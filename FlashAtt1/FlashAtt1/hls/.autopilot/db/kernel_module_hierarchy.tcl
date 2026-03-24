set ModuleHierarchy {[{
"Name" : "flash_attention_kernel", "RefName" : "flash_attention_kernel","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "OUTER_TC_LOOP","RefName" : "OUTER_TC_LOOP","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_load_tile_fp16_bc_fu_1745", "RefName" : "load_tile_fp16_bc","ID" : "2","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS_fu_126", "RefName" : "load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_KV_ROWS_LOAD_KV_BEATS","RefName" : "LOAD_KV_ROWS_LOAD_KV_BEATS","ID" : "4","Type" : "pipeline"},]},
			{"Name" : "grp_load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2_fu_166", "RefName" : "load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_KV_PAD_VITIS_LOOP_181_2","RefName" : "LOAD_KV_PAD_VITIS_LOOP_181_2","ID" : "6","Type" : "pipeline"},]},]},
	{"Name" : "grp_load_tile_fp16_bc_fu_1770", "RefName" : "load_tile_fp16_bc","ID" : "7","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS_fu_126", "RefName" : "load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS","ID" : "8","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_KV_ROWS_LOAD_KV_BEATS","RefName" : "LOAD_KV_ROWS_LOAD_KV_BEATS","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2_fu_166", "RefName" : "load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_KV_PAD_VITIS_LOOP_181_2","RefName" : "LOAD_KV_PAD_VITIS_LOOP_181_2","ID" : "11","Type" : "pipeline"},]},]},],
	"SubLoops" : [
	{"Name" : "INNER_TR_LOOP","RefName" : "INNER_TR_LOOP","ID" : "12","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_tile_fp16_fu_1795", "RefName" : "load_tile_fp16","ID" : "13","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_tile_fp16_Pipeline_LOAD_TILE_ROWS_fu_124", "RefName" : "load_tile_fp16_Pipeline_LOAD_TILE_ROWS","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_TILE_ROWS","RefName" : "LOAD_TILE_ROWS","ID" : "15","Type" : "pipeline"},]},
				{"Name" : "grp_load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2_fu_164", "RefName" : "load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_TILE_PAD_VITIS_LOOP_139_2","RefName" : "LOAD_TILE_PAD_VITIS_LOOP_139_2","ID" : "17","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_stats_fp32_fu_1821", "RefName" : "load_stats_fp32","ID" : "18","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_stats_fp32_Pipeline_LOAD_STATS_fu_220", "RefName" : "load_stats_fp32_Pipeline_LOAD_STATS","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_STATS","RefName" : "LOAD_STATS","ID" : "20","Type" : "pipeline"},]},
				{"Name" : "grp_load_stats_fp32_Pipeline_VITIS_LOOP_254_2_fu_357", "RefName" : "load_stats_fp32_Pipeline_VITIS_LOOP_254_2","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_254_2","RefName" : "VITIS_LOOP_254_2","ID" : "22","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_stats_fp32_fu_1894", "RefName" : "load_stats_fp32","ID" : "23","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_stats_fp32_Pipeline_LOAD_STATS_fu_220", "RefName" : "load_stats_fp32_Pipeline_LOAD_STATS","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_STATS","RefName" : "LOAD_STATS","ID" : "25","Type" : "pipeline"},]},
				{"Name" : "grp_load_stats_fp32_Pipeline_VITIS_LOOP_254_2_fu_357", "RefName" : "load_stats_fp32_Pipeline_VITIS_LOOP_254_2","ID" : "26","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_254_2","RefName" : "VITIS_LOOP_254_2","ID" : "27","Type" : "pipeline"},]},]},
		{"Name" : "grp_flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2_fu_1967", "RefName" : "flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2","ID" : "28","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INIT_O_ACC_VITIS_LOOP_202_2","RefName" : "INIT_O_ACC_VITIS_LOOP_202_2","ID" : "29","Type" : "pipeline"},]},
		{"Name" : "grp_flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1_fu_1987", "RefName" : "flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CONVERT_O_TO_FP32_VITIS_LOOP_186_1","RefName" : "CONVERT_O_TO_FP32_VITIS_LOOP_186_1","ID" : "31","Type" : "pipeline"},]},
		{"Name" : "grp_gemm_qkt_fu_2024", "RefName" : "gemm_qkt","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "GEMM_QKT_ROW","RefName" : "GEMM_QKT_ROW","ID" : "33","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL_fu_394", "RefName" : "gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL","ID" : "34","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "GEMM_QKT_KK_GEMM_QKT_COL","RefName" : "GEMM_QKT_KK_GEMM_QKT_COL","ID" : "35","Type" : "pipeline"},]},
				{"Name" : "grp_gemm_qkt_Pipeline_STORE_S_ROW_fu_527", "RefName" : "gemm_qkt_Pipeline_STORE_S_ROW","ID" : "36","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STORE_S_ROW","RefName" : "STORE_S_ROW","ID" : "37","Type" : "pipeline"},]},]},]},
		{"Name" : "grp_online_softmax_tile_fu_2070", "RefName" : "online_softmax_tile","ID" : "38","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_online_softmax_tile_Pipeline_SOFTMAX_PAD_fu_1843", "RefName" : "online_softmax_tile_Pipeline_SOFTMAX_PAD","ID" : "39","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "SOFTMAX_PAD","RefName" : "SOFTMAX_PAD","ID" : "40","Type" : "pipeline"},]},],
				"SubLoops" : [
				{"Name" : "SOFTMAX_ROWMAX","RefName" : "SOFTMAX_ROWMAX","ID" : "41","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_online_softmax_tile_Pipeline_ROWMAX_INNER_fu_1778", "RefName" : "online_softmax_tile_Pipeline_ROWMAX_INNER","ID" : "42","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "ROWMAX_INNER","RefName" : "ROWMAX_INNER","ID" : "43","Type" : "pipeline"},]},]},
				{"Name" : "SOFTMAX_EXP_SUM","RefName" : "SOFTMAX_EXP_SUM","ID" : "44","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_online_softmax_tile_Pipeline_EXP_SUM_INNER_fu_1802", "RefName" : "online_softmax_tile_Pipeline_EXP_SUM_INNER","ID" : "45","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "EXP_SUM_INNER","RefName" : "EXP_SUM_INNER","ID" : "46","Type" : "pipeline"},]},]},]},
		{"Name" : "grp_gemm_pv_fu_2220", "RefName" : "gemm_pv","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "GEMM_PV_ROW","RefName" : "GEMM_PV_ROW","ID" : "48","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_gemm_pv_Pipeline_INIT_PV_ACC_fu_200", "RefName" : "gemm_pv_Pipeline_INIT_PV_ACC","ID" : "49","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "INIT_PV_ACC","RefName" : "INIT_PV_ACC","ID" : "50","Type" : "pipeline"},]},
				{"Name" : "grp_gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL_fu_220", "RefName" : "gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL","ID" : "51","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "GEMM_PV_RED_GEMM_PV_DCOL","RefName" : "GEMM_PV_RED_GEMM_PV_DCOL","ID" : "52","Type" : "pipeline"},]},
				{"Name" : "grp_gemm_pv_Pipeline_STORE_PV_ROW_fu_291", "RefName" : "gemm_pv_Pipeline_STORE_PV_ROW","ID" : "53","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STORE_PV_ROW","RefName" : "STORE_PV_ROW","ID" : "54","Type" : "pipeline"},]},]},]},
		{"Name" : "grp_update_statistics_and_output_fu_2266", "RefName" : "update_statistics_and_output","ID" : "55","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_update_statistics_and_output_Pipeline_COMPUTE_SCALES_fu_1892", "RefName" : "update_statistics_and_output_Pipeline_COMPUTE_SCALES","ID" : "56","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "COMPUTE_SCALES","RefName" : "COMPUTE_SCALES","ID" : "57","Type" : "pipeline"},]},
				{"Name" : "grp_update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS_fu_2540", "RefName" : "update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "UPDATE_O_ROWS_UPDATE_O_COLS","RefName" : "UPDATE_O_ROWS_UPDATE_O_COLS","ID" : "59","Type" : "pipeline"},]},]},
		{"Name" : "grp_flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3_fu_2560", "RefName" : "flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3","ID" : "60","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CONVERT_O_TO_FP16_VITIS_LOOP_247_3","RefName" : "CONVERT_O_TO_FP16_VITIS_LOOP_247_3","ID" : "61","Type" : "pipeline"},]},
		{"Name" : "grp_normalize_output_fu_2597", "RefName" : "normalize_output","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_ROWS_NORM_COLS","RefName" : "NORM_ROWS_NORM_COLS","ID" : "63","Type" : "pipeline"},]},
		{"Name" : "grp_store_tile_fp16_fu_2698", "RefName" : "store_tile_fp16","ID" : "64","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS_fu_127", "RefName" : "store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS","ID" : "65","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "STORE_TILE_ROWS_STORE_TILE_BEATS","RefName" : "STORE_TILE_ROWS_STORE_TILE_BEATS","ID" : "66","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_stats_fp32_fu_2723", "RefName" : "store_stats_fp32","ID" : "67","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_stats_fp32_Pipeline_STORE_STATS_fu_611", "RefName" : "store_stats_fp32_Pipeline_STORE_STATS","ID" : "68","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "STORE_STATS","RefName" : "STORE_STATS","ID" : "69","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_stats_fp32_fu_2796", "RefName" : "store_stats_fp32","ID" : "70","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_stats_fp32_Pipeline_STORE_STATS_fu_611", "RefName" : "store_stats_fp32_Pipeline_STORE_STATS","ID" : "71","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "STORE_STATS","RefName" : "STORE_STATS","ID" : "72","Type" : "pipeline"},]},]},]},]},]
}]}