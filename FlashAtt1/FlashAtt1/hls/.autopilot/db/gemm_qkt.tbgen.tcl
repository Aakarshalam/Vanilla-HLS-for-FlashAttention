set moduleName gemm_qkt
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {gemm_qkt}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict Q_tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Q_tile_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ Q_tile_0 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_2 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_3 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_4 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_5 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_6 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_7 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_8 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_9 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_10 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_11 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_12 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_13 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_14 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ Q_tile_15 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_0 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_2 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_3 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_4 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_5 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_6 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_7 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_8 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_9 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_10 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_11 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_12 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_13 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_14 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ K_tile_15 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_0 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_1 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_2 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_3 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_4 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_5 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_6 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ S_tile_7 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ br_actual int 32 regular  }
	{ bc_actual int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Q_tile_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "br_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bc_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 136
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_tile_0_address0 sc_out sc_lv 9 signal 0 } 
	{ Q_tile_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_tile_0_q0 sc_in sc_lv 16 signal 0 } 
	{ Q_tile_1_address0 sc_out sc_lv 9 signal 1 } 
	{ Q_tile_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Q_tile_1_q0 sc_in sc_lv 16 signal 1 } 
	{ Q_tile_2_address0 sc_out sc_lv 9 signal 2 } 
	{ Q_tile_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Q_tile_2_q0 sc_in sc_lv 16 signal 2 } 
	{ Q_tile_3_address0 sc_out sc_lv 9 signal 3 } 
	{ Q_tile_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Q_tile_3_q0 sc_in sc_lv 16 signal 3 } 
	{ Q_tile_4_address0 sc_out sc_lv 9 signal 4 } 
	{ Q_tile_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ Q_tile_4_q0 sc_in sc_lv 16 signal 4 } 
	{ Q_tile_5_address0 sc_out sc_lv 9 signal 5 } 
	{ Q_tile_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ Q_tile_5_q0 sc_in sc_lv 16 signal 5 } 
	{ Q_tile_6_address0 sc_out sc_lv 9 signal 6 } 
	{ Q_tile_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ Q_tile_6_q0 sc_in sc_lv 16 signal 6 } 
	{ Q_tile_7_address0 sc_out sc_lv 9 signal 7 } 
	{ Q_tile_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ Q_tile_7_q0 sc_in sc_lv 16 signal 7 } 
	{ Q_tile_8_address0 sc_out sc_lv 9 signal 8 } 
	{ Q_tile_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ Q_tile_8_q0 sc_in sc_lv 16 signal 8 } 
	{ Q_tile_9_address0 sc_out sc_lv 9 signal 9 } 
	{ Q_tile_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ Q_tile_9_q0 sc_in sc_lv 16 signal 9 } 
	{ Q_tile_10_address0 sc_out sc_lv 9 signal 10 } 
	{ Q_tile_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ Q_tile_10_q0 sc_in sc_lv 16 signal 10 } 
	{ Q_tile_11_address0 sc_out sc_lv 9 signal 11 } 
	{ Q_tile_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ Q_tile_11_q0 sc_in sc_lv 16 signal 11 } 
	{ Q_tile_12_address0 sc_out sc_lv 9 signal 12 } 
	{ Q_tile_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ Q_tile_12_q0 sc_in sc_lv 16 signal 12 } 
	{ Q_tile_13_address0 sc_out sc_lv 9 signal 13 } 
	{ Q_tile_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ Q_tile_13_q0 sc_in sc_lv 16 signal 13 } 
	{ Q_tile_14_address0 sc_out sc_lv 9 signal 14 } 
	{ Q_tile_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ Q_tile_14_q0 sc_in sc_lv 16 signal 14 } 
	{ Q_tile_15_address0 sc_out sc_lv 9 signal 15 } 
	{ Q_tile_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ Q_tile_15_q0 sc_in sc_lv 16 signal 15 } 
	{ K_tile_0_address0 sc_out sc_lv 9 signal 16 } 
	{ K_tile_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ K_tile_0_q0 sc_in sc_lv 16 signal 16 } 
	{ K_tile_1_address0 sc_out sc_lv 9 signal 17 } 
	{ K_tile_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ K_tile_1_q0 sc_in sc_lv 16 signal 17 } 
	{ K_tile_2_address0 sc_out sc_lv 9 signal 18 } 
	{ K_tile_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ K_tile_2_q0 sc_in sc_lv 16 signal 18 } 
	{ K_tile_3_address0 sc_out sc_lv 9 signal 19 } 
	{ K_tile_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ K_tile_3_q0 sc_in sc_lv 16 signal 19 } 
	{ K_tile_4_address0 sc_out sc_lv 9 signal 20 } 
	{ K_tile_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ K_tile_4_q0 sc_in sc_lv 16 signal 20 } 
	{ K_tile_5_address0 sc_out sc_lv 9 signal 21 } 
	{ K_tile_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ K_tile_5_q0 sc_in sc_lv 16 signal 21 } 
	{ K_tile_6_address0 sc_out sc_lv 9 signal 22 } 
	{ K_tile_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ K_tile_6_q0 sc_in sc_lv 16 signal 22 } 
	{ K_tile_7_address0 sc_out sc_lv 9 signal 23 } 
	{ K_tile_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ K_tile_7_q0 sc_in sc_lv 16 signal 23 } 
	{ K_tile_8_address0 sc_out sc_lv 9 signal 24 } 
	{ K_tile_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ K_tile_8_q0 sc_in sc_lv 16 signal 24 } 
	{ K_tile_9_address0 sc_out sc_lv 9 signal 25 } 
	{ K_tile_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ K_tile_9_q0 sc_in sc_lv 16 signal 25 } 
	{ K_tile_10_address0 sc_out sc_lv 9 signal 26 } 
	{ K_tile_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ K_tile_10_q0 sc_in sc_lv 16 signal 26 } 
	{ K_tile_11_address0 sc_out sc_lv 9 signal 27 } 
	{ K_tile_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ K_tile_11_q0 sc_in sc_lv 16 signal 27 } 
	{ K_tile_12_address0 sc_out sc_lv 9 signal 28 } 
	{ K_tile_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ K_tile_12_q0 sc_in sc_lv 16 signal 28 } 
	{ K_tile_13_address0 sc_out sc_lv 9 signal 29 } 
	{ K_tile_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ K_tile_13_q0 sc_in sc_lv 16 signal 29 } 
	{ K_tile_14_address0 sc_out sc_lv 9 signal 30 } 
	{ K_tile_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ K_tile_14_q0 sc_in sc_lv 16 signal 30 } 
	{ K_tile_15_address0 sc_out sc_lv 9 signal 31 } 
	{ K_tile_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ K_tile_15_q0 sc_in sc_lv 16 signal 31 } 
	{ S_tile_0_address1 sc_out sc_lv 9 signal 32 } 
	{ S_tile_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ S_tile_0_we1 sc_out sc_logic 1 signal 32 } 
	{ S_tile_0_d1 sc_out sc_lv 32 signal 32 } 
	{ S_tile_1_address1 sc_out sc_lv 9 signal 33 } 
	{ S_tile_1_ce1 sc_out sc_logic 1 signal 33 } 
	{ S_tile_1_we1 sc_out sc_logic 1 signal 33 } 
	{ S_tile_1_d1 sc_out sc_lv 32 signal 33 } 
	{ S_tile_2_address1 sc_out sc_lv 9 signal 34 } 
	{ S_tile_2_ce1 sc_out sc_logic 1 signal 34 } 
	{ S_tile_2_we1 sc_out sc_logic 1 signal 34 } 
	{ S_tile_2_d1 sc_out sc_lv 32 signal 34 } 
	{ S_tile_3_address1 sc_out sc_lv 9 signal 35 } 
	{ S_tile_3_ce1 sc_out sc_logic 1 signal 35 } 
	{ S_tile_3_we1 sc_out sc_logic 1 signal 35 } 
	{ S_tile_3_d1 sc_out sc_lv 32 signal 35 } 
	{ S_tile_4_address1 sc_out sc_lv 9 signal 36 } 
	{ S_tile_4_ce1 sc_out sc_logic 1 signal 36 } 
	{ S_tile_4_we1 sc_out sc_logic 1 signal 36 } 
	{ S_tile_4_d1 sc_out sc_lv 32 signal 36 } 
	{ S_tile_5_address1 sc_out sc_lv 9 signal 37 } 
	{ S_tile_5_ce1 sc_out sc_logic 1 signal 37 } 
	{ S_tile_5_we1 sc_out sc_logic 1 signal 37 } 
	{ S_tile_5_d1 sc_out sc_lv 32 signal 37 } 
	{ S_tile_6_address1 sc_out sc_lv 9 signal 38 } 
	{ S_tile_6_ce1 sc_out sc_logic 1 signal 38 } 
	{ S_tile_6_we1 sc_out sc_logic 1 signal 38 } 
	{ S_tile_6_d1 sc_out sc_lv 32 signal 38 } 
	{ S_tile_7_address1 sc_out sc_lv 9 signal 39 } 
	{ S_tile_7_ce1 sc_out sc_logic 1 signal 39 } 
	{ S_tile_7_we1 sc_out sc_logic 1 signal 39 } 
	{ S_tile_7_d1 sc_out sc_lv 32 signal 39 } 
	{ br_actual sc_in sc_lv 32 signal 40 } 
	{ bc_actual sc_in sc_lv 32 signal 41 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_0", "role": "address0" }} , 
 	{ "name": "Q_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_0", "role": "ce0" }} , 
 	{ "name": "Q_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_0", "role": "q0" }} , 
 	{ "name": "Q_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_1", "role": "address0" }} , 
 	{ "name": "Q_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_1", "role": "ce0" }} , 
 	{ "name": "Q_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_1", "role": "q0" }} , 
 	{ "name": "Q_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_2", "role": "address0" }} , 
 	{ "name": "Q_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_2", "role": "ce0" }} , 
 	{ "name": "Q_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_2", "role": "q0" }} , 
 	{ "name": "Q_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_3", "role": "address0" }} , 
 	{ "name": "Q_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_3", "role": "ce0" }} , 
 	{ "name": "Q_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_3", "role": "q0" }} , 
 	{ "name": "Q_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_4", "role": "address0" }} , 
 	{ "name": "Q_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_4", "role": "ce0" }} , 
 	{ "name": "Q_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_4", "role": "q0" }} , 
 	{ "name": "Q_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_5", "role": "address0" }} , 
 	{ "name": "Q_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_5", "role": "ce0" }} , 
 	{ "name": "Q_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_5", "role": "q0" }} , 
 	{ "name": "Q_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_6", "role": "address0" }} , 
 	{ "name": "Q_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_6", "role": "ce0" }} , 
 	{ "name": "Q_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_6", "role": "q0" }} , 
 	{ "name": "Q_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_7", "role": "address0" }} , 
 	{ "name": "Q_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_7", "role": "ce0" }} , 
 	{ "name": "Q_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_7", "role": "q0" }} , 
 	{ "name": "Q_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_8", "role": "address0" }} , 
 	{ "name": "Q_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_8", "role": "ce0" }} , 
 	{ "name": "Q_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_8", "role": "q0" }} , 
 	{ "name": "Q_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_9", "role": "address0" }} , 
 	{ "name": "Q_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_9", "role": "ce0" }} , 
 	{ "name": "Q_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_9", "role": "q0" }} , 
 	{ "name": "Q_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_10", "role": "address0" }} , 
 	{ "name": "Q_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_10", "role": "ce0" }} , 
 	{ "name": "Q_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_10", "role": "q0" }} , 
 	{ "name": "Q_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_11", "role": "address0" }} , 
 	{ "name": "Q_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_11", "role": "ce0" }} , 
 	{ "name": "Q_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_11", "role": "q0" }} , 
 	{ "name": "Q_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_12", "role": "address0" }} , 
 	{ "name": "Q_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_12", "role": "ce0" }} , 
 	{ "name": "Q_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_12", "role": "q0" }} , 
 	{ "name": "Q_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_13", "role": "address0" }} , 
 	{ "name": "Q_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_13", "role": "ce0" }} , 
 	{ "name": "Q_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_13", "role": "q0" }} , 
 	{ "name": "Q_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_14", "role": "address0" }} , 
 	{ "name": "Q_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_14", "role": "ce0" }} , 
 	{ "name": "Q_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_14", "role": "q0" }} , 
 	{ "name": "Q_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Q_tile_15", "role": "address0" }} , 
 	{ "name": "Q_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_15", "role": "ce0" }} , 
 	{ "name": "Q_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_tile_15", "role": "q0" }} , 
 	{ "name": "K_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_0", "role": "address0" }} , 
 	{ "name": "K_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_0", "role": "ce0" }} , 
 	{ "name": "K_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_0", "role": "q0" }} , 
 	{ "name": "K_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_1", "role": "address0" }} , 
 	{ "name": "K_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_1", "role": "ce0" }} , 
 	{ "name": "K_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_1", "role": "q0" }} , 
 	{ "name": "K_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_2", "role": "address0" }} , 
 	{ "name": "K_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_2", "role": "ce0" }} , 
 	{ "name": "K_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_2", "role": "q0" }} , 
 	{ "name": "K_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_3", "role": "address0" }} , 
 	{ "name": "K_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_3", "role": "ce0" }} , 
 	{ "name": "K_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_3", "role": "q0" }} , 
 	{ "name": "K_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_4", "role": "address0" }} , 
 	{ "name": "K_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_4", "role": "ce0" }} , 
 	{ "name": "K_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_4", "role": "q0" }} , 
 	{ "name": "K_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_5", "role": "address0" }} , 
 	{ "name": "K_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_5", "role": "ce0" }} , 
 	{ "name": "K_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_5", "role": "q0" }} , 
 	{ "name": "K_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_6", "role": "address0" }} , 
 	{ "name": "K_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_6", "role": "ce0" }} , 
 	{ "name": "K_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_6", "role": "q0" }} , 
 	{ "name": "K_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_7", "role": "address0" }} , 
 	{ "name": "K_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_7", "role": "ce0" }} , 
 	{ "name": "K_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_7", "role": "q0" }} , 
 	{ "name": "K_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_8", "role": "address0" }} , 
 	{ "name": "K_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_8", "role": "ce0" }} , 
 	{ "name": "K_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_8", "role": "q0" }} , 
 	{ "name": "K_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_9", "role": "address0" }} , 
 	{ "name": "K_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_9", "role": "ce0" }} , 
 	{ "name": "K_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_9", "role": "q0" }} , 
 	{ "name": "K_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_10", "role": "address0" }} , 
 	{ "name": "K_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_10", "role": "ce0" }} , 
 	{ "name": "K_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_10", "role": "q0" }} , 
 	{ "name": "K_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_11", "role": "address0" }} , 
 	{ "name": "K_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_11", "role": "ce0" }} , 
 	{ "name": "K_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_11", "role": "q0" }} , 
 	{ "name": "K_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_12", "role": "address0" }} , 
 	{ "name": "K_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_12", "role": "ce0" }} , 
 	{ "name": "K_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_12", "role": "q0" }} , 
 	{ "name": "K_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_13", "role": "address0" }} , 
 	{ "name": "K_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_13", "role": "ce0" }} , 
 	{ "name": "K_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_13", "role": "q0" }} , 
 	{ "name": "K_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_14", "role": "address0" }} , 
 	{ "name": "K_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_14", "role": "ce0" }} , 
 	{ "name": "K_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_14", "role": "q0" }} , 
 	{ "name": "K_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "K_tile_15", "role": "address0" }} , 
 	{ "name": "K_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_15", "role": "ce0" }} , 
 	{ "name": "K_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_tile_15", "role": "q0" }} , 
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
 	{ "name": "br_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "br_actual", "role": "default" }} , 
 	{ "name": "bc_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bc_actual", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	gemm_qkt {
		Q_tile_0 {Type I LastRead 1 FirstWrite -1}
		Q_tile_1 {Type I LastRead 2 FirstWrite -1}
		Q_tile_2 {Type I LastRead 3 FirstWrite -1}
		Q_tile_3 {Type I LastRead 4 FirstWrite -1}
		Q_tile_4 {Type I LastRead 5 FirstWrite -1}
		Q_tile_5 {Type I LastRead 6 FirstWrite -1}
		Q_tile_6 {Type I LastRead 7 FirstWrite -1}
		Q_tile_7 {Type I LastRead 8 FirstWrite -1}
		Q_tile_8 {Type I LastRead 9 FirstWrite -1}
		Q_tile_9 {Type I LastRead 10 FirstWrite -1}
		Q_tile_10 {Type I LastRead 11 FirstWrite -1}
		Q_tile_11 {Type I LastRead 12 FirstWrite -1}
		Q_tile_12 {Type I LastRead 13 FirstWrite -1}
		Q_tile_13 {Type I LastRead 14 FirstWrite -1}
		Q_tile_14 {Type I LastRead 15 FirstWrite -1}
		Q_tile_15 {Type I LastRead 15 FirstWrite -1}
		K_tile_0 {Type I LastRead 0 FirstWrite -1}
		K_tile_1 {Type I LastRead 1 FirstWrite -1}
		K_tile_2 {Type I LastRead 2 FirstWrite -1}
		K_tile_3 {Type I LastRead 3 FirstWrite -1}
		K_tile_4 {Type I LastRead 4 FirstWrite -1}
		K_tile_5 {Type I LastRead 5 FirstWrite -1}
		K_tile_6 {Type I LastRead 6 FirstWrite -1}
		K_tile_7 {Type I LastRead 7 FirstWrite -1}
		K_tile_8 {Type I LastRead 8 FirstWrite -1}
		K_tile_9 {Type I LastRead 9 FirstWrite -1}
		K_tile_10 {Type I LastRead 10 FirstWrite -1}
		K_tile_11 {Type I LastRead 11 FirstWrite -1}
		K_tile_12 {Type I LastRead 12 FirstWrite -1}
		K_tile_13 {Type I LastRead 13 FirstWrite -1}
		K_tile_14 {Type I LastRead 14 FirstWrite -1}
		K_tile_15 {Type I LastRead 15 FirstWrite -1}
		S_tile_0 {Type O LastRead -1 FirstWrite 0}
		S_tile_1 {Type O LastRead -1 FirstWrite 0}
		S_tile_2 {Type O LastRead -1 FirstWrite 0}
		S_tile_3 {Type O LastRead -1 FirstWrite 0}
		S_tile_4 {Type O LastRead -1 FirstWrite 0}
		S_tile_5 {Type O LastRead -1 FirstWrite 0}
		S_tile_6 {Type O LastRead -1 FirstWrite 0}
		S_tile_7 {Type O LastRead -1 FirstWrite 0}
		br_actual {Type I LastRead 0 FirstWrite -1}
		bc_actual {Type I LastRead 0 FirstWrite -1}}
	gemm_qkt_Pipeline_GEMM_QKT_KK_GEMM_QKT_COL {
		zext_ln73 {Type I LastRead 0 FirstWrite -1}
		Q_tile_0 {Type I LastRead 1 FirstWrite -1}
		Q_tile_1 {Type I LastRead 2 FirstWrite -1}
		Q_tile_2 {Type I LastRead 3 FirstWrite -1}
		Q_tile_3 {Type I LastRead 4 FirstWrite -1}
		Q_tile_4 {Type I LastRead 5 FirstWrite -1}
		Q_tile_5 {Type I LastRead 6 FirstWrite -1}
		Q_tile_6 {Type I LastRead 7 FirstWrite -1}
		Q_tile_7 {Type I LastRead 8 FirstWrite -1}
		Q_tile_8 {Type I LastRead 9 FirstWrite -1}
		Q_tile_9 {Type I LastRead 10 FirstWrite -1}
		Q_tile_10 {Type I LastRead 11 FirstWrite -1}
		Q_tile_11 {Type I LastRead 12 FirstWrite -1}
		Q_tile_12 {Type I LastRead 13 FirstWrite -1}
		Q_tile_13 {Type I LastRead 14 FirstWrite -1}
		Q_tile_14 {Type I LastRead 15 FirstWrite -1}
		Q_tile_15 {Type I LastRead 15 FirstWrite -1}
		K_tile_0 {Type I LastRead 0 FirstWrite -1}
		K_tile_1 {Type I LastRead 1 FirstWrite -1}
		K_tile_2 {Type I LastRead 2 FirstWrite -1}
		K_tile_3 {Type I LastRead 3 FirstWrite -1}
		K_tile_4 {Type I LastRead 4 FirstWrite -1}
		K_tile_5 {Type I LastRead 5 FirstWrite -1}
		K_tile_6 {Type I LastRead 6 FirstWrite -1}
		K_tile_7 {Type I LastRead 7 FirstWrite -1}
		K_tile_8 {Type I LastRead 8 FirstWrite -1}
		K_tile_9 {Type I LastRead 9 FirstWrite -1}
		K_tile_10 {Type I LastRead 10 FirstWrite -1}
		K_tile_11 {Type I LastRead 11 FirstWrite -1}
		K_tile_12 {Type I LastRead 12 FirstWrite -1}
		K_tile_13 {Type I LastRead 13 FirstWrite -1}
		K_tile_14 {Type I LastRead 14 FirstWrite -1}
		K_tile_15 {Type I LastRead 15 FirstWrite -1}
		acc_row_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_1_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_2_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_3_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_4_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_5_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_6_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_7_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_8_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_9_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_10_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_11_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_12_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_13_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_14_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_15_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_16_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_17_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_18_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_19_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_20_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_21_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_22_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_23_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_24_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_25_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_26_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_27_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_28_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_29_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_30_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_31_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_32_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_33_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_34_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_35_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_36_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_37_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_38_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_39_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_40_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_41_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_42_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_43_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_44_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_45_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_46_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_47_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_48_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_49_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_50_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_51_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_52_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_53_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_54_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_55_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_56_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_57_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_58_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_59_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_60_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_61_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_62_load_out {Type O LastRead -1 FirstWrite 16}
		acc_row_63_load_out {Type O LastRead -1 FirstWrite 16}}
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
	{"Name" : "Latency", "Min" : "34817", "Max" : "34817"}
	, {"Name" : "Interval", "Min" : "34817", "Max" : "34817"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Q_tile_0 { ap_memory {  { Q_tile_0_address0 mem_address 1 9 }  { Q_tile_0_ce0 mem_ce 1 1 }  { Q_tile_0_q0 mem_dout 0 16 } } }
	Q_tile_1 { ap_memory {  { Q_tile_1_address0 mem_address 1 9 }  { Q_tile_1_ce0 mem_ce 1 1 }  { Q_tile_1_q0 mem_dout 0 16 } } }
	Q_tile_2 { ap_memory {  { Q_tile_2_address0 mem_address 1 9 }  { Q_tile_2_ce0 mem_ce 1 1 }  { Q_tile_2_q0 mem_dout 0 16 } } }
	Q_tile_3 { ap_memory {  { Q_tile_3_address0 mem_address 1 9 }  { Q_tile_3_ce0 mem_ce 1 1 }  { Q_tile_3_q0 mem_dout 0 16 } } }
	Q_tile_4 { ap_memory {  { Q_tile_4_address0 mem_address 1 9 }  { Q_tile_4_ce0 mem_ce 1 1 }  { Q_tile_4_q0 mem_dout 0 16 } } }
	Q_tile_5 { ap_memory {  { Q_tile_5_address0 mem_address 1 9 }  { Q_tile_5_ce0 mem_ce 1 1 }  { Q_tile_5_q0 mem_dout 0 16 } } }
	Q_tile_6 { ap_memory {  { Q_tile_6_address0 mem_address 1 9 }  { Q_tile_6_ce0 mem_ce 1 1 }  { Q_tile_6_q0 mem_dout 0 16 } } }
	Q_tile_7 { ap_memory {  { Q_tile_7_address0 mem_address 1 9 }  { Q_tile_7_ce0 mem_ce 1 1 }  { Q_tile_7_q0 mem_dout 0 16 } } }
	Q_tile_8 { ap_memory {  { Q_tile_8_address0 mem_address 1 9 }  { Q_tile_8_ce0 mem_ce 1 1 }  { Q_tile_8_q0 mem_dout 0 16 } } }
	Q_tile_9 { ap_memory {  { Q_tile_9_address0 mem_address 1 9 }  { Q_tile_9_ce0 mem_ce 1 1 }  { Q_tile_9_q0 mem_dout 0 16 } } }
	Q_tile_10 { ap_memory {  { Q_tile_10_address0 mem_address 1 9 }  { Q_tile_10_ce0 mem_ce 1 1 }  { Q_tile_10_q0 mem_dout 0 16 } } }
	Q_tile_11 { ap_memory {  { Q_tile_11_address0 mem_address 1 9 }  { Q_tile_11_ce0 mem_ce 1 1 }  { Q_tile_11_q0 mem_dout 0 16 } } }
	Q_tile_12 { ap_memory {  { Q_tile_12_address0 mem_address 1 9 }  { Q_tile_12_ce0 mem_ce 1 1 }  { Q_tile_12_q0 mem_dout 0 16 } } }
	Q_tile_13 { ap_memory {  { Q_tile_13_address0 mem_address 1 9 }  { Q_tile_13_ce0 mem_ce 1 1 }  { Q_tile_13_q0 mem_dout 0 16 } } }
	Q_tile_14 { ap_memory {  { Q_tile_14_address0 mem_address 1 9 }  { Q_tile_14_ce0 mem_ce 1 1 }  { Q_tile_14_q0 mem_dout 0 16 } } }
	Q_tile_15 { ap_memory {  { Q_tile_15_address0 mem_address 1 9 }  { Q_tile_15_ce0 mem_ce 1 1 }  { Q_tile_15_q0 mem_dout 0 16 } } }
	K_tile_0 { ap_memory {  { K_tile_0_address0 mem_address 1 9 }  { K_tile_0_ce0 mem_ce 1 1 }  { K_tile_0_q0 mem_dout 0 16 } } }
	K_tile_1 { ap_memory {  { K_tile_1_address0 mem_address 1 9 }  { K_tile_1_ce0 mem_ce 1 1 }  { K_tile_1_q0 mem_dout 0 16 } } }
	K_tile_2 { ap_memory {  { K_tile_2_address0 mem_address 1 9 }  { K_tile_2_ce0 mem_ce 1 1 }  { K_tile_2_q0 mem_dout 0 16 } } }
	K_tile_3 { ap_memory {  { K_tile_3_address0 mem_address 1 9 }  { K_tile_3_ce0 mem_ce 1 1 }  { K_tile_3_q0 mem_dout 0 16 } } }
	K_tile_4 { ap_memory {  { K_tile_4_address0 mem_address 1 9 }  { K_tile_4_ce0 mem_ce 1 1 }  { K_tile_4_q0 mem_dout 0 16 } } }
	K_tile_5 { ap_memory {  { K_tile_5_address0 mem_address 1 9 }  { K_tile_5_ce0 mem_ce 1 1 }  { K_tile_5_q0 mem_dout 0 16 } } }
	K_tile_6 { ap_memory {  { K_tile_6_address0 mem_address 1 9 }  { K_tile_6_ce0 mem_ce 1 1 }  { K_tile_6_q0 mem_dout 0 16 } } }
	K_tile_7 { ap_memory {  { K_tile_7_address0 mem_address 1 9 }  { K_tile_7_ce0 mem_ce 1 1 }  { K_tile_7_q0 mem_dout 0 16 } } }
	K_tile_8 { ap_memory {  { K_tile_8_address0 mem_address 1 9 }  { K_tile_8_ce0 mem_ce 1 1 }  { K_tile_8_q0 mem_dout 0 16 } } }
	K_tile_9 { ap_memory {  { K_tile_9_address0 mem_address 1 9 }  { K_tile_9_ce0 mem_ce 1 1 }  { K_tile_9_q0 mem_dout 0 16 } } }
	K_tile_10 { ap_memory {  { K_tile_10_address0 mem_address 1 9 }  { K_tile_10_ce0 mem_ce 1 1 }  { K_tile_10_q0 mem_dout 0 16 } } }
	K_tile_11 { ap_memory {  { K_tile_11_address0 mem_address 1 9 }  { K_tile_11_ce0 mem_ce 1 1 }  { K_tile_11_q0 mem_dout 0 16 } } }
	K_tile_12 { ap_memory {  { K_tile_12_address0 mem_address 1 9 }  { K_tile_12_ce0 mem_ce 1 1 }  { K_tile_12_q0 mem_dout 0 16 } } }
	K_tile_13 { ap_memory {  { K_tile_13_address0 mem_address 1 9 }  { K_tile_13_ce0 mem_ce 1 1 }  { K_tile_13_q0 mem_dout 0 16 } } }
	K_tile_14 { ap_memory {  { K_tile_14_address0 mem_address 1 9 }  { K_tile_14_ce0 mem_ce 1 1 }  { K_tile_14_q0 mem_dout 0 16 } } }
	K_tile_15 { ap_memory {  { K_tile_15_address0 mem_address 1 9 }  { K_tile_15_ce0 mem_ce 1 1 }  { K_tile_15_q0 mem_dout 0 16 } } }
	S_tile_0 { ap_memory {  { S_tile_0_address1 MemPortADDR2 1 9 }  { S_tile_0_ce1 MemPortCE2 1 1 }  { S_tile_0_we1 MemPortWE2 1 1 }  { S_tile_0_d1 MemPortDIN2 1 32 } } }
	S_tile_1 { ap_memory {  { S_tile_1_address1 MemPortADDR2 1 9 }  { S_tile_1_ce1 MemPortCE2 1 1 }  { S_tile_1_we1 MemPortWE2 1 1 }  { S_tile_1_d1 MemPortDIN2 1 32 } } }
	S_tile_2 { ap_memory {  { S_tile_2_address1 MemPortADDR2 1 9 }  { S_tile_2_ce1 MemPortCE2 1 1 }  { S_tile_2_we1 MemPortWE2 1 1 }  { S_tile_2_d1 MemPortDIN2 1 32 } } }
	S_tile_3 { ap_memory {  { S_tile_3_address1 MemPortADDR2 1 9 }  { S_tile_3_ce1 MemPortCE2 1 1 }  { S_tile_3_we1 MemPortWE2 1 1 }  { S_tile_3_d1 MemPortDIN2 1 32 } } }
	S_tile_4 { ap_memory {  { S_tile_4_address1 MemPortADDR2 1 9 }  { S_tile_4_ce1 MemPortCE2 1 1 }  { S_tile_4_we1 MemPortWE2 1 1 }  { S_tile_4_d1 MemPortDIN2 1 32 } } }
	S_tile_5 { ap_memory {  { S_tile_5_address1 MemPortADDR2 1 9 }  { S_tile_5_ce1 MemPortCE2 1 1 }  { S_tile_5_we1 MemPortWE2 1 1 }  { S_tile_5_d1 MemPortDIN2 1 32 } } }
	S_tile_6 { ap_memory {  { S_tile_6_address1 MemPortADDR2 1 9 }  { S_tile_6_ce1 MemPortCE2 1 1 }  { S_tile_6_we1 MemPortWE2 1 1 }  { S_tile_6_d1 MemPortDIN2 1 32 } } }
	S_tile_7 { ap_memory {  { S_tile_7_address1 MemPortADDR2 1 9 }  { S_tile_7_ce1 MemPortCE2 1 1 }  { S_tile_7_we1 MemPortWE2 1 1 }  { S_tile_7_d1 MemPortDIN2 1 32 } } }
	br_actual { ap_none {  { br_actual in_data 0 32 } } }
	bc_actual { ap_none {  { bc_actual in_data 0 32 } } }
}
