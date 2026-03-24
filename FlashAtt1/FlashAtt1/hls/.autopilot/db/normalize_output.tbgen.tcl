set moduleName normalize_output
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
set C_modelName {normalize_output}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict O_fp32_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_12 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_13 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_14 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp32_15 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict O_fp16_0 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_1 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_2 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_3 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_4 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_5 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_6 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_7 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_8 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_9 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_10 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_11 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_12 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_13 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_14 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict O_fp16_15 { MEM_WIDTH 16 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ O_fp32_0 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_8 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_9 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_10 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_11 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_12 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_13 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_14 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp32_15 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ O_fp16_0 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_1 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_2 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_3 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_4 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_5 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_6 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_7 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_8 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_9 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_10 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_11 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_12 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_13 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_14 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ O_fp16_15 int 16 regular {array 512 { 3 0 } 0 1 }  }
	{ l_i_0_val float 32 regular  }
	{ l_i_1_val float 32 regular  }
	{ l_i_2_val float 32 regular  }
	{ l_i_3_val float 32 regular  }
	{ l_i_4_val float 32 regular  }
	{ l_i_5_val float 32 regular  }
	{ l_i_6_val float 32 regular  }
	{ l_i_7_val float 32 regular  }
	{ l_i_8_val float 32 regular  }
	{ l_i_9_val float 32 regular  }
	{ l_i_10_val float 32 regular  }
	{ l_i_11_val float 32 regular  }
	{ l_i_12_val float 32 regular  }
	{ l_i_13_val float 32 regular  }
	{ l_i_14_val float 32 regular  }
	{ l_i_15_val float 32 regular  }
	{ l_i_16_val float 32 regular  }
	{ l_i_17_val float 32 regular  }
	{ l_i_18_val float 32 regular  }
	{ l_i_19_val float 32 regular  }
	{ l_i_20_val float 32 regular  }
	{ l_i_21_val float 32 regular  }
	{ l_i_22_val float 32 regular  }
	{ l_i_23_val float 32 regular  }
	{ l_i_24_val float 32 regular  }
	{ l_i_25_val float 32 regular  }
	{ l_i_26_val float 32 regular  }
	{ l_i_27_val float 32 regular  }
	{ l_i_28_val float 32 regular  }
	{ l_i_29_val float 32 regular  }
	{ l_i_30_val float 32 regular  }
	{ l_i_31_val float 32 regular  }
	{ l_i_32_val float 32 regular  }
	{ l_i_33_val float 32 regular  }
	{ l_i_34_val float 32 regular  }
	{ l_i_35_val float 32 regular  }
	{ l_i_36_val float 32 regular  }
	{ l_i_37_val float 32 regular  }
	{ l_i_38_val float 32 regular  }
	{ l_i_39_val float 32 regular  }
	{ l_i_40_val float 32 regular  }
	{ l_i_41_val float 32 regular  }
	{ l_i_42_val float 32 regular  }
	{ l_i_43_val float 32 regular  }
	{ l_i_44_val float 32 regular  }
	{ l_i_45_val float 32 regular  }
	{ l_i_46_val float 32 regular  }
	{ l_i_47_val float 32 regular  }
	{ l_i_48_val float 32 regular  }
	{ l_i_49_val float 32 regular  }
	{ l_i_50_val float 32 regular  }
	{ l_i_51_val float 32 regular  }
	{ l_i_52_val float 32 regular  }
	{ l_i_53_val float 32 regular  }
	{ l_i_54_val float 32 regular  }
	{ l_i_55_val float 32 regular  }
	{ l_i_56_val float 32 regular  }
	{ l_i_57_val float 32 regular  }
	{ l_i_58_val float 32 regular  }
	{ l_i_59_val float 32 regular  }
	{ l_i_60_val float 32 regular  }
	{ l_i_61_val float 32 regular  }
	{ l_i_62_val float 32 regular  }
	{ l_i_63_val float 32 regular  }
	{ br_actual int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "O_fp32_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp32_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_fp16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_fp16_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l_i_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_1_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_2_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_3_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_4_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_5_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_6_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_7_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_8_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_9_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_10_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_11_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_12_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_13_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_14_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_15_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_16_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_17_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_18_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_19_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_20_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_21_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_22_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_23_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_24_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_25_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_26_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_27_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_28_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_29_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_30_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_31_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_32_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_33_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_34_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_35_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_36_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_37_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_38_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_39_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_40_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_41_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_42_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_43_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_44_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_45_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_46_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_47_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_48_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_49_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_50_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_51_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_52_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_53_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_54_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_55_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_56_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_57_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_58_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_59_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_60_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_61_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_62_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l_i_63_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "br_actual", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 183
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ O_fp32_0_address0 sc_out sc_lv 9 signal 0 } 
	{ O_fp32_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ O_fp32_0_q0 sc_in sc_lv 32 signal 0 } 
	{ O_fp32_1_address0 sc_out sc_lv 9 signal 1 } 
	{ O_fp32_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ O_fp32_1_q0 sc_in sc_lv 32 signal 1 } 
	{ O_fp32_2_address0 sc_out sc_lv 9 signal 2 } 
	{ O_fp32_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ O_fp32_2_q0 sc_in sc_lv 32 signal 2 } 
	{ O_fp32_3_address0 sc_out sc_lv 9 signal 3 } 
	{ O_fp32_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ O_fp32_3_q0 sc_in sc_lv 32 signal 3 } 
	{ O_fp32_4_address0 sc_out sc_lv 9 signal 4 } 
	{ O_fp32_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ O_fp32_4_q0 sc_in sc_lv 32 signal 4 } 
	{ O_fp32_5_address0 sc_out sc_lv 9 signal 5 } 
	{ O_fp32_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ O_fp32_5_q0 sc_in sc_lv 32 signal 5 } 
	{ O_fp32_6_address0 sc_out sc_lv 9 signal 6 } 
	{ O_fp32_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ O_fp32_6_q0 sc_in sc_lv 32 signal 6 } 
	{ O_fp32_7_address0 sc_out sc_lv 9 signal 7 } 
	{ O_fp32_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ O_fp32_7_q0 sc_in sc_lv 32 signal 7 } 
	{ O_fp32_8_address0 sc_out sc_lv 9 signal 8 } 
	{ O_fp32_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ O_fp32_8_q0 sc_in sc_lv 32 signal 8 } 
	{ O_fp32_9_address0 sc_out sc_lv 9 signal 9 } 
	{ O_fp32_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ O_fp32_9_q0 sc_in sc_lv 32 signal 9 } 
	{ O_fp32_10_address0 sc_out sc_lv 9 signal 10 } 
	{ O_fp32_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ O_fp32_10_q0 sc_in sc_lv 32 signal 10 } 
	{ O_fp32_11_address0 sc_out sc_lv 9 signal 11 } 
	{ O_fp32_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ O_fp32_11_q0 sc_in sc_lv 32 signal 11 } 
	{ O_fp32_12_address0 sc_out sc_lv 9 signal 12 } 
	{ O_fp32_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ O_fp32_12_q0 sc_in sc_lv 32 signal 12 } 
	{ O_fp32_13_address0 sc_out sc_lv 9 signal 13 } 
	{ O_fp32_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ O_fp32_13_q0 sc_in sc_lv 32 signal 13 } 
	{ O_fp32_14_address0 sc_out sc_lv 9 signal 14 } 
	{ O_fp32_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ O_fp32_14_q0 sc_in sc_lv 32 signal 14 } 
	{ O_fp32_15_address0 sc_out sc_lv 9 signal 15 } 
	{ O_fp32_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ O_fp32_15_q0 sc_in sc_lv 32 signal 15 } 
	{ O_fp16_0_address1 sc_out sc_lv 9 signal 16 } 
	{ O_fp16_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ O_fp16_0_we1 sc_out sc_logic 1 signal 16 } 
	{ O_fp16_0_d1 sc_out sc_lv 16 signal 16 } 
	{ O_fp16_1_address1 sc_out sc_lv 9 signal 17 } 
	{ O_fp16_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ O_fp16_1_we1 sc_out sc_logic 1 signal 17 } 
	{ O_fp16_1_d1 sc_out sc_lv 16 signal 17 } 
	{ O_fp16_2_address1 sc_out sc_lv 9 signal 18 } 
	{ O_fp16_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ O_fp16_2_we1 sc_out sc_logic 1 signal 18 } 
	{ O_fp16_2_d1 sc_out sc_lv 16 signal 18 } 
	{ O_fp16_3_address1 sc_out sc_lv 9 signal 19 } 
	{ O_fp16_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ O_fp16_3_we1 sc_out sc_logic 1 signal 19 } 
	{ O_fp16_3_d1 sc_out sc_lv 16 signal 19 } 
	{ O_fp16_4_address1 sc_out sc_lv 9 signal 20 } 
	{ O_fp16_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ O_fp16_4_we1 sc_out sc_logic 1 signal 20 } 
	{ O_fp16_4_d1 sc_out sc_lv 16 signal 20 } 
	{ O_fp16_5_address1 sc_out sc_lv 9 signal 21 } 
	{ O_fp16_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ O_fp16_5_we1 sc_out sc_logic 1 signal 21 } 
	{ O_fp16_5_d1 sc_out sc_lv 16 signal 21 } 
	{ O_fp16_6_address1 sc_out sc_lv 9 signal 22 } 
	{ O_fp16_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ O_fp16_6_we1 sc_out sc_logic 1 signal 22 } 
	{ O_fp16_6_d1 sc_out sc_lv 16 signal 22 } 
	{ O_fp16_7_address1 sc_out sc_lv 9 signal 23 } 
	{ O_fp16_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ O_fp16_7_we1 sc_out sc_logic 1 signal 23 } 
	{ O_fp16_7_d1 sc_out sc_lv 16 signal 23 } 
	{ O_fp16_8_address1 sc_out sc_lv 9 signal 24 } 
	{ O_fp16_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ O_fp16_8_we1 sc_out sc_logic 1 signal 24 } 
	{ O_fp16_8_d1 sc_out sc_lv 16 signal 24 } 
	{ O_fp16_9_address1 sc_out sc_lv 9 signal 25 } 
	{ O_fp16_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ O_fp16_9_we1 sc_out sc_logic 1 signal 25 } 
	{ O_fp16_9_d1 sc_out sc_lv 16 signal 25 } 
	{ O_fp16_10_address1 sc_out sc_lv 9 signal 26 } 
	{ O_fp16_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ O_fp16_10_we1 sc_out sc_logic 1 signal 26 } 
	{ O_fp16_10_d1 sc_out sc_lv 16 signal 26 } 
	{ O_fp16_11_address1 sc_out sc_lv 9 signal 27 } 
	{ O_fp16_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ O_fp16_11_we1 sc_out sc_logic 1 signal 27 } 
	{ O_fp16_11_d1 sc_out sc_lv 16 signal 27 } 
	{ O_fp16_12_address1 sc_out sc_lv 9 signal 28 } 
	{ O_fp16_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ O_fp16_12_we1 sc_out sc_logic 1 signal 28 } 
	{ O_fp16_12_d1 sc_out sc_lv 16 signal 28 } 
	{ O_fp16_13_address1 sc_out sc_lv 9 signal 29 } 
	{ O_fp16_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ O_fp16_13_we1 sc_out sc_logic 1 signal 29 } 
	{ O_fp16_13_d1 sc_out sc_lv 16 signal 29 } 
	{ O_fp16_14_address1 sc_out sc_lv 9 signal 30 } 
	{ O_fp16_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ O_fp16_14_we1 sc_out sc_logic 1 signal 30 } 
	{ O_fp16_14_d1 sc_out sc_lv 16 signal 30 } 
	{ O_fp16_15_address1 sc_out sc_lv 9 signal 31 } 
	{ O_fp16_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ O_fp16_15_we1 sc_out sc_logic 1 signal 31 } 
	{ O_fp16_15_d1 sc_out sc_lv 16 signal 31 } 
	{ l_i_0_val sc_in sc_lv 32 signal 32 } 
	{ l_i_1_val sc_in sc_lv 32 signal 33 } 
	{ l_i_2_val sc_in sc_lv 32 signal 34 } 
	{ l_i_3_val sc_in sc_lv 32 signal 35 } 
	{ l_i_4_val sc_in sc_lv 32 signal 36 } 
	{ l_i_5_val sc_in sc_lv 32 signal 37 } 
	{ l_i_6_val sc_in sc_lv 32 signal 38 } 
	{ l_i_7_val sc_in sc_lv 32 signal 39 } 
	{ l_i_8_val sc_in sc_lv 32 signal 40 } 
	{ l_i_9_val sc_in sc_lv 32 signal 41 } 
	{ l_i_10_val sc_in sc_lv 32 signal 42 } 
	{ l_i_11_val sc_in sc_lv 32 signal 43 } 
	{ l_i_12_val sc_in sc_lv 32 signal 44 } 
	{ l_i_13_val sc_in sc_lv 32 signal 45 } 
	{ l_i_14_val sc_in sc_lv 32 signal 46 } 
	{ l_i_15_val sc_in sc_lv 32 signal 47 } 
	{ l_i_16_val sc_in sc_lv 32 signal 48 } 
	{ l_i_17_val sc_in sc_lv 32 signal 49 } 
	{ l_i_18_val sc_in sc_lv 32 signal 50 } 
	{ l_i_19_val sc_in sc_lv 32 signal 51 } 
	{ l_i_20_val sc_in sc_lv 32 signal 52 } 
	{ l_i_21_val sc_in sc_lv 32 signal 53 } 
	{ l_i_22_val sc_in sc_lv 32 signal 54 } 
	{ l_i_23_val sc_in sc_lv 32 signal 55 } 
	{ l_i_24_val sc_in sc_lv 32 signal 56 } 
	{ l_i_25_val sc_in sc_lv 32 signal 57 } 
	{ l_i_26_val sc_in sc_lv 32 signal 58 } 
	{ l_i_27_val sc_in sc_lv 32 signal 59 } 
	{ l_i_28_val sc_in sc_lv 32 signal 60 } 
	{ l_i_29_val sc_in sc_lv 32 signal 61 } 
	{ l_i_30_val sc_in sc_lv 32 signal 62 } 
	{ l_i_31_val sc_in sc_lv 32 signal 63 } 
	{ l_i_32_val sc_in sc_lv 32 signal 64 } 
	{ l_i_33_val sc_in sc_lv 32 signal 65 } 
	{ l_i_34_val sc_in sc_lv 32 signal 66 } 
	{ l_i_35_val sc_in sc_lv 32 signal 67 } 
	{ l_i_36_val sc_in sc_lv 32 signal 68 } 
	{ l_i_37_val sc_in sc_lv 32 signal 69 } 
	{ l_i_38_val sc_in sc_lv 32 signal 70 } 
	{ l_i_39_val sc_in sc_lv 32 signal 71 } 
	{ l_i_40_val sc_in sc_lv 32 signal 72 } 
	{ l_i_41_val sc_in sc_lv 32 signal 73 } 
	{ l_i_42_val sc_in sc_lv 32 signal 74 } 
	{ l_i_43_val sc_in sc_lv 32 signal 75 } 
	{ l_i_44_val sc_in sc_lv 32 signal 76 } 
	{ l_i_45_val sc_in sc_lv 32 signal 77 } 
	{ l_i_46_val sc_in sc_lv 32 signal 78 } 
	{ l_i_47_val sc_in sc_lv 32 signal 79 } 
	{ l_i_48_val sc_in sc_lv 32 signal 80 } 
	{ l_i_49_val sc_in sc_lv 32 signal 81 } 
	{ l_i_50_val sc_in sc_lv 32 signal 82 } 
	{ l_i_51_val sc_in sc_lv 32 signal 83 } 
	{ l_i_52_val sc_in sc_lv 32 signal 84 } 
	{ l_i_53_val sc_in sc_lv 32 signal 85 } 
	{ l_i_54_val sc_in sc_lv 32 signal 86 } 
	{ l_i_55_val sc_in sc_lv 32 signal 87 } 
	{ l_i_56_val sc_in sc_lv 32 signal 88 } 
	{ l_i_57_val sc_in sc_lv 32 signal 89 } 
	{ l_i_58_val sc_in sc_lv 32 signal 90 } 
	{ l_i_59_val sc_in sc_lv 32 signal 91 } 
	{ l_i_60_val sc_in sc_lv 32 signal 92 } 
	{ l_i_61_val sc_in sc_lv 32 signal 93 } 
	{ l_i_62_val sc_in sc_lv 32 signal 94 } 
	{ l_i_63_val sc_in sc_lv 32 signal 95 } 
	{ br_actual sc_in sc_lv 32 signal 96 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "O_fp32_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_0", "role": "address0" }} , 
 	{ "name": "O_fp32_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_0", "role": "ce0" }} , 
 	{ "name": "O_fp32_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_0", "role": "q0" }} , 
 	{ "name": "O_fp32_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_1", "role": "address0" }} , 
 	{ "name": "O_fp32_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_1", "role": "ce0" }} , 
 	{ "name": "O_fp32_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_1", "role": "q0" }} , 
 	{ "name": "O_fp32_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_2", "role": "address0" }} , 
 	{ "name": "O_fp32_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_2", "role": "ce0" }} , 
 	{ "name": "O_fp32_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_2", "role": "q0" }} , 
 	{ "name": "O_fp32_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_3", "role": "address0" }} , 
 	{ "name": "O_fp32_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_3", "role": "ce0" }} , 
 	{ "name": "O_fp32_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_3", "role": "q0" }} , 
 	{ "name": "O_fp32_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_4", "role": "address0" }} , 
 	{ "name": "O_fp32_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_4", "role": "ce0" }} , 
 	{ "name": "O_fp32_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_4", "role": "q0" }} , 
 	{ "name": "O_fp32_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_5", "role": "address0" }} , 
 	{ "name": "O_fp32_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_5", "role": "ce0" }} , 
 	{ "name": "O_fp32_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_5", "role": "q0" }} , 
 	{ "name": "O_fp32_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_6", "role": "address0" }} , 
 	{ "name": "O_fp32_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_6", "role": "ce0" }} , 
 	{ "name": "O_fp32_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_6", "role": "q0" }} , 
 	{ "name": "O_fp32_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_7", "role": "address0" }} , 
 	{ "name": "O_fp32_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_7", "role": "ce0" }} , 
 	{ "name": "O_fp32_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_7", "role": "q0" }} , 
 	{ "name": "O_fp32_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_8", "role": "address0" }} , 
 	{ "name": "O_fp32_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_8", "role": "ce0" }} , 
 	{ "name": "O_fp32_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_8", "role": "q0" }} , 
 	{ "name": "O_fp32_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_9", "role": "address0" }} , 
 	{ "name": "O_fp32_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_9", "role": "ce0" }} , 
 	{ "name": "O_fp32_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_9", "role": "q0" }} , 
 	{ "name": "O_fp32_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_10", "role": "address0" }} , 
 	{ "name": "O_fp32_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_10", "role": "ce0" }} , 
 	{ "name": "O_fp32_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_10", "role": "q0" }} , 
 	{ "name": "O_fp32_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_11", "role": "address0" }} , 
 	{ "name": "O_fp32_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_11", "role": "ce0" }} , 
 	{ "name": "O_fp32_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_11", "role": "q0" }} , 
 	{ "name": "O_fp32_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_12", "role": "address0" }} , 
 	{ "name": "O_fp32_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_12", "role": "ce0" }} , 
 	{ "name": "O_fp32_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_12", "role": "q0" }} , 
 	{ "name": "O_fp32_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_13", "role": "address0" }} , 
 	{ "name": "O_fp32_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_13", "role": "ce0" }} , 
 	{ "name": "O_fp32_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_13", "role": "q0" }} , 
 	{ "name": "O_fp32_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_14", "role": "address0" }} , 
 	{ "name": "O_fp32_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_14", "role": "ce0" }} , 
 	{ "name": "O_fp32_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_14", "role": "q0" }} , 
 	{ "name": "O_fp32_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp32_15", "role": "address0" }} , 
 	{ "name": "O_fp32_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp32_15", "role": "ce0" }} , 
 	{ "name": "O_fp32_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_fp32_15", "role": "q0" }} , 
 	{ "name": "O_fp16_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_0", "role": "address1" }} , 
 	{ "name": "O_fp16_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_0", "role": "ce1" }} , 
 	{ "name": "O_fp16_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_0", "role": "we1" }} , 
 	{ "name": "O_fp16_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_0", "role": "d1" }} , 
 	{ "name": "O_fp16_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_1", "role": "address1" }} , 
 	{ "name": "O_fp16_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_1", "role": "ce1" }} , 
 	{ "name": "O_fp16_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_1", "role": "we1" }} , 
 	{ "name": "O_fp16_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_1", "role": "d1" }} , 
 	{ "name": "O_fp16_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_2", "role": "address1" }} , 
 	{ "name": "O_fp16_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_2", "role": "ce1" }} , 
 	{ "name": "O_fp16_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_2", "role": "we1" }} , 
 	{ "name": "O_fp16_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_2", "role": "d1" }} , 
 	{ "name": "O_fp16_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_3", "role": "address1" }} , 
 	{ "name": "O_fp16_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_3", "role": "ce1" }} , 
 	{ "name": "O_fp16_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_3", "role": "we1" }} , 
 	{ "name": "O_fp16_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_3", "role": "d1" }} , 
 	{ "name": "O_fp16_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_4", "role": "address1" }} , 
 	{ "name": "O_fp16_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_4", "role": "ce1" }} , 
 	{ "name": "O_fp16_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_4", "role": "we1" }} , 
 	{ "name": "O_fp16_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_4", "role": "d1" }} , 
 	{ "name": "O_fp16_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_5", "role": "address1" }} , 
 	{ "name": "O_fp16_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_5", "role": "ce1" }} , 
 	{ "name": "O_fp16_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_5", "role": "we1" }} , 
 	{ "name": "O_fp16_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_5", "role": "d1" }} , 
 	{ "name": "O_fp16_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_6", "role": "address1" }} , 
 	{ "name": "O_fp16_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_6", "role": "ce1" }} , 
 	{ "name": "O_fp16_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_6", "role": "we1" }} , 
 	{ "name": "O_fp16_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_6", "role": "d1" }} , 
 	{ "name": "O_fp16_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_7", "role": "address1" }} , 
 	{ "name": "O_fp16_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_7", "role": "ce1" }} , 
 	{ "name": "O_fp16_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_7", "role": "we1" }} , 
 	{ "name": "O_fp16_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_7", "role": "d1" }} , 
 	{ "name": "O_fp16_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_8", "role": "address1" }} , 
 	{ "name": "O_fp16_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_8", "role": "ce1" }} , 
 	{ "name": "O_fp16_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_8", "role": "we1" }} , 
 	{ "name": "O_fp16_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_8", "role": "d1" }} , 
 	{ "name": "O_fp16_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_9", "role": "address1" }} , 
 	{ "name": "O_fp16_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_9", "role": "ce1" }} , 
 	{ "name": "O_fp16_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_9", "role": "we1" }} , 
 	{ "name": "O_fp16_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_9", "role": "d1" }} , 
 	{ "name": "O_fp16_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_10", "role": "address1" }} , 
 	{ "name": "O_fp16_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_10", "role": "ce1" }} , 
 	{ "name": "O_fp16_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_10", "role": "we1" }} , 
 	{ "name": "O_fp16_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_10", "role": "d1" }} , 
 	{ "name": "O_fp16_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_11", "role": "address1" }} , 
 	{ "name": "O_fp16_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_11", "role": "ce1" }} , 
 	{ "name": "O_fp16_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_11", "role": "we1" }} , 
 	{ "name": "O_fp16_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_11", "role": "d1" }} , 
 	{ "name": "O_fp16_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_12", "role": "address1" }} , 
 	{ "name": "O_fp16_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_12", "role": "ce1" }} , 
 	{ "name": "O_fp16_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_12", "role": "we1" }} , 
 	{ "name": "O_fp16_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_12", "role": "d1" }} , 
 	{ "name": "O_fp16_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_13", "role": "address1" }} , 
 	{ "name": "O_fp16_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_13", "role": "ce1" }} , 
 	{ "name": "O_fp16_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_13", "role": "we1" }} , 
 	{ "name": "O_fp16_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_13", "role": "d1" }} , 
 	{ "name": "O_fp16_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_14", "role": "address1" }} , 
 	{ "name": "O_fp16_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_14", "role": "ce1" }} , 
 	{ "name": "O_fp16_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_14", "role": "we1" }} , 
 	{ "name": "O_fp16_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_14", "role": "d1" }} , 
 	{ "name": "O_fp16_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "O_fp16_15", "role": "address1" }} , 
 	{ "name": "O_fp16_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_15", "role": "ce1" }} , 
 	{ "name": "O_fp16_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "O_fp16_15", "role": "we1" }} , 
 	{ "name": "O_fp16_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "O_fp16_15", "role": "d1" }} , 
 	{ "name": "l_i_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_0_val", "role": "default" }} , 
 	{ "name": "l_i_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_1_val", "role": "default" }} , 
 	{ "name": "l_i_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_2_val", "role": "default" }} , 
 	{ "name": "l_i_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_3_val", "role": "default" }} , 
 	{ "name": "l_i_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_4_val", "role": "default" }} , 
 	{ "name": "l_i_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_5_val", "role": "default" }} , 
 	{ "name": "l_i_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_6_val", "role": "default" }} , 
 	{ "name": "l_i_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_7_val", "role": "default" }} , 
 	{ "name": "l_i_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_8_val", "role": "default" }} , 
 	{ "name": "l_i_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_9_val", "role": "default" }} , 
 	{ "name": "l_i_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_10_val", "role": "default" }} , 
 	{ "name": "l_i_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_11_val", "role": "default" }} , 
 	{ "name": "l_i_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_12_val", "role": "default" }} , 
 	{ "name": "l_i_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_13_val", "role": "default" }} , 
 	{ "name": "l_i_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_14_val", "role": "default" }} , 
 	{ "name": "l_i_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_15_val", "role": "default" }} , 
 	{ "name": "l_i_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_16_val", "role": "default" }} , 
 	{ "name": "l_i_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_17_val", "role": "default" }} , 
 	{ "name": "l_i_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_18_val", "role": "default" }} , 
 	{ "name": "l_i_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_19_val", "role": "default" }} , 
 	{ "name": "l_i_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_20_val", "role": "default" }} , 
 	{ "name": "l_i_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_21_val", "role": "default" }} , 
 	{ "name": "l_i_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_22_val", "role": "default" }} , 
 	{ "name": "l_i_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_23_val", "role": "default" }} , 
 	{ "name": "l_i_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_24_val", "role": "default" }} , 
 	{ "name": "l_i_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_25_val", "role": "default" }} , 
 	{ "name": "l_i_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_26_val", "role": "default" }} , 
 	{ "name": "l_i_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_27_val", "role": "default" }} , 
 	{ "name": "l_i_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_28_val", "role": "default" }} , 
 	{ "name": "l_i_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_29_val", "role": "default" }} , 
 	{ "name": "l_i_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_30_val", "role": "default" }} , 
 	{ "name": "l_i_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_31_val", "role": "default" }} , 
 	{ "name": "l_i_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_32_val", "role": "default" }} , 
 	{ "name": "l_i_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_33_val", "role": "default" }} , 
 	{ "name": "l_i_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_34_val", "role": "default" }} , 
 	{ "name": "l_i_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_35_val", "role": "default" }} , 
 	{ "name": "l_i_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_36_val", "role": "default" }} , 
 	{ "name": "l_i_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_37_val", "role": "default" }} , 
 	{ "name": "l_i_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_38_val", "role": "default" }} , 
 	{ "name": "l_i_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_39_val", "role": "default" }} , 
 	{ "name": "l_i_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_40_val", "role": "default" }} , 
 	{ "name": "l_i_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_41_val", "role": "default" }} , 
 	{ "name": "l_i_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_42_val", "role": "default" }} , 
 	{ "name": "l_i_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_43_val", "role": "default" }} , 
 	{ "name": "l_i_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_44_val", "role": "default" }} , 
 	{ "name": "l_i_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_45_val", "role": "default" }} , 
 	{ "name": "l_i_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_46_val", "role": "default" }} , 
 	{ "name": "l_i_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_47_val", "role": "default" }} , 
 	{ "name": "l_i_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_48_val", "role": "default" }} , 
 	{ "name": "l_i_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_49_val", "role": "default" }} , 
 	{ "name": "l_i_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_50_val", "role": "default" }} , 
 	{ "name": "l_i_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_51_val", "role": "default" }} , 
 	{ "name": "l_i_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_52_val", "role": "default" }} , 
 	{ "name": "l_i_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_53_val", "role": "default" }} , 
 	{ "name": "l_i_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_54_val", "role": "default" }} , 
 	{ "name": "l_i_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_55_val", "role": "default" }} , 
 	{ "name": "l_i_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_56_val", "role": "default" }} , 
 	{ "name": "l_i_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_57_val", "role": "default" }} , 
 	{ "name": "l_i_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_58_val", "role": "default" }} , 
 	{ "name": "l_i_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_59_val", "role": "default" }} , 
 	{ "name": "l_i_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_60_val", "role": "default" }} , 
 	{ "name": "l_i_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_61_val", "role": "default" }} , 
 	{ "name": "l_i_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_62_val", "role": "default" }} , 
 	{ "name": "l_i_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_i_63_val", "role": "default" }} , 
 	{ "name": "br_actual", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "br_actual", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		br_actual {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	O_fp32_0 { ap_memory {  { O_fp32_0_address0 mem_address 1 9 }  { O_fp32_0_ce0 mem_ce 1 1 }  { O_fp32_0_q0 mem_dout 0 32 } } }
	O_fp32_1 { ap_memory {  { O_fp32_1_address0 mem_address 1 9 }  { O_fp32_1_ce0 mem_ce 1 1 }  { O_fp32_1_q0 mem_dout 0 32 } } }
	O_fp32_2 { ap_memory {  { O_fp32_2_address0 mem_address 1 9 }  { O_fp32_2_ce0 mem_ce 1 1 }  { O_fp32_2_q0 mem_dout 0 32 } } }
	O_fp32_3 { ap_memory {  { O_fp32_3_address0 mem_address 1 9 }  { O_fp32_3_ce0 mem_ce 1 1 }  { O_fp32_3_q0 mem_dout 0 32 } } }
	O_fp32_4 { ap_memory {  { O_fp32_4_address0 mem_address 1 9 }  { O_fp32_4_ce0 mem_ce 1 1 }  { O_fp32_4_q0 mem_dout 0 32 } } }
	O_fp32_5 { ap_memory {  { O_fp32_5_address0 mem_address 1 9 }  { O_fp32_5_ce0 mem_ce 1 1 }  { O_fp32_5_q0 mem_dout 0 32 } } }
	O_fp32_6 { ap_memory {  { O_fp32_6_address0 mem_address 1 9 }  { O_fp32_6_ce0 mem_ce 1 1 }  { O_fp32_6_q0 mem_dout 0 32 } } }
	O_fp32_7 { ap_memory {  { O_fp32_7_address0 mem_address 1 9 }  { O_fp32_7_ce0 mem_ce 1 1 }  { O_fp32_7_q0 mem_dout 0 32 } } }
	O_fp32_8 { ap_memory {  { O_fp32_8_address0 mem_address 1 9 }  { O_fp32_8_ce0 mem_ce 1 1 }  { O_fp32_8_q0 mem_dout 0 32 } } }
	O_fp32_9 { ap_memory {  { O_fp32_9_address0 mem_address 1 9 }  { O_fp32_9_ce0 mem_ce 1 1 }  { O_fp32_9_q0 mem_dout 0 32 } } }
	O_fp32_10 { ap_memory {  { O_fp32_10_address0 mem_address 1 9 }  { O_fp32_10_ce0 mem_ce 1 1 }  { O_fp32_10_q0 mem_dout 0 32 } } }
	O_fp32_11 { ap_memory {  { O_fp32_11_address0 mem_address 1 9 }  { O_fp32_11_ce0 mem_ce 1 1 }  { O_fp32_11_q0 mem_dout 0 32 } } }
	O_fp32_12 { ap_memory {  { O_fp32_12_address0 mem_address 1 9 }  { O_fp32_12_ce0 mem_ce 1 1 }  { O_fp32_12_q0 mem_dout 0 32 } } }
	O_fp32_13 { ap_memory {  { O_fp32_13_address0 mem_address 1 9 }  { O_fp32_13_ce0 mem_ce 1 1 }  { O_fp32_13_q0 mem_dout 0 32 } } }
	O_fp32_14 { ap_memory {  { O_fp32_14_address0 mem_address 1 9 }  { O_fp32_14_ce0 mem_ce 1 1 }  { O_fp32_14_q0 mem_dout 0 32 } } }
	O_fp32_15 { ap_memory {  { O_fp32_15_address0 mem_address 1 9 }  { O_fp32_15_ce0 mem_ce 1 1 }  { O_fp32_15_q0 mem_dout 0 32 } } }
	O_fp16_0 { ap_memory {  { O_fp16_0_address1 MemPortADDR2 1 9 }  { O_fp16_0_ce1 MemPortCE2 1 1 }  { O_fp16_0_we1 MemPortWE2 1 1 }  { O_fp16_0_d1 MemPortDIN2 1 16 } } }
	O_fp16_1 { ap_memory {  { O_fp16_1_address1 MemPortADDR2 1 9 }  { O_fp16_1_ce1 MemPortCE2 1 1 }  { O_fp16_1_we1 MemPortWE2 1 1 }  { O_fp16_1_d1 MemPortDIN2 1 16 } } }
	O_fp16_2 { ap_memory {  { O_fp16_2_address1 MemPortADDR2 1 9 }  { O_fp16_2_ce1 MemPortCE2 1 1 }  { O_fp16_2_we1 MemPortWE2 1 1 }  { O_fp16_2_d1 MemPortDIN2 1 16 } } }
	O_fp16_3 { ap_memory {  { O_fp16_3_address1 MemPortADDR2 1 9 }  { O_fp16_3_ce1 MemPortCE2 1 1 }  { O_fp16_3_we1 MemPortWE2 1 1 }  { O_fp16_3_d1 MemPortDIN2 1 16 } } }
	O_fp16_4 { ap_memory {  { O_fp16_4_address1 MemPortADDR2 1 9 }  { O_fp16_4_ce1 MemPortCE2 1 1 }  { O_fp16_4_we1 MemPortWE2 1 1 }  { O_fp16_4_d1 MemPortDIN2 1 16 } } }
	O_fp16_5 { ap_memory {  { O_fp16_5_address1 MemPortADDR2 1 9 }  { O_fp16_5_ce1 MemPortCE2 1 1 }  { O_fp16_5_we1 MemPortWE2 1 1 }  { O_fp16_5_d1 MemPortDIN2 1 16 } } }
	O_fp16_6 { ap_memory {  { O_fp16_6_address1 MemPortADDR2 1 9 }  { O_fp16_6_ce1 MemPortCE2 1 1 }  { O_fp16_6_we1 MemPortWE2 1 1 }  { O_fp16_6_d1 MemPortDIN2 1 16 } } }
	O_fp16_7 { ap_memory {  { O_fp16_7_address1 MemPortADDR2 1 9 }  { O_fp16_7_ce1 MemPortCE2 1 1 }  { O_fp16_7_we1 MemPortWE2 1 1 }  { O_fp16_7_d1 MemPortDIN2 1 16 } } }
	O_fp16_8 { ap_memory {  { O_fp16_8_address1 MemPortADDR2 1 9 }  { O_fp16_8_ce1 MemPortCE2 1 1 }  { O_fp16_8_we1 MemPortWE2 1 1 }  { O_fp16_8_d1 MemPortDIN2 1 16 } } }
	O_fp16_9 { ap_memory {  { O_fp16_9_address1 MemPortADDR2 1 9 }  { O_fp16_9_ce1 MemPortCE2 1 1 }  { O_fp16_9_we1 MemPortWE2 1 1 }  { O_fp16_9_d1 MemPortDIN2 1 16 } } }
	O_fp16_10 { ap_memory {  { O_fp16_10_address1 MemPortADDR2 1 9 }  { O_fp16_10_ce1 MemPortCE2 1 1 }  { O_fp16_10_we1 MemPortWE2 1 1 }  { O_fp16_10_d1 MemPortDIN2 1 16 } } }
	O_fp16_11 { ap_memory {  { O_fp16_11_address1 MemPortADDR2 1 9 }  { O_fp16_11_ce1 MemPortCE2 1 1 }  { O_fp16_11_we1 MemPortWE2 1 1 }  { O_fp16_11_d1 MemPortDIN2 1 16 } } }
	O_fp16_12 { ap_memory {  { O_fp16_12_address1 MemPortADDR2 1 9 }  { O_fp16_12_ce1 MemPortCE2 1 1 }  { O_fp16_12_we1 MemPortWE2 1 1 }  { O_fp16_12_d1 MemPortDIN2 1 16 } } }
	O_fp16_13 { ap_memory {  { O_fp16_13_address1 MemPortADDR2 1 9 }  { O_fp16_13_ce1 MemPortCE2 1 1 }  { O_fp16_13_we1 MemPortWE2 1 1 }  { O_fp16_13_d1 MemPortDIN2 1 16 } } }
	O_fp16_14 { ap_memory {  { O_fp16_14_address1 MemPortADDR2 1 9 }  { O_fp16_14_ce1 MemPortCE2 1 1 }  { O_fp16_14_we1 MemPortWE2 1 1 }  { O_fp16_14_d1 MemPortDIN2 1 16 } } }
	O_fp16_15 { ap_memory {  { O_fp16_15_address1 MemPortADDR2 1 9 }  { O_fp16_15_ce1 MemPortCE2 1 1 }  { O_fp16_15_we1 MemPortWE2 1 1 }  { O_fp16_15_d1 MemPortDIN2 1 16 } } }
	l_i_0_val { ap_none {  { l_i_0_val in_data 0 32 } } }
	l_i_1_val { ap_none {  { l_i_1_val in_data 0 32 } } }
	l_i_2_val { ap_none {  { l_i_2_val in_data 0 32 } } }
	l_i_3_val { ap_none {  { l_i_3_val in_data 0 32 } } }
	l_i_4_val { ap_none {  { l_i_4_val in_data 0 32 } } }
	l_i_5_val { ap_none {  { l_i_5_val in_data 0 32 } } }
	l_i_6_val { ap_none {  { l_i_6_val in_data 0 32 } } }
	l_i_7_val { ap_none {  { l_i_7_val in_data 0 32 } } }
	l_i_8_val { ap_none {  { l_i_8_val in_data 0 32 } } }
	l_i_9_val { ap_none {  { l_i_9_val in_data 0 32 } } }
	l_i_10_val { ap_none {  { l_i_10_val in_data 0 32 } } }
	l_i_11_val { ap_none {  { l_i_11_val in_data 0 32 } } }
	l_i_12_val { ap_none {  { l_i_12_val in_data 0 32 } } }
	l_i_13_val { ap_none {  { l_i_13_val in_data 0 32 } } }
	l_i_14_val { ap_none {  { l_i_14_val in_data 0 32 } } }
	l_i_15_val { ap_none {  { l_i_15_val in_data 0 32 } } }
	l_i_16_val { ap_none {  { l_i_16_val in_data 0 32 } } }
	l_i_17_val { ap_none {  { l_i_17_val in_data 0 32 } } }
	l_i_18_val { ap_none {  { l_i_18_val in_data 0 32 } } }
	l_i_19_val { ap_none {  { l_i_19_val in_data 0 32 } } }
	l_i_20_val { ap_none {  { l_i_20_val in_data 0 32 } } }
	l_i_21_val { ap_none {  { l_i_21_val in_data 0 32 } } }
	l_i_22_val { ap_none {  { l_i_22_val in_data 0 32 } } }
	l_i_23_val { ap_none {  { l_i_23_val in_data 0 32 } } }
	l_i_24_val { ap_none {  { l_i_24_val in_data 0 32 } } }
	l_i_25_val { ap_none {  { l_i_25_val in_data 0 32 } } }
	l_i_26_val { ap_none {  { l_i_26_val in_data 0 32 } } }
	l_i_27_val { ap_none {  { l_i_27_val in_data 0 32 } } }
	l_i_28_val { ap_none {  { l_i_28_val in_data 0 32 } } }
	l_i_29_val { ap_none {  { l_i_29_val in_data 0 32 } } }
	l_i_30_val { ap_none {  { l_i_30_val in_data 0 32 } } }
	l_i_31_val { ap_none {  { l_i_31_val in_data 0 32 } } }
	l_i_32_val { ap_none {  { l_i_32_val in_data 0 32 } } }
	l_i_33_val { ap_none {  { l_i_33_val in_data 0 32 } } }
	l_i_34_val { ap_none {  { l_i_34_val in_data 0 32 } } }
	l_i_35_val { ap_none {  { l_i_35_val in_data 0 32 } } }
	l_i_36_val { ap_none {  { l_i_36_val in_data 0 32 } } }
	l_i_37_val { ap_none {  { l_i_37_val in_data 0 32 } } }
	l_i_38_val { ap_none {  { l_i_38_val in_data 0 32 } } }
	l_i_39_val { ap_none {  { l_i_39_val in_data 0 32 } } }
	l_i_40_val { ap_none {  { l_i_40_val in_data 0 32 } } }
	l_i_41_val { ap_none {  { l_i_41_val in_data 0 32 } } }
	l_i_42_val { ap_none {  { l_i_42_val in_data 0 32 } } }
	l_i_43_val { ap_none {  { l_i_43_val in_data 0 32 } } }
	l_i_44_val { ap_none {  { l_i_44_val in_data 0 32 } } }
	l_i_45_val { ap_none {  { l_i_45_val in_data 0 32 } } }
	l_i_46_val { ap_none {  { l_i_46_val in_data 0 32 } } }
	l_i_47_val { ap_none {  { l_i_47_val in_data 0 32 } } }
	l_i_48_val { ap_none {  { l_i_48_val in_data 0 32 } } }
	l_i_49_val { ap_none {  { l_i_49_val in_data 0 32 } } }
	l_i_50_val { ap_none {  { l_i_50_val in_data 0 32 } } }
	l_i_51_val { ap_none {  { l_i_51_val in_data 0 32 } } }
	l_i_52_val { ap_none {  { l_i_52_val in_data 0 32 } } }
	l_i_53_val { ap_none {  { l_i_53_val in_data 0 32 } } }
	l_i_54_val { ap_none {  { l_i_54_val in_data 0 32 } } }
	l_i_55_val { ap_none {  { l_i_55_val in_data 0 32 } } }
	l_i_56_val { ap_none {  { l_i_56_val in_data 0 32 } } }
	l_i_57_val { ap_none {  { l_i_57_val in_data 0 32 } } }
	l_i_58_val { ap_none {  { l_i_58_val in_data 0 32 } } }
	l_i_59_val { ap_none {  { l_i_59_val in_data 0 32 } } }
	l_i_60_val { ap_none {  { l_i_60_val in_data 0 32 } } }
	l_i_61_val { ap_none {  { l_i_61_val in_data 0 32 } } }
	l_i_62_val { ap_none {  { l_i_62_val in_data 0 32 } } }
	l_i_63_val { ap_none {  { l_i_63_val in_data 0 32 } } }
	br_actual { ap_none {  { br_actual in_data 0 32 } } }
}
