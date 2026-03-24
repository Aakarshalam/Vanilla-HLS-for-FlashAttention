#ifndef FLASH_ATTENTION_TYPES_H
#define FLASH_ATTENTION_TYPES_H

#include <ap_int.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <hls_math.h>
#include <hls_half.h>
#include <stdint.h>

// ============================================================================
// FlashAttention-1 HLS IP for AMD Versal HBM Series
// Target: VH1582 (VHK158 Evaluation Kit)
//   - 32 GB HBM2e, 16 pseudo-channels per stack (32 total)
//   - 820 GB/s aggregate bandwidth
//   - NoC-connected AXI4-MM interfaces (256-bit or 512-bit)
//   - DSP58 engines for FP16/FP32 MAC
// ============================================================================

// ---- Configurable Parameters ----
// These can be overridden at synthesis time via -D flags

#ifndef HEAD_DIM
#define HEAD_DIM       128   // d: head dimension (64, 128, 256)
#endif

#ifndef TILE_BR
#define TILE_BR        64    // Br: query tile rows
#endif

#ifndef TILE_BC
#define TILE_BC        64    // Bc: key/value tile rows (columns of K^T)
#endif

#ifndef MAX_SEQ_LEN
#define MAX_SEQ_LEN    4096  // Maximum sequence length N
#endif

// ---- Derived Constants ----
static const int D       = HEAD_DIM;
static const int Br      = TILE_BR;
static const int Bc      = TILE_BC;
static const int N_MAX   = MAX_SEQ_LEN;
static const int Tr_MAX  = (N_MAX + Br - 1) / Br;  // max tiles in Q dimension
static const int Tc_MAX  = (N_MAX + Bc - 1) / Bc;  // max tiles in K/V dimension

// ---- Data Types ----
// Compute in FP16, accumulate in FP32 for numerical stability
typedef half          fp16_t;     // IEEE FP16 (Vitis HLS native half)
typedef float         fp32_t;     // FP32 for accumulation & softmax

// AXI bus width: 512-bit for maximum HBM bandwidth utilization
// Each 512-bit beat carries 32 x FP16 values or 16 x FP32 values
static const int AXI_WIDTH      = 512;
static const int AXI_BYTES      = AXI_WIDTH / 8;
static const int FP16_PER_BEAT  = AXI_WIDTH / 16;  // 32
static const int FP32_PER_BEAT  = AXI_WIDTH / 32;  // 16

typedef ap_uint<AXI_WIDTH>  axi_data_t;

// ---- Vectorized types for DSP utilization ----
// Process multiple FP16 values per cycle to saturate DSP58 chains
#ifndef VEC_LEN
#define VEC_LEN  16   // Number of FP16 MACs per cycle
#endif
static const int V_LEN = VEC_LEN;

// Derived GEMM tiling constants
static const int D_PAR   = VEC_LEN;            // Parallel MACs per cycle
static const int D_STEPS = HEAD_DIM / VEC_LEN; // Reduction steps per dot product

// ---- On-Chip Memory Sizes ----
// BRAM tile: Br x D for Q_i, O_i (FP16)
//   64 x 128 x 2 bytes = 16 KB per tile, double-buffered = 32 KB
// URAM tile: Bc x D for K_j, V_j (FP16)
//   64 x 128 x 2 bytes = 16 KB per tile, double-buffered = 32 KB
// Score tile: Br x Bc for S_ij (FP32 during compute, written as FP16)
//   64 x 64 x 4 bytes = 16 KB
// Statistics: Br for m_i, l_i (FP32)
//   64 x 4 = 256 bytes each

// Total on-chip: ~130 KB (well within BRAM+URAM budget)

// ---- Memory Layout in HBM ----
// Each matrix is stored in row-major order across HBM pseudo-channels.
// The host driver configures base addresses via AXI-Lite registers.
//
// HBM Channel Mapping (recommended):
//   ch[0:7]   -> K matrix (N x d, FP16)
//   ch[8:15]  -> V matrix (N x d, FP16)
//   ch[16:19] -> Q matrix (N x d, FP16)
//   ch[20:23] -> O matrix (N x d, FP16) [output]
//   ch[24]    -> l vector (N, FP32) [output, row-sum statistics]
//   ch[25]    -> m vector (N, FP32) [output, row-max statistics]
//
// Stride: each row of Q/K/V/O is D * sizeof(fp16_t) = 256 bytes
//         for D=128, that's 4 AXI beats of 512 bits

static const int ROW_BYTES_FP16 = D * sizeof(fp16_t);  // 256 bytes for d=128
static const int ROW_BEATS_FP16 = (ROW_BYTES_FP16 + AXI_BYTES - 1) / AXI_BYTES;

// ---- Stream Types for DATAFLOW pipeline ----
// Tile descriptors passed between stages
struct tile_desc_t {
    int i;          // Q tile index (0..Tr-1)
    int j;          // K/V tile index (0..Tc-1)
    int br_actual;  // actual rows in this Q tile (may be < Br at boundary)
    int bc_actual;  // actual rows in this K/V tile (may be < Bc at boundary)
};

// ---- Negative infinity for initialization ----
static const fp32_t NEG_INF = -1e30f;  // Safe large negative for FP32

// ---- PRAGMA helpers ----
// Utility macros for common HLS pragma patterns
#define PRAGMA_HLS(x) _Pragma(#x)
#define ARRAY_PARTITION_COMPLETE(arr, dim) \
    PRAGMA_HLS(HLS ARRAY_PARTITION variable=arr complete dim=dim)
#define ARRAY_PARTITION_CYCLIC(arr, factor, dim) \
    PRAGMA_HLS(HLS ARRAY_PARTITION variable=arr cyclic factor=factor dim=dim)
#define PIPELINE_II(n) PRAGMA_HLS(HLS PIPELINE II=n)
#define UNROLL_FACTOR(n) PRAGMA_HLS(HLS UNROLL factor=n)

#endif // FLASH_ATTENTION_TYPES_H