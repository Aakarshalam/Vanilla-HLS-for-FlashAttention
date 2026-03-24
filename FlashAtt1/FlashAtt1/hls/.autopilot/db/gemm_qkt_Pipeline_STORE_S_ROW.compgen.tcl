# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler flash_attention_kernel_sparsemux_17_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 542 \
    name S_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_0 \
    op interface \
    ports { S_tile_0_address1 { O 9 vector } S_tile_0_ce1 { O 1 bit } S_tile_0_we1 { O 1 bit } S_tile_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name S_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_1 \
    op interface \
    ports { S_tile_1_address1 { O 9 vector } S_tile_1_ce1 { O 1 bit } S_tile_1_we1 { O 1 bit } S_tile_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name S_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_2 \
    op interface \
    ports { S_tile_2_address1 { O 9 vector } S_tile_2_ce1 { O 1 bit } S_tile_2_we1 { O 1 bit } S_tile_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name S_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_3 \
    op interface \
    ports { S_tile_3_address1 { O 9 vector } S_tile_3_ce1 { O 1 bit } S_tile_3_we1 { O 1 bit } S_tile_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name S_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_4 \
    op interface \
    ports { S_tile_4_address1 { O 9 vector } S_tile_4_ce1 { O 1 bit } S_tile_4_we1 { O 1 bit } S_tile_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name S_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_5 \
    op interface \
    ports { S_tile_5_address1 { O 9 vector } S_tile_5_ce1 { O 1 bit } S_tile_5_we1 { O 1 bit } S_tile_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name S_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_6 \
    op interface \
    ports { S_tile_6_address1 { O 9 vector } S_tile_6_ce1 { O 1 bit } S_tile_6_we1 { O 1 bit } S_tile_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name S_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S_tile_7 \
    op interface \
    ports { S_tile_7_address1 { O 9 vector } S_tile_7_ce1 { O 1 bit } S_tile_7_we1 { O 1 bit } S_tile_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_tile_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
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
    id 550 \
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
    id 551 \
    name cmp60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp60 \
    op interface \
    ports { cmp60 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name acc_row_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_load_reload \
    op interface \
    ports { acc_row_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name acc_row_8_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_8_load_reload \
    op interface \
    ports { acc_row_8_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name acc_row_16_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_16_load_reload \
    op interface \
    ports { acc_row_16_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name acc_row_24_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_24_load_reload \
    op interface \
    ports { acc_row_24_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name acc_row_32_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_32_load_reload \
    op interface \
    ports { acc_row_32_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name acc_row_40_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_40_load_reload \
    op interface \
    ports { acc_row_40_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name acc_row_48_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_48_load_reload \
    op interface \
    ports { acc_row_48_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name acc_row_56_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_56_load_reload \
    op interface \
    ports { acc_row_56_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name acc_row_1_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_1_load_reload \
    op interface \
    ports { acc_row_1_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name acc_row_9_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_9_load_reload \
    op interface \
    ports { acc_row_9_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name acc_row_17_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_17_load_reload \
    op interface \
    ports { acc_row_17_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name acc_row_25_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_25_load_reload \
    op interface \
    ports { acc_row_25_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name acc_row_33_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_33_load_reload \
    op interface \
    ports { acc_row_33_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name acc_row_41_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_41_load_reload \
    op interface \
    ports { acc_row_41_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name acc_row_49_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_49_load_reload \
    op interface \
    ports { acc_row_49_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name acc_row_57_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_57_load_reload \
    op interface \
    ports { acc_row_57_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name acc_row_2_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_2_load_reload \
    op interface \
    ports { acc_row_2_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name acc_row_10_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_10_load_reload \
    op interface \
    ports { acc_row_10_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name acc_row_18_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_18_load_reload \
    op interface \
    ports { acc_row_18_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name acc_row_26_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_26_load_reload \
    op interface \
    ports { acc_row_26_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name acc_row_34_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_34_load_reload \
    op interface \
    ports { acc_row_34_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name acc_row_42_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_42_load_reload \
    op interface \
    ports { acc_row_42_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name acc_row_50_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_50_load_reload \
    op interface \
    ports { acc_row_50_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name acc_row_58_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_58_load_reload \
    op interface \
    ports { acc_row_58_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name acc_row_3_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_3_load_reload \
    op interface \
    ports { acc_row_3_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name acc_row_11_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_11_load_reload \
    op interface \
    ports { acc_row_11_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name acc_row_19_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_19_load_reload \
    op interface \
    ports { acc_row_19_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name acc_row_27_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_27_load_reload \
    op interface \
    ports { acc_row_27_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name acc_row_35_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_35_load_reload \
    op interface \
    ports { acc_row_35_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name acc_row_43_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_43_load_reload \
    op interface \
    ports { acc_row_43_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name acc_row_51_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_51_load_reload \
    op interface \
    ports { acc_row_51_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name acc_row_59_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_59_load_reload \
    op interface \
    ports { acc_row_59_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name acc_row_4_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_4_load_reload \
    op interface \
    ports { acc_row_4_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name acc_row_12_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_12_load_reload \
    op interface \
    ports { acc_row_12_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name acc_row_20_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_20_load_reload \
    op interface \
    ports { acc_row_20_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name acc_row_28_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_28_load_reload \
    op interface \
    ports { acc_row_28_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name acc_row_36_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_36_load_reload \
    op interface \
    ports { acc_row_36_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name acc_row_44_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_44_load_reload \
    op interface \
    ports { acc_row_44_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name acc_row_52_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_52_load_reload \
    op interface \
    ports { acc_row_52_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name acc_row_60_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_60_load_reload \
    op interface \
    ports { acc_row_60_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name acc_row_5_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_5_load_reload \
    op interface \
    ports { acc_row_5_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name acc_row_13_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_13_load_reload \
    op interface \
    ports { acc_row_13_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name acc_row_21_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_21_load_reload \
    op interface \
    ports { acc_row_21_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name acc_row_29_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_29_load_reload \
    op interface \
    ports { acc_row_29_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name acc_row_37_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_37_load_reload \
    op interface \
    ports { acc_row_37_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name acc_row_45_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_45_load_reload \
    op interface \
    ports { acc_row_45_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name acc_row_53_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_53_load_reload \
    op interface \
    ports { acc_row_53_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name acc_row_61_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_61_load_reload \
    op interface \
    ports { acc_row_61_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name acc_row_6_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_6_load_reload \
    op interface \
    ports { acc_row_6_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name acc_row_14_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_14_load_reload \
    op interface \
    ports { acc_row_14_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name acc_row_22_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_22_load_reload \
    op interface \
    ports { acc_row_22_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name acc_row_30_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_30_load_reload \
    op interface \
    ports { acc_row_30_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name acc_row_38_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_38_load_reload \
    op interface \
    ports { acc_row_38_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name acc_row_46_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_46_load_reload \
    op interface \
    ports { acc_row_46_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name acc_row_54_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_54_load_reload \
    op interface \
    ports { acc_row_54_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name acc_row_62_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_62_load_reload \
    op interface \
    ports { acc_row_62_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name acc_row_7_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_7_load_reload \
    op interface \
    ports { acc_row_7_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name acc_row_15_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_15_load_reload \
    op interface \
    ports { acc_row_15_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name acc_row_23_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_23_load_reload \
    op interface \
    ports { acc_row_23_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name acc_row_31_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_31_load_reload \
    op interface \
    ports { acc_row_31_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name acc_row_39_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_39_load_reload \
    op interface \
    ports { acc_row_39_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name acc_row_47_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_47_load_reload \
    op interface \
    ports { acc_row_47_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name acc_row_55_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_55_load_reload \
    op interface \
    ports { acc_row_55_load_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name acc_row_63_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_row_63_load_reload \
    op interface \
    ports { acc_row_63_load_reload { I 32 vector } } \
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


