set moduleName gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL
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
set C_modelName {gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict P_tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict P_tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict acc_d_15 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_14 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_13 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_12 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_11 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_10 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_9 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_8 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_7 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_6 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_5 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_4 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_3 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_2 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d_1 { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict acc_d { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ i int 6 regular  }
	{ P_tile_0 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_2 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_3 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_4 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_5 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_6 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ P_tile_7 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ bc_actual int 32 regular  }
	{ cmp9 int 1 regular  }
	{ V_tile_0 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_2 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_3 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_4 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_5 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_6 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_7 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_8 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_9 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_10 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_11 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_12 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_13 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_14 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ V_tile_15 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ acc_d_15 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_14 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_13 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_12 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_11 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_10 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_9 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_8 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_7 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_6 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_5 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_4 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_3 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_2 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d_1 float 32 regular {array 8 { 0 1 } 1 1 }  }
	{ acc_d float 32 regular {array 8 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "P_tile_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bc_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_d_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_d", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 193
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 6 signal 0 } 
	{ P_tile_0_address0 sc_out sc_lv 9 signal 1 } 
	{ P_tile_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ P_tile_0_q0 sc_in sc_lv 16 signal 1 } 
	{ P_tile_1_address0 sc_out sc_lv 9 signal 2 } 
	{ P_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ P_tile_1_q0 sc_in sc_lv 16 signal 2 } 
	{ P_tile_2_address0 sc_out sc_lv 9 signal 3 } 
	{ P_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ P_tile_2_q0 sc_in sc_lv 16 signal 3 } 
	{ P_tile_3_address0 sc_out sc_lv 9 signal 4 } 
	{ P_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ P_tile_3_q0 sc_in sc_lv 16 signal 4 } 
	{ P_tile_4_address0 sc_out sc_lv 9 signal 5 } 
	{ P_tile_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ P_tile_4_q0 sc_in sc_lv 16 signal 5 } 
	{ P_tile_5_address0 sc_out sc_lv 9 signal 6 } 
	{ P_tile_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ P_tile_5_q0 sc_in sc_lv 16 signal 6 } 
	{ P_tile_6_address0 sc_out sc_lv 9 signal 7 } 
	{ P_tile_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ P_tile_6_q0 sc_in sc_lv 16 signal 7 } 
	{ P_tile_7_address0 sc_out sc_lv 9 signal 8 } 
	{ P_tile_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ P_tile_7_q0 sc_in sc_lv 16 signal 8 } 
	{ bc_actual sc_in sc_lv 32 signal 9 } 
	{ cmp9 sc_in sc_lv 1 signal 10 } 
	{ V_tile_0_address0 sc_out sc_lv 9 signal 11 } 
	{ V_tile_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ V_tile_0_q0 sc_in sc_lv 16 signal 11 } 
	{ V_tile_1_address0 sc_out sc_lv 9 signal 12 } 
	{ V_tile_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_tile_1_q0 sc_in sc_lv 16 signal 12 } 
	{ V_tile_2_address0 sc_out sc_lv 9 signal 13 } 
	{ V_tile_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ V_tile_2_q0 sc_in sc_lv 16 signal 13 } 
	{ V_tile_3_address0 sc_out sc_lv 9 signal 14 } 
	{ V_tile_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ V_tile_3_q0 sc_in sc_lv 16 signal 14 } 
	{ V_tile_4_address0 sc_out sc_lv 9 signal 15 } 
	{ V_tile_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ V_tile_4_q0 sc_in sc_lv 16 signal 15 } 
	{ V_tile_5_address0 sc_out sc_lv 9 signal 16 } 
	{ V_tile_5_ce0 sc_out sc_logic 1 signal 16 } 
	{ V_tile_5_q0 sc_in sc_lv 16 signal 16 } 
	{ V_tile_6_address0 sc_out sc_lv 9 signal 17 } 
	{ V_tile_6_ce0 sc_out sc_logic 1 signal 17 } 
	{ V_tile_6_q0 sc_in sc_lv 16 signal 17 } 
	{ V_tile_7_address0 sc_out sc_lv 9 signal 18 } 
	{ V_tile_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ V_tile_7_q0 sc_in sc_lv 16 signal 18 } 
	{ V_tile_8_address0 sc_out sc_lv 9 signal 19 } 
	{ V_tile_8_ce0 sc_out sc_logic 1 signal 19 } 
	{ V_tile_8_q0 sc_in sc_lv 16 signal 19 } 
	{ V_tile_9_address0 sc_out sc_lv 9 signal 20 } 
	{ V_tile_9_ce0 sc_out sc_logic 1 signal 20 } 
	{ V_tile_9_q0 sc_in sc_lv 16 signal 20 } 
	{ V_tile_10_address0 sc_out sc_lv 9 signal 21 } 
	{ V_tile_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ V_tile_10_q0 sc_in sc_lv 16 signal 21 } 
	{ V_tile_11_address0 sc_out sc_lv 9 signal 22 } 
	{ V_tile_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ V_tile_11_q0 sc_in sc_lv 16 signal 22 } 
	{ V_tile_12_address0 sc_out sc_lv 9 signal 23 } 
	{ V_tile_12_ce0 sc_out sc_logic 1 signal 23 } 
	{ V_tile_12_q0 sc_in sc_lv 16 signal 23 } 
	{ V_tile_13_address0 sc_out sc_lv 9 signal 24 } 
	{ V_tile_13_ce0 sc_out sc_logic 1 signal 24 } 
	{ V_tile_13_q0 sc_in sc_lv 16 signal 24 } 
	{ V_tile_14_address0 sc_out sc_lv 9 signal 25 } 
	{ V_tile_14_ce0 sc_out sc_logic 1 signal 25 } 
	{ V_tile_14_q0 sc_in sc_lv 16 signal 25 } 
	{ V_tile_15_address0 sc_out sc_lv 9 signal 26 } 
	{ V_tile_15_ce0 sc_out sc_logic 1 signal 26 } 
	{ V_tile_15_q0 sc_in sc_lv 16 signal 26 } 
	{ acc_d_15_address0 sc_out sc_lv 3 signal 27 } 
	{ acc_d_15_ce0 sc_out sc_logic 1 signal 27 } 
	{ acc_d_15_we0 sc_out sc_logic 1 signal 27 } 
	{ acc_d_15_d0 sc_out sc_lv 32 signal 27 } 
	{ acc_d_15_address1 sc_out sc_lv 3 signal 27 } 
	{ acc_d_15_ce1 sc_out sc_logic 1 signal 27 } 
	{ acc_d_15_q1 sc_in sc_lv 32 signal 27 } 
	{ acc_d_14_address0 sc_out sc_lv 3 signal 28 } 
	{ acc_d_14_ce0 sc_out sc_logic 1 signal 28 } 
	{ acc_d_14_we0 sc_out sc_logic 1 signal 28 } 
	{ acc_d_14_d0 sc_out sc_lv 32 signal 28 } 
	{ acc_d_14_address1 sc_out sc_lv 3 signal 28 } 
	{ acc_d_14_ce1 sc_out sc_logic 1 signal 28 } 
	{ acc_d_14_q1 sc_in sc_lv 32 signal 28 } 
	{ acc_d_13_address0 sc_out sc_lv 3 signal 29 } 
	{ acc_d_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ acc_d_13_we0 sc_out sc_logic 1 signal 29 } 
	{ acc_d_13_d0 sc_out sc_lv 32 signal 29 } 
	{ acc_d_13_address1 sc_out sc_lv 3 signal 29 } 
	{ acc_d_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ acc_d_13_q1 sc_in sc_lv 32 signal 29 } 
	{ acc_d_12_address0 sc_out sc_lv 3 signal 30 } 
	{ acc_d_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ acc_d_12_we0 sc_out sc_logic 1 signal 30 } 
	{ acc_d_12_d0 sc_out sc_lv 32 signal 30 } 
	{ acc_d_12_address1 sc_out sc_lv 3 signal 30 } 
	{ acc_d_12_ce1 sc_out sc_logic 1 signal 30 } 
	{ acc_d_12_q1 sc_in sc_lv 32 signal 30 } 
	{ acc_d_11_address0 sc_out sc_lv 3 signal 31 } 
	{ acc_d_11_ce0 sc_out sc_logic 1 signal 31 } 
	{ acc_d_11_we0 sc_out sc_logic 1 signal 31 } 
	{ acc_d_11_d0 sc_out sc_lv 32 signal 31 } 
	{ acc_d_11_address1 sc_out sc_lv 3 signal 31 } 
	{ acc_d_11_ce1 sc_out sc_logic 1 signal 31 } 
	{ acc_d_11_q1 sc_in sc_lv 32 signal 31 } 
	{ acc_d_10_address0 sc_out sc_lv 3 signal 32 } 
	{ acc_d_10_ce0 sc_out sc_logic 1 signal 32 } 
	{ acc_d_10_we0 sc_out sc_logic 1 signal 32 } 
	{ acc_d_10_d0 sc_out sc_lv 32 signal 32 } 
	{ acc_d_10_address1 sc_out sc_lv 3 signal 32 } 
	{ acc_d_10_ce1 sc_out sc_logic 1 signal 32 } 
	{ acc_d_10_q1 sc_in sc_lv 32 signal 32 } 
	{ acc_d_9_address0 sc_out sc_lv 3 signal 33 } 
	{ acc_d_9_ce0 sc_out sc_logic 1 signal 33 } 
	{ acc_d_9_we0 sc_out sc_logic 1 signal 33 } 
	{ acc_d_9_d0 sc_out sc_lv 32 signal 33 } 
	{ acc_d_9_address1 sc_out sc_lv 3 signal 33 } 
	{ acc_d_9_ce1 sc_out sc_logic 1 signal 33 } 
	{ acc_d_9_q1 sc_in sc_lv 32 signal 33 } 
	{ acc_d_8_address0 sc_out sc_lv 3 signal 34 } 
	{ acc_d_8_ce0 sc_out sc_logic 1 signal 34 } 
	{ acc_d_8_we0 sc_out sc_logic 1 signal 34 } 
	{ acc_d_8_d0 sc_out sc_lv 32 signal 34 } 
	{ acc_d_8_address1 sc_out sc_lv 3 signal 34 } 
	{ acc_d_8_ce1 sc_out sc_logic 1 signal 34 } 
	{ acc_d_8_q1 sc_in sc_lv 32 signal 34 } 
	{ acc_d_7_address0 sc_out sc_lv 3 signal 35 } 
	{ acc_d_7_ce0 sc_out sc_logic 1 signal 35 } 
	{ acc_d_7_we0 sc_out sc_logic 1 signal 35 } 
	{ acc_d_7_d0 sc_out sc_lv 32 signal 35 } 
	{ acc_d_7_address1 sc_out sc_lv 3 signal 35 } 
	{ acc_d_7_ce1 sc_out sc_logic 1 signal 35 } 
	{ acc_d_7_q1 sc_in sc_lv 32 signal 35 } 
	{ acc_d_6_address0 sc_out sc_lv 3 signal 36 } 
	{ acc_d_6_ce0 sc_out sc_logic 1 signal 36 } 
	{ acc_d_6_we0 sc_out sc_logic 1 signal 36 } 
	{ acc_d_6_d0 sc_out sc_lv 32 signal 36 } 
	{ acc_d_6_address1 sc_out sc_lv 3 signal 36 } 
	{ acc_d_6_ce1 sc_out sc_logic 1 signal 36 } 
	{ acc_d_6_q1 sc_in sc_lv 32 signal 36 } 
	{ acc_d_5_address0 sc_out sc_lv 3 signal 37 } 
	{ acc_d_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ acc_d_5_we0 sc_out sc_logic 1 signal 37 } 
	{ acc_d_5_d0 sc_out sc_lv 32 signal 37 } 
	{ acc_d_5_address1 sc_out sc_lv 3 signal 37 } 
	{ acc_d_5_ce1 sc_out sc_logic 1 signal 37 } 
	{ acc_d_5_q1 sc_in sc_lv 32 signal 37 } 
	{ acc_d_4_address0 sc_out sc_lv 3 signal 38 } 
	{ acc_d_4_ce0 sc_out sc_logic 1 signal 38 } 
	{ acc_d_4_we0 sc_out sc_logic 1 signal 38 } 
	{ acc_d_4_d0 sc_out sc_lv 32 signal 38 } 
	{ acc_d_4_address1 sc_out sc_lv 3 signal 38 } 
	{ acc_d_4_ce1 sc_out sc_logic 1 signal 38 } 
	{ acc_d_4_q1 sc_in sc_lv 32 signal 38 } 
	{ acc_d_3_address0 sc_out sc_lv 3 signal 39 } 
	{ acc_d_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ acc_d_3_we0 sc_out sc_logic 1 signal 39 } 
	{ acc_d_3_d0 sc_out sc_lv 32 signal 39 } 
	{ acc_d_3_address1 sc_out sc_lv 3 signal 39 } 
	{ acc_d_3_ce1 sc_out sc_logic 1 signal 39 } 
	{ acc_d_3_q1 sc_in sc_lv 32 signal 39 } 
	{ acc_d_2_address0 sc_out sc_lv 3 signal 40 } 
	{ acc_d_2_ce0 sc_out sc_logic 1 signal 40 } 
	{ acc_d_2_we0 sc_out sc_logic 1 signal 40 } 
	{ acc_d_2_d0 sc_out sc_lv 32 signal 40 } 
	{ acc_d_2_address1 sc_out sc_lv 3 signal 40 } 
	{ acc_d_2_ce1 sc_out sc_logic 1 signal 40 } 
	{ acc_d_2_q1 sc_in sc_lv 32 signal 40 } 
	{ acc_d_1_address0 sc_out sc_lv 3 signal 41 } 
	{ acc_d_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ acc_d_1_we0 sc_out sc_logic 1 signal 41 } 
	{ acc_d_1_d0 sc_out sc_lv 32 signal 41 } 
	{ acc_d_1_address1 sc_out sc_lv 3 signal 41 } 
	{ acc_d_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ acc_d_1_q1 sc_in sc_lv 32 signal 41 } 
	{ acc_d_address0 sc_out sc_lv 3 signal 42 } 
	{ acc_d_ce0 sc_out sc_logic 1 signal 42 } 
	{ acc_d_we0 sc_out sc_logic 1 signal 42 } 
	{ acc_d_d0 sc_out sc_lv 32 signal 42 } 
	{ acc_d_address1 sc_out sc_lv 3 signal 42 } 
	{ acc_d_ce1 sc_out sc_logic 1 signal 42 } 
	{ acc_d_q1 sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "P_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_0", "role": "address0" }} , 
 	{ "name": "P_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_0", "role": "ce0" }} , 
 	{ "name": "P_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_0", "role": "q0" }} , 
 	{ "name": "P_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_1", "role": "address0" }} , 
 	{ "name": "P_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_1", "role": "ce0" }} , 
 	{ "name": "P_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_1", "role": "q0" }} , 
 	{ "name": "P_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_2", "role": "address0" }} , 
 	{ "name": "P_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_2", "role": "ce0" }} , 
 	{ "name": "P_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_2", "role": "q0" }} , 
 	{ "name": "P_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_3", "role": "address0" }} , 
 	{ "name": "P_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_3", "role": "ce0" }} , 
 	{ "name": "P_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_3", "role": "q0" }} , 
 	{ "name": "P_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_4", "role": "address0" }} , 
 	{ "name": "P_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_4", "role": "ce0" }} , 
 	{ "name": "P_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_4", "role": "q0" }} , 
 	{ "name": "P_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_5", "role": "address0" }} , 
 	{ "name": "P_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_5", "role": "ce0" }} , 
 	{ "name": "P_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_5", "role": "q0" }} , 
 	{ "name": "P_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_6", "role": "address0" }} , 
 	{ "name": "P_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_6", "role": "ce0" }} , 
 	{ "name": "P_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_6", "role": "q0" }} , 
 	{ "name": "P_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "P_tile_7", "role": "address0" }} , 
 	{ "name": "P_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_tile_7", "role": "ce0" }} , 
 	{ "name": "P_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "P_tile_7", "role": "q0" }} , 
 	{ "name": "bc_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bc_actual", "role": "default" }} , 
 	{ "name": "cmp9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp9", "role": "default" }} , 
 	{ "name": "V_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_0", "role": "address0" }} , 
 	{ "name": "V_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_0", "role": "ce0" }} , 
 	{ "name": "V_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_0", "role": "q0" }} , 
 	{ "name": "V_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_1", "role": "address0" }} , 
 	{ "name": "V_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_1", "role": "ce0" }} , 
 	{ "name": "V_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_1", "role": "q0" }} , 
 	{ "name": "V_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_2", "role": "address0" }} , 
 	{ "name": "V_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_2", "role": "ce0" }} , 
 	{ "name": "V_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_2", "role": "q0" }} , 
 	{ "name": "V_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_3", "role": "address0" }} , 
 	{ "name": "V_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_3", "role": "ce0" }} , 
 	{ "name": "V_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_3", "role": "q0" }} , 
 	{ "name": "V_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_4", "role": "address0" }} , 
 	{ "name": "V_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_4", "role": "ce0" }} , 
 	{ "name": "V_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_4", "role": "q0" }} , 
 	{ "name": "V_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_5", "role": "address0" }} , 
 	{ "name": "V_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_5", "role": "ce0" }} , 
 	{ "name": "V_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_5", "role": "q0" }} , 
 	{ "name": "V_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_6", "role": "address0" }} , 
 	{ "name": "V_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_6", "role": "ce0" }} , 
 	{ "name": "V_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_6", "role": "q0" }} , 
 	{ "name": "V_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_7", "role": "address0" }} , 
 	{ "name": "V_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_7", "role": "ce0" }} , 
 	{ "name": "V_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_7", "role": "q0" }} , 
 	{ "name": "V_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_8", "role": "address0" }} , 
 	{ "name": "V_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_8", "role": "ce0" }} , 
 	{ "name": "V_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_8", "role": "q0" }} , 
 	{ "name": "V_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_9", "role": "address0" }} , 
 	{ "name": "V_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_9", "role": "ce0" }} , 
 	{ "name": "V_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_9", "role": "q0" }} , 
 	{ "name": "V_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_10", "role": "address0" }} , 
 	{ "name": "V_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_10", "role": "ce0" }} , 
 	{ "name": "V_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_10", "role": "q0" }} , 
 	{ "name": "V_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_11", "role": "address0" }} , 
 	{ "name": "V_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_11", "role": "ce0" }} , 
 	{ "name": "V_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_11", "role": "q0" }} , 
 	{ "name": "V_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_12", "role": "address0" }} , 
 	{ "name": "V_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_12", "role": "ce0" }} , 
 	{ "name": "V_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_12", "role": "q0" }} , 
 	{ "name": "V_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_13", "role": "address0" }} , 
 	{ "name": "V_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_13", "role": "ce0" }} , 
 	{ "name": "V_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_13", "role": "q0" }} , 
 	{ "name": "V_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_14", "role": "address0" }} , 
 	{ "name": "V_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_14", "role": "ce0" }} , 
 	{ "name": "V_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_14", "role": "q0" }} , 
 	{ "name": "V_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "V_tile_15", "role": "address0" }} , 
 	{ "name": "V_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_15", "role": "ce0" }} , 
 	{ "name": "V_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_tile_15", "role": "q0" }} , 
 	{ "name": "acc_d_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_15", "role": "address0" }} , 
 	{ "name": "acc_d_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "ce0" }} , 
 	{ "name": "acc_d_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "we0" }} , 
 	{ "name": "acc_d_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_15", "role": "d0" }} , 
 	{ "name": "acc_d_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_15", "role": "address1" }} , 
 	{ "name": "acc_d_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "ce1" }} , 
 	{ "name": "acc_d_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_15", "role": "q1" }} , 
 	{ "name": "acc_d_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_14", "role": "address0" }} , 
 	{ "name": "acc_d_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "ce0" }} , 
 	{ "name": "acc_d_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "we0" }} , 
 	{ "name": "acc_d_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_14", "role": "d0" }} , 
 	{ "name": "acc_d_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_14", "role": "address1" }} , 
 	{ "name": "acc_d_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "ce1" }} , 
 	{ "name": "acc_d_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_14", "role": "q1" }} , 
 	{ "name": "acc_d_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_13", "role": "address0" }} , 
 	{ "name": "acc_d_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "ce0" }} , 
 	{ "name": "acc_d_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "we0" }} , 
 	{ "name": "acc_d_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_13", "role": "d0" }} , 
 	{ "name": "acc_d_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_13", "role": "address1" }} , 
 	{ "name": "acc_d_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "ce1" }} , 
 	{ "name": "acc_d_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_13", "role": "q1" }} , 
 	{ "name": "acc_d_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_12", "role": "address0" }} , 
 	{ "name": "acc_d_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "ce0" }} , 
 	{ "name": "acc_d_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "we0" }} , 
 	{ "name": "acc_d_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_12", "role": "d0" }} , 
 	{ "name": "acc_d_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_12", "role": "address1" }} , 
 	{ "name": "acc_d_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "ce1" }} , 
 	{ "name": "acc_d_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_12", "role": "q1" }} , 
 	{ "name": "acc_d_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_11", "role": "address0" }} , 
 	{ "name": "acc_d_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "ce0" }} , 
 	{ "name": "acc_d_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "we0" }} , 
 	{ "name": "acc_d_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_11", "role": "d0" }} , 
 	{ "name": "acc_d_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_11", "role": "address1" }} , 
 	{ "name": "acc_d_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "ce1" }} , 
 	{ "name": "acc_d_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_11", "role": "q1" }} , 
 	{ "name": "acc_d_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_10", "role": "address0" }} , 
 	{ "name": "acc_d_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "ce0" }} , 
 	{ "name": "acc_d_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "we0" }} , 
 	{ "name": "acc_d_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_10", "role": "d0" }} , 
 	{ "name": "acc_d_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_10", "role": "address1" }} , 
 	{ "name": "acc_d_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "ce1" }} , 
 	{ "name": "acc_d_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_10", "role": "q1" }} , 
 	{ "name": "acc_d_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_9", "role": "address0" }} , 
 	{ "name": "acc_d_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "ce0" }} , 
 	{ "name": "acc_d_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "we0" }} , 
 	{ "name": "acc_d_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_9", "role": "d0" }} , 
 	{ "name": "acc_d_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_9", "role": "address1" }} , 
 	{ "name": "acc_d_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "ce1" }} , 
 	{ "name": "acc_d_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_9", "role": "q1" }} , 
 	{ "name": "acc_d_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_8", "role": "address0" }} , 
 	{ "name": "acc_d_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "ce0" }} , 
 	{ "name": "acc_d_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "we0" }} , 
 	{ "name": "acc_d_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_8", "role": "d0" }} , 
 	{ "name": "acc_d_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_8", "role": "address1" }} , 
 	{ "name": "acc_d_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "ce1" }} , 
 	{ "name": "acc_d_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_8", "role": "q1" }} , 
 	{ "name": "acc_d_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_7", "role": "address0" }} , 
 	{ "name": "acc_d_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "ce0" }} , 
 	{ "name": "acc_d_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "we0" }} , 
 	{ "name": "acc_d_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_7", "role": "d0" }} , 
 	{ "name": "acc_d_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_7", "role": "address1" }} , 
 	{ "name": "acc_d_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "ce1" }} , 
 	{ "name": "acc_d_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_7", "role": "q1" }} , 
 	{ "name": "acc_d_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_6", "role": "address0" }} , 
 	{ "name": "acc_d_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "ce0" }} , 
 	{ "name": "acc_d_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "we0" }} , 
 	{ "name": "acc_d_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_6", "role": "d0" }} , 
 	{ "name": "acc_d_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_6", "role": "address1" }} , 
 	{ "name": "acc_d_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "ce1" }} , 
 	{ "name": "acc_d_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_6", "role": "q1" }} , 
 	{ "name": "acc_d_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_5", "role": "address0" }} , 
 	{ "name": "acc_d_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "ce0" }} , 
 	{ "name": "acc_d_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "we0" }} , 
 	{ "name": "acc_d_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_5", "role": "d0" }} , 
 	{ "name": "acc_d_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_5", "role": "address1" }} , 
 	{ "name": "acc_d_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "ce1" }} , 
 	{ "name": "acc_d_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_5", "role": "q1" }} , 
 	{ "name": "acc_d_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_4", "role": "address0" }} , 
 	{ "name": "acc_d_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "ce0" }} , 
 	{ "name": "acc_d_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "we0" }} , 
 	{ "name": "acc_d_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_4", "role": "d0" }} , 
 	{ "name": "acc_d_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_4", "role": "address1" }} , 
 	{ "name": "acc_d_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "ce1" }} , 
 	{ "name": "acc_d_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_4", "role": "q1" }} , 
 	{ "name": "acc_d_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_3", "role": "address0" }} , 
 	{ "name": "acc_d_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "ce0" }} , 
 	{ "name": "acc_d_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "we0" }} , 
 	{ "name": "acc_d_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_3", "role": "d0" }} , 
 	{ "name": "acc_d_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_3", "role": "address1" }} , 
 	{ "name": "acc_d_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "ce1" }} , 
 	{ "name": "acc_d_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_3", "role": "q1" }} , 
 	{ "name": "acc_d_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_2", "role": "address0" }} , 
 	{ "name": "acc_d_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "ce0" }} , 
 	{ "name": "acc_d_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "we0" }} , 
 	{ "name": "acc_d_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_2", "role": "d0" }} , 
 	{ "name": "acc_d_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_2", "role": "address1" }} , 
 	{ "name": "acc_d_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "ce1" }} , 
 	{ "name": "acc_d_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_2", "role": "q1" }} , 
 	{ "name": "acc_d_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_1", "role": "address0" }} , 
 	{ "name": "acc_d_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "ce0" }} , 
 	{ "name": "acc_d_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "we0" }} , 
 	{ "name": "acc_d_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_1", "role": "d0" }} , 
 	{ "name": "acc_d_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_1", "role": "address1" }} , 
 	{ "name": "acc_d_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "ce1" }} , 
 	{ "name": "acc_d_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_1", "role": "q1" }} , 
 	{ "name": "acc_d_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d", "role": "address0" }} , 
 	{ "name": "acc_d_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "ce0" }} , 
 	{ "name": "acc_d_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "we0" }} , 
 	{ "name": "acc_d_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d", "role": "d0" }} , 
 	{ "name": "acc_d_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d", "role": "address1" }} , 
 	{ "name": "acc_d_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "ce1" }} , 
 	{ "name": "acc_d_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	gemm_pv_Pipeline_GEMM_PV_RED_GEMM_PV_DCOL {
		i {Type I LastRead 0 FirstWrite -1}
		P_tile_0 {Type I LastRead 0 FirstWrite -1}
		P_tile_1 {Type I LastRead 0 FirstWrite -1}
		P_tile_2 {Type I LastRead 0 FirstWrite -1}
		P_tile_3 {Type I LastRead 0 FirstWrite -1}
		P_tile_4 {Type I LastRead 0 FirstWrite -1}
		P_tile_5 {Type I LastRead 0 FirstWrite -1}
		P_tile_6 {Type I LastRead 0 FirstWrite -1}
		P_tile_7 {Type I LastRead 0 FirstWrite -1}
		bc_actual {Type I LastRead 0 FirstWrite -1}
		cmp9 {Type I LastRead 0 FirstWrite -1}
		V_tile_0 {Type I LastRead 0 FirstWrite -1}
		V_tile_1 {Type I LastRead 0 FirstWrite -1}
		V_tile_2 {Type I LastRead 0 FirstWrite -1}
		V_tile_3 {Type I LastRead 0 FirstWrite -1}
		V_tile_4 {Type I LastRead 0 FirstWrite -1}
		V_tile_5 {Type I LastRead 0 FirstWrite -1}
		V_tile_6 {Type I LastRead 0 FirstWrite -1}
		V_tile_7 {Type I LastRead 0 FirstWrite -1}
		V_tile_8 {Type I LastRead 0 FirstWrite -1}
		V_tile_9 {Type I LastRead 0 FirstWrite -1}
		V_tile_10 {Type I LastRead 0 FirstWrite -1}
		V_tile_11 {Type I LastRead 0 FirstWrite -1}
		V_tile_12 {Type I LastRead 0 FirstWrite -1}
		V_tile_13 {Type I LastRead 0 FirstWrite -1}
		V_tile_14 {Type I LastRead 0 FirstWrite -1}
		V_tile_15 {Type I LastRead 0 FirstWrite -1}
		acc_d_15 {Type IO LastRead 1 FirstWrite 2}
		acc_d_14 {Type IO LastRead 1 FirstWrite 2}
		acc_d_13 {Type IO LastRead 1 FirstWrite 2}
		acc_d_12 {Type IO LastRead 1 FirstWrite 2}
		acc_d_11 {Type IO LastRead 1 FirstWrite 2}
		acc_d_10 {Type IO LastRead 1 FirstWrite 2}
		acc_d_9 {Type IO LastRead 1 FirstWrite 2}
		acc_d_8 {Type IO LastRead 1 FirstWrite 2}
		acc_d_7 {Type IO LastRead 1 FirstWrite 2}
		acc_d_6 {Type IO LastRead 1 FirstWrite 2}
		acc_d_5 {Type IO LastRead 1 FirstWrite 2}
		acc_d_4 {Type IO LastRead 1 FirstWrite 2}
		acc_d_3 {Type IO LastRead 1 FirstWrite 2}
		acc_d_2 {Type IO LastRead 1 FirstWrite 2}
		acc_d_1 {Type IO LastRead 1 FirstWrite 2}
		acc_d {Type IO LastRead 1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "515", "Max" : "515"}
	, {"Name" : "Interval", "Min" : "515", "Max" : "515"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 6 } } }
	P_tile_0 { ap_memory {  { P_tile_0_address0 mem_address 1 9 }  { P_tile_0_ce0 mem_ce 1 1 }  { P_tile_0_q0 mem_dout 0 16 } } }
	P_tile_1 { ap_memory {  { P_tile_1_address0 mem_address 1 9 }  { P_tile_1_ce0 mem_ce 1 1 }  { P_tile_1_q0 mem_dout 0 16 } } }
	P_tile_2 { ap_memory {  { P_tile_2_address0 mem_address 1 9 }  { P_tile_2_ce0 mem_ce 1 1 }  { P_tile_2_q0 mem_dout 0 16 } } }
	P_tile_3 { ap_memory {  { P_tile_3_address0 mem_address 1 9 }  { P_tile_3_ce0 mem_ce 1 1 }  { P_tile_3_q0 mem_dout 0 16 } } }
	P_tile_4 { ap_memory {  { P_tile_4_address0 mem_address 1 9 }  { P_tile_4_ce0 mem_ce 1 1 }  { P_tile_4_q0 mem_dout 0 16 } } }
	P_tile_5 { ap_memory {  { P_tile_5_address0 mem_address 1 9 }  { P_tile_5_ce0 mem_ce 1 1 }  { P_tile_5_q0 mem_dout 0 16 } } }
	P_tile_6 { ap_memory {  { P_tile_6_address0 mem_address 1 9 }  { P_tile_6_ce0 mem_ce 1 1 }  { P_tile_6_q0 mem_dout 0 16 } } }
	P_tile_7 { ap_memory {  { P_tile_7_address0 mem_address 1 9 }  { P_tile_7_ce0 mem_ce 1 1 }  { P_tile_7_q0 mem_dout 0 16 } } }
	bc_actual { ap_none {  { bc_actual in_data 0 32 } } }
	cmp9 { ap_none {  { cmp9 in_data 0 1 } } }
	V_tile_0 { ap_memory {  { V_tile_0_address0 mem_address 1 9 }  { V_tile_0_ce0 mem_ce 1 1 }  { V_tile_0_q0 mem_dout 0 16 } } }
	V_tile_1 { ap_memory {  { V_tile_1_address0 mem_address 1 9 }  { V_tile_1_ce0 mem_ce 1 1 }  { V_tile_1_q0 mem_dout 0 16 } } }
	V_tile_2 { ap_memory {  { V_tile_2_address0 mem_address 1 9 }  { V_tile_2_ce0 mem_ce 1 1 }  { V_tile_2_q0 mem_dout 0 16 } } }
	V_tile_3 { ap_memory {  { V_tile_3_address0 mem_address 1 9 }  { V_tile_3_ce0 mem_ce 1 1 }  { V_tile_3_q0 mem_dout 0 16 } } }
	V_tile_4 { ap_memory {  { V_tile_4_address0 mem_address 1 9 }  { V_tile_4_ce0 mem_ce 1 1 }  { V_tile_4_q0 mem_dout 0 16 } } }
	V_tile_5 { ap_memory {  { V_tile_5_address0 mem_address 1 9 }  { V_tile_5_ce0 mem_ce 1 1 }  { V_tile_5_q0 mem_dout 0 16 } } }
	V_tile_6 { ap_memory {  { V_tile_6_address0 mem_address 1 9 }  { V_tile_6_ce0 mem_ce 1 1 }  { V_tile_6_q0 mem_dout 0 16 } } }
	V_tile_7 { ap_memory {  { V_tile_7_address0 mem_address 1 9 }  { V_tile_7_ce0 mem_ce 1 1 }  { V_tile_7_q0 mem_dout 0 16 } } }
	V_tile_8 { ap_memory {  { V_tile_8_address0 mem_address 1 9 }  { V_tile_8_ce0 mem_ce 1 1 }  { V_tile_8_q0 mem_dout 0 16 } } }
	V_tile_9 { ap_memory {  { V_tile_9_address0 mem_address 1 9 }  { V_tile_9_ce0 mem_ce 1 1 }  { V_tile_9_q0 mem_dout 0 16 } } }
	V_tile_10 { ap_memory {  { V_tile_10_address0 mem_address 1 9 }  { V_tile_10_ce0 mem_ce 1 1 }  { V_tile_10_q0 mem_dout 0 16 } } }
	V_tile_11 { ap_memory {  { V_tile_11_address0 mem_address 1 9 }  { V_tile_11_ce0 mem_ce 1 1 }  { V_tile_11_q0 mem_dout 0 16 } } }
	V_tile_12 { ap_memory {  { V_tile_12_address0 mem_address 1 9 }  { V_tile_12_ce0 mem_ce 1 1 }  { V_tile_12_q0 mem_dout 0 16 } } }
	V_tile_13 { ap_memory {  { V_tile_13_address0 mem_address 1 9 }  { V_tile_13_ce0 mem_ce 1 1 }  { V_tile_13_q0 mem_dout 0 16 } } }
	V_tile_14 { ap_memory {  { V_tile_14_address0 mem_address 1 9 }  { V_tile_14_ce0 mem_ce 1 1 }  { V_tile_14_q0 mem_dout 0 16 } } }
	V_tile_15 { ap_memory {  { V_tile_15_address0 mem_address 1 9 }  { V_tile_15_ce0 mem_ce 1 1 }  { V_tile_15_q0 mem_dout 0 16 } } }
	acc_d_15 { ap_memory {  { acc_d_15_address0 mem_address 1 3 }  { acc_d_15_ce0 mem_ce 1 1 }  { acc_d_15_we0 mem_we 1 1 }  { acc_d_15_d0 mem_din 1 32 }  { acc_d_15_address1 MemPortADDR2 1 3 }  { acc_d_15_ce1 MemPortCE2 1 1 }  { acc_d_15_q1 MemPortDOUT2 0 32 } } }
	acc_d_14 { ap_memory {  { acc_d_14_address0 mem_address 1 3 }  { acc_d_14_ce0 mem_ce 1 1 }  { acc_d_14_we0 mem_we 1 1 }  { acc_d_14_d0 mem_din 1 32 }  { acc_d_14_address1 MemPortADDR2 1 3 }  { acc_d_14_ce1 MemPortCE2 1 1 }  { acc_d_14_q1 MemPortDOUT2 0 32 } } }
	acc_d_13 { ap_memory {  { acc_d_13_address0 mem_address 1 3 }  { acc_d_13_ce0 mem_ce 1 1 }  { acc_d_13_we0 mem_we 1 1 }  { acc_d_13_d0 mem_din 1 32 }  { acc_d_13_address1 MemPortADDR2 1 3 }  { acc_d_13_ce1 MemPortCE2 1 1 }  { acc_d_13_q1 MemPortDOUT2 0 32 } } }
	acc_d_12 { ap_memory {  { acc_d_12_address0 mem_address 1 3 }  { acc_d_12_ce0 mem_ce 1 1 }  { acc_d_12_we0 mem_we 1 1 }  { acc_d_12_d0 mem_din 1 32 }  { acc_d_12_address1 MemPortADDR2 1 3 }  { acc_d_12_ce1 MemPortCE2 1 1 }  { acc_d_12_q1 MemPortDOUT2 0 32 } } }
	acc_d_11 { ap_memory {  { acc_d_11_address0 mem_address 1 3 }  { acc_d_11_ce0 mem_ce 1 1 }  { acc_d_11_we0 mem_we 1 1 }  { acc_d_11_d0 mem_din 1 32 }  { acc_d_11_address1 MemPortADDR2 1 3 }  { acc_d_11_ce1 MemPortCE2 1 1 }  { acc_d_11_q1 MemPortDOUT2 0 32 } } }
	acc_d_10 { ap_memory {  { acc_d_10_address0 mem_address 1 3 }  { acc_d_10_ce0 mem_ce 1 1 }  { acc_d_10_we0 mem_we 1 1 }  { acc_d_10_d0 mem_din 1 32 }  { acc_d_10_address1 MemPortADDR2 1 3 }  { acc_d_10_ce1 MemPortCE2 1 1 }  { acc_d_10_q1 MemPortDOUT2 0 32 } } }
	acc_d_9 { ap_memory {  { acc_d_9_address0 mem_address 1 3 }  { acc_d_9_ce0 mem_ce 1 1 }  { acc_d_9_we0 mem_we 1 1 }  { acc_d_9_d0 mem_din 1 32 }  { acc_d_9_address1 MemPortADDR2 1 3 }  { acc_d_9_ce1 MemPortCE2 1 1 }  { acc_d_9_q1 MemPortDOUT2 0 32 } } }
	acc_d_8 { ap_memory {  { acc_d_8_address0 mem_address 1 3 }  { acc_d_8_ce0 mem_ce 1 1 }  { acc_d_8_we0 mem_we 1 1 }  { acc_d_8_d0 mem_din 1 32 }  { acc_d_8_address1 MemPortADDR2 1 3 }  { acc_d_8_ce1 MemPortCE2 1 1 }  { acc_d_8_q1 MemPortDOUT2 0 32 } } }
	acc_d_7 { ap_memory {  { acc_d_7_address0 mem_address 1 3 }  { acc_d_7_ce0 mem_ce 1 1 }  { acc_d_7_we0 mem_we 1 1 }  { acc_d_7_d0 mem_din 1 32 }  { acc_d_7_address1 MemPortADDR2 1 3 }  { acc_d_7_ce1 MemPortCE2 1 1 }  { acc_d_7_q1 MemPortDOUT2 0 32 } } }
	acc_d_6 { ap_memory {  { acc_d_6_address0 mem_address 1 3 }  { acc_d_6_ce0 mem_ce 1 1 }  { acc_d_6_we0 mem_we 1 1 }  { acc_d_6_d0 mem_din 1 32 }  { acc_d_6_address1 MemPortADDR2 1 3 }  { acc_d_6_ce1 MemPortCE2 1 1 }  { acc_d_6_q1 MemPortDOUT2 0 32 } } }
	acc_d_5 { ap_memory {  { acc_d_5_address0 mem_address 1 3 }  { acc_d_5_ce0 mem_ce 1 1 }  { acc_d_5_we0 mem_we 1 1 }  { acc_d_5_d0 mem_din 1 32 }  { acc_d_5_address1 MemPortADDR2 1 3 }  { acc_d_5_ce1 MemPortCE2 1 1 }  { acc_d_5_q1 MemPortDOUT2 0 32 } } }
	acc_d_4 { ap_memory {  { acc_d_4_address0 mem_address 1 3 }  { acc_d_4_ce0 mem_ce 1 1 }  { acc_d_4_we0 mem_we 1 1 }  { acc_d_4_d0 mem_din 1 32 }  { acc_d_4_address1 MemPortADDR2 1 3 }  { acc_d_4_ce1 MemPortCE2 1 1 }  { acc_d_4_q1 MemPortDOUT2 0 32 } } }
	acc_d_3 { ap_memory {  { acc_d_3_address0 mem_address 1 3 }  { acc_d_3_ce0 mem_ce 1 1 }  { acc_d_3_we0 mem_we 1 1 }  { acc_d_3_d0 mem_din 1 32 }  { acc_d_3_address1 MemPortADDR2 1 3 }  { acc_d_3_ce1 MemPortCE2 1 1 }  { acc_d_3_q1 MemPortDOUT2 0 32 } } }
	acc_d_2 { ap_memory {  { acc_d_2_address0 mem_address 1 3 }  { acc_d_2_ce0 mem_ce 1 1 }  { acc_d_2_we0 mem_we 1 1 }  { acc_d_2_d0 mem_din 1 32 }  { acc_d_2_address1 MemPortADDR2 1 3 }  { acc_d_2_ce1 MemPortCE2 1 1 }  { acc_d_2_q1 MemPortDOUT2 0 32 } } }
	acc_d_1 { ap_memory {  { acc_d_1_address0 mem_address 1 3 }  { acc_d_1_ce0 mem_ce 1 1 }  { acc_d_1_we0 mem_we 1 1 }  { acc_d_1_d0 mem_din 1 32 }  { acc_d_1_address1 MemPortADDR2 1 3 }  { acc_d_1_ce1 MemPortCE2 1 1 }  { acc_d_1_q1 MemPortDOUT2 0 32 } } }
	acc_d { ap_memory {  { acc_d_address0 mem_address 1 3 }  { acc_d_ce0 mem_ce 1 1 }  { acc_d_we0 mem_we 1 1 }  { acc_d_d0 mem_din 1 32 }  { acc_d_address1 MemPortADDR2 1 3 }  { acc_d_ce1 MemPortCE2 1 1 }  { acc_d_q1 MemPortDOUT2 0 32 } } }
}
