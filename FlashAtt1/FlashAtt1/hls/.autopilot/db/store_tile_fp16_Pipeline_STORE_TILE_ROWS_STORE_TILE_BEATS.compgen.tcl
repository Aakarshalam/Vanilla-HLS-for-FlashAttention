# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2228 \
    name tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_0 \
    op interface \
    ports { tile_0_address0 { O 9 vector } tile_0_ce0 { O 1 bit } tile_0_q0 { I 16 vector } tile_0_address1 { O 9 vector } tile_0_ce1 { O 1 bit } tile_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2229 \
    name tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_1 \
    op interface \
    ports { tile_1_address0 { O 9 vector } tile_1_ce0 { O 1 bit } tile_1_q0 { I 16 vector } tile_1_address1 { O 9 vector } tile_1_ce1 { O 1 bit } tile_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2230 \
    name tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_2 \
    op interface \
    ports { tile_2_address0 { O 9 vector } tile_2_ce0 { O 1 bit } tile_2_q0 { I 16 vector } tile_2_address1 { O 9 vector } tile_2_ce1 { O 1 bit } tile_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2231 \
    name tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_3 \
    op interface \
    ports { tile_3_address0 { O 9 vector } tile_3_ce0 { O 1 bit } tile_3_q0 { I 16 vector } tile_3_address1 { O 9 vector } tile_3_ce1 { O 1 bit } tile_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2232 \
    name tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_4 \
    op interface \
    ports { tile_4_address0 { O 9 vector } tile_4_ce0 { O 1 bit } tile_4_q0 { I 16 vector } tile_4_address1 { O 9 vector } tile_4_ce1 { O 1 bit } tile_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2233 \
    name tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_5 \
    op interface \
    ports { tile_5_address0 { O 9 vector } tile_5_ce0 { O 1 bit } tile_5_q0 { I 16 vector } tile_5_address1 { O 9 vector } tile_5_ce1 { O 1 bit } tile_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2234 \
    name tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_6 \
    op interface \
    ports { tile_6_address0 { O 9 vector } tile_6_ce0 { O 1 bit } tile_6_q0 { I 16 vector } tile_6_address1 { O 9 vector } tile_6_ce1 { O 1 bit } tile_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2235 \
    name tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_7 \
    op interface \
    ports { tile_7_address0 { O 9 vector } tile_7_ce0 { O 1 bit } tile_7_q0 { I 16 vector } tile_7_address1 { O 9 vector } tile_7_ce1 { O 1 bit } tile_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2236 \
    name tile_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_8 \
    op interface \
    ports { tile_8_address0 { O 9 vector } tile_8_ce0 { O 1 bit } tile_8_q0 { I 16 vector } tile_8_address1 { O 9 vector } tile_8_ce1 { O 1 bit } tile_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2237 \
    name tile_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_9 \
    op interface \
    ports { tile_9_address0 { O 9 vector } tile_9_ce0 { O 1 bit } tile_9_q0 { I 16 vector } tile_9_address1 { O 9 vector } tile_9_ce1 { O 1 bit } tile_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2238 \
    name tile_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_10 \
    op interface \
    ports { tile_10_address0 { O 9 vector } tile_10_ce0 { O 1 bit } tile_10_q0 { I 16 vector } tile_10_address1 { O 9 vector } tile_10_ce1 { O 1 bit } tile_10_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2239 \
    name tile_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_11 \
    op interface \
    ports { tile_11_address0 { O 9 vector } tile_11_ce0 { O 1 bit } tile_11_q0 { I 16 vector } tile_11_address1 { O 9 vector } tile_11_ce1 { O 1 bit } tile_11_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2240 \
    name tile_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_12 \
    op interface \
    ports { tile_12_address0 { O 9 vector } tile_12_ce0 { O 1 bit } tile_12_q0 { I 16 vector } tile_12_address1 { O 9 vector } tile_12_ce1 { O 1 bit } tile_12_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2241 \
    name tile_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_13 \
    op interface \
    ports { tile_13_address0 { O 9 vector } tile_13_ce0 { O 1 bit } tile_13_q0 { I 16 vector } tile_13_address1 { O 9 vector } tile_13_ce1 { O 1 bit } tile_13_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2242 \
    name tile_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_14 \
    op interface \
    ports { tile_14_address0 { O 9 vector } tile_14_ce0 { O 1 bit } tile_14_q0 { I 16 vector } tile_14_address1 { O 9 vector } tile_14_ce1 { O 1 bit } tile_14_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2243 \
    name tile_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_15 \
    op interface \
    ports { tile_15_address0 { O 9 vector } tile_15_ce0 { O 1 bit } tile_15_q0 { I 16 vector } tile_15_address1 { O 9 vector } tile_15_ce1 { O 1 bit } tile_15_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2225 \
    name tmp_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_9 \
    op interface \
    ports { tmp_9 { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2226 \
    name gmem_O \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_O \
    op interface \
    ports { m_axi_gmem_O_0_AWVALID { O 1 bit } m_axi_gmem_O_0_AWREADY { I 1 bit } m_axi_gmem_O_0_AWADDR { O 64 vector } m_axi_gmem_O_0_AWID { O 1 vector } m_axi_gmem_O_0_AWLEN { O 32 vector } m_axi_gmem_O_0_AWSIZE { O 3 vector } m_axi_gmem_O_0_AWBURST { O 2 vector } m_axi_gmem_O_0_AWLOCK { O 2 vector } m_axi_gmem_O_0_AWCACHE { O 4 vector } m_axi_gmem_O_0_AWPROT { O 3 vector } m_axi_gmem_O_0_AWQOS { O 4 vector } m_axi_gmem_O_0_AWREGION { O 4 vector } m_axi_gmem_O_0_AWUSER { O 1 vector } m_axi_gmem_O_0_WVALID { O 1 bit } m_axi_gmem_O_0_WREADY { I 1 bit } m_axi_gmem_O_0_WDATA { O 512 vector } m_axi_gmem_O_0_WSTRB { O 64 vector } m_axi_gmem_O_0_WLAST { O 1 bit } m_axi_gmem_O_0_WID { O 1 vector } m_axi_gmem_O_0_WUSER { O 1 vector } m_axi_gmem_O_0_ARVALID { O 1 bit } m_axi_gmem_O_0_ARREADY { I 1 bit } m_axi_gmem_O_0_ARADDR { O 64 vector } m_axi_gmem_O_0_ARID { O 1 vector } m_axi_gmem_O_0_ARLEN { O 32 vector } m_axi_gmem_O_0_ARSIZE { O 3 vector } m_axi_gmem_O_0_ARBURST { O 2 vector } m_axi_gmem_O_0_ARLOCK { O 2 vector } m_axi_gmem_O_0_ARCACHE { O 4 vector } m_axi_gmem_O_0_ARPROT { O 3 vector } m_axi_gmem_O_0_ARQOS { O 4 vector } m_axi_gmem_O_0_ARREGION { O 4 vector } m_axi_gmem_O_0_ARUSER { O 1 vector } m_axi_gmem_O_0_RVALID { I 1 bit } m_axi_gmem_O_0_RREADY { O 1 bit } m_axi_gmem_O_0_RDATA { I 512 vector } m_axi_gmem_O_0_RLAST { I 1 bit } m_axi_gmem_O_0_RID { I 1 vector } m_axi_gmem_O_0_RFIFONUM { I 9 vector } m_axi_gmem_O_0_RUSER { I 1 vector } m_axi_gmem_O_0_RRESP { I 2 vector } m_axi_gmem_O_0_BVALID { I 1 bit } m_axi_gmem_O_0_BREADY { O 1 bit } m_axi_gmem_O_0_BRESP { I 2 vector } m_axi_gmem_O_0_BID { I 1 vector } m_axi_gmem_O_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name sext_ln201_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln201_1 \
    op interface \
    ports { sext_ln201_1 { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName flash_attention_kernel_flow_control_loop_pipe_sequential_init_U
set CompName flash_attention_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix flash_attention_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


