# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler flash_attention_kernel_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
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
    id 2282 \
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
    id 2283 \
    name gmem_l \
    type other \
    dir O \
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
    id 2284 \
    name sext_ln272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln272 \
    op interface \
    ports { sext_ln272 { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name stats_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_0_val \
    op interface \
    ports { stats_0_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name stats_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_16_val \
    op interface \
    ports { stats_16_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name stats_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_32_val \
    op interface \
    ports { stats_32_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name stats_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_48_val \
    op interface \
    ports { stats_48_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name stats_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_1_val \
    op interface \
    ports { stats_1_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name stats_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_17_val \
    op interface \
    ports { stats_17_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name stats_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_33_val \
    op interface \
    ports { stats_33_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name stats_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_49_val \
    op interface \
    ports { stats_49_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name stats_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_2_val \
    op interface \
    ports { stats_2_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name stats_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_18_val \
    op interface \
    ports { stats_18_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name stats_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_34_val \
    op interface \
    ports { stats_34_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name stats_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_50_val \
    op interface \
    ports { stats_50_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name stats_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_3_val \
    op interface \
    ports { stats_3_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name stats_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_19_val \
    op interface \
    ports { stats_19_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2299 \
    name stats_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_35_val \
    op interface \
    ports { stats_35_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2300 \
    name stats_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_51_val \
    op interface \
    ports { stats_51_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2301 \
    name stats_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_4_val \
    op interface \
    ports { stats_4_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2302 \
    name stats_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_20_val \
    op interface \
    ports { stats_20_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2303 \
    name stats_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_36_val \
    op interface \
    ports { stats_36_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2304 \
    name stats_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_52_val \
    op interface \
    ports { stats_52_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2305 \
    name stats_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_5_val \
    op interface \
    ports { stats_5_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2306 \
    name stats_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_21_val \
    op interface \
    ports { stats_21_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2307 \
    name stats_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_37_val \
    op interface \
    ports { stats_37_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2308 \
    name stats_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_53_val \
    op interface \
    ports { stats_53_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2309 \
    name stats_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_6_val \
    op interface \
    ports { stats_6_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2310 \
    name stats_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_22_val \
    op interface \
    ports { stats_22_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2311 \
    name stats_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_38_val \
    op interface \
    ports { stats_38_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2312 \
    name stats_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_54_val \
    op interface \
    ports { stats_54_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2313 \
    name stats_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_7_val \
    op interface \
    ports { stats_7_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2314 \
    name stats_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_23_val \
    op interface \
    ports { stats_23_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2315 \
    name stats_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_39_val \
    op interface \
    ports { stats_39_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2316 \
    name stats_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_55_val \
    op interface \
    ports { stats_55_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2317 \
    name stats_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_8_val \
    op interface \
    ports { stats_8_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2318 \
    name stats_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_24_val \
    op interface \
    ports { stats_24_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2319 \
    name stats_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_40_val \
    op interface \
    ports { stats_40_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2320 \
    name stats_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_56_val \
    op interface \
    ports { stats_56_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2321 \
    name stats_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_9_val \
    op interface \
    ports { stats_9_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2322 \
    name stats_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_25_val \
    op interface \
    ports { stats_25_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2323 \
    name stats_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_41_val \
    op interface \
    ports { stats_41_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2324 \
    name stats_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_57_val \
    op interface \
    ports { stats_57_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2325 \
    name stats_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_10_val \
    op interface \
    ports { stats_10_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2326 \
    name stats_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_26_val \
    op interface \
    ports { stats_26_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2327 \
    name stats_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_42_val \
    op interface \
    ports { stats_42_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2328 \
    name stats_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_58_val \
    op interface \
    ports { stats_58_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2329 \
    name stats_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_11_val \
    op interface \
    ports { stats_11_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2330 \
    name stats_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_27_val \
    op interface \
    ports { stats_27_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2331 \
    name stats_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_43_val \
    op interface \
    ports { stats_43_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name stats_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_59_val \
    op interface \
    ports { stats_59_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name stats_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_12_val \
    op interface \
    ports { stats_12_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name stats_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_28_val \
    op interface \
    ports { stats_28_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name stats_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_44_val \
    op interface \
    ports { stats_44_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name stats_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_60_val \
    op interface \
    ports { stats_60_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name stats_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_13_val \
    op interface \
    ports { stats_13_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name stats_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_29_val \
    op interface \
    ports { stats_29_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name stats_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_45_val \
    op interface \
    ports { stats_45_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2340 \
    name stats_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_61_val \
    op interface \
    ports { stats_61_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2341 \
    name stats_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_14_val \
    op interface \
    ports { stats_14_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2342 \
    name stats_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_30_val \
    op interface \
    ports { stats_30_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2343 \
    name stats_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_46_val \
    op interface \
    ports { stats_46_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2344 \
    name stats_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_62_val \
    op interface \
    ports { stats_62_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2345 \
    name stats_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_15_val \
    op interface \
    ports { stats_15_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2346 \
    name stats_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_31_val \
    op interface \
    ports { stats_31_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2347 \
    name stats_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_47_val \
    op interface \
    ports { stats_47_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2348 \
    name stats_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stats_63_val \
    op interface \
    ports { stats_63_val { I 32 vector } } \
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


