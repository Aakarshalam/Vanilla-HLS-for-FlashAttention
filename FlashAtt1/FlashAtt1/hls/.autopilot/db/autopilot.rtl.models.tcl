set SynModuleInfo {
  {SRCNAME load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS MODELNAME load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS RTLNAME flash_attention_kernel_load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS
    SUBMODULES {
      {MODELNAME flash_attention_kernel_flow_control_loop_pipe_sequential_init RTLNAME flash_attention_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME flash_attention_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2 MODELNAME load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2 RTLNAME flash_attention_kernel_load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2}
  {SRCNAME load_tile_fp16_bc MODELNAME load_tile_fp16_bc RTLNAME flash_attention_kernel_load_tile_fp16_bc}
  {SRCNAME load_tile_fp16_Pipeline_LOAD_TILE_ROWS MODELNAME load_tile_fp16_Pipeline_LOAD_TILE_ROWS RTLNAME flash_attention_kernel_load_tile_fp16_Pipeline_LOAD_TILE_ROWS}
  {SRCNAME load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2 MODELNAME load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2 RTLNAME flash_attention_kernel_load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2}
  {SRCNAME load_tile_fp16 MODELNAME load_tile_fp16 RTLNAME flash_attention_kernel_load_tile_fp16}
  {SRCNAME load_stats_fp32_Pipeline_LOAD_STATS MODELNAME load_stats_fp32_Pipeline_LOAD_STATS RTLNAME flash_attention_kernel_load_stats_fp32_Pipeline_LOAD_STATS}
  {SRCNAME load_stats_fp32_Pipeline_VITIS_LOOP_254_2 MODELNAME load_stats_fp32_Pipeline_VITIS_LOOP_254_2 RTLNAME flash_attention_kernel_load_stats_fp32_Pipeline_VITIS_LOOP_254_2}
  {SRCNAME load_stats_fp32 MODELNAME load_stats_fp32 RTLNAME flash_attention_kernel_load_stats_fp32}
  {SRCNAME flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1 MODELNAME flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1 RTLNAME flash_attention_kernel_flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1
    SUBMODULES {
      {MODELNAME flash_attention_kernel_hptosp_16ns_32_1_no_dsp_1 RTLNAME flash_attention_kernel_hptosp_16ns_32_1_no_dsp_1 BINDTYPE op TYPE hptosp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2 MODELNAME flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2 RTLNAME flash_attention_kernel_flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2}
  {SRCNAME gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL MODELNAME gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL RTLNAME flash_attention_kernel_gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fadd_32ns_32ns_32_1_primitive_dsp_1 RTLNAME flash_attention_kernel_fadd_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 RTLNAME flash_attention_kernel_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_sparsemux_129_6_32_1_1 RTLNAME flash_attention_kernel_sparsemux_129_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME gemm_qkt_Pipeline_STORE_S_ROW MODELNAME gemm_qkt_Pipeline_STORE_S_ROW RTLNAME flash_attention_kernel_gemm_qkt_Pipeline_STORE_S_ROW
    SUBMODULES {
      {MODELNAME flash_attention_kernel_sparsemux_17_6_32_1_1 RTLNAME flash_attention_kernel_sparsemux_17_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME gemm_qkt MODELNAME gemm_qkt RTLNAME flash_attention_kernel_gemm_qkt}
  {SRCNAME online_softmax_tile_Pipeline_ROWMAX_INNER MODELNAME online_softmax_tile_Pipeline_ROWMAX_INNER RTLNAME flash_attention_kernel_online_softmax_tile_Pipeline_ROWMAX_INNER
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME flash_attention_kernel_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_sparsemux_17_3_32_1_1 RTLNAME flash_attention_kernel_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME online_softmax_tile_Pipeline_EXP_SUM_INNER MODELNAME online_softmax_tile_Pipeline_EXP_SUM_INNER RTLNAME flash_attention_kernel_online_softmax_tile_Pipeline_EXP_SUM_INNER
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fsub_32ns_32ns_32_1_primitive_dsp_1 RTLNAME flash_attention_kernel_fsub_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_sptohp_32ns_16_1_no_dsp_1 RTLNAME flash_attention_kernel_sptohp_32ns_16_1_no_dsp_1 BINDTYPE op TYPE sptohp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_facc_32ns_32ns_1ns_32_2_primitive_dsp_1 RTLNAME flash_attention_kernel_facc_32ns_32ns_1ns_32_2_primitive_dsp_1 BINDTYPE op TYPE facc IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME online_softmax_tile_Pipeline_SOFTMAX_PAD MODELNAME online_softmax_tile_Pipeline_SOFTMAX_PAD RTLNAME flash_attention_kernel_online_softmax_tile_Pipeline_SOFTMAX_PAD}
  {SRCNAME online_softmax_tile MODELNAME online_softmax_tile RTLNAME flash_attention_kernel_online_softmax_tile}
  {SRCNAME gemm_pv_Pipeline_INIT_PV_ACC MODELNAME gemm_pv_Pipeline_INIT_PV_ACC RTLNAME flash_attention_kernel_gemm_pv_Pipeline_INIT_PV_ACC}
  {SRCNAME gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL MODELNAME gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL RTLNAME flash_attention_kernel_gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL
    SUBMODULES {
      {MODELNAME flash_attention_kernel_sparsemux_17_3_16_1_1 RTLNAME flash_attention_kernel_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME gemm_pv_Pipeline_STORE_PV_ROW MODELNAME gemm_pv_Pipeline_STORE_PV_ROW RTLNAME flash_attention_kernel_gemm_pv_Pipeline_STORE_PV_ROW}
  {SRCNAME gemm_pv MODELNAME gemm_pv RTLNAME flash_attention_kernel_gemm_pv
    SUBMODULES {
      {MODELNAME flash_attention_kernel_gemm_pv_acc_d_RAM_AUTO_1R1W RTLNAME flash_attention_kernel_gemm_pv_acc_d_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME update_statistics_and_output_Pipeline_COMPUTE_SCALES MODELNAME update_statistics_and_output_Pipeline_COMPUTE_SCALES RTLNAME flash_attention_kernel_update_statistics_and_output_Pipeline_COMPUTE_SCALES
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME flash_attention_kernel_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS MODELNAME update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS RTLNAME flash_attention_kernel_update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS}
  {SRCNAME update_statistics_and_output MODELNAME update_statistics_and_output RTLNAME flash_attention_kernel_update_statistics_and_output}
  {SRCNAME flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3 MODELNAME flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3 RTLNAME flash_attention_kernel_flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3}
  {SRCNAME normalize_output MODELNAME normalize_output RTLNAME flash_attention_kernel_normalize_output
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME flash_attention_kernel_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS MODELNAME store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS RTLNAME flash_attention_kernel_store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS}
  {SRCNAME store_tile_fp16 MODELNAME store_tile_fp16 RTLNAME flash_attention_kernel_store_tile_fp16}
  {SRCNAME store_stats_fp32_Pipeline_STORE_STATS MODELNAME store_stats_fp32_Pipeline_STORE_STATS RTLNAME flash_attention_kernel_store_stats_fp32_Pipeline_STORE_STATS
    SUBMODULES {
      {MODELNAME flash_attention_kernel_sparsemux_9_2_32_1_1 RTLNAME flash_attention_kernel_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME store_stats_fp32 MODELNAME store_stats_fp32 RTLNAME flash_attention_kernel_store_stats_fp32}
  {SRCNAME flash_attention_kernel MODELNAME flash_attention_kernel RTLNAME flash_attention_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME flash_attention_kernel_fexp_32ns_32ns_32_3_med_dsp_1 RTLNAME flash_attention_kernel_fexp_32ns_32ns_32_3_med_dsp_1 BINDTYPE op TYPE fexp IMPL meddsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_K_tile_RAM_2P_URAM_1R1W RTLNAME flash_attention_kernel_K_tile_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_Q_tile_RAM_2P_BRAM_1R1W RTLNAME flash_attention_kernel_Q_tile_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_O_tile_fp16_RAM_2P_BRAM_1R1W RTLNAME flash_attention_kernel_O_tile_fp16_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_S_tile_RAM_2P_BRAM_1R1W RTLNAME flash_attention_kernel_S_tile_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flash_attention_kernel_gmem_Q_m_axi RTLNAME flash_attention_kernel_gmem_Q_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_gmem_K_m_axi RTLNAME flash_attention_kernel_gmem_K_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_gmem_V_m_axi RTLNAME flash_attention_kernel_gmem_V_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_gmem_O_m_axi RTLNAME flash_attention_kernel_gmem_O_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_gmem_l_m_axi RTLNAME flash_attention_kernel_gmem_l_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_gmem_m_m_axi RTLNAME flash_attention_kernel_gmem_m_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME flash_attention_kernel_control_s_axi RTLNAME flash_attention_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
