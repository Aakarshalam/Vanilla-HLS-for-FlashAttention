set moduleName online_softmax_tile_Pipeline_ROWMAX_INNER
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
set C_modelName {online_softmax_tile_Pipeline_ROWMAX_INNER}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict S_tile_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict S_tile_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i int 6 regular  }
	{ S_tile_0 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ S_tile_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ bc_actual int 32 regular  }
	{ cmp6_not int 1 regular  }
	{ row_max_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bc_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp6_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "row_max_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 6 signal 0 } 
	{ S_tile_0_address0 sc_out sc_lv 9 signal 1 } 
	{ S_tile_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ S_tile_0_q0 sc_in sc_lv 32 signal 1 } 
	{ S_tile_1_address0 sc_out sc_lv 9 signal 2 } 
	{ S_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ S_tile_1_q0 sc_in sc_lv 32 signal 2 } 
	{ S_tile_2_address0 sc_out sc_lv 9 signal 3 } 
	{ S_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ S_tile_2_q0 sc_in sc_lv 32 signal 3 } 
	{ S_tile_3_address0 sc_out sc_lv 9 signal 4 } 
	{ S_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ S_tile_3_q0 sc_in sc_lv 32 signal 4 } 
	{ S_tile_4_address0 sc_out sc_lv 9 signal 5 } 
	{ S_tile_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ S_tile_4_q0 sc_in sc_lv 32 signal 5 } 
	{ S_tile_5_address0 sc_out sc_lv 9 signal 6 } 
	{ S_tile_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ S_tile_5_q0 sc_in sc_lv 32 signal 6 } 
	{ S_tile_6_address0 sc_out sc_lv 9 signal 7 } 
	{ S_tile_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ S_tile_6_q0 sc_in sc_lv 32 signal 7 } 
	{ S_tile_7_address0 sc_out sc_lv 9 signal 8 } 
	{ S_tile_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ S_tile_7_q0 sc_in sc_lv 32 signal 8 } 
	{ bc_actual sc_in sc_lv 32 signal 9 } 
	{ cmp6_not sc_in sc_lv 1 signal 10 } 
	{ row_max_out sc_out sc_lv 32 signal 11 } 
	{ row_max_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "S_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_0", "role": "address0" }} , 
 	{ "name": "S_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_0", "role": "ce0" }} , 
 	{ "name": "S_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_0", "role": "q0" }} , 
 	{ "name": "S_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_1", "role": "address0" }} , 
 	{ "name": "S_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_1", "role": "ce0" }} , 
 	{ "name": "S_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_1", "role": "q0" }} , 
 	{ "name": "S_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_2", "role": "address0" }} , 
 	{ "name": "S_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_2", "role": "ce0" }} , 
 	{ "name": "S_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_2", "role": "q0" }} , 
 	{ "name": "S_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_3", "role": "address0" }} , 
 	{ "name": "S_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_3", "role": "ce0" }} , 
 	{ "name": "S_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_3", "role": "q0" }} , 
 	{ "name": "S_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_4", "role": "address0" }} , 
 	{ "name": "S_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_4", "role": "ce0" }} , 
 	{ "name": "S_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_4", "role": "q0" }} , 
 	{ "name": "S_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_5", "role": "address0" }} , 
 	{ "name": "S_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_5", "role": "ce0" }} , 
 	{ "name": "S_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_5", "role": "q0" }} , 
 	{ "name": "S_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_6", "role": "address0" }} , 
 	{ "name": "S_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_6", "role": "ce0" }} , 
 	{ "name": "S_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_6", "role": "q0" }} , 
 	{ "name": "S_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "S_tile_7", "role": "address0" }} , 
 	{ "name": "S_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_tile_7", "role": "ce0" }} , 
 	{ "name": "S_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_tile_7", "role": "q0" }} , 
 	{ "name": "bc_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bc_actual", "role": "default" }} , 
 	{ "name": "cmp6_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp6_not", "role": "default" }} , 
 	{ "name": "row_max_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row_max_out", "role": "default" }} , 
 	{ "name": "row_max_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "row_max_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	online_softmax_tile_Pipeline_ROWMAX_INNER {
		i {Type I LastRead 0 FirstWrite -1}
		S_tile_0 {Type I LastRead 0 FirstWrite -1}
		S_tile_1 {Type I LastRead 0 FirstWrite -1}
		S_tile_2 {Type I LastRead 0 FirstWrite -1}
		S_tile_3 {Type I LastRead 0 FirstWrite -1}
		S_tile_4 {Type I LastRead 0 FirstWrite -1}
		S_tile_5 {Type I LastRead 0 FirstWrite -1}
		S_tile_6 {Type I LastRead 0 FirstWrite -1}
		S_tile_7 {Type I LastRead 0 FirstWrite -1}
		bc_actual {Type I LastRead 0 FirstWrite -1}
		cmp6_not {Type I LastRead 0 FirstWrite -1}
		row_max_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 6 } } }
	S_tile_0 { ap_memory {  { S_tile_0_address0 mem_address 1 9 }  { S_tile_0_ce0 mem_ce 1 1 }  { S_tile_0_q0 mem_dout 0 32 } } }
	S_tile_1 { ap_memory {  { S_tile_1_address0 mem_address 1 9 }  { S_tile_1_ce0 mem_ce 1 1 }  { S_tile_1_q0 mem_dout 0 32 } } }
	S_tile_2 { ap_memory {  { S_tile_2_address0 mem_address 1 9 }  { S_tile_2_ce0 mem_ce 1 1 }  { S_tile_2_q0 mem_dout 0 32 } } }
	S_tile_3 { ap_memory {  { S_tile_3_address0 mem_address 1 9 }  { S_tile_3_ce0 mem_ce 1 1 }  { S_tile_3_q0 mem_dout 0 32 } } }
	S_tile_4 { ap_memory {  { S_tile_4_address0 mem_address 1 9 }  { S_tile_4_ce0 mem_ce 1 1 }  { S_tile_4_q0 mem_dout 0 32 } } }
	S_tile_5 { ap_memory {  { S_tile_5_address0 mem_address 1 9 }  { S_tile_5_ce0 mem_ce 1 1 }  { S_tile_5_q0 mem_dout 0 32 } } }
	S_tile_6 { ap_memory {  { S_tile_6_address0 mem_address 1 9 }  { S_tile_6_ce0 mem_ce 1 1 }  { S_tile_6_q0 mem_dout 0 32 } } }
	S_tile_7 { ap_memory {  { S_tile_7_address0 mem_address 1 9 }  { S_tile_7_ce0 mem_ce 1 1 }  { S_tile_7_q0 mem_dout 0 32 } } }
	bc_actual { ap_none {  { bc_actual in_data 0 32 } } }
	cmp6_not { ap_none {  { cmp6_not in_data 0 1 } } }
	row_max_out { ap_vld {  { row_max_out out_data 1 32 }  { row_max_out_ap_vld out_vld 1 1 } } }
}
