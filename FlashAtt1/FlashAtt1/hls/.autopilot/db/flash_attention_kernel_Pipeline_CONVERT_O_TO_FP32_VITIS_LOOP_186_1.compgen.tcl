# This script segment is generated automatically by AutoPilot

set name flash_attention_kernel_hptosp_16ns_32_1_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hptosp} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 334 \
    name O_tile_fp16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16 \
    op interface \
    ports { O_tile_fp16_address0 { O 9 vector } O_tile_fp16_ce0 { O 1 bit } O_tile_fp16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name O_tile_fp16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_1 \
    op interface \
    ports { O_tile_fp16_1_address0 { O 9 vector } O_tile_fp16_1_ce0 { O 1 bit } O_tile_fp16_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name O_tile_fp16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_2 \
    op interface \
    ports { O_tile_fp16_2_address0 { O 9 vector } O_tile_fp16_2_ce0 { O 1 bit } O_tile_fp16_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name O_tile_fp16_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_3 \
    op interface \
    ports { O_tile_fp16_3_address0 { O 9 vector } O_tile_fp16_3_ce0 { O 1 bit } O_tile_fp16_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name O_tile_fp16_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_4 \
    op interface \
    ports { O_tile_fp16_4_address0 { O 9 vector } O_tile_fp16_4_ce0 { O 1 bit } O_tile_fp16_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name O_tile_fp16_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_5 \
    op interface \
    ports { O_tile_fp16_5_address0 { O 9 vector } O_tile_fp16_5_ce0 { O 1 bit } O_tile_fp16_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name O_tile_fp16_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_6 \
    op interface \
    ports { O_tile_fp16_6_address0 { O 9 vector } O_tile_fp16_6_ce0 { O 1 bit } O_tile_fp16_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name O_tile_fp16_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_7 \
    op interface \
    ports { O_tile_fp16_7_address0 { O 9 vector } O_tile_fp16_7_ce0 { O 1 bit } O_tile_fp16_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name O_tile_fp16_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_8 \
    op interface \
    ports { O_tile_fp16_8_address0 { O 9 vector } O_tile_fp16_8_ce0 { O 1 bit } O_tile_fp16_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name O_tile_fp16_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_9 \
    op interface \
    ports { O_tile_fp16_9_address0 { O 9 vector } O_tile_fp16_9_ce0 { O 1 bit } O_tile_fp16_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name O_tile_fp16_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_10 \
    op interface \
    ports { O_tile_fp16_10_address0 { O 9 vector } O_tile_fp16_10_ce0 { O 1 bit } O_tile_fp16_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name O_tile_fp16_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_11 \
    op interface \
    ports { O_tile_fp16_11_address0 { O 9 vector } O_tile_fp16_11_ce0 { O 1 bit } O_tile_fp16_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name O_tile_fp16_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_12 \
    op interface \
    ports { O_tile_fp16_12_address0 { O 9 vector } O_tile_fp16_12_ce0 { O 1 bit } O_tile_fp16_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name O_tile_fp16_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_13 \
    op interface \
    ports { O_tile_fp16_13_address0 { O 9 vector } O_tile_fp16_13_ce0 { O 1 bit } O_tile_fp16_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name O_tile_fp16_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_14 \
    op interface \
    ports { O_tile_fp16_14_address0 { O 9 vector } O_tile_fp16_14_ce0 { O 1 bit } O_tile_fp16_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name O_tile_fp16_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename O_tile_fp16_15 \
    op interface \
    ports { O_tile_fp16_15_address0 { O 9 vector } O_tile_fp16_15_ce0 { O 1 bit } O_tile_fp16_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_tile_fp16_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name O_acc \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc \
    op interface \
    ports { O_acc_address1 { O 9 vector } O_acc_ce1 { O 1 bit } O_acc_we1 { O 1 bit } O_acc_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name O_acc_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_1 \
    op interface \
    ports { O_acc_1_address1 { O 9 vector } O_acc_1_ce1 { O 1 bit } O_acc_1_we1 { O 1 bit } O_acc_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name O_acc_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_2 \
    op interface \
    ports { O_acc_2_address1 { O 9 vector } O_acc_2_ce1 { O 1 bit } O_acc_2_we1 { O 1 bit } O_acc_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name O_acc_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_3 \
    op interface \
    ports { O_acc_3_address1 { O 9 vector } O_acc_3_ce1 { O 1 bit } O_acc_3_we1 { O 1 bit } O_acc_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name O_acc_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_4 \
    op interface \
    ports { O_acc_4_address1 { O 9 vector } O_acc_4_ce1 { O 1 bit } O_acc_4_we1 { O 1 bit } O_acc_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name O_acc_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_5 \
    op interface \
    ports { O_acc_5_address1 { O 9 vector } O_acc_5_ce1 { O 1 bit } O_acc_5_we1 { O 1 bit } O_acc_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name O_acc_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_6 \
    op interface \
    ports { O_acc_6_address1 { O 9 vector } O_acc_6_ce1 { O 1 bit } O_acc_6_we1 { O 1 bit } O_acc_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name O_acc_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_7 \
    op interface \
    ports { O_acc_7_address1 { O 9 vector } O_acc_7_ce1 { O 1 bit } O_acc_7_we1 { O 1 bit } O_acc_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name O_acc_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_8 \
    op interface \
    ports { O_acc_8_address1 { O 9 vector } O_acc_8_ce1 { O 1 bit } O_acc_8_we1 { O 1 bit } O_acc_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name O_acc_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_9 \
    op interface \
    ports { O_acc_9_address1 { O 9 vector } O_acc_9_ce1 { O 1 bit } O_acc_9_we1 { O 1 bit } O_acc_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name O_acc_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_10 \
    op interface \
    ports { O_acc_10_address1 { O 9 vector } O_acc_10_ce1 { O 1 bit } O_acc_10_we1 { O 1 bit } O_acc_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name O_acc_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_11 \
    op interface \
    ports { O_acc_11_address1 { O 9 vector } O_acc_11_ce1 { O 1 bit } O_acc_11_we1 { O 1 bit } O_acc_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name O_acc_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_12 \
    op interface \
    ports { O_acc_12_address1 { O 9 vector } O_acc_12_ce1 { O 1 bit } O_acc_12_we1 { O 1 bit } O_acc_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name O_acc_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_13 \
    op interface \
    ports { O_acc_13_address1 { O 9 vector } O_acc_13_ce1 { O 1 bit } O_acc_13_we1 { O 1 bit } O_acc_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name O_acc_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_14 \
    op interface \
    ports { O_acc_14_address1 { O 9 vector } O_acc_14_ce1 { O 1 bit } O_acc_14_we1 { O 1 bit } O_acc_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name O_acc_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename O_acc_15 \
    op interface \
    ports { O_acc_15_address1 { O 9 vector } O_acc_15_ce1 { O 1 bit } O_acc_15_we1 { O 1 bit } O_acc_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'O_acc_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name tmp_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_211 \
    op interface \
    ports { tmp_211 { I 34 vector } } \
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


