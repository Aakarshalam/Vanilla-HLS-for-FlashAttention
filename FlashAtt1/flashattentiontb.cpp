// ============================================================================
// FlashAttention HLS Testbench
//
// Verifies the HLS kernel against a golden reference implementation.
// The golden reference computes standard (non-flash) attention in FP32:
//   O = softmax(Q * K^T) * V
// and compares against the tiled FlashAttention output.
//
// Usage: Compiled and run by Vitis HLS C-simulation (csim)
// ============================================================================

#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <cstring>
#include <cassert>

#include "flashattentiontypes.h"

// ---- Declare the DUT (Device Under Test) ----
extern "C" {
void flash_attention_kernel(
    const axi_data_t *hbm_Q,
    const axi_data_t *hbm_K,
    const axi_data_t *hbm_V,
    axi_data_t       *hbm_O,
    axi_data_t       *hbm_l,
    axi_data_t       *hbm_m,
    int               N,
    int               num_heads
);
}

// ---- Utility: Random FP16-range float ----
static float rand_fp16_range() {
    // Random float in [-1, 1], representable in FP16
    return ((float)rand() / RAND_MAX) * 2.0f - 1.0f;
}

// ---- Golden Reference: Standard Attention ----
// Computes O = softmax(Q * K^T / sqrt(d)) * V in full FP32
// (No scaling by 1/sqrt(d) in the basic Algorithm 1, but we include it
//  as a parameter for completeness)
static void golden_attention(
    const float *Q,  // [N x D]
    const float *K,  // [N x D]
    const float *V,  // [N x D]
    float       *O,  // [N x D] output
    int          N_len
) {
    // Allocate full N×N attention matrix
    float *S = new float[N_len * N_len];
    float *P = new float[N_len * N_len];

    // Step 1: S = Q * K^T
    for (int i = 0; i < N_len; i++) {
        for (int j = 0; j < N_len; j++) {
            float sum = 0.0f;
            for (int k = 0; k < D; k++) {
                sum += Q[i * D + k] * K[j * D + k];
            }
            S[i * N_len + j] = sum;
        }
    }

    // Step 2: P = softmax(S) row-wise
    for (int i = 0; i < N_len; i++) {
        // Row max
        float row_max = -1e30f;
        for (int j = 0; j < N_len; j++) {
            if (S[i * N_len + j] > row_max) row_max = S[i * N_len + j];
        }
        // Exp and sum
        float row_sum = 0.0f;
        for (int j = 0; j < N_len; j++) {
            P[i * N_len + j] = expf(S[i * N_len + j] - row_max);
            row_sum += P[i * N_len + j];
        }
        // Normalize
        for (int j = 0; j < N_len; j++) {
            P[i * N_len + j] /= row_sum;
        }
    }

    // Step 3: O = P * V
    for (int i = 0; i < N_len; i++) {
        for (int k = 0; k < D; k++) {
            float sum = 0.0f;
            for (int j = 0; j < N_len; j++) {
                sum += P[i * N_len + j] * V[j * D + k];
            }
            O[i * D + k] = sum;
        }
    }

    delete[] S;
    delete[] P;
}

// ---- Pack float array into AXI-format HBM buffer (FP16) ----
// Vitis HLS 'half' has a non-trivial constructor, so unions containing it
// get their default constructor implicitly deleted. Use memcpy for bit
// reinterpretation instead — this is the standard-compliant approach.

static inline uint16_t half_to_bits(half h) {
    uint16_t bits;
    memcpy(&bits, &h, sizeof(bits));
    return bits;
}

static inline half bits_to_half(uint16_t bits) {
    half h;
    memcpy(&h, &bits, sizeof(h));
    return h;
}

static void pack_matrix_to_hbm_fp16(
    const float *src,    // [rows x D] in FP32
    axi_data_t  *dst,    // AXI-packed HBM buffer
    int          rows
) {
    for (int r = 0; r < rows; r++) {
        for (int b = 0; b < ROW_BEATS_FP16; b++) {
            axi_data_t word = 0;
            for (int v = 0; v < FP16_PER_BEAT; v++) {
                int col = b * FP16_PER_BEAT + v;
                half h_val = (col < D) ? (half)src[r * D + col] : (half)0.0f;
                word.range(v * 16 + 15, v * 16) = half_to_bits(h_val);
            }
            dst[r * ROW_BEATS_FP16 + b] = word;
        }
    }
}

// ---- Unpack AXI-format HBM buffer to float array (FP16→FP32) ----
static void unpack_hbm_fp16_to_matrix(
    const axi_data_t *src,
    float            *dst,
    int               rows
) {
    for (int r = 0; r < rows; r++) {
        for (int b = 0; b < ROW_BEATS_FP16; b++) {
            axi_data_t word = src[r * ROW_BEATS_FP16 + b];
            for (int v = 0; v < FP16_PER_BEAT; v++) {
                int col = b * FP16_PER_BEAT + v;
                if (col < D) {
                    uint16_t bits = (uint16_t)(unsigned short)word.range(v * 16 + 15, v * 16);
                    dst[r * D + col] = (float)bits_to_half(bits);
                }
            }
        }
    }
}

// ---- Pack float vector into AXI-format HBM buffer (FP32) ----
static void pack_vector_to_hbm_fp32(
    const float *src,
    axi_data_t  *dst,
    int          len
) {
    int total_beats = (len + FP32_PER_BEAT - 1) / FP32_PER_BEAT;
    for (int b = 0; b < total_beats; b++) {
        axi_data_t word = 0;
        for (int v = 0; v < FP32_PER_BEAT; v++) {
            int idx = b * FP32_PER_BEAT + v;
            float val = (idx < len) ? src[idx] : 0.0f;
            union { float f; unsigned int u; } conv;
            conv.f = val;
            word.range(v * 32 + 31, v * 32) = conv.u;
        }
        dst[b] = word;
    }
}

// ============================================================================
// Main Testbench
// ============================================================================
int main() {
    printf("==============================================\n");
    printf("FlashAttention HLS Testbench\n");
    printf("  HEAD_DIM = %d\n", D);
    printf("  TILE_BR  = %d\n", Br);
    printf("  TILE_BC  = %d\n", Bc);
    printf("==============================================\n");

    // Test with a small sequence length for C-simulation speed
    const int N_test = 128;  // Small for csim; increase for cosim/hw_emu
    const int num_heads = 1;

    printf("Test N = %d, d = %d\n", N_test, D);
    printf("Tiles: Tr = %d, Tc = %d\n",
           (N_test + Br - 1) / Br, (N_test + Bc - 1) / Bc);

    // ---- Allocate host-side FP32 matrices ----
    float *Q_f32 = new float[N_test * D];
    float *K_f32 = new float[N_test * D];
    float *V_f32 = new float[N_test * D];
    float *O_golden = new float[N_test * D];
    float *O_dut    = new float[N_test * D];

    // ---- Initialize with random data ----
    srand(42);
    for (int i = 0; i < N_test * D; i++) {
        Q_f32[i] = rand_fp16_range();
        K_f32[i] = rand_fp16_range();
        V_f32[i] = rand_fp16_range();
    }

    // ---- Compute golden reference ----
    printf("Computing golden reference (standard attention)...\n");
    golden_attention(Q_f32, K_f32, V_f32, O_golden, N_test);

    // ---- Pack into AXI HBM format ----
    int matrix_beats = N_test * ROW_BEATS_FP16;
    int stats_beats  = (N_test + FP32_PER_BEAT - 1) / FP32_PER_BEAT;

    axi_data_t *hbm_Q = new axi_data_t[matrix_beats];
    axi_data_t *hbm_K = new axi_data_t[matrix_beats];
    axi_data_t *hbm_V = new axi_data_t[matrix_beats];
    axi_data_t *hbm_O = new axi_data_t[matrix_beats];
    axi_data_t *hbm_l = new axi_data_t[stats_beats];
    axi_data_t *hbm_m = new axi_data_t[stats_beats];

    pack_matrix_to_hbm_fp16(Q_f32, hbm_Q, N_test);
    pack_matrix_to_hbm_fp16(K_f32, hbm_K, N_test);
    pack_matrix_to_hbm_fp16(V_f32, hbm_V, N_test);

    // Initialize O, l, m to zero / NEG_INF
    memset(hbm_O, 0, matrix_beats * sizeof(axi_data_t));

    // Initialize l to 0, m to NEG_INF
    float *l_init = new float[N_test];
    float *m_init = new float[N_test];
    for (int i = 0; i < N_test; i++) {
        l_init[i] = 0.0f;
        m_init[i] = -1e30f;
    }
    pack_vector_to_hbm_fp32(l_init, hbm_l, N_test);
    pack_vector_to_hbm_fp32(m_init, hbm_m, N_test);

    // ---- Run DUT ----
    printf("Running FlashAttention HLS kernel...\n");
    flash_attention_kernel(hbm_Q, hbm_K, hbm_V, hbm_O, hbm_l, hbm_m,
                          N_test, num_heads);
    printf("Kernel complete.\n");

    // ---- Unpack DUT output ----
    unpack_hbm_fp16_to_matrix(hbm_O, O_dut, N_test);

    // ---- Compare ----
    printf("Comparing DUT output vs golden reference...\n");
    float max_abs_err = 0.0f;
    float max_rel_err = 0.0f;
    int   num_large_err = 0;

    // FP16 precision: ~0.1% relative error is expected
    // With FP32 accumulation, we should be close to FP16 machine epsilon
    const float REL_TOL = 0.02f;   // 2% relative tolerance (generous for FP16)
    const float ABS_TOL = 0.01f;   // Absolute tolerance for near-zero values

    for (int i = 0; i < N_test; i++) {
        for (int k = 0; k < D; k++) {
            float golden = O_golden[i * D + k];
            float dut    = O_dut[i * D + k];
            float abs_err = fabsf(golden - dut);
            float rel_err = (fabsf(golden) > 1e-6f) ?
                            abs_err / fabsf(golden) : abs_err;

            if (abs_err > max_abs_err) max_abs_err = abs_err;
            if (rel_err > max_rel_err) max_rel_err = rel_err;

            if (abs_err > ABS_TOL && rel_err > REL_TOL) {
                num_large_err++;
                if (num_large_err <= 10) {
                    printf("  ERR [%d][%d]: golden=%.6f dut=%.6f "
                           "abs=%.6f rel=%.4f\n",
                           i, k, golden, dut, abs_err, rel_err);
                }
            }
        }
    }

    printf("\nResults:\n");
    printf("  Max absolute error: %.6f\n", max_abs_err);
    printf("  Max relative error: %.4f (%.2f%%)\n", max_rel_err, max_rel_err * 100);
    printf("  Elements exceeding tolerance: %d / %d\n",
           num_large_err, N_test * D);

    int pass = (num_large_err == 0);
    printf("\n%s\n", pass ? "*** TEST PASSED ***" : "*** TEST FAILED ***");

    // ---- Cleanup ----
    delete[] Q_f32;
    delete[] K_f32;
    delete[] V_f32;
    delete[] O_golden;
    delete[] O_dut;
    delete[] hbm_Q;
    delete[] hbm_K;
    delete[] hbm_V;
    delete[] hbm_O;
    delete[] hbm_l;
    delete[] hbm_m;
    delete[] l_init;
    delete[] m_init;

    return pass ? 0 : 1;
}