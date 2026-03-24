// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_flash_attention_kernel (
volatile void* hbm_Q,
volatile void* hbm_K,
volatile void* hbm_V,
volatile void* hbm_O,
volatile void* hbm_l,
volatile void* hbm_m,
int N,
int num_heads);
