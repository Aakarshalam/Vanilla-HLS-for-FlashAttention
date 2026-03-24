// ============================================================================
// FlashAttention-1 HLS Top-Level Kernel
// AMD Versal HBM Series AXI-MM IP
//
// This is the synthesizable top-level function that becomes the RTL IP.
// It implements Algorithm 1 from "FlashAttention: Fast and Memory-Efficient
// Exact Attention with IO-Awareness" (Dao et al., 2022).
//
// Interface:
//   - 6 AXI4-MM master ports (one per HBM channel group: Q, K, V, O, l, m)
//   - 1 AXI4-Lite slave port for control registers
//   - Control registers: N (seq len), d (head dim), base addresses
//
// The host/PS configures registers, starts the kernel, and polls for done.
// Alternatively, interrupt-driven completion via the AXI-Lite IP.
//
// Memory layout assumptions:
//   All matrices are row-major, contiguous in HBM.
//   Q, K, V, O: [N × d] in FP16
//   l, m:       [N]     in FP32
// ============================================================================

#include "flashattentiontypes.h"
#include "flashattentiongemm.h"
#include "flashattentionsoftmax.h"
#include "flashattentionmemory.h"

// ---- Top-Level Kernel Function ----
extern "C" {

void flash_attention_kernel(
    // AXI-MM master ports to HBM (one per matrix/channel group)
    const axi_data_t *hbm_Q,     // Q matrix [N×d] FP16, HBM ch16-19
    const axi_data_t *hbm_K,     // K matrix [N×d] FP16, HBM ch0-7
    const axi_data_t *hbm_V,     // V matrix [N×d] FP16, HBM ch8-15
    axi_data_t       *hbm_O,     // O matrix [N×d] FP16, HBM ch20-23
    axi_data_t       *hbm_l,     // l vector [N]   FP32, HBM ch24
    axi_data_t       *hbm_m,     // m vector [N]   FP32, HBM ch25

    // Scalar control registers (set by host via AXI-Lite)
    int               N,         // Sequence length
    int               num_heads  // Number of attention heads (for multi-head stride)
    // Note: d (head dim) is a compile-time constant HEAD_DIM
) {
    // ========================================================================
    // AXI Interface Pragmas
    // ========================================================================
    // Each m_axi bundle maps to a separate AXI-MM port → separate HBM channel
    // max_read_burst_length=64 for optimal HBM utilization
    // num_read_outstanding=16 for deep AXI transaction pipelining
    // latency=64 for HBM access latency through NoC

    #pragma HLS INTERFACE m_axi port=hbm_Q  bundle=gmem_Q  depth=65536 \
        max_read_burst_length=64 num_read_outstanding=16 latency=64 offset=slave
    #pragma HLS INTERFACE m_axi port=hbm_K  bundle=gmem_K  depth=65536 \
        max_read_burst_length=64 num_read_outstanding=16 latency=64 offset=slave
    #pragma HLS INTERFACE m_axi port=hbm_V  bundle=gmem_V  depth=65536 \
        max_read_burst_length=64 num_read_outstanding=16 latency=64 offset=slave
    #pragma HLS INTERFACE m_axi port=hbm_O  bundle=gmem_O  depth=65536 \
        max_write_burst_length=64 num_write_outstanding=16 latency=64 offset=slave
    #pragma HLS INTERFACE m_axi port=hbm_l  bundle=gmem_l  depth=4096 \
        max_write_burst_length=16 num_write_outstanding=4 latency=64 offset=slave
    #pragma HLS INTERFACE m_axi port=hbm_m  bundle=gmem_m  depth=4096 \
        max_write_burst_length=16 num_write_outstanding=4 latency=64 offset=slave

    // AXI-Lite slave for control/status registers
    #pragma HLS INTERFACE s_axilite port=hbm_Q   bundle=control
    #pragma HLS INTERFACE s_axilite port=hbm_K   bundle=control
    #pragma HLS INTERFACE s_axilite port=hbm_V   bundle=control
    #pragma HLS INTERFACE s_axilite port=hbm_O   bundle=control
    #pragma HLS INTERFACE s_axilite port=hbm_l   bundle=control
    #pragma HLS INTERFACE s_axilite port=hbm_m   bundle=control
    #pragma HLS INTERFACE s_axilite port=N       bundle=control
    #pragma HLS INTERFACE s_axilite port=num_heads bundle=control
    #pragma HLS INTERFACE s_axilite port=return  bundle=control

    // ========================================================================
    // Compute tile counts
    // ========================================================================
    const int Tr = (N + Br - 1) / Br;  // Number of Q tiles
    const int Tc = (N + Bc - 1) / Bc;  // Number of K/V tiles

    // ========================================================================
    // On-Chip Memory Declarations
    // ========================================================================

    // ---- URAM: K and V tiles (double-buffered) ----
    // URAM is ideal for K/V because:
    //   - Large capacity (4096 x 72-bit per URAM block on Versal)
    //   - Bc×D × 2bytes × 2(double-buf) = 64×128×2×2 = 32 KB per matrix
    //   - Read-only during compute, bulk-loaded via DMA
    fp16_t K_tile[Bc][D];
    fp16_t V_tile[Bc][D];
    #pragma HLS BIND_STORAGE variable=K_tile type=ram_2p impl=uram
    #pragma HLS BIND_STORAGE variable=V_tile type=ram_2p impl=uram
    #pragma HLS ARRAY_PARTITION variable=K_tile cyclic factor=16 dim=2
    #pragma HLS ARRAY_PARTITION variable=V_tile cyclic factor=16 dim=2

    // ---- BRAM: Q tile, O accumulator ----
    // BRAM for Q/O because:
    //   - Needs fine-grained partitioning for parallel DSP access
    //   - Br×D × 2bytes = 64×128×2 = 16 KB each
    fp16_t Q_tile[Br][D];
    fp16_t O_tile_fp16[Br][D];
    #pragma HLS BIND_STORAGE variable=Q_tile type=ram_2p impl=bram
    #pragma HLS BIND_STORAGE variable=O_tile_fp16 type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=Q_tile cyclic factor=16 dim=2
    #pragma HLS ARRAY_PARTITION variable=O_tile_fp16 cyclic factor=16 dim=2

    // ---- BRAM: Intermediate computation buffers ----
    // Score matrix S_ij [Br×Bc] in FP32 for numerical stability during softmax
    fp32_t S_tile[Br][Bc];
    #pragma HLS BIND_STORAGE variable=S_tile type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=S_tile cyclic factor=8 dim=2

    // Softmax output P_tilde [Br×Bc] in FP16 for PV GEMM
    fp16_t P_tile[Br][Bc];
    #pragma HLS BIND_STORAGE variable=P_tile type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=P_tile cyclic factor=8 dim=2

    // PV product accumulator [Br×D] in FP32
    fp32_t PV_tile[Br][D];
    #pragma HLS BIND_STORAGE variable=PV_tile type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=PV_tile cyclic factor=16 dim=2

    // O accumulator in FP32 (for rescaling during inner loop)
    fp32_t O_acc[Br][D];
    #pragma HLS BIND_STORAGE variable=O_acc type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=O_acc cyclic factor=16 dim=2

    // ---- Statistics vectors in BRAM ----
    fp32_t m_i[Br];          // Running row-max
    fp32_t l_i[Br];          // Running row-sum
    fp32_t m_tilde[Br];      // This tile's row-max
    fp32_t l_tilde[Br];      // This tile's row-sum
    #pragma HLS ARRAY_PARTITION variable=m_i complete
    #pragma HLS ARRAY_PARTITION variable=l_i complete
    #pragma HLS ARRAY_PARTITION variable=m_tilde complete
    #pragma HLS ARRAY_PARTITION variable=l_tilde complete

    // ========================================================================
    // Algorithm 1: FlashAttention Main Loop
    // ========================================================================
    // Outer loop: iterate over K/V tiles (j = 1..Tc)
    //   Load K_j, V_j from HBM → URAM
    //   Inner loop: iterate over Q tiles (i = 1..Tr)
    //     Load Q_i, O_i, l_i, m_i from HBM → BRAM
    //     Compute S_ij = Q_i * K_j^T           (GEMM)
    //     Online softmax: m_tilde, P_tilde, l_tilde
    //     Compute PV = P_tilde * V_j            (GEMM)
    //     Update m_i, l_i, O_i (rescale + accumulate)
    //     Store O_i, l_i, m_i to HBM
    //   End inner
    // End outer
    //
    // After all tiles: final normalization O_i = O_i / l_i

    OUTER_TC_LOOP:
    for (int j = 0; j < Tc; j++) {
        // Actual number of K/V rows in this tile (handles boundary)
        int bc_actual = ((j + 1) * Bc <= N) ? Bc : (N - j * Bc);

        // ---- Load K_j and V_j tiles from HBM to URAM ----
        load_tile_fp16_bc(hbm_K, K_tile, j * Bc, bc_actual, ROW_BEATS_FP16);
        load_tile_fp16_bc(hbm_V, V_tile, j * Bc, bc_actual, ROW_BEATS_FP16);

        INNER_TR_LOOP:
        for (int i = 0; i < Tr; i++) {
            // Actual number of Q rows in this tile
            int br_actual = ((i + 1) * Br <= N) ? Br : (N - i * Br);

            // ---- Load Q_i from HBM to BRAM ----
            load_tile_fp16(hbm_Q, Q_tile, i * Br, br_actual, ROW_BEATS_FP16);

            // ---- Load O_i, l_i, m_i from HBM ----
            // On first j iteration, O/l/m are zero/NEG_INF (initialized by host)
            // On subsequent iterations, load the running accumulators
            if (j > 0) {
                load_tile_fp16(hbm_O, O_tile_fp16, i * Br, br_actual, ROW_BEATS_FP16);
                load_stats_fp32(hbm_l, l_i, i * Br, br_actual);
                load_stats_fp32(hbm_m, m_i, i * Br, br_actual);

                // Convert O from FP16 to FP32 for accumulation
                CONVERT_O_TO_FP32:
                for (int r = 0; r < br_actual; r++) {
                    for (int c = 0; c < D; c++) {
                        #pragma HLS PIPELINE II=1
                        #pragma HLS UNROLL factor=16
                        O_acc[r][c] = (fp32_t)O_tile_fp16[r][c];
                    }
                }
            } else {
                // First tile: initialize statistics
                INIT_STATS:
                for (int r = 0; r < Br; r++) {
                    #pragma HLS UNROLL
                    m_i[r] = NEG_INF;
                    l_i[r] = 0.0f;
                }
                INIT_O_ACC:
                for (int r = 0; r < Br; r++) {
                    for (int c = 0; c < D; c++) {
                        #pragma HLS PIPELINE II=1
                        #pragma HLS UNROLL factor=16
                        O_acc[r][c] = 0.0f;
                    }
                }
            }

            // ========================================================
            // Core Compute Pipeline (Algorithm 1, lines 9-12)
            // ========================================================

            // Step 1: GEMM S_ij = Q_i * K_j^T  [Br×Bc]
            gemm_qkt(Q_tile, K_tile, S_tile, br_actual, bc_actual);

            // Step 2: Online softmax
            //   m_tilde = rowmax(S_ij)
            //   P_tilde = exp(S_ij - m_tilde)
            //   l_tilde = rowsum(P_tilde)
            online_softmax_tile(S_tile, P_tile, m_tilde, l_tilde,
                               br_actual, bc_actual);

            // Step 3: GEMM PV = P_tilde * V_j  [Br×D]
            gemm_pv(P_tile, V_tile, PV_tile, br_actual, bc_actual);

            // Step 4: Update statistics and rescale output
            //   m_i_new = max(m_i, m_tilde)
            //   l_i_new = exp(m_i-m_i_new)*l_i + exp(m_tilde-m_i_new)*l_tilde
            //   O_i = exp(m_old-m_new)*O_i + exp(m_tilde-m_new)*PV
            update_statistics_and_output(
                O_acc, PV_tile, m_i, l_i, m_tilde, l_tilde,
                br_actual, (j == 0));

            // ========================================================
            // Store results back to HBM
            // ========================================================

            // If this is the last K/V tile, do final normalization
            if (j == Tc - 1) {
                // Final: O_i = O_i / l_i (line 12 of Algorithm 1)
                normalize_output(O_acc, O_tile_fp16, l_i, br_actual);
            } else {
                // Intermediate: store un-normalized O as FP16 for next iteration
                CONVERT_O_TO_FP16:
                for (int r = 0; r < br_actual; r++) {
                    for (int c = 0; c < D; c++) {
                        #pragma HLS PIPELINE II=1
                        #pragma HLS UNROLL factor=16
                        O_tile_fp16[r][c] = (fp16_t)O_acc[r][c];
                    }
                }
            }

            // Write O_i tile back to HBM
            store_tile_fp16(hbm_O, O_tile_fp16, i * Br, br_actual, ROW_BEATS_FP16);

            // Write statistics (l_i, m_i) back to HBM
            store_stats_fp32(hbm_l, l_i, i * Br, br_actual);
            store_stats_fp32(hbm_m, m_i, i * Br, br_actual);

        } // end INNER_TR_LOOP
    } // end OUTER_TC_LOOP
}

} // extern "C"