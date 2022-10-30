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
    id 12 \
    name weights5_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights5_buf \
    op interface \
    ports { weights5_buf_address0 { O 16 vector } weights5_buf_ce0 { O 1 bit } weights5_buf_we0 { O 1 bit } weights5_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights5_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name weights5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights5 \
    op interface \
    ports { m_axi_weights5_AWVALID { O 1 bit } m_axi_weights5_AWREADY { I 1 bit } m_axi_weights5_AWADDR { O 32 vector } m_axi_weights5_AWID { O 1 vector } m_axi_weights5_AWLEN { O 32 vector } m_axi_weights5_AWSIZE { O 3 vector } m_axi_weights5_AWBURST { O 2 vector } m_axi_weights5_AWLOCK { O 2 vector } m_axi_weights5_AWCACHE { O 4 vector } m_axi_weights5_AWPROT { O 3 vector } m_axi_weights5_AWQOS { O 4 vector } m_axi_weights5_AWREGION { O 4 vector } m_axi_weights5_AWUSER { O 1 vector } m_axi_weights5_WVALID { O 1 bit } m_axi_weights5_WREADY { I 1 bit } m_axi_weights5_WDATA { O 32 vector } m_axi_weights5_WSTRB { O 4 vector } m_axi_weights5_WLAST { O 1 bit } m_axi_weights5_WID { O 1 vector } m_axi_weights5_WUSER { O 1 vector } m_axi_weights5_ARVALID { O 1 bit } m_axi_weights5_ARREADY { I 1 bit } m_axi_weights5_ARADDR { O 32 vector } m_axi_weights5_ARID { O 1 vector } m_axi_weights5_ARLEN { O 32 vector } m_axi_weights5_ARSIZE { O 3 vector } m_axi_weights5_ARBURST { O 2 vector } m_axi_weights5_ARLOCK { O 2 vector } m_axi_weights5_ARCACHE { O 4 vector } m_axi_weights5_ARPROT { O 3 vector } m_axi_weights5_ARQOS { O 4 vector } m_axi_weights5_ARREGION { O 4 vector } m_axi_weights5_ARUSER { O 1 vector } m_axi_weights5_RVALID { I 1 bit } m_axi_weights5_RREADY { O 1 bit } m_axi_weights5_RDATA { I 32 vector } m_axi_weights5_RLAST { I 1 bit } m_axi_weights5_RID { I 1 vector } m_axi_weights5_RUSER { I 1 vector } m_axi_weights5_RRESP { I 2 vector } m_axi_weights5_BVALID { I 1 bit } m_axi_weights5_BREADY { O 1 bit } m_axi_weights5_BRESP { I 2 vector } m_axi_weights5_BID { I 1 vector } m_axi_weights5_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name weights5_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights5_offset \
    op interface \
    ports { weights5_offset { I 30 vector } } \
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


