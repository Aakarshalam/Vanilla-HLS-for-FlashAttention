# This script segment is generated automatically by AutoPilot

set name flash_attention_kernel_fdiv_32ns_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 5 ALLOW_PRAGMA 1
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
    id 2128 \
    name O_fp32_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_0 \
    op interface \
    ports { O_fp32_0_address0 { O 9 vector } O_fp32_0_ce0 { O 1 bit } O_fp32_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2129 \
    name O_fp32_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_1 \
    op interface \
    ports { O_fp32_1_address0 { O 9 vector } O_fp32_1_ce0 { O 1 bit } O_fp32_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2130 \
    name O_fp32_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_2 \
    op interface \
    ports { O_fp32_2_address0 { O 9 vector } O_fp32_2_ce0 { O 1 bit } O_fp32_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2131 \
    name O_fp32_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_3 \
    op interface \
    ports { O_fp32_3_address0 { O 9 vector } O_fp32_3_ce0 { O 1 bit } O_fp32_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2132 \
    name O_fp32_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_4 \
    op interface \
    ports { O_fp32_4_address0 { O 9 vector } O_fp32_4_ce0 { O 1 bit } O_fp32_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2133 \
    name O_fp32_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_5 \
    op interface \
    ports { O_fp32_5_address0 { O 9 vector } O_fp32_5_ce0 { O 1 bit } O_fp32_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2134 \
    name O_fp32_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_6 \
    op interface \
    ports { O_fp32_6_address0 { O 9 vector } O_fp32_6_ce0 { O 1 bit } O_fp32_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2135 \
    name O_fp32_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_7 \
    op interface \
    ports { O_fp32_7_address0 { O 9 vector } O_fp32_7_ce0 { O 1 bit } O_fp32_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2136 \
    name O_fp32_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_8 \
    op interface \
    ports { O_fp32_8_address0 { O 9 vector } O_fp32_8_ce0 { O 1 bit } O_fp32_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2137 \
    name O_fp32_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_9 \
    op interface \
    ports { O_fp32_9_address0 { O 9 vector } O_fp32_9_ce0 { O 1 bit } O_fp32_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2138 \
    name O_fp32_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_10 \
    op interface \
    ports { O_fp32_10_address0 { O 9 vector } O_fp32_10_ce0 { O 1 bit } O_fp32_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2139 \
    name O_fp32_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_11 \
    op interface \
    ports { O_fp32_11_address0 { O 9 vector } O_fp32_11_ce0 { O 1 bit } O_fp32_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2140 \
    name O_fp32_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_12 \
    op interface \
    ports { O_fp32_12_address0 { O 9 vector } O_fp32_12_ce0 { O 1 bit } O_fp32_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2141 \
    name O_fp32_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_13 \
    op interface \
    ports { O_fp32_13_address0 { O 9 vector } O_fp32_13_ce0 { O 1 bit } O_fp32_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2142 \
    name O_fp32_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_14 \
    op interface \
    ports { O_fp32_14_address0 { O 9 vector } O_fp32_14_ce0 { O 1 bit } O_fp32_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2143 \
    name O_fp32_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_fp32_15 \
    op interface \
    ports { O_fp32_15_address0 { O 9 vector } O_fp32_15_ce0 { O 1 bit } O_fp32_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp32_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2144 \
    name O_fp16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_0 \
    op interface \
    ports { O_fp16_0_address1 { O 9 vector } O_fp16_0_ce1 { O 1 bit } O_fp16_0_we1 { O 1 bit } O_fp16_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2145 \
    name O_fp16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_1 \
    op interface \
    ports { O_fp16_1_address1 { O 9 vector } O_fp16_1_ce1 { O 1 bit } O_fp16_1_we1 { O 1 bit } O_fp16_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2146 \
    name O_fp16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_2 \
    op interface \
    ports { O_fp16_2_address1 { O 9 vector } O_fp16_2_ce1 { O 1 bit } O_fp16_2_we1 { O 1 bit } O_fp16_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2147 \
    name O_fp16_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_3 \
    op interface \
    ports { O_fp16_3_address1 { O 9 vector } O_fp16_3_ce1 { O 1 bit } O_fp16_3_we1 { O 1 bit } O_fp16_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2148 \
    name O_fp16_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_4 \
    op interface \
    ports { O_fp16_4_address1 { O 9 vector } O_fp16_4_ce1 { O 1 bit } O_fp16_4_we1 { O 1 bit } O_fp16_4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2149 \
    name O_fp16_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_5 \
    op interface \
    ports { O_fp16_5_address1 { O 9 vector } O_fp16_5_ce1 { O 1 bit } O_fp16_5_we1 { O 1 bit } O_fp16_5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2150 \
    name O_fp16_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_6 \
    op interface \
    ports { O_fp16_6_address1 { O 9 vector } O_fp16_6_ce1 { O 1 bit } O_fp16_6_we1 { O 1 bit } O_fp16_6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2151 \
    name O_fp16_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_7 \
    op interface \
    ports { O_fp16_7_address1 { O 9 vector } O_fp16_7_ce1 { O 1 bit } O_fp16_7_we1 { O 1 bit } O_fp16_7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2152 \
    name O_fp16_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_8 \
    op interface \
    ports { O_fp16_8_address1 { O 9 vector } O_fp16_8_ce1 { O 1 bit } O_fp16_8_we1 { O 1 bit } O_fp16_8_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2153 \
    name O_fp16_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_9 \
    op interface \
    ports { O_fp16_9_address1 { O 9 vector } O_fp16_9_ce1 { O 1 bit } O_fp16_9_we1 { O 1 bit } O_fp16_9_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2154 \
    name O_fp16_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_10 \
    op interface \
    ports { O_fp16_10_address1 { O 9 vector } O_fp16_10_ce1 { O 1 bit } O_fp16_10_we1 { O 1 bit } O_fp16_10_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2155 \
    name O_fp16_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_11 \
    op interface \
    ports { O_fp16_11_address1 { O 9 vector } O_fp16_11_ce1 { O 1 bit } O_fp16_11_we1 { O 1 bit } O_fp16_11_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2156 \
    name O_fp16_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_12 \
    op interface \
    ports { O_fp16_12_address1 { O 9 vector } O_fp16_12_ce1 { O 1 bit } O_fp16_12_we1 { O 1 bit } O_fp16_12_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2157 \
    name O_fp16_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_13 \
    op interface \
    ports { O_fp16_13_address1 { O 9 vector } O_fp16_13_ce1 { O 1 bit } O_fp16_13_we1 { O 1 bit } O_fp16_13_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2158 \
    name O_fp16_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_14 \
    op interface \
    ports { O_fp16_14_address1 { O 9 vector } O_fp16_14_ce1 { O 1 bit } O_fp16_14_we1 { O 1 bit } O_fp16_14_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2159 \
    name O_fp16_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_fp16_15 \
    op interface \
    ports { O_fp16_15_address1 { O 9 vector } O_fp16_15_ce1 { O 1 bit } O_fp16_15_we1 { O 1 bit } O_fp16_15_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_fp16_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2160 \
    name l_i_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_0_val \
    op interface \
    ports { l_i_0_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2161 \
    name l_i_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_1_val \
    op interface \
    ports { l_i_1_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2162 \
    name l_i_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_2_val \
    op interface \
    ports { l_i_2_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2163 \
    name l_i_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_3_val \
    op interface \
    ports { l_i_3_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2164 \
    name l_i_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_4_val \
    op interface \
    ports { l_i_4_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2165 \
    name l_i_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_5_val \
    op interface \
    ports { l_i_5_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2166 \
    name l_i_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_6_val \
    op interface \
    ports { l_i_6_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2167 \
    name l_i_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_7_val \
    op interface \
    ports { l_i_7_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2168 \
    name l_i_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_8_val \
    op interface \
    ports { l_i_8_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2169 \
    name l_i_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_9_val \
    op interface \
    ports { l_i_9_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2170 \
    name l_i_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_10_val \
    op interface \
    ports { l_i_10_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2171 \
    name l_i_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_11_val \
    op interface \
    ports { l_i_11_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2172 \
    name l_i_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_12_val \
    op interface \
    ports { l_i_12_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2173 \
    name l_i_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_13_val \
    op interface \
    ports { l_i_13_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2174 \
    name l_i_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_14_val \
    op interface \
    ports { l_i_14_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2175 \
    name l_i_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_15_val \
    op interface \
    ports { l_i_15_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2176 \
    name l_i_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_16_val \
    op interface \
    ports { l_i_16_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2177 \
    name l_i_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_17_val \
    op interface \
    ports { l_i_17_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2178 \
    name l_i_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_18_val \
    op interface \
    ports { l_i_18_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2179 \
    name l_i_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_19_val \
    op interface \
    ports { l_i_19_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2180 \
    name l_i_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_20_val \
    op interface \
    ports { l_i_20_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2181 \
    name l_i_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_21_val \
    op interface \
    ports { l_i_21_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2182 \
    name l_i_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_22_val \
    op interface \
    ports { l_i_22_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2183 \
    name l_i_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_23_val \
    op interface \
    ports { l_i_23_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2184 \
    name l_i_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_24_val \
    op interface \
    ports { l_i_24_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2185 \
    name l_i_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_25_val \
    op interface \
    ports { l_i_25_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2186 \
    name l_i_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_26_val \
    op interface \
    ports { l_i_26_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2187 \
    name l_i_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_27_val \
    op interface \
    ports { l_i_27_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2188 \
    name l_i_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_28_val \
    op interface \
    ports { l_i_28_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2189 \
    name l_i_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_29_val \
    op interface \
    ports { l_i_29_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2190 \
    name l_i_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_30_val \
    op interface \
    ports { l_i_30_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2191 \
    name l_i_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_31_val \
    op interface \
    ports { l_i_31_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2192 \
    name l_i_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_32_val \
    op interface \
    ports { l_i_32_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2193 \
    name l_i_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_33_val \
    op interface \
    ports { l_i_33_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2194 \
    name l_i_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_34_val \
    op interface \
    ports { l_i_34_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2195 \
    name l_i_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_35_val \
    op interface \
    ports { l_i_35_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2196 \
    name l_i_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_36_val \
    op interface \
    ports { l_i_36_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2197 \
    name l_i_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_37_val \
    op interface \
    ports { l_i_37_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2198 \
    name l_i_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_38_val \
    op interface \
    ports { l_i_38_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2199 \
    name l_i_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_39_val \
    op interface \
    ports { l_i_39_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2200 \
    name l_i_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_40_val \
    op interface \
    ports { l_i_40_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2201 \
    name l_i_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_41_val \
    op interface \
    ports { l_i_41_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2202 \
    name l_i_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_42_val \
    op interface \
    ports { l_i_42_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2203 \
    name l_i_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_43_val \
    op interface \
    ports { l_i_43_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2204 \
    name l_i_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_44_val \
    op interface \
    ports { l_i_44_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2205 \
    name l_i_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_45_val \
    op interface \
    ports { l_i_45_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2206 \
    name l_i_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_46_val \
    op interface \
    ports { l_i_46_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2207 \
    name l_i_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_47_val \
    op interface \
    ports { l_i_47_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2208 \
    name l_i_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_48_val \
    op interface \
    ports { l_i_48_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2209 \
    name l_i_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_49_val \
    op interface \
    ports { l_i_49_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2210 \
    name l_i_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_50_val \
    op interface \
    ports { l_i_50_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2211 \
    name l_i_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_51_val \
    op interface \
    ports { l_i_51_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2212 \
    name l_i_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_52_val \
    op interface \
    ports { l_i_52_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2213 \
    name l_i_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_53_val \
    op interface \
    ports { l_i_53_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2214 \
    name l_i_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_54_val \
    op interface \
    ports { l_i_54_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2215 \
    name l_i_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_55_val \
    op interface \
    ports { l_i_55_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2216 \
    name l_i_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_56_val \
    op interface \
    ports { l_i_56_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2217 \
    name l_i_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_57_val \
    op interface \
    ports { l_i_57_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2218 \
    name l_i_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_58_val \
    op interface \
    ports { l_i_58_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2219 \
    name l_i_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_59_val \
    op interface \
    ports { l_i_59_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2220 \
    name l_i_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_60_val \
    op interface \
    ports { l_i_60_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2221 \
    name l_i_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_61_val \
    op interface \
    ports { l_i_61_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2222 \
    name l_i_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_62_val \
    op interface \
    ports { l_i_62_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2223 \
    name l_i_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_i_63_val \
    op interface \
    ports { l_i_63_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2224 \
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


