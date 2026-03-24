set moduleName load_stats_fp32_Pipeline_VITIS_LOOP_254_2
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
set C_modelName {load_stats_fp32_Pipeline_VITIS_LOOP_254_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ sext_ln237 int 32 regular  }
	{ stats_63 float 32 regular {pointer 1}  }
	{ stats_62 float 32 regular {pointer 1}  }
	{ stats_61 float 32 regular {pointer 1}  }
	{ stats_60 float 32 regular {pointer 1}  }
	{ stats_59 float 32 regular {pointer 1}  }
	{ stats_58 float 32 regular {pointer 1}  }
	{ stats_57 float 32 regular {pointer 1}  }
	{ stats_56 float 32 regular {pointer 1}  }
	{ stats_55 float 32 regular {pointer 1}  }
	{ stats_54 float 32 regular {pointer 1}  }
	{ stats_53 float 32 regular {pointer 1}  }
	{ stats_52 float 32 regular {pointer 1}  }
	{ stats_51 float 32 regular {pointer 1}  }
	{ stats_50 float 32 regular {pointer 1}  }
	{ stats_49 float 32 regular {pointer 1}  }
	{ stats_48 float 32 regular {pointer 1}  }
	{ stats_47 float 32 regular {pointer 1}  }
	{ stats_46 float 32 regular {pointer 1}  }
	{ stats_45 float 32 regular {pointer 1}  }
	{ stats_44 float 32 regular {pointer 1}  }
	{ stats_43 float 32 regular {pointer 1}  }
	{ stats_42 float 32 regular {pointer 1}  }
	{ stats_41 float 32 regular {pointer 1}  }
	{ stats_40 float 32 regular {pointer 1}  }
	{ stats_39 float 32 regular {pointer 1}  }
	{ stats_38 float 32 regular {pointer 1}  }
	{ stats_37 float 32 regular {pointer 1}  }
	{ stats_36 float 32 regular {pointer 1}  }
	{ stats_35 float 32 regular {pointer 1}  }
	{ stats_34 float 32 regular {pointer 1}  }
	{ stats_33 float 32 regular {pointer 1}  }
	{ stats_32 float 32 regular {pointer 1}  }
	{ stats_31 float 32 regular {pointer 1}  }
	{ stats_30 float 32 regular {pointer 1}  }
	{ stats_29 float 32 regular {pointer 1}  }
	{ stats_28 float 32 regular {pointer 1}  }
	{ stats_27 float 32 regular {pointer 1}  }
	{ stats_26 float 32 regular {pointer 1}  }
	{ stats_25 float 32 regular {pointer 1}  }
	{ stats_24 float 32 regular {pointer 1}  }
	{ stats_23 float 32 regular {pointer 1}  }
	{ stats_22 float 32 regular {pointer 1}  }
	{ stats_21 float 32 regular {pointer 1}  }
	{ stats_20 float 32 regular {pointer 1}  }
	{ stats_19 float 32 regular {pointer 1}  }
	{ stats_18 float 32 regular {pointer 1}  }
	{ stats_17 float 32 regular {pointer 1}  }
	{ stats_16 float 32 regular {pointer 1}  }
	{ stats_15 float 32 regular {pointer 1}  }
	{ stats_14 float 32 regular {pointer 1}  }
	{ stats_13 float 32 regular {pointer 1}  }
	{ stats_12 float 32 regular {pointer 1}  }
	{ stats_11 float 32 regular {pointer 1}  }
	{ stats_10 float 32 regular {pointer 1}  }
	{ stats_9 float 32 regular {pointer 1}  }
	{ stats_8 float 32 regular {pointer 1}  }
	{ stats_7 float 32 regular {pointer 1}  }
	{ stats_6 float 32 regular {pointer 1}  }
	{ stats_5 float 32 regular {pointer 1}  }
	{ stats_4 float 32 regular {pointer 1}  }
	{ stats_3 float 32 regular {pointer 1}  }
	{ stats_2 float 32 regular {pointer 1}  }
	{ stats_1 float 32 regular {pointer 1}  }
	{ stats_0 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stats_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln237 sc_in sc_lv 32 signal 0 } 
	{ stats_63 sc_out sc_lv 32 signal 1 } 
	{ stats_63_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ stats_62 sc_out sc_lv 32 signal 2 } 
	{ stats_62_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ stats_61 sc_out sc_lv 32 signal 3 } 
	{ stats_61_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ stats_60 sc_out sc_lv 32 signal 4 } 
	{ stats_60_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ stats_59 sc_out sc_lv 32 signal 5 } 
	{ stats_59_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ stats_58 sc_out sc_lv 32 signal 6 } 
	{ stats_58_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ stats_57 sc_out sc_lv 32 signal 7 } 
	{ stats_57_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ stats_56 sc_out sc_lv 32 signal 8 } 
	{ stats_56_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ stats_55 sc_out sc_lv 32 signal 9 } 
	{ stats_55_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ stats_54 sc_out sc_lv 32 signal 10 } 
	{ stats_54_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ stats_53 sc_out sc_lv 32 signal 11 } 
	{ stats_53_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ stats_52 sc_out sc_lv 32 signal 12 } 
	{ stats_52_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ stats_51 sc_out sc_lv 32 signal 13 } 
	{ stats_51_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ stats_50 sc_out sc_lv 32 signal 14 } 
	{ stats_50_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ stats_49 sc_out sc_lv 32 signal 15 } 
	{ stats_49_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ stats_48 sc_out sc_lv 32 signal 16 } 
	{ stats_48_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ stats_47 sc_out sc_lv 32 signal 17 } 
	{ stats_47_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ stats_46 sc_out sc_lv 32 signal 18 } 
	{ stats_46_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ stats_45 sc_out sc_lv 32 signal 19 } 
	{ stats_45_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ stats_44 sc_out sc_lv 32 signal 20 } 
	{ stats_44_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ stats_43 sc_out sc_lv 32 signal 21 } 
	{ stats_43_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ stats_42 sc_out sc_lv 32 signal 22 } 
	{ stats_42_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ stats_41 sc_out sc_lv 32 signal 23 } 
	{ stats_41_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ stats_40 sc_out sc_lv 32 signal 24 } 
	{ stats_40_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ stats_39 sc_out sc_lv 32 signal 25 } 
	{ stats_39_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ stats_38 sc_out sc_lv 32 signal 26 } 
	{ stats_38_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ stats_37 sc_out sc_lv 32 signal 27 } 
	{ stats_37_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ stats_36 sc_out sc_lv 32 signal 28 } 
	{ stats_36_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ stats_35 sc_out sc_lv 32 signal 29 } 
	{ stats_35_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ stats_34 sc_out sc_lv 32 signal 30 } 
	{ stats_34_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ stats_33 sc_out sc_lv 32 signal 31 } 
	{ stats_33_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ stats_32 sc_out sc_lv 32 signal 32 } 
	{ stats_32_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ stats_31 sc_out sc_lv 32 signal 33 } 
	{ stats_31_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ stats_30 sc_out sc_lv 32 signal 34 } 
	{ stats_30_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ stats_29 sc_out sc_lv 32 signal 35 } 
	{ stats_29_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ stats_28 sc_out sc_lv 32 signal 36 } 
	{ stats_28_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ stats_27 sc_out sc_lv 32 signal 37 } 
	{ stats_27_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ stats_26 sc_out sc_lv 32 signal 38 } 
	{ stats_26_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ stats_25 sc_out sc_lv 32 signal 39 } 
	{ stats_25_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ stats_24 sc_out sc_lv 32 signal 40 } 
	{ stats_24_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ stats_23 sc_out sc_lv 32 signal 41 } 
	{ stats_23_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ stats_22 sc_out sc_lv 32 signal 42 } 
	{ stats_22_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ stats_21 sc_out sc_lv 32 signal 43 } 
	{ stats_21_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ stats_20 sc_out sc_lv 32 signal 44 } 
	{ stats_20_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ stats_19 sc_out sc_lv 32 signal 45 } 
	{ stats_19_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ stats_18 sc_out sc_lv 32 signal 46 } 
	{ stats_18_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ stats_17 sc_out sc_lv 32 signal 47 } 
	{ stats_17_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ stats_16 sc_out sc_lv 32 signal 48 } 
	{ stats_16_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ stats_15 sc_out sc_lv 32 signal 49 } 
	{ stats_15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ stats_14 sc_out sc_lv 32 signal 50 } 
	{ stats_14_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ stats_13 sc_out sc_lv 32 signal 51 } 
	{ stats_13_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ stats_12 sc_out sc_lv 32 signal 52 } 
	{ stats_12_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ stats_11 sc_out sc_lv 32 signal 53 } 
	{ stats_11_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ stats_10 sc_out sc_lv 32 signal 54 } 
	{ stats_10_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ stats_9 sc_out sc_lv 32 signal 55 } 
	{ stats_9_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ stats_8 sc_out sc_lv 32 signal 56 } 
	{ stats_8_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ stats_7 sc_out sc_lv 32 signal 57 } 
	{ stats_7_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ stats_6 sc_out sc_lv 32 signal 58 } 
	{ stats_6_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ stats_5 sc_out sc_lv 32 signal 59 } 
	{ stats_5_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ stats_4 sc_out sc_lv 32 signal 60 } 
	{ stats_4_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ stats_3 sc_out sc_lv 32 signal 61 } 
	{ stats_3_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ stats_2 sc_out sc_lv 32 signal 62 } 
	{ stats_2_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ stats_1 sc_out sc_lv 32 signal 63 } 
	{ stats_1_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ stats_0 sc_out sc_lv 32 signal 64 } 
	{ stats_0_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln237", "role": "default" }} , 
 	{ "name": "stats_63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_63", "role": "default" }} , 
 	{ "name": "stats_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_63", "role": "ap_vld" }} , 
 	{ "name": "stats_62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_62", "role": "default" }} , 
 	{ "name": "stats_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_62", "role": "ap_vld" }} , 
 	{ "name": "stats_61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_61", "role": "default" }} , 
 	{ "name": "stats_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_61", "role": "ap_vld" }} , 
 	{ "name": "stats_60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_60", "role": "default" }} , 
 	{ "name": "stats_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_60", "role": "ap_vld" }} , 
 	{ "name": "stats_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_59", "role": "default" }} , 
 	{ "name": "stats_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_59", "role": "ap_vld" }} , 
 	{ "name": "stats_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_58", "role": "default" }} , 
 	{ "name": "stats_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_58", "role": "ap_vld" }} , 
 	{ "name": "stats_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_57", "role": "default" }} , 
 	{ "name": "stats_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_57", "role": "ap_vld" }} , 
 	{ "name": "stats_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_56", "role": "default" }} , 
 	{ "name": "stats_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_56", "role": "ap_vld" }} , 
 	{ "name": "stats_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_55", "role": "default" }} , 
 	{ "name": "stats_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_55", "role": "ap_vld" }} , 
 	{ "name": "stats_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_54", "role": "default" }} , 
 	{ "name": "stats_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_54", "role": "ap_vld" }} , 
 	{ "name": "stats_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_53", "role": "default" }} , 
 	{ "name": "stats_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_53", "role": "ap_vld" }} , 
 	{ "name": "stats_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_52", "role": "default" }} , 
 	{ "name": "stats_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_52", "role": "ap_vld" }} , 
 	{ "name": "stats_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_51", "role": "default" }} , 
 	{ "name": "stats_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_51", "role": "ap_vld" }} , 
 	{ "name": "stats_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_50", "role": "default" }} , 
 	{ "name": "stats_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_50", "role": "ap_vld" }} , 
 	{ "name": "stats_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_49", "role": "default" }} , 
 	{ "name": "stats_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_49", "role": "ap_vld" }} , 
 	{ "name": "stats_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_48", "role": "default" }} , 
 	{ "name": "stats_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_48", "role": "ap_vld" }} , 
 	{ "name": "stats_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_47", "role": "default" }} , 
 	{ "name": "stats_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_47", "role": "ap_vld" }} , 
 	{ "name": "stats_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_46", "role": "default" }} , 
 	{ "name": "stats_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_46", "role": "ap_vld" }} , 
 	{ "name": "stats_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_45", "role": "default" }} , 
 	{ "name": "stats_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_45", "role": "ap_vld" }} , 
 	{ "name": "stats_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_44", "role": "default" }} , 
 	{ "name": "stats_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_44", "role": "ap_vld" }} , 
 	{ "name": "stats_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_43", "role": "default" }} , 
 	{ "name": "stats_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_43", "role": "ap_vld" }} , 
 	{ "name": "stats_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_42", "role": "default" }} , 
 	{ "name": "stats_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_42", "role": "ap_vld" }} , 
 	{ "name": "stats_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_41", "role": "default" }} , 
 	{ "name": "stats_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_41", "role": "ap_vld" }} , 
 	{ "name": "stats_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_40", "role": "default" }} , 
 	{ "name": "stats_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_40", "role": "ap_vld" }} , 
 	{ "name": "stats_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_39", "role": "default" }} , 
 	{ "name": "stats_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_39", "role": "ap_vld" }} , 
 	{ "name": "stats_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_38", "role": "default" }} , 
 	{ "name": "stats_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_38", "role": "ap_vld" }} , 
 	{ "name": "stats_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_37", "role": "default" }} , 
 	{ "name": "stats_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_37", "role": "ap_vld" }} , 
 	{ "name": "stats_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_36", "role": "default" }} , 
 	{ "name": "stats_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_36", "role": "ap_vld" }} , 
 	{ "name": "stats_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_35", "role": "default" }} , 
 	{ "name": "stats_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_35", "role": "ap_vld" }} , 
 	{ "name": "stats_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_34", "role": "default" }} , 
 	{ "name": "stats_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_34", "role": "ap_vld" }} , 
 	{ "name": "stats_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_33", "role": "default" }} , 
 	{ "name": "stats_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_33", "role": "ap_vld" }} , 
 	{ "name": "stats_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_32", "role": "default" }} , 
 	{ "name": "stats_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_32", "role": "ap_vld" }} , 
 	{ "name": "stats_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_31", "role": "default" }} , 
 	{ "name": "stats_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_31", "role": "ap_vld" }} , 
 	{ "name": "stats_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_30", "role": "default" }} , 
 	{ "name": "stats_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_30", "role": "ap_vld" }} , 
 	{ "name": "stats_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_29", "role": "default" }} , 
 	{ "name": "stats_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_29", "role": "ap_vld" }} , 
 	{ "name": "stats_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_28", "role": "default" }} , 
 	{ "name": "stats_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_28", "role": "ap_vld" }} , 
 	{ "name": "stats_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_27", "role": "default" }} , 
 	{ "name": "stats_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_27", "role": "ap_vld" }} , 
 	{ "name": "stats_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_26", "role": "default" }} , 
 	{ "name": "stats_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_26", "role": "ap_vld" }} , 
 	{ "name": "stats_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_25", "role": "default" }} , 
 	{ "name": "stats_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_25", "role": "ap_vld" }} , 
 	{ "name": "stats_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_24", "role": "default" }} , 
 	{ "name": "stats_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_24", "role": "ap_vld" }} , 
 	{ "name": "stats_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_23", "role": "default" }} , 
 	{ "name": "stats_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_23", "role": "ap_vld" }} , 
 	{ "name": "stats_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_22", "role": "default" }} , 
 	{ "name": "stats_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_22", "role": "ap_vld" }} , 
 	{ "name": "stats_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_21", "role": "default" }} , 
 	{ "name": "stats_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_21", "role": "ap_vld" }} , 
 	{ "name": "stats_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_20", "role": "default" }} , 
 	{ "name": "stats_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_20", "role": "ap_vld" }} , 
 	{ "name": "stats_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_19", "role": "default" }} , 
 	{ "name": "stats_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_19", "role": "ap_vld" }} , 
 	{ "name": "stats_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_18", "role": "default" }} , 
 	{ "name": "stats_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_18", "role": "ap_vld" }} , 
 	{ "name": "stats_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_17", "role": "default" }} , 
 	{ "name": "stats_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_17", "role": "ap_vld" }} , 
 	{ "name": "stats_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_16", "role": "default" }} , 
 	{ "name": "stats_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_16", "role": "ap_vld" }} , 
 	{ "name": "stats_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_15", "role": "default" }} , 
 	{ "name": "stats_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_15", "role": "ap_vld" }} , 
 	{ "name": "stats_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_14", "role": "default" }} , 
 	{ "name": "stats_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_14", "role": "ap_vld" }} , 
 	{ "name": "stats_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_13", "role": "default" }} , 
 	{ "name": "stats_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_13", "role": "ap_vld" }} , 
 	{ "name": "stats_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_12", "role": "default" }} , 
 	{ "name": "stats_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_12", "role": "ap_vld" }} , 
 	{ "name": "stats_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_11", "role": "default" }} , 
 	{ "name": "stats_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_11", "role": "ap_vld" }} , 
 	{ "name": "stats_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_10", "role": "default" }} , 
 	{ "name": "stats_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_10", "role": "ap_vld" }} , 
 	{ "name": "stats_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_9", "role": "default" }} , 
 	{ "name": "stats_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_9", "role": "ap_vld" }} , 
 	{ "name": "stats_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_8", "role": "default" }} , 
 	{ "name": "stats_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_8", "role": "ap_vld" }} , 
 	{ "name": "stats_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_7", "role": "default" }} , 
 	{ "name": "stats_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_7", "role": "ap_vld" }} , 
 	{ "name": "stats_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_6", "role": "default" }} , 
 	{ "name": "stats_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_6", "role": "ap_vld" }} , 
 	{ "name": "stats_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_5", "role": "default" }} , 
 	{ "name": "stats_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_5", "role": "ap_vld" }} , 
 	{ "name": "stats_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_4", "role": "default" }} , 
 	{ "name": "stats_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_4", "role": "ap_vld" }} , 
 	{ "name": "stats_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_3", "role": "default" }} , 
 	{ "name": "stats_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_3", "role": "ap_vld" }} , 
 	{ "name": "stats_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_2", "role": "default" }} , 
 	{ "name": "stats_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_2", "role": "ap_vld" }} , 
 	{ "name": "stats_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_1", "role": "default" }} , 
 	{ "name": "stats_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_1", "role": "ap_vld" }} , 
 	{ "name": "stats_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_0", "role": "default" }} , 
 	{ "name": "stats_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stats_0", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_stats_fp32_Pipeline_VITIS_LOOP_254_2 {
		sext_ln237 {Type I LastRead 0 FirstWrite -1}
		stats_63 {Type O LastRead -1 FirstWrite 1}
		stats_62 {Type O LastRead -1 FirstWrite 1}
		stats_61 {Type O LastRead -1 FirstWrite 1}
		stats_60 {Type O LastRead -1 FirstWrite 1}
		stats_59 {Type O LastRead -1 FirstWrite 1}
		stats_58 {Type O LastRead -1 FirstWrite 1}
		stats_57 {Type O LastRead -1 FirstWrite 1}
		stats_56 {Type O LastRead -1 FirstWrite 1}
		stats_55 {Type O LastRead -1 FirstWrite 1}
		stats_54 {Type O LastRead -1 FirstWrite 1}
		stats_53 {Type O LastRead -1 FirstWrite 1}
		stats_52 {Type O LastRead -1 FirstWrite 1}
		stats_51 {Type O LastRead -1 FirstWrite 1}
		stats_50 {Type O LastRead -1 FirstWrite 1}
		stats_49 {Type O LastRead -1 FirstWrite 1}
		stats_48 {Type O LastRead -1 FirstWrite 1}
		stats_47 {Type O LastRead -1 FirstWrite 1}
		stats_46 {Type O LastRead -1 FirstWrite 1}
		stats_45 {Type O LastRead -1 FirstWrite 1}
		stats_44 {Type O LastRead -1 FirstWrite 1}
		stats_43 {Type O LastRead -1 FirstWrite 1}
		stats_42 {Type O LastRead -1 FirstWrite 1}
		stats_41 {Type O LastRead -1 FirstWrite 1}
		stats_40 {Type O LastRead -1 FirstWrite 1}
		stats_39 {Type O LastRead -1 FirstWrite 1}
		stats_38 {Type O LastRead -1 FirstWrite 1}
		stats_37 {Type O LastRead -1 FirstWrite 1}
		stats_36 {Type O LastRead -1 FirstWrite 1}
		stats_35 {Type O LastRead -1 FirstWrite 1}
		stats_34 {Type O LastRead -1 FirstWrite 1}
		stats_33 {Type O LastRead -1 FirstWrite 1}
		stats_32 {Type O LastRead -1 FirstWrite 1}
		stats_31 {Type O LastRead -1 FirstWrite 1}
		stats_30 {Type O LastRead -1 FirstWrite 1}
		stats_29 {Type O LastRead -1 FirstWrite 1}
		stats_28 {Type O LastRead -1 FirstWrite 1}
		stats_27 {Type O LastRead -1 FirstWrite 1}
		stats_26 {Type O LastRead -1 FirstWrite 1}
		stats_25 {Type O LastRead -1 FirstWrite 1}
		stats_24 {Type O LastRead -1 FirstWrite 1}
		stats_23 {Type O LastRead -1 FirstWrite 1}
		stats_22 {Type O LastRead -1 FirstWrite 1}
		stats_21 {Type O LastRead -1 FirstWrite 1}
		stats_20 {Type O LastRead -1 FirstWrite 1}
		stats_19 {Type O LastRead -1 FirstWrite 1}
		stats_18 {Type O LastRead -1 FirstWrite 1}
		stats_17 {Type O LastRead -1 FirstWrite 1}
		stats_16 {Type O LastRead -1 FirstWrite 1}
		stats_15 {Type O LastRead -1 FirstWrite 1}
		stats_14 {Type O LastRead -1 FirstWrite 1}
		stats_13 {Type O LastRead -1 FirstWrite 1}
		stats_12 {Type O LastRead -1 FirstWrite 1}
		stats_11 {Type O LastRead -1 FirstWrite 1}
		stats_10 {Type O LastRead -1 FirstWrite 1}
		stats_9 {Type O LastRead -1 FirstWrite 1}
		stats_8 {Type O LastRead -1 FirstWrite 1}
		stats_7 {Type O LastRead -1 FirstWrite 1}
		stats_6 {Type O LastRead -1 FirstWrite 1}
		stats_5 {Type O LastRead -1 FirstWrite 1}
		stats_4 {Type O LastRead -1 FirstWrite 1}
		stats_3 {Type O LastRead -1 FirstWrite 1}
		stats_2 {Type O LastRead -1 FirstWrite 1}
		stats_1 {Type O LastRead -1 FirstWrite 1}
		stats_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln237 { ap_none {  { sext_ln237 in_data 0 32 } } }
	stats_63 { ap_vld {  { stats_63 out_data 1 32 }  { stats_63_ap_vld out_vld 1 1 } } }
	stats_62 { ap_vld {  { stats_62 out_data 1 32 }  { stats_62_ap_vld out_vld 1 1 } } }
	stats_61 { ap_vld {  { stats_61 out_data 1 32 }  { stats_61_ap_vld out_vld 1 1 } } }
	stats_60 { ap_vld {  { stats_60 out_data 1 32 }  { stats_60_ap_vld out_vld 1 1 } } }
	stats_59 { ap_vld {  { stats_59 out_data 1 32 }  { stats_59_ap_vld out_vld 1 1 } } }
	stats_58 { ap_vld {  { stats_58 out_data 1 32 }  { stats_58_ap_vld out_vld 1 1 } } }
	stats_57 { ap_vld {  { stats_57 out_data 1 32 }  { stats_57_ap_vld out_vld 1 1 } } }
	stats_56 { ap_vld {  { stats_56 out_data 1 32 }  { stats_56_ap_vld out_vld 1 1 } } }
	stats_55 { ap_vld {  { stats_55 out_data 1 32 }  { stats_55_ap_vld out_vld 1 1 } } }
	stats_54 { ap_vld {  { stats_54 out_data 1 32 }  { stats_54_ap_vld out_vld 1 1 } } }
	stats_53 { ap_vld {  { stats_53 out_data 1 32 }  { stats_53_ap_vld out_vld 1 1 } } }
	stats_52 { ap_vld {  { stats_52 out_data 1 32 }  { stats_52_ap_vld out_vld 1 1 } } }
	stats_51 { ap_vld {  { stats_51 out_data 1 32 }  { stats_51_ap_vld out_vld 1 1 } } }
	stats_50 { ap_vld {  { stats_50 out_data 1 32 }  { stats_50_ap_vld out_vld 1 1 } } }
	stats_49 { ap_vld {  { stats_49 out_data 1 32 }  { stats_49_ap_vld out_vld 1 1 } } }
	stats_48 { ap_vld {  { stats_48 out_data 1 32 }  { stats_48_ap_vld out_vld 1 1 } } }
	stats_47 { ap_vld {  { stats_47 out_data 1 32 }  { stats_47_ap_vld out_vld 1 1 } } }
	stats_46 { ap_vld {  { stats_46 out_data 1 32 }  { stats_46_ap_vld out_vld 1 1 } } }
	stats_45 { ap_vld {  { stats_45 out_data 1 32 }  { stats_45_ap_vld out_vld 1 1 } } }
	stats_44 { ap_vld {  { stats_44 out_data 1 32 }  { stats_44_ap_vld out_vld 1 1 } } }
	stats_43 { ap_vld {  { stats_43 out_data 1 32 }  { stats_43_ap_vld out_vld 1 1 } } }
	stats_42 { ap_vld {  { stats_42 out_data 1 32 }  { stats_42_ap_vld out_vld 1 1 } } }
	stats_41 { ap_vld {  { stats_41 out_data 1 32 }  { stats_41_ap_vld out_vld 1 1 } } }
	stats_40 { ap_vld {  { stats_40 out_data 1 32 }  { stats_40_ap_vld out_vld 1 1 } } }
	stats_39 { ap_vld {  { stats_39 out_data 1 32 }  { stats_39_ap_vld out_vld 1 1 } } }
	stats_38 { ap_vld {  { stats_38 out_data 1 32 }  { stats_38_ap_vld out_vld 1 1 } } }
	stats_37 { ap_vld {  { stats_37 out_data 1 32 }  { stats_37_ap_vld out_vld 1 1 } } }
	stats_36 { ap_vld {  { stats_36 out_data 1 32 }  { stats_36_ap_vld out_vld 1 1 } } }
	stats_35 { ap_vld {  { stats_35 out_data 1 32 }  { stats_35_ap_vld out_vld 1 1 } } }
	stats_34 { ap_vld {  { stats_34 out_data 1 32 }  { stats_34_ap_vld out_vld 1 1 } } }
	stats_33 { ap_vld {  { stats_33 out_data 1 32 }  { stats_33_ap_vld out_vld 1 1 } } }
	stats_32 { ap_vld {  { stats_32 out_data 1 32 }  { stats_32_ap_vld out_vld 1 1 } } }
	stats_31 { ap_vld {  { stats_31 out_data 1 32 }  { stats_31_ap_vld out_vld 1 1 } } }
	stats_30 { ap_vld {  { stats_30 out_data 1 32 }  { stats_30_ap_vld out_vld 1 1 } } }
	stats_29 { ap_vld {  { stats_29 out_data 1 32 }  { stats_29_ap_vld out_vld 1 1 } } }
	stats_28 { ap_vld {  { stats_28 out_data 1 32 }  { stats_28_ap_vld out_vld 1 1 } } }
	stats_27 { ap_vld {  { stats_27 out_data 1 32 }  { stats_27_ap_vld out_vld 1 1 } } }
	stats_26 { ap_vld {  { stats_26 out_data 1 32 }  { stats_26_ap_vld out_vld 1 1 } } }
	stats_25 { ap_vld {  { stats_25 out_data 1 32 }  { stats_25_ap_vld out_vld 1 1 } } }
	stats_24 { ap_vld {  { stats_24 out_data 1 32 }  { stats_24_ap_vld out_vld 1 1 } } }
	stats_23 { ap_vld {  { stats_23 out_data 1 32 }  { stats_23_ap_vld out_vld 1 1 } } }
	stats_22 { ap_vld {  { stats_22 out_data 1 32 }  { stats_22_ap_vld out_vld 1 1 } } }
	stats_21 { ap_vld {  { stats_21 out_data 1 32 }  { stats_21_ap_vld out_vld 1 1 } } }
	stats_20 { ap_vld {  { stats_20 out_data 1 32 }  { stats_20_ap_vld out_vld 1 1 } } }
	stats_19 { ap_vld {  { stats_19 out_data 1 32 }  { stats_19_ap_vld out_vld 1 1 } } }
	stats_18 { ap_vld {  { stats_18 out_data 1 32 }  { stats_18_ap_vld out_vld 1 1 } } }
	stats_17 { ap_vld {  { stats_17 out_data 1 32 }  { stats_17_ap_vld out_vld 1 1 } } }
	stats_16 { ap_vld {  { stats_16 out_data 1 32 }  { stats_16_ap_vld out_vld 1 1 } } }
	stats_15 { ap_vld {  { stats_15 out_data 1 32 }  { stats_15_ap_vld out_vld 1 1 } } }
	stats_14 { ap_vld {  { stats_14 out_data 1 32 }  { stats_14_ap_vld out_vld 1 1 } } }
	stats_13 { ap_vld {  { stats_13 out_data 1 32 }  { stats_13_ap_vld out_vld 1 1 } } }
	stats_12 { ap_vld {  { stats_12 out_data 1 32 }  { stats_12_ap_vld out_vld 1 1 } } }
	stats_11 { ap_vld {  { stats_11 out_data 1 32 }  { stats_11_ap_vld out_vld 1 1 } } }
	stats_10 { ap_vld {  { stats_10 out_data 1 32 }  { stats_10_ap_vld out_vld 1 1 } } }
	stats_9 { ap_vld {  { stats_9 out_data 1 32 }  { stats_9_ap_vld out_vld 1 1 } } }
	stats_8 { ap_vld {  { stats_8 out_data 1 32 }  { stats_8_ap_vld out_vld 1 1 } } }
	stats_7 { ap_vld {  { stats_7 out_data 1 32 }  { stats_7_ap_vld out_vld 1 1 } } }
	stats_6 { ap_vld {  { stats_6 out_data 1 32 }  { stats_6_ap_vld out_vld 1 1 } } }
	stats_5 { ap_vld {  { stats_5 out_data 1 32 }  { stats_5_ap_vld out_vld 1 1 } } }
	stats_4 { ap_vld {  { stats_4 out_data 1 32 }  { stats_4_ap_vld out_vld 1 1 } } }
	stats_3 { ap_vld {  { stats_3 out_data 1 32 }  { stats_3_ap_vld out_vld 1 1 } } }
	stats_2 { ap_vld {  { stats_2 out_data 1 32 }  { stats_2_ap_vld out_vld 1 1 } } }
	stats_1 { ap_vld {  { stats_1 out_data 1 32 }  { stats_1_ap_vld out_vld 1 1 } } }
	stats_0 { ap_vld {  { stats_0 out_data 1 32 }  { stats_0_ap_vld out_vld 1 1 } } }
}
