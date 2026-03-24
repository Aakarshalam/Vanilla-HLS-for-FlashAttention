# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name num_elements \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_elements \
    op interface \
    ports { num_elements { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name total_beats \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_total_beats \
    op interface \
    ports { total_beats { I 29 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name gmem_l \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_l \
    op interface \
    ports { m_axi_gmem_l_0_AWVALID { O 1 bit } m_axi_gmem_l_0_AWREADY { I 1 bit } m_axi_gmem_l_0_AWADDR { O 64 vector } m_axi_gmem_l_0_AWID { O 1 vector } m_axi_gmem_l_0_AWLEN { O 32 vector } m_axi_gmem_l_0_AWSIZE { O 3 vector } m_axi_gmem_l_0_AWBURST { O 2 vector } m_axi_gmem_l_0_AWLOCK { O 2 vector } m_axi_gmem_l_0_AWCACHE { O 4 vector } m_axi_gmem_l_0_AWPROT { O 3 vector } m_axi_gmem_l_0_AWQOS { O 4 vector } m_axi_gmem_l_0_AWREGION { O 4 vector } m_axi_gmem_l_0_AWUSER { O 1 vector } m_axi_gmem_l_0_WVALID { O 1 bit } m_axi_gmem_l_0_WREADY { I 1 bit } m_axi_gmem_l_0_WDATA { O 512 vector } m_axi_gmem_l_0_WSTRB { O 64 vector } m_axi_gmem_l_0_WLAST { O 1 bit } m_axi_gmem_l_0_WID { O 1 vector } m_axi_gmem_l_0_WUSER { O 1 vector } m_axi_gmem_l_0_ARVALID { O 1 bit } m_axi_gmem_l_0_ARREADY { I 1 bit } m_axi_gmem_l_0_ARADDR { O 64 vector } m_axi_gmem_l_0_ARID { O 1 vector } m_axi_gmem_l_0_ARLEN { O 32 vector } m_axi_gmem_l_0_ARSIZE { O 3 vector } m_axi_gmem_l_0_ARBURST { O 2 vector } m_axi_gmem_l_0_ARLOCK { O 2 vector } m_axi_gmem_l_0_ARCACHE { O 4 vector } m_axi_gmem_l_0_ARPROT { O 3 vector } m_axi_gmem_l_0_ARQOS { O 4 vector } m_axi_gmem_l_0_ARREGION { O 4 vector } m_axi_gmem_l_0_ARUSER { O 1 vector } m_axi_gmem_l_0_RVALID { I 1 bit } m_axi_gmem_l_0_RREADY { O 1 bit } m_axi_gmem_l_0_RDATA { I 512 vector } m_axi_gmem_l_0_RLAST { I 1 bit } m_axi_gmem_l_0_RID { I 1 vector } m_axi_gmem_l_0_RFIFONUM { I 9 vector } m_axi_gmem_l_0_RUSER { I 1 vector } m_axi_gmem_l_0_RRESP { I 2 vector } m_axi_gmem_l_0_BVALID { I 1 bit } m_axi_gmem_l_0_BREADY { O 1 bit } m_axi_gmem_l_0_BRESP { I 2 vector } m_axi_gmem_l_0_BID { I 1 vector } m_axi_gmem_l_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name sext_ln237_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln237_1 \
    op interface \
    ports { sext_ln237_1 { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name stats_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_63 \
    op interface \
    ports { stats_63 { O 32 vector } stats_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name stats_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_62 \
    op interface \
    ports { stats_62 { O 32 vector } stats_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name stats_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_61 \
    op interface \
    ports { stats_61 { O 32 vector } stats_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name stats_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_60 \
    op interface \
    ports { stats_60 { O 32 vector } stats_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name stats_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_59 \
    op interface \
    ports { stats_59 { O 32 vector } stats_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name stats_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_58 \
    op interface \
    ports { stats_58 { O 32 vector } stats_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name stats_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_57 \
    op interface \
    ports { stats_57 { O 32 vector } stats_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name stats_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_56 \
    op interface \
    ports { stats_56 { O 32 vector } stats_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name stats_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_55 \
    op interface \
    ports { stats_55 { O 32 vector } stats_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name stats_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_54 \
    op interface \
    ports { stats_54 { O 32 vector } stats_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name stats_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_53 \
    op interface \
    ports { stats_53 { O 32 vector } stats_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name stats_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_52 \
    op interface \
    ports { stats_52 { O 32 vector } stats_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name stats_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_51 \
    op interface \
    ports { stats_51 { O 32 vector } stats_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name stats_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_50 \
    op interface \
    ports { stats_50 { O 32 vector } stats_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name stats_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_49 \
    op interface \
    ports { stats_49 { O 32 vector } stats_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name stats_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_48 \
    op interface \
    ports { stats_48 { O 32 vector } stats_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name stats_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_47 \
    op interface \
    ports { stats_47 { O 32 vector } stats_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name stats_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_46 \
    op interface \
    ports { stats_46 { O 32 vector } stats_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name stats_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_45 \
    op interface \
    ports { stats_45 { O 32 vector } stats_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name stats_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_44 \
    op interface \
    ports { stats_44 { O 32 vector } stats_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name stats_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_43 \
    op interface \
    ports { stats_43 { O 32 vector } stats_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name stats_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_42 \
    op interface \
    ports { stats_42 { O 32 vector } stats_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name stats_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_41 \
    op interface \
    ports { stats_41 { O 32 vector } stats_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name stats_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_40 \
    op interface \
    ports { stats_40 { O 32 vector } stats_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name stats_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_39 \
    op interface \
    ports { stats_39 { O 32 vector } stats_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name stats_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_38 \
    op interface \
    ports { stats_38 { O 32 vector } stats_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name stats_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_37 \
    op interface \
    ports { stats_37 { O 32 vector } stats_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name stats_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_36 \
    op interface \
    ports { stats_36 { O 32 vector } stats_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name stats_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_35 \
    op interface \
    ports { stats_35 { O 32 vector } stats_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name stats_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_34 \
    op interface \
    ports { stats_34 { O 32 vector } stats_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name stats_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_33 \
    op interface \
    ports { stats_33 { O 32 vector } stats_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name stats_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_32 \
    op interface \
    ports { stats_32 { O 32 vector } stats_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name stats_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_31 \
    op interface \
    ports { stats_31 { O 32 vector } stats_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name stats_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_30 \
    op interface \
    ports { stats_30 { O 32 vector } stats_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name stats_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_29 \
    op interface \
    ports { stats_29 { O 32 vector } stats_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name stats_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_28 \
    op interface \
    ports { stats_28 { O 32 vector } stats_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name stats_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_27 \
    op interface \
    ports { stats_27 { O 32 vector } stats_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name stats_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_26 \
    op interface \
    ports { stats_26 { O 32 vector } stats_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name stats_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_25 \
    op interface \
    ports { stats_25 { O 32 vector } stats_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name stats_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_24 \
    op interface \
    ports { stats_24 { O 32 vector } stats_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name stats_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_23 \
    op interface \
    ports { stats_23 { O 32 vector } stats_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name stats_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_22 \
    op interface \
    ports { stats_22 { O 32 vector } stats_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name stats_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_21 \
    op interface \
    ports { stats_21 { O 32 vector } stats_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name stats_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_20 \
    op interface \
    ports { stats_20 { O 32 vector } stats_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name stats_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_19 \
    op interface \
    ports { stats_19 { O 32 vector } stats_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name stats_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_18 \
    op interface \
    ports { stats_18 { O 32 vector } stats_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name stats_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_17 \
    op interface \
    ports { stats_17 { O 32 vector } stats_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name stats_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_16 \
    op interface \
    ports { stats_16 { O 32 vector } stats_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name stats_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_15 \
    op interface \
    ports { stats_15 { O 32 vector } stats_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name stats_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_14 \
    op interface \
    ports { stats_14 { O 32 vector } stats_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name stats_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_13 \
    op interface \
    ports { stats_13 { O 32 vector } stats_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name stats_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_12 \
    op interface \
    ports { stats_12 { O 32 vector } stats_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name stats_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_11 \
    op interface \
    ports { stats_11 { O 32 vector } stats_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name stats_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_10 \
    op interface \
    ports { stats_10 { O 32 vector } stats_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name stats_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_9 \
    op interface \
    ports { stats_9 { O 32 vector } stats_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name stats_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_8 \
    op interface \
    ports { stats_8 { O 32 vector } stats_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name stats_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_7 \
    op interface \
    ports { stats_7 { O 32 vector } stats_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name stats_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_6 \
    op interface \
    ports { stats_6 { O 32 vector } stats_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name stats_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_5 \
    op interface \
    ports { stats_5 { O 32 vector } stats_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name stats_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_4 \
    op interface \
    ports { stats_4 { O 32 vector } stats_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name stats_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_3 \
    op interface \
    ports { stats_3 { O 32 vector } stats_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name stats_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_2 \
    op interface \
    ports { stats_2 { O 32 vector } stats_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name stats_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_1 \
    op interface \
    ports { stats_1 { O 32 vector } stats_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name stats_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_0 \
    op interface \
    ports { stats_0 { O 32 vector } stats_0_ap_vld { O 1 bit } } \
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


