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
    id 9 \
    name weights3_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights3_buf \
    op interface \
    ports { weights3_buf_address0 { O 12 vector } weights3_buf_ce0 { O 1 bit } weights3_buf_we0 { O 1 bit } weights3_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights3_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name weights3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights3 \
    op interface \
    ports { m_axi_weights3_AWVALID { O 1 bit } m_axi_weights3_AWREADY { I 1 bit } m_axi_weights3_AWADDR { O 32 vector } m_axi_weights3_AWID { O 1 vector } m_axi_weights3_AWLEN { O 32 vector } m_axi_weights3_AWSIZE { O 3 vector } m_axi_weights3_AWBURST { O 2 vector } m_axi_weights3_AWLOCK { O 2 vector } m_axi_weights3_AWCACHE { O 4 vector } m_axi_weights3_AWPROT { O 3 vector } m_axi_weights3_AWQOS { O 4 vector } m_axi_weights3_AWREGION { O 4 vector } m_axi_weights3_AWUSER { O 1 vector } m_axi_weights3_WVALID { O 1 bit } m_axi_weights3_WREADY { I 1 bit } m_axi_weights3_WDATA { O 32 vector } m_axi_weights3_WSTRB { O 4 vector } m_axi_weights3_WLAST { O 1 bit } m_axi_weights3_WID { O 1 vector } m_axi_weights3_WUSER { O 1 vector } m_axi_weights3_ARVALID { O 1 bit } m_axi_weights3_ARREADY { I 1 bit } m_axi_weights3_ARADDR { O 32 vector } m_axi_weights3_ARID { O 1 vector } m_axi_weights3_ARLEN { O 32 vector } m_axi_weights3_ARSIZE { O 3 vector } m_axi_weights3_ARBURST { O 2 vector } m_axi_weights3_ARLOCK { O 2 vector } m_axi_weights3_ARCACHE { O 4 vector } m_axi_weights3_ARPROT { O 3 vector } m_axi_weights3_ARQOS { O 4 vector } m_axi_weights3_ARREGION { O 4 vector } m_axi_weights3_ARUSER { O 1 vector } m_axi_weights3_RVALID { I 1 bit } m_axi_weights3_RREADY { O 1 bit } m_axi_weights3_RDATA { I 32 vector } m_axi_weights3_RLAST { I 1 bit } m_axi_weights3_RID { I 1 vector } m_axi_weights3_RUSER { I 1 vector } m_axi_weights3_RRESP { I 2 vector } m_axi_weights3_BVALID { I 1 bit } m_axi_weights3_BREADY { O 1 bit } m_axi_weights3_BRESP { I 2 vector } m_axi_weights3_BID { I 1 vector } m_axi_weights3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name weights3_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights3_offset \
    op interface \
    ports { weights3_offset { I 30 vector } } \
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


