# This script segment is generated automatically by AutoPilot

set name flash_attention_kernel_fsub_32ns_32ns_32_1_primitive_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
}


set name flash_attention_kernel_sptohp_32ns_16_1_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sptohp} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name flash_attention_kernel_facc_32ns_32ns_1ns_32_2_primitive_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {facc} IMPL {primitivedsp} LATENCY 1 ALLOW_PRAGMA 1
}


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
    id 683 \
    name S_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_0 \
    op interface \
    ports { S_tile_0_address0 { O 9 vector } S_tile_0_ce0 { O 1 bit } S_tile_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name S_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_1 \
    op interface \
    ports { S_tile_1_address0 { O 9 vector } S_tile_1_ce0 { O 1 bit } S_tile_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name S_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_2 \
    op interface \
    ports { S_tile_2_address0 { O 9 vector } S_tile_2_ce0 { O 1 bit } S_tile_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name S_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_3 \
    op interface \
    ports { S_tile_3_address0 { O 9 vector } S_tile_3_ce0 { O 1 bit } S_tile_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name S_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_4 \
    op interface \
    ports { S_tile_4_address0 { O 9 vector } S_tile_4_ce0 { O 1 bit } S_tile_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name S_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_5 \
    op interface \
    ports { S_tile_5_address0 { O 9 vector } S_tile_5_ce0 { O 1 bit } S_tile_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name S_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_6 \
    op interface \
    ports { S_tile_6_address0 { O 9 vector } S_tile_6_ce0 { O 1 bit } S_tile_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name S_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename S_tile_7 \
    op interface \
    ports { S_tile_7_address0 { O 9 vector } S_tile_7_ce0 { O 1 bit } S_tile_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name P_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_0 \
    op interface \
    ports { P_tile_0_address1 { O 9 vector } P_tile_0_ce1 { O 1 bit } P_tile_0_we1 { O 1 bit } P_tile_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name P_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_1 \
    op interface \
    ports { P_tile_1_address1 { O 9 vector } P_tile_1_ce1 { O 1 bit } P_tile_1_we1 { O 1 bit } P_tile_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name P_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_2 \
    op interface \
    ports { P_tile_2_address1 { O 9 vector } P_tile_2_ce1 { O 1 bit } P_tile_2_we1 { O 1 bit } P_tile_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name P_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_3 \
    op interface \
    ports { P_tile_3_address1 { O 9 vector } P_tile_3_ce1 { O 1 bit } P_tile_3_we1 { O 1 bit } P_tile_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name P_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_4 \
    op interface \
    ports { P_tile_4_address1 { O 9 vector } P_tile_4_ce1 { O 1 bit } P_tile_4_we1 { O 1 bit } P_tile_4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name P_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_5 \
    op interface \
    ports { P_tile_5_address1 { O 9 vector } P_tile_5_ce1 { O 1 bit } P_tile_5_we1 { O 1 bit } P_tile_5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name P_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_6 \
    op interface \
    ports { P_tile_6_address1 { O 9 vector } P_tile_6_ce1 { O 1 bit } P_tile_6_we1 { O 1 bit } P_tile_6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name P_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename P_tile_7 \
    op interface \
    ports { P_tile_7_address1 { O 9 vector } P_tile_7_ce1 { O 1 bit } P_tile_7_we1 { O 1 bit } P_tile_7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name i_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_2 \
    op interface \
    ports { i_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name bc_actual \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bc_actual \
    op interface \
    ports { bc_actual { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name cmp32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp32 \
    op interface \
    ports { cmp32 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name m_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_val \
    op interface \
    ports { m_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name row_sum_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_sum_out \
    op interface \
    ports { row_sum_out { O 32 vector } row_sum_out_ap_vld { O 1 bit } } \
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


