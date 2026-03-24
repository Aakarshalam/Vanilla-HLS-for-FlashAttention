set moduleName gemm_pv_Pipeline_STORE_PV_ROW
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
set C_modelName {gemm_pv_Pipeline_STORE_PV_ROW}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict PV_tile_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_12 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_13 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_14 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PV_tile_15 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_1 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_2 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_3 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_4 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_5 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_6 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_7 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_8 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_9 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_10 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_11 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_12 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_13 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_14 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_15 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i int 6 regular  }
	{ br_actual int 32 regular  }
	{ PV_tile_0 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_1 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_2 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_3 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_4 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_5 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_6 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_7 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_8 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_9 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_10 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_11 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_12 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_13 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_14 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ PV_tile_15 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ acc_d float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_1 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_3 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_4 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_5 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_6 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_7 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_8 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_9 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_10 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_11 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_12 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_13 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_14 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_d_15 float 32 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "br_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PV_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PV_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 6 signal 0 } 
	{ br_actual sc_in sc_lv 32 signal 1 } 
	{ PV_tile_0_address1 sc_out sc_lv 9 signal 2 } 
	{ PV_tile_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ PV_tile_0_we1 sc_out sc_logic 1 signal 2 } 
	{ PV_tile_0_d1 sc_out sc_lv 32 signal 2 } 
	{ PV_tile_1_address1 sc_out sc_lv 9 signal 3 } 
	{ PV_tile_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ PV_tile_1_we1 sc_out sc_logic 1 signal 3 } 
	{ PV_tile_1_d1 sc_out sc_lv 32 signal 3 } 
	{ PV_tile_2_address1 sc_out sc_lv 9 signal 4 } 
	{ PV_tile_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ PV_tile_2_we1 sc_out sc_logic 1 signal 4 } 
	{ PV_tile_2_d1 sc_out sc_lv 32 signal 4 } 
	{ PV_tile_3_address1 sc_out sc_lv 9 signal 5 } 
	{ PV_tile_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ PV_tile_3_we1 sc_out sc_logic 1 signal 5 } 
	{ PV_tile_3_d1 sc_out sc_lv 32 signal 5 } 
	{ PV_tile_4_address1 sc_out sc_lv 9 signal 6 } 
	{ PV_tile_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ PV_tile_4_we1 sc_out sc_logic 1 signal 6 } 
	{ PV_tile_4_d1 sc_out sc_lv 32 signal 6 } 
	{ PV_tile_5_address1 sc_out sc_lv 9 signal 7 } 
	{ PV_tile_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ PV_tile_5_we1 sc_out sc_logic 1 signal 7 } 
	{ PV_tile_5_d1 sc_out sc_lv 32 signal 7 } 
	{ PV_tile_6_address1 sc_out sc_lv 9 signal 8 } 
	{ PV_tile_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ PV_tile_6_we1 sc_out sc_logic 1 signal 8 } 
	{ PV_tile_6_d1 sc_out sc_lv 32 signal 8 } 
	{ PV_tile_7_address1 sc_out sc_lv 9 signal 9 } 
	{ PV_tile_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ PV_tile_7_we1 sc_out sc_logic 1 signal 9 } 
	{ PV_tile_7_d1 sc_out sc_lv 32 signal 9 } 
	{ PV_tile_8_address1 sc_out sc_lv 9 signal 10 } 
	{ PV_tile_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ PV_tile_8_we1 sc_out sc_logic 1 signal 10 } 
	{ PV_tile_8_d1 sc_out sc_lv 32 signal 10 } 
	{ PV_tile_9_address1 sc_out sc_lv 9 signal 11 } 
	{ PV_tile_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ PV_tile_9_we1 sc_out sc_logic 1 signal 11 } 
	{ PV_tile_9_d1 sc_out sc_lv 32 signal 11 } 
	{ PV_tile_10_address1 sc_out sc_lv 9 signal 12 } 
	{ PV_tile_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ PV_tile_10_we1 sc_out sc_logic 1 signal 12 } 
	{ PV_tile_10_d1 sc_out sc_lv 32 signal 12 } 
	{ PV_tile_11_address1 sc_out sc_lv 9 signal 13 } 
	{ PV_tile_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ PV_tile_11_we1 sc_out sc_logic 1 signal 13 } 
	{ PV_tile_11_d1 sc_out sc_lv 32 signal 13 } 
	{ PV_tile_12_address1 sc_out sc_lv 9 signal 14 } 
	{ PV_tile_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ PV_tile_12_we1 sc_out sc_logic 1 signal 14 } 
	{ PV_tile_12_d1 sc_out sc_lv 32 signal 14 } 
	{ PV_tile_13_address1 sc_out sc_lv 9 signal 15 } 
	{ PV_tile_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ PV_tile_13_we1 sc_out sc_logic 1 signal 15 } 
	{ PV_tile_13_d1 sc_out sc_lv 32 signal 15 } 
	{ PV_tile_14_address1 sc_out sc_lv 9 signal 16 } 
	{ PV_tile_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ PV_tile_14_we1 sc_out sc_logic 1 signal 16 } 
	{ PV_tile_14_d1 sc_out sc_lv 32 signal 16 } 
	{ PV_tile_15_address1 sc_out sc_lv 9 signal 17 } 
	{ PV_tile_15_ce1 sc_out sc_logic 1 signal 17 } 
	{ PV_tile_15_we1 sc_out sc_logic 1 signal 17 } 
	{ PV_tile_15_d1 sc_out sc_lv 32 signal 17 } 
	{ acc_d_address0 sc_out sc_lv 3 signal 18 } 
	{ acc_d_ce0 sc_out sc_logic 1 signal 18 } 
	{ acc_d_q0 sc_in sc_lv 32 signal 18 } 
	{ acc_d_1_address0 sc_out sc_lv 3 signal 19 } 
	{ acc_d_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ acc_d_1_q0 sc_in sc_lv 32 signal 19 } 
	{ acc_d_2_address0 sc_out sc_lv 3 signal 20 } 
	{ acc_d_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ acc_d_2_q0 sc_in sc_lv 32 signal 20 } 
	{ acc_d_3_address0 sc_out sc_lv 3 signal 21 } 
	{ acc_d_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ acc_d_3_q0 sc_in sc_lv 32 signal 21 } 
	{ acc_d_4_address0 sc_out sc_lv 3 signal 22 } 
	{ acc_d_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ acc_d_4_q0 sc_in sc_lv 32 signal 22 } 
	{ acc_d_5_address0 sc_out sc_lv 3 signal 23 } 
	{ acc_d_5_ce0 sc_out sc_logic 1 signal 23 } 
	{ acc_d_5_q0 sc_in sc_lv 32 signal 23 } 
	{ acc_d_6_address0 sc_out sc_lv 3 signal 24 } 
	{ acc_d_6_ce0 sc_out sc_logic 1 signal 24 } 
	{ acc_d_6_q0 sc_in sc_lv 32 signal 24 } 
	{ acc_d_7_address0 sc_out sc_lv 3 signal 25 } 
	{ acc_d_7_ce0 sc_out sc_logic 1 signal 25 } 
	{ acc_d_7_q0 sc_in sc_lv 32 signal 25 } 
	{ acc_d_8_address0 sc_out sc_lv 3 signal 26 } 
	{ acc_d_8_ce0 sc_out sc_logic 1 signal 26 } 
	{ acc_d_8_q0 sc_in sc_lv 32 signal 26 } 
	{ acc_d_9_address0 sc_out sc_lv 3 signal 27 } 
	{ acc_d_9_ce0 sc_out sc_logic 1 signal 27 } 
	{ acc_d_9_q0 sc_in sc_lv 32 signal 27 } 
	{ acc_d_10_address0 sc_out sc_lv 3 signal 28 } 
	{ acc_d_10_ce0 sc_out sc_logic 1 signal 28 } 
	{ acc_d_10_q0 sc_in sc_lv 32 signal 28 } 
	{ acc_d_11_address0 sc_out sc_lv 3 signal 29 } 
	{ acc_d_11_ce0 sc_out sc_logic 1 signal 29 } 
	{ acc_d_11_q0 sc_in sc_lv 32 signal 29 } 
	{ acc_d_12_address0 sc_out sc_lv 3 signal 30 } 
	{ acc_d_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ acc_d_12_q0 sc_in sc_lv 32 signal 30 } 
	{ acc_d_13_address0 sc_out sc_lv 3 signal 31 } 
	{ acc_d_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ acc_d_13_q0 sc_in sc_lv 32 signal 31 } 
	{ acc_d_14_address0 sc_out sc_lv 3 signal 32 } 
	{ acc_d_14_ce0 sc_out sc_logic 1 signal 32 } 
	{ acc_d_14_q0 sc_in sc_lv 32 signal 32 } 
	{ acc_d_15_address0 sc_out sc_lv 3 signal 33 } 
	{ acc_d_15_ce0 sc_out sc_logic 1 signal 33 } 
	{ acc_d_15_q0 sc_in sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "br_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "br_actual", "role": "default" }} , 
 	{ "name": "PV_tile_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_0", "role": "address1" }} , 
 	{ "name": "PV_tile_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_0", "role": "ce1" }} , 
 	{ "name": "PV_tile_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_0", "role": "we1" }} , 
 	{ "name": "PV_tile_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_0", "role": "d1" }} , 
 	{ "name": "PV_tile_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_1", "role": "address1" }} , 
 	{ "name": "PV_tile_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_1", "role": "ce1" }} , 
 	{ "name": "PV_tile_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_1", "role": "we1" }} , 
 	{ "name": "PV_tile_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_1", "role": "d1" }} , 
 	{ "name": "PV_tile_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_2", "role": "address1" }} , 
 	{ "name": "PV_tile_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_2", "role": "ce1" }} , 
 	{ "name": "PV_tile_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_2", "role": "we1" }} , 
 	{ "name": "PV_tile_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_2", "role": "d1" }} , 
 	{ "name": "PV_tile_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_3", "role": "address1" }} , 
 	{ "name": "PV_tile_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_3", "role": "ce1" }} , 
 	{ "name": "PV_tile_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_3", "role": "we1" }} , 
 	{ "name": "PV_tile_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_3", "role": "d1" }} , 
 	{ "name": "PV_tile_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_4", "role": "address1" }} , 
 	{ "name": "PV_tile_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_4", "role": "ce1" }} , 
 	{ "name": "PV_tile_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_4", "role": "we1" }} , 
 	{ "name": "PV_tile_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_4", "role": "d1" }} , 
 	{ "name": "PV_tile_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_5", "role": "address1" }} , 
 	{ "name": "PV_tile_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_5", "role": "ce1" }} , 
 	{ "name": "PV_tile_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_5", "role": "we1" }} , 
 	{ "name": "PV_tile_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_5", "role": "d1" }} , 
 	{ "name": "PV_tile_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_6", "role": "address1" }} , 
 	{ "name": "PV_tile_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_6", "role": "ce1" }} , 
 	{ "name": "PV_tile_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_6", "role": "we1" }} , 
 	{ "name": "PV_tile_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_6", "role": "d1" }} , 
 	{ "name": "PV_tile_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_7", "role": "address1" }} , 
 	{ "name": "PV_tile_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_7", "role": "ce1" }} , 
 	{ "name": "PV_tile_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_7", "role": "we1" }} , 
 	{ "name": "PV_tile_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_7", "role": "d1" }} , 
 	{ "name": "PV_tile_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_8", "role": "address1" }} , 
 	{ "name": "PV_tile_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_8", "role": "ce1" }} , 
 	{ "name": "PV_tile_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_8", "role": "we1" }} , 
 	{ "name": "PV_tile_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_8", "role": "d1" }} , 
 	{ "name": "PV_tile_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_9", "role": "address1" }} , 
 	{ "name": "PV_tile_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_9", "role": "ce1" }} , 
 	{ "name": "PV_tile_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_9", "role": "we1" }} , 
 	{ "name": "PV_tile_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_9", "role": "d1" }} , 
 	{ "name": "PV_tile_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_10", "role": "address1" }} , 
 	{ "name": "PV_tile_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_10", "role": "ce1" }} , 
 	{ "name": "PV_tile_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_10", "role": "we1" }} , 
 	{ "name": "PV_tile_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_10", "role": "d1" }} , 
 	{ "name": "PV_tile_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_11", "role": "address1" }} , 
 	{ "name": "PV_tile_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_11", "role": "ce1" }} , 
 	{ "name": "PV_tile_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_11", "role": "we1" }} , 
 	{ "name": "PV_tile_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_11", "role": "d1" }} , 
 	{ "name": "PV_tile_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_12", "role": "address1" }} , 
 	{ "name": "PV_tile_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_12", "role": "ce1" }} , 
 	{ "name": "PV_tile_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_12", "role": "we1" }} , 
 	{ "name": "PV_tile_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_12", "role": "d1" }} , 
 	{ "name": "PV_tile_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_13", "role": "address1" }} , 
 	{ "name": "PV_tile_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_13", "role": "ce1" }} , 
 	{ "name": "PV_tile_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_13", "role": "we1" }} , 
 	{ "name": "PV_tile_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_13", "role": "d1" }} , 
 	{ "name": "PV_tile_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_14", "role": "address1" }} , 
 	{ "name": "PV_tile_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_14", "role": "ce1" }} , 
 	{ "name": "PV_tile_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_14", "role": "we1" }} , 
 	{ "name": "PV_tile_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_14", "role": "d1" }} , 
 	{ "name": "PV_tile_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "PV_tile_15", "role": "address1" }} , 
 	{ "name": "PV_tile_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_15", "role": "ce1" }} , 
 	{ "name": "PV_tile_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PV_tile_15", "role": "we1" }} , 
 	{ "name": "PV_tile_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PV_tile_15", "role": "d1" }} , 
 	{ "name": "acc_d_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d", "role": "address0" }} , 
 	{ "name": "acc_d_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "ce0" }} , 
 	{ "name": "acc_d_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d", "role": "q0" }} , 
 	{ "name": "acc_d_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_1", "role": "address0" }} , 
 	{ "name": "acc_d_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "ce0" }} , 
 	{ "name": "acc_d_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_1", "role": "q0" }} , 
 	{ "name": "acc_d_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_2", "role": "address0" }} , 
 	{ "name": "acc_d_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "ce0" }} , 
 	{ "name": "acc_d_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_2", "role": "q0" }} , 
 	{ "name": "acc_d_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_3", "role": "address0" }} , 
 	{ "name": "acc_d_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "ce0" }} , 
 	{ "name": "acc_d_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_3", "role": "q0" }} , 
 	{ "name": "acc_d_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_4", "role": "address0" }} , 
 	{ "name": "acc_d_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "ce0" }} , 
 	{ "name": "acc_d_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_4", "role": "q0" }} , 
 	{ "name": "acc_d_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_5", "role": "address0" }} , 
 	{ "name": "acc_d_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "ce0" }} , 
 	{ "name": "acc_d_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_5", "role": "q0" }} , 
 	{ "name": "acc_d_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_6", "role": "address0" }} , 
 	{ "name": "acc_d_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "ce0" }} , 
 	{ "name": "acc_d_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_6", "role": "q0" }} , 
 	{ "name": "acc_d_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_7", "role": "address0" }} , 
 	{ "name": "acc_d_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "ce0" }} , 
 	{ "name": "acc_d_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_7", "role": "q0" }} , 
 	{ "name": "acc_d_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_8", "role": "address0" }} , 
 	{ "name": "acc_d_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "ce0" }} , 
 	{ "name": "acc_d_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_8", "role": "q0" }} , 
 	{ "name": "acc_d_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_9", "role": "address0" }} , 
 	{ "name": "acc_d_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "ce0" }} , 
 	{ "name": "acc_d_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_9", "role": "q0" }} , 
 	{ "name": "acc_d_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_10", "role": "address0" }} , 
 	{ "name": "acc_d_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "ce0" }} , 
 	{ "name": "acc_d_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_10", "role": "q0" }} , 
 	{ "name": "acc_d_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_11", "role": "address0" }} , 
 	{ "name": "acc_d_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "ce0" }} , 
 	{ "name": "acc_d_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_11", "role": "q0" }} , 
 	{ "name": "acc_d_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_12", "role": "address0" }} , 
 	{ "name": "acc_d_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "ce0" }} , 
 	{ "name": "acc_d_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_12", "role": "q0" }} , 
 	{ "name": "acc_d_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_13", "role": "address0" }} , 
 	{ "name": "acc_d_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "ce0" }} , 
 	{ "name": "acc_d_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_13", "role": "q0" }} , 
 	{ "name": "acc_d_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_14", "role": "address0" }} , 
 	{ "name": "acc_d_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "ce0" }} , 
 	{ "name": "acc_d_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_14", "role": "q0" }} , 
 	{ "name": "acc_d_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_15", "role": "address0" }} , 
 	{ "name": "acc_d_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "ce0" }} , 
 	{ "name": "acc_d_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_15", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	gemm_pv_Pipeline_STORE_PV_ROW {
		i {Type I LastRead 0 FirstWrite -1}
		br_actual {Type I LastRead 0 FirstWrite -1}
		PV_tile_0 {Type O LastRead -1 FirstWrite 1}
		PV_tile_1 {Type O LastRead -1 FirstWrite 1}
		PV_tile_2 {Type O LastRead -1 FirstWrite 1}
		PV_tile_3 {Type O LastRead -1 FirstWrite 1}
		PV_tile_4 {Type O LastRead -1 FirstWrite 1}
		PV_tile_5 {Type O LastRead -1 FirstWrite 1}
		PV_tile_6 {Type O LastRead -1 FirstWrite 1}
		PV_tile_7 {Type O LastRead -1 FirstWrite 1}
		PV_tile_8 {Type O LastRead -1 FirstWrite 1}
		PV_tile_9 {Type O LastRead -1 FirstWrite 1}
		PV_tile_10 {Type O LastRead -1 FirstWrite 1}
		PV_tile_11 {Type O LastRead -1 FirstWrite 1}
		PV_tile_12 {Type O LastRead -1 FirstWrite 1}
		PV_tile_13 {Type O LastRead -1 FirstWrite 1}
		PV_tile_14 {Type O LastRead -1 FirstWrite 1}
		PV_tile_15 {Type O LastRead -1 FirstWrite 1}
		acc_d {Type I LastRead 0 FirstWrite -1}
		acc_d_1 {Type I LastRead 0 FirstWrite -1}
		acc_d_2 {Type I LastRead 0 FirstWrite -1}
		acc_d_3 {Type I LastRead 0 FirstWrite -1}
		acc_d_4 {Type I LastRead 0 FirstWrite -1}
		acc_d_5 {Type I LastRead 0 FirstWrite -1}
		acc_d_6 {Type I LastRead 0 FirstWrite -1}
		acc_d_7 {Type I LastRead 0 FirstWrite -1}
		acc_d_8 {Type I LastRead 0 FirstWrite -1}
		acc_d_9 {Type I LastRead 0 FirstWrite -1}
		acc_d_10 {Type I LastRead 0 FirstWrite -1}
		acc_d_11 {Type I LastRead 0 FirstWrite -1}
		acc_d_12 {Type I LastRead 0 FirstWrite -1}
		acc_d_13 {Type I LastRead 0 FirstWrite -1}
		acc_d_14 {Type I LastRead 0 FirstWrite -1}
		acc_d_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 6 } } }
	br_actual { ap_none {  { br_actual in_data 0 32 } } }
	PV_tile_0 { ap_memory {  { PV_tile_0_address1 MemPortADDR2 1 9 }  { PV_tile_0_ce1 MemPortCE2 1 1 }  { PV_tile_0_we1 MemPortWE2 1 1 }  { PV_tile_0_d1 MemPortDIN2 1 32 } } }
	PV_tile_1 { ap_memory {  { PV_tile_1_address1 MemPortADDR2 1 9 }  { PV_tile_1_ce1 MemPortCE2 1 1 }  { PV_tile_1_we1 MemPortWE2 1 1 }  { PV_tile_1_d1 MemPortDIN2 1 32 } } }
	PV_tile_2 { ap_memory {  { PV_tile_2_address1 MemPortADDR2 1 9 }  { PV_tile_2_ce1 MemPortCE2 1 1 }  { PV_tile_2_we1 MemPortWE2 1 1 }  { PV_tile_2_d1 MemPortDIN2 1 32 } } }
	PV_tile_3 { ap_memory {  { PV_tile_3_address1 MemPortADDR2 1 9 }  { PV_tile_3_ce1 MemPortCE2 1 1 }  { PV_tile_3_we1 MemPortWE2 1 1 }  { PV_tile_3_d1 MemPortDIN2 1 32 } } }
	PV_tile_4 { ap_memory {  { PV_tile_4_address1 MemPortADDR2 1 9 }  { PV_tile_4_ce1 MemPortCE2 1 1 }  { PV_tile_4_we1 MemPortWE2 1 1 }  { PV_tile_4_d1 MemPortDIN2 1 32 } } }
	PV_tile_5 { ap_memory {  { PV_tile_5_address1 MemPortADDR2 1 9 }  { PV_tile_5_ce1 MemPortCE2 1 1 }  { PV_tile_5_we1 MemPortWE2 1 1 }  { PV_tile_5_d1 MemPortDIN2 1 32 } } }
	PV_tile_6 { ap_memory {  { PV_tile_6_address1 MemPortADDR2 1 9 }  { PV_tile_6_ce1 MemPortCE2 1 1 }  { PV_tile_6_we1 MemPortWE2 1 1 }  { PV_tile_6_d1 MemPortDIN2 1 32 } } }
	PV_tile_7 { ap_memory {  { PV_tile_7_address1 MemPortADDR2 1 9 }  { PV_tile_7_ce1 MemPortCE2 1 1 }  { PV_tile_7_we1 MemPortWE2 1 1 }  { PV_tile_7_d1 MemPortDIN2 1 32 } } }
	PV_tile_8 { ap_memory {  { PV_tile_8_address1 MemPortADDR2 1 9 }  { PV_tile_8_ce1 MemPortCE2 1 1 }  { PV_tile_8_we1 MemPortWE2 1 1 }  { PV_tile_8_d1 MemPortDIN2 1 32 } } }
	PV_tile_9 { ap_memory {  { PV_tile_9_address1 MemPortADDR2 1 9 }  { PV_tile_9_ce1 MemPortCE2 1 1 }  { PV_tile_9_we1 MemPortWE2 1 1 }  { PV_tile_9_d1 MemPortDIN2 1 32 } } }
	PV_tile_10 { ap_memory {  { PV_tile_10_address1 MemPortADDR2 1 9 }  { PV_tile_10_ce1 MemPortCE2 1 1 }  { PV_tile_10_we1 MemPortWE2 1 1 }  { PV_tile_10_d1 MemPortDIN2 1 32 } } }
	PV_tile_11 { ap_memory {  { PV_tile_11_address1 MemPortADDR2 1 9 }  { PV_tile_11_ce1 MemPortCE2 1 1 }  { PV_tile_11_we1 MemPortWE2 1 1 }  { PV_tile_11_d1 MemPortDIN2 1 32 } } }
	PV_tile_12 { ap_memory {  { PV_tile_12_address1 MemPortADDR2 1 9 }  { PV_tile_12_ce1 MemPortCE2 1 1 }  { PV_tile_12_we1 MemPortWE2 1 1 }  { PV_tile_12_d1 MemPortDIN2 1 32 } } }
	PV_tile_13 { ap_memory {  { PV_tile_13_address1 MemPortADDR2 1 9 }  { PV_tile_13_ce1 MemPortCE2 1 1 }  { PV_tile_13_we1 MemPortWE2 1 1 }  { PV_tile_13_d1 MemPortDIN2 1 32 } } }
	PV_tile_14 { ap_memory {  { PV_tile_14_address1 MemPortADDR2 1 9 }  { PV_tile_14_ce1 MemPortCE2 1 1 }  { PV_tile_14_we1 MemPortWE2 1 1 }  { PV_tile_14_d1 MemPortDIN2 1 32 } } }
	PV_tile_15 { ap_memory {  { PV_tile_15_address1 MemPortADDR2 1 9 }  { PV_tile_15_ce1 MemPortCE2 1 1 }  { PV_tile_15_we1 MemPortWE2 1 1 }  { PV_tile_15_d1 MemPortDIN2 1 32 } } }
	acc_d { ap_memory {  { acc_d_address0 mem_address 1 3 }  { acc_d_ce0 mem_ce 1 1 }  { acc_d_q0 mem_dout 0 32 } } }
	acc_d_1 { ap_memory {  { acc_d_1_address0 mem_address 1 3 }  { acc_d_1_ce0 mem_ce 1 1 }  { acc_d_1_q0 mem_dout 0 32 } } }
	acc_d_2 { ap_memory {  { acc_d_2_address0 mem_address 1 3 }  { acc_d_2_ce0 mem_ce 1 1 }  { acc_d_2_q0 mem_dout 0 32 } } }
	acc_d_3 { ap_memory {  { acc_d_3_address0 mem_address 1 3 }  { acc_d_3_ce0 mem_ce 1 1 }  { acc_d_3_q0 mem_dout 0 32 } } }
	acc_d_4 { ap_memory {  { acc_d_4_address0 mem_address 1 3 }  { acc_d_4_ce0 mem_ce 1 1 }  { acc_d_4_q0 mem_dout 0 32 } } }
	acc_d_5 { ap_memory {  { acc_d_5_address0 mem_address 1 3 }  { acc_d_5_ce0 mem_ce 1 1 }  { acc_d_5_q0 mem_dout 0 32 } } }
	acc_d_6 { ap_memory {  { acc_d_6_address0 mem_address 1 3 }  { acc_d_6_ce0 mem_ce 1 1 }  { acc_d_6_q0 mem_dout 0 32 } } }
	acc_d_7 { ap_memory {  { acc_d_7_address0 mem_address 1 3 }  { acc_d_7_ce0 mem_ce 1 1 }  { acc_d_7_q0 mem_dout 0 32 } } }
	acc_d_8 { ap_memory {  { acc_d_8_address0 mem_address 1 3 }  { acc_d_8_ce0 mem_ce 1 1 }  { acc_d_8_q0 mem_dout 0 32 } } }
	acc_d_9 { ap_memory {  { acc_d_9_address0 mem_address 1 3 }  { acc_d_9_ce0 mem_ce 1 1 }  { acc_d_9_q0 mem_dout 0 32 } } }
	acc_d_10 { ap_memory {  { acc_d_10_address0 mem_address 1 3 }  { acc_d_10_ce0 mem_ce 1 1 }  { acc_d_10_q0 mem_dout 0 32 } } }
	acc_d_11 { ap_memory {  { acc_d_11_address0 mem_address 1 3 }  { acc_d_11_ce0 mem_ce 1 1 }  { acc_d_11_q0 mem_dout 0 32 } } }
	acc_d_12 { ap_memory {  { acc_d_12_address0 mem_address 1 3 }  { acc_d_12_ce0 mem_ce 1 1 }  { acc_d_12_q0 mem_dout 0 32 } } }
	acc_d_13 { ap_memory {  { acc_d_13_address0 mem_address 1 3 }  { acc_d_13_ce0 mem_ce 1 1 }  { acc_d_13_q0 mem_dout 0 32 } } }
	acc_d_14 { ap_memory {  { acc_d_14_address0 mem_address 1 3 }  { acc_d_14_ce0 mem_ce 1 1 }  { acc_d_14_q0 mem_dout 0 32 } } }
	acc_d_15 { ap_memory {  { acc_d_15_address0 mem_address 1 3 }  { acc_d_15_ce0 mem_ce 1 1 }  { acc_d_15_q0 mem_dout 0 32 } } }
}
