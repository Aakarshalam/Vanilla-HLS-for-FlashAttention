set moduleName load_tile_fp16
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
set C_modelName {load_tile_fp16}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tile_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tile_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_Q int 512 regular {axi_master 0}  }
	{ hbm_port int 64 regular  }
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
	{ base_row int 31 regular  }
	{ num_rows int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_Q", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hbm_Q","offset": { "type": "dynamic","port_name": "hbm_Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hbm_port", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "tile_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "base_row", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "num_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 119
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_Q_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_Q_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem_Q_0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_Q_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_Q_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_Q_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_Q_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem_Q_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem_Q_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_Q_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_Q_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_Q_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ hbm_port sc_in sc_lv 64 signal 1 } 
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
	{ base_row sc_in sc_lv 31 signal 18 } 
	{ num_rows sc_in sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_Q_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_Q_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_Q_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_Q_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_Q_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_Q_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_Q_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_Q_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_Q_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_Q_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_Q_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_Q_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_Q_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_Q_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_Q_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_Q_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_Q_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_Q_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_Q_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_Q_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_Q_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_Q_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_Q", "role": "0_BUSER" }} , 
 	{ "name": "hbm_port", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hbm_port", "role": "default" }} , 
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
 	{ "name": "tile_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_15", "role": "d1" }} , 
 	{ "name": "base_row", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "base_row", "role": "default" }} , 
 	{ "name": "num_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_rows", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		tile_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_Q_0_AWVALID VALID 1 1 }  { m_axi_gmem_Q_0_AWREADY READY 0 1 }  { m_axi_gmem_Q_0_AWADDR ADDR 1 64 }  { m_axi_gmem_Q_0_AWID ID 1 1 }  { m_axi_gmem_Q_0_AWLEN SIZE 1 32 }  { m_axi_gmem_Q_0_AWSIZE BURST 1 3 }  { m_axi_gmem_Q_0_AWBURST LOCK 1 2 }  { m_axi_gmem_Q_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_Q_0_AWCACHE PROT 1 4 }  { m_axi_gmem_Q_0_AWPROT QOS 1 3 }  { m_axi_gmem_Q_0_AWQOS REGION 1 4 }  { m_axi_gmem_Q_0_AWREGION USER 1 4 }  { m_axi_gmem_Q_0_AWUSER DATA 1 1 }  { m_axi_gmem_Q_0_WVALID VALID 1 1 }  { m_axi_gmem_Q_0_WREADY READY 0 1 }  { m_axi_gmem_Q_0_WDATA FIFONUM 1 512 }  { m_axi_gmem_Q_0_WSTRB STRB 1 64 }  { m_axi_gmem_Q_0_WLAST LAST 1 1 }  { m_axi_gmem_Q_0_WID ID 1 1 }  { m_axi_gmem_Q_0_WUSER DATA 1 1 }  { m_axi_gmem_Q_0_ARVALID VALID 1 1 }  { m_axi_gmem_Q_0_ARREADY READY 0 1 }  { m_axi_gmem_Q_0_ARADDR ADDR 1 64 }  { m_axi_gmem_Q_0_ARID ID 1 1 }  { m_axi_gmem_Q_0_ARLEN SIZE 1 32 }  { m_axi_gmem_Q_0_ARSIZE BURST 1 3 }  { m_axi_gmem_Q_0_ARBURST LOCK 1 2 }  { m_axi_gmem_Q_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_Q_0_ARCACHE PROT 1 4 }  { m_axi_gmem_Q_0_ARPROT QOS 1 3 }  { m_axi_gmem_Q_0_ARQOS REGION 1 4 }  { m_axi_gmem_Q_0_ARREGION USER 1 4 }  { m_axi_gmem_Q_0_ARUSER DATA 1 1 }  { m_axi_gmem_Q_0_RVALID VALID 0 1 }  { m_axi_gmem_Q_0_RREADY READY 1 1 }  { m_axi_gmem_Q_0_RDATA FIFONUM 0 512 }  { m_axi_gmem_Q_0_RLAST LAST 0 1 }  { m_axi_gmem_Q_0_RID ID 0 1 }  { m_axi_gmem_Q_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_Q_0_RUSER DATA 0 1 }  { m_axi_gmem_Q_0_RRESP RESP 0 2 }  { m_axi_gmem_Q_0_BVALID VALID 0 1 }  { m_axi_gmem_Q_0_BREADY READY 1 1 }  { m_axi_gmem_Q_0_BRESP RESP 0 2 }  { m_axi_gmem_Q_0_BID ID 0 1 }  { m_axi_gmem_Q_0_BUSER DATA 0 1 } } }
	hbm_port { ap_none {  { hbm_port in_data 0 64 } } }
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
	base_row { ap_none {  { base_row in_data 0 31 } } }
	num_rows { ap_none {  { num_rows in_data 0 32 } } }
}
