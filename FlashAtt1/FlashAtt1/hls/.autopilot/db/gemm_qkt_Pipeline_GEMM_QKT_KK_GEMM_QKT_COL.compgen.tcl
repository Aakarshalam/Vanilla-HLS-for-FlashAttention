# This script segment is generated automatically by AutoPilot

set name flash_attention_kernel_fadd_32ns_32ns_32_1_primitive_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
}


set name flash_attention_kernel_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmadd} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler flash_attention_kernel_sparsemux_129_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 436 \
    name Q_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_0 \
    op interface \
    ports { Q_tile_0_address0 { O 9 vector } Q_tile_0_ce0 { O 1 bit } Q_tile_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name Q_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_1 \
    op interface \
    ports { Q_tile_1_address0 { O 9 vector } Q_tile_1_ce0 { O 1 bit } Q_tile_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name Q_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_2 \
    op interface \
    ports { Q_tile_2_address0 { O 9 vector } Q_tile_2_ce0 { O 1 bit } Q_tile_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name Q_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_3 \
    op interface \
    ports { Q_tile_3_address0 { O 9 vector } Q_tile_3_ce0 { O 1 bit } Q_tile_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name Q_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_4 \
    op interface \
    ports { Q_tile_4_address0 { O 9 vector } Q_tile_4_ce0 { O 1 bit } Q_tile_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name Q_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_5 \
    op interface \
    ports { Q_tile_5_address0 { O 9 vector } Q_tile_5_ce0 { O 1 bit } Q_tile_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name Q_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_6 \
    op interface \
    ports { Q_tile_6_address0 { O 9 vector } Q_tile_6_ce0 { O 1 bit } Q_tile_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name Q_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_7 \
    op interface \
    ports { Q_tile_7_address0 { O 9 vector } Q_tile_7_ce0 { O 1 bit } Q_tile_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name Q_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_8 \
    op interface \
    ports { Q_tile_8_address0 { O 9 vector } Q_tile_8_ce0 { O 1 bit } Q_tile_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name Q_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_9 \
    op interface \
    ports { Q_tile_9_address0 { O 9 vector } Q_tile_9_ce0 { O 1 bit } Q_tile_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name Q_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_10 \
    op interface \
    ports { Q_tile_10_address0 { O 9 vector } Q_tile_10_ce0 { O 1 bit } Q_tile_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name Q_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_11 \
    op interface \
    ports { Q_tile_11_address0 { O 9 vector } Q_tile_11_ce0 { O 1 bit } Q_tile_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name Q_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_12 \
    op interface \
    ports { Q_tile_12_address0 { O 9 vector } Q_tile_12_ce0 { O 1 bit } Q_tile_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name Q_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_13 \
    op interface \
    ports { Q_tile_13_address0 { O 9 vector } Q_tile_13_ce0 { O 1 bit } Q_tile_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name Q_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_14 \
    op interface \
    ports { Q_tile_14_address0 { O 9 vector } Q_tile_14_ce0 { O 1 bit } Q_tile_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name Q_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_tile_15 \
    op interface \
    ports { Q_tile_15_address0 { O 9 vector } Q_tile_15_ce0 { O 1 bit } Q_tile_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name K_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_0 \
    op interface \
    ports { K_tile_0_address0 { O 9 vector } K_tile_0_ce0 { O 1 bit } K_tile_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name K_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_1 \
    op interface \
    ports { K_tile_1_address0 { O 9 vector } K_tile_1_ce0 { O 1 bit } K_tile_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name K_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_2 \
    op interface \
    ports { K_tile_2_address0 { O 9 vector } K_tile_2_ce0 { O 1 bit } K_tile_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name K_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_3 \
    op interface \
    ports { K_tile_3_address0 { O 9 vector } K_tile_3_ce0 { O 1 bit } K_tile_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name K_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_4 \
    op interface \
    ports { K_tile_4_address0 { O 9 vector } K_tile_4_ce0 { O 1 bit } K_tile_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name K_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_5 \
    op interface \
    ports { K_tile_5_address0 { O 9 vector } K_tile_5_ce0 { O 1 bit } K_tile_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name K_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_6 \
    op interface \
    ports { K_tile_6_address0 { O 9 vector } K_tile_6_ce0 { O 1 bit } K_tile_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name K_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_7 \
    op interface \
    ports { K_tile_7_address0 { O 9 vector } K_tile_7_ce0 { O 1 bit } K_tile_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name K_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_8 \
    op interface \
    ports { K_tile_8_address0 { O 9 vector } K_tile_8_ce0 { O 1 bit } K_tile_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name K_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_9 \
    op interface \
    ports { K_tile_9_address0 { O 9 vector } K_tile_9_ce0 { O 1 bit } K_tile_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name K_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_10 \
    op interface \
    ports { K_tile_10_address0 { O 9 vector } K_tile_10_ce0 { O 1 bit } K_tile_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name K_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_11 \
    op interface \
    ports { K_tile_11_address0 { O 9 vector } K_tile_11_ce0 { O 1 bit } K_tile_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name K_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_12 \
    op interface \
    ports { K_tile_12_address0 { O 9 vector } K_tile_12_ce0 { O 1 bit } K_tile_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name K_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_13 \
    op interface \
    ports { K_tile_13_address0 { O 9 vector } K_tile_13_ce0 { O 1 bit } K_tile_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name K_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_14 \
    op interface \
    ports { K_tile_14_address0 { O 9 vector } K_tile_14_ce0 { O 1 bit } K_tile_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name K_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_tile_15 \
    op interface \
    ports { K_tile_15_address0 { O 9 vector } K_tile_15_ce0 { O 1 bit } K_tile_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_tile_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name zext_ln73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln73 \
    op interface \
    ports { zext_ln73 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name acc_row_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_load_out \
    op interface \
    ports { acc_row_load_out { O 32 vector } acc_row_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name acc_row_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_1_load_out \
    op interface \
    ports { acc_row_1_load_out { O 32 vector } acc_row_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name acc_row_2_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_2_load_out \
    op interface \
    ports { acc_row_2_load_out { O 32 vector } acc_row_2_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name acc_row_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_3_load_out \
    op interface \
    ports { acc_row_3_load_out { O 32 vector } acc_row_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name acc_row_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_4_load_out \
    op interface \
    ports { acc_row_4_load_out { O 32 vector } acc_row_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name acc_row_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_5_load_out \
    op interface \
    ports { acc_row_5_load_out { O 32 vector } acc_row_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name acc_row_6_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_6_load_out \
    op interface \
    ports { acc_row_6_load_out { O 32 vector } acc_row_6_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name acc_row_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_7_load_out \
    op interface \
    ports { acc_row_7_load_out { O 32 vector } acc_row_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name acc_row_8_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_8_load_out \
    op interface \
    ports { acc_row_8_load_out { O 32 vector } acc_row_8_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name acc_row_9_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_9_load_out \
    op interface \
    ports { acc_row_9_load_out { O 32 vector } acc_row_9_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name acc_row_10_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_10_load_out \
    op interface \
    ports { acc_row_10_load_out { O 32 vector } acc_row_10_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name acc_row_11_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_11_load_out \
    op interface \
    ports { acc_row_11_load_out { O 32 vector } acc_row_11_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name acc_row_12_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_12_load_out \
    op interface \
    ports { acc_row_12_load_out { O 32 vector } acc_row_12_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name acc_row_13_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_13_load_out \
    op interface \
    ports { acc_row_13_load_out { O 32 vector } acc_row_13_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name acc_row_14_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_14_load_out \
    op interface \
    ports { acc_row_14_load_out { O 32 vector } acc_row_14_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name acc_row_15_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_15_load_out \
    op interface \
    ports { acc_row_15_load_out { O 32 vector } acc_row_15_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name acc_row_16_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_16_load_out \
    op interface \
    ports { acc_row_16_load_out { O 32 vector } acc_row_16_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name acc_row_17_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_17_load_out \
    op interface \
    ports { acc_row_17_load_out { O 32 vector } acc_row_17_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name acc_row_18_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_18_load_out \
    op interface \
    ports { acc_row_18_load_out { O 32 vector } acc_row_18_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name acc_row_19_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_19_load_out \
    op interface \
    ports { acc_row_19_load_out { O 32 vector } acc_row_19_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name acc_row_20_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_20_load_out \
    op interface \
    ports { acc_row_20_load_out { O 32 vector } acc_row_20_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name acc_row_21_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_21_load_out \
    op interface \
    ports { acc_row_21_load_out { O 32 vector } acc_row_21_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name acc_row_22_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_22_load_out \
    op interface \
    ports { acc_row_22_load_out { O 32 vector } acc_row_22_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name acc_row_23_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_23_load_out \
    op interface \
    ports { acc_row_23_load_out { O 32 vector } acc_row_23_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name acc_row_24_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_24_load_out \
    op interface \
    ports { acc_row_24_load_out { O 32 vector } acc_row_24_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name acc_row_25_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_25_load_out \
    op interface \
    ports { acc_row_25_load_out { O 32 vector } acc_row_25_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name acc_row_26_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_26_load_out \
    op interface \
    ports { acc_row_26_load_out { O 32 vector } acc_row_26_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name acc_row_27_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_27_load_out \
    op interface \
    ports { acc_row_27_load_out { O 32 vector } acc_row_27_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name acc_row_28_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_28_load_out \
    op interface \
    ports { acc_row_28_load_out { O 32 vector } acc_row_28_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name acc_row_29_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_29_load_out \
    op interface \
    ports { acc_row_29_load_out { O 32 vector } acc_row_29_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name acc_row_30_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_30_load_out \
    op interface \
    ports { acc_row_30_load_out { O 32 vector } acc_row_30_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name acc_row_31_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_31_load_out \
    op interface \
    ports { acc_row_31_load_out { O 32 vector } acc_row_31_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name acc_row_32_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_32_load_out \
    op interface \
    ports { acc_row_32_load_out { O 32 vector } acc_row_32_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name acc_row_33_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_33_load_out \
    op interface \
    ports { acc_row_33_load_out { O 32 vector } acc_row_33_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name acc_row_34_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_34_load_out \
    op interface \
    ports { acc_row_34_load_out { O 32 vector } acc_row_34_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name acc_row_35_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_35_load_out \
    op interface \
    ports { acc_row_35_load_out { O 32 vector } acc_row_35_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name acc_row_36_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_36_load_out \
    op interface \
    ports { acc_row_36_load_out { O 32 vector } acc_row_36_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name acc_row_37_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_37_load_out \
    op interface \
    ports { acc_row_37_load_out { O 32 vector } acc_row_37_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name acc_row_38_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_38_load_out \
    op interface \
    ports { acc_row_38_load_out { O 32 vector } acc_row_38_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name acc_row_39_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_39_load_out \
    op interface \
    ports { acc_row_39_load_out { O 32 vector } acc_row_39_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name acc_row_40_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_40_load_out \
    op interface \
    ports { acc_row_40_load_out { O 32 vector } acc_row_40_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name acc_row_41_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_41_load_out \
    op interface \
    ports { acc_row_41_load_out { O 32 vector } acc_row_41_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name acc_row_42_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_42_load_out \
    op interface \
    ports { acc_row_42_load_out { O 32 vector } acc_row_42_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name acc_row_43_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_43_load_out \
    op interface \
    ports { acc_row_43_load_out { O 32 vector } acc_row_43_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name acc_row_44_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_44_load_out \
    op interface \
    ports { acc_row_44_load_out { O 32 vector } acc_row_44_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name acc_row_45_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_45_load_out \
    op interface \
    ports { acc_row_45_load_out { O 32 vector } acc_row_45_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name acc_row_46_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_46_load_out \
    op interface \
    ports { acc_row_46_load_out { O 32 vector } acc_row_46_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name acc_row_47_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_47_load_out \
    op interface \
    ports { acc_row_47_load_out { O 32 vector } acc_row_47_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name acc_row_48_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_48_load_out \
    op interface \
    ports { acc_row_48_load_out { O 32 vector } acc_row_48_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name acc_row_49_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_49_load_out \
    op interface \
    ports { acc_row_49_load_out { O 32 vector } acc_row_49_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name acc_row_50_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_50_load_out \
    op interface \
    ports { acc_row_50_load_out { O 32 vector } acc_row_50_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name acc_row_51_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_51_load_out \
    op interface \
    ports { acc_row_51_load_out { O 32 vector } acc_row_51_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name acc_row_52_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_52_load_out \
    op interface \
    ports { acc_row_52_load_out { O 32 vector } acc_row_52_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name acc_row_53_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_53_load_out \
    op interface \
    ports { acc_row_53_load_out { O 32 vector } acc_row_53_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name acc_row_54_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_54_load_out \
    op interface \
    ports { acc_row_54_load_out { O 32 vector } acc_row_54_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name acc_row_55_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_55_load_out \
    op interface \
    ports { acc_row_55_load_out { O 32 vector } acc_row_55_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name acc_row_56_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_56_load_out \
    op interface \
    ports { acc_row_56_load_out { O 32 vector } acc_row_56_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name acc_row_57_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_57_load_out \
    op interface \
    ports { acc_row_57_load_out { O 32 vector } acc_row_57_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name acc_row_58_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_58_load_out \
    op interface \
    ports { acc_row_58_load_out { O 32 vector } acc_row_58_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name acc_row_59_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_59_load_out \
    op interface \
    ports { acc_row_59_load_out { O 32 vector } acc_row_59_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name acc_row_60_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_60_load_out \
    op interface \
    ports { acc_row_60_load_out { O 32 vector } acc_row_60_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name acc_row_61_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_61_load_out \
    op interface \
    ports { acc_row_61_load_out { O 32 vector } acc_row_61_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name acc_row_62_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_62_load_out \
    op interface \
    ports { acc_row_62_load_out { O 32 vector } acc_row_62_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name acc_row_63_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_63_load_out \
    op interface \
    ports { acc_row_63_load_out { O 32 vector } acc_row_63_load_out_ap_vld { O 1 bit } } \
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


