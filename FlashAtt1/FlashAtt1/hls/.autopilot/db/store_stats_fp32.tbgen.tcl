set moduleName store_stats_fp32
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
set C_modelName {store_stats_fp32}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_l int 512 regular {axi_master 1}  }
	{ hbm_port int 64 regular  }
	{ stats_0_val float 32 regular  }
	{ stats_1_val float 32 regular  }
	{ stats_2_val float 32 regular  }
	{ stats_3_val float 32 regular  }
	{ stats_4_val float 32 regular  }
	{ stats_5_val float 32 regular  }
	{ stats_6_val float 32 regular  }
	{ stats_7_val float 32 regular  }
	{ stats_8_val float 32 regular  }
	{ stats_9_val float 32 regular  }
	{ stats_10_val float 32 regular  }
	{ stats_11_val float 32 regular  }
	{ stats_12_val float 32 regular  }
	{ stats_13_val float 32 regular  }
	{ stats_14_val float 32 regular  }
	{ stats_15_val float 32 regular  }
	{ stats_16_val float 32 regular  }
	{ stats_17_val float 32 regular  }
	{ stats_18_val float 32 regular  }
	{ stats_19_val float 32 regular  }
	{ stats_20_val float 32 regular  }
	{ stats_21_val float 32 regular  }
	{ stats_22_val float 32 regular  }
	{ stats_23_val float 32 regular  }
	{ stats_24_val float 32 regular  }
	{ stats_25_val float 32 regular  }
	{ stats_26_val float 32 regular  }
	{ stats_27_val float 32 regular  }
	{ stats_28_val float 32 regular  }
	{ stats_29_val float 32 regular  }
	{ stats_30_val float 32 regular  }
	{ stats_31_val float 32 regular  }
	{ stats_32_val float 32 regular  }
	{ stats_33_val float 32 regular  }
	{ stats_34_val float 32 regular  }
	{ stats_35_val float 32 regular  }
	{ stats_36_val float 32 regular  }
	{ stats_37_val float 32 regular  }
	{ stats_38_val float 32 regular  }
	{ stats_39_val float 32 regular  }
	{ stats_40_val float 32 regular  }
	{ stats_41_val float 32 regular  }
	{ stats_42_val float 32 regular  }
	{ stats_43_val float 32 regular  }
	{ stats_44_val float 32 regular  }
	{ stats_45_val float 32 regular  }
	{ stats_46_val float 32 regular  }
	{ stats_47_val float 32 regular  }
	{ stats_48_val float 32 regular  }
	{ stats_49_val float 32 regular  }
	{ stats_50_val float 32 regular  }
	{ stats_51_val float 32 regular  }
	{ stats_52_val float 32 regular  }
	{ stats_53_val float 32 regular  }
	{ stats_54_val float 32 regular  }
	{ stats_55_val float 32 regular  }
	{ stats_56_val float 32 regular  }
	{ stats_57_val float 32 regular  }
	{ stats_58_val float 32 regular  }
	{ stats_59_val float 32 regular  }
	{ stats_60_val float 32 regular  }
	{ stats_61_val float 32 regular  }
	{ stats_62_val float 32 regular  }
	{ stats_63_val float 32 regular  }
	{ base_idx int 31 regular  }
	{ num_elements int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_l", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "hbm_l","offset": { "type": "dynamic","port_name": "hbm_l","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "hbm_port", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "stats_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_1_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_2_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_3_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_4_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_5_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_6_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_7_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_8_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_9_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_10_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_11_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_12_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_13_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_14_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_15_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_16_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_17_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_18_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_19_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_20_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_21_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_22_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_23_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_24_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_25_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_26_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_27_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_28_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_29_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_30_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_31_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_32_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_33_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_34_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_35_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_36_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_37_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_38_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_39_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_40_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_41_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_42_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_43_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_44_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_45_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_46_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_47_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_48_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_49_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_50_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_51_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_52_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_53_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_54_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_55_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_56_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_57_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_58_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_59_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_60_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_61_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_62_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stats_63_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "base_idx", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "num_elements", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 119
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_l_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_l_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_l_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_l_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_l_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem_l_0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_l_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_l_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_l_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_l_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_l_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_l_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem_l_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_l_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_l_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_l_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_l_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ hbm_port sc_in sc_lv 64 signal 1 } 
	{ stats_0_val sc_in sc_lv 32 signal 2 } 
	{ stats_1_val sc_in sc_lv 32 signal 3 } 
	{ stats_2_val sc_in sc_lv 32 signal 4 } 
	{ stats_3_val sc_in sc_lv 32 signal 5 } 
	{ stats_4_val sc_in sc_lv 32 signal 6 } 
	{ stats_5_val sc_in sc_lv 32 signal 7 } 
	{ stats_6_val sc_in sc_lv 32 signal 8 } 
	{ stats_7_val sc_in sc_lv 32 signal 9 } 
	{ stats_8_val sc_in sc_lv 32 signal 10 } 
	{ stats_9_val sc_in sc_lv 32 signal 11 } 
	{ stats_10_val sc_in sc_lv 32 signal 12 } 
	{ stats_11_val sc_in sc_lv 32 signal 13 } 
	{ stats_12_val sc_in sc_lv 32 signal 14 } 
	{ stats_13_val sc_in sc_lv 32 signal 15 } 
	{ stats_14_val sc_in sc_lv 32 signal 16 } 
	{ stats_15_val sc_in sc_lv 32 signal 17 } 
	{ stats_16_val sc_in sc_lv 32 signal 18 } 
	{ stats_17_val sc_in sc_lv 32 signal 19 } 
	{ stats_18_val sc_in sc_lv 32 signal 20 } 
	{ stats_19_val sc_in sc_lv 32 signal 21 } 
	{ stats_20_val sc_in sc_lv 32 signal 22 } 
	{ stats_21_val sc_in sc_lv 32 signal 23 } 
	{ stats_22_val sc_in sc_lv 32 signal 24 } 
	{ stats_23_val sc_in sc_lv 32 signal 25 } 
	{ stats_24_val sc_in sc_lv 32 signal 26 } 
	{ stats_25_val sc_in sc_lv 32 signal 27 } 
	{ stats_26_val sc_in sc_lv 32 signal 28 } 
	{ stats_27_val sc_in sc_lv 32 signal 29 } 
	{ stats_28_val sc_in sc_lv 32 signal 30 } 
	{ stats_29_val sc_in sc_lv 32 signal 31 } 
	{ stats_30_val sc_in sc_lv 32 signal 32 } 
	{ stats_31_val sc_in sc_lv 32 signal 33 } 
	{ stats_32_val sc_in sc_lv 32 signal 34 } 
	{ stats_33_val sc_in sc_lv 32 signal 35 } 
	{ stats_34_val sc_in sc_lv 32 signal 36 } 
	{ stats_35_val sc_in sc_lv 32 signal 37 } 
	{ stats_36_val sc_in sc_lv 32 signal 38 } 
	{ stats_37_val sc_in sc_lv 32 signal 39 } 
	{ stats_38_val sc_in sc_lv 32 signal 40 } 
	{ stats_39_val sc_in sc_lv 32 signal 41 } 
	{ stats_40_val sc_in sc_lv 32 signal 42 } 
	{ stats_41_val sc_in sc_lv 32 signal 43 } 
	{ stats_42_val sc_in sc_lv 32 signal 44 } 
	{ stats_43_val sc_in sc_lv 32 signal 45 } 
	{ stats_44_val sc_in sc_lv 32 signal 46 } 
	{ stats_45_val sc_in sc_lv 32 signal 47 } 
	{ stats_46_val sc_in sc_lv 32 signal 48 } 
	{ stats_47_val sc_in sc_lv 32 signal 49 } 
	{ stats_48_val sc_in sc_lv 32 signal 50 } 
	{ stats_49_val sc_in sc_lv 32 signal 51 } 
	{ stats_50_val sc_in sc_lv 32 signal 52 } 
	{ stats_51_val sc_in sc_lv 32 signal 53 } 
	{ stats_52_val sc_in sc_lv 32 signal 54 } 
	{ stats_53_val sc_in sc_lv 32 signal 55 } 
	{ stats_54_val sc_in sc_lv 32 signal 56 } 
	{ stats_55_val sc_in sc_lv 32 signal 57 } 
	{ stats_56_val sc_in sc_lv 32 signal 58 } 
	{ stats_57_val sc_in sc_lv 32 signal 59 } 
	{ stats_58_val sc_in sc_lv 32 signal 60 } 
	{ stats_59_val sc_in sc_lv 32 signal 61 } 
	{ stats_60_val sc_in sc_lv 32 signal 62 } 
	{ stats_61_val sc_in sc_lv 32 signal 63 } 
	{ stats_62_val sc_in sc_lv 32 signal 64 } 
	{ stats_63_val sc_in sc_lv 32 signal 65 } 
	{ base_idx sc_in sc_lv 31 signal 66 } 
	{ num_elements sc_in sc_lv 32 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_l_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_l_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_l_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_l_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_l_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_l_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_l_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_l_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_l_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_l_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_l_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_l_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_l_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_l_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_l_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_l_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_l_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_l_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_l_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_l_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_l_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_l_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_l_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_l_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_l_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_l_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_l_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_l_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_l_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_l_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_l_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_l_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_l_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_l_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_l_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_l_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_l_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_l_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_l_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_l_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_l_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_l_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_l_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_l_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_l_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_l_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "0_BUSER" }} , 
 	{ "name": "hbm_port", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hbm_port", "role": "default" }} , 
 	{ "name": "stats_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_0_val", "role": "default" }} , 
 	{ "name": "stats_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_1_val", "role": "default" }} , 
 	{ "name": "stats_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_2_val", "role": "default" }} , 
 	{ "name": "stats_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_3_val", "role": "default" }} , 
 	{ "name": "stats_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_4_val", "role": "default" }} , 
 	{ "name": "stats_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_5_val", "role": "default" }} , 
 	{ "name": "stats_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_6_val", "role": "default" }} , 
 	{ "name": "stats_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_7_val", "role": "default" }} , 
 	{ "name": "stats_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_8_val", "role": "default" }} , 
 	{ "name": "stats_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_9_val", "role": "default" }} , 
 	{ "name": "stats_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_10_val", "role": "default" }} , 
 	{ "name": "stats_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_11_val", "role": "default" }} , 
 	{ "name": "stats_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_12_val", "role": "default" }} , 
 	{ "name": "stats_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_13_val", "role": "default" }} , 
 	{ "name": "stats_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_14_val", "role": "default" }} , 
 	{ "name": "stats_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_15_val", "role": "default" }} , 
 	{ "name": "stats_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_16_val", "role": "default" }} , 
 	{ "name": "stats_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_17_val", "role": "default" }} , 
 	{ "name": "stats_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_18_val", "role": "default" }} , 
 	{ "name": "stats_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_19_val", "role": "default" }} , 
 	{ "name": "stats_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_20_val", "role": "default" }} , 
 	{ "name": "stats_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_21_val", "role": "default" }} , 
 	{ "name": "stats_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_22_val", "role": "default" }} , 
 	{ "name": "stats_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_23_val", "role": "default" }} , 
 	{ "name": "stats_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_24_val", "role": "default" }} , 
 	{ "name": "stats_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_25_val", "role": "default" }} , 
 	{ "name": "stats_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_26_val", "role": "default" }} , 
 	{ "name": "stats_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_27_val", "role": "default" }} , 
 	{ "name": "stats_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_28_val", "role": "default" }} , 
 	{ "name": "stats_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_29_val", "role": "default" }} , 
 	{ "name": "stats_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_30_val", "role": "default" }} , 
 	{ "name": "stats_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_31_val", "role": "default" }} , 
 	{ "name": "stats_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_32_val", "role": "default" }} , 
 	{ "name": "stats_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_33_val", "role": "default" }} , 
 	{ "name": "stats_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_34_val", "role": "default" }} , 
 	{ "name": "stats_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_35_val", "role": "default" }} , 
 	{ "name": "stats_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_36_val", "role": "default" }} , 
 	{ "name": "stats_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_37_val", "role": "default" }} , 
 	{ "name": "stats_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_38_val", "role": "default" }} , 
 	{ "name": "stats_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_39_val", "role": "default" }} , 
 	{ "name": "stats_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_40_val", "role": "default" }} , 
 	{ "name": "stats_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_41_val", "role": "default" }} , 
 	{ "name": "stats_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_42_val", "role": "default" }} , 
 	{ "name": "stats_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_43_val", "role": "default" }} , 
 	{ "name": "stats_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_44_val", "role": "default" }} , 
 	{ "name": "stats_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_45_val", "role": "default" }} , 
 	{ "name": "stats_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_46_val", "role": "default" }} , 
 	{ "name": "stats_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_47_val", "role": "default" }} , 
 	{ "name": "stats_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_48_val", "role": "default" }} , 
 	{ "name": "stats_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_49_val", "role": "default" }} , 
 	{ "name": "stats_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_50_val", "role": "default" }} , 
 	{ "name": "stats_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_51_val", "role": "default" }} , 
 	{ "name": "stats_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_52_val", "role": "default" }} , 
 	{ "name": "stats_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_53_val", "role": "default" }} , 
 	{ "name": "stats_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_54_val", "role": "default" }} , 
 	{ "name": "stats_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_55_val", "role": "default" }} , 
 	{ "name": "stats_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_56_val", "role": "default" }} , 
 	{ "name": "stats_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_57_val", "role": "default" }} , 
 	{ "name": "stats_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_58_val", "role": "default" }} , 
 	{ "name": "stats_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_59_val", "role": "default" }} , 
 	{ "name": "stats_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_60_val", "role": "default" }} , 
 	{ "name": "stats_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_61_val", "role": "default" }} , 
 	{ "name": "stats_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_62_val", "role": "default" }} , 
 	{ "name": "stats_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats_63_val", "role": "default" }} , 
 	{ "name": "base_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "base_idx", "role": "default" }} , 
 	{ "name": "num_elements", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_elements", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	store_stats_fp32 {
		gmem_l {Type O LastRead 3 FirstWrite 1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
		stats_0_val {Type I LastRead 1 FirstWrite -1}
		stats_1_val {Type I LastRead 1 FirstWrite -1}
		stats_2_val {Type I LastRead 1 FirstWrite -1}
		stats_3_val {Type I LastRead 1 FirstWrite -1}
		stats_4_val {Type I LastRead 1 FirstWrite -1}
		stats_5_val {Type I LastRead 1 FirstWrite -1}
		stats_6_val {Type I LastRead 1 FirstWrite -1}
		stats_7_val {Type I LastRead 1 FirstWrite -1}
		stats_8_val {Type I LastRead 1 FirstWrite -1}
		stats_9_val {Type I LastRead 1 FirstWrite -1}
		stats_10_val {Type I LastRead 1 FirstWrite -1}
		stats_11_val {Type I LastRead 1 FirstWrite -1}
		stats_12_val {Type I LastRead 1 FirstWrite -1}
		stats_13_val {Type I LastRead 1 FirstWrite -1}
		stats_14_val {Type I LastRead 1 FirstWrite -1}
		stats_15_val {Type I LastRead 1 FirstWrite -1}
		stats_16_val {Type I LastRead 1 FirstWrite -1}
		stats_17_val {Type I LastRead 1 FirstWrite -1}
		stats_18_val {Type I LastRead 1 FirstWrite -1}
		stats_19_val {Type I LastRead 1 FirstWrite -1}
		stats_20_val {Type I LastRead 1 FirstWrite -1}
		stats_21_val {Type I LastRead 1 FirstWrite -1}
		stats_22_val {Type I LastRead 1 FirstWrite -1}
		stats_23_val {Type I LastRead 1 FirstWrite -1}
		stats_24_val {Type I LastRead 1 FirstWrite -1}
		stats_25_val {Type I LastRead 1 FirstWrite -1}
		stats_26_val {Type I LastRead 1 FirstWrite -1}
		stats_27_val {Type I LastRead 1 FirstWrite -1}
		stats_28_val {Type I LastRead 1 FirstWrite -1}
		stats_29_val {Type I LastRead 1 FirstWrite -1}
		stats_30_val {Type I LastRead 1 FirstWrite -1}
		stats_31_val {Type I LastRead 1 FirstWrite -1}
		stats_32_val {Type I LastRead 1 FirstWrite -1}
		stats_33_val {Type I LastRead 1 FirstWrite -1}
		stats_34_val {Type I LastRead 1 FirstWrite -1}
		stats_35_val {Type I LastRead 1 FirstWrite -1}
		stats_36_val {Type I LastRead 1 FirstWrite -1}
		stats_37_val {Type I LastRead 1 FirstWrite -1}
		stats_38_val {Type I LastRead 1 FirstWrite -1}
		stats_39_val {Type I LastRead 1 FirstWrite -1}
		stats_40_val {Type I LastRead 1 FirstWrite -1}
		stats_41_val {Type I LastRead 1 FirstWrite -1}
		stats_42_val {Type I LastRead 1 FirstWrite -1}
		stats_43_val {Type I LastRead 1 FirstWrite -1}
		stats_44_val {Type I LastRead 1 FirstWrite -1}
		stats_45_val {Type I LastRead 1 FirstWrite -1}
		stats_46_val {Type I LastRead 1 FirstWrite -1}
		stats_47_val {Type I LastRead 1 FirstWrite -1}
		stats_48_val {Type I LastRead 1 FirstWrite -1}
		stats_49_val {Type I LastRead 1 FirstWrite -1}
		stats_50_val {Type I LastRead 1 FirstWrite -1}
		stats_51_val {Type I LastRead 1 FirstWrite -1}
		stats_52_val {Type I LastRead 1 FirstWrite -1}
		stats_53_val {Type I LastRead 1 FirstWrite -1}
		stats_54_val {Type I LastRead 1 FirstWrite -1}
		stats_55_val {Type I LastRead 1 FirstWrite -1}
		stats_56_val {Type I LastRead 1 FirstWrite -1}
		stats_57_val {Type I LastRead 1 FirstWrite -1}
		stats_58_val {Type I LastRead 1 FirstWrite -1}
		stats_59_val {Type I LastRead 1 FirstWrite -1}
		stats_60_val {Type I LastRead 1 FirstWrite -1}
		stats_61_val {Type I LastRead 1 FirstWrite -1}
		stats_62_val {Type I LastRead 1 FirstWrite -1}
		stats_63_val {Type I LastRead 1 FirstWrite -1}
		base_idx {Type I LastRead 0 FirstWrite -1}
		num_elements {Type I LastRead 0 FirstWrite -1}}
	store_stats_fp32_Pipeline_STORE_STATS {
		num_elements {Type I LastRead 0 FirstWrite -1}
		total_beats {Type I LastRead 0 FirstWrite -1}
		gmem_l {Type O LastRead -1 FirstWrite 1}
		sext_ln272 {Type I LastRead 0 FirstWrite -1}
		stats_0_val {Type I LastRead 0 FirstWrite -1}
		stats_16_val {Type I LastRead 0 FirstWrite -1}
		stats_32_val {Type I LastRead 0 FirstWrite -1}
		stats_48_val {Type I LastRead 0 FirstWrite -1}
		stats_1_val {Type I LastRead 0 FirstWrite -1}
		stats_17_val {Type I LastRead 0 FirstWrite -1}
		stats_33_val {Type I LastRead 0 FirstWrite -1}
		stats_49_val {Type I LastRead 0 FirstWrite -1}
		stats_2_val {Type I LastRead 0 FirstWrite -1}
		stats_18_val {Type I LastRead 0 FirstWrite -1}
		stats_34_val {Type I LastRead 0 FirstWrite -1}
		stats_50_val {Type I LastRead 0 FirstWrite -1}
		stats_3_val {Type I LastRead 0 FirstWrite -1}
		stats_19_val {Type I LastRead 0 FirstWrite -1}
		stats_35_val {Type I LastRead 0 FirstWrite -1}
		stats_51_val {Type I LastRead 0 FirstWrite -1}
		stats_4_val {Type I LastRead 0 FirstWrite -1}
		stats_20_val {Type I LastRead 0 FirstWrite -1}
		stats_36_val {Type I LastRead 0 FirstWrite -1}
		stats_52_val {Type I LastRead 0 FirstWrite -1}
		stats_5_val {Type I LastRead 0 FirstWrite -1}
		stats_21_val {Type I LastRead 0 FirstWrite -1}
		stats_37_val {Type I LastRead 0 FirstWrite -1}
		stats_53_val {Type I LastRead 0 FirstWrite -1}
		stats_6_val {Type I LastRead 0 FirstWrite -1}
		stats_22_val {Type I LastRead 0 FirstWrite -1}
		stats_38_val {Type I LastRead 0 FirstWrite -1}
		stats_54_val {Type I LastRead 0 FirstWrite -1}
		stats_7_val {Type I LastRead 0 FirstWrite -1}
		stats_23_val {Type I LastRead 0 FirstWrite -1}
		stats_39_val {Type I LastRead 0 FirstWrite -1}
		stats_55_val {Type I LastRead 0 FirstWrite -1}
		stats_8_val {Type I LastRead 0 FirstWrite -1}
		stats_24_val {Type I LastRead 0 FirstWrite -1}
		stats_40_val {Type I LastRead 0 FirstWrite -1}
		stats_56_val {Type I LastRead 0 FirstWrite -1}
		stats_9_val {Type I LastRead 0 FirstWrite -1}
		stats_25_val {Type I LastRead 0 FirstWrite -1}
		stats_41_val {Type I LastRead 0 FirstWrite -1}
		stats_57_val {Type I LastRead 0 FirstWrite -1}
		stats_10_val {Type I LastRead 0 FirstWrite -1}
		stats_26_val {Type I LastRead 0 FirstWrite -1}
		stats_42_val {Type I LastRead 0 FirstWrite -1}
		stats_58_val {Type I LastRead 0 FirstWrite -1}
		stats_11_val {Type I LastRead 0 FirstWrite -1}
		stats_27_val {Type I LastRead 0 FirstWrite -1}
		stats_43_val {Type I LastRead 0 FirstWrite -1}
		stats_59_val {Type I LastRead 0 FirstWrite -1}
		stats_12_val {Type I LastRead 0 FirstWrite -1}
		stats_28_val {Type I LastRead 0 FirstWrite -1}
		stats_44_val {Type I LastRead 0 FirstWrite -1}
		stats_60_val {Type I LastRead 0 FirstWrite -1}
		stats_13_val {Type I LastRead 0 FirstWrite -1}
		stats_29_val {Type I LastRead 0 FirstWrite -1}
		stats_45_val {Type I LastRead 0 FirstWrite -1}
		stats_61_val {Type I LastRead 0 FirstWrite -1}
		stats_14_val {Type I LastRead 0 FirstWrite -1}
		stats_30_val {Type I LastRead 0 FirstWrite -1}
		stats_46_val {Type I LastRead 0 FirstWrite -1}
		stats_62_val {Type I LastRead 0 FirstWrite -1}
		stats_15_val {Type I LastRead 0 FirstWrite -1}
		stats_31_val {Type I LastRead 0 FirstWrite -1}
		stats_47_val {Type I LastRead 0 FirstWrite -1}
		stats_63_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78", "Max" : "134217805"}
	, {"Name" : "Interval", "Min" : "78", "Max" : "134217805"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_l_0_AWVALID VALID 1 1 }  { m_axi_gmem_l_0_AWREADY READY 0 1 }  { m_axi_gmem_l_0_AWADDR ADDR 1 64 }  { m_axi_gmem_l_0_AWID ID 1 1 }  { m_axi_gmem_l_0_AWLEN SIZE 1 32 }  { m_axi_gmem_l_0_AWSIZE BURST 1 3 }  { m_axi_gmem_l_0_AWBURST LOCK 1 2 }  { m_axi_gmem_l_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_l_0_AWCACHE PROT 1 4 }  { m_axi_gmem_l_0_AWPROT QOS 1 3 }  { m_axi_gmem_l_0_AWQOS REGION 1 4 }  { m_axi_gmem_l_0_AWREGION USER 1 4 }  { m_axi_gmem_l_0_AWUSER DATA 1 1 }  { m_axi_gmem_l_0_WVALID VALID 1 1 }  { m_axi_gmem_l_0_WREADY READY 0 1 }  { m_axi_gmem_l_0_WDATA FIFONUM 1 512 }  { m_axi_gmem_l_0_WSTRB STRB 1 64 }  { m_axi_gmem_l_0_WLAST LAST 1 1 }  { m_axi_gmem_l_0_WID ID 1 1 }  { m_axi_gmem_l_0_WUSER DATA 1 1 }  { m_axi_gmem_l_0_ARVALID VALID 1 1 }  { m_axi_gmem_l_0_ARREADY READY 0 1 }  { m_axi_gmem_l_0_ARADDR ADDR 1 64 }  { m_axi_gmem_l_0_ARID ID 1 1 }  { m_axi_gmem_l_0_ARLEN SIZE 1 32 }  { m_axi_gmem_l_0_ARSIZE BURST 1 3 }  { m_axi_gmem_l_0_ARBURST LOCK 1 2 }  { m_axi_gmem_l_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_l_0_ARCACHE PROT 1 4 }  { m_axi_gmem_l_0_ARPROT QOS 1 3 }  { m_axi_gmem_l_0_ARQOS REGION 1 4 }  { m_axi_gmem_l_0_ARREGION USER 1 4 }  { m_axi_gmem_l_0_ARUSER DATA 1 1 }  { m_axi_gmem_l_0_RVALID VALID 0 1 }  { m_axi_gmem_l_0_RREADY READY 1 1 }  { m_axi_gmem_l_0_RDATA FIFONUM 0 512 }  { m_axi_gmem_l_0_RLAST LAST 0 1 }  { m_axi_gmem_l_0_RID ID 0 1 }  { m_axi_gmem_l_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_l_0_RUSER DATA 0 1 }  { m_axi_gmem_l_0_RRESP RESP 0 2 }  { m_axi_gmem_l_0_BVALID VALID 0 1 }  { m_axi_gmem_l_0_BREADY READY 1 1 }  { m_axi_gmem_l_0_BRESP RESP 0 2 }  { m_axi_gmem_l_0_BID ID 0 1 }  { m_axi_gmem_l_0_BUSER DATA 0 1 } } }
	hbm_port { ap_none {  { hbm_port in_data 0 64 } } }
	stats_0_val { ap_none {  { stats_0_val in_data 0 32 } } }
	stats_1_val { ap_none {  { stats_1_val in_data 0 32 } } }
	stats_2_val { ap_none {  { stats_2_val in_data 0 32 } } }
	stats_3_val { ap_none {  { stats_3_val in_data 0 32 } } }
	stats_4_val { ap_none {  { stats_4_val in_data 0 32 } } }
	stats_5_val { ap_none {  { stats_5_val in_data 0 32 } } }
	stats_6_val { ap_none {  { stats_6_val in_data 0 32 } } }
	stats_7_val { ap_none {  { stats_7_val in_data 0 32 } } }
	stats_8_val { ap_none {  { stats_8_val in_data 0 32 } } }
	stats_9_val { ap_none {  { stats_9_val in_data 0 32 } } }
	stats_10_val { ap_none {  { stats_10_val in_data 0 32 } } }
	stats_11_val { ap_none {  { stats_11_val in_data 0 32 } } }
	stats_12_val { ap_none {  { stats_12_val in_data 0 32 } } }
	stats_13_val { ap_none {  { stats_13_val in_data 0 32 } } }
	stats_14_val { ap_none {  { stats_14_val in_data 0 32 } } }
	stats_15_val { ap_none {  { stats_15_val in_data 0 32 } } }
	stats_16_val { ap_none {  { stats_16_val in_data 0 32 } } }
	stats_17_val { ap_none {  { stats_17_val in_data 0 32 } } }
	stats_18_val { ap_none {  { stats_18_val in_data 0 32 } } }
	stats_19_val { ap_none {  { stats_19_val in_data 0 32 } } }
	stats_20_val { ap_none {  { stats_20_val in_data 0 32 } } }
	stats_21_val { ap_none {  { stats_21_val in_data 0 32 } } }
	stats_22_val { ap_none {  { stats_22_val in_data 0 32 } } }
	stats_23_val { ap_none {  { stats_23_val in_data 0 32 } } }
	stats_24_val { ap_none {  { stats_24_val in_data 0 32 } } }
	stats_25_val { ap_none {  { stats_25_val in_data 0 32 } } }
	stats_26_val { ap_none {  { stats_26_val in_data 0 32 } } }
	stats_27_val { ap_none {  { stats_27_val in_data 0 32 } } }
	stats_28_val { ap_none {  { stats_28_val in_data 0 32 } } }
	stats_29_val { ap_none {  { stats_29_val in_data 0 32 } } }
	stats_30_val { ap_none {  { stats_30_val in_data 0 32 } } }
	stats_31_val { ap_none {  { stats_31_val in_data 0 32 } } }
	stats_32_val { ap_none {  { stats_32_val in_data 0 32 } } }
	stats_33_val { ap_none {  { stats_33_val in_data 0 32 } } }
	stats_34_val { ap_none {  { stats_34_val in_data 0 32 } } }
	stats_35_val { ap_none {  { stats_35_val in_data 0 32 } } }
	stats_36_val { ap_none {  { stats_36_val in_data 0 32 } } }
	stats_37_val { ap_none {  { stats_37_val in_data 0 32 } } }
	stats_38_val { ap_none {  { stats_38_val in_data 0 32 } } }
	stats_39_val { ap_none {  { stats_39_val in_data 0 32 } } }
	stats_40_val { ap_none {  { stats_40_val in_data 0 32 } } }
	stats_41_val { ap_none {  { stats_41_val in_data 0 32 } } }
	stats_42_val { ap_none {  { stats_42_val in_data 0 32 } } }
	stats_43_val { ap_none {  { stats_43_val in_data 0 32 } } }
	stats_44_val { ap_none {  { stats_44_val in_data 0 32 } } }
	stats_45_val { ap_none {  { stats_45_val in_data 0 32 } } }
	stats_46_val { ap_none {  { stats_46_val in_data 0 32 } } }
	stats_47_val { ap_none {  { stats_47_val in_data 0 32 } } }
	stats_48_val { ap_none {  { stats_48_val in_data 0 32 } } }
	stats_49_val { ap_none {  { stats_49_val in_data 0 32 } } }
	stats_50_val { ap_none {  { stats_50_val in_data 0 32 } } }
	stats_51_val { ap_none {  { stats_51_val in_data 0 32 } } }
	stats_52_val { ap_none {  { stats_52_val in_data 0 32 } } }
	stats_53_val { ap_none {  { stats_53_val in_data 0 32 } } }
	stats_54_val { ap_none {  { stats_54_val in_data 0 32 } } }
	stats_55_val { ap_none {  { stats_55_val in_data 0 32 } } }
	stats_56_val { ap_none {  { stats_56_val in_data 0 32 } } }
	stats_57_val { ap_none {  { stats_57_val in_data 0 32 } } }
	stats_58_val { ap_none {  { stats_58_val in_data 0 32 } } }
	stats_59_val { ap_none {  { stats_59_val in_data 0 32 } } }
	stats_60_val { ap_none {  { stats_60_val in_data 0 32 } } }
	stats_61_val { ap_none {  { stats_61_val in_data 0 32 } } }
	stats_62_val { ap_none {  { stats_62_val in_data 0 32 } } }
	stats_63_val { ap_none {  { stats_63_val in_data 0 32 } } }
	base_idx { ap_none {  { base_idx in_data 0 31 } } }
	num_elements { ap_none {  { num_elements in_data 0 32 } } }
}
