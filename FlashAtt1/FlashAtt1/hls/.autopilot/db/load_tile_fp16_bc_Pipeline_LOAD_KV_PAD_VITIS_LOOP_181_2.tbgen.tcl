set moduleName load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2
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
set C_modelName {load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tile_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ sext_ln158_1 int 32 regular  }
	{ tmp_48 int 35 regular  }
	{ tile_0 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_1 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_2 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_3 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_4 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_5 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_6 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_7 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_8 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_9 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_10 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_11 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_12 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_13 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_14 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ tile_15 int 16 regular {array 512 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln158_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_48", "interface" : "wire", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "tile_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln158_1 sc_in sc_lv 32 signal 0 } 
	{ tmp_48 sc_in sc_lv 35 signal 1 } 
	{ tile_0_address1 sc_out sc_lv 9 signal 2 } 
	{ tile_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ tile_0_we1 sc_out sc_logic 1 signal 2 } 
	{ tile_0_d1 sc_out sc_lv 16 signal 2 } 
	{ tile_1_address1 sc_out sc_lv 9 signal 3 } 
	{ tile_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ tile_1_we1 sc_out sc_logic 1 signal 3 } 
	{ tile_1_d1 sc_out sc_lv 16 signal 3 } 
	{ tile_2_address1 sc_out sc_lv 9 signal 4 } 
	{ tile_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ tile_2_we1 sc_out sc_logic 1 signal 4 } 
	{ tile_2_d1 sc_out sc_lv 16 signal 4 } 
	{ tile_3_address1 sc_out sc_lv 9 signal 5 } 
	{ tile_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ tile_3_we1 sc_out sc_logic 1 signal 5 } 
	{ tile_3_d1 sc_out sc_lv 16 signal 5 } 
	{ tile_4_address1 sc_out sc_lv 9 signal 6 } 
	{ tile_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ tile_4_we1 sc_out sc_logic 1 signal 6 } 
	{ tile_4_d1 sc_out sc_lv 16 signal 6 } 
	{ tile_5_address1 sc_out sc_lv 9 signal 7 } 
	{ tile_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ tile_5_we1 sc_out sc_logic 1 signal 7 } 
	{ tile_5_d1 sc_out sc_lv 16 signal 7 } 
	{ tile_6_address1 sc_out sc_lv 9 signal 8 } 
	{ tile_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ tile_6_we1 sc_out sc_logic 1 signal 8 } 
	{ tile_6_d1 sc_out sc_lv 16 signal 8 } 
	{ tile_7_address1 sc_out sc_lv 9 signal 9 } 
	{ tile_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ tile_7_we1 sc_out sc_logic 1 signal 9 } 
	{ tile_7_d1 sc_out sc_lv 16 signal 9 } 
	{ tile_8_address1 sc_out sc_lv 9 signal 10 } 
	{ tile_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ tile_8_we1 sc_out sc_logic 1 signal 10 } 
	{ tile_8_d1 sc_out sc_lv 16 signal 10 } 
	{ tile_9_address1 sc_out sc_lv 9 signal 11 } 
	{ tile_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ tile_9_we1 sc_out sc_logic 1 signal 11 } 
	{ tile_9_d1 sc_out sc_lv 16 signal 11 } 
	{ tile_10_address1 sc_out sc_lv 9 signal 12 } 
	{ tile_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ tile_10_we1 sc_out sc_logic 1 signal 12 } 
	{ tile_10_d1 sc_out sc_lv 16 signal 12 } 
	{ tile_11_address1 sc_out sc_lv 9 signal 13 } 
	{ tile_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ tile_11_we1 sc_out sc_logic 1 signal 13 } 
	{ tile_11_d1 sc_out sc_lv 16 signal 13 } 
	{ tile_12_address1 sc_out sc_lv 9 signal 14 } 
	{ tile_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ tile_12_we1 sc_out sc_logic 1 signal 14 } 
	{ tile_12_d1 sc_out sc_lv 16 signal 14 } 
	{ tile_13_address1 sc_out sc_lv 9 signal 15 } 
	{ tile_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ tile_13_we1 sc_out sc_logic 1 signal 15 } 
	{ tile_13_d1 sc_out sc_lv 16 signal 15 } 
	{ tile_14_address1 sc_out sc_lv 9 signal 16 } 
	{ tile_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ tile_14_we1 sc_out sc_logic 1 signal 16 } 
	{ tile_14_d1 sc_out sc_lv 16 signal 16 } 
	{ tile_15_address1 sc_out sc_lv 9 signal 17 } 
	{ tile_15_ce1 sc_out sc_logic 1 signal 17 } 
	{ tile_15_we1 sc_out sc_logic 1 signal 17 } 
	{ tile_15_d1 sc_out sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln158_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln158_1", "role": "default" }} , 
 	{ "name": "tmp_48", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "tmp_48", "role": "default" }} , 
 	{ "name": "tile_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_0", "role": "address1" }} , 
 	{ "name": "tile_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_0", "role": "ce1" }} , 
 	{ "name": "tile_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_0", "role": "we1" }} , 
 	{ "name": "tile_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_0", "role": "d1" }} , 
 	{ "name": "tile_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_1", "role": "address1" }} , 
 	{ "name": "tile_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_1", "role": "ce1" }} , 
 	{ "name": "tile_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_1", "role": "we1" }} , 
 	{ "name": "tile_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_1", "role": "d1" }} , 
 	{ "name": "tile_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_2", "role": "address1" }} , 
 	{ "name": "tile_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_2", "role": "ce1" }} , 
 	{ "name": "tile_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_2", "role": "we1" }} , 
 	{ "name": "tile_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_2", "role": "d1" }} , 
 	{ "name": "tile_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_3", "role": "address1" }} , 
 	{ "name": "tile_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_3", "role": "ce1" }} , 
 	{ "name": "tile_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_3", "role": "we1" }} , 
 	{ "name": "tile_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_3", "role": "d1" }} , 
 	{ "name": "tile_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_4", "role": "address1" }} , 
 	{ "name": "tile_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_4", "role": "ce1" }} , 
 	{ "name": "tile_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_4", "role": "we1" }} , 
 	{ "name": "tile_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_4", "role": "d1" }} , 
 	{ "name": "tile_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_5", "role": "address1" }} , 
 	{ "name": "tile_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_5", "role": "ce1" }} , 
 	{ "name": "tile_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_5", "role": "we1" }} , 
 	{ "name": "tile_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_5", "role": "d1" }} , 
 	{ "name": "tile_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_6", "role": "address1" }} , 
 	{ "name": "tile_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_6", "role": "ce1" }} , 
 	{ "name": "tile_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_6", "role": "we1" }} , 
 	{ "name": "tile_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_6", "role": "d1" }} , 
 	{ "name": "tile_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_7", "role": "address1" }} , 
 	{ "name": "tile_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_7", "role": "ce1" }} , 
 	{ "name": "tile_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_7", "role": "we1" }} , 
 	{ "name": "tile_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_7", "role": "d1" }} , 
 	{ "name": "tile_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_8", "role": "address1" }} , 
 	{ "name": "tile_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_8", "role": "ce1" }} , 
 	{ "name": "tile_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_8", "role": "we1" }} , 
 	{ "name": "tile_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_8", "role": "d1" }} , 
 	{ "name": "tile_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_9", "role": "address1" }} , 
 	{ "name": "tile_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_9", "role": "ce1" }} , 
 	{ "name": "tile_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_9", "role": "we1" }} , 
 	{ "name": "tile_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_9", "role": "d1" }} , 
 	{ "name": "tile_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_10", "role": "address1" }} , 
 	{ "name": "tile_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_10", "role": "ce1" }} , 
 	{ "name": "tile_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_10", "role": "we1" }} , 
 	{ "name": "tile_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_10", "role": "d1" }} , 
 	{ "name": "tile_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_11", "role": "address1" }} , 
 	{ "name": "tile_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_11", "role": "ce1" }} , 
 	{ "name": "tile_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_11", "role": "we1" }} , 
 	{ "name": "tile_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_11", "role": "d1" }} , 
 	{ "name": "tile_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_12", "role": "address1" }} , 
 	{ "name": "tile_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_12", "role": "ce1" }} , 
 	{ "name": "tile_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_12", "role": "we1" }} , 
 	{ "name": "tile_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_12", "role": "d1" }} , 
 	{ "name": "tile_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_13", "role": "address1" }} , 
 	{ "name": "tile_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_13", "role": "ce1" }} , 
 	{ "name": "tile_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_13", "role": "we1" }} , 
 	{ "name": "tile_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_13", "role": "d1" }} , 
 	{ "name": "tile_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_14", "role": "address1" }} , 
 	{ "name": "tile_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_14", "role": "ce1" }} , 
 	{ "name": "tile_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_14", "role": "we1" }} , 
 	{ "name": "tile_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_14", "role": "d1" }} , 
 	{ "name": "tile_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tile_15", "role": "address1" }} , 
 	{ "name": "tile_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_15", "role": "ce1" }} , 
 	{ "name": "tile_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_15", "role": "we1" }} , 
 	{ "name": "tile_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_15", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_tile_fp16_bc_Pipeline_LOAD_KV_PAD_VITIS_LOOP_181_2 {
		sext_ln158_1 {Type I LastRead 0 FirstWrite -1}
		tmp_48 {Type I LastRead 0 FirstWrite -1}
		tile_0 {Type O LastRead -1 FirstWrite 1}
		tile_1 {Type O LastRead -1 FirstWrite 1}
		tile_2 {Type O LastRead -1 FirstWrite 1}
		tile_3 {Type O LastRead -1 FirstWrite 1}
		tile_4 {Type O LastRead -1 FirstWrite 1}
		tile_5 {Type O LastRead -1 FirstWrite 1}
		tile_6 {Type O LastRead -1 FirstWrite 1}
		tile_7 {Type O LastRead -1 FirstWrite 1}
		tile_8 {Type O LastRead -1 FirstWrite 1}
		tile_9 {Type O LastRead -1 FirstWrite 1}
		tile_10 {Type O LastRead -1 FirstWrite 1}
		tile_11 {Type O LastRead -1 FirstWrite 1}
		tile_12 {Type O LastRead -1 FirstWrite 1}
		tile_13 {Type O LastRead -1 FirstWrite 1}
		tile_14 {Type O LastRead -1 FirstWrite 1}
		tile_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln158_1 { ap_none {  { sext_ln158_1 in_data 0 32 } } }
	tmp_48 { ap_none {  { tmp_48 in_data 0 35 } } }
	tile_0 { ap_memory {  { tile_0_address1 MemPortADDR2 1 9 }  { tile_0_ce1 MemPortCE2 1 1 }  { tile_0_we1 MemPortWE2 1 1 }  { tile_0_d1 MemPortDIN2 1 16 } } }
	tile_1 { ap_memory {  { tile_1_address1 MemPortADDR2 1 9 }  { tile_1_ce1 MemPortCE2 1 1 }  { tile_1_we1 MemPortWE2 1 1 }  { tile_1_d1 MemPortDIN2 1 16 } } }
	tile_2 { ap_memory {  { tile_2_address1 MemPortADDR2 1 9 }  { tile_2_ce1 MemPortCE2 1 1 }  { tile_2_we1 MemPortWE2 1 1 }  { tile_2_d1 MemPortDIN2 1 16 } } }
	tile_3 { ap_memory {  { tile_3_address1 MemPortADDR2 1 9 }  { tile_3_ce1 MemPortCE2 1 1 }  { tile_3_we1 MemPortWE2 1 1 }  { tile_3_d1 MemPortDIN2 1 16 } } }
	tile_4 { ap_memory {  { tile_4_address1 MemPortADDR2 1 9 }  { tile_4_ce1 MemPortCE2 1 1 }  { tile_4_we1 MemPortWE2 1 1 }  { tile_4_d1 MemPortDIN2 1 16 } } }
	tile_5 { ap_memory {  { tile_5_address1 MemPortADDR2 1 9 }  { tile_5_ce1 MemPortCE2 1 1 }  { tile_5_we1 MemPortWE2 1 1 }  { tile_5_d1 MemPortDIN2 1 16 } } }
	tile_6 { ap_memory {  { tile_6_address1 MemPortADDR2 1 9 }  { tile_6_ce1 MemPortCE2 1 1 }  { tile_6_we1 MemPortWE2 1 1 }  { tile_6_d1 MemPortDIN2 1 16 } } }
	tile_7 { ap_memory {  { tile_7_address1 MemPortADDR2 1 9 }  { tile_7_ce1 MemPortCE2 1 1 }  { tile_7_we1 MemPortWE2 1 1 }  { tile_7_d1 MemPortDIN2 1 16 } } }
	tile_8 { ap_memory {  { tile_8_address1 MemPortADDR2 1 9 }  { tile_8_ce1 MemPortCE2 1 1 }  { tile_8_we1 MemPortWE2 1 1 }  { tile_8_d1 MemPortDIN2 1 16 } } }
	tile_9 { ap_memory {  { tile_9_address1 MemPortADDR2 1 9 }  { tile_9_ce1 MemPortCE2 1 1 }  { tile_9_we1 MemPortWE2 1 1 }  { tile_9_d1 MemPortDIN2 1 16 } } }
	tile_10 { ap_memory {  { tile_10_address1 MemPortADDR2 1 9 }  { tile_10_ce1 MemPortCE2 1 1 }  { tile_10_we1 MemPortWE2 1 1 }  { tile_10_d1 MemPortDIN2 1 16 } } }
	tile_11 { ap_memory {  { tile_11_address1 MemPortADDR2 1 9 }  { tile_11_ce1 MemPortCE2 1 1 }  { tile_11_we1 MemPortWE2 1 1 }  { tile_11_d1 MemPortDIN2 1 16 } } }
	tile_12 { ap_memory {  { tile_12_address1 MemPortADDR2 1 9 }  { tile_12_ce1 MemPortCE2 1 1 }  { tile_12_we1 MemPortWE2 1 1 }  { tile_12_d1 MemPortDIN2 1 16 } } }
	tile_13 { ap_memory {  { tile_13_address1 MemPortADDR2 1 9 }  { tile_13_ce1 MemPortCE2 1 1 }  { tile_13_we1 MemPortWE2 1 1 }  { tile_13_d1 MemPortDIN2 1 16 } } }
	tile_14 { ap_memory {  { tile_14_address1 MemPortADDR2 1 9 }  { tile_14_ce1 MemPortCE2 1 1 }  { tile_14_we1 MemPortWE2 1 1 }  { tile_14_d1 MemPortDIN2 1 16 } } }
	tile_15 { ap_memory {  { tile_15_address1 MemPortADDR2 1 9 }  { tile_15_ce1 MemPortCE2 1 1 }  { tile_15_we1 MemPortWE2 1 1 }  { tile_15_d1 MemPortDIN2 1 16 } } }
}
