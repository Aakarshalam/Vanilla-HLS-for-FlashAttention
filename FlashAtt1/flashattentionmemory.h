#ifndef FLASH_ATTENTION_MEMORY_H
#define FLASH_ATTENTION_MEMORY_H

#include "flashattentiontypes.h"

// ============================================================================
// Memory Engine for FlashAttention HLS IP
//
// Handles all data movement between HBM (via AXI4-MM) and on-chip memories.
// The Versal HBM NoC provides 512-bit AXI interfaces per pseudo-channel.
//
// Key design decisions:
//   - 512-bit AXI bus: 32 FP16 values per beat = 4 beats per d=128 row
//   - Burst transfers: maximize bandwidth utilization via long bursts
//   - Double-buffering: overlap compute with DMA for next tile
//   - Separate AXI ports per matrix: no channel contention
//
// Data packing:
//   FP16 row [d=128] → 256 bytes → 4 × 512-bit beats
//   Tile [Br×d] or [Bc×d] → Br*4 or Bc*4 beats
//   For Br=Bc=64: 256 beats per tile → ~0.5 µs at 500 MHz AXI
// ============================================================================

// ---- Pack/Unpack helpers for 512-bit AXI bus ----
//
// Vitis HLS 'half' has a non-trivial constructor, which means:
//   1. It has no .to_bits() / .set_bits() member functions
//   2. Unions containing 'half' get their default constructor deleted
//
// Solution: use memcpy for bit reinterpretation. The HLS compiler
// recognizes memcpy on small fixed-size types and synthesizes it
// as pure wire routing (zero logic, zero latency).

#include <cstring>  // for memcpy

static inline ap_uint<16> half_to_raw(half h) {
    #pragma HLS INLINE
    uint16_t bits;
    memcpy(&bits, &h, sizeof(bits));
    return (ap_uint<16>)bits;
}

static inline half raw_to_half(ap_uint<16> bits) {
    #pragma HLS INLINE
    uint16_t u = (uint16_t)(unsigned short)bits;
    half h;
    memcpy(&h, &u, sizeof(h));
    return h;
}

// Pack 32 FP16 values into one 512-bit word
static axi_data_t pack_fp16_to_axi(const fp16_t vals[FP16_PER_BEAT]) {
    #pragma HLS INLINE
    axi_data_t word = 0;
    for (int i = 0; i < FP16_PER_BEAT; i++) {
        #pragma HLS UNROLL
        word.range(i * 16 + 15, i * 16) = half_to_raw(vals[i]);
    }
    return word;
}

// Unpack one 512-bit word into 32 FP16 values
static void unpack_axi_to_fp16(axi_data_t word, fp16_t vals[FP16_PER_BEAT]) {
    #pragma HLS INLINE
    for (int i = 0; i < FP16_PER_BEAT; i++) {
        #pragma HLS UNROLL
        vals[i] = raw_to_half(word.range(i * 16 + 15, i * 16));
    }
}

// Pack 16 FP32 values into one 512-bit word
static axi_data_t pack_fp32_to_axi(const fp32_t vals[FP32_PER_BEAT]) {
    #pragma HLS INLINE
    axi_data_t word = 0;
    for (int i = 0; i < FP32_PER_BEAT; i++) {
        #pragma HLS UNROLL
        union { float f; unsigned int u; } conv;
        conv.f = vals[i];
        word.range(i * 32 + 31, i * 32) = conv.u;
    }
    return word;
}

// Unpack one 512-bit word into 16 FP32 values
static void unpack_axi_to_fp32(axi_data_t word, fp32_t vals[FP32_PER_BEAT]) {
    #pragma HLS INLINE
    for (int i = 0; i < FP32_PER_BEAT; i++) {
        #pragma HLS UNROLL
        union { float f; unsigned int u; } conv;
        conv.u = (unsigned int)word.range(i * 32 + 31, i * 32);
        vals[i] = conv.f;
    }
}


// ---- Load a tile of FP16 data from HBM into on-chip buffer ----
// Loads `num_rows` rows of D columns from HBM at `base_addr + row_offset*stride`
// Each row is ROW_BEATS_FP16 AXI beats.
//
// AXI master port reads in burst mode.
// The HBM controller handles bank interleaving automatically.
static void load_tile_fp16(
    const axi_data_t *hbm_port,    // AXI-MM master port to HBM
    fp16_t            tile[Br][D],  // On-chip destination (BRAM or URAM)
    int               base_row,     // Starting row in the full matrix
    int               num_rows,     // Number of rows to load (≤ Br or Bc)
    int               stride_beats  // Row stride in AXI beats (= ROW_BEATS_FP16)
) {
    #pragma HLS INLINE off

    LOAD_TILE_ROWS:
    for (int r = 0; r < num_rows; r++) {
        #pragma HLS PIPELINE II=1

        int row_offset = (base_row + r) * stride_beats;

        LOAD_TILE_BEATS:
        for (int b = 0; b < ROW_BEATS_FP16; b++) {
            #pragma HLS PIPELINE II=1

            axi_data_t word = hbm_port[row_offset + b];
            fp16_t vals[FP16_PER_BEAT];
            unpack_axi_to_fp16(word, vals);

            // Scatter values into tile array
            for (int v = 0; v < FP16_PER_BEAT; v++) {
                #pragma HLS UNROLL
                int col = b * FP16_PER_BEAT + v;
                if (col < D) {
                    tile[r][col] = vals[v];
                }
            }
        }
    }

    // Zero-pad remaining rows if num_rows < Br
    LOAD_TILE_PAD:
    for (int r = num_rows; r < Br; r++) {
        for (int c = 0; c < D; c++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=32
            tile[r][c] = (fp16_t)0.0f;
        }
    }
}

// Variant for Bc-sized tiles (K, V)
static void load_tile_fp16_bc(
    const axi_data_t *hbm_port,
    fp16_t            tile[Bc][D],
    int               base_row,
    int               num_rows,
    int               stride_beats
) {
    #pragma HLS INLINE off

    LOAD_KV_ROWS:
    for (int r = 0; r < num_rows; r++) {
        int row_offset = (base_row + r) * stride_beats;

        LOAD_KV_BEATS:
        for (int b = 0; b < ROW_BEATS_FP16; b++) {
            #pragma HLS PIPELINE II=1

            axi_data_t word = hbm_port[row_offset + b];
            fp16_t vals[FP16_PER_BEAT];
            unpack_axi_to_fp16(word, vals);

            for (int v = 0; v < FP16_PER_BEAT; v++) {
                #pragma HLS UNROLL
                int col = b * FP16_PER_BEAT + v;
                if (col < D) {
                    tile[r][col] = vals[v];
                }
            }
        }
    }

    LOAD_KV_PAD:
    for (int r = num_rows; r < Bc; r++) {
        for (int c = 0; c < D; c++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=32
            tile[r][c] = (fp16_t)0.0f;
        }
    }
}


// ---- Store a tile of FP16 data from on-chip buffer to HBM ----
static void store_tile_fp16(
    axi_data_t       *hbm_port,
    const fp16_t      tile[Br][D],
    int               base_row,
    int               num_rows,
    int               stride_beats
) {
    #pragma HLS INLINE off

    STORE_TILE_ROWS:
    for (int r = 0; r < num_rows; r++) {
        int row_offset = (base_row + r) * stride_beats;

        STORE_TILE_BEATS:
        for (int b = 0; b < ROW_BEATS_FP16; b++) {
            #pragma HLS PIPELINE II=1

            fp16_t vals[FP16_PER_BEAT];
            for (int v = 0; v < FP16_PER_BEAT; v++) {
                #pragma HLS UNROLL
                int col = b * FP16_PER_BEAT + v;
                vals[v] = (col < D) ? tile[r][col] : (fp16_t)0.0f;
            }

            hbm_port[row_offset + b] = pack_fp16_to_axi(vals);
        }
    }
}


// ---- Load/Store FP32 statistics vectors (m_i, l_i) ----
// These are single-row vectors of length Br, stored in FP32.
// Much smaller than matrix tiles but still need burst-friendly access.
static void load_stats_fp32(
    const axi_data_t *hbm_port,
    fp32_t            stats[Br],
    int               base_idx,     // Starting index in the full vector
    int               num_elements  // ≤ Br
) {
    #pragma HLS INLINE off

    // Each 512-bit beat carries 16 FP32 values
    int total_beats = (num_elements + FP32_PER_BEAT - 1) / FP32_PER_BEAT;
    int word_offset = base_idx / FP32_PER_BEAT;

    LOAD_STATS:
    for (int b = 0; b < total_beats; b++) {
        #pragma HLS PIPELINE II=1

        axi_data_t word = hbm_port[word_offset + b];
        fp32_t vals[FP32_PER_BEAT];
        unpack_axi_to_fp32(word, vals);

        for (int v = 0; v < FP32_PER_BEAT; v++) {
            #pragma HLS UNROLL
            int idx = b * FP32_PER_BEAT + v;
            if (idx < num_elements) {
                stats[idx] = vals[v];
            }
        }
    }

    // Initialize remaining to defaults
    for (int i = num_elements; i < Br; i++) {
        #pragma HLS UNROLL
        stats[i] = 0.0f;
    }
}

static void store_stats_fp32(
    axi_data_t       *hbm_port,
    const fp32_t      stats[Br],
    int               base_idx,
    int               num_elements
) {
    #pragma HLS INLINE off

    int total_beats = (num_elements + FP32_PER_BEAT - 1) / FP32_PER_BEAT;
    int word_offset = base_idx / FP32_PER_BEAT;

    STORE_STATS:
    for (int b = 0; b < total_beats; b++) {
        #pragma HLS PIPELINE II=1

        fp32_t vals[FP32_PER_BEAT];
        for (int v = 0; v < FP32_PER_BEAT; v++) {
            #pragma HLS UNROLL
            int idx = b * FP32_PER_BEAT + v;
            vals[v] = (idx < num_elements) ? stats[idx] : 0.0f;
        }

        hbm_port[word_offset + b] = pack_fp32_to_axi(vals);
    }
}

#endif // FLASH_ATTENTION_MEMORY_H