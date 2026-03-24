set moduleName gemm_pv_Pipeline_INIT_PV_ACC
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
set C_modelName {gemm_pv_Pipeline_INIT_PV_ACC}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
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
	{ acc_d_15 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_14 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_13 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_12 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_11 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_10 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_9 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_8 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_7 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_6 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_5 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_4 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ acc_d float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_d_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_d", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_d_15_address0 sc_out sc_lv 3 signal 0 } 
	{ acc_d_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ acc_d_15_we0 sc_out sc_logic 1 signal 0 } 
	{ acc_d_15_d0 sc_out sc_lv 32 signal 0 } 
	{ acc_d_14_address0 sc_out sc_lv 3 signal 1 } 
	{ acc_d_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc_d_14_we0 sc_out sc_logic 1 signal 1 } 
	{ acc_d_14_d0 sc_out sc_lv 32 signal 1 } 
	{ acc_d_13_address0 sc_out sc_lv 3 signal 2 } 
	{ acc_d_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc_d_13_we0 sc_out sc_logic 1 signal 2 } 
	{ acc_d_13_d0 sc_out sc_lv 32 signal 2 } 
	{ acc_d_12_address0 sc_out sc_lv 3 signal 3 } 
	{ acc_d_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc_d_12_we0 sc_out sc_logic 1 signal 3 } 
	{ acc_d_12_d0 sc_out sc_lv 32 signal 3 } 
	{ acc_d_11_address0 sc_out sc_lv 3 signal 4 } 
	{ acc_d_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc_d_11_we0 sc_out sc_logic 1 signal 4 } 
	{ acc_d_11_d0 sc_out sc_lv 32 signal 4 } 
	{ acc_d_10_address0 sc_out sc_lv 3 signal 5 } 
	{ acc_d_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc_d_10_we0 sc_out sc_logic 1 signal 5 } 
	{ acc_d_10_d0 sc_out sc_lv 32 signal 5 } 
	{ acc_d_9_address0 sc_out sc_lv 3 signal 6 } 
	{ acc_d_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc_d_9_we0 sc_out sc_logic 1 signal 6 } 
	{ acc_d_9_d0 sc_out sc_lv 32 signal 6 } 
	{ acc_d_8_address0 sc_out sc_lv 3 signal 7 } 
	{ acc_d_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc_d_8_we0 sc_out sc_logic 1 signal 7 } 
	{ acc_d_8_d0 sc_out sc_lv 32 signal 7 } 
	{ acc_d_7_address0 sc_out sc_lv 3 signal 8 } 
	{ acc_d_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc_d_7_we0 sc_out sc_logic 1 signal 8 } 
	{ acc_d_7_d0 sc_out sc_lv 32 signal 8 } 
	{ acc_d_6_address0 sc_out sc_lv 3 signal 9 } 
	{ acc_d_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ acc_d_6_we0 sc_out sc_logic 1 signal 9 } 
	{ acc_d_6_d0 sc_out sc_lv 32 signal 9 } 
	{ acc_d_5_address0 sc_out sc_lv 3 signal 10 } 
	{ acc_d_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ acc_d_5_we0 sc_out sc_logic 1 signal 10 } 
	{ acc_d_5_d0 sc_out sc_lv 32 signal 10 } 
	{ acc_d_4_address0 sc_out sc_lv 3 signal 11 } 
	{ acc_d_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ acc_d_4_we0 sc_out sc_logic 1 signal 11 } 
	{ acc_d_4_d0 sc_out sc_lv 32 signal 11 } 
	{ acc_d_3_address0 sc_out sc_lv 3 signal 12 } 
	{ acc_d_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ acc_d_3_we0 sc_out sc_logic 1 signal 12 } 
	{ acc_d_3_d0 sc_out sc_lv 32 signal 12 } 
	{ acc_d_2_address0 sc_out sc_lv 3 signal 13 } 
	{ acc_d_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ acc_d_2_we0 sc_out sc_logic 1 signal 13 } 
	{ acc_d_2_d0 sc_out sc_lv 32 signal 13 } 
	{ acc_d_1_address0 sc_out sc_lv 3 signal 14 } 
	{ acc_d_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ acc_d_1_we0 sc_out sc_logic 1 signal 14 } 
	{ acc_d_1_d0 sc_out sc_lv 32 signal 14 } 
	{ acc_d_address0 sc_out sc_lv 3 signal 15 } 
	{ acc_d_ce0 sc_out sc_logic 1 signal 15 } 
	{ acc_d_we0 sc_out sc_logic 1 signal 15 } 
	{ acc_d_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_d_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_15", "role": "address0" }} , 
 	{ "name": "acc_d_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "ce0" }} , 
 	{ "name": "acc_d_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_15", "role": "we0" }} , 
 	{ "name": "acc_d_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_15", "role": "d0" }} , 
 	{ "name": "acc_d_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_14", "role": "address0" }} , 
 	{ "name": "acc_d_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "ce0" }} , 
 	{ "name": "acc_d_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_14", "role": "we0" }} , 
 	{ "name": "acc_d_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_14", "role": "d0" }} , 
 	{ "name": "acc_d_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_13", "role": "address0" }} , 
 	{ "name": "acc_d_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "ce0" }} , 
 	{ "name": "acc_d_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_13", "role": "we0" }} , 
 	{ "name": "acc_d_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_13", "role": "d0" }} , 
 	{ "name": "acc_d_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_12", "role": "address0" }} , 
 	{ "name": "acc_d_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "ce0" }} , 
 	{ "name": "acc_d_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_12", "role": "we0" }} , 
 	{ "name": "acc_d_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_12", "role": "d0" }} , 
 	{ "name": "acc_d_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_11", "role": "address0" }} , 
 	{ "name": "acc_d_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "ce0" }} , 
 	{ "name": "acc_d_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_11", "role": "we0" }} , 
 	{ "name": "acc_d_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_11", "role": "d0" }} , 
 	{ "name": "acc_d_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_10", "role": "address0" }} , 
 	{ "name": "acc_d_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "ce0" }} , 
 	{ "name": "acc_d_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_10", "role": "we0" }} , 
 	{ "name": "acc_d_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_10", "role": "d0" }} , 
 	{ "name": "acc_d_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_9", "role": "address0" }} , 
 	{ "name": "acc_d_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "ce0" }} , 
 	{ "name": "acc_d_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_9", "role": "we0" }} , 
 	{ "name": "acc_d_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_9", "role": "d0" }} , 
 	{ "name": "acc_d_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_8", "role": "address0" }} , 
 	{ "name": "acc_d_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "ce0" }} , 
 	{ "name": "acc_d_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_8", "role": "we0" }} , 
 	{ "name": "acc_d_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_8", "role": "d0" }} , 
 	{ "name": "acc_d_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_7", "role": "address0" }} , 
 	{ "name": "acc_d_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "ce0" }} , 
 	{ "name": "acc_d_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_7", "role": "we0" }} , 
 	{ "name": "acc_d_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_7", "role": "d0" }} , 
 	{ "name": "acc_d_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_6", "role": "address0" }} , 
 	{ "name": "acc_d_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "ce0" }} , 
 	{ "name": "acc_d_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_6", "role": "we0" }} , 
 	{ "name": "acc_d_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_6", "role": "d0" }} , 
 	{ "name": "acc_d_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_5", "role": "address0" }} , 
 	{ "name": "acc_d_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "ce0" }} , 
 	{ "name": "acc_d_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_5", "role": "we0" }} , 
 	{ "name": "acc_d_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_5", "role": "d0" }} , 
 	{ "name": "acc_d_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_4", "role": "address0" }} , 
 	{ "name": "acc_d_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "ce0" }} , 
 	{ "name": "acc_d_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_4", "role": "we0" }} , 
 	{ "name": "acc_d_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_4", "role": "d0" }} , 
 	{ "name": "acc_d_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_3", "role": "address0" }} , 
 	{ "name": "acc_d_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "ce0" }} , 
 	{ "name": "acc_d_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_3", "role": "we0" }} , 
 	{ "name": "acc_d_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_3", "role": "d0" }} , 
 	{ "name": "acc_d_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_2", "role": "address0" }} , 
 	{ "name": "acc_d_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "ce0" }} , 
 	{ "name": "acc_d_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_2", "role": "we0" }} , 
 	{ "name": "acc_d_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_2", "role": "d0" }} , 
 	{ "name": "acc_d_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d_1", "role": "address0" }} , 
 	{ "name": "acc_d_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "ce0" }} , 
 	{ "name": "acc_d_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d_1", "role": "we0" }} , 
 	{ "name": "acc_d_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d_1", "role": "d0" }} , 
 	{ "name": "acc_d_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc_d", "role": "address0" }} , 
 	{ "name": "acc_d_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "ce0" }} , 
 	{ "name": "acc_d_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_d", "role": "we0" }} , 
 	{ "name": "acc_d_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_d", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	gemm_pv_Pipeline_INIT_PV_ACC {
		acc_d_15 {Type O LastRead -1 FirstWrite 0}
		acc_d_14 {Type O LastRead -1 FirstWrite 0}
		acc_d_13 {Type O LastRead -1 FirstWrite 0}
		acc_d_12 {Type O LastRead -1 FirstWrite 0}
		acc_d_11 {Type O LastRead -1 FirstWrite 0}
		acc_d_10 {Type O LastRead -1 FirstWrite 0}
		acc_d_9 {Type O LastRead -1 FirstWrite 0}
		acc_d_8 {Type O LastRead -1 FirstWrite 0}
		acc_d_7 {Type O LastRead -1 FirstWrite 0}
		acc_d_6 {Type O LastRead -1 FirstWrite 0}
		acc_d_5 {Type O LastRead -1 FirstWrite 0}
		acc_d_4 {Type O LastRead -1 FirstWrite 0}
		acc_d_3 {Type O LastRead -1 FirstWrite 0}
		acc_d_2 {Type O LastRead -1 FirstWrite 0}
		acc_d_1 {Type O LastRead -1 FirstWrite 0}
		acc_d {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	acc_d_15 { ap_memory {  { acc_d_15_address0 mem_address 1 3 }  { acc_d_15_ce0 mem_ce 1 1 }  { acc_d_15_we0 mem_we 1 1 }  { acc_d_15_d0 mem_din 1 32 } } }
	acc_d_14 { ap_memory {  { acc_d_14_address0 mem_address 1 3 }  { acc_d_14_ce0 mem_ce 1 1 }  { acc_d_14_we0 mem_we 1 1 }  { acc_d_14_d0 mem_din 1 32 } } }
	acc_d_13 { ap_memory {  { acc_d_13_address0 mem_address 1 3 }  { acc_d_13_ce0 mem_ce 1 1 }  { acc_d_13_we0 mem_we 1 1 }  { acc_d_13_d0 mem_din 1 32 } } }
	acc_d_12 { ap_memory {  { acc_d_12_address0 mem_address 1 3 }  { acc_d_12_ce0 mem_ce 1 1 }  { acc_d_12_we0 mem_we 1 1 }  { acc_d_12_d0 mem_din 1 32 } } }
	acc_d_11 { ap_memory {  { acc_d_11_address0 mem_address 1 3 }  { acc_d_11_ce0 mem_ce 1 1 }  { acc_d_11_we0 mem_we 1 1 }  { acc_d_11_d0 mem_din 1 32 } } }
	acc_d_10 { ap_memory {  { acc_d_10_address0 mem_address 1 3 }  { acc_d_10_ce0 mem_ce 1 1 }  { acc_d_10_we0 mem_we 1 1 }  { acc_d_10_d0 mem_din 1 32 } } }
	acc_d_9 { ap_memory {  { acc_d_9_address0 mem_address 1 3 }  { acc_d_9_ce0 mem_ce 1 1 }  { acc_d_9_we0 mem_we 1 1 }  { acc_d_9_d0 mem_din 1 32 } } }
	acc_d_8 { ap_memory {  { acc_d_8_address0 mem_address 1 3 }  { acc_d_8_ce0 mem_ce 1 1 }  { acc_d_8_we0 mem_we 1 1 }  { acc_d_8_d0 mem_din 1 32 } } }
	acc_d_7 { ap_memory {  { acc_d_7_address0 mem_address 1 3 }  { acc_d_7_ce0 mem_ce 1 1 }  { acc_d_7_we0 mem_we 1 1 }  { acc_d_7_d0 mem_din 1 32 } } }
	acc_d_6 { ap_memory {  { acc_d_6_address0 mem_address 1 3 }  { acc_d_6_ce0 mem_ce 1 1 }  { acc_d_6_we0 mem_we 1 1 }  { acc_d_6_d0 mem_din 1 32 } } }
	acc_d_5 { ap_memory {  { acc_d_5_address0 mem_address 1 3 }  { acc_d_5_ce0 mem_ce 1 1 }  { acc_d_5_we0 mem_we 1 1 }  { acc_d_5_d0 mem_din 1 32 } } }
	acc_d_4 { ap_memory {  { acc_d_4_address0 mem_address 1 3 }  { acc_d_4_ce0 mem_ce 1 1 }  { acc_d_4_we0 mem_we 1 1 }  { acc_d_4_d0 mem_din 1 32 } } }
	acc_d_3 { ap_memory {  { acc_d_3_address0 mem_address 1 3 }  { acc_d_3_ce0 mem_ce 1 1 }  { acc_d_3_we0 mem_we 1 1 }  { acc_d_3_d0 mem_din 1 32 } } }
	acc_d_2 { ap_memory {  { acc_d_2_address0 mem_address 1 3 }  { acc_d_2_ce0 mem_ce 1 1 }  { acc_d_2_we0 mem_we 1 1 }  { acc_d_2_d0 mem_din 1 32 } } }
	acc_d_1 { ap_memory {  { acc_d_1_address0 mem_address 1 3 }  { acc_d_1_ce0 mem_ce 1 1 }  { acc_d_1_we0 mem_we 1 1 }  { acc_d_1_d0 mem_din 1 32 } } }
	acc_d { ap_memory {  { acc_d_address0 mem_address 1 3 }  { acc_d_ce0 mem_ce 1 1 }  { acc_d_we0 mem_we 1 1 }  { acc_d_d0 mem_din 1 32 } } }
}
