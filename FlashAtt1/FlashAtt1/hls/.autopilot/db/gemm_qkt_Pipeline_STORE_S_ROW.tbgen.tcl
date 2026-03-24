set moduleName gemm_qkt_Pipeline_STORE_S_ROW
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 34
set C_modelName {gemm_qkt_Pipeline_STORE_S_ROW}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict S_tile_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict S_tile_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ i int 6 regular  }
	{ S_tile_0 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_1 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_2 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_3 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_4 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_5 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_6 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_7 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ bc_actual int 32 regular  }
	{ cmp60 int 1 regular  }
	{ acc_row_load_reload float 32 regular  }
	{ acc_row_8_load_reload float 32 regular  }
	{ acc_row_16_load_reload float 32 regular  }
	{ acc_row_24_load_reload float 32 regular  }
	{ acc_row_32_load_reload float 32 regular  }
	{ acc_row_40_load_reload float 32 regular  }
	{ acc_row_48_load_reload float 32 regular  }
	{ acc_row_56_load_reload float 32 regular  }
	{ acc_row_1_load_reload float 32 regular  }
	{ acc_row_9_load_reload float 32 regular  }
	{ acc_row_17_load_reload float 32 regular  }
	{ acc_row_25_load_reload float 32 regular  }
	{ acc_row_33_load_reload float 32 regular  }
	{ acc_row_41_load_reload float 32 regular  }
	{ acc_row_49_load_reload float 32 regular  }
	{ acc_row_57_load_reload float 32 regular  }
	{ acc_row_2_load_reload float 32 regular  }
	{ acc_row_10_load_reload float 32 regular  }
	{ acc_row_18_load_reload float 32 regular  }
	{ acc_row_26_load_reload float 32 regular  }
	{ acc_row_34_load_reload float 32 regular  }
	{ acc_row_42_load_reload float 32 regular  }
	{ acc_row_50_load_reload float 32 regular  }
	{ acc_row_58_load_reload float 32 regular  }
	{ acc_row_3_load_reload float 32 regular  }
	{ acc_row_11_load_reload float 32 regular  }
	{ acc_row_19_load_reload float 32 regular  }
	{ acc_row_27_load_reload float 32 regular  }
	{ acc_row_35_load_reload float 32 regular  }
	{ acc_row_43_load_reload float 32 regular  }
	{ acc_row_51_load_reload float 32 regular  }
	{ acc_row_59_load_reload float 32 regular  }
	{ acc_row_4_load_reload float 32 regular  }
	{ acc_row_12_load_reload float 32 regular  }
	{ acc_row_20_load_reload float 32 regular  }
	{ acc_row_28_load_reload float 32 regular  }
	{ acc_row_36_load_reload float 32 regular  }
	{ acc_row_44_load_reload float 32 regular  }
	{ acc_row_52_load_reload float 32 regular  }
	{ acc_row_60_load_reload float 32 regular  }
	{ acc_row_5_load_reload float 32 regular  }
	{ acc_row_13_load_reload float 32 regular  }
	{ acc_row_21_load_reload float 32 regular  }
	{ acc_row_29_load_reload float 32 regular  }
	{ acc_row_37_load_reload float 32 regular  }
	{ acc_row_45_load_reload float 32 regular  }
	{ acc_row_53_load_reload float 32 regular  }
	{ acc_row_61_load_reload float 32 regular  }
	{ acc_row_6_load_reload float 32 regular  }
	{ acc_row_14_load_reload float 32 regular  }
	{ acc_row_22_load_reload float 32 regular  }
	{ acc_row_30_load_reload float 32 regular  }
	{ acc_row_38_load_reload float 32 regular  }
	{ acc_row_46_load_reload float 32 regular  }
	{ acc_row_54_load_reload float 32 regular  }
	{ acc_row_62_load_reload float 32 regular  }
	{ acc_row_7_load_reload float 32 regular  }
	{ acc_row_15_load_reload float 32 regular  }
	{ acc_row_23_load_reload float 32 regular  }
	{ acc_row_31_load_reload float 32 regular  }
	{ acc_row_39_load_reload float 32 regular  }
	{ acc_row_47_load_reload float 32 regular  }
	{ acc_row_55_load_reload float 32 regular  }
	{ acc_row_63_load_reload float 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bc_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp60", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_8_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_16_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_24_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_32_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_40_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_48_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_56_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_1_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_9_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_17_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_25_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_33_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_41_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_49_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_57_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_2_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_10_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_18_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_26_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_34_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_42_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_50_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_58_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_3_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_11_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_19_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_27_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_35_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_43_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_51_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_59_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_4_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_12_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_20_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_28_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_36_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_44_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_52_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_60_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_5_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_13_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_21_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_29_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_37_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_45_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_53_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_61_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_6_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_14_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_22_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_30_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_38_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_46_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_54_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_62_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_7_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_15_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_23_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_31_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_39_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_47_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_55_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_row_63_load_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 6 signal 0 } 
	{ S_tile_0_address1 sc_out sc_lv 9 signal 1 } 
	{ S_tile_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ S_tile_0_we1 sc_out sc_logic 1 signal 1 } 
	{ S_tile_0_d1 sc_out sc_lv 32 signal 1 } 
	{ S_tile_1_address1 sc_out sc_lv 9 signal 2 } 
	{ S_tile_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ S_tile_1_we1 sc_out sc_logic 1 signal 2 } 
	{ S_tile_1_d1 sc_out sc_lv 32 signal 2 } 
	{ S_tile_2_address1 sc_out sc_lv 9 signal 3 } 
	{ S_tile_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ S_tile_2_we1 sc_out sc_logic 1 signal 3 } 
	{ S_tile_2_d1 sc_out sc_lv 32 signal 3 } 
	{ S_tile_3_address1 sc_out sc_lv 9 signal 4 } 
	{ S_tile_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ S_tile_3_we1 sc_out sc_logic 1 signal 4 } 
	{ S_tile_3_d1 sc_out sc_lv 32 signal 4 } 
	{ S_tile_4_address1 sc_out sc_lv 9 signal 5 } 
	{ S_tile_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ S_tile_4_we1 sc_out sc_logic 1 signal 5 } 
	{ S_tile_4_d1 sc_out sc_lv 32 signal 5 } 
	{ S_tile_5_address1 sc_out sc_lv 9 signal 6 } 
	{ S_tile_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ S_tile_5_we1 sc_out sc_logic 1 signal 6 } 
	{ S_tile_5_d1 sc_out sc_lv 32 signal 6 } 
	{ S_tile_6_address1 sc_out sc_lv 9 signal 7 } 
	{ S_tile_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ S_tile_6_we1 sc_out sc_logic 1 signal 7 } 
	{ S_tile_6_d1 sc_out sc_lv 32 signal 7 } 
	{ S_tile_7_address1 sc_out sc_lv 9 signal 8 } 
	{ S_tile_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ S_tile_7_we1 sc_out sc_logic 1 signal 8 } 
	{ S_tile_7_d1 sc_out sc_lv 32 signal 8 } 
	{ bc_actual sc_in sc_lv 32 signal 9 } 
	{ cmp60 sc_in sc_lv 1 signal 10 } 
	{ acc_row_load_reload sc_in sc_lv 32 signal 11 } 
	{ acc_row_8_load_reload sc_in sc_lv 32 signal 12 } 
	{ acc_row_16_load_reload sc_in sc_lv 32 signal 13 } 
	{ acc_row_24_load_reload sc_in sc_lv 32 signal 14 } 
	{ acc_row_32_load_reload sc_in sc_lv 32 signal 15 } 
	{ acc_row_40_load_reload sc_in sc_lv 32 signal 16 } 
	{ acc_row_48_load_reload sc_in sc_lv 32 signal 17 } 
	{ acc_row_56_load_reload sc_in sc_lv 32 signal 18 } 
	{ acc_row_1_load_reload sc_in sc_lv 32 signal 19 } 
	{ acc_row_9_load_reload sc_in sc_lv 32 signal 20 } 
	{ acc_row_17_load_reload sc_in sc_lv 32 signal 21 } 
	{ acc_row_25_load_reload sc_in sc_lv 32 signal 22 } 
	{ acc_row_33_load_reload sc_in sc_lv 32 signal 23 } 
	{ acc_row_41_load_reload sc_in sc_lv 32 signal 24 } 
	{ acc_row_49_load_reload sc_in sc_lv 32 signal 25 } 
	{ acc_row_57_load_reload sc_in sc_lv 32 signal 26 } 
	{ acc_row_2_load_reload sc_in sc_lv 32 signal 27 } 
	{ acc_row_10_load_reload sc_in sc_lv 32 signal 28 } 
	{ acc_row_18_load_reload sc_in sc_lv 32 signal 29 } 
	{ acc_row_26_load_reload sc_in sc_lv 32 signal 30 } 
	{ acc_row_34_load_reload sc_in sc_lv 32 signal 31 } 
	{ acc_row_42_load_reload sc_in sc_lv 32 signal 32 } 
	{ acc_row_50_load_reload sc_in sc_lv 32 signal 33 } 
	{ acc_row_58_load_reload sc_in sc_lv 32 signal 34 } 
	{ acc_row_3_load_reload sc_in sc_lv 32 signal 35 } 
	{ acc_row_11_load_reload sc_in sc_lv 32 signal 36 } 
	{ acc_row_19_load_reload sc_in sc_lv 32 signal 37 } 
	{ acc_row_27_load_reload sc_in sc_lv 32 signal 38 } 
	{ acc_row_35_load_reload sc_in sc_lv 32 signal 39 } 
	{ acc_row_43_load_reload sc_in sc_lv 32 signal 40 } 
	{ acc_row_51_load_reload sc_in sc_lv 32 signal 41 } 
	{ acc_row_59_load_reload sc_in sc_lv 32 signal 42 } 
	{ acc_row_4_load_reload sc_in sc_lv 32 signal 43 } 
	{ acc_row_12_load_reload sc_in sc_lv 32 signal 44 } 
	{ acc_row_20_load_reload sc_in sc_lv 32 signal 45 } 
	{ acc_row_28_load_reload sc_in sc_lv 32 signal 46 } 
	{ acc_row_36_load_reload sc_in sc_lv 32 signal 47 } 
	{ acc_row_44_load_reload sc_in sc_lv 32 signal 48 } 
	{ acc_row_52_load_reload sc_in sc_lv 32 signal 49 } 
	{ acc_row_60_load_reload sc_in sc_lv 32 signal 50 } 
	{ acc_row_5_load_reload sc_in sc_lv 32 signal 51 } 
	{ acc_row_13_load_reload sc_in sc_lv 32 signal 52 } 
	{ acc_row_21_load_reload sc_in sc_lv 32 signal 53 } 
	{ acc_row_29_load_reload sc_in sc_lv 32 signal 54 } 
	{ acc_row_37_load_reload sc_in sc_lv 32 signal 55 } 
	{ acc_row_45_load_reload sc_in sc_lv 32 signal 56 } 
	{ acc_row_53_load_reload sc_in sc_lv 32 signal 57 } 
	{ acc_row_61_load_reload sc_in sc_lv 32 signal 58 } 
	{ acc_row_6_load_reload sc_in sc_lv 32 signal 59 } 
	{ acc_row_14_load_reload sc_in sc_lv 32 signal 60 } 
	{ acc_row_22_load_reload sc_in sc_lv 32 signal 61 } 
	{ acc_row_30_load_reload sc_in sc_lv 32 signal 62 } 
	{ acc_row_38_load_reload sc_in sc_lv 32 signal 63 } 
	{ acc_row_46_load_reload sc_in sc_lv 32 signal 64 } 
	{ acc_row_54_load_reload sc_in sc_lv 32 signal 65 } 
	{ acc_row_62_load_reload sc_in sc_lv 32 signal 66 } 
	{ acc_row_7_load_reload sc_in sc_lv 32 signal 67 } 
	{ acc_row_15_load_reload sc_in sc_lv 32 signal 68 } 
	{ acc_row_23_load_reload sc_in sc_lv 32 signal 69 } 
	{ acc_row_31_load_reload sc_in sc_lv 32 signal 70 } 
	{ acc_row_39_load_reload sc_in sc_lv 32 signal 71 } 
	{ acc_row_47_load_reload sc_in sc_lv 32 signal 72 } 
	{ acc_row_55_load_reload sc_in sc_lv 32 signal 73 } 
	{ acc_row_63_load_reload sc_in sc_lv 32 signal 74 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "S_tile_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_0", "role": "address1" }} , 
 	{ "name": "S_tile_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_0", "role": "ce1" }} , 
 	{ "name": "S_tile_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_0", "role": "we1" }} , 
 	{ "name": "S_tile_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_0", "role": "d1" }} , 
 	{ "name": "S_tile_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_1", "role": "address1" }} , 
 	{ "name": "S_tile_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_1", "role": "ce1" }} , 
 	{ "name": "S_tile_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_1", "role": "we1" }} , 
 	{ "name": "S_tile_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_1", "role": "d1" }} , 
 	{ "name": "S_tile_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_2", "role": "address1" }} , 
 	{ "name": "S_tile_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_2", "role": "ce1" }} , 
 	{ "name": "S_tile_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_2", "role": "we1" }} , 
 	{ "name": "S_tile_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_2", "role": "d1" }} , 
 	{ "name": "S_tile_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_3", "role": "address1" }} , 
 	{ "name": "S_tile_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_3", "role": "ce1" }} , 
 	{ "name": "S_tile_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_3", "role": "we1" }} , 
 	{ "name": "S_tile_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_3", "role": "d1" }} , 
 	{ "name": "S_tile_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_4", "role": "address1" }} , 
 	{ "name": "S_tile_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_4", "role": "ce1" }} , 
 	{ "name": "S_tile_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_4", "role": "we1" }} , 
 	{ "name": "S_tile_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_4", "role": "d1" }} , 
 	{ "name": "S_tile_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_5", "role": "address1" }} , 
 	{ "name": "S_tile_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_5", "role": "ce1" }} , 
 	{ "name": "S_tile_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_5", "role": "we1" }} , 
 	{ "name": "S_tile_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_5", "role": "d1" }} , 
 	{ "name": "S_tile_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_6", "role": "address1" }} , 
 	{ "name": "S_tile_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_6", "role": "ce1" }} , 
 	{ "name": "S_tile_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_6", "role": "we1" }} , 
 	{ "name": "S_tile_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_6", "role": "d1" }} , 
 	{ "name": "S_tile_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_7", "role": "address1" }} , 
 	{ "name": "S_tile_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_7", "role": "ce1" }} , 
 	{ "name": "S_tile_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_7", "role": "we1" }} , 
 	{ "name": "S_tile_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_7", "role": "d1" }} , 
 	{ "name": "bc_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bc_actual", "role": "default" }} , 
 	{ "name": "cmp60", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp60", "role": "default" }} , 
 	{ "name": "acc_row_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_8_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_8_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_16_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_16_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_24_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_24_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_32_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_32_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_40_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_40_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_48_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_48_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_56_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_56_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_1_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_1_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_9_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_9_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_17_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_17_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_25_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_25_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_33_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_33_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_41_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_41_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_49_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_49_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_57_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_57_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_2_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_2_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_10_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_10_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_18_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_18_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_26_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_26_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_34_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_34_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_42_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_42_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_50_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_50_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_58_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_58_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_3_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_3_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_11_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_11_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_19_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_19_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_27_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_27_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_35_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_35_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_43_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_43_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_51_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_51_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_59_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_59_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_4_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_4_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_12_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_12_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_20_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_20_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_28_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_28_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_36_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_36_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_44_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_44_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_52_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_52_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_60_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_60_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_5_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_5_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_13_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_13_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_21_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_21_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_29_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_29_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_37_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_37_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_45_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_45_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_53_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_53_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_61_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_61_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_6_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_6_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_14_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_14_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_22_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_22_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_30_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_30_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_38_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_38_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_46_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_46_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_54_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_54_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_62_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_62_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_7_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_7_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_15_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_15_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_23_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_23_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_31_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_31_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_39_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_39_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_47_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_47_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_55_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_55_load_reload", "role": "default" }} , 
 	{ "name": "acc_row_63_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_row_63_load_reload", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	gemm_qkt_Pipeline_STORE_S_ROW {
		i {Type I LastRead 0 FirstWrite -1}
		S_tile_0 {Type O LastRead -1 FirstWrite 0}
		S_tile_1 {Type O LastRead -1 FirstWrite 0}
		S_tile_2 {Type O LastRead -1 FirstWrite 0}
		S_tile_3 {Type O LastRead -1 FirstWrite 0}
		S_tile_4 {Type O LastRead -1 FirstWrite 0}
		S_tile_5 {Type O LastRead -1 FirstWrite 0}
		S_tile_6 {Type O LastRead -1 FirstWrite 0}
		S_tile_7 {Type O LastRead -1 FirstWrite 0}
		bc_actual {Type I LastRead 0 FirstWrite -1}
		cmp60 {Type I LastRead 0 FirstWrite -1}
		acc_row_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_8_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_16_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_24_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_32_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_40_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_48_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_56_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_1_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_9_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_17_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_25_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_33_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_41_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_49_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_57_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_2_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_10_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_18_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_26_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_34_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_42_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_50_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_58_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_3_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_11_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_19_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_27_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_35_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_43_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_51_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_59_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_4_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_12_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_20_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_28_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_36_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_44_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_52_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_60_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_5_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_13_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_21_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_29_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_37_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_45_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_53_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_61_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_6_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_14_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_22_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_30_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_38_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_46_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_54_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_62_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_7_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_15_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_23_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_31_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_39_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_47_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_55_load_reload {Type I LastRead 0 FirstWrite -1}
		acc_row_63_load_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 6 } } }
	S_tile_0 { ap_memory {  { S_tile_0_address1 MemPortADDR2 1 9 }  { S_tile_0_ce1 MemPortCE2 1 1 }  { S_tile_0_we1 MemPortWE2 1 1 }  { S_tile_0_d1 MemPortDIN2 1 32 } } }
	S_tile_1 { ap_memory {  { S_tile_1_address1 MemPortADDR2 1 9 }  { S_tile_1_ce1 MemPortCE2 1 1 }  { S_tile_1_we1 MemPortWE2 1 1 }  { S_tile_1_d1 MemPortDIN2 1 32 } } }
	S_tile_2 { ap_memory {  { S_tile_2_address1 MemPortADDR2 1 9 }  { S_tile_2_ce1 MemPortCE2 1 1 }  { S_tile_2_we1 MemPortWE2 1 1 }  { S_tile_2_d1 MemPortDIN2 1 32 } } }
	S_tile_3 { ap_memory {  { S_tile_3_address1 MemPortADDR2 1 9 }  { S_tile_3_ce1 MemPortCE2 1 1 }  { S_tile_3_we1 MemPortWE2 1 1 }  { S_tile_3_d1 MemPortDIN2 1 32 } } }
	S_tile_4 { ap_memory {  { S_tile_4_address1 MemPortADDR2 1 9 }  { S_tile_4_ce1 MemPortCE2 1 1 }  { S_tile_4_we1 MemPortWE2 1 1 }  { S_tile_4_d1 MemPortDIN2 1 32 } } }
	S_tile_5 { ap_memory {  { S_tile_5_address1 MemPortADDR2 1 9 }  { S_tile_5_ce1 MemPortCE2 1 1 }  { S_tile_5_we1 MemPortWE2 1 1 }  { S_tile_5_d1 MemPortDIN2 1 32 } } }
	S_tile_6 { ap_memory {  { S_tile_6_address1 MemPortADDR2 1 9 }  { S_tile_6_ce1 MemPortCE2 1 1 }  { S_tile_6_we1 MemPortWE2 1 1 }  { S_tile_6_d1 MemPortDIN2 1 32 } } }
	S_tile_7 { ap_memory {  { S_tile_7_address1 MemPortADDR2 1 9 }  { S_tile_7_ce1 MemPortCE2 1 1 }  { S_tile_7_we1 MemPortWE2 1 1 }  { S_tile_7_d1 MemPortDIN2 1 32 } } }
	bc_actual { ap_none {  { bc_actual in_data 0 32 } } }
	cmp60 { ap_none {  { cmp60 in_data 0 1 } } }
	acc_row_load_reload { ap_none {  { acc_row_load_reload in_data 0 32 } } }
	acc_row_8_load_reload { ap_none {  { acc_row_8_load_reload in_data 0 32 } } }
	acc_row_16_load_reload { ap_none {  { acc_row_16_load_reload in_data 0 32 } } }
	acc_row_24_load_reload { ap_none {  { acc_row_24_load_reload in_data 0 32 } } }
	acc_row_32_load_reload { ap_none {  { acc_row_32_load_reload in_data 0 32 } } }
	acc_row_40_load_reload { ap_none {  { acc_row_40_load_reload in_data 0 32 } } }
	acc_row_48_load_reload { ap_none {  { acc_row_48_load_reload in_data 0 32 } } }
	acc_row_56_load_reload { ap_none {  { acc_row_56_load_reload in_data 0 32 } } }
	acc_row_1_load_reload { ap_none {  { acc_row_1_load_reload in_data 0 32 } } }
	acc_row_9_load_reload { ap_none {  { acc_row_9_load_reload in_data 0 32 } } }
	acc_row_17_load_reload { ap_none {  { acc_row_17_load_reload in_data 0 32 } } }
	acc_row_25_load_reload { ap_none {  { acc_row_25_load_reload in_data 0 32 } } }
	acc_row_33_load_reload { ap_none {  { acc_row_33_load_reload in_data 0 32 } } }
	acc_row_41_load_reload { ap_none {  { acc_row_41_load_reload in_data 0 32 } } }
	acc_row_49_load_reload { ap_none {  { acc_row_49_load_reload in_data 0 32 } } }
	acc_row_57_load_reload { ap_none {  { acc_row_57_load_reload in_data 0 32 } } }
	acc_row_2_load_reload { ap_none {  { acc_row_2_load_reload in_data 0 32 } } }
	acc_row_10_load_reload { ap_none {  { acc_row_10_load_reload in_data 0 32 } } }
	acc_row_18_load_reload { ap_none {  { acc_row_18_load_reload in_data 0 32 } } }
	acc_row_26_load_reload { ap_none {  { acc_row_26_load_reload in_data 0 32 } } }
	acc_row_34_load_reload { ap_none {  { acc_row_34_load_reload in_data 0 32 } } }
	acc_row_42_load_reload { ap_none {  { acc_row_42_load_reload in_data 0 32 } } }
	acc_row_50_load_reload { ap_none {  { acc_row_50_load_reload in_data 0 32 } } }
	acc_row_58_load_reload { ap_none {  { acc_row_58_load_reload in_data 0 32 } } }
	acc_row_3_load_reload { ap_none {  { acc_row_3_load_reload in_data 0 32 } } }
	acc_row_11_load_reload { ap_none {  { acc_row_11_load_reload in_data 0 32 } } }
	acc_row_19_load_reload { ap_none {  { acc_row_19_load_reload in_data 0 32 } } }
	acc_row_27_load_reload { ap_none {  { acc_row_27_load_reload in_data 0 32 } } }
	acc_row_35_load_reload { ap_none {  { acc_row_35_load_reload in_data 0 32 } } }
	acc_row_43_load_reload { ap_none {  { acc_row_43_load_reload in_data 0 32 } } }
	acc_row_51_load_reload { ap_none {  { acc_row_51_load_reload in_data 0 32 } } }
	acc_row_59_load_reload { ap_none {  { acc_row_59_load_reload in_data 0 32 } } }
	acc_row_4_load_reload { ap_none {  { acc_row_4_load_reload in_data 0 32 } } }
	acc_row_12_load_reload { ap_none {  { acc_row_12_load_reload in_data 0 32 } } }
	acc_row_20_load_reload { ap_none {  { acc_row_20_load_reload in_data 0 32 } } }
	acc_row_28_load_reload { ap_none {  { acc_row_28_load_reload in_data 0 32 } } }
	acc_row_36_load_reload { ap_none {  { acc_row_36_load_reload in_data 0 32 } } }
	acc_row_44_load_reload { ap_none {  { acc_row_44_load_reload in_data 0 32 } } }
	acc_row_52_load_reload { ap_none {  { acc_row_52_load_reload in_data 0 32 } } }
	acc_row_60_load_reload { ap_none {  { acc_row_60_load_reload in_data 0 32 } } }
	acc_row_5_load_reload { ap_none {  { acc_row_5_load_reload in_data 0 32 } } }
	acc_row_13_load_reload { ap_none {  { acc_row_13_load_reload in_data 0 32 } } }
	acc_row_21_load_reload { ap_none {  { acc_row_21_load_reload in_data 0 32 } } }
	acc_row_29_load_reload { ap_none {  { acc_row_29_load_reload in_data 0 32 } } }
	acc_row_37_load_reload { ap_none {  { acc_row_37_load_reload in_data 0 32 } } }
	acc_row_45_load_reload { ap_none {  { acc_row_45_load_reload in_data 0 32 } } }
	acc_row_53_load_reload { ap_none {  { acc_row_53_load_reload in_data 0 32 } } }
	acc_row_61_load_reload { ap_none {  { acc_row_61_load_reload in_data 0 32 } } }
	acc_row_6_load_reload { ap_none {  { acc_row_6_load_reload in_data 0 32 } } }
	acc_row_14_load_reload { ap_none {  { acc_row_14_load_reload in_data 0 32 } } }
	acc_row_22_load_reload { ap_none {  { acc_row_22_load_reload in_data 0 32 } } }
	acc_row_30_load_reload { ap_none {  { acc_row_30_load_reload in_data 0 32 } } }
	acc_row_38_load_reload { ap_none {  { acc_row_38_load_reload in_data 0 32 } } }
	acc_row_46_load_reload { ap_none {  { acc_row_46_load_reload in_data 0 32 } } }
	acc_row_54_load_reload { ap_none {  { acc_row_54_load_reload in_data 0 32 } } }
	acc_row_62_load_reload { ap_none {  { acc_row_62_load_reload in_data 0 32 } } }
	acc_row_7_load_reload { ap_none {  { acc_row_7_load_reload in_data 0 32 } } }
	acc_row_15_load_reload { ap_none {  { acc_row_15_load_reload in_data 0 32 } } }
	acc_row_23_load_reload { ap_none {  { acc_row_23_load_reload in_data 0 32 } } }
	acc_row_31_load_reload { ap_none {  { acc_row_31_load_reload in_data 0 32 } } }
	acc_row_39_load_reload { ap_none {  { acc_row_39_load_reload in_data 0 32 } } }
	acc_row_47_load_reload { ap_none {  { acc_row_47_load_reload in_data 0 32 } } }
	acc_row_55_load_reload { ap_none {  { acc_row_55_load_reload in_data 0 32 } } }
	acc_row_63_load_reload { ap_none {  { acc_row_63_load_reload in_data 0 32 } } }
}
