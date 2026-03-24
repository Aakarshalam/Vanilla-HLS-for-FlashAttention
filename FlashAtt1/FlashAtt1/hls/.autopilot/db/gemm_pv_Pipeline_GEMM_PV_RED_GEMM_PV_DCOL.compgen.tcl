# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler flash_attention_kernel_sparsemux_17_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1040 \
    name P_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_0 \
    op interface \
    ports { P_tile_0_address0 { O 9 vector } P_tile_0_ce0 { O 1 bit } P_tile_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1041 \
    name P_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_1 \
    op interface \
    ports { P_tile_1_address0 { O 9 vector } P_tile_1_ce0 { O 1 bit } P_tile_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1042 \
    name P_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_2 \
    op interface \
    ports { P_tile_2_address0 { O 9 vector } P_tile_2_ce0 { O 1 bit } P_tile_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1043 \
    name P_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_3 \
    op interface \
    ports { P_tile_3_address0 { O 9 vector } P_tile_3_ce0 { O 1 bit } P_tile_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1044 \
    name P_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_4 \
    op interface \
    ports { P_tile_4_address0 { O 9 vector } P_tile_4_ce0 { O 1 bit } P_tile_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1045 \
    name P_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_5 \
    op interface \
    ports { P_tile_5_address0 { O 9 vector } P_tile_5_ce0 { O 1 bit } P_tile_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name P_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_6 \
    op interface \
    ports { P_tile_6_address0 { O 9 vector } P_tile_6_ce0 { O 1 bit } P_tile_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name P_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename P_tile_7 \
    op interface \
    ports { P_tile_7_address0 { O 9 vector } P_tile_7_ce0 { O 1 bit } P_tile_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'P_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name V_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_0 \
    op interface \
    ports { V_tile_0_address0 { O 9 vector } V_tile_0_ce0 { O 1 bit } V_tile_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name V_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_1 \
    op interface \
    ports { V_tile_1_address0 { O 9 vector } V_tile_1_ce0 { O 1 bit } V_tile_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1052 \
    name V_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_2 \
    op interface \
    ports { V_tile_2_address0 { O 9 vector } V_tile_2_ce0 { O 1 bit } V_tile_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1053 \
    name V_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_3 \
    op interface \
    ports { V_tile_3_address0 { O 9 vector } V_tile_3_ce0 { O 1 bit } V_tile_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1054 \
    name V_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_4 \
    op interface \
    ports { V_tile_4_address0 { O 9 vector } V_tile_4_ce0 { O 1 bit } V_tile_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1055 \
    name V_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_5 \
    op interface \
    ports { V_tile_5_address0 { O 9 vector } V_tile_5_ce0 { O 1 bit } V_tile_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1056 \
    name V_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_6 \
    op interface \
    ports { V_tile_6_address0 { O 9 vector } V_tile_6_ce0 { O 1 bit } V_tile_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1057 \
    name V_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_7 \
    op interface \
    ports { V_tile_7_address0 { O 9 vector } V_tile_7_ce0 { O 1 bit } V_tile_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1058 \
    name V_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_8 \
    op interface \
    ports { V_tile_8_address0 { O 9 vector } V_tile_8_ce0 { O 1 bit } V_tile_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1059 \
    name V_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_9 \
    op interface \
    ports { V_tile_9_address0 { O 9 vector } V_tile_9_ce0 { O 1 bit } V_tile_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1060 \
    name V_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_10 \
    op interface \
    ports { V_tile_10_address0 { O 9 vector } V_tile_10_ce0 { O 1 bit } V_tile_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1061 \
    name V_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_11 \
    op interface \
    ports { V_tile_11_address0 { O 9 vector } V_tile_11_ce0 { O 1 bit } V_tile_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1062 \
    name V_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_12 \
    op interface \
    ports { V_tile_12_address0 { O 9 vector } V_tile_12_ce0 { O 1 bit } V_tile_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1063 \
    name V_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_13 \
    op interface \
    ports { V_tile_13_address0 { O 9 vector } V_tile_13_ce0 { O 1 bit } V_tile_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1064 \
    name V_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_14 \
    op interface \
    ports { V_tile_14_address0 { O 9 vector } V_tile_14_ce0 { O 1 bit } V_tile_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1065 \
    name V_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_tile_15 \
    op interface \
    ports { V_tile_15_address0 { O 9 vector } V_tile_15_ce0 { O 1 bit } V_tile_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1066 \
    name acc_d_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_15 \
    op interface \
    ports { acc_d_15_address0 { O 3 vector } acc_d_15_ce0 { O 1 bit } acc_d_15_we0 { O 1 bit } acc_d_15_d0 { O 32 vector } acc_d_15_address1 { O 3 vector } acc_d_15_ce1 { O 1 bit } acc_d_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1067 \
    name acc_d_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_14 \
    op interface \
    ports { acc_d_14_address0 { O 3 vector } acc_d_14_ce0 { O 1 bit } acc_d_14_we0 { O 1 bit } acc_d_14_d0 { O 32 vector } acc_d_14_address1 { O 3 vector } acc_d_14_ce1 { O 1 bit } acc_d_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1068 \
    name acc_d_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_13 \
    op interface \
    ports { acc_d_13_address0 { O 3 vector } acc_d_13_ce0 { O 1 bit } acc_d_13_we0 { O 1 bit } acc_d_13_d0 { O 32 vector } acc_d_13_address1 { O 3 vector } acc_d_13_ce1 { O 1 bit } acc_d_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1069 \
    name acc_d_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_12 \
    op interface \
    ports { acc_d_12_address0 { O 3 vector } acc_d_12_ce0 { O 1 bit } acc_d_12_we0 { O 1 bit } acc_d_12_d0 { O 32 vector } acc_d_12_address1 { O 3 vector } acc_d_12_ce1 { O 1 bit } acc_d_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1070 \
    name acc_d_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_11 \
    op interface \
    ports { acc_d_11_address0 { O 3 vector } acc_d_11_ce0 { O 1 bit } acc_d_11_we0 { O 1 bit } acc_d_11_d0 { O 32 vector } acc_d_11_address1 { O 3 vector } acc_d_11_ce1 { O 1 bit } acc_d_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1071 \
    name acc_d_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_10 \
    op interface \
    ports { acc_d_10_address0 { O 3 vector } acc_d_10_ce0 { O 1 bit } acc_d_10_we0 { O 1 bit } acc_d_10_d0 { O 32 vector } acc_d_10_address1 { O 3 vector } acc_d_10_ce1 { O 1 bit } acc_d_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1072 \
    name acc_d_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_9 \
    op interface \
    ports { acc_d_9_address0 { O 3 vector } acc_d_9_ce0 { O 1 bit } acc_d_9_we0 { O 1 bit } acc_d_9_d0 { O 32 vector } acc_d_9_address1 { O 3 vector } acc_d_9_ce1 { O 1 bit } acc_d_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1073 \
    name acc_d_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_8 \
    op interface \
    ports { acc_d_8_address0 { O 3 vector } acc_d_8_ce0 { O 1 bit } acc_d_8_we0 { O 1 bit } acc_d_8_d0 { O 32 vector } acc_d_8_address1 { O 3 vector } acc_d_8_ce1 { O 1 bit } acc_d_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1074 \
    name acc_d_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_7 \
    op interface \
    ports { acc_d_7_address0 { O 3 vector } acc_d_7_ce0 { O 1 bit } acc_d_7_we0 { O 1 bit } acc_d_7_d0 { O 32 vector } acc_d_7_address1 { O 3 vector } acc_d_7_ce1 { O 1 bit } acc_d_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1075 \
    name acc_d_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_6 \
    op interface \
    ports { acc_d_6_address0 { O 3 vector } acc_d_6_ce0 { O 1 bit } acc_d_6_we0 { O 1 bit } acc_d_6_d0 { O 32 vector } acc_d_6_address1 { O 3 vector } acc_d_6_ce1 { O 1 bit } acc_d_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1076 \
    name acc_d_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_5 \
    op interface \
    ports { acc_d_5_address0 { O 3 vector } acc_d_5_ce0 { O 1 bit } acc_d_5_we0 { O 1 bit } acc_d_5_d0 { O 32 vector } acc_d_5_address1 { O 3 vector } acc_d_5_ce1 { O 1 bit } acc_d_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1077 \
    name acc_d_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_4 \
    op interface \
    ports { acc_d_4_address0 { O 3 vector } acc_d_4_ce0 { O 1 bit } acc_d_4_we0 { O 1 bit } acc_d_4_d0 { O 32 vector } acc_d_4_address1 { O 3 vector } acc_d_4_ce1 { O 1 bit } acc_d_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1078 \
    name acc_d_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_3 \
    op interface \
    ports { acc_d_3_address0 { O 3 vector } acc_d_3_ce0 { O 1 bit } acc_d_3_we0 { O 1 bit } acc_d_3_d0 { O 32 vector } acc_d_3_address1 { O 3 vector } acc_d_3_ce1 { O 1 bit } acc_d_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1079 \
    name acc_d_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_2 \
    op interface \
    ports { acc_d_2_address0 { O 3 vector } acc_d_2_ce0 { O 1 bit } acc_d_2_we0 { O 1 bit } acc_d_2_d0 { O 32 vector } acc_d_2_address1 { O 3 vector } acc_d_2_ce1 { O 1 bit } acc_d_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1080 \
    name acc_d_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d_1 \
    op interface \
    ports { acc_d_1_address0 { O 3 vector } acc_d_1_ce0 { O 1 bit } acc_d_1_we0 { O 1 bit } acc_d_1_d0 { O 32 vector } acc_d_1_address1 { O 3 vector } acc_d_1_ce1 { O 1 bit } acc_d_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1081 \
    name acc_d \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_d \
    op interface \
    ports { acc_d_address0 { O 3 vector } acc_d_ce0 { O 1 bit } acc_d_we0 { O 1 bit } acc_d_d0 { O 32 vector } acc_d_address1 { O 3 vector } acc_d_ce1 { O 1 bit } acc_d_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_d'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
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
    id 1049 \
    name cmp9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp9 \
    op interface \
    ports { cmp9 { I 1 vector } } \
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


