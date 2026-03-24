# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler flash_attention_kernel_gemm_pv_acc_d_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1117 \
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
    id 1118 \
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
    id 1119 \
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
    id 1120 \
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
    id 1121 \
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
    id 1122 \
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
    id 1123 \
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
    id 1124 \
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
    id 1125 \
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
    id 1126 \
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
    id 1127 \
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
    id 1128 \
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
    id 1129 \
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
    id 1130 \
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
    id 1131 \
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
    id 1132 \
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
    id 1133 \
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
    id 1134 \
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
    id 1135 \
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
    id 1136 \
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
    id 1137 \
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
    id 1138 \
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
    id 1139 \
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
    id 1140 \
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
    id 1141 \
    name PV_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_0 \
    op interface \
    ports { PV_tile_0_address1 { O 9 vector } PV_tile_0_ce1 { O 1 bit } PV_tile_0_we1 { O 1 bit } PV_tile_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1142 \
    name PV_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_1 \
    op interface \
    ports { PV_tile_1_address1 { O 9 vector } PV_tile_1_ce1 { O 1 bit } PV_tile_1_we1 { O 1 bit } PV_tile_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1143 \
    name PV_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_2 \
    op interface \
    ports { PV_tile_2_address1 { O 9 vector } PV_tile_2_ce1 { O 1 bit } PV_tile_2_we1 { O 1 bit } PV_tile_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1144 \
    name PV_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_3 \
    op interface \
    ports { PV_tile_3_address1 { O 9 vector } PV_tile_3_ce1 { O 1 bit } PV_tile_3_we1 { O 1 bit } PV_tile_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1145 \
    name PV_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_4 \
    op interface \
    ports { PV_tile_4_address1 { O 9 vector } PV_tile_4_ce1 { O 1 bit } PV_tile_4_we1 { O 1 bit } PV_tile_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1146 \
    name PV_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_5 \
    op interface \
    ports { PV_tile_5_address1 { O 9 vector } PV_tile_5_ce1 { O 1 bit } PV_tile_5_we1 { O 1 bit } PV_tile_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1147 \
    name PV_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_6 \
    op interface \
    ports { PV_tile_6_address1 { O 9 vector } PV_tile_6_ce1 { O 1 bit } PV_tile_6_we1 { O 1 bit } PV_tile_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1148 \
    name PV_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_7 \
    op interface \
    ports { PV_tile_7_address1 { O 9 vector } PV_tile_7_ce1 { O 1 bit } PV_tile_7_we1 { O 1 bit } PV_tile_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1149 \
    name PV_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_8 \
    op interface \
    ports { PV_tile_8_address1 { O 9 vector } PV_tile_8_ce1 { O 1 bit } PV_tile_8_we1 { O 1 bit } PV_tile_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1150 \
    name PV_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_9 \
    op interface \
    ports { PV_tile_9_address1 { O 9 vector } PV_tile_9_ce1 { O 1 bit } PV_tile_9_we1 { O 1 bit } PV_tile_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1151 \
    name PV_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_10 \
    op interface \
    ports { PV_tile_10_address1 { O 9 vector } PV_tile_10_ce1 { O 1 bit } PV_tile_10_we1 { O 1 bit } PV_tile_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1152 \
    name PV_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_11 \
    op interface \
    ports { PV_tile_11_address1 { O 9 vector } PV_tile_11_ce1 { O 1 bit } PV_tile_11_we1 { O 1 bit } PV_tile_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1153 \
    name PV_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_12 \
    op interface \
    ports { PV_tile_12_address1 { O 9 vector } PV_tile_12_ce1 { O 1 bit } PV_tile_12_we1 { O 1 bit } PV_tile_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1154 \
    name PV_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_13 \
    op interface \
    ports { PV_tile_13_address1 { O 9 vector } PV_tile_13_ce1 { O 1 bit } PV_tile_13_we1 { O 1 bit } PV_tile_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1155 \
    name PV_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_14 \
    op interface \
    ports { PV_tile_14_address1 { O 9 vector } PV_tile_14_ce1 { O 1 bit } PV_tile_14_we1 { O 1 bit } PV_tile_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1156 \
    name PV_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PV_tile_15 \
    op interface \
    ports { PV_tile_15_address1 { O 9 vector } PV_tile_15_ce1 { O 1 bit } PV_tile_15_we1 { O 1 bit } PV_tile_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PV_tile_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name br_actual \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_br_actual \
    op interface \
    ports { br_actual { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
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


