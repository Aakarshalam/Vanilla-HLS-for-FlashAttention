set moduleName flash_attention_kernel
set isTopModule 1
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
set C_modelName {flash_attention_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_Q int 512 regular {axi_master 0}  }
	{ gmem_K int 512 regular {axi_master 0}  }
	{ gmem_V int 512 regular {axi_master 0}  }
	{ gmem_O int 512 regular {axi_master 2}  }
	{ gmem_l int 512 regular {axi_master 2}  }
	{ gmem_m int 512 regular {axi_master 2}  }
	{ hbm_Q int 64 regular {axi_slave 0}  }
	{ hbm_K int 64 regular {axi_slave 0}  }
	{ hbm_V int 64 regular {axi_slave 0}  }
	{ hbm_O int 64 regular {axi_slave 0}  }
	{ hbm_l int 64 regular {axi_slave 0}  }
	{ hbm_m int 64 regular {axi_slave 0}  }
	{ N int 32 regular {axi_slave 0}  }
	{ num_heads int 32 unused {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_Q", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hbm_Q","offset": { "type": "dynamic","port_name": "hbm_Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_K", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hbm_K","offset": { "type": "dynamic","port_name": "hbm_K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hbm_V","offset": { "type": "dynamic","port_name": "hbm_V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_O", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "hbm_O","offset": { "type": "dynamic","port_name": "hbm_O","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_l", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "hbm_l","offset": { "type": "dynamic","port_name": "hbm_l","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_m", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "hbm_m","offset": { "type": "dynamic","port_name": "hbm_m","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "hbm_Q", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "hbm_K", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "hbm_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "hbm_O", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "hbm_l", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "hbm_m", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "N", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "num_heads", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} ]}
# RTL Port declarations: 
set portNum 290
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_Q_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_Q_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem_Q_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_Q_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem_Q_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_K_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_K_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_K_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_K_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_K_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem_K_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_K_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_K_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_K_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_K_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_K_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_K_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem_K_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_K_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_K_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_K_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_O_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_O_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_O_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_O_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_O_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_WDATA sc_out sc_lv 512 signal 3 } 
	{ m_axi_gmem_O_WSTRB sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_O_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_O_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem_O_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_O_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_O_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_O_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_RDATA sc_in sc_lv 512 signal 3 } 
	{ m_axi_gmem_O_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_O_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_O_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_O_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_l_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_l_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem_l_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_l_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_l_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_WDATA sc_out sc_lv 512 signal 4 } 
	{ m_axi_gmem_l_WSTRB sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_l_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_l_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem_l_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_l_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_l_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_l_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_RDATA sc_in sc_lv 512 signal 4 } 
	{ m_axi_gmem_l_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_l_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_l_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_l_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_m_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_m_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem_m_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_m_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_m_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_WDATA sc_out sc_lv 512 signal 5 } 
	{ m_axi_gmem_m_WSTRB sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_m_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_m_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem_m_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_m_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_m_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_m_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_RDATA sc_in sc_lv 512 signal 5 } 
	{ m_axi_gmem_m_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_m_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_m_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_m_BUSER sc_in sc_lv 1 signal 5 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"flash_attention_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"flash_attention_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"flash_attention_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"hbm_Q","role":"data","value":"16"},{"name":"hbm_K","role":"data","value":"28"},{"name":"hbm_V","role":"data","value":"40"},{"name":"hbm_O","role":"data","value":"52"},{"name":"hbm_l","role":"data","value":"64"},{"name":"hbm_m","role":"data","value":"76"},{"name":"N","role":"data","value":"88"},{"name":"num_heads","role":"data","value":"96"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"flash_attention_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"flash_attention_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"flash_attention_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"flash_attention_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"flash_attention_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_Q_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_Q_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_Q_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_Q_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_Q_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_Q_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_Q_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_Q_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_Q_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_Q_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_Q_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_Q_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_Q_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_Q_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_Q_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_Q_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_Q_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_Q_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_Q_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_Q_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_Q_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_Q_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_Q_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_Q_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_Q_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_Q_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_Q_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_Q_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_Q_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_Q_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_Q_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_Q_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_Q_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_Q_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_Q_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_Q_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_Q_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_Q_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_Q_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_Q_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_Q_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_Q_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_Q_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_Q_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_Q_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_K_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_K_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_K_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_K_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_K_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_K_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_K_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_K_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_K_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_K_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_K_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_K_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_K_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_K_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_K_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_K_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_K", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_K_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_K", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_K_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_K_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_K_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_K_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_K_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_K_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_K_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_K_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_K_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_K_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_K_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_K_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_K_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_K_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_K_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_K_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_K_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_K_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_K_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_K", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_K_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_K_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_K_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_K_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_K_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_K_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_K_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_K", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_K_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_K_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_K", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_V", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_O_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_O_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_O_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_O_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_O_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_O_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_O_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_O_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_O_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_O_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_O_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_O_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_O_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_O_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_O_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_O_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_O", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_O_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_O", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_O_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_O_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_O_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_O_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_O_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_O_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_O_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_O_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_O_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_O_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_O_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_O_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_O_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_O_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_O_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_O_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_O_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_O_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_O_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_O", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_O_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_O_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_O_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_O_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_O_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_O_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_O_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_O", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_O_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_O_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_O", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_l_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_l_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_l_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_l_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_l_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_l_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_l_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_l_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_l_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_l_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_l_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_l_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_l_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_l_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_l_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_l_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_l", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_l_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_l_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_l_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_l_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_l_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_l_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_l_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_l_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_l_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_l_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_l_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_l_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_l_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_l_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_l_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_l_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_l_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_l_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_l_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_l_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_l", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_l_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_l_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_l_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_l_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_l_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_l_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_l_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_l", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_l_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_l_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_l", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_m_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_m_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_m_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_m_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_m_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_m_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_m_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_m_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_m_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_m_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_m_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_m_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_m_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_m_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_m_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_m_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_m", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_m_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_m", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_m_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_m_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_m_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_m_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_m_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_m_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_m_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_m_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_m_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_m_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_m_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_m_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_m_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_m_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_m_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_m_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_m_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_m_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_m_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_m", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_m_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_m_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_m_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_m_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_m_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_m_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_m_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_m", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_m_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_m_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_m", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	flash_attention_kernel {
		gmem_Q {Type I LastRead 4 FirstWrite -1}
		gmem_K {Type I LastRead 2 FirstWrite -1}
		gmem_V {Type I LastRead 2 FirstWrite -1}
		gmem_O {Type IO LastRead 4 FirstWrite -1}
		gmem_l {Type IO LastRead 3 FirstWrite -1}
		gmem_m {Type IO LastRead 3 FirstWrite -1}
		hbm_Q {Type I LastRead 0 FirstWrite -1}
		hbm_K {Type I LastRead 0 FirstWrite -1}
		hbm_V {Type I LastRead 0 FirstWrite -1}
		hbm_O {Type I LastRead 0 FirstWrite -1}
		hbm_l {Type I LastRead 0 FirstWrite -1}
		hbm_m {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		num_heads {Type I LastRead -1 FirstWrite -1}}
	load_tile_fp16_bc {
		gmem_K {Type I LastRead 2 FirstWrite -1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}
		base_row {Type I LastRead 0 FirstWrite -1}
		num_rows {Type I LastRead 0 FirstWrite -1}}
	load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS {
		tmp_47 {Type I LastRead 0 FirstWrite -1}
		gmem_K {Type I LastRead 2 FirstWrite -1}
		sext_ln158_2 {Type I LastRead 0 FirstWrite -1}
		tile_15 {Type O LastRead -1 FirstWrite 2}
		tile_14 {Type O LastRead -1 FirstWrite 2}
		tile_13 {Type O LastRead -1 FirstWrite 2}
		tile_12 {Type O LastRead -1 FirstWrite 2}
		tile_11 {Type O LastRead -1 FirstWrite 2}
		tile_10 {Type O LastRead -1 FirstWrite 2}
		tile_9 {Type O LastRead -1 FirstWrite 2}
		tile_8 {Type O LastRead -1 FirstWrite 2}
		tile_7 {Type O LastRead -1 FirstWrite 2}
		tile_6 {Type O LastRead -1 FirstWrite 2}
		tile_5 {Type O LastRead -1 FirstWrite 2}
		tile_4 {Type O LastRead -1 FirstWrite 2}
		tile_3 {Type O LastRead -1 FirstWrite 2}
		tile_2 {Type O LastRead -1 FirstWrite 2}
		tile_1 {Type O LastRead -1 FirstWrite 2}
		tile_0 {Type O LastRead -1 FirstWrite 2}}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}}
	load_tile_fp16_bc {
		gmem_K {Type I LastRead 2 FirstWrite -1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}
		base_row {Type I LastRead 0 FirstWrite -1}
		num_rows {Type I LastRead 0 FirstWrite -1}}
	load_tile_fp16_bc_Pipeline_LOAD_KV_ROWS_LOAD_KV_BEATS {
		tmp_47 {Type I LastRead 0 FirstWrite -1}
		gmem_K {Type I LastRead 2 FirstWrite -1}
		sext_ln158_2 {Type I LastRead 0 FirstWrite -1}
		tile_15 {Type O LastRead -1 FirstWrite 2}
		tile_14 {Type O LastRead -1 FirstWrite 2}
		tile_13 {Type O LastRead -1 FirstWrite 2}
		tile_12 {Type O LastRead -1 FirstWrite 2}
		tile_11 {Type O LastRead -1 FirstWrite 2}
		tile_10 {Type O LastRead -1 FirstWrite 2}
		tile_9 {Type O LastRead -1 FirstWrite 2}
		tile_8 {Type O LastRead -1 FirstWrite 2}
		tile_7 {Type O LastRead -1 FirstWrite 2}
		tile_6 {Type O LastRead -1 FirstWrite 2}
		tile_5 {Type O LastRead -1 FirstWrite 2}
		tile_4 {Type O LastRead -1 FirstWrite 2}
		tile_3 {Type O LastRead -1 FirstWrite 2}
		tile_2 {Type O LastRead -1 FirstWrite 2}
		tile_1 {Type O LastRead -1 FirstWrite 2}
		tile_0 {Type O LastRead -1 FirstWrite 2}}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}}
	load_tile_fp16 {
		gmem_Q {Type I LastRead 4 FirstWrite -1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}
		base_row {Type I LastRead 0 FirstWrite -1}
		num_rows {Type I LastRead 0 FirstWrite -1}}
	load_tile_fp16_Pipeline_LOAD_TILE_ROWS {
		num_rows {Type I LastRead 0 FirstWrite -1}
		gmem_Q {Type I LastRead 4 FirstWrite -1}
		sext_ln112_2 {Type I LastRead 0 FirstWrite -1}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}}
	load_tile_fp16_Pipeline_LOAD_TILE_PAD_VITIS_LOOP_139_2 {
		sext_ln112_1 {Type I LastRead 0 FirstWrite -1}
		tmp_181 {Type I LastRead 0 FirstWrite -1}
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
		tile_15 {Type O LastRead -1 FirstWrite 1}}
	load_stats_fp32 {
		gmem_l {Type I LastRead 1 FirstWrite -1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
		stats_0 {Type O LastRead -1 FirstWrite 1}
		stats_1 {Type O LastRead -1 FirstWrite 1}
		stats_2 {Type O LastRead -1 FirstWrite 1}
		stats_3 {Type O LastRead -1 FirstWrite 1}
		stats_4 {Type O LastRead -1 FirstWrite 1}
		stats_5 {Type O LastRead -1 FirstWrite 1}
		stats_6 {Type O LastRead -1 FirstWrite 1}
		stats_7 {Type O LastRead -1 FirstWrite 1}
		stats_8 {Type O LastRead -1 FirstWrite 1}
		stats_9 {Type O LastRead -1 FirstWrite 1}
		stats_10 {Type O LastRead -1 FirstWrite 1}
		stats_11 {Type O LastRead -1 FirstWrite 1}
		stats_12 {Type O LastRead -1 FirstWrite 1}
		stats_13 {Type O LastRead -1 FirstWrite 1}
		stats_14 {Type O LastRead -1 FirstWrite 1}
		stats_15 {Type O LastRead -1 FirstWrite 1}
		stats_16 {Type O LastRead -1 FirstWrite 1}
		stats_17 {Type O LastRead -1 FirstWrite 1}
		stats_18 {Type O LastRead -1 FirstWrite 1}
		stats_19 {Type O LastRead -1 FirstWrite 1}
		stats_20 {Type O LastRead -1 FirstWrite 1}
		stats_21 {Type O LastRead -1 FirstWrite 1}
		stats_22 {Type O LastRead -1 FirstWrite 1}
		stats_23 {Type O LastRead -1 FirstWrite 1}
		stats_24 {Type O LastRead -1 FirstWrite 1}
		stats_25 {Type O LastRead -1 FirstWrite 1}
		stats_26 {Type O LastRead -1 FirstWrite 1}
		stats_27 {Type O LastRead -1 FirstWrite 1}
		stats_28 {Type O LastRead -1 FirstWrite 1}
		stats_29 {Type O LastRead -1 FirstWrite 1}
		stats_30 {Type O LastRead -1 FirstWrite 1}
		stats_31 {Type O LastRead -1 FirstWrite 1}
		stats_32 {Type O LastRead -1 FirstWrite 1}
		stats_33 {Type O LastRead -1 FirstWrite 1}
		stats_34 {Type O LastRead -1 FirstWrite 1}
		stats_35 {Type O LastRead -1 FirstWrite 1}
		stats_36 {Type O LastRead -1 FirstWrite 1}
		stats_37 {Type O LastRead -1 FirstWrite 1}
		stats_38 {Type O LastRead -1 FirstWrite 1}
		stats_39 {Type O LastRead -1 FirstWrite 1}
		stats_40 {Type O LastRead -1 FirstWrite 1}
		stats_41 {Type O LastRead -1 FirstWrite 1}
		stats_42 {Type O LastRead -1 FirstWrite 1}
		stats_43 {Type O LastRead -1 FirstWrite 1}
		stats_44 {Type O LastRead -1 FirstWrite 1}
		stats_45 {Type O LastRead -1 FirstWrite 1}
		stats_46 {Type O LastRead -1 FirstWrite 1}
		stats_47 {Type O LastRead -1 FirstWrite 1}
		stats_48 {Type O LastRead -1 FirstWrite 1}
		stats_49 {Type O LastRead -1 FirstWrite 1}
		stats_50 {Type O LastRead -1 FirstWrite 1}
		stats_51 {Type O LastRead -1 FirstWrite 1}
		stats_52 {Type O LastRead -1 FirstWrite 1}
		stats_53 {Type O LastRead -1 FirstWrite 1}
		stats_54 {Type O LastRead -1 FirstWrite 1}
		stats_55 {Type O LastRead -1 FirstWrite 1}
		stats_56 {Type O LastRead -1 FirstWrite 1}
		stats_57 {Type O LastRead -1 FirstWrite 1}
		stats_58 {Type O LastRead -1 FirstWrite 1}
		stats_59 {Type O LastRead -1 FirstWrite 1}
		stats_60 {Type O LastRead -1 FirstWrite 1}
		stats_61 {Type O LastRead -1 FirstWrite 1}
		stats_62 {Type O LastRead -1 FirstWrite 1}
		stats_63 {Type O LastRead -1 FirstWrite 1}
		base_idx {Type I LastRead 0 FirstWrite -1}
		num_elements {Type I LastRead 0 FirstWrite -1}}
	load_stats_fp32_Pipeline_LOAD_STATS {
		num_elements {Type I LastRead 0 FirstWrite -1}
		total_beats {Type I LastRead 0 FirstWrite -1}
		gmem_l {Type I LastRead 1 FirstWrite -1}
		sext_ln237_1 {Type I LastRead 0 FirstWrite -1}
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
		stats_0 {Type O LastRead -1 FirstWrite 1}}
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
		stats_0 {Type O LastRead -1 FirstWrite 1}}
	load_stats_fp32 {
		gmem_l {Type I LastRead 1 FirstWrite -1}
		hbm_port {Type I LastRead 0 FirstWrite -1}
		stats_0 {Type O LastRead -1 FirstWrite 1}
		stats_1 {Type O LastRead -1 FirstWrite 1}
		stats_2 {Type O LastRead -1 FirstWrite 1}
		stats_3 {Type O LastRead -1 FirstWrite 1}
		stats_4 {Type O LastRead -1 FirstWrite 1}
		stats_5 {Type O LastRead -1 FirstWrite 1}
		stats_6 {Type O LastRead -1 FirstWrite 1}
		stats_7 {Type O LastRead -1 FirstWrite 1}
		stats_8 {Type O LastRead -1 FirstWrite 1}
		stats_9 {Type O LastRead -1 FirstWrite 1}
		stats_10 {Type O LastRead -1 FirstWrite 1}
		stats_11 {Type O LastRead -1 FirstWrite 1}
		stats_12 {Type O LastRead -1 FirstWrite 1}
		stats_13 {Type O LastRead -1 FirstWrite 1}
		stats_14 {Type O LastRead -1 FirstWrite 1}
		stats_15 {Type O LastRead -1 FirstWrite 1}
		stats_16 {Type O LastRead -1 FirstWrite 1}
		stats_17 {Type O LastRead -1 FirstWrite 1}
		stats_18 {Type O LastRead -1 FirstWrite 1}
		stats_19 {Type O LastRead -1 FirstWrite 1}
		stats_20 {Type O LastRead -1 FirstWrite 1}
		stats_21 {Type O LastRead -1 FirstWrite 1}
		stats_22 {Type O LastRead -1 FirstWrite 1}
		stats_23 {Type O LastRead -1 FirstWrite 1}
		stats_24 {Type O LastRead -1 FirstWrite 1}
		stats_25 {Type O LastRead -1 FirstWrite 1}
		stats_26 {Type O LastRead -1 FirstWrite 1}
		stats_27 {Type O LastRead -1 FirstWrite 1}
		stats_28 {Type O LastRead -1 FirstWrite 1}
		stats_29 {Type O LastRead -1 FirstWrite 1}
		stats_30 {Type O LastRead -1 FirstWrite 1}
		stats_31 {Type O LastRead -1 FirstWrite 1}
		stats_32 {Type O LastRead -1 FirstWrite 1}
		stats_33 {Type O LastRead -1 FirstWrite 1}
		stats_34 {Type O LastRead -1 FirstWrite 1}
		stats_35 {Type O LastRead -1 FirstWrite 1}
		stats_36 {Type O LastRead -1 FirstWrite 1}
		stats_37 {Type O LastRead -1 FirstWrite 1}
		stats_38 {Type O LastRead -1 FirstWrite 1}
		stats_39 {Type O LastRead -1 FirstWrite 1}
		stats_40 {Type O LastRead -1 FirstWrite 1}
		stats_41 {Type O LastRead -1 FirstWrite 1}
		stats_42 {Type O LastRead -1 FirstWrite 1}
		stats_43 {Type O LastRead -1 FirstWrite 1}
		stats_44 {Type O LastRead -1 FirstWrite 1}
		stats_45 {Type O LastRead -1 FirstWrite 1}
		stats_46 {Type O LastRead -1 FirstWrite 1}
		stats_47 {Type O LastRead -1 FirstWrite 1}
		stats_48 {Type O LastRead -1 FirstWrite 1}
		stats_49 {Type O LastRead -1 FirstWrite 1}
		stats_50 {Type O LastRead -1 FirstWrite 1}
		stats_51 {Type O LastRead -1 FirstWrite 1}
		stats_52 {Type O LastRead -1 FirstWrite 1}
		stats_53 {Type O LastRead -1 FirstWrite 1}
		stats_54 {Type O LastRead -1 FirstWrite 1}
		stats_55 {Type O LastRead -1 FirstWrite 1}
		stats_56 {Type O LastRead -1 FirstWrite 1}
		stats_57 {Type O LastRead -1 FirstWrite 1}
		stats_58 {Type O LastRead -1 FirstWrite 1}
		stats_59 {Type O LastRead -1 FirstWrite 1}
		stats_60 {Type O LastRead -1 FirstWrite 1}
		stats_61 {Type O LastRead -1 FirstWrite 1}
		stats_62 {Type O LastRead -1 FirstWrite 1}
		stats_63 {Type O LastRead -1 FirstWrite 1}
		base_idx {Type I LastRead 0 FirstWrite -1}
		num_elements {Type I LastRead 0 FirstWrite -1}}
	load_stats_fp32_Pipeline_LOAD_STATS {
		num_elements {Type I LastRead 0 FirstWrite -1}
		total_beats {Type I LastRead 0 FirstWrite -1}
		gmem_l {Type I LastRead 1 FirstWrite -1}
		sext_ln237_1 {Type I LastRead 0 FirstWrite -1}
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
		stats_0 {Type O LastRead -1 FirstWrite 1}}
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
		stats_0 {Type O LastRead -1 FirstWrite 1}}
	flash_attention_kernel_Pipeline_INIT_O_ACC_VITIS_LOOP_202_2 {
		O_acc {Type O LastRead -1 FirstWrite 0}
		O_acc_1 {Type O LastRead -1 FirstWrite 0}
		O_acc_2 {Type O LastRead -1 FirstWrite 0}
		O_acc_3 {Type O LastRead -1 FirstWrite 0}
		O_acc_4 {Type O LastRead -1 FirstWrite 0}
		O_acc_5 {Type O LastRead -1 FirstWrite 0}
		O_acc_6 {Type O LastRead -1 FirstWrite 0}
		O_acc_7 {Type O LastRead -1 FirstWrite 0}
		O_acc_8 {Type O LastRead -1 FirstWrite 0}
		O_acc_9 {Type O LastRead -1 FirstWrite 0}
		O_acc_10 {Type O LastRead -1 FirstWrite 0}
		O_acc_11 {Type O LastRead -1 FirstWrite 0}
		O_acc_12 {Type O LastRead -1 FirstWrite 0}
		O_acc_13 {Type O LastRead -1 FirstWrite 0}
		O_acc_14 {Type O LastRead -1 FirstWrite 0}
		O_acc_15 {Type O LastRead -1 FirstWrite 0}}
	flash_attention_kernel_Pipeline_CONVERT_O_TO_FP32_VITIS_LOOP_186_1 {
		tmp_211 {Type I LastRead 0 FirstWrite -1}
		O_tile_fp16 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_1 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_2 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_3 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_4 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_5 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_6 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_7 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_8 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_9 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_10 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_11 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_12 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_13 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_14 {Type I LastRead 1 FirstWrite -1}
		O_tile_fp16_15 {Type I LastRead 1 FirstWrite -1}
		O_acc {Type O LastRead -1 FirstWrite 2}
		O_acc_1 {Type O LastRead -1 FirstWrite 2}
		O_acc_2 {Type O LastRead -1 FirstWrite 2}
		O_acc_3 {Type O LastRead -1 FirstWrite 2}
		O_acc_4 {Type O LastRead -1 FirstWrite 2}
		O_acc_5 {Type O LastRead -1 FirstWrite 2}
		O_acc_6 {Type O LastRead -1 FirstWrite 2}
		O_acc_7 {Type O LastRead -1 FirstWrite 2}
		O_acc_8 {Type O LastRead -1 FirstWrite 2}
		O_acc_9 {Type O LastRead -1 FirstWrite 2}
		O_acc_10 {Type O LastRead -1 FirstWrite 2}
		O_acc_11 {Type O LastRead -1 FirstWrite 2}
		O_acc_12 {Type O LastRead -1 FirstWrite 2}
		O_acc_13 {Type O LastRead -1 FirstWrite 2}
		O_acc_14 {Type O LastRead -1 FirstWrite 2}
		O_acc_15 {Type O LastRead -1 FirstWrite 2}}
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
		acc_row_63_load_reload {Type I LastRead 0 FirstWrite -1}}
	online_softmax_tile {
		S_tile_0 {Type I LastRead 0 FirstWrite -1}
		S_tile_1 {Type I LastRead 0 FirstWrite -1}
		S_tile_2 {Type I LastRead 0 FirstWrite -1}
		S_tile_3 {Type I LastRead 0 FirstWrite -1}
		S_tile_4 {Type I LastRead 0 FirstWrite -1}
		S_tile_5 {Type I LastRead 0 FirstWrite -1}
		S_tile_6 {Type I LastRead 0 FirstWrite -1}
		S_tile_7 {Type I LastRead 0 FirstWrite -1}
		P_tile_0 {Type O LastRead -1 FirstWrite 0}
		P_tile_1 {Type O LastRead -1 FirstWrite 0}
		P_tile_2 {Type O LastRead -1 FirstWrite 0}
		P_tile_3 {Type O LastRead -1 FirstWrite 0}
		P_tile_4 {Type O LastRead -1 FirstWrite 0}
		P_tile_5 {Type O LastRead -1 FirstWrite 0}
		P_tile_6 {Type O LastRead -1 FirstWrite 0}
		P_tile_7 {Type O LastRead -1 FirstWrite 0}
		m_tilde_0 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_1 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_2 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_3 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_4 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_5 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_6 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_7 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_8 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_9 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_10 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_11 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_12 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_13 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_14 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_15 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_16 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_17 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_18 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_19 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_20 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_21 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_22 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_23 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_24 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_25 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_26 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_27 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_28 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_29 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_30 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_31 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_32 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_33 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_34 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_35 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_36 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_37 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_38 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_39 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_40 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_41 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_42 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_43 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_44 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_45 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_46 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_47 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_48 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_49 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_50 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_51 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_52 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_53 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_54 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_55 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_56 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_57 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_58 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_59 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_60 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_61 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_62 {Type IO LastRead 1 FirstWrite 0}
		m_tilde_63 {Type IO LastRead 1 FirstWrite 0}
		l_tilde_0 {Type O LastRead -1 FirstWrite 0}
		l_tilde_1 {Type O LastRead -1 FirstWrite 0}
		l_tilde_2 {Type O LastRead -1 FirstWrite 0}
		l_tilde_3 {Type O LastRead -1 FirstWrite 0}
		l_tilde_4 {Type O LastRead -1 FirstWrite 0}
		l_tilde_5 {Type O LastRead -1 FirstWrite 0}
		l_tilde_6 {Type O LastRead -1 FirstWrite 0}
		l_tilde_7 {Type O LastRead -1 FirstWrite 0}
		l_tilde_8 {Type O LastRead -1 FirstWrite 0}
		l_tilde_9 {Type O LastRead -1 FirstWrite 0}
		l_tilde_10 {Type O LastRead -1 FirstWrite 0}
		l_tilde_11 {Type O LastRead -1 FirstWrite 0}
		l_tilde_12 {Type O LastRead -1 FirstWrite 0}
		l_tilde_13 {Type O LastRead -1 FirstWrite 0}
		l_tilde_14 {Type O LastRead -1 FirstWrite 0}
		l_tilde_15 {Type O LastRead -1 FirstWrite 0}
		l_tilde_16 {Type O LastRead -1 FirstWrite 0}
		l_tilde_17 {Type O LastRead -1 FirstWrite 0}
		l_tilde_18 {Type O LastRead -1 FirstWrite 0}
		l_tilde_19 {Type O LastRead -1 FirstWrite 0}
		l_tilde_20 {Type O LastRead -1 FirstWrite 0}
		l_tilde_21 {Type O LastRead -1 FirstWrite 0}
		l_tilde_22 {Type O LastRead -1 FirstWrite 0}
		l_tilde_23 {Type O LastRead -1 FirstWrite 0}
		l_tilde_24 {Type O LastRead -1 FirstWrite 0}
		l_tilde_25 {Type O LastRead -1 FirstWrite 0}
		l_tilde_26 {Type O LastRead -1 FirstWrite 0}
		l_tilde_27 {Type O LastRead -1 FirstWrite 0}
		l_tilde_28 {Type O LastRead -1 FirstWrite 0}
		l_tilde_29 {Type O LastRead -1 FirstWrite 0}
		l_tilde_30 {Type O LastRead -1 FirstWrite 0}
		l_tilde_31 {Type O LastRead -1 FirstWrite 0}
		l_tilde_32 {Type O LastRead -1 FirstWrite 0}
		l_tilde_33 {Type O LastRead -1 FirstWrite 0}
		l_tilde_34 {Type O LastRead -1 FirstWrite 0}
		l_tilde_35 {Type O LastRead -1 FirstWrite 0}
		l_tilde_36 {Type O LastRead -1 FirstWrite 0}
		l_tilde_37 {Type O LastRead -1 FirstWrite 0}
		l_tilde_38 {Type O LastRead -1 FirstWrite 0}
		l_tilde_39 {Type O LastRead -1 FirstWrite 0}
		l_tilde_40 {Type O LastRead -1 FirstWrite 0}
		l_tilde_41 {Type O LastRead -1 FirstWrite 0}
		l_tilde_42 {Type O LastRead -1 FirstWrite 0}
		l_tilde_43 {Type O LastRead -1 FirstWrite 0}
		l_tilde_44 {Type O LastRead -1 FirstWrite 0}
		l_tilde_45 {Type O LastRead -1 FirstWrite 0}
		l_tilde_46 {Type O LastRead -1 FirstWrite 0}
		l_tilde_47 {Type O LastRead -1 FirstWrite 0}
		l_tilde_48 {Type O LastRead -1 FirstWrite 0}
		l_tilde_49 {Type O LastRead -1 FirstWrite 0}
		l_tilde_50 {Type O LastRead -1 FirstWrite 0}
		l_tilde_51 {Type O LastRead -1 FirstWrite 0}
		l_tilde_52 {Type O LastRead -1 FirstWrite 0}
		l_tilde_53 {Type O LastRead -1 FirstWrite 0}
		l_tilde_54 {Type O LastRead -1 FirstWrite 0}
		l_tilde_55 {Type O LastRead -1 FirstWrite 0}
		l_tilde_56 {Type O LastRead -1 FirstWrite 0}
		l_tilde_57 {Type O LastRead -1 FirstWrite 0}
		l_tilde_58 {Type O LastRead -1 FirstWrite 0}
		l_tilde_59 {Type O LastRead -1 FirstWrite 0}
		l_tilde_60 {Type O LastRead -1 FirstWrite 0}
		l_tilde_61 {Type O LastRead -1 FirstWrite 0}
		l_tilde_62 {Type O LastRead -1 FirstWrite 0}
		l_tilde_63 {Type O LastRead -1 FirstWrite 0}
		br_actual {Type I LastRead 0 FirstWrite -1}
		bc_actual {Type I LastRead 0 FirstWrite -1}}
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
		row_max_out {Type O LastRead -1 FirstWrite 0}}
	online_softmax_tile_Pipeline_EXP_SUM_INNER {
		i_2 {Type I LastRead 0 FirstWrite -1}
		S_tile_0 {Type I LastRead 0 FirstWrite -1}
		S_tile_1 {Type I LastRead 0 FirstWrite -1}
		S_tile_2 {Type I LastRead 0 FirstWrite -1}
		S_tile_3 {Type I LastRead 0 FirstWrite -1}
		S_tile_4 {Type I LastRead 0 FirstWrite -1}
		S_tile_5 {Type I LastRead 0 FirstWrite -1}
		S_tile_6 {Type I LastRead 0 FirstWrite -1}
		S_tile_7 {Type I LastRead 0 FirstWrite -1}
		P_tile_0 {Type O LastRead -1 FirstWrite 4}
		P_tile_1 {Type O LastRead -1 FirstWrite 4}
		P_tile_2 {Type O LastRead -1 FirstWrite 4}
		P_tile_3 {Type O LastRead -1 FirstWrite 4}
		P_tile_4 {Type O LastRead -1 FirstWrite 4}
		P_tile_5 {Type O LastRead -1 FirstWrite 4}
		P_tile_6 {Type O LastRead -1 FirstWrite 4}
		P_tile_7 {Type O LastRead -1 FirstWrite 4}
		bc_actual {Type I LastRead 0 FirstWrite -1}
		cmp32 {Type I LastRead 0 FirstWrite -1}
		m_val {Type I LastRead 0 FirstWrite -1}
		row_sum_out {Type O LastRead -1 FirstWrite 4}}
	online_softmax_tile_Pipeline_SOFTMAX_PAD {
		br_actual {Type I LastRead 0 FirstWrite -1}
		l_tilde_0 {Type O LastRead -1 FirstWrite 0}
		P_tile_0 {Type O LastRead -1 FirstWrite 0}
		P_tile_1 {Type O LastRead -1 FirstWrite 0}
		P_tile_2 {Type O LastRead -1 FirstWrite 0}
		P_tile_3 {Type O LastRead -1 FirstWrite 0}
		P_tile_4 {Type O LastRead -1 FirstWrite 0}
		P_tile_5 {Type O LastRead -1 FirstWrite 0}
		P_tile_6 {Type O LastRead -1 FirstWrite 0}
		P_tile_7 {Type O LastRead -1 FirstWrite 0}
		l_tilde_63 {Type O LastRead -1 FirstWrite 0}
		l_tilde_62 {Type O LastRead -1 FirstWrite 0}
		l_tilde_61 {Type O LastRead -1 FirstWrite 0}
		l_tilde_60 {Type O LastRead -1 FirstWrite 0}
		l_tilde_59 {Type O LastRead -1 FirstWrite 0}
		l_tilde_58 {Type O LastRead -1 FirstWrite 0}
		l_tilde_57 {Type O LastRead -1 FirstWrite 0}
		l_tilde_56 {Type O LastRead -1 FirstWrite 0}
		l_tilde_55 {Type O LastRead -1 FirstWrite 0}
		l_tilde_54 {Type O LastRead -1 FirstWrite 0}
		l_tilde_53 {Type O LastRead -1 FirstWrite 0}
		l_tilde_52 {Type O LastRead -1 FirstWrite 0}
		l_tilde_51 {Type O LastRead -1 FirstWrite 0}
		l_tilde_50 {Type O LastRead -1 FirstWrite 0}
		l_tilde_49 {Type O LastRead -1 FirstWrite 0}
		l_tilde_48 {Type O LastRead -1 FirstWrite 0}
		l_tilde_47 {Type O LastRead -1 FirstWrite 0}
		l_tilde_46 {Type O LastRead -1 FirstWrite 0}
		l_tilde_45 {Type O LastRead -1 FirstWrite 0}
		l_tilde_44 {Type O LastRead -1 FirstWrite 0}
		l_tilde_43 {Type O LastRead -1 FirstWrite 0}
		l_tilde_42 {Type O LastRead -1 FirstWrite 0}
		l_tilde_41 {Type O LastRead -1 FirstWrite 0}
		l_tilde_40 {Type O LastRead -1 FirstWrite 0}
		l_tilde_39 {Type O LastRead -1 FirstWrite 0}
		l_tilde_38 {Type O LastRead -1 FirstWrite 0}
		l_tilde_37 {Type O LastRead -1 FirstWrite 0}
		l_tilde_36 {Type O LastRead -1 FirstWrite 0}
		l_tilde_35 {Type O LastRead -1 FirstWrite 0}
		l_tilde_34 {Type O LastRead -1 FirstWrite 0}
		l_tilde_33 {Type O LastRead -1 FirstWrite 0}
		l_tilde_32 {Type O LastRead -1 FirstWrite 0}
		l_tilde_31 {Type O LastRead -1 FirstWrite 0}
		l_tilde_30 {Type O LastRead -1 FirstWrite 0}
		l_tilde_29 {Type O LastRead -1 FirstWrite 0}
		l_tilde_28 {Type O LastRead -1 FirstWrite 0}
		l_tilde_27 {Type O LastRead -1 FirstWrite 0}
		l_tilde_26 {Type O LastRead -1 FirstWrite 0}
		l_tilde_25 {Type O LastRead -1 FirstWrite 0}
		l_tilde_24 {Type O LastRead -1 FirstWrite 0}
		l_tilde_23 {Type O LastRead -1 FirstWrite 0}
		l_tilde_22 {Type O LastRead -1 FirstWrite 0}
		l_tilde_21 {Type O LastRead -1 FirstWrite 0}
		l_tilde_20 {Type O LastRead -1 FirstWrite 0}
		l_tilde_19 {Type O LastRead -1 FirstWrite 0}
		l_tilde_18 {Type O LastRead -1 FirstWrite 0}
		l_tilde_17 {Type O LastRead -1 FirstWrite 0}
		l_tilde_16 {Type O LastRead -1 FirstWrite 0}
		l_tilde_15 {Type O LastRead -1 FirstWrite 0}
		l_tilde_14 {Type O LastRead -1 FirstWrite 0}
		l_tilde_13 {Type O LastRead -1 FirstWrite 0}
		l_tilde_12 {Type O LastRead -1 FirstWrite 0}
		l_tilde_11 {Type O LastRead -1 FirstWrite 0}
		l_tilde_10 {Type O LastRead -1 FirstWrite 0}
		l_tilde_9 {Type O LastRead -1 FirstWrite 0}
		l_tilde_8 {Type O LastRead -1 FirstWrite 0}
		l_tilde_7 {Type O LastRead -1 FirstWrite 0}
		l_tilde_6 {Type O LastRead -1 FirstWrite 0}
		l_tilde_5 {Type O LastRead -1 FirstWrite 0}
		l_tilde_4 {Type O LastRead -1 FirstWrite 0}
		l_tilde_3 {Type O LastRead -1 FirstWrite 0}
		l_tilde_2 {Type O LastRead -1 FirstWrite 0}
		l_tilde_1 {Type O LastRead -1 FirstWrite 0}
		m_tilde_63 {Type O LastRead -1 FirstWrite 0}
		m_tilde_62 {Type O LastRead -1 FirstWrite 0}
		m_tilde_61 {Type O LastRead -1 FirstWrite 0}
		m_tilde_60 {Type O LastRead -1 FirstWrite 0}
		m_tilde_59 {Type O LastRead -1 FirstWrite 0}
		m_tilde_58 {Type O LastRead -1 FirstWrite 0}
		m_tilde_57 {Type O LastRead -1 FirstWrite 0}
		m_tilde_56 {Type O LastRead -1 FirstWrite 0}
		m_tilde_55 {Type O LastRead -1 FirstWrite 0}
		m_tilde_54 {Type O LastRead -1 FirstWrite 0}
		m_tilde_53 {Type O LastRead -1 FirstWrite 0}
		m_tilde_52 {Type O LastRead -1 FirstWrite 0}
		m_tilde_51 {Type O LastRead -1 FirstWrite 0}
		m_tilde_50 {Type O LastRead -1 FirstWrite 0}
		m_tilde_49 {Type O LastRead -1 FirstWrite 0}
		m_tilde_48 {Type O LastRead -1 FirstWrite 0}
		m_tilde_47 {Type O LastRead -1 FirstWrite 0}
		m_tilde_46 {Type O LastRead -1 FirstWrite 0}
		m_tilde_45 {Type O LastRead -1 FirstWrite 0}
		m_tilde_44 {Type O LastRead -1 FirstWrite 0}
		m_tilde_43 {Type O LastRead -1 FirstWrite 0}
		m_tilde_42 {Type O LastRead -1 FirstWrite 0}
		m_tilde_41 {Type O LastRead -1 FirstWrite 0}
		m_tilde_40 {Type O LastRead -1 FirstWrite 0}
		m_tilde_39 {Type O LastRead -1 FirstWrite 0}
		m_tilde_38 {Type O LastRead -1 FirstWrite 0}
		m_tilde_37 {Type O LastRead -1 FirstWrite 0}
		m_tilde_36 {Type O LastRead -1 FirstWrite 0}
		m_tilde_35 {Type O LastRead -1 FirstWrite 0}
		m_tilde_34 {Type O LastRead -1 FirstWrite 0}
		m_tilde_33 {Type O LastRead -1 FirstWrite 0}
		m_tilde_32 {Type O LastRead -1 FirstWrite 0}
		m_tilde_31 {Type O LastRead -1 FirstWrite 0}
		m_tilde_30 {Type O LastRead -1 FirstWrite 0}
		m_tilde_29 {Type O LastRead -1 FirstWrite 0}
		m_tilde_28 {Type O LastRead -1 FirstWrite 0}
		m_tilde_27 {Type O LastRead -1 FirstWrite 0}
		m_tilde_26 {Type O LastRead -1 FirstWrite 0}
		m_tilde_25 {Type O LastRead -1 FirstWrite 0}
		m_tilde_24 {Type O LastRead -1 FirstWrite 0}
		m_tilde_23 {Type O LastRead -1 FirstWrite 0}
		m_tilde_22 {Type O LastRead -1 FirstWrite 0}
		m_tilde_21 {Type O LastRead -1 FirstWrite 0}
		m_tilde_20 {Type O LastRead -1 FirstWrite 0}
		m_tilde_19 {Type O LastRead -1 FirstWrite 0}
		m_tilde_18 {Type O LastRead -1 FirstWrite 0}
		m_tilde_17 {Type O LastRead -1 FirstWrite 0}
		m_tilde_16 {Type O LastRead -1 FirstWrite 0}
		m_tilde_15 {Type O LastRead -1 FirstWrite 0}
		m_tilde_14 {Type O LastRead -1 FirstWrite 0}
		m_tilde_13 {Type O LastRead -1 FirstWrite 0}
		m_tilde_12 {Type O LastRead -1 FirstWrite 0}
		m_tilde_11 {Type O LastRead -1 FirstWrite 0}
		m_tilde_10 {Type O LastRead -1 FirstWrite 0}
		m_tilde_9 {Type O LastRead -1 FirstWrite 0}
		m_tilde_8 {Type O LastRead -1 FirstWrite 0}
		m_tilde_7 {Type O LastRead -1 FirstWrite 0}
		m_tilde_6 {Type O LastRead -1 FirstWrite 0}
		m_tilde_5 {Type O LastRead -1 FirstWrite 0}
		m_tilde_4 {Type O LastRead -1 FirstWrite 0}
		m_tilde_3 {Type O LastRead -1 FirstWrite 0}
		m_tilde_2 {Type O LastRead -1 FirstWrite 0}
		m_tilde_1 {Type O LastRead -1 FirstWrite 0}
		m_tilde_0 {Type O LastRead -1 FirstWrite 0}}
	gemm_pv {
		P_tile_0 {Type I LastRead 0 FirstWrite -1}
		P_tile_1 {Type I LastRead 0 FirstWrite -1}
		P_tile_2 {Type I LastRead 0 FirstWrite -1}
		P_tile_3 {Type I LastRead 0 FirstWrite -1}
		P_tile_4 {Type I LastRead 0 FirstWrite -1}
		P_tile_5 {Type I LastRead 0 FirstWrite -1}
		P_tile_6 {Type I LastRead 0 FirstWrite -1}
		P_tile_7 {Type I LastRead 0 FirstWrite -1}
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
		br_actual {Type I LastRead 0 FirstWrite -1}
		bc_actual {Type I LastRead 0 FirstWrite -1}}
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
		acc_d {Type O LastRead -1 FirstWrite 0}}
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
		acc_d {Type IO LastRead 1 FirstWrite 2}}
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
		acc_d_15 {Type I LastRead 0 FirstWrite -1}}
	update_statistics_and_output {
		O_tile_0 {Type IO LastRead 1 FirstWrite 2}
		O_tile_1 {Type IO LastRead 1 FirstWrite 2}
		O_tile_2 {Type IO LastRead 1 FirstWrite 2}
		O_tile_3 {Type IO LastRead 1 FirstWrite 2}
		O_tile_4 {Type IO LastRead 1 FirstWrite 2}
		O_tile_5 {Type IO LastRead 1 FirstWrite 2}
		O_tile_6 {Type IO LastRead 1 FirstWrite 2}
		O_tile_7 {Type IO LastRead 1 FirstWrite 2}
		O_tile_8 {Type IO LastRead 1 FirstWrite 2}
		O_tile_9 {Type IO LastRead 1 FirstWrite 2}
		O_tile_10 {Type IO LastRead 1 FirstWrite 2}
		O_tile_11 {Type IO LastRead 1 FirstWrite 2}
		O_tile_12 {Type IO LastRead 1 FirstWrite 2}
		O_tile_13 {Type IO LastRead 1 FirstWrite 2}
		O_tile_14 {Type IO LastRead 1 FirstWrite 2}
		O_tile_15 {Type IO LastRead 1 FirstWrite 2}
		PV_tile_0 {Type I LastRead 0 FirstWrite -1}
		PV_tile_1 {Type I LastRead 0 FirstWrite -1}
		PV_tile_2 {Type I LastRead 0 FirstWrite -1}
		PV_tile_3 {Type I LastRead 0 FirstWrite -1}
		PV_tile_4 {Type I LastRead 0 FirstWrite -1}
		PV_tile_5 {Type I LastRead 0 FirstWrite -1}
		PV_tile_6 {Type I LastRead 0 FirstWrite -1}
		PV_tile_7 {Type I LastRead 0 FirstWrite -1}
		PV_tile_8 {Type I LastRead 0 FirstWrite -1}
		PV_tile_9 {Type I LastRead 0 FirstWrite -1}
		PV_tile_10 {Type I LastRead 0 FirstWrite -1}
		PV_tile_11 {Type I LastRead 0 FirstWrite -1}
		PV_tile_12 {Type I LastRead 0 FirstWrite -1}
		PV_tile_13 {Type I LastRead 0 FirstWrite -1}
		PV_tile_14 {Type I LastRead 0 FirstWrite -1}
		PV_tile_15 {Type I LastRead 0 FirstWrite -1}
		m_i_0 {Type IO LastRead 0 FirstWrite 0}
		m_i_1 {Type IO LastRead 0 FirstWrite 0}
		m_i_2 {Type IO LastRead 0 FirstWrite 0}
		m_i_3 {Type IO LastRead 0 FirstWrite 0}
		m_i_4 {Type IO LastRead 0 FirstWrite 0}
		m_i_5 {Type IO LastRead 0 FirstWrite 0}
		m_i_6 {Type IO LastRead 0 FirstWrite 0}
		m_i_7 {Type IO LastRead 0 FirstWrite 0}
		m_i_8 {Type IO LastRead 0 FirstWrite 0}
		m_i_9 {Type IO LastRead 0 FirstWrite 0}
		m_i_10 {Type IO LastRead 0 FirstWrite 0}
		m_i_11 {Type IO LastRead 0 FirstWrite 0}
		m_i_12 {Type IO LastRead 0 FirstWrite 0}
		m_i_13 {Type IO LastRead 0 FirstWrite 0}
		m_i_14 {Type IO LastRead 0 FirstWrite 0}
		m_i_15 {Type IO LastRead 0 FirstWrite 0}
		m_i_16 {Type IO LastRead 0 FirstWrite 0}
		m_i_17 {Type IO LastRead 0 FirstWrite 0}
		m_i_18 {Type IO LastRead 0 FirstWrite 0}
		m_i_19 {Type IO LastRead 0 FirstWrite 0}
		m_i_20 {Type IO LastRead 0 FirstWrite 0}
		m_i_21 {Type IO LastRead 0 FirstWrite 0}
		m_i_22 {Type IO LastRead 0 FirstWrite 0}
		m_i_23 {Type IO LastRead 0 FirstWrite 0}
		m_i_24 {Type IO LastRead 0 FirstWrite 0}
		m_i_25 {Type IO LastRead 0 FirstWrite 0}
		m_i_26 {Type IO LastRead 0 FirstWrite 0}
		m_i_27 {Type IO LastRead 0 FirstWrite 0}
		m_i_28 {Type IO LastRead 0 FirstWrite 0}
		m_i_29 {Type IO LastRead 0 FirstWrite 0}
		m_i_30 {Type IO LastRead 0 FirstWrite 0}
		m_i_31 {Type IO LastRead 0 FirstWrite 0}
		m_i_32 {Type IO LastRead 0 FirstWrite 0}
		m_i_33 {Type IO LastRead 0 FirstWrite 0}
		m_i_34 {Type IO LastRead 0 FirstWrite 0}
		m_i_35 {Type IO LastRead 0 FirstWrite 0}
		m_i_36 {Type IO LastRead 0 FirstWrite 0}
		m_i_37 {Type IO LastRead 0 FirstWrite 0}
		m_i_38 {Type IO LastRead 0 FirstWrite 0}
		m_i_39 {Type IO LastRead 0 FirstWrite 0}
		m_i_40 {Type IO LastRead 0 FirstWrite 0}
		m_i_41 {Type IO LastRead 0 FirstWrite 0}
		m_i_42 {Type IO LastRead 0 FirstWrite 0}
		m_i_43 {Type IO LastRead 0 FirstWrite 0}
		m_i_44 {Type IO LastRead 0 FirstWrite 0}
		m_i_45 {Type IO LastRead 0 FirstWrite 0}
		m_i_46 {Type IO LastRead 0 FirstWrite 0}
		m_i_47 {Type IO LastRead 0 FirstWrite 0}
		m_i_48 {Type IO LastRead 0 FirstWrite 0}
		m_i_49 {Type IO LastRead 0 FirstWrite 0}
		m_i_50 {Type IO LastRead 0 FirstWrite 0}
		m_i_51 {Type IO LastRead 0 FirstWrite 0}
		m_i_52 {Type IO LastRead 0 FirstWrite 0}
		m_i_53 {Type IO LastRead 0 FirstWrite 0}
		m_i_54 {Type IO LastRead 0 FirstWrite 0}
		m_i_55 {Type IO LastRead 0 FirstWrite 0}
		m_i_56 {Type IO LastRead 0 FirstWrite 0}
		m_i_57 {Type IO LastRead 0 FirstWrite 0}
		m_i_58 {Type IO LastRead 0 FirstWrite 0}
		m_i_59 {Type IO LastRead 0 FirstWrite 0}
		m_i_60 {Type IO LastRead 0 FirstWrite 0}
		m_i_61 {Type IO LastRead 0 FirstWrite 0}
		m_i_62 {Type IO LastRead 0 FirstWrite 0}
		m_i_63 {Type IO LastRead 0 FirstWrite 0}
		l_i_0 {Type IO LastRead 3 FirstWrite 4}
		l_i_1 {Type IO LastRead 3 FirstWrite 4}
		l_i_2 {Type IO LastRead 3 FirstWrite 4}
		l_i_3 {Type IO LastRead 3 FirstWrite 4}
		l_i_4 {Type IO LastRead 3 FirstWrite 4}
		l_i_5 {Type IO LastRead 3 FirstWrite 4}
		l_i_6 {Type IO LastRead 3 FirstWrite 4}
		l_i_7 {Type IO LastRead 3 FirstWrite 4}
		l_i_8 {Type IO LastRead 3 FirstWrite 4}
		l_i_9 {Type IO LastRead 3 FirstWrite 4}
		l_i_10 {Type IO LastRead 3 FirstWrite 4}
		l_i_11 {Type IO LastRead 3 FirstWrite 4}
		l_i_12 {Type IO LastRead 3 FirstWrite 4}
		l_i_13 {Type IO LastRead 3 FirstWrite 4}
		l_i_14 {Type IO LastRead 3 FirstWrite 4}
		l_i_15 {Type IO LastRead 3 FirstWrite 4}
		l_i_16 {Type IO LastRead 3 FirstWrite 4}
		l_i_17 {Type IO LastRead 3 FirstWrite 4}
		l_i_18 {Type IO LastRead 3 FirstWrite 4}
		l_i_19 {Type IO LastRead 3 FirstWrite 4}
		l_i_20 {Type IO LastRead 3 FirstWrite 4}
		l_i_21 {Type IO LastRead 3 FirstWrite 4}
		l_i_22 {Type IO LastRead 3 FirstWrite 4}
		l_i_23 {Type IO LastRead 3 FirstWrite 4}
		l_i_24 {Type IO LastRead 3 FirstWrite 4}
		l_i_25 {Type IO LastRead 3 FirstWrite 4}
		l_i_26 {Type IO LastRead 3 FirstWrite 4}
		l_i_27 {Type IO LastRead 3 FirstWrite 4}
		l_i_28 {Type IO LastRead 3 FirstWrite 4}
		l_i_29 {Type IO LastRead 3 FirstWrite 4}
		l_i_30 {Type IO LastRead 3 FirstWrite 4}
		l_i_31 {Type IO LastRead 3 FirstWrite 4}
		l_i_32 {Type IO LastRead 3 FirstWrite 4}
		l_i_33 {Type IO LastRead 3 FirstWrite 4}
		l_i_34 {Type IO LastRead 3 FirstWrite 4}
		l_i_35 {Type IO LastRead 3 FirstWrite 4}
		l_i_36 {Type IO LastRead 3 FirstWrite 4}
		l_i_37 {Type IO LastRead 3 FirstWrite 4}
		l_i_38 {Type IO LastRead 3 FirstWrite 4}
		l_i_39 {Type IO LastRead 3 FirstWrite 4}
		l_i_40 {Type IO LastRead 3 FirstWrite 4}
		l_i_41 {Type IO LastRead 3 FirstWrite 4}
		l_i_42 {Type IO LastRead 3 FirstWrite 4}
		l_i_43 {Type IO LastRead 3 FirstWrite 4}
		l_i_44 {Type IO LastRead 3 FirstWrite 4}
		l_i_45 {Type IO LastRead 3 FirstWrite 4}
		l_i_46 {Type IO LastRead 3 FirstWrite 4}
		l_i_47 {Type IO LastRead 3 FirstWrite 4}
		l_i_48 {Type IO LastRead 3 FirstWrite 4}
		l_i_49 {Type IO LastRead 3 FirstWrite 4}
		l_i_50 {Type IO LastRead 3 FirstWrite 4}
		l_i_51 {Type IO LastRead 3 FirstWrite 4}
		l_i_52 {Type IO LastRead 3 FirstWrite 4}
		l_i_53 {Type IO LastRead 3 FirstWrite 4}
		l_i_54 {Type IO LastRead 3 FirstWrite 4}
		l_i_55 {Type IO LastRead 3 FirstWrite 4}
		l_i_56 {Type IO LastRead 3 FirstWrite 4}
		l_i_57 {Type IO LastRead 3 FirstWrite 4}
		l_i_58 {Type IO LastRead 3 FirstWrite 4}
		l_i_59 {Type IO LastRead 3 FirstWrite 4}
		l_i_60 {Type IO LastRead 3 FirstWrite 4}
		l_i_61 {Type IO LastRead 3 FirstWrite 4}
		l_i_62 {Type IO LastRead 3 FirstWrite 4}
		l_i_63 {Type IO LastRead 3 FirstWrite 4}
		m_tilde_0_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_1_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_2_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_3_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_4_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_5_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_6_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_7_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_8_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_9_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_10_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_11_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_12_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_13_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_14_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_15_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_16_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_17_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_18_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_19_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_20_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_21_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_22_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_23_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_24_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_25_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_26_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_27_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_28_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_29_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_30_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_31_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_32_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_33_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_34_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_35_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_36_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_37_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_38_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_39_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_40_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_41_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_42_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_43_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_44_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_45_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_46_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_47_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_48_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_49_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_50_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_51_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_52_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_53_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_54_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_55_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_56_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_57_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_58_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_59_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_60_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_61_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_62_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_63_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_0_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_1_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_2_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_3_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_4_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_5_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_6_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_7_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_8_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_9_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_10_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_11_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_12_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_13_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_14_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_15_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_16_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_17_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_18_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_19_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_20_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_21_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_22_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_23_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_24_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_25_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_26_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_27_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_28_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_29_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_30_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_31_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_32_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_33_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_34_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_35_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_36_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_37_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_38_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_39_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_40_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_41_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_42_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_43_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_44_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_45_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_46_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_47_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_48_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_49_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_50_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_51_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_52_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_53_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_54_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_55_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_56_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_57_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_58_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_59_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_60_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_61_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_62_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_63_val {Type I LastRead 0 FirstWrite -1}
		br_actual {Type I LastRead 0 FirstWrite -1}
		is_first_j {Type I LastRead 0 FirstWrite -1}}
	update_statistics_and_output_Pipeline_COMPUTE_SCALES {
		m_i_0 {Type IO LastRead 0 FirstWrite 0}
		l_i_0 {Type IO LastRead 3 FirstWrite 4}
		m_i_1 {Type IO LastRead 0 FirstWrite 0}
		m_i_2 {Type IO LastRead 0 FirstWrite 0}
		m_i_3 {Type IO LastRead 0 FirstWrite 0}
		m_i_4 {Type IO LastRead 0 FirstWrite 0}
		m_i_5 {Type IO LastRead 0 FirstWrite 0}
		m_i_6 {Type IO LastRead 0 FirstWrite 0}
		m_i_7 {Type IO LastRead 0 FirstWrite 0}
		m_i_8 {Type IO LastRead 0 FirstWrite 0}
		m_i_9 {Type IO LastRead 0 FirstWrite 0}
		m_i_10 {Type IO LastRead 0 FirstWrite 0}
		m_i_11 {Type IO LastRead 0 FirstWrite 0}
		m_i_12 {Type IO LastRead 0 FirstWrite 0}
		m_i_13 {Type IO LastRead 0 FirstWrite 0}
		m_i_14 {Type IO LastRead 0 FirstWrite 0}
		m_i_15 {Type IO LastRead 0 FirstWrite 0}
		m_i_16 {Type IO LastRead 0 FirstWrite 0}
		m_i_17 {Type IO LastRead 0 FirstWrite 0}
		m_i_18 {Type IO LastRead 0 FirstWrite 0}
		m_i_19 {Type IO LastRead 0 FirstWrite 0}
		m_i_20 {Type IO LastRead 0 FirstWrite 0}
		m_i_21 {Type IO LastRead 0 FirstWrite 0}
		m_i_22 {Type IO LastRead 0 FirstWrite 0}
		m_i_23 {Type IO LastRead 0 FirstWrite 0}
		m_i_24 {Type IO LastRead 0 FirstWrite 0}
		m_i_25 {Type IO LastRead 0 FirstWrite 0}
		m_i_26 {Type IO LastRead 0 FirstWrite 0}
		m_i_27 {Type IO LastRead 0 FirstWrite 0}
		m_i_28 {Type IO LastRead 0 FirstWrite 0}
		m_i_29 {Type IO LastRead 0 FirstWrite 0}
		m_i_30 {Type IO LastRead 0 FirstWrite 0}
		m_i_31 {Type IO LastRead 0 FirstWrite 0}
		m_i_32 {Type IO LastRead 0 FirstWrite 0}
		m_i_33 {Type IO LastRead 0 FirstWrite 0}
		m_i_34 {Type IO LastRead 0 FirstWrite 0}
		m_i_35 {Type IO LastRead 0 FirstWrite 0}
		m_i_36 {Type IO LastRead 0 FirstWrite 0}
		m_i_37 {Type IO LastRead 0 FirstWrite 0}
		m_i_38 {Type IO LastRead 0 FirstWrite 0}
		m_i_39 {Type IO LastRead 0 FirstWrite 0}
		m_i_40 {Type IO LastRead 0 FirstWrite 0}
		m_i_41 {Type IO LastRead 0 FirstWrite 0}
		m_i_42 {Type IO LastRead 0 FirstWrite 0}
		m_i_43 {Type IO LastRead 0 FirstWrite 0}
		m_i_44 {Type IO LastRead 0 FirstWrite 0}
		m_i_45 {Type IO LastRead 0 FirstWrite 0}
		m_i_46 {Type IO LastRead 0 FirstWrite 0}
		m_i_47 {Type IO LastRead 0 FirstWrite 0}
		m_i_48 {Type IO LastRead 0 FirstWrite 0}
		m_i_49 {Type IO LastRead 0 FirstWrite 0}
		m_i_50 {Type IO LastRead 0 FirstWrite 0}
		m_i_51 {Type IO LastRead 0 FirstWrite 0}
		m_i_52 {Type IO LastRead 0 FirstWrite 0}
		m_i_53 {Type IO LastRead 0 FirstWrite 0}
		m_i_54 {Type IO LastRead 0 FirstWrite 0}
		m_i_55 {Type IO LastRead 0 FirstWrite 0}
		m_i_56 {Type IO LastRead 0 FirstWrite 0}
		m_i_57 {Type IO LastRead 0 FirstWrite 0}
		m_i_58 {Type IO LastRead 0 FirstWrite 0}
		m_i_59 {Type IO LastRead 0 FirstWrite 0}
		m_i_60 {Type IO LastRead 0 FirstWrite 0}
		m_i_61 {Type IO LastRead 0 FirstWrite 0}
		m_i_62 {Type IO LastRead 0 FirstWrite 0}
		m_i_63 {Type IO LastRead 0 FirstWrite 0}
		m_tilde_0_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_1_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_2_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_3_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_4_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_5_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_6_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_7_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_8_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_9_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_10_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_11_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_12_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_13_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_14_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_15_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_16_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_17_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_18_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_19_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_20_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_21_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_22_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_23_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_24_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_25_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_26_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_27_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_28_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_29_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_30_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_31_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_32_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_33_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_34_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_35_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_36_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_37_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_38_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_39_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_40_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_41_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_42_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_43_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_44_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_45_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_46_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_47_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_48_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_49_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_50_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_51_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_52_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_53_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_54_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_55_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_56_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_57_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_58_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_59_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_60_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_61_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_62_val {Type I LastRead 0 FirstWrite -1}
		m_tilde_63_val {Type I LastRead 0 FirstWrite -1}
		is_first_j {Type I LastRead 0 FirstWrite -1}
		l_tilde_0_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_1_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_2_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_3_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_4_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_5_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_6_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_7_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_8_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_9_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_10_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_11_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_12_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_13_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_14_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_15_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_16_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_17_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_18_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_19_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_20_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_21_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_22_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_23_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_24_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_25_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_26_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_27_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_28_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_29_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_30_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_31_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_32_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_33_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_34_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_35_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_36_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_37_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_38_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_39_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_40_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_41_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_42_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_43_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_44_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_45_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_46_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_47_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_48_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_49_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_50_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_51_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_52_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_53_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_54_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_55_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_56_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_57_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_58_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_59_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_60_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_61_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_62_val {Type I LastRead 0 FirstWrite -1}
		l_tilde_63_val {Type I LastRead 0 FirstWrite -1}
		l_i_1 {Type IO LastRead 3 FirstWrite 4}
		l_i_2 {Type IO LastRead 3 FirstWrite 4}
		l_i_3 {Type IO LastRead 3 FirstWrite 4}
		l_i_4 {Type IO LastRead 3 FirstWrite 4}
		l_i_5 {Type IO LastRead 3 FirstWrite 4}
		l_i_6 {Type IO LastRead 3 FirstWrite 4}
		l_i_7 {Type IO LastRead 3 FirstWrite 4}
		l_i_8 {Type IO LastRead 3 FirstWrite 4}
		l_i_9 {Type IO LastRead 3 FirstWrite 4}
		l_i_10 {Type IO LastRead 3 FirstWrite 4}
		l_i_11 {Type IO LastRead 3 FirstWrite 4}
		l_i_12 {Type IO LastRead 3 FirstWrite 4}
		l_i_13 {Type IO LastRead 3 FirstWrite 4}
		l_i_14 {Type IO LastRead 3 FirstWrite 4}
		l_i_15 {Type IO LastRead 3 FirstWrite 4}
		l_i_16 {Type IO LastRead 3 FirstWrite 4}
		l_i_17 {Type IO LastRead 3 FirstWrite 4}
		l_i_18 {Type IO LastRead 3 FirstWrite 4}
		l_i_19 {Type IO LastRead 3 FirstWrite 4}
		l_i_20 {Type IO LastRead 3 FirstWrite 4}
		l_i_21 {Type IO LastRead 3 FirstWrite 4}
		l_i_22 {Type IO LastRead 3 FirstWrite 4}
		l_i_23 {Type IO LastRead 3 FirstWrite 4}
		l_i_24 {Type IO LastRead 3 FirstWrite 4}
		l_i_25 {Type IO LastRead 3 FirstWrite 4}
		l_i_26 {Type IO LastRead 3 FirstWrite 4}
		l_i_27 {Type IO LastRead 3 FirstWrite 4}
		l_i_28 {Type IO LastRead 3 FirstWrite 4}
		l_i_29 {Type IO LastRead 3 FirstWrite 4}
		l_i_30 {Type IO LastRead 3 FirstWrite 4}
		l_i_31 {Type IO LastRead 3 FirstWrite 4}
		l_i_32 {Type IO LastRead 3 FirstWrite 4}
		l_i_33 {Type IO LastRead 3 FirstWrite 4}
		l_i_34 {Type IO LastRead 3 FirstWrite 4}
		l_i_35 {Type IO LastRead 3 FirstWrite 4}
		l_i_36 {Type IO LastRead 3 FirstWrite 4}
		l_i_37 {Type IO LastRead 3 FirstWrite 4}
		l_i_38 {Type IO LastRead 3 FirstWrite 4}
		l_i_39 {Type IO LastRead 3 FirstWrite 4}
		l_i_40 {Type IO LastRead 3 FirstWrite 4}
		l_i_41 {Type IO LastRead 3 FirstWrite 4}
		l_i_42 {Type IO LastRead 3 FirstWrite 4}
		l_i_43 {Type IO LastRead 3 FirstWrite 4}
		l_i_44 {Type IO LastRead 3 FirstWrite 4}
		l_i_45 {Type IO LastRead 3 FirstWrite 4}
		l_i_46 {Type IO LastRead 3 FirstWrite 4}
		l_i_47 {Type IO LastRead 3 FirstWrite 4}
		l_i_48 {Type IO LastRead 3 FirstWrite 4}
		l_i_49 {Type IO LastRead 3 FirstWrite 4}
		l_i_50 {Type IO LastRead 3 FirstWrite 4}
		l_i_51 {Type IO LastRead 3 FirstWrite 4}
		l_i_52 {Type IO LastRead 3 FirstWrite 4}
		l_i_53 {Type IO LastRead 3 FirstWrite 4}
		l_i_54 {Type IO LastRead 3 FirstWrite 4}
		l_i_55 {Type IO LastRead 3 FirstWrite 4}
		l_i_56 {Type IO LastRead 3 FirstWrite 4}
		l_i_57 {Type IO LastRead 3 FirstWrite 4}
		l_i_58 {Type IO LastRead 3 FirstWrite 4}
		l_i_59 {Type IO LastRead 3 FirstWrite 4}
		l_i_60 {Type IO LastRead 3 FirstWrite 4}
		l_i_61 {Type IO LastRead 3 FirstWrite 4}
		l_i_62 {Type IO LastRead 3 FirstWrite 4}
		l_i_63 {Type IO LastRead 3 FirstWrite 4}
		br_actual {Type I LastRead 0 FirstWrite -1}
		mux_case_63119646_out {Type O LastRead -1 FirstWrite 3}
		mux_case_62118641_out {Type O LastRead -1 FirstWrite 3}
		mux_case_61117636_out {Type O LastRead -1 FirstWrite 3}
		mux_case_60116631_out {Type O LastRead -1 FirstWrite 3}
		mux_case_59115626_out {Type O LastRead -1 FirstWrite 3}
		mux_case_58114621_out {Type O LastRead -1 FirstWrite 3}
		mux_case_57113616_out {Type O LastRead -1 FirstWrite 3}
		mux_case_56112611_out {Type O LastRead -1 FirstWrite 3}
		mux_case_55111606_out {Type O LastRead -1 FirstWrite 3}
		mux_case_54110601_out {Type O LastRead -1 FirstWrite 3}
		mux_case_53109596_out {Type O LastRead -1 FirstWrite 3}
		mux_case_52108591_out {Type O LastRead -1 FirstWrite 3}
		mux_case_51107586_out {Type O LastRead -1 FirstWrite 3}
		mux_case_50106581_out {Type O LastRead -1 FirstWrite 3}
		mux_case_49105576_out {Type O LastRead -1 FirstWrite 3}
		mux_case_48104571_out {Type O LastRead -1 FirstWrite 3}
		mux_case_47103566_out {Type O LastRead -1 FirstWrite 3}
		mux_case_46102561_out {Type O LastRead -1 FirstWrite 3}
		mux_case_45101556_out {Type O LastRead -1 FirstWrite 3}
		mux_case_44100551_out {Type O LastRead -1 FirstWrite 3}
		mux_case_4399546_out {Type O LastRead -1 FirstWrite 3}
		mux_case_4298541_out {Type O LastRead -1 FirstWrite 3}
		mux_case_4197536_out {Type O LastRead -1 FirstWrite 3}
		mux_case_4096531_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3995526_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3894521_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3793516_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3692511_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3591506_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3490501_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3389496_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3288491_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3187486_out {Type O LastRead -1 FirstWrite 3}
		mux_case_3086481_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2985476_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2884471_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2783466_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2682461_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2581456_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2480451_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2379446_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2278441_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2177436_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2076431_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1975426_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1874421_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1773416_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1672411_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1571406_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1470401_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1369396_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1268391_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1167386_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1066381_out {Type O LastRead -1 FirstWrite 3}
		mux_case_965376_out {Type O LastRead -1 FirstWrite 3}
		mux_case_864371_out {Type O LastRead -1 FirstWrite 3}
		mux_case_763366_out {Type O LastRead -1 FirstWrite 3}
		mux_case_662361_out {Type O LastRead -1 FirstWrite 3}
		mux_case_561356_out {Type O LastRead -1 FirstWrite 3}
		mux_case_460351_out {Type O LastRead -1 FirstWrite 3}
		mux_case_359346_out {Type O LastRead -1 FirstWrite 3}
		mux_case_258341_out {Type O LastRead -1 FirstWrite 3}
		mux_case_157336_out {Type O LastRead -1 FirstWrite 3}
		mux_case_056331_out {Type O LastRead -1 FirstWrite 3}
		mux_case_63326_out {Type O LastRead -1 FirstWrite 3}
		mux_case_62321_out {Type O LastRead -1 FirstWrite 3}
		mux_case_61316_out {Type O LastRead -1 FirstWrite 3}
		mux_case_60311_out {Type O LastRead -1 FirstWrite 3}
		mux_case_59306_out {Type O LastRead -1 FirstWrite 3}
		mux_case_58301_out {Type O LastRead -1 FirstWrite 3}
		mux_case_57296_out {Type O LastRead -1 FirstWrite 3}
		mux_case_56291_out {Type O LastRead -1 FirstWrite 3}
		mux_case_55285_out {Type O LastRead -1 FirstWrite 3}
		mux_case_54280_out {Type O LastRead -1 FirstWrite 3}
		mux_case_53275_out {Type O LastRead -1 FirstWrite 3}
		mux_case_52270_out {Type O LastRead -1 FirstWrite 3}
		mux_case_51265_out {Type O LastRead -1 FirstWrite 3}
		mux_case_50260_out {Type O LastRead -1 FirstWrite 3}
		mux_case_49255_out {Type O LastRead -1 FirstWrite 3}
		mux_case_48250_out {Type O LastRead -1 FirstWrite 3}
		mux_case_47245_out {Type O LastRead -1 FirstWrite 3}
		mux_case_46240_out {Type O LastRead -1 FirstWrite 3}
		mux_case_45235_out {Type O LastRead -1 FirstWrite 3}
		mux_case_44230_out {Type O LastRead -1 FirstWrite 3}
		mux_case_43225_out {Type O LastRead -1 FirstWrite 3}
		mux_case_42220_out {Type O LastRead -1 FirstWrite 3}
		mux_case_41215_out {Type O LastRead -1 FirstWrite 3}
		mux_case_40209_out {Type O LastRead -1 FirstWrite 3}
		mux_case_39204_out {Type O LastRead -1 FirstWrite 3}
		mux_case_38199_out {Type O LastRead -1 FirstWrite 3}
		mux_case_37194_out {Type O LastRead -1 FirstWrite 3}
		mux_case_36189_out {Type O LastRead -1 FirstWrite 3}
		mux_case_35184_out {Type O LastRead -1 FirstWrite 3}
		mux_case_34179_out {Type O LastRead -1 FirstWrite 3}
		mux_case_33174_out {Type O LastRead -1 FirstWrite 3}
		mux_case_32169_out {Type O LastRead -1 FirstWrite 3}
		mux_case_31164_out {Type O LastRead -1 FirstWrite 3}
		mux_case_30159_out {Type O LastRead -1 FirstWrite 3}
		mux_case_29154_out {Type O LastRead -1 FirstWrite 3}
		mux_case_28149_out {Type O LastRead -1 FirstWrite 3}
		mux_case_27144_out {Type O LastRead -1 FirstWrite 3}
		mux_case_26139_out {Type O LastRead -1 FirstWrite 3}
		mux_case_25134_out {Type O LastRead -1 FirstWrite 3}
		mux_case_24129_out {Type O LastRead -1 FirstWrite 3}
		mux_case_23124_out {Type O LastRead -1 FirstWrite 3}
		mux_case_22119_out {Type O LastRead -1 FirstWrite 3}
		mux_case_21114_out {Type O LastRead -1 FirstWrite 3}
		mux_case_20109_out {Type O LastRead -1 FirstWrite 3}
		mux_case_19104_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1899_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1794_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1688_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1583_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1478_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1373_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1267_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1162_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1057_out {Type O LastRead -1 FirstWrite 3}
		mux_case_952_out {Type O LastRead -1 FirstWrite 3}
		mux_case_847_out {Type O LastRead -1 FirstWrite 3}
		mux_case_742_out {Type O LastRead -1 FirstWrite 3}
		mux_case_637_out {Type O LastRead -1 FirstWrite 3}
		mux_case_532_out {Type O LastRead -1 FirstWrite 3}
		mux_case_427_out {Type O LastRead -1 FirstWrite 3}
		mux_case_322_out {Type O LastRead -1 FirstWrite 3}
		mux_case_217_out {Type O LastRead -1 FirstWrite 3}
		mux_case_112_out {Type O LastRead -1 FirstWrite 3}
		mux_case_03_out {Type O LastRead -1 FirstWrite 3}}
	update_statistics_and_output_Pipeline_UPDATE_O_ROWS_UPDATE_O_COLS {
		mux_case_03_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_112_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_217_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_322_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_427_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_532_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_637_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_742_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_847_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_952_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1057_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1162_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1267_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1373_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1478_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1583_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1688_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1794_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1899_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_19104_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20109_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21114_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22119_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23124_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24129_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_25134_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_26139_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_27144_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_28149_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_29154_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_30159_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31164_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_32169_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_33174_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_34179_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_35184_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_36189_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_37194_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_38199_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_39204_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_40209_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_41215_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_42220_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_43225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_44230_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_45235_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_46240_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_47245_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_48250_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_49255_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_50260_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_51265_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_52270_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_53275_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_54280_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_55285_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_56291_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_57296_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_58301_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_59306_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_60311_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_61316_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_62321_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_63326_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_056331_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_157336_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_258341_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_359346_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_460351_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_561356_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_662361_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_763366_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_864371_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_965376_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1066381_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1167386_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1268391_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1369396_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1470401_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1571406_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1672411_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1773416_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1874421_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1975426_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2076431_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2177436_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2278441_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2379446_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2480451_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2581456_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2682461_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2783466_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2884471_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2985476_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3086481_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3187486_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3288491_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3389496_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3490501_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3591506_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3692511_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3793516_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3894521_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3995526_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4096531_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4197536_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4298541_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4399546_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_44100551_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_45101556_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_46102561_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_47103566_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_48104571_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_49105576_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_50106581_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_51107586_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_52108591_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_53109596_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_54110601_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_55111606_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_56112611_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_57113616_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_58114621_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_59115626_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_60116631_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_61117636_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_62118641_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_63119646_reload {Type I LastRead 0 FirstWrite -1}
		br_actual {Type I LastRead 0 FirstWrite -1}
		O_tile_0 {Type IO LastRead 1 FirstWrite 2}
		O_tile_1 {Type IO LastRead 1 FirstWrite 2}
		O_tile_2 {Type IO LastRead 1 FirstWrite 2}
		O_tile_3 {Type IO LastRead 1 FirstWrite 2}
		O_tile_4 {Type IO LastRead 1 FirstWrite 2}
		O_tile_5 {Type IO LastRead 1 FirstWrite 2}
		O_tile_6 {Type IO LastRead 1 FirstWrite 2}
		O_tile_7 {Type IO LastRead 1 FirstWrite 2}
		O_tile_8 {Type IO LastRead 1 FirstWrite 2}
		O_tile_9 {Type IO LastRead 1 FirstWrite 2}
		O_tile_10 {Type IO LastRead 1 FirstWrite 2}
		O_tile_11 {Type IO LastRead 1 FirstWrite 2}
		O_tile_12 {Type IO LastRead 1 FirstWrite 2}
		O_tile_13 {Type IO LastRead 1 FirstWrite 2}
		O_tile_14 {Type IO LastRead 1 FirstWrite 2}
		O_tile_15 {Type IO LastRead 1 FirstWrite 2}
		PV_tile_0 {Type I LastRead 0 FirstWrite -1}
		PV_tile_1 {Type I LastRead 0 FirstWrite -1}
		PV_tile_2 {Type I LastRead 0 FirstWrite -1}
		PV_tile_3 {Type I LastRead 0 FirstWrite -1}
		PV_tile_4 {Type I LastRead 0 FirstWrite -1}
		PV_tile_5 {Type I LastRead 0 FirstWrite -1}
		PV_tile_6 {Type I LastRead 0 FirstWrite -1}
		PV_tile_7 {Type I LastRead 0 FirstWrite -1}
		PV_tile_8 {Type I LastRead 0 FirstWrite -1}
		PV_tile_9 {Type I LastRead 0 FirstWrite -1}
		PV_tile_10 {Type I LastRead 0 FirstWrite -1}
		PV_tile_11 {Type I LastRead 0 FirstWrite -1}
		PV_tile_12 {Type I LastRead 0 FirstWrite -1}
		PV_tile_13 {Type I LastRead 0 FirstWrite -1}
		PV_tile_14 {Type I LastRead 0 FirstWrite -1}
		PV_tile_15 {Type I LastRead 0 FirstWrite -1}
		is_first_j {Type I LastRead 0 FirstWrite -1}}
	flash_attention_kernel_Pipeline_CONVERT_O_TO_FP16_VITIS_LOOP_247_3 {
		tmp_214 {Type I LastRead 0 FirstWrite -1}
		O_tile_fp16 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_1 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_2 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_3 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_4 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_5 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_6 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_7 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_8 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_9 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_10 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_11 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_12 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_13 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_14 {Type O LastRead -1 FirstWrite 2}
		O_tile_fp16_15 {Type O LastRead -1 FirstWrite 2}
		O_acc {Type I LastRead 1 FirstWrite -1}
		O_acc_1 {Type I LastRead 1 FirstWrite -1}
		O_acc_2 {Type I LastRead 1 FirstWrite -1}
		O_acc_3 {Type I LastRead 1 FirstWrite -1}
		O_acc_4 {Type I LastRead 1 FirstWrite -1}
		O_acc_5 {Type I LastRead 1 FirstWrite -1}
		O_acc_6 {Type I LastRead 1 FirstWrite -1}
		O_acc_7 {Type I LastRead 1 FirstWrite -1}
		O_acc_8 {Type I LastRead 1 FirstWrite -1}
		O_acc_9 {Type I LastRead 1 FirstWrite -1}
		O_acc_10 {Type I LastRead 1 FirstWrite -1}
		O_acc_11 {Type I LastRead 1 FirstWrite -1}
		O_acc_12 {Type I LastRead 1 FirstWrite -1}
		O_acc_13 {Type I LastRead 1 FirstWrite -1}
		O_acc_14 {Type I LastRead 1 FirstWrite -1}
		O_acc_15 {Type I LastRead 1 FirstWrite -1}}
	normalize_output {
		O_fp32_0 {Type I LastRead 6 FirstWrite -1}
		O_fp32_1 {Type I LastRead 6 FirstWrite -1}
		O_fp32_2 {Type I LastRead 6 FirstWrite -1}
		O_fp32_3 {Type I LastRead 6 FirstWrite -1}
		O_fp32_4 {Type I LastRead 6 FirstWrite -1}
		O_fp32_5 {Type I LastRead 6 FirstWrite -1}
		O_fp32_6 {Type I LastRead 6 FirstWrite -1}
		O_fp32_7 {Type I LastRead 6 FirstWrite -1}
		O_fp32_8 {Type I LastRead 6 FirstWrite -1}
		O_fp32_9 {Type I LastRead 6 FirstWrite -1}
		O_fp32_10 {Type I LastRead 6 FirstWrite -1}
		O_fp32_11 {Type I LastRead 6 FirstWrite -1}
		O_fp32_12 {Type I LastRead 6 FirstWrite -1}
		O_fp32_13 {Type I LastRead 6 FirstWrite -1}
		O_fp32_14 {Type I LastRead 6 FirstWrite -1}
		O_fp32_15 {Type I LastRead 6 FirstWrite -1}
		O_fp16_0 {Type O LastRead -1 FirstWrite 8}
		O_fp16_1 {Type O LastRead -1 FirstWrite 8}
		O_fp16_2 {Type O LastRead -1 FirstWrite 8}
		O_fp16_3 {Type O LastRead -1 FirstWrite 8}
		O_fp16_4 {Type O LastRead -1 FirstWrite 8}
		O_fp16_5 {Type O LastRead -1 FirstWrite 8}
		O_fp16_6 {Type O LastRead -1 FirstWrite 8}
		O_fp16_7 {Type O LastRead -1 FirstWrite 8}
		O_fp16_8 {Type O LastRead -1 FirstWrite 8}
		O_fp16_9 {Type O LastRead -1 FirstWrite 8}
		O_fp16_10 {Type O LastRead -1 FirstWrite 8}
		O_fp16_11 {Type O LastRead -1 FirstWrite 8}
		O_fp16_12 {Type O LastRead -1 FirstWrite 8}
		O_fp16_13 {Type O LastRead -1 FirstWrite 8}
		O_fp16_14 {Type O LastRead -1 FirstWrite 8}
		O_fp16_15 {Type O LastRead -1 FirstWrite 8}
		l_i_0_val {Type I LastRead 0 FirstWrite -1}
		l_i_1_val {Type I LastRead 0 FirstWrite -1}
		l_i_2_val {Type I LastRead 0 FirstWrite -1}
		l_i_3_val {Type I LastRead 0 FirstWrite -1}
		l_i_4_val {Type I LastRead 0 FirstWrite -1}
		l_i_5_val {Type I LastRead 0 FirstWrite -1}
		l_i_6_val {Type I LastRead 0 FirstWrite -1}
		l_i_7_val {Type I LastRead 0 FirstWrite -1}
		l_i_8_val {Type I LastRead 0 FirstWrite -1}
		l_i_9_val {Type I LastRead 0 FirstWrite -1}
		l_i_10_val {Type I LastRead 0 FirstWrite -1}
		l_i_11_val {Type I LastRead 0 FirstWrite -1}
		l_i_12_val {Type I LastRead 0 FirstWrite -1}
		l_i_13_val {Type I LastRead 0 FirstWrite -1}
		l_i_14_val {Type I LastRead 0 FirstWrite -1}
		l_i_15_val {Type I LastRead 0 FirstWrite -1}
		l_i_16_val {Type I LastRead 0 FirstWrite -1}
		l_i_17_val {Type I LastRead 0 FirstWrite -1}
		l_i_18_val {Type I LastRead 0 FirstWrite -1}
		l_i_19_val {Type I LastRead 0 FirstWrite -1}
		l_i_20_val {Type I LastRead 0 FirstWrite -1}
		l_i_21_val {Type I LastRead 0 FirstWrite -1}
		l_i_22_val {Type I LastRead 0 FirstWrite -1}
		l_i_23_val {Type I LastRead 0 FirstWrite -1}
		l_i_24_val {Type I LastRead 0 FirstWrite -1}
		l_i_25_val {Type I LastRead 0 FirstWrite -1}
		l_i_26_val {Type I LastRead 0 FirstWrite -1}
		l_i_27_val {Type I LastRead 0 FirstWrite -1}
		l_i_28_val {Type I LastRead 0 FirstWrite -1}
		l_i_29_val {Type I LastRead 0 FirstWrite -1}
		l_i_30_val {Type I LastRead 0 FirstWrite -1}
		l_i_31_val {Type I LastRead 0 FirstWrite -1}
		l_i_32_val {Type I LastRead 0 FirstWrite -1}
		l_i_33_val {Type I LastRead 0 FirstWrite -1}
		l_i_34_val {Type I LastRead 0 FirstWrite -1}
		l_i_35_val {Type I LastRead 0 FirstWrite -1}
		l_i_36_val {Type I LastRead 0 FirstWrite -1}
		l_i_37_val {Type I LastRead 0 FirstWrite -1}
		l_i_38_val {Type I LastRead 0 FirstWrite -1}
		l_i_39_val {Type I LastRead 0 FirstWrite -1}
		l_i_40_val {Type I LastRead 0 FirstWrite -1}
		l_i_41_val {Type I LastRead 0 FirstWrite -1}
		l_i_42_val {Type I LastRead 0 FirstWrite -1}
		l_i_43_val {Type I LastRead 0 FirstWrite -1}
		l_i_44_val {Type I LastRead 0 FirstWrite -1}
		l_i_45_val {Type I LastRead 0 FirstWrite -1}
		l_i_46_val {Type I LastRead 0 FirstWrite -1}
		l_i_47_val {Type I LastRead 0 FirstWrite -1}
		l_i_48_val {Type I LastRead 0 FirstWrite -1}
		l_i_49_val {Type I LastRead 0 FirstWrite -1}
		l_i_50_val {Type I LastRead 0 FirstWrite -1}
		l_i_51_val {Type I LastRead 0 FirstWrite -1}
		l_i_52_val {Type I LastRead 0 FirstWrite -1}
		l_i_53_val {Type I LastRead 0 FirstWrite -1}
		l_i_54_val {Type I LastRead 0 FirstWrite -1}
		l_i_55_val {Type I LastRead 0 FirstWrite -1}
		l_i_56_val {Type I LastRead 0 FirstWrite -1}
		l_i_57_val {Type I LastRead 0 FirstWrite -1}
		l_i_58_val {Type I LastRead 0 FirstWrite -1}
		l_i_59_val {Type I LastRead 0 FirstWrite -1}
		l_i_60_val {Type I LastRead 0 FirstWrite -1}
		l_i_61_val {Type I LastRead 0 FirstWrite -1}
		l_i_62_val {Type I LastRead 0 FirstWrite -1}
		l_i_63_val {Type I LastRead 0 FirstWrite -1}
		br_actual {Type I LastRead 0 FirstWrite -1}}
	store_tile_fp16 {
		gmem_O {Type O LastRead 3 FirstWrite 2}
		hbm_port {Type I LastRead 0 FirstWrite -1}
		tile_0 {Type I LastRead 2 FirstWrite -1}
		tile_1 {Type I LastRead 2 FirstWrite -1}
		tile_2 {Type I LastRead 2 FirstWrite -1}
		tile_3 {Type I LastRead 2 FirstWrite -1}
		tile_4 {Type I LastRead 2 FirstWrite -1}
		tile_5 {Type I LastRead 2 FirstWrite -1}
		tile_6 {Type I LastRead 2 FirstWrite -1}
		tile_7 {Type I LastRead 2 FirstWrite -1}
		tile_8 {Type I LastRead 2 FirstWrite -1}
		tile_9 {Type I LastRead 2 FirstWrite -1}
		tile_10 {Type I LastRead 2 FirstWrite -1}
		tile_11 {Type I LastRead 2 FirstWrite -1}
		tile_12 {Type I LastRead 2 FirstWrite -1}
		tile_13 {Type I LastRead 2 FirstWrite -1}
		tile_14 {Type I LastRead 2 FirstWrite -1}
		tile_15 {Type I LastRead 2 FirstWrite -1}
		base_row {Type I LastRead 0 FirstWrite -1}
		num_rows {Type I LastRead 0 FirstWrite -1}}
	store_tile_fp16_Pipeline_STORE_TILE_ROWS_STORE_TILE_BEATS {
		tmp_9 {Type I LastRead 0 FirstWrite -1}
		gmem_O {Type O LastRead -1 FirstWrite 2}
		sext_ln201_1 {Type I LastRead 0 FirstWrite -1}
		tile_0 {Type I LastRead 2 FirstWrite -1}
		tile_1 {Type I LastRead 2 FirstWrite -1}
		tile_2 {Type I LastRead 2 FirstWrite -1}
		tile_3 {Type I LastRead 2 FirstWrite -1}
		tile_4 {Type I LastRead 2 FirstWrite -1}
		tile_5 {Type I LastRead 2 FirstWrite -1}
		tile_6 {Type I LastRead 2 FirstWrite -1}
		tile_7 {Type I LastRead 2 FirstWrite -1}
		tile_8 {Type I LastRead 2 FirstWrite -1}
		tile_9 {Type I LastRead 2 FirstWrite -1}
		tile_10 {Type I LastRead 2 FirstWrite -1}
		tile_11 {Type I LastRead 2 FirstWrite -1}
		tile_12 {Type I LastRead 2 FirstWrite -1}
		tile_13 {Type I LastRead 2 FirstWrite -1}
		tile_14 {Type I LastRead 2 FirstWrite -1}
		tile_15 {Type I LastRead 2 FirstWrite -1}}
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
		stats_63_val {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem_Q { m_axi {  { m_axi_gmem_Q_AWVALID VALID 1 1 }  { m_axi_gmem_Q_AWREADY READY 0 1 }  { m_axi_gmem_Q_AWADDR ADDR 1 64 }  { m_axi_gmem_Q_AWID ID 1 1 }  { m_axi_gmem_Q_AWLEN SIZE 1 8 }  { m_axi_gmem_Q_AWSIZE BURST 1 3 }  { m_axi_gmem_Q_AWBURST LOCK 1 2 }  { m_axi_gmem_Q_AWLOCK CACHE 1 2 }  { m_axi_gmem_Q_AWCACHE PROT 1 4 }  { m_axi_gmem_Q_AWPROT QOS 1 3 }  { m_axi_gmem_Q_AWQOS REGION 1 4 }  { m_axi_gmem_Q_AWREGION USER 1 4 }  { m_axi_gmem_Q_AWUSER DATA 1 1 }  { m_axi_gmem_Q_WVALID VALID 1 1 }  { m_axi_gmem_Q_WREADY READY 0 1 }  { m_axi_gmem_Q_WDATA FIFONUM 1 512 }  { m_axi_gmem_Q_WSTRB STRB 1 64 }  { m_axi_gmem_Q_WLAST LAST 1 1 }  { m_axi_gmem_Q_WID ID 1 1 }  { m_axi_gmem_Q_WUSER DATA 1 1 }  { m_axi_gmem_Q_ARVALID VALID 1 1 }  { m_axi_gmem_Q_ARREADY READY 0 1 }  { m_axi_gmem_Q_ARADDR ADDR 1 64 }  { m_axi_gmem_Q_ARID ID 1 1 }  { m_axi_gmem_Q_ARLEN SIZE 1 8 }  { m_axi_gmem_Q_ARSIZE BURST 1 3 }  { m_axi_gmem_Q_ARBURST LOCK 1 2 }  { m_axi_gmem_Q_ARLOCK CACHE 1 2 }  { m_axi_gmem_Q_ARCACHE PROT 1 4 }  { m_axi_gmem_Q_ARPROT QOS 1 3 }  { m_axi_gmem_Q_ARQOS REGION 1 4 }  { m_axi_gmem_Q_ARREGION USER 1 4 }  { m_axi_gmem_Q_ARUSER DATA 1 1 }  { m_axi_gmem_Q_RVALID VALID 0 1 }  { m_axi_gmem_Q_RREADY READY 1 1 }  { m_axi_gmem_Q_RDATA FIFONUM 0 512 }  { m_axi_gmem_Q_RLAST LAST 0 1 }  { m_axi_gmem_Q_RID ID 0 1 }  { m_axi_gmem_Q_RUSER DATA 0 1 }  { m_axi_gmem_Q_RRESP RESP 0 2 }  { m_axi_gmem_Q_BVALID VALID 0 1 }  { m_axi_gmem_Q_BREADY READY 1 1 }  { m_axi_gmem_Q_BRESP RESP 0 2 }  { m_axi_gmem_Q_BID ID 0 1 }  { m_axi_gmem_Q_BUSER DATA 0 1 } } }
	gmem_K { m_axi {  { m_axi_gmem_K_AWVALID VALID 1 1 }  { m_axi_gmem_K_AWREADY READY 0 1 }  { m_axi_gmem_K_AWADDR ADDR 1 64 }  { m_axi_gmem_K_AWID ID 1 1 }  { m_axi_gmem_K_AWLEN SIZE 1 8 }  { m_axi_gmem_K_AWSIZE BURST 1 3 }  { m_axi_gmem_K_AWBURST LOCK 1 2 }  { m_axi_gmem_K_AWLOCK CACHE 1 2 }  { m_axi_gmem_K_AWCACHE PROT 1 4 }  { m_axi_gmem_K_AWPROT QOS 1 3 }  { m_axi_gmem_K_AWQOS REGION 1 4 }  { m_axi_gmem_K_AWREGION USER 1 4 }  { m_axi_gmem_K_AWUSER DATA 1 1 }  { m_axi_gmem_K_WVALID VALID 1 1 }  { m_axi_gmem_K_WREADY READY 0 1 }  { m_axi_gmem_K_WDATA FIFONUM 1 512 }  { m_axi_gmem_K_WSTRB STRB 1 64 }  { m_axi_gmem_K_WLAST LAST 1 1 }  { m_axi_gmem_K_WID ID 1 1 }  { m_axi_gmem_K_WUSER DATA 1 1 }  { m_axi_gmem_K_ARVALID VALID 1 1 }  { m_axi_gmem_K_ARREADY READY 0 1 }  { m_axi_gmem_K_ARADDR ADDR 1 64 }  { m_axi_gmem_K_ARID ID 1 1 }  { m_axi_gmem_K_ARLEN SIZE 1 8 }  { m_axi_gmem_K_ARSIZE BURST 1 3 }  { m_axi_gmem_K_ARBURST LOCK 1 2 }  { m_axi_gmem_K_ARLOCK CACHE 1 2 }  { m_axi_gmem_K_ARCACHE PROT 1 4 }  { m_axi_gmem_K_ARPROT QOS 1 3 }  { m_axi_gmem_K_ARQOS REGION 1 4 }  { m_axi_gmem_K_ARREGION USER 1 4 }  { m_axi_gmem_K_ARUSER DATA 1 1 }  { m_axi_gmem_K_RVALID VALID 0 1 }  { m_axi_gmem_K_RREADY READY 1 1 }  { m_axi_gmem_K_RDATA FIFONUM 0 512 }  { m_axi_gmem_K_RLAST LAST 0 1 }  { m_axi_gmem_K_RID ID 0 1 }  { m_axi_gmem_K_RUSER DATA 0 1 }  { m_axi_gmem_K_RRESP RESP 0 2 }  { m_axi_gmem_K_BVALID VALID 0 1 }  { m_axi_gmem_K_BREADY READY 1 1 }  { m_axi_gmem_K_BRESP RESP 0 2 }  { m_axi_gmem_K_BID ID 0 1 }  { m_axi_gmem_K_BUSER DATA 0 1 } } }
	gmem_V { m_axi {  { m_axi_gmem_V_AWVALID VALID 1 1 }  { m_axi_gmem_V_AWREADY READY 0 1 }  { m_axi_gmem_V_AWADDR ADDR 1 64 }  { m_axi_gmem_V_AWID ID 1 1 }  { m_axi_gmem_V_AWLEN SIZE 1 8 }  { m_axi_gmem_V_AWSIZE BURST 1 3 }  { m_axi_gmem_V_AWBURST LOCK 1 2 }  { m_axi_gmem_V_AWLOCK CACHE 1 2 }  { m_axi_gmem_V_AWCACHE PROT 1 4 }  { m_axi_gmem_V_AWPROT QOS 1 3 }  { m_axi_gmem_V_AWQOS REGION 1 4 }  { m_axi_gmem_V_AWREGION USER 1 4 }  { m_axi_gmem_V_AWUSER DATA 1 1 }  { m_axi_gmem_V_WVALID VALID 1 1 }  { m_axi_gmem_V_WREADY READY 0 1 }  { m_axi_gmem_V_WDATA FIFONUM 1 512 }  { m_axi_gmem_V_WSTRB STRB 1 64 }  { m_axi_gmem_V_WLAST LAST 1 1 }  { m_axi_gmem_V_WID ID 1 1 }  { m_axi_gmem_V_WUSER DATA 1 1 }  { m_axi_gmem_V_ARVALID VALID 1 1 }  { m_axi_gmem_V_ARREADY READY 0 1 }  { m_axi_gmem_V_ARADDR ADDR 1 64 }  { m_axi_gmem_V_ARID ID 1 1 }  { m_axi_gmem_V_ARLEN SIZE 1 8 }  { m_axi_gmem_V_ARSIZE BURST 1 3 }  { m_axi_gmem_V_ARBURST LOCK 1 2 }  { m_axi_gmem_V_ARLOCK CACHE 1 2 }  { m_axi_gmem_V_ARCACHE PROT 1 4 }  { m_axi_gmem_V_ARPROT QOS 1 3 }  { m_axi_gmem_V_ARQOS REGION 1 4 }  { m_axi_gmem_V_ARREGION USER 1 4 }  { m_axi_gmem_V_ARUSER DATA 1 1 }  { m_axi_gmem_V_RVALID VALID 0 1 }  { m_axi_gmem_V_RREADY READY 1 1 }  { m_axi_gmem_V_RDATA FIFONUM 0 512 }  { m_axi_gmem_V_RLAST LAST 0 1 }  { m_axi_gmem_V_RID ID 0 1 }  { m_axi_gmem_V_RUSER DATA 0 1 }  { m_axi_gmem_V_RRESP RESP 0 2 }  { m_axi_gmem_V_BVALID VALID 0 1 }  { m_axi_gmem_V_BREADY READY 1 1 }  { m_axi_gmem_V_BRESP RESP 0 2 }  { m_axi_gmem_V_BID ID 0 1 }  { m_axi_gmem_V_BUSER DATA 0 1 } } }
	gmem_O { m_axi {  { m_axi_gmem_O_AWVALID VALID 1 1 }  { m_axi_gmem_O_AWREADY READY 0 1 }  { m_axi_gmem_O_AWADDR ADDR 1 64 }  { m_axi_gmem_O_AWID ID 1 1 }  { m_axi_gmem_O_AWLEN SIZE 1 8 }  { m_axi_gmem_O_AWSIZE BURST 1 3 }  { m_axi_gmem_O_AWBURST LOCK 1 2 }  { m_axi_gmem_O_AWLOCK CACHE 1 2 }  { m_axi_gmem_O_AWCACHE PROT 1 4 }  { m_axi_gmem_O_AWPROT QOS 1 3 }  { m_axi_gmem_O_AWQOS REGION 1 4 }  { m_axi_gmem_O_AWREGION USER 1 4 }  { m_axi_gmem_O_AWUSER DATA 1 1 }  { m_axi_gmem_O_WVALID VALID 1 1 }  { m_axi_gmem_O_WREADY READY 0 1 }  { m_axi_gmem_O_WDATA FIFONUM 1 512 }  { m_axi_gmem_O_WSTRB STRB 1 64 }  { m_axi_gmem_O_WLAST LAST 1 1 }  { m_axi_gmem_O_WID ID 1 1 }  { m_axi_gmem_O_WUSER DATA 1 1 }  { m_axi_gmem_O_ARVALID VALID 1 1 }  { m_axi_gmem_O_ARREADY READY 0 1 }  { m_axi_gmem_O_ARADDR ADDR 1 64 }  { m_axi_gmem_O_ARID ID 1 1 }  { m_axi_gmem_O_ARLEN SIZE 1 8 }  { m_axi_gmem_O_ARSIZE BURST 1 3 }  { m_axi_gmem_O_ARBURST LOCK 1 2 }  { m_axi_gmem_O_ARLOCK CACHE 1 2 }  { m_axi_gmem_O_ARCACHE PROT 1 4 }  { m_axi_gmem_O_ARPROT QOS 1 3 }  { m_axi_gmem_O_ARQOS REGION 1 4 }  { m_axi_gmem_O_ARREGION USER 1 4 }  { m_axi_gmem_O_ARUSER DATA 1 1 }  { m_axi_gmem_O_RVALID VALID 0 1 }  { m_axi_gmem_O_RREADY READY 1 1 }  { m_axi_gmem_O_RDATA FIFONUM 0 512 }  { m_axi_gmem_O_RLAST LAST 0 1 }  { m_axi_gmem_O_RID ID 0 1 }  { m_axi_gmem_O_RUSER DATA 0 1 }  { m_axi_gmem_O_RRESP RESP 0 2 }  { m_axi_gmem_O_BVALID VALID 0 1 }  { m_axi_gmem_O_BREADY READY 1 1 }  { m_axi_gmem_O_BRESP RESP 0 2 }  { m_axi_gmem_O_BID ID 0 1 }  { m_axi_gmem_O_BUSER DATA 0 1 } } }
	gmem_l { m_axi {  { m_axi_gmem_l_AWVALID VALID 1 1 }  { m_axi_gmem_l_AWREADY READY 0 1 }  { m_axi_gmem_l_AWADDR ADDR 1 64 }  { m_axi_gmem_l_AWID ID 1 1 }  { m_axi_gmem_l_AWLEN SIZE 1 8 }  { m_axi_gmem_l_AWSIZE BURST 1 3 }  { m_axi_gmem_l_AWBURST LOCK 1 2 }  { m_axi_gmem_l_AWLOCK CACHE 1 2 }  { m_axi_gmem_l_AWCACHE PROT 1 4 }  { m_axi_gmem_l_AWPROT QOS 1 3 }  { m_axi_gmem_l_AWQOS REGION 1 4 }  { m_axi_gmem_l_AWREGION USER 1 4 }  { m_axi_gmem_l_AWUSER DATA 1 1 }  { m_axi_gmem_l_WVALID VALID 1 1 }  { m_axi_gmem_l_WREADY READY 0 1 }  { m_axi_gmem_l_WDATA FIFONUM 1 512 }  { m_axi_gmem_l_WSTRB STRB 1 64 }  { m_axi_gmem_l_WLAST LAST 1 1 }  { m_axi_gmem_l_WID ID 1 1 }  { m_axi_gmem_l_WUSER DATA 1 1 }  { m_axi_gmem_l_ARVALID VALID 1 1 }  { m_axi_gmem_l_ARREADY READY 0 1 }  { m_axi_gmem_l_ARADDR ADDR 1 64 }  { m_axi_gmem_l_ARID ID 1 1 }  { m_axi_gmem_l_ARLEN SIZE 1 8 }  { m_axi_gmem_l_ARSIZE BURST 1 3 }  { m_axi_gmem_l_ARBURST LOCK 1 2 }  { m_axi_gmem_l_ARLOCK CACHE 1 2 }  { m_axi_gmem_l_ARCACHE PROT 1 4 }  { m_axi_gmem_l_ARPROT QOS 1 3 }  { m_axi_gmem_l_ARQOS REGION 1 4 }  { m_axi_gmem_l_ARREGION USER 1 4 }  { m_axi_gmem_l_ARUSER DATA 1 1 }  { m_axi_gmem_l_RVALID VALID 0 1 }  { m_axi_gmem_l_RREADY READY 1 1 }  { m_axi_gmem_l_RDATA FIFONUM 0 512 }  { m_axi_gmem_l_RLAST LAST 0 1 }  { m_axi_gmem_l_RID ID 0 1 }  { m_axi_gmem_l_RUSER DATA 0 1 }  { m_axi_gmem_l_RRESP RESP 0 2 }  { m_axi_gmem_l_BVALID VALID 0 1 }  { m_axi_gmem_l_BREADY READY 1 1 }  { m_axi_gmem_l_BRESP RESP 0 2 }  { m_axi_gmem_l_BID ID 0 1 }  { m_axi_gmem_l_BUSER DATA 0 1 } } }
	gmem_m { m_axi {  { m_axi_gmem_m_AWVALID VALID 1 1 }  { m_axi_gmem_m_AWREADY READY 0 1 }  { m_axi_gmem_m_AWADDR ADDR 1 64 }  { m_axi_gmem_m_AWID ID 1 1 }  { m_axi_gmem_m_AWLEN SIZE 1 8 }  { m_axi_gmem_m_AWSIZE BURST 1 3 }  { m_axi_gmem_m_AWBURST LOCK 1 2 }  { m_axi_gmem_m_AWLOCK CACHE 1 2 }  { m_axi_gmem_m_AWCACHE PROT 1 4 }  { m_axi_gmem_m_AWPROT QOS 1 3 }  { m_axi_gmem_m_AWQOS REGION 1 4 }  { m_axi_gmem_m_AWREGION USER 1 4 }  { m_axi_gmem_m_AWUSER DATA 1 1 }  { m_axi_gmem_m_WVALID VALID 1 1 }  { m_axi_gmem_m_WREADY READY 0 1 }  { m_axi_gmem_m_WDATA FIFONUM 1 512 }  { m_axi_gmem_m_WSTRB STRB 1 64 }  { m_axi_gmem_m_WLAST LAST 1 1 }  { m_axi_gmem_m_WID ID 1 1 }  { m_axi_gmem_m_WUSER DATA 1 1 }  { m_axi_gmem_m_ARVALID VALID 1 1 }  { m_axi_gmem_m_ARREADY READY 0 1 }  { m_axi_gmem_m_ARADDR ADDR 1 64 }  { m_axi_gmem_m_ARID ID 1 1 }  { m_axi_gmem_m_ARLEN SIZE 1 8 }  { m_axi_gmem_m_ARSIZE BURST 1 3 }  { m_axi_gmem_m_ARBURST LOCK 1 2 }  { m_axi_gmem_m_ARLOCK CACHE 1 2 }  { m_axi_gmem_m_ARCACHE PROT 1 4 }  { m_axi_gmem_m_ARPROT QOS 1 3 }  { m_axi_gmem_m_ARQOS REGION 1 4 }  { m_axi_gmem_m_ARREGION USER 1 4 }  { m_axi_gmem_m_ARUSER DATA 1 1 }  { m_axi_gmem_m_RVALID VALID 0 1 }  { m_axi_gmem_m_RREADY READY 1 1 }  { m_axi_gmem_m_RDATA FIFONUM 0 512 }  { m_axi_gmem_m_RLAST LAST 0 1 }  { m_axi_gmem_m_RID ID 0 1 }  { m_axi_gmem_m_RUSER DATA 0 1 }  { m_axi_gmem_m_RRESP RESP 0 2 }  { m_axi_gmem_m_BVALID VALID 0 1 }  { m_axi_gmem_m_BREADY READY 1 1 }  { m_axi_gmem_m_BRESP RESP 0 2 }  { m_axi_gmem_m_BID ID 0 1 }  { m_axi_gmem_m_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem_K { CHANNEL_NUM 0 BUNDLE gmem_K NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_O { CHANNEL_NUM 0 BUNDLE gmem_O NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 64 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem_Q { CHANNEL_NUM 0 BUNDLE gmem_Q NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_V { CHANNEL_NUM 0 BUNDLE gmem_V NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_l { CHANNEL_NUM 0 BUNDLE gmem_l NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 4 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem_m { CHANNEL_NUM 0 BUNDLE gmem_m NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 4 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem_Q 64 }
	{ gmem_K 64 }
	{ gmem_V 64 }
	{ gmem_O 64 }
	{ gmem_l 64 }
	{ gmem_m 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem_Q 64 }
	{ gmem_K 64 }
	{ gmem_V 64 }
	{ gmem_O 64 }
	{ gmem_l 64 }
	{ gmem_m 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
