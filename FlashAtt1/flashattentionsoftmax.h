#ifndef FLASH_ATTENTION_SOFTMAX_H
#define FLASH_ATTENTION_SOFTMAX_H

#include "flashattentiontypes.h"

// ============================================================================
// Online Softmax for FlashAttention
//
// Implements the numerically stable online softmax from Algorithm 1, lines 10-11.
// This is the key innovation: softmax is computed incrementally per-tile
// without materializing the full N×N attention matrix.
//
// For each Q tile i and K/V tile j:
//   1. m_tilde_ij = rowmax(S_ij)                        // per-row max of scores
//   2. P_tilde_ij = exp(S_ij - m_tilde_ij)              // stable exponentiation
//   3. l_tilde_ij = rowsum(P_tilde_ij)                  // per-row sum of probs
//   4. m_i_new    = max(m_i, m_tilde_ij)                // global running max
//   5. l_i_new    = exp(m_i - m_i_new)*l_i              // rescale old sum
//                 + exp(m_tilde_ij - m_i_new)*l_tilde_ij // add new sum
//
// The output P_tilde_ij (in FP16) feeds directly into the PV GEMM.
// The updated m_i, l_i (in FP32) are used for rescaling O_i.
// ============================================================================

// ---- Compute rowmax and safe exp for a tile of scores ----
// S_tile:  [Br][Bc] FP32 input scores from QK^T GEMM
// P_tile:  [Br][Bc] FP16 output probabilities (unnormalized)
// m_tilde: [Br]     FP32 per-row max of this tile
// l_tilde: [Br]     FP32 per-row sum of exp(S - m_tilde)
static void online_softmax_tile(
    const fp32_t S_tile[Br][Bc],
    fp16_t       P_tile[Br][Bc],
    fp32_t       m_tilde[Br],
    fp32_t       l_tilde[Br],
    int          br_actual,
    int          bc_actual
) {
    #pragma HLS INLINE off

    // Step 1: Compute rowmax (m_tilde_ij)
    // Use FIXED loop bounds (Br, Bc) with conditional masking.
    // Variable-bound loops prevent HLS from unrolling/pipelining correctly.
    SOFTMAX_ROWMAX:
    for (int i = 0; i < Br; i++) {

        fp32_t row_max = NEG_INF;

        // Inner reduction: pipelined with fixed bound, mask invalid columns
        ROWMAX_INNER:
        for (int j = 0; j < Bc; j++) {
            #pragma HLS PIPELINE II=1
            fp32_t val = (j < bc_actual && i < br_actual) ? S_tile[i][j] : NEG_INF;
            if (val > row_max) row_max = val;
        }
        m_tilde[i] = (i < br_actual) ? row_max : NEG_INF;
    }

    // Step 2: Compute P_tilde = exp(S - m_tilde) and l_tilde = rowsum(P_tilde)
    // Again fixed bounds, pipelined inner loop, conditional masking.
    SOFTMAX_EXP_SUM:
    for (int i = 0; i < Br; i++) {

        fp32_t row_sum = 0.0f;
        fp32_t m_val = m_tilde[i];

        EXP_SUM_INNER:
        for (int j = 0; j < Bc; j++) {
            #pragma HLS PIPELINE II=1

            fp32_t p_val;
            if (i < br_actual && j < bc_actual) {
                p_val = hls::expf(S_tile[i][j] - m_val);
            } else {
                p_val = 0.0f;
            }

            row_sum += p_val;
            P_tile[i][j] = (fp16_t)p_val;
        }
        l_tilde[i] = (i < br_actual) ? row_sum : 0.0f;
    }

    // Zero-pad unused rows in output arrays
    SOFTMAX_PAD:
    for (int i = br_actual; i < Br; i++) {
        #pragma HLS PIPELINE II=1
        m_tilde[i] = NEG_INF;
        l_tilde[i] = 0.0f;
        for (int j = 0; j < Bc; j++) {
            P_tile[i][j] = (fp16_t)0.0f;
        }
    }
}


// ---- Update running statistics (m_i, l_i) and rescale O_i ----
// This implements lines 11-12 of Algorithm 1:
//   m_i_new = max(m_i, m_tilde_ij)
//   l_i_new = exp(m_i - m_i_new) * l_i + exp(m_tilde_ij - m_i_new) * l_tilde_ij
//   O_i = diag(l_i_new)^{-1} * (diag(l_i)*exp(m_i - m_i_new)*O_i + exp(m_tilde - m_i_new)*PV)
//
// For efficiency, we defer the final 1/l_i_new normalization to after the
// inner loop completes (when all K/V tiles are processed). During the inner
// loop, O_i accumulates un-normalized values.
//
// O_tile:     [Br][D]  FP32 running output accumulator
// PV_tile:    [Br][D]  FP32 new contribution from this tile
// m_i:        [Br]     FP32 running row-max (updated in-place)
// l_i:        [Br]     FP32 running row-sum (updated in-place)
// m_tilde:    [Br]     FP32 this tile's row-max
// l_tilde:    [Br]     FP32 this tile's row-sum
// is_first_j: bool     true if j==0 (first K/V tile, skip rescaling old O)
static void update_statistics_and_output(
    fp32_t       O_tile[Br][D],
    const fp32_t PV_tile[Br][D],
    fp32_t       m_i[Br],
    fp32_t       l_i[Br],
    const fp32_t m_tilde[Br],
    const fp32_t l_tilde[Br],
    int          br_actual,
    bool         is_first_j
) {
    #pragma HLS INLINE off

    // Pre-compute rescaling factors for all rows first (small loop, fully pipelined)
    fp32_t exp_old_arr[Br];
    fp32_t exp_new_arr[Br];
    #pragma HLS ARRAY_PARTITION variable=exp_old_arr complete
    #pragma HLS ARRAY_PARTITION variable=exp_new_arr complete

    COMPUTE_SCALES:
    for (int i = 0; i < Br; i++) {
        #pragma HLS PIPELINE II=1

        if (i < br_actual) {
            fp32_t m_old = m_i[i];
            fp32_t m_new_val;

            if (is_first_j) {
                m_new_val = m_tilde[i];
            } else {
                m_new_val = (m_old > m_tilde[i]) ? m_old : m_tilde[i];
            }

            fp32_t eo = is_first_j ? 0.0f : hls::expf(m_old - m_new_val);
            fp32_t en = hls::expf(m_tilde[i] - m_new_val);

            exp_old_arr[i] = eo;
            exp_new_arr[i] = en;

            // Update statistics in-place
            l_i[i] = eo * l_i[i] + en * l_tilde[i];
            m_i[i] = m_new_val;
        } else {
            exp_old_arr[i] = 0.0f;
            exp_new_arr[i] = 0.0f;
        }
    }

    // Update O_tile: O = exp_old * O + exp_new * PV
    // Separate loop from stats to allow independent pipelining
    UPDATE_O_ROWS:
    for (int i = 0; i < Br; i++) {
        fp32_t eo = exp_old_arr[i];
        fp32_t en = exp_new_arr[i];

        UPDATE_O_COLS:
        for (int k = 0; k < D; k++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=D_PAR

            fp32_t o_old = is_first_j ? 0.0f : O_tile[i][k];
            O_tile[i][k] = (i < br_actual)
                         ? (eo * o_old + en * PV_tile[i][k])
                         : 0.0f;
        }
    }
}


// ---- Final normalization: O_i = O_i / l_i ----
// Called once per Q tile after all K/V tiles are processed.
// Converts FP32 accumulated output to FP16 for writeback.
static void normalize_output(
    const fp32_t O_fp32[Br][D],
    fp16_t       O_fp16[Br][D],
    const fp32_t l_i[Br],
    int          br_actual
) {
    #pragma HLS INLINE off

    NORM_ROWS:
    for (int i = 0; i < br_actual; i++) {
        fp32_t inv_l = 1.0f / l_i[i];

        NORM_COLS:
        for (int k = 0; k < D; k++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            O_fp16[i][k] = (fp16_t)(O_fp32[i][k] * inv_l);
        }
    }
}

#endif // FLASH_ATTENTION_SOFTMAX_H