#ifndef FLASH_ATTENTION_GEMM_H
#define FLASH_ATTENTION_GEMM_H

#include "flashattentiontypes.h"

// ============================================================================
// Tiled GEMM Engines for FlashAttention - Synthesis-Optimized
//
// Two GEMM operations:
//   1. S_ij = Q_i * K_j^T   (Br x d) × (d x Bc) → (Br x Bc)   [QKT]
//   2. PV   = P_ij * V_j     (Br x Bc) × (Bc x d) → (Br x d)   [PV]
//
// Design principles for Versal DSP58:
//   - DSP58 natively supports FP16 multiply + FP32 accumulate
//   - Output-stationary dataflow for QKT (accumulator stays in registers)
//   - Weight-stationary (k-major) loop for PV to avoid BRAM RAW hazards
//   - All inner vectorized loops fully unrolled; reduction loops pipelined II=1
//   - Array partitioning at call site must match D_PAR factor exactly
//
// Parallelism: D_PAR=16 DSP58 MACs per cycle
//   QKT: Br × Bc × (D/D_PAR) = 64 × 64 × 8 = 32768 cycles per tile
//   PV:  Br × Bc × (D/D_PAR) = 64 × 64 × 8 = 32768 cycles per tile
//   At 300 MHz: ~109 µs per GEMM, ~220 µs both GEMMs per tile pair
// ============================================================================

// D_PAR and D_STEPS are defined in flash_attention_types.h

// ============================================================================
// GEMM-QKT: S = Q × K^T    (output-stationary)
//
// Each output row S[i][:] is accumulated entirely in local registers
// before writing to BRAM. This eliminates RAW dependencies on S_tile.
//
// Per row i:
//   For each k-chunk kk (D_PAR wide):
//     Load q_vec = Q[i][kk*D_PAR : (kk+1)*D_PAR]  (reused across all j)
//     For each j in [0, Bc):                         (pipelined II=1)
//       acc_row[j] += dot(q_vec, K[j][kk*D_PAR..])  (D_PAR unrolled MACs)
//   Write acc_row → S[i][:]
// ============================================================================
static void gemm_qkt(
    const fp16_t Q_tile[Br][D],
    const fp16_t K_tile[Bc][D],
    fp32_t       S_tile[Br][Bc],
    const int    br_actual,
    const int    bc_actual
) {
    #pragma HLS INLINE off

    GEMM_QKT_ROW:
    for (int i = 0; i < Br; i++) {

        // Local accumulator row — fully partitioned → registers, no BRAM RAW
        fp32_t acc_row[Bc];
        #pragma HLS ARRAY_PARTITION variable=acc_row complete

        INIT_ACC:
        for (int j = 0; j < Bc; j++) {
            #pragma HLS UNROLL
            acc_row[j] = 0.0f;
        }

        // Reduction over D in D_PAR-wide chunks
        GEMM_QKT_KK:
        for (int kk = 0; kk < D_STEPS; kk++) {

            // Cache Q vector chunk for row i (invariant across j)
            fp16_t q_vec[D_PAR];
            #pragma HLS ARRAY_PARTITION variable=q_vec complete
            LOAD_Q_VEC:
            for (int v = 0; v < D_PAR; v++) {
                #pragma HLS UNROLL
                q_vec[v] = Q_tile[i][kk * D_PAR + v];
            }

            // Inner loop over K rows — this is the pipelined loop
            GEMM_QKT_COL:
            for (int j = 0; j < Bc; j++) {
                #pragma HLS PIPELINE II=1
                // acc_row[j] is a register: no inter-iteration dependency
                // because each j iteration touches a DIFFERENT acc_row element
                #pragma HLS DEPENDENCE variable=acc_row inter false

                fp32_t partial = 0.0f;

                DOT_VEC:
                for (int v = 0; v < D_PAR; v++) {
                    #pragma HLS UNROLL
                    // DSP58: FP16 mul → FP32 add
                    partial += (fp32_t)q_vec[v] * (fp32_t)K_tile[j][kk * D_PAR + v];
                }

                acc_row[j] += partial;
            }
        }

        // Write completed row to S_tile with boundary zero-padding
        STORE_S_ROW:
        for (int j = 0; j < Bc; j++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=8
            S_tile[i][j] = (i < br_actual && j < bc_actual) ? acc_row[j] : 0.0f;
        }
    }
}


// ============================================================================
// GEMM-PV: PV = P × V    (weight-stationary / reduction-major)
//
// The critical insight: if we accumulate into PV_tile[i][k] across j in the
// inner loop, each j iteration reads and writes the SAME PV_tile[i][k] element
// → RAW dependency → HLS cannot pipeline. Instead we:
//
//   1. Process one output row at a time
//   2. Keep a LOCAL register array acc_d[D] (cyclic partitioned)
//   3. For each j: broadcast P[i][j], MAC with V[j][:] in D_PAR chunks
//   4. After all j: write acc_d → PV_tile[i][:]
//
// The j loop iterates over the reduction dimension. Within each j,
// the D_PAR-wide column loop is pipelined at II=1. No RAW on acc_d
// because consecutive iterations of the kk loop touch DIFFERENT
// partitions of acc_d (cyclic factor = D_PAR).
// ============================================================================
static void gemm_pv(
    const fp16_t P_tile[Br][Bc],
    const fp16_t V_tile[Bc][D],
    fp32_t       PV_tile[Br][D],
    const int    br_actual,
    const int    bc_actual
) {
    #pragma HLS INLINE off

    GEMM_PV_ROW:
    for (int i = 0; i < Br; i++) {

        // Local accumulator for this output row
        fp32_t acc_d[D];
        #pragma HLS ARRAY_PARTITION variable=acc_d cyclic factor=D_PAR

        INIT_PV_ACC:
        for (int k = 0; k < D; k++) {
            #pragma HLS UNROLL factor=D_PAR
            acc_d[k] = 0.0f;
        }

        // Reduction over Bc (P columns = V rows)
        GEMM_PV_RED:
        for (int j = 0; j < Bc; j++) {

            // Scalar P value — broadcast to all D output columns
            fp32_t p_val = (i < br_actual && j < bc_actual)
                         ? (fp32_t)P_tile[i][j] : 0.0f;

            // MAC across D output columns in D_PAR-wide chunks
            GEMM_PV_DCOL:
            for (int kk = 0; kk < D_STEPS; kk++) {
                #pragma HLS PIPELINE II=1
                // Each kk touches a different cyclic partition of acc_d
                #pragma HLS DEPENDENCE variable=acc_d inter false

                MAC_VEC:
                for (int v = 0; v < D_PAR; v++) {
                    #pragma HLS UNROLL
                    int idx = kk * D_PAR + v;
                    acc_d[idx] += p_val * (fp32_t)V_tile[j][idx];
                }
            }
        }

        // Write accumulated row to output tile
        STORE_PV_ROW:
        for (int k = 0; k < D; k++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=D_PAR
            PV_tile[i][k] = (i < br_actual) ? acc_d[k] : 0.0f;
        }
    }
}

#endif // FLASH_ATTENTION_GEMM_H