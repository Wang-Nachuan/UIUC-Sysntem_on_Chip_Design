// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 18 11:22:35 2020
// Host        : DESKTOP-L5OESS4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accelerator_bd_vector_multiplier_0_0_sim_netlist.v
// Design      : accelerator_bd_vector_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accelerator_bd_vector_multiplier_0_0,vector_multiplier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vector_multiplier,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTL_AWADDR,
    s_axi_CTL_AWVALID,
    s_axi_CTL_AWREADY,
    s_axi_CTL_WDATA,
    s_axi_CTL_WSTRB,
    s_axi_CTL_WVALID,
    s_axi_CTL_WREADY,
    s_axi_CTL_BRESP,
    s_axi_CTL_BVALID,
    s_axi_CTL_BREADY,
    s_axi_CTL_ARADDR,
    s_axi_CTL_ARVALID,
    s_axi_CTL_ARREADY,
    s_axi_CTL_RDATA,
    s_axi_CTL_RRESP,
    s_axi_CTL_RVALID,
    s_axi_CTL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_DATA_A_AWADDR,
    m_axi_DATA_A_AWLEN,
    m_axi_DATA_A_AWSIZE,
    m_axi_DATA_A_AWBURST,
    m_axi_DATA_A_AWLOCK,
    m_axi_DATA_A_AWREGION,
    m_axi_DATA_A_AWCACHE,
    m_axi_DATA_A_AWPROT,
    m_axi_DATA_A_AWQOS,
    m_axi_DATA_A_AWVALID,
    m_axi_DATA_A_AWREADY,
    m_axi_DATA_A_WDATA,
    m_axi_DATA_A_WSTRB,
    m_axi_DATA_A_WLAST,
    m_axi_DATA_A_WVALID,
    m_axi_DATA_A_WREADY,
    m_axi_DATA_A_BRESP,
    m_axi_DATA_A_BVALID,
    m_axi_DATA_A_BREADY,
    m_axi_DATA_A_ARADDR,
    m_axi_DATA_A_ARLEN,
    m_axi_DATA_A_ARSIZE,
    m_axi_DATA_A_ARBURST,
    m_axi_DATA_A_ARLOCK,
    m_axi_DATA_A_ARREGION,
    m_axi_DATA_A_ARCACHE,
    m_axi_DATA_A_ARPROT,
    m_axi_DATA_A_ARQOS,
    m_axi_DATA_A_ARVALID,
    m_axi_DATA_A_ARREADY,
    m_axi_DATA_A_RDATA,
    m_axi_DATA_A_RRESP,
    m_axi_DATA_A_RLAST,
    m_axi_DATA_A_RVALID,
    m_axi_DATA_A_RREADY,
    m_axi_DATA_B_AWADDR,
    m_axi_DATA_B_AWLEN,
    m_axi_DATA_B_AWSIZE,
    m_axi_DATA_B_AWBURST,
    m_axi_DATA_B_AWLOCK,
    m_axi_DATA_B_AWREGION,
    m_axi_DATA_B_AWCACHE,
    m_axi_DATA_B_AWPROT,
    m_axi_DATA_B_AWQOS,
    m_axi_DATA_B_AWVALID,
    m_axi_DATA_B_AWREADY,
    m_axi_DATA_B_WDATA,
    m_axi_DATA_B_WSTRB,
    m_axi_DATA_B_WLAST,
    m_axi_DATA_B_WVALID,
    m_axi_DATA_B_WREADY,
    m_axi_DATA_B_BRESP,
    m_axi_DATA_B_BVALID,
    m_axi_DATA_B_BREADY,
    m_axi_DATA_B_ARADDR,
    m_axi_DATA_B_ARLEN,
    m_axi_DATA_B_ARSIZE,
    m_axi_DATA_B_ARBURST,
    m_axi_DATA_B_ARLOCK,
    m_axi_DATA_B_ARREGION,
    m_axi_DATA_B_ARCACHE,
    m_axi_DATA_B_ARPROT,
    m_axi_DATA_B_ARQOS,
    m_axi_DATA_B_ARVALID,
    m_axi_DATA_B_ARREADY,
    m_axi_DATA_B_RDATA,
    m_axi_DATA_B_RRESP,
    m_axi_DATA_B_RLAST,
    m_axi_DATA_B_RVALID,
    m_axi_DATA_B_RREADY,
    m_axi_DATA_C_AWADDR,
    m_axi_DATA_C_AWLEN,
    m_axi_DATA_C_AWSIZE,
    m_axi_DATA_C_AWBURST,
    m_axi_DATA_C_AWLOCK,
    m_axi_DATA_C_AWREGION,
    m_axi_DATA_C_AWCACHE,
    m_axi_DATA_C_AWPROT,
    m_axi_DATA_C_AWQOS,
    m_axi_DATA_C_AWVALID,
    m_axi_DATA_C_AWREADY,
    m_axi_DATA_C_WDATA,
    m_axi_DATA_C_WSTRB,
    m_axi_DATA_C_WLAST,
    m_axi_DATA_C_WVALID,
    m_axi_DATA_C_WREADY,
    m_axi_DATA_C_BRESP,
    m_axi_DATA_C_BVALID,
    m_axi_DATA_C_BREADY,
    m_axi_DATA_C_ARADDR,
    m_axi_DATA_C_ARLEN,
    m_axi_DATA_C_ARSIZE,
    m_axi_DATA_C_ARBURST,
    m_axi_DATA_C_ARLOCK,
    m_axi_DATA_C_ARREGION,
    m_axi_DATA_C_ARCACHE,
    m_axi_DATA_C_ARPROT,
    m_axi_DATA_C_ARQOS,
    m_axi_DATA_C_ARVALID,
    m_axi_DATA_C_ARREADY,
    m_axi_DATA_C_RDATA,
    m_axi_DATA_C_RRESP,
    m_axi_DATA_C_RLAST,
    m_axi_DATA_C_RVALID,
    m_axi_DATA_C_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL AWADDR" *) input [5:0]s_axi_CTL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL AWVALID" *) input s_axi_CTL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL AWREADY" *) output s_axi_CTL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL WDATA" *) input [31:0]s_axi_CTL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL WSTRB" *) input [3:0]s_axi_CTL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL WVALID" *) input s_axi_CTL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL WREADY" *) output s_axi_CTL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL BRESP" *) output [1:0]s_axi_CTL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL BVALID" *) output s_axi_CTL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL BREADY" *) input s_axi_CTL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL ARADDR" *) input [5:0]s_axi_CTL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL ARVALID" *) input s_axi_CTL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL ARREADY" *) output s_axi_CTL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL RDATA" *) output [31:0]s_axi_CTL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL RRESP" *) output [1:0]s_axi_CTL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL RVALID" *) output s_axi_CTL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN accelerator_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTL:m_axi_DATA_A:m_axi_DATA_B:m_axi_DATA_C, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN accelerator_bd_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWADDR" *) output [31:0]m_axi_DATA_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWLEN" *) output [7:0]m_axi_DATA_A_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWSIZE" *) output [2:0]m_axi_DATA_A_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWBURST" *) output [1:0]m_axi_DATA_A_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWLOCK" *) output [1:0]m_axi_DATA_A_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWREGION" *) output [3:0]m_axi_DATA_A_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWCACHE" *) output [3:0]m_axi_DATA_A_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWPROT" *) output [2:0]m_axi_DATA_A_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWQOS" *) output [3:0]m_axi_DATA_A_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWVALID" *) output m_axi_DATA_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A AWREADY" *) input m_axi_DATA_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A WDATA" *) output [31:0]m_axi_DATA_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A WSTRB" *) output [3:0]m_axi_DATA_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A WLAST" *) output m_axi_DATA_A_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A WVALID" *) output m_axi_DATA_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A WREADY" *) input m_axi_DATA_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A BRESP" *) input [1:0]m_axi_DATA_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A BVALID" *) input m_axi_DATA_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A BREADY" *) output m_axi_DATA_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARADDR" *) output [31:0]m_axi_DATA_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARLEN" *) output [7:0]m_axi_DATA_A_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARSIZE" *) output [2:0]m_axi_DATA_A_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARBURST" *) output [1:0]m_axi_DATA_A_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARLOCK" *) output [1:0]m_axi_DATA_A_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARREGION" *) output [3:0]m_axi_DATA_A_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARCACHE" *) output [3:0]m_axi_DATA_A_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARPROT" *) output [2:0]m_axi_DATA_A_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARQOS" *) output [3:0]m_axi_DATA_A_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARVALID" *) output m_axi_DATA_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A ARREADY" *) input m_axi_DATA_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A RDATA" *) input [31:0]m_axi_DATA_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A RRESP" *) input [1:0]m_axi_DATA_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A RLAST" *) input m_axi_DATA_A_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A RVALID" *) input m_axi_DATA_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_A, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN accelerator_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_DATA_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWADDR" *) output [31:0]m_axi_DATA_B_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWLEN" *) output [7:0]m_axi_DATA_B_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWSIZE" *) output [2:0]m_axi_DATA_B_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWBURST" *) output [1:0]m_axi_DATA_B_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWLOCK" *) output [1:0]m_axi_DATA_B_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWREGION" *) output [3:0]m_axi_DATA_B_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWCACHE" *) output [3:0]m_axi_DATA_B_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWPROT" *) output [2:0]m_axi_DATA_B_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWQOS" *) output [3:0]m_axi_DATA_B_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWVALID" *) output m_axi_DATA_B_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B AWREADY" *) input m_axi_DATA_B_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B WDATA" *) output [31:0]m_axi_DATA_B_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B WSTRB" *) output [3:0]m_axi_DATA_B_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B WLAST" *) output m_axi_DATA_B_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B WVALID" *) output m_axi_DATA_B_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B WREADY" *) input m_axi_DATA_B_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B BRESP" *) input [1:0]m_axi_DATA_B_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B BVALID" *) input m_axi_DATA_B_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B BREADY" *) output m_axi_DATA_B_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARADDR" *) output [31:0]m_axi_DATA_B_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARLEN" *) output [7:0]m_axi_DATA_B_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARSIZE" *) output [2:0]m_axi_DATA_B_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARBURST" *) output [1:0]m_axi_DATA_B_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARLOCK" *) output [1:0]m_axi_DATA_B_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARREGION" *) output [3:0]m_axi_DATA_B_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARCACHE" *) output [3:0]m_axi_DATA_B_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARPROT" *) output [2:0]m_axi_DATA_B_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARQOS" *) output [3:0]m_axi_DATA_B_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARVALID" *) output m_axi_DATA_B_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B ARREADY" *) input m_axi_DATA_B_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B RDATA" *) input [31:0]m_axi_DATA_B_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B RRESP" *) input [1:0]m_axi_DATA_B_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B RLAST" *) input m_axi_DATA_B_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B RVALID" *) input m_axi_DATA_B_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_B RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_B, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN accelerator_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_DATA_B_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWADDR" *) output [31:0]m_axi_DATA_C_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWLEN" *) output [7:0]m_axi_DATA_C_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWSIZE" *) output [2:0]m_axi_DATA_C_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWBURST" *) output [1:0]m_axi_DATA_C_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWLOCK" *) output [1:0]m_axi_DATA_C_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWREGION" *) output [3:0]m_axi_DATA_C_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWCACHE" *) output [3:0]m_axi_DATA_C_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWPROT" *) output [2:0]m_axi_DATA_C_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWQOS" *) output [3:0]m_axi_DATA_C_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWVALID" *) output m_axi_DATA_C_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C AWREADY" *) input m_axi_DATA_C_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C WDATA" *) output [31:0]m_axi_DATA_C_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C WSTRB" *) output [3:0]m_axi_DATA_C_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C WLAST" *) output m_axi_DATA_C_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C WVALID" *) output m_axi_DATA_C_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C WREADY" *) input m_axi_DATA_C_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C BRESP" *) input [1:0]m_axi_DATA_C_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C BVALID" *) input m_axi_DATA_C_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C BREADY" *) output m_axi_DATA_C_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARADDR" *) output [31:0]m_axi_DATA_C_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARLEN" *) output [7:0]m_axi_DATA_C_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARSIZE" *) output [2:0]m_axi_DATA_C_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARBURST" *) output [1:0]m_axi_DATA_C_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARLOCK" *) output [1:0]m_axi_DATA_C_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARREGION" *) output [3:0]m_axi_DATA_C_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARCACHE" *) output [3:0]m_axi_DATA_C_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARPROT" *) output [2:0]m_axi_DATA_C_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARQOS" *) output [3:0]m_axi_DATA_C_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARVALID" *) output m_axi_DATA_C_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C ARREADY" *) input m_axi_DATA_C_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C RDATA" *) input [31:0]m_axi_DATA_C_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C RRESP" *) input [1:0]m_axi_DATA_C_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C RLAST" *) input m_axi_DATA_C_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C RVALID" *) input m_axi_DATA_C_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_C RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_C, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN accelerator_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_DATA_C_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_DATA_A_ARADDR;
  wire [1:0]m_axi_DATA_A_ARBURST;
  wire [3:0]m_axi_DATA_A_ARCACHE;
  wire [7:0]m_axi_DATA_A_ARLEN;
  wire [1:0]m_axi_DATA_A_ARLOCK;
  wire [2:0]m_axi_DATA_A_ARPROT;
  wire [3:0]m_axi_DATA_A_ARQOS;
  wire m_axi_DATA_A_ARREADY;
  wire [3:0]m_axi_DATA_A_ARREGION;
  wire [2:0]m_axi_DATA_A_ARSIZE;
  wire m_axi_DATA_A_ARVALID;
  wire [31:0]m_axi_DATA_A_AWADDR;
  wire [1:0]m_axi_DATA_A_AWBURST;
  wire [3:0]m_axi_DATA_A_AWCACHE;
  wire [7:0]m_axi_DATA_A_AWLEN;
  wire [1:0]m_axi_DATA_A_AWLOCK;
  wire [2:0]m_axi_DATA_A_AWPROT;
  wire [3:0]m_axi_DATA_A_AWQOS;
  wire m_axi_DATA_A_AWREADY;
  wire [3:0]m_axi_DATA_A_AWREGION;
  wire [2:0]m_axi_DATA_A_AWSIZE;
  wire m_axi_DATA_A_AWVALID;
  wire m_axi_DATA_A_BREADY;
  wire [1:0]m_axi_DATA_A_BRESP;
  wire m_axi_DATA_A_BVALID;
  wire [31:0]m_axi_DATA_A_RDATA;
  wire m_axi_DATA_A_RLAST;
  wire m_axi_DATA_A_RREADY;
  wire [1:0]m_axi_DATA_A_RRESP;
  wire m_axi_DATA_A_RVALID;
  wire [31:0]m_axi_DATA_A_WDATA;
  wire m_axi_DATA_A_WLAST;
  wire m_axi_DATA_A_WREADY;
  wire [3:0]m_axi_DATA_A_WSTRB;
  wire m_axi_DATA_A_WVALID;
  wire [31:0]m_axi_DATA_B_ARADDR;
  wire [1:0]m_axi_DATA_B_ARBURST;
  wire [3:0]m_axi_DATA_B_ARCACHE;
  wire [7:0]m_axi_DATA_B_ARLEN;
  wire [1:0]m_axi_DATA_B_ARLOCK;
  wire [2:0]m_axi_DATA_B_ARPROT;
  wire [3:0]m_axi_DATA_B_ARQOS;
  wire m_axi_DATA_B_ARREADY;
  wire [3:0]m_axi_DATA_B_ARREGION;
  wire [2:0]m_axi_DATA_B_ARSIZE;
  wire m_axi_DATA_B_ARVALID;
  wire [31:0]m_axi_DATA_B_AWADDR;
  wire [1:0]m_axi_DATA_B_AWBURST;
  wire [3:0]m_axi_DATA_B_AWCACHE;
  wire [7:0]m_axi_DATA_B_AWLEN;
  wire [1:0]m_axi_DATA_B_AWLOCK;
  wire [2:0]m_axi_DATA_B_AWPROT;
  wire [3:0]m_axi_DATA_B_AWQOS;
  wire m_axi_DATA_B_AWREADY;
  wire [3:0]m_axi_DATA_B_AWREGION;
  wire [2:0]m_axi_DATA_B_AWSIZE;
  wire m_axi_DATA_B_AWVALID;
  wire m_axi_DATA_B_BREADY;
  wire [1:0]m_axi_DATA_B_BRESP;
  wire m_axi_DATA_B_BVALID;
  wire [31:0]m_axi_DATA_B_RDATA;
  wire m_axi_DATA_B_RLAST;
  wire m_axi_DATA_B_RREADY;
  wire [1:0]m_axi_DATA_B_RRESP;
  wire m_axi_DATA_B_RVALID;
  wire [31:0]m_axi_DATA_B_WDATA;
  wire m_axi_DATA_B_WLAST;
  wire m_axi_DATA_B_WREADY;
  wire [3:0]m_axi_DATA_B_WSTRB;
  wire m_axi_DATA_B_WVALID;
  wire [31:0]m_axi_DATA_C_ARADDR;
  wire [1:0]m_axi_DATA_C_ARBURST;
  wire [3:0]m_axi_DATA_C_ARCACHE;
  wire [7:0]m_axi_DATA_C_ARLEN;
  wire [1:0]m_axi_DATA_C_ARLOCK;
  wire [2:0]m_axi_DATA_C_ARPROT;
  wire [3:0]m_axi_DATA_C_ARQOS;
  wire m_axi_DATA_C_ARREADY;
  wire [3:0]m_axi_DATA_C_ARREGION;
  wire [2:0]m_axi_DATA_C_ARSIZE;
  wire m_axi_DATA_C_ARVALID;
  wire [31:0]m_axi_DATA_C_AWADDR;
  wire [1:0]m_axi_DATA_C_AWBURST;
  wire [3:0]m_axi_DATA_C_AWCACHE;
  wire [7:0]m_axi_DATA_C_AWLEN;
  wire [1:0]m_axi_DATA_C_AWLOCK;
  wire [2:0]m_axi_DATA_C_AWPROT;
  wire [3:0]m_axi_DATA_C_AWQOS;
  wire m_axi_DATA_C_AWREADY;
  wire [3:0]m_axi_DATA_C_AWREGION;
  wire [2:0]m_axi_DATA_C_AWSIZE;
  wire m_axi_DATA_C_AWVALID;
  wire m_axi_DATA_C_BREADY;
  wire [1:0]m_axi_DATA_C_BRESP;
  wire m_axi_DATA_C_BVALID;
  wire [31:0]m_axi_DATA_C_RDATA;
  wire m_axi_DATA_C_RLAST;
  wire m_axi_DATA_C_RREADY;
  wire [1:0]m_axi_DATA_C_RRESP;
  wire m_axi_DATA_C_RVALID;
  wire [31:0]m_axi_DATA_C_WDATA;
  wire m_axi_DATA_C_WLAST;
  wire m_axi_DATA_C_WREADY;
  wire [3:0]m_axi_DATA_C_WSTRB;
  wire m_axi_DATA_C_WVALID;
  wire [5:0]s_axi_CTL_ARADDR;
  wire s_axi_CTL_ARREADY;
  wire s_axi_CTL_ARVALID;
  wire [5:0]s_axi_CTL_AWADDR;
  wire s_axi_CTL_AWREADY;
  wire s_axi_CTL_AWVALID;
  wire s_axi_CTL_BREADY;
  wire [1:0]s_axi_CTL_BRESP;
  wire s_axi_CTL_BVALID;
  wire [31:0]s_axi_CTL_RDATA;
  wire s_axi_CTL_RREADY;
  wire [1:0]s_axi_CTL_RRESP;
  wire s_axi_CTL_RVALID;
  wire [31:0]s_axi_CTL_WDATA;
  wire s_axi_CTL_WREADY;
  wire [3:0]s_axi_CTL_WSTRB;
  wire s_axi_CTL_WVALID;
  wire [0:0]NLW_inst_m_axi_DATA_A_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_A_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_A_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_A_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_A_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_A_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_B_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_DATA_C_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_A_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_A_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_A_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_A_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_A_CACHE_VALUE = "3" *) 
  (* C_M_AXI_DATA_A_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DATA_A_ID_WIDTH = "1" *) 
  (* C_M_AXI_DATA_A_PROT_VALUE = "0" *) 
  (* C_M_AXI_DATA_A_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_A_USER_VALUE = "0" *) 
  (* C_M_AXI_DATA_A_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_DATA_A_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_B_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_CACHE_VALUE = "3" *) 
  (* C_M_AXI_DATA_B_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DATA_B_ID_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_PROT_VALUE = "0" *) 
  (* C_M_AXI_DATA_B_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_B_USER_VALUE = "0" *) 
  (* C_M_AXI_DATA_B_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_DATA_B_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_C_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_CACHE_VALUE = "3" *) 
  (* C_M_AXI_DATA_C_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DATA_C_ID_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_PROT_VALUE = "0" *) 
  (* C_M_AXI_DATA_C_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_C_USER_VALUE = "0" *) 
  (* C_M_AXI_DATA_C_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_DATA_C_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "14'b00000100000000" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state13 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state14 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state15 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state16 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state17 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_DATA_A_ARADDR(m_axi_DATA_A_ARADDR),
        .m_axi_DATA_A_ARBURST(m_axi_DATA_A_ARBURST),
        .m_axi_DATA_A_ARCACHE(m_axi_DATA_A_ARCACHE),
        .m_axi_DATA_A_ARID(NLW_inst_m_axi_DATA_A_ARID_UNCONNECTED[0]),
        .m_axi_DATA_A_ARLEN(m_axi_DATA_A_ARLEN),
        .m_axi_DATA_A_ARLOCK(m_axi_DATA_A_ARLOCK),
        .m_axi_DATA_A_ARPROT(m_axi_DATA_A_ARPROT),
        .m_axi_DATA_A_ARQOS(m_axi_DATA_A_ARQOS),
        .m_axi_DATA_A_ARREADY(m_axi_DATA_A_ARREADY),
        .m_axi_DATA_A_ARREGION(m_axi_DATA_A_ARREGION),
        .m_axi_DATA_A_ARSIZE(m_axi_DATA_A_ARSIZE),
        .m_axi_DATA_A_ARUSER(NLW_inst_m_axi_DATA_A_ARUSER_UNCONNECTED[0]),
        .m_axi_DATA_A_ARVALID(m_axi_DATA_A_ARVALID),
        .m_axi_DATA_A_AWADDR(m_axi_DATA_A_AWADDR),
        .m_axi_DATA_A_AWBURST(m_axi_DATA_A_AWBURST),
        .m_axi_DATA_A_AWCACHE(m_axi_DATA_A_AWCACHE),
        .m_axi_DATA_A_AWID(NLW_inst_m_axi_DATA_A_AWID_UNCONNECTED[0]),
        .m_axi_DATA_A_AWLEN(m_axi_DATA_A_AWLEN),
        .m_axi_DATA_A_AWLOCK(m_axi_DATA_A_AWLOCK),
        .m_axi_DATA_A_AWPROT(m_axi_DATA_A_AWPROT),
        .m_axi_DATA_A_AWQOS(m_axi_DATA_A_AWQOS),
        .m_axi_DATA_A_AWREADY(m_axi_DATA_A_AWREADY),
        .m_axi_DATA_A_AWREGION(m_axi_DATA_A_AWREGION),
        .m_axi_DATA_A_AWSIZE(m_axi_DATA_A_AWSIZE),
        .m_axi_DATA_A_AWUSER(NLW_inst_m_axi_DATA_A_AWUSER_UNCONNECTED[0]),
        .m_axi_DATA_A_AWVALID(m_axi_DATA_A_AWVALID),
        .m_axi_DATA_A_BID(1'b0),
        .m_axi_DATA_A_BREADY(m_axi_DATA_A_BREADY),
        .m_axi_DATA_A_BRESP(m_axi_DATA_A_BRESP),
        .m_axi_DATA_A_BUSER(1'b0),
        .m_axi_DATA_A_BVALID(m_axi_DATA_A_BVALID),
        .m_axi_DATA_A_RDATA(m_axi_DATA_A_RDATA),
        .m_axi_DATA_A_RID(1'b0),
        .m_axi_DATA_A_RLAST(m_axi_DATA_A_RLAST),
        .m_axi_DATA_A_RREADY(m_axi_DATA_A_RREADY),
        .m_axi_DATA_A_RRESP(m_axi_DATA_A_RRESP),
        .m_axi_DATA_A_RUSER(1'b0),
        .m_axi_DATA_A_RVALID(m_axi_DATA_A_RVALID),
        .m_axi_DATA_A_WDATA(m_axi_DATA_A_WDATA),
        .m_axi_DATA_A_WID(NLW_inst_m_axi_DATA_A_WID_UNCONNECTED[0]),
        .m_axi_DATA_A_WLAST(m_axi_DATA_A_WLAST),
        .m_axi_DATA_A_WREADY(m_axi_DATA_A_WREADY),
        .m_axi_DATA_A_WSTRB(m_axi_DATA_A_WSTRB),
        .m_axi_DATA_A_WUSER(NLW_inst_m_axi_DATA_A_WUSER_UNCONNECTED[0]),
        .m_axi_DATA_A_WVALID(m_axi_DATA_A_WVALID),
        .m_axi_DATA_B_ARADDR(m_axi_DATA_B_ARADDR),
        .m_axi_DATA_B_ARBURST(m_axi_DATA_B_ARBURST),
        .m_axi_DATA_B_ARCACHE(m_axi_DATA_B_ARCACHE),
        .m_axi_DATA_B_ARID(NLW_inst_m_axi_DATA_B_ARID_UNCONNECTED[0]),
        .m_axi_DATA_B_ARLEN(m_axi_DATA_B_ARLEN),
        .m_axi_DATA_B_ARLOCK(m_axi_DATA_B_ARLOCK),
        .m_axi_DATA_B_ARPROT(m_axi_DATA_B_ARPROT),
        .m_axi_DATA_B_ARQOS(m_axi_DATA_B_ARQOS),
        .m_axi_DATA_B_ARREADY(m_axi_DATA_B_ARREADY),
        .m_axi_DATA_B_ARREGION(m_axi_DATA_B_ARREGION),
        .m_axi_DATA_B_ARSIZE(m_axi_DATA_B_ARSIZE),
        .m_axi_DATA_B_ARUSER(NLW_inst_m_axi_DATA_B_ARUSER_UNCONNECTED[0]),
        .m_axi_DATA_B_ARVALID(m_axi_DATA_B_ARVALID),
        .m_axi_DATA_B_AWADDR(m_axi_DATA_B_AWADDR),
        .m_axi_DATA_B_AWBURST(m_axi_DATA_B_AWBURST),
        .m_axi_DATA_B_AWCACHE(m_axi_DATA_B_AWCACHE),
        .m_axi_DATA_B_AWID(NLW_inst_m_axi_DATA_B_AWID_UNCONNECTED[0]),
        .m_axi_DATA_B_AWLEN(m_axi_DATA_B_AWLEN),
        .m_axi_DATA_B_AWLOCK(m_axi_DATA_B_AWLOCK),
        .m_axi_DATA_B_AWPROT(m_axi_DATA_B_AWPROT),
        .m_axi_DATA_B_AWQOS(m_axi_DATA_B_AWQOS),
        .m_axi_DATA_B_AWREADY(m_axi_DATA_B_AWREADY),
        .m_axi_DATA_B_AWREGION(m_axi_DATA_B_AWREGION),
        .m_axi_DATA_B_AWSIZE(m_axi_DATA_B_AWSIZE),
        .m_axi_DATA_B_AWUSER(NLW_inst_m_axi_DATA_B_AWUSER_UNCONNECTED[0]),
        .m_axi_DATA_B_AWVALID(m_axi_DATA_B_AWVALID),
        .m_axi_DATA_B_BID(1'b0),
        .m_axi_DATA_B_BREADY(m_axi_DATA_B_BREADY),
        .m_axi_DATA_B_BRESP(m_axi_DATA_B_BRESP),
        .m_axi_DATA_B_BUSER(1'b0),
        .m_axi_DATA_B_BVALID(m_axi_DATA_B_BVALID),
        .m_axi_DATA_B_RDATA(m_axi_DATA_B_RDATA),
        .m_axi_DATA_B_RID(1'b0),
        .m_axi_DATA_B_RLAST(m_axi_DATA_B_RLAST),
        .m_axi_DATA_B_RREADY(m_axi_DATA_B_RREADY),
        .m_axi_DATA_B_RRESP(m_axi_DATA_B_RRESP),
        .m_axi_DATA_B_RUSER(1'b0),
        .m_axi_DATA_B_RVALID(m_axi_DATA_B_RVALID),
        .m_axi_DATA_B_WDATA(m_axi_DATA_B_WDATA),
        .m_axi_DATA_B_WID(NLW_inst_m_axi_DATA_B_WID_UNCONNECTED[0]),
        .m_axi_DATA_B_WLAST(m_axi_DATA_B_WLAST),
        .m_axi_DATA_B_WREADY(m_axi_DATA_B_WREADY),
        .m_axi_DATA_B_WSTRB(m_axi_DATA_B_WSTRB),
        .m_axi_DATA_B_WUSER(NLW_inst_m_axi_DATA_B_WUSER_UNCONNECTED[0]),
        .m_axi_DATA_B_WVALID(m_axi_DATA_B_WVALID),
        .m_axi_DATA_C_ARADDR(m_axi_DATA_C_ARADDR),
        .m_axi_DATA_C_ARBURST(m_axi_DATA_C_ARBURST),
        .m_axi_DATA_C_ARCACHE(m_axi_DATA_C_ARCACHE),
        .m_axi_DATA_C_ARID(NLW_inst_m_axi_DATA_C_ARID_UNCONNECTED[0]),
        .m_axi_DATA_C_ARLEN(m_axi_DATA_C_ARLEN),
        .m_axi_DATA_C_ARLOCK(m_axi_DATA_C_ARLOCK),
        .m_axi_DATA_C_ARPROT(m_axi_DATA_C_ARPROT),
        .m_axi_DATA_C_ARQOS(m_axi_DATA_C_ARQOS),
        .m_axi_DATA_C_ARREADY(m_axi_DATA_C_ARREADY),
        .m_axi_DATA_C_ARREGION(m_axi_DATA_C_ARREGION),
        .m_axi_DATA_C_ARSIZE(m_axi_DATA_C_ARSIZE),
        .m_axi_DATA_C_ARUSER(NLW_inst_m_axi_DATA_C_ARUSER_UNCONNECTED[0]),
        .m_axi_DATA_C_ARVALID(m_axi_DATA_C_ARVALID),
        .m_axi_DATA_C_AWADDR(m_axi_DATA_C_AWADDR),
        .m_axi_DATA_C_AWBURST(m_axi_DATA_C_AWBURST),
        .m_axi_DATA_C_AWCACHE(m_axi_DATA_C_AWCACHE),
        .m_axi_DATA_C_AWID(NLW_inst_m_axi_DATA_C_AWID_UNCONNECTED[0]),
        .m_axi_DATA_C_AWLEN(m_axi_DATA_C_AWLEN),
        .m_axi_DATA_C_AWLOCK(m_axi_DATA_C_AWLOCK),
        .m_axi_DATA_C_AWPROT(m_axi_DATA_C_AWPROT),
        .m_axi_DATA_C_AWQOS(m_axi_DATA_C_AWQOS),
        .m_axi_DATA_C_AWREADY(m_axi_DATA_C_AWREADY),
        .m_axi_DATA_C_AWREGION(m_axi_DATA_C_AWREGION),
        .m_axi_DATA_C_AWSIZE(m_axi_DATA_C_AWSIZE),
        .m_axi_DATA_C_AWUSER(NLW_inst_m_axi_DATA_C_AWUSER_UNCONNECTED[0]),
        .m_axi_DATA_C_AWVALID(m_axi_DATA_C_AWVALID),
        .m_axi_DATA_C_BID(1'b0),
        .m_axi_DATA_C_BREADY(m_axi_DATA_C_BREADY),
        .m_axi_DATA_C_BRESP(m_axi_DATA_C_BRESP),
        .m_axi_DATA_C_BUSER(1'b0),
        .m_axi_DATA_C_BVALID(m_axi_DATA_C_BVALID),
        .m_axi_DATA_C_RDATA(m_axi_DATA_C_RDATA),
        .m_axi_DATA_C_RID(1'b0),
        .m_axi_DATA_C_RLAST(m_axi_DATA_C_RLAST),
        .m_axi_DATA_C_RREADY(m_axi_DATA_C_RREADY),
        .m_axi_DATA_C_RRESP(m_axi_DATA_C_RRESP),
        .m_axi_DATA_C_RUSER(1'b0),
        .m_axi_DATA_C_RVALID(m_axi_DATA_C_RVALID),
        .m_axi_DATA_C_WDATA(m_axi_DATA_C_WDATA),
        .m_axi_DATA_C_WID(NLW_inst_m_axi_DATA_C_WID_UNCONNECTED[0]),
        .m_axi_DATA_C_WLAST(m_axi_DATA_C_WLAST),
        .m_axi_DATA_C_WREADY(m_axi_DATA_C_WREADY),
        .m_axi_DATA_C_WSTRB(m_axi_DATA_C_WSTRB),
        .m_axi_DATA_C_WUSER(NLW_inst_m_axi_DATA_C_WUSER_UNCONNECTED[0]),
        .m_axi_DATA_C_WVALID(m_axi_DATA_C_WVALID),
        .s_axi_CTL_ARADDR(s_axi_CTL_ARADDR),
        .s_axi_CTL_ARREADY(s_axi_CTL_ARREADY),
        .s_axi_CTL_ARVALID(s_axi_CTL_ARVALID),
        .s_axi_CTL_AWADDR(s_axi_CTL_AWADDR),
        .s_axi_CTL_AWREADY(s_axi_CTL_AWREADY),
        .s_axi_CTL_AWVALID(s_axi_CTL_AWVALID),
        .s_axi_CTL_BREADY(s_axi_CTL_BREADY),
        .s_axi_CTL_BRESP(s_axi_CTL_BRESP),
        .s_axi_CTL_BVALID(s_axi_CTL_BVALID),
        .s_axi_CTL_RDATA(s_axi_CTL_RDATA),
        .s_axi_CTL_RREADY(s_axi_CTL_RREADY),
        .s_axi_CTL_RRESP(s_axi_CTL_RRESP),
        .s_axi_CTL_RVALID(s_axi_CTL_RVALID),
        .s_axi_CTL_WDATA(s_axi_CTL_WDATA),
        .s_axi_CTL_WREADY(s_axi_CTL_WREADY),
        .s_axi_CTL_WSTRB(s_axi_CTL_WSTRB),
        .s_axi_CTL_WVALID(s_axi_CTL_WVALID));
endmodule

(* C_M_AXI_DATA_A_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_A_ARUSER_WIDTH = "1" *) (* C_M_AXI_DATA_A_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_A_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_A_CACHE_VALUE = "3" *) (* C_M_AXI_DATA_A_DATA_WIDTH = "32" *) 
(* C_M_AXI_DATA_A_ID_WIDTH = "1" *) (* C_M_AXI_DATA_A_PROT_VALUE = "0" *) (* C_M_AXI_DATA_A_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_A_USER_VALUE = "0" *) (* C_M_AXI_DATA_A_WSTRB_WIDTH = "4" *) (* C_M_AXI_DATA_A_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_B_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_B_ARUSER_WIDTH = "1" *) (* C_M_AXI_DATA_B_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_B_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_B_CACHE_VALUE = "3" *) (* C_M_AXI_DATA_B_DATA_WIDTH = "32" *) 
(* C_M_AXI_DATA_B_ID_WIDTH = "1" *) (* C_M_AXI_DATA_B_PROT_VALUE = "0" *) (* C_M_AXI_DATA_B_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_B_USER_VALUE = "0" *) (* C_M_AXI_DATA_B_WSTRB_WIDTH = "4" *) (* C_M_AXI_DATA_B_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_C_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_C_ARUSER_WIDTH = "1" *) (* C_M_AXI_DATA_C_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_C_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_C_CACHE_VALUE = "3" *) (* C_M_AXI_DATA_C_DATA_WIDTH = "32" *) 
(* C_M_AXI_DATA_C_ID_WIDTH = "1" *) (* C_M_AXI_DATA_C_PROT_VALUE = "0" *) (* C_M_AXI_DATA_C_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_C_USER_VALUE = "0" *) (* C_M_AXI_DATA_C_WSTRB_WIDTH = "4" *) (* C_M_AXI_DATA_C_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTL_DATA_WIDTH = "32" *) (* C_S_AXI_CTL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "14'b00000100000000" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
(* ap_ST_fsm_state13 = "14'b00001000000000" *) (* ap_ST_fsm_state14 = "14'b00010000000000" *) (* ap_ST_fsm_state15 = "14'b00100000000000" *) 
(* ap_ST_fsm_state16 = "14'b01000000000000" *) (* ap_ST_fsm_state17 = "14'b10000000000000" *) (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
(* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
(* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier
   (ap_clk,
    ap_rst_n,
    m_axi_DATA_A_AWVALID,
    m_axi_DATA_A_AWREADY,
    m_axi_DATA_A_AWADDR,
    m_axi_DATA_A_AWID,
    m_axi_DATA_A_AWLEN,
    m_axi_DATA_A_AWSIZE,
    m_axi_DATA_A_AWBURST,
    m_axi_DATA_A_AWLOCK,
    m_axi_DATA_A_AWCACHE,
    m_axi_DATA_A_AWPROT,
    m_axi_DATA_A_AWQOS,
    m_axi_DATA_A_AWREGION,
    m_axi_DATA_A_AWUSER,
    m_axi_DATA_A_WVALID,
    m_axi_DATA_A_WREADY,
    m_axi_DATA_A_WDATA,
    m_axi_DATA_A_WSTRB,
    m_axi_DATA_A_WLAST,
    m_axi_DATA_A_WID,
    m_axi_DATA_A_WUSER,
    m_axi_DATA_A_ARVALID,
    m_axi_DATA_A_ARREADY,
    m_axi_DATA_A_ARADDR,
    m_axi_DATA_A_ARID,
    m_axi_DATA_A_ARLEN,
    m_axi_DATA_A_ARSIZE,
    m_axi_DATA_A_ARBURST,
    m_axi_DATA_A_ARLOCK,
    m_axi_DATA_A_ARCACHE,
    m_axi_DATA_A_ARPROT,
    m_axi_DATA_A_ARQOS,
    m_axi_DATA_A_ARREGION,
    m_axi_DATA_A_ARUSER,
    m_axi_DATA_A_RVALID,
    m_axi_DATA_A_RREADY,
    m_axi_DATA_A_RDATA,
    m_axi_DATA_A_RLAST,
    m_axi_DATA_A_RID,
    m_axi_DATA_A_RUSER,
    m_axi_DATA_A_RRESP,
    m_axi_DATA_A_BVALID,
    m_axi_DATA_A_BREADY,
    m_axi_DATA_A_BRESP,
    m_axi_DATA_A_BID,
    m_axi_DATA_A_BUSER,
    m_axi_DATA_B_AWVALID,
    m_axi_DATA_B_AWREADY,
    m_axi_DATA_B_AWADDR,
    m_axi_DATA_B_AWID,
    m_axi_DATA_B_AWLEN,
    m_axi_DATA_B_AWSIZE,
    m_axi_DATA_B_AWBURST,
    m_axi_DATA_B_AWLOCK,
    m_axi_DATA_B_AWCACHE,
    m_axi_DATA_B_AWPROT,
    m_axi_DATA_B_AWQOS,
    m_axi_DATA_B_AWREGION,
    m_axi_DATA_B_AWUSER,
    m_axi_DATA_B_WVALID,
    m_axi_DATA_B_WREADY,
    m_axi_DATA_B_WDATA,
    m_axi_DATA_B_WSTRB,
    m_axi_DATA_B_WLAST,
    m_axi_DATA_B_WID,
    m_axi_DATA_B_WUSER,
    m_axi_DATA_B_ARVALID,
    m_axi_DATA_B_ARREADY,
    m_axi_DATA_B_ARADDR,
    m_axi_DATA_B_ARID,
    m_axi_DATA_B_ARLEN,
    m_axi_DATA_B_ARSIZE,
    m_axi_DATA_B_ARBURST,
    m_axi_DATA_B_ARLOCK,
    m_axi_DATA_B_ARCACHE,
    m_axi_DATA_B_ARPROT,
    m_axi_DATA_B_ARQOS,
    m_axi_DATA_B_ARREGION,
    m_axi_DATA_B_ARUSER,
    m_axi_DATA_B_RVALID,
    m_axi_DATA_B_RREADY,
    m_axi_DATA_B_RDATA,
    m_axi_DATA_B_RLAST,
    m_axi_DATA_B_RID,
    m_axi_DATA_B_RUSER,
    m_axi_DATA_B_RRESP,
    m_axi_DATA_B_BVALID,
    m_axi_DATA_B_BREADY,
    m_axi_DATA_B_BRESP,
    m_axi_DATA_B_BID,
    m_axi_DATA_B_BUSER,
    m_axi_DATA_C_AWVALID,
    m_axi_DATA_C_AWREADY,
    m_axi_DATA_C_AWADDR,
    m_axi_DATA_C_AWID,
    m_axi_DATA_C_AWLEN,
    m_axi_DATA_C_AWSIZE,
    m_axi_DATA_C_AWBURST,
    m_axi_DATA_C_AWLOCK,
    m_axi_DATA_C_AWCACHE,
    m_axi_DATA_C_AWPROT,
    m_axi_DATA_C_AWQOS,
    m_axi_DATA_C_AWREGION,
    m_axi_DATA_C_AWUSER,
    m_axi_DATA_C_WVALID,
    m_axi_DATA_C_WREADY,
    m_axi_DATA_C_WDATA,
    m_axi_DATA_C_WSTRB,
    m_axi_DATA_C_WLAST,
    m_axi_DATA_C_WID,
    m_axi_DATA_C_WUSER,
    m_axi_DATA_C_ARVALID,
    m_axi_DATA_C_ARREADY,
    m_axi_DATA_C_ARADDR,
    m_axi_DATA_C_ARID,
    m_axi_DATA_C_ARLEN,
    m_axi_DATA_C_ARSIZE,
    m_axi_DATA_C_ARBURST,
    m_axi_DATA_C_ARLOCK,
    m_axi_DATA_C_ARCACHE,
    m_axi_DATA_C_ARPROT,
    m_axi_DATA_C_ARQOS,
    m_axi_DATA_C_ARREGION,
    m_axi_DATA_C_ARUSER,
    m_axi_DATA_C_RVALID,
    m_axi_DATA_C_RREADY,
    m_axi_DATA_C_RDATA,
    m_axi_DATA_C_RLAST,
    m_axi_DATA_C_RID,
    m_axi_DATA_C_RUSER,
    m_axi_DATA_C_RRESP,
    m_axi_DATA_C_BVALID,
    m_axi_DATA_C_BREADY,
    m_axi_DATA_C_BRESP,
    m_axi_DATA_C_BID,
    m_axi_DATA_C_BUSER,
    s_axi_CTL_AWVALID,
    s_axi_CTL_AWREADY,
    s_axi_CTL_AWADDR,
    s_axi_CTL_WVALID,
    s_axi_CTL_WREADY,
    s_axi_CTL_WDATA,
    s_axi_CTL_WSTRB,
    s_axi_CTL_ARVALID,
    s_axi_CTL_ARREADY,
    s_axi_CTL_ARADDR,
    s_axi_CTL_RVALID,
    s_axi_CTL_RREADY,
    s_axi_CTL_RDATA,
    s_axi_CTL_RRESP,
    s_axi_CTL_BVALID,
    s_axi_CTL_BREADY,
    s_axi_CTL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_DATA_A_AWVALID;
  input m_axi_DATA_A_AWREADY;
  output [31:0]m_axi_DATA_A_AWADDR;
  output [0:0]m_axi_DATA_A_AWID;
  output [7:0]m_axi_DATA_A_AWLEN;
  output [2:0]m_axi_DATA_A_AWSIZE;
  output [1:0]m_axi_DATA_A_AWBURST;
  output [1:0]m_axi_DATA_A_AWLOCK;
  output [3:0]m_axi_DATA_A_AWCACHE;
  output [2:0]m_axi_DATA_A_AWPROT;
  output [3:0]m_axi_DATA_A_AWQOS;
  output [3:0]m_axi_DATA_A_AWREGION;
  output [0:0]m_axi_DATA_A_AWUSER;
  output m_axi_DATA_A_WVALID;
  input m_axi_DATA_A_WREADY;
  output [31:0]m_axi_DATA_A_WDATA;
  output [3:0]m_axi_DATA_A_WSTRB;
  output m_axi_DATA_A_WLAST;
  output [0:0]m_axi_DATA_A_WID;
  output [0:0]m_axi_DATA_A_WUSER;
  output m_axi_DATA_A_ARVALID;
  input m_axi_DATA_A_ARREADY;
  output [31:0]m_axi_DATA_A_ARADDR;
  output [0:0]m_axi_DATA_A_ARID;
  output [7:0]m_axi_DATA_A_ARLEN;
  output [2:0]m_axi_DATA_A_ARSIZE;
  output [1:0]m_axi_DATA_A_ARBURST;
  output [1:0]m_axi_DATA_A_ARLOCK;
  output [3:0]m_axi_DATA_A_ARCACHE;
  output [2:0]m_axi_DATA_A_ARPROT;
  output [3:0]m_axi_DATA_A_ARQOS;
  output [3:0]m_axi_DATA_A_ARREGION;
  output [0:0]m_axi_DATA_A_ARUSER;
  input m_axi_DATA_A_RVALID;
  output m_axi_DATA_A_RREADY;
  input [31:0]m_axi_DATA_A_RDATA;
  input m_axi_DATA_A_RLAST;
  input [0:0]m_axi_DATA_A_RID;
  input [0:0]m_axi_DATA_A_RUSER;
  input [1:0]m_axi_DATA_A_RRESP;
  input m_axi_DATA_A_BVALID;
  output m_axi_DATA_A_BREADY;
  input [1:0]m_axi_DATA_A_BRESP;
  input [0:0]m_axi_DATA_A_BID;
  input [0:0]m_axi_DATA_A_BUSER;
  output m_axi_DATA_B_AWVALID;
  input m_axi_DATA_B_AWREADY;
  output [31:0]m_axi_DATA_B_AWADDR;
  output [0:0]m_axi_DATA_B_AWID;
  output [7:0]m_axi_DATA_B_AWLEN;
  output [2:0]m_axi_DATA_B_AWSIZE;
  output [1:0]m_axi_DATA_B_AWBURST;
  output [1:0]m_axi_DATA_B_AWLOCK;
  output [3:0]m_axi_DATA_B_AWCACHE;
  output [2:0]m_axi_DATA_B_AWPROT;
  output [3:0]m_axi_DATA_B_AWQOS;
  output [3:0]m_axi_DATA_B_AWREGION;
  output [0:0]m_axi_DATA_B_AWUSER;
  output m_axi_DATA_B_WVALID;
  input m_axi_DATA_B_WREADY;
  output [31:0]m_axi_DATA_B_WDATA;
  output [3:0]m_axi_DATA_B_WSTRB;
  output m_axi_DATA_B_WLAST;
  output [0:0]m_axi_DATA_B_WID;
  output [0:0]m_axi_DATA_B_WUSER;
  output m_axi_DATA_B_ARVALID;
  input m_axi_DATA_B_ARREADY;
  output [31:0]m_axi_DATA_B_ARADDR;
  output [0:0]m_axi_DATA_B_ARID;
  output [7:0]m_axi_DATA_B_ARLEN;
  output [2:0]m_axi_DATA_B_ARSIZE;
  output [1:0]m_axi_DATA_B_ARBURST;
  output [1:0]m_axi_DATA_B_ARLOCK;
  output [3:0]m_axi_DATA_B_ARCACHE;
  output [2:0]m_axi_DATA_B_ARPROT;
  output [3:0]m_axi_DATA_B_ARQOS;
  output [3:0]m_axi_DATA_B_ARREGION;
  output [0:0]m_axi_DATA_B_ARUSER;
  input m_axi_DATA_B_RVALID;
  output m_axi_DATA_B_RREADY;
  input [31:0]m_axi_DATA_B_RDATA;
  input m_axi_DATA_B_RLAST;
  input [0:0]m_axi_DATA_B_RID;
  input [0:0]m_axi_DATA_B_RUSER;
  input [1:0]m_axi_DATA_B_RRESP;
  input m_axi_DATA_B_BVALID;
  output m_axi_DATA_B_BREADY;
  input [1:0]m_axi_DATA_B_BRESP;
  input [0:0]m_axi_DATA_B_BID;
  input [0:0]m_axi_DATA_B_BUSER;
  output m_axi_DATA_C_AWVALID;
  input m_axi_DATA_C_AWREADY;
  output [31:0]m_axi_DATA_C_AWADDR;
  output [0:0]m_axi_DATA_C_AWID;
  output [7:0]m_axi_DATA_C_AWLEN;
  output [2:0]m_axi_DATA_C_AWSIZE;
  output [1:0]m_axi_DATA_C_AWBURST;
  output [1:0]m_axi_DATA_C_AWLOCK;
  output [3:0]m_axi_DATA_C_AWCACHE;
  output [2:0]m_axi_DATA_C_AWPROT;
  output [3:0]m_axi_DATA_C_AWQOS;
  output [3:0]m_axi_DATA_C_AWREGION;
  output [0:0]m_axi_DATA_C_AWUSER;
  output m_axi_DATA_C_WVALID;
  input m_axi_DATA_C_WREADY;
  output [31:0]m_axi_DATA_C_WDATA;
  output [3:0]m_axi_DATA_C_WSTRB;
  output m_axi_DATA_C_WLAST;
  output [0:0]m_axi_DATA_C_WID;
  output [0:0]m_axi_DATA_C_WUSER;
  output m_axi_DATA_C_ARVALID;
  input m_axi_DATA_C_ARREADY;
  output [31:0]m_axi_DATA_C_ARADDR;
  output [0:0]m_axi_DATA_C_ARID;
  output [7:0]m_axi_DATA_C_ARLEN;
  output [2:0]m_axi_DATA_C_ARSIZE;
  output [1:0]m_axi_DATA_C_ARBURST;
  output [1:0]m_axi_DATA_C_ARLOCK;
  output [3:0]m_axi_DATA_C_ARCACHE;
  output [2:0]m_axi_DATA_C_ARPROT;
  output [3:0]m_axi_DATA_C_ARQOS;
  output [3:0]m_axi_DATA_C_ARREGION;
  output [0:0]m_axi_DATA_C_ARUSER;
  input m_axi_DATA_C_RVALID;
  output m_axi_DATA_C_RREADY;
  input [31:0]m_axi_DATA_C_RDATA;
  input m_axi_DATA_C_RLAST;
  input [0:0]m_axi_DATA_C_RID;
  input [0:0]m_axi_DATA_C_RUSER;
  input [1:0]m_axi_DATA_C_RRESP;
  input m_axi_DATA_C_BVALID;
  output m_axi_DATA_C_BREADY;
  input [1:0]m_axi_DATA_C_BRESP;
  input [0:0]m_axi_DATA_C_BID;
  input [0:0]m_axi_DATA_C_BUSER;
  input s_axi_CTL_AWVALID;
  output s_axi_CTL_AWREADY;
  input [5:0]s_axi_CTL_AWADDR;
  input s_axi_CTL_WVALID;
  output s_axi_CTL_WREADY;
  input [31:0]s_axi_CTL_WDATA;
  input [3:0]s_axi_CTL_WSTRB;
  input s_axi_CTL_ARVALID;
  output s_axi_CTL_ARREADY;
  input [5:0]s_axi_CTL_ARADDR;
  output s_axi_CTL_RVALID;
  input s_axi_CTL_RREADY;
  output [31:0]s_axi_CTL_RDATA;
  output [1:0]s_axi_CTL_RRESP;
  output s_axi_CTL_BVALID;
  input s_axi_CTL_BREADY;
  output [1:0]s_axi_CTL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire DATA_A_ARREADY;
  wire DATA_A_RREADY;
  wire DATA_A_RVALID;
  wire DATA_A_addr_read_reg_2830;
  wire DATA_B_ARREADY;
  wire DATA_B_RVALID;
  wire DATA_C_AWREADY;
  wire DATA_C_BREADY;
  wire DATA_C_BVALID;
  wire DATA_C_WREADY;
  wire [31:2]a;
  wire [29:0]a1_reg_251;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_4_n_1 ;
  wire \ap_CS_fsm[8]_i_2_n_1 ;
  wire \ap_CS_fsm[9]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[10] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[12] ;
  wire \ap_CS_fsm_reg_n_1_[2] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]b;
  wire [29:0]b3_reg_246;
  wire \bus_read/rs_rdata/load_p1 ;
  wire \bus_read/rs_rdata/load_p1_0 ;
  wire \bus_write/buff_wdata/push ;
  wire [31:2]c;
  wire [29:0]c5_reg_241;
  wire i_0_reg_154;
  wire i_0_reg_1540;
  wire \i_0_reg_154[6]_i_4_n_1 ;
  wire \i_0_reg_154[6]_i_6_n_1 ;
  wire \i_0_reg_154[6]_i_7_n_1 ;
  wire [6:0]i_0_reg_154_reg;
  wire [6:0]i_fu_231_p2;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_reg_n_1_[0] ;
  wire interrupt;
  wire [31:2]\^m_axi_DATA_A_ARADDR ;
  wire [3:0]\^m_axi_DATA_A_ARLEN ;
  wire m_axi_DATA_A_ARREADY;
  wire m_axi_DATA_A_ARVALID;
  wire [31:0]m_axi_DATA_A_RDATA;
  wire m_axi_DATA_A_RLAST;
  wire m_axi_DATA_A_RREADY;
  wire [1:0]m_axi_DATA_A_RRESP;
  wire m_axi_DATA_A_RVALID;
  wire [31:2]\^m_axi_DATA_B_ARADDR ;
  wire [3:0]\^m_axi_DATA_B_ARLEN ;
  wire m_axi_DATA_B_ARREADY;
  wire m_axi_DATA_B_ARVALID;
  wire [31:0]m_axi_DATA_B_RDATA;
  wire m_axi_DATA_B_RLAST;
  wire m_axi_DATA_B_RREADY;
  wire [1:0]m_axi_DATA_B_RRESP;
  wire m_axi_DATA_B_RVALID;
  wire [31:2]\^m_axi_DATA_C_AWADDR ;
  wire [3:0]\^m_axi_DATA_C_AWLEN ;
  wire m_axi_DATA_C_AWREADY;
  wire m_axi_DATA_C_AWVALID;
  wire m_axi_DATA_C_BREADY;
  wire m_axi_DATA_C_BVALID;
  wire m_axi_DATA_C_RREADY;
  wire m_axi_DATA_C_RVALID;
  wire [31:0]m_axi_DATA_C_WDATA;
  wire m_axi_DATA_C_WLAST;
  wire m_axi_DATA_C_WREADY;
  wire [3:0]m_axi_DATA_C_WSTRB;
  wire m_axi_DATA_C_WVALID;
  wire mul_ln9_fu_237_p2__0_n_100;
  wire mul_ln9_fu_237_p2__0_n_101;
  wire mul_ln9_fu_237_p2__0_n_102;
  wire mul_ln9_fu_237_p2__0_n_103;
  wire mul_ln9_fu_237_p2__0_n_104;
  wire mul_ln9_fu_237_p2__0_n_105;
  wire mul_ln9_fu_237_p2__0_n_106;
  wire mul_ln9_fu_237_p2__0_n_107;
  wire mul_ln9_fu_237_p2__0_n_108;
  wire mul_ln9_fu_237_p2__0_n_109;
  wire mul_ln9_fu_237_p2__0_n_110;
  wire mul_ln9_fu_237_p2__0_n_111;
  wire mul_ln9_fu_237_p2__0_n_112;
  wire mul_ln9_fu_237_p2__0_n_113;
  wire mul_ln9_fu_237_p2__0_n_114;
  wire mul_ln9_fu_237_p2__0_n_115;
  wire mul_ln9_fu_237_p2__0_n_116;
  wire mul_ln9_fu_237_p2__0_n_117;
  wire mul_ln9_fu_237_p2__0_n_118;
  wire mul_ln9_fu_237_p2__0_n_119;
  wire mul_ln9_fu_237_p2__0_n_120;
  wire mul_ln9_fu_237_p2__0_n_121;
  wire mul_ln9_fu_237_p2__0_n_122;
  wire mul_ln9_fu_237_p2__0_n_123;
  wire mul_ln9_fu_237_p2__0_n_124;
  wire mul_ln9_fu_237_p2__0_n_125;
  wire mul_ln9_fu_237_p2__0_n_126;
  wire mul_ln9_fu_237_p2__0_n_127;
  wire mul_ln9_fu_237_p2__0_n_128;
  wire mul_ln9_fu_237_p2__0_n_129;
  wire mul_ln9_fu_237_p2__0_n_130;
  wire mul_ln9_fu_237_p2__0_n_131;
  wire mul_ln9_fu_237_p2__0_n_132;
  wire mul_ln9_fu_237_p2__0_n_133;
  wire mul_ln9_fu_237_p2__0_n_134;
  wire mul_ln9_fu_237_p2__0_n_135;
  wire mul_ln9_fu_237_p2__0_n_136;
  wire mul_ln9_fu_237_p2__0_n_137;
  wire mul_ln9_fu_237_p2__0_n_138;
  wire mul_ln9_fu_237_p2__0_n_139;
  wire mul_ln9_fu_237_p2__0_n_140;
  wire mul_ln9_fu_237_p2__0_n_141;
  wire mul_ln9_fu_237_p2__0_n_142;
  wire mul_ln9_fu_237_p2__0_n_143;
  wire mul_ln9_fu_237_p2__0_n_144;
  wire mul_ln9_fu_237_p2__0_n_145;
  wire mul_ln9_fu_237_p2__0_n_146;
  wire mul_ln9_fu_237_p2__0_n_147;
  wire mul_ln9_fu_237_p2__0_n_148;
  wire mul_ln9_fu_237_p2__0_n_149;
  wire mul_ln9_fu_237_p2__0_n_150;
  wire mul_ln9_fu_237_p2__0_n_151;
  wire mul_ln9_fu_237_p2__0_n_152;
  wire mul_ln9_fu_237_p2__0_n_153;
  wire mul_ln9_fu_237_p2__0_n_154;
  wire mul_ln9_fu_237_p2__0_n_59;
  wire mul_ln9_fu_237_p2__0_n_60;
  wire mul_ln9_fu_237_p2__0_n_61;
  wire mul_ln9_fu_237_p2__0_n_62;
  wire mul_ln9_fu_237_p2__0_n_63;
  wire mul_ln9_fu_237_p2__0_n_64;
  wire mul_ln9_fu_237_p2__0_n_65;
  wire mul_ln9_fu_237_p2__0_n_66;
  wire mul_ln9_fu_237_p2__0_n_67;
  wire mul_ln9_fu_237_p2__0_n_68;
  wire mul_ln9_fu_237_p2__0_n_69;
  wire mul_ln9_fu_237_p2__0_n_70;
  wire mul_ln9_fu_237_p2__0_n_71;
  wire mul_ln9_fu_237_p2__0_n_72;
  wire mul_ln9_fu_237_p2__0_n_73;
  wire mul_ln9_fu_237_p2__0_n_74;
  wire mul_ln9_fu_237_p2__0_n_75;
  wire mul_ln9_fu_237_p2__0_n_76;
  wire mul_ln9_fu_237_p2__0_n_77;
  wire mul_ln9_fu_237_p2__0_n_78;
  wire mul_ln9_fu_237_p2__0_n_79;
  wire mul_ln9_fu_237_p2__0_n_80;
  wire mul_ln9_fu_237_p2__0_n_81;
  wire mul_ln9_fu_237_p2__0_n_82;
  wire mul_ln9_fu_237_p2__0_n_83;
  wire mul_ln9_fu_237_p2__0_n_84;
  wire mul_ln9_fu_237_p2__0_n_85;
  wire mul_ln9_fu_237_p2__0_n_86;
  wire mul_ln9_fu_237_p2__0_n_87;
  wire mul_ln9_fu_237_p2__0_n_88;
  wire mul_ln9_fu_237_p2__0_n_89;
  wire mul_ln9_fu_237_p2__0_n_90;
  wire mul_ln9_fu_237_p2__0_n_91;
  wire mul_ln9_fu_237_p2__0_n_92;
  wire mul_ln9_fu_237_p2__0_n_93;
  wire mul_ln9_fu_237_p2__0_n_94;
  wire mul_ln9_fu_237_p2__0_n_95;
  wire mul_ln9_fu_237_p2__0_n_96;
  wire mul_ln9_fu_237_p2__0_n_97;
  wire mul_ln9_fu_237_p2__0_n_98;
  wire mul_ln9_fu_237_p2__0_n_99;
  wire mul_ln9_fu_237_p2_n_100;
  wire mul_ln9_fu_237_p2_n_101;
  wire mul_ln9_fu_237_p2_n_102;
  wire mul_ln9_fu_237_p2_n_103;
  wire mul_ln9_fu_237_p2_n_104;
  wire mul_ln9_fu_237_p2_n_105;
  wire mul_ln9_fu_237_p2_n_106;
  wire mul_ln9_fu_237_p2_n_107;
  wire mul_ln9_fu_237_p2_n_108;
  wire mul_ln9_fu_237_p2_n_109;
  wire mul_ln9_fu_237_p2_n_110;
  wire mul_ln9_fu_237_p2_n_111;
  wire mul_ln9_fu_237_p2_n_112;
  wire mul_ln9_fu_237_p2_n_113;
  wire mul_ln9_fu_237_p2_n_114;
  wire mul_ln9_fu_237_p2_n_115;
  wire mul_ln9_fu_237_p2_n_116;
  wire mul_ln9_fu_237_p2_n_117;
  wire mul_ln9_fu_237_p2_n_118;
  wire mul_ln9_fu_237_p2_n_119;
  wire mul_ln9_fu_237_p2_n_120;
  wire mul_ln9_fu_237_p2_n_121;
  wire mul_ln9_fu_237_p2_n_122;
  wire mul_ln9_fu_237_p2_n_123;
  wire mul_ln9_fu_237_p2_n_124;
  wire mul_ln9_fu_237_p2_n_125;
  wire mul_ln9_fu_237_p2_n_126;
  wire mul_ln9_fu_237_p2_n_127;
  wire mul_ln9_fu_237_p2_n_128;
  wire mul_ln9_fu_237_p2_n_129;
  wire mul_ln9_fu_237_p2_n_130;
  wire mul_ln9_fu_237_p2_n_131;
  wire mul_ln9_fu_237_p2_n_132;
  wire mul_ln9_fu_237_p2_n_133;
  wire mul_ln9_fu_237_p2_n_134;
  wire mul_ln9_fu_237_p2_n_135;
  wire mul_ln9_fu_237_p2_n_136;
  wire mul_ln9_fu_237_p2_n_137;
  wire mul_ln9_fu_237_p2_n_138;
  wire mul_ln9_fu_237_p2_n_139;
  wire mul_ln9_fu_237_p2_n_140;
  wire mul_ln9_fu_237_p2_n_141;
  wire mul_ln9_fu_237_p2_n_142;
  wire mul_ln9_fu_237_p2_n_143;
  wire mul_ln9_fu_237_p2_n_144;
  wire mul_ln9_fu_237_p2_n_145;
  wire mul_ln9_fu_237_p2_n_146;
  wire mul_ln9_fu_237_p2_n_147;
  wire mul_ln9_fu_237_p2_n_148;
  wire mul_ln9_fu_237_p2_n_149;
  wire mul_ln9_fu_237_p2_n_150;
  wire mul_ln9_fu_237_p2_n_151;
  wire mul_ln9_fu_237_p2_n_152;
  wire mul_ln9_fu_237_p2_n_153;
  wire mul_ln9_fu_237_p2_n_154;
  wire mul_ln9_fu_237_p2_n_59;
  wire mul_ln9_fu_237_p2_n_60;
  wire mul_ln9_fu_237_p2_n_61;
  wire mul_ln9_fu_237_p2_n_62;
  wire mul_ln9_fu_237_p2_n_63;
  wire mul_ln9_fu_237_p2_n_64;
  wire mul_ln9_fu_237_p2_n_65;
  wire mul_ln9_fu_237_p2_n_66;
  wire mul_ln9_fu_237_p2_n_67;
  wire mul_ln9_fu_237_p2_n_68;
  wire mul_ln9_fu_237_p2_n_69;
  wire mul_ln9_fu_237_p2_n_70;
  wire mul_ln9_fu_237_p2_n_71;
  wire mul_ln9_fu_237_p2_n_72;
  wire mul_ln9_fu_237_p2_n_73;
  wire mul_ln9_fu_237_p2_n_74;
  wire mul_ln9_fu_237_p2_n_75;
  wire mul_ln9_fu_237_p2_n_76;
  wire mul_ln9_fu_237_p2_n_77;
  wire mul_ln9_fu_237_p2_n_78;
  wire mul_ln9_fu_237_p2_n_79;
  wire mul_ln9_fu_237_p2_n_80;
  wire mul_ln9_fu_237_p2_n_81;
  wire mul_ln9_fu_237_p2_n_82;
  wire mul_ln9_fu_237_p2_n_83;
  wire mul_ln9_fu_237_p2_n_84;
  wire mul_ln9_fu_237_p2_n_85;
  wire mul_ln9_fu_237_p2_n_86;
  wire mul_ln9_fu_237_p2_n_87;
  wire mul_ln9_fu_237_p2_n_88;
  wire mul_ln9_fu_237_p2_n_89;
  wire mul_ln9_fu_237_p2_n_90;
  wire mul_ln9_fu_237_p2_n_91;
  wire mul_ln9_fu_237_p2_n_92;
  wire mul_ln9_fu_237_p2_n_93;
  wire mul_ln9_fu_237_p2_n_94;
  wire mul_ln9_fu_237_p2_n_95;
  wire mul_ln9_fu_237_p2_n_96;
  wire mul_ln9_fu_237_p2_n_97;
  wire mul_ln9_fu_237_p2_n_98;
  wire mul_ln9_fu_237_p2_n_99;
  wire mul_ln9_reg_2930;
  wire \mul_ln9_reg_293_reg[0]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[10]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[11]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[12]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[13]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[14]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[15]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[16]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[1]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[2]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[3]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[4]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[5]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[6]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[7]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[8]__0_n_1 ;
  wire \mul_ln9_reg_293_reg[9]__0_n_1 ;
  wire mul_ln9_reg_293_reg_n_100;
  wire mul_ln9_reg_293_reg_n_101;
  wire mul_ln9_reg_293_reg_n_102;
  wire mul_ln9_reg_293_reg_n_103;
  wire mul_ln9_reg_293_reg_n_104;
  wire mul_ln9_reg_293_reg_n_105;
  wire mul_ln9_reg_293_reg_n_106;
  wire mul_ln9_reg_293_reg_n_59;
  wire mul_ln9_reg_293_reg_n_60;
  wire mul_ln9_reg_293_reg_n_61;
  wire mul_ln9_reg_293_reg_n_62;
  wire mul_ln9_reg_293_reg_n_63;
  wire mul_ln9_reg_293_reg_n_64;
  wire mul_ln9_reg_293_reg_n_65;
  wire mul_ln9_reg_293_reg_n_66;
  wire mul_ln9_reg_293_reg_n_67;
  wire mul_ln9_reg_293_reg_n_68;
  wire mul_ln9_reg_293_reg_n_69;
  wire mul_ln9_reg_293_reg_n_70;
  wire mul_ln9_reg_293_reg_n_71;
  wire mul_ln9_reg_293_reg_n_72;
  wire mul_ln9_reg_293_reg_n_73;
  wire mul_ln9_reg_293_reg_n_74;
  wire mul_ln9_reg_293_reg_n_75;
  wire mul_ln9_reg_293_reg_n_76;
  wire mul_ln9_reg_293_reg_n_77;
  wire mul_ln9_reg_293_reg_n_78;
  wire mul_ln9_reg_293_reg_n_79;
  wire mul_ln9_reg_293_reg_n_80;
  wire mul_ln9_reg_293_reg_n_81;
  wire mul_ln9_reg_293_reg_n_82;
  wire mul_ln9_reg_293_reg_n_83;
  wire mul_ln9_reg_293_reg_n_84;
  wire mul_ln9_reg_293_reg_n_85;
  wire mul_ln9_reg_293_reg_n_86;
  wire mul_ln9_reg_293_reg_n_87;
  wire mul_ln9_reg_293_reg_n_88;
  wire mul_ln9_reg_293_reg_n_89;
  wire mul_ln9_reg_293_reg_n_90;
  wire mul_ln9_reg_293_reg_n_91;
  wire mul_ln9_reg_293_reg_n_92;
  wire mul_ln9_reg_293_reg_n_93;
  wire mul_ln9_reg_293_reg_n_94;
  wire mul_ln9_reg_293_reg_n_95;
  wire mul_ln9_reg_293_reg_n_96;
  wire mul_ln9_reg_293_reg_n_97;
  wire mul_ln9_reg_293_reg_n_98;
  wire mul_ln9_reg_293_reg_n_99;
  wire [5:0]s_axi_CTL_ARADDR;
  wire s_axi_CTL_ARREADY;
  wire s_axi_CTL_ARVALID;
  wire [5:0]s_axi_CTL_AWADDR;
  wire s_axi_CTL_AWREADY;
  wire s_axi_CTL_AWVALID;
  wire s_axi_CTL_BREADY;
  wire s_axi_CTL_BVALID;
  wire [31:0]s_axi_CTL_RDATA;
  wire s_axi_CTL_RREADY;
  wire s_axi_CTL_RVALID;
  wire [31:0]s_axi_CTL_WDATA;
  wire s_axi_CTL_WREADY;
  wire [3:0]s_axi_CTL_WSTRB;
  wire s_axi_CTL_WVALID;
  wire vector_multiplier_DATA_A_m_axi_U_n_1;
  wire vector_multiplier_DATA_A_m_axi_U_n_42;
  wire vector_multiplier_DATA_A_m_axi_U_n_43;
  wire vector_multiplier_DATA_A_m_axi_U_n_44;
  wire vector_multiplier_DATA_A_m_axi_U_n_45;
  wire vector_multiplier_DATA_A_m_axi_U_n_46;
  wire vector_multiplier_DATA_A_m_axi_U_n_47;
  wire vector_multiplier_DATA_A_m_axi_U_n_48;
  wire vector_multiplier_DATA_A_m_axi_U_n_49;
  wire vector_multiplier_DATA_A_m_axi_U_n_50;
  wire vector_multiplier_DATA_A_m_axi_U_n_51;
  wire vector_multiplier_DATA_A_m_axi_U_n_52;
  wire vector_multiplier_DATA_A_m_axi_U_n_53;
  wire vector_multiplier_DATA_A_m_axi_U_n_54;
  wire vector_multiplier_DATA_A_m_axi_U_n_55;
  wire vector_multiplier_DATA_A_m_axi_U_n_56;
  wire vector_multiplier_DATA_A_m_axi_U_n_57;
  wire vector_multiplier_DATA_A_m_axi_U_n_58;
  wire vector_multiplier_DATA_A_m_axi_U_n_59;
  wire vector_multiplier_DATA_A_m_axi_U_n_60;
  wire vector_multiplier_DATA_A_m_axi_U_n_61;
  wire vector_multiplier_DATA_A_m_axi_U_n_62;
  wire vector_multiplier_DATA_A_m_axi_U_n_63;
  wire vector_multiplier_DATA_A_m_axi_U_n_64;
  wire vector_multiplier_DATA_A_m_axi_U_n_65;
  wire vector_multiplier_DATA_A_m_axi_U_n_66;
  wire vector_multiplier_DATA_A_m_axi_U_n_67;
  wire vector_multiplier_DATA_A_m_axi_U_n_68;
  wire vector_multiplier_DATA_A_m_axi_U_n_69;
  wire vector_multiplier_DATA_A_m_axi_U_n_70;
  wire vector_multiplier_DATA_A_m_axi_U_n_71;
  wire vector_multiplier_DATA_A_m_axi_U_n_72;
  wire vector_multiplier_DATA_A_m_axi_U_n_73;
  wire vector_multiplier_DATA_B_m_axi_U_n_13;
  wire vector_multiplier_DATA_B_m_axi_U_n_14;
  wire vector_multiplier_DATA_B_m_axi_U_n_2;
  wire vector_multiplier_DATA_B_m_axi_U_n_5;
  wire vector_multiplier_DATA_B_m_axi_U_n_50;
  wire vector_multiplier_DATA_B_m_axi_U_n_51;
  wire vector_multiplier_DATA_B_m_axi_U_n_52;
  wire vector_multiplier_DATA_B_m_axi_U_n_53;
  wire vector_multiplier_DATA_B_m_axi_U_n_54;
  wire vector_multiplier_DATA_B_m_axi_U_n_55;
  wire vector_multiplier_DATA_B_m_axi_U_n_56;
  wire vector_multiplier_DATA_B_m_axi_U_n_57;
  wire vector_multiplier_DATA_B_m_axi_U_n_58;
  wire vector_multiplier_DATA_B_m_axi_U_n_59;
  wire vector_multiplier_DATA_B_m_axi_U_n_6;
  wire vector_multiplier_DATA_B_m_axi_U_n_60;
  wire vector_multiplier_DATA_B_m_axi_U_n_61;
  wire vector_multiplier_DATA_B_m_axi_U_n_62;
  wire vector_multiplier_DATA_B_m_axi_U_n_63;
  wire vector_multiplier_DATA_B_m_axi_U_n_64;
  wire vector_multiplier_DATA_B_m_axi_U_n_65;
  wire vector_multiplier_DATA_B_m_axi_U_n_66;
  wire vector_multiplier_DATA_B_m_axi_U_n_67;
  wire vector_multiplier_DATA_B_m_axi_U_n_68;
  wire vector_multiplier_DATA_B_m_axi_U_n_69;
  wire vector_multiplier_DATA_B_m_axi_U_n_70;
  wire vector_multiplier_DATA_B_m_axi_U_n_71;
  wire vector_multiplier_DATA_B_m_axi_U_n_72;
  wire vector_multiplier_DATA_B_m_axi_U_n_73;
  wire vector_multiplier_DATA_B_m_axi_U_n_74;
  wire vector_multiplier_DATA_B_m_axi_U_n_75;
  wire vector_multiplier_DATA_B_m_axi_U_n_76;
  wire vector_multiplier_DATA_B_m_axi_U_n_77;
  wire vector_multiplier_DATA_B_m_axi_U_n_78;
  wire vector_multiplier_DATA_B_m_axi_U_n_79;
  wire vector_multiplier_DATA_B_m_axi_U_n_80;
  wire vector_multiplier_DATA_B_m_axi_U_n_81;
  wire vector_multiplier_DATA_C_m_axi_U_n_44;
  wire vector_multiplier_DATA_C_m_axi_U_n_45;
  wire vector_multiplier_DATA_C_m_axi_U_n_46;
  wire vector_multiplier_DATA_C_m_axi_U_n_49;
  wire vector_multiplier_DATA_C_m_axi_U_n_50;
  wire vector_multiplier_DATA_C_m_axi_U_n_54;
  wire vector_multiplier_DATA_C_m_axi_U_n_55;
  wire NLW_mul_ln9_fu_237_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln9_fu_237_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln9_fu_237_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln9_fu_237_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln9_fu_237_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln9_fu_237_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln9_fu_237_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln9_fu_237_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln9_reg_293_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln9_reg_293_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln9_reg_293_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln9_reg_293_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln9_reg_293_reg_PCOUT_UNCONNECTED;

  assign m_axi_DATA_A_ARADDR[31:2] = \^m_axi_DATA_A_ARADDR [31:2];
  assign m_axi_DATA_A_ARADDR[1] = \<const0> ;
  assign m_axi_DATA_A_ARADDR[0] = \<const0> ;
  assign m_axi_DATA_A_ARBURST[1] = \<const0> ;
  assign m_axi_DATA_A_ARBURST[0] = \<const1> ;
  assign m_axi_DATA_A_ARCACHE[3] = \<const0> ;
  assign m_axi_DATA_A_ARCACHE[2] = \<const0> ;
  assign m_axi_DATA_A_ARCACHE[1] = \<const1> ;
  assign m_axi_DATA_A_ARCACHE[0] = \<const1> ;
  assign m_axi_DATA_A_ARID[0] = \<const0> ;
  assign m_axi_DATA_A_ARLEN[7] = \<const0> ;
  assign m_axi_DATA_A_ARLEN[6] = \<const0> ;
  assign m_axi_DATA_A_ARLEN[5] = \<const0> ;
  assign m_axi_DATA_A_ARLEN[4] = \<const0> ;
  assign m_axi_DATA_A_ARLEN[3:0] = \^m_axi_DATA_A_ARLEN [3:0];
  assign m_axi_DATA_A_ARLOCK[1] = \<const0> ;
  assign m_axi_DATA_A_ARLOCK[0] = \<const0> ;
  assign m_axi_DATA_A_ARPROT[2] = \<const0> ;
  assign m_axi_DATA_A_ARPROT[1] = \<const0> ;
  assign m_axi_DATA_A_ARPROT[0] = \<const0> ;
  assign m_axi_DATA_A_ARQOS[3] = \<const0> ;
  assign m_axi_DATA_A_ARQOS[2] = \<const0> ;
  assign m_axi_DATA_A_ARQOS[1] = \<const0> ;
  assign m_axi_DATA_A_ARQOS[0] = \<const0> ;
  assign m_axi_DATA_A_ARREGION[3] = \<const0> ;
  assign m_axi_DATA_A_ARREGION[2] = \<const0> ;
  assign m_axi_DATA_A_ARREGION[1] = \<const0> ;
  assign m_axi_DATA_A_ARREGION[0] = \<const0> ;
  assign m_axi_DATA_A_ARSIZE[2] = \<const0> ;
  assign m_axi_DATA_A_ARSIZE[1] = \<const1> ;
  assign m_axi_DATA_A_ARSIZE[0] = \<const0> ;
  assign m_axi_DATA_A_ARUSER[0] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[31] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[30] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[29] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[28] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[27] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[26] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[25] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[24] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[23] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[22] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[21] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[20] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[19] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[18] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[17] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[16] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[15] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[14] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[13] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[12] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[11] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[10] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[9] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[8] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[7] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[6] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[5] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[4] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[3] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[2] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[1] = \<const0> ;
  assign m_axi_DATA_A_AWADDR[0] = \<const0> ;
  assign m_axi_DATA_A_AWBURST[1] = \<const0> ;
  assign m_axi_DATA_A_AWBURST[0] = \<const1> ;
  assign m_axi_DATA_A_AWCACHE[3] = \<const0> ;
  assign m_axi_DATA_A_AWCACHE[2] = \<const0> ;
  assign m_axi_DATA_A_AWCACHE[1] = \<const1> ;
  assign m_axi_DATA_A_AWCACHE[0] = \<const1> ;
  assign m_axi_DATA_A_AWID[0] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[7] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[6] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[5] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[4] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[3] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[2] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[1] = \<const0> ;
  assign m_axi_DATA_A_AWLEN[0] = \<const0> ;
  assign m_axi_DATA_A_AWLOCK[1] = \<const0> ;
  assign m_axi_DATA_A_AWLOCK[0] = \<const0> ;
  assign m_axi_DATA_A_AWPROT[2] = \<const0> ;
  assign m_axi_DATA_A_AWPROT[1] = \<const0> ;
  assign m_axi_DATA_A_AWPROT[0] = \<const0> ;
  assign m_axi_DATA_A_AWQOS[3] = \<const0> ;
  assign m_axi_DATA_A_AWQOS[2] = \<const0> ;
  assign m_axi_DATA_A_AWQOS[1] = \<const0> ;
  assign m_axi_DATA_A_AWQOS[0] = \<const0> ;
  assign m_axi_DATA_A_AWREGION[3] = \<const0> ;
  assign m_axi_DATA_A_AWREGION[2] = \<const0> ;
  assign m_axi_DATA_A_AWREGION[1] = \<const0> ;
  assign m_axi_DATA_A_AWREGION[0] = \<const0> ;
  assign m_axi_DATA_A_AWSIZE[2] = \<const0> ;
  assign m_axi_DATA_A_AWSIZE[1] = \<const1> ;
  assign m_axi_DATA_A_AWSIZE[0] = \<const0> ;
  assign m_axi_DATA_A_AWUSER[0] = \<const0> ;
  assign m_axi_DATA_A_AWVALID = \<const0> ;
  assign m_axi_DATA_A_BREADY = \<const1> ;
  assign m_axi_DATA_A_WDATA[31] = \<const0> ;
  assign m_axi_DATA_A_WDATA[30] = \<const0> ;
  assign m_axi_DATA_A_WDATA[29] = \<const0> ;
  assign m_axi_DATA_A_WDATA[28] = \<const0> ;
  assign m_axi_DATA_A_WDATA[27] = \<const0> ;
  assign m_axi_DATA_A_WDATA[26] = \<const0> ;
  assign m_axi_DATA_A_WDATA[25] = \<const0> ;
  assign m_axi_DATA_A_WDATA[24] = \<const0> ;
  assign m_axi_DATA_A_WDATA[23] = \<const0> ;
  assign m_axi_DATA_A_WDATA[22] = \<const0> ;
  assign m_axi_DATA_A_WDATA[21] = \<const0> ;
  assign m_axi_DATA_A_WDATA[20] = \<const0> ;
  assign m_axi_DATA_A_WDATA[19] = \<const0> ;
  assign m_axi_DATA_A_WDATA[18] = \<const0> ;
  assign m_axi_DATA_A_WDATA[17] = \<const0> ;
  assign m_axi_DATA_A_WDATA[16] = \<const0> ;
  assign m_axi_DATA_A_WDATA[15] = \<const0> ;
  assign m_axi_DATA_A_WDATA[14] = \<const0> ;
  assign m_axi_DATA_A_WDATA[13] = \<const0> ;
  assign m_axi_DATA_A_WDATA[12] = \<const0> ;
  assign m_axi_DATA_A_WDATA[11] = \<const0> ;
  assign m_axi_DATA_A_WDATA[10] = \<const0> ;
  assign m_axi_DATA_A_WDATA[9] = \<const0> ;
  assign m_axi_DATA_A_WDATA[8] = \<const0> ;
  assign m_axi_DATA_A_WDATA[7] = \<const0> ;
  assign m_axi_DATA_A_WDATA[6] = \<const0> ;
  assign m_axi_DATA_A_WDATA[5] = \<const0> ;
  assign m_axi_DATA_A_WDATA[4] = \<const0> ;
  assign m_axi_DATA_A_WDATA[3] = \<const0> ;
  assign m_axi_DATA_A_WDATA[2] = \<const0> ;
  assign m_axi_DATA_A_WDATA[1] = \<const0> ;
  assign m_axi_DATA_A_WDATA[0] = \<const0> ;
  assign m_axi_DATA_A_WID[0] = \<const0> ;
  assign m_axi_DATA_A_WLAST = \<const0> ;
  assign m_axi_DATA_A_WSTRB[3] = \<const0> ;
  assign m_axi_DATA_A_WSTRB[2] = \<const0> ;
  assign m_axi_DATA_A_WSTRB[1] = \<const0> ;
  assign m_axi_DATA_A_WSTRB[0] = \<const0> ;
  assign m_axi_DATA_A_WUSER[0] = \<const0> ;
  assign m_axi_DATA_A_WVALID = \<const0> ;
  assign m_axi_DATA_B_ARADDR[31:2] = \^m_axi_DATA_B_ARADDR [31:2];
  assign m_axi_DATA_B_ARADDR[1] = \<const0> ;
  assign m_axi_DATA_B_ARADDR[0] = \<const0> ;
  assign m_axi_DATA_B_ARBURST[1] = \<const0> ;
  assign m_axi_DATA_B_ARBURST[0] = \<const1> ;
  assign m_axi_DATA_B_ARCACHE[3] = \<const0> ;
  assign m_axi_DATA_B_ARCACHE[2] = \<const0> ;
  assign m_axi_DATA_B_ARCACHE[1] = \<const1> ;
  assign m_axi_DATA_B_ARCACHE[0] = \<const1> ;
  assign m_axi_DATA_B_ARID[0] = \<const0> ;
  assign m_axi_DATA_B_ARLEN[7] = \<const0> ;
  assign m_axi_DATA_B_ARLEN[6] = \<const0> ;
  assign m_axi_DATA_B_ARLEN[5] = \<const0> ;
  assign m_axi_DATA_B_ARLEN[4] = \<const0> ;
  assign m_axi_DATA_B_ARLEN[3:0] = \^m_axi_DATA_B_ARLEN [3:0];
  assign m_axi_DATA_B_ARLOCK[1] = \<const0> ;
  assign m_axi_DATA_B_ARLOCK[0] = \<const0> ;
  assign m_axi_DATA_B_ARPROT[2] = \<const0> ;
  assign m_axi_DATA_B_ARPROT[1] = \<const0> ;
  assign m_axi_DATA_B_ARPROT[0] = \<const0> ;
  assign m_axi_DATA_B_ARQOS[3] = \<const0> ;
  assign m_axi_DATA_B_ARQOS[2] = \<const0> ;
  assign m_axi_DATA_B_ARQOS[1] = \<const0> ;
  assign m_axi_DATA_B_ARQOS[0] = \<const0> ;
  assign m_axi_DATA_B_ARREGION[3] = \<const0> ;
  assign m_axi_DATA_B_ARREGION[2] = \<const0> ;
  assign m_axi_DATA_B_ARREGION[1] = \<const0> ;
  assign m_axi_DATA_B_ARREGION[0] = \<const0> ;
  assign m_axi_DATA_B_ARSIZE[2] = \<const0> ;
  assign m_axi_DATA_B_ARSIZE[1] = \<const1> ;
  assign m_axi_DATA_B_ARSIZE[0] = \<const0> ;
  assign m_axi_DATA_B_ARUSER[0] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[31] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[30] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[29] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[28] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[27] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[26] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[25] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[24] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[23] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[22] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[21] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[20] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[19] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[18] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[17] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[16] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[15] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[14] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[13] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[12] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[11] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[10] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[9] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[8] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[7] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[6] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[5] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[4] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[3] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[2] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[1] = \<const0> ;
  assign m_axi_DATA_B_AWADDR[0] = \<const0> ;
  assign m_axi_DATA_B_AWBURST[1] = \<const0> ;
  assign m_axi_DATA_B_AWBURST[0] = \<const1> ;
  assign m_axi_DATA_B_AWCACHE[3] = \<const0> ;
  assign m_axi_DATA_B_AWCACHE[2] = \<const0> ;
  assign m_axi_DATA_B_AWCACHE[1] = \<const1> ;
  assign m_axi_DATA_B_AWCACHE[0] = \<const1> ;
  assign m_axi_DATA_B_AWID[0] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[7] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[6] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[5] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[4] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[3] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[2] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[1] = \<const0> ;
  assign m_axi_DATA_B_AWLEN[0] = \<const0> ;
  assign m_axi_DATA_B_AWLOCK[1] = \<const0> ;
  assign m_axi_DATA_B_AWLOCK[0] = \<const0> ;
  assign m_axi_DATA_B_AWPROT[2] = \<const0> ;
  assign m_axi_DATA_B_AWPROT[1] = \<const0> ;
  assign m_axi_DATA_B_AWPROT[0] = \<const0> ;
  assign m_axi_DATA_B_AWQOS[3] = \<const0> ;
  assign m_axi_DATA_B_AWQOS[2] = \<const0> ;
  assign m_axi_DATA_B_AWQOS[1] = \<const0> ;
  assign m_axi_DATA_B_AWQOS[0] = \<const0> ;
  assign m_axi_DATA_B_AWREGION[3] = \<const0> ;
  assign m_axi_DATA_B_AWREGION[2] = \<const0> ;
  assign m_axi_DATA_B_AWREGION[1] = \<const0> ;
  assign m_axi_DATA_B_AWREGION[0] = \<const0> ;
  assign m_axi_DATA_B_AWSIZE[2] = \<const0> ;
  assign m_axi_DATA_B_AWSIZE[1] = \<const1> ;
  assign m_axi_DATA_B_AWSIZE[0] = \<const0> ;
  assign m_axi_DATA_B_AWUSER[0] = \<const0> ;
  assign m_axi_DATA_B_AWVALID = \<const0> ;
  assign m_axi_DATA_B_BREADY = \<const1> ;
  assign m_axi_DATA_B_WDATA[31] = \<const0> ;
  assign m_axi_DATA_B_WDATA[30] = \<const0> ;
  assign m_axi_DATA_B_WDATA[29] = \<const0> ;
  assign m_axi_DATA_B_WDATA[28] = \<const0> ;
  assign m_axi_DATA_B_WDATA[27] = \<const0> ;
  assign m_axi_DATA_B_WDATA[26] = \<const0> ;
  assign m_axi_DATA_B_WDATA[25] = \<const0> ;
  assign m_axi_DATA_B_WDATA[24] = \<const0> ;
  assign m_axi_DATA_B_WDATA[23] = \<const0> ;
  assign m_axi_DATA_B_WDATA[22] = \<const0> ;
  assign m_axi_DATA_B_WDATA[21] = \<const0> ;
  assign m_axi_DATA_B_WDATA[20] = \<const0> ;
  assign m_axi_DATA_B_WDATA[19] = \<const0> ;
  assign m_axi_DATA_B_WDATA[18] = \<const0> ;
  assign m_axi_DATA_B_WDATA[17] = \<const0> ;
  assign m_axi_DATA_B_WDATA[16] = \<const0> ;
  assign m_axi_DATA_B_WDATA[15] = \<const0> ;
  assign m_axi_DATA_B_WDATA[14] = \<const0> ;
  assign m_axi_DATA_B_WDATA[13] = \<const0> ;
  assign m_axi_DATA_B_WDATA[12] = \<const0> ;
  assign m_axi_DATA_B_WDATA[11] = \<const0> ;
  assign m_axi_DATA_B_WDATA[10] = \<const0> ;
  assign m_axi_DATA_B_WDATA[9] = \<const0> ;
  assign m_axi_DATA_B_WDATA[8] = \<const0> ;
  assign m_axi_DATA_B_WDATA[7] = \<const0> ;
  assign m_axi_DATA_B_WDATA[6] = \<const0> ;
  assign m_axi_DATA_B_WDATA[5] = \<const0> ;
  assign m_axi_DATA_B_WDATA[4] = \<const0> ;
  assign m_axi_DATA_B_WDATA[3] = \<const0> ;
  assign m_axi_DATA_B_WDATA[2] = \<const0> ;
  assign m_axi_DATA_B_WDATA[1] = \<const0> ;
  assign m_axi_DATA_B_WDATA[0] = \<const0> ;
  assign m_axi_DATA_B_WID[0] = \<const0> ;
  assign m_axi_DATA_B_WLAST = \<const0> ;
  assign m_axi_DATA_B_WSTRB[3] = \<const0> ;
  assign m_axi_DATA_B_WSTRB[2] = \<const0> ;
  assign m_axi_DATA_B_WSTRB[1] = \<const0> ;
  assign m_axi_DATA_B_WSTRB[0] = \<const0> ;
  assign m_axi_DATA_B_WUSER[0] = \<const0> ;
  assign m_axi_DATA_B_WVALID = \<const0> ;
  assign m_axi_DATA_C_ARADDR[31] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[30] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[29] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[28] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[27] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[26] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[25] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[24] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[23] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[22] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[21] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[20] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[19] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[18] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[17] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[16] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[15] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[14] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[13] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[12] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[11] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[10] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[9] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[8] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[7] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[6] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[5] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[4] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[3] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[2] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[1] = \<const0> ;
  assign m_axi_DATA_C_ARADDR[0] = \<const0> ;
  assign m_axi_DATA_C_ARBURST[1] = \<const0> ;
  assign m_axi_DATA_C_ARBURST[0] = \<const1> ;
  assign m_axi_DATA_C_ARCACHE[3] = \<const0> ;
  assign m_axi_DATA_C_ARCACHE[2] = \<const0> ;
  assign m_axi_DATA_C_ARCACHE[1] = \<const1> ;
  assign m_axi_DATA_C_ARCACHE[0] = \<const1> ;
  assign m_axi_DATA_C_ARID[0] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[7] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[6] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[5] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[4] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[3] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[2] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[1] = \<const0> ;
  assign m_axi_DATA_C_ARLEN[0] = \<const0> ;
  assign m_axi_DATA_C_ARLOCK[1] = \<const0> ;
  assign m_axi_DATA_C_ARLOCK[0] = \<const0> ;
  assign m_axi_DATA_C_ARPROT[2] = \<const0> ;
  assign m_axi_DATA_C_ARPROT[1] = \<const0> ;
  assign m_axi_DATA_C_ARPROT[0] = \<const0> ;
  assign m_axi_DATA_C_ARQOS[3] = \<const0> ;
  assign m_axi_DATA_C_ARQOS[2] = \<const0> ;
  assign m_axi_DATA_C_ARQOS[1] = \<const0> ;
  assign m_axi_DATA_C_ARQOS[0] = \<const0> ;
  assign m_axi_DATA_C_ARREGION[3] = \<const0> ;
  assign m_axi_DATA_C_ARREGION[2] = \<const0> ;
  assign m_axi_DATA_C_ARREGION[1] = \<const0> ;
  assign m_axi_DATA_C_ARREGION[0] = \<const0> ;
  assign m_axi_DATA_C_ARSIZE[2] = \<const0> ;
  assign m_axi_DATA_C_ARSIZE[1] = \<const1> ;
  assign m_axi_DATA_C_ARSIZE[0] = \<const0> ;
  assign m_axi_DATA_C_ARUSER[0] = \<const0> ;
  assign m_axi_DATA_C_ARVALID = \<const0> ;
  assign m_axi_DATA_C_AWADDR[31:2] = \^m_axi_DATA_C_AWADDR [31:2];
  assign m_axi_DATA_C_AWADDR[1] = \<const0> ;
  assign m_axi_DATA_C_AWADDR[0] = \<const0> ;
  assign m_axi_DATA_C_AWBURST[1] = \<const0> ;
  assign m_axi_DATA_C_AWBURST[0] = \<const1> ;
  assign m_axi_DATA_C_AWCACHE[3] = \<const0> ;
  assign m_axi_DATA_C_AWCACHE[2] = \<const0> ;
  assign m_axi_DATA_C_AWCACHE[1] = \<const1> ;
  assign m_axi_DATA_C_AWCACHE[0] = \<const1> ;
  assign m_axi_DATA_C_AWID[0] = \<const0> ;
  assign m_axi_DATA_C_AWLEN[7] = \<const0> ;
  assign m_axi_DATA_C_AWLEN[6] = \<const0> ;
  assign m_axi_DATA_C_AWLEN[5] = \<const0> ;
  assign m_axi_DATA_C_AWLEN[4] = \<const0> ;
  assign m_axi_DATA_C_AWLEN[3:0] = \^m_axi_DATA_C_AWLEN [3:0];
  assign m_axi_DATA_C_AWLOCK[1] = \<const0> ;
  assign m_axi_DATA_C_AWLOCK[0] = \<const0> ;
  assign m_axi_DATA_C_AWPROT[2] = \<const0> ;
  assign m_axi_DATA_C_AWPROT[1] = \<const0> ;
  assign m_axi_DATA_C_AWPROT[0] = \<const0> ;
  assign m_axi_DATA_C_AWQOS[3] = \<const0> ;
  assign m_axi_DATA_C_AWQOS[2] = \<const0> ;
  assign m_axi_DATA_C_AWQOS[1] = \<const0> ;
  assign m_axi_DATA_C_AWQOS[0] = \<const0> ;
  assign m_axi_DATA_C_AWREGION[3] = \<const0> ;
  assign m_axi_DATA_C_AWREGION[2] = \<const0> ;
  assign m_axi_DATA_C_AWREGION[1] = \<const0> ;
  assign m_axi_DATA_C_AWREGION[0] = \<const0> ;
  assign m_axi_DATA_C_AWSIZE[2] = \<const0> ;
  assign m_axi_DATA_C_AWSIZE[1] = \<const1> ;
  assign m_axi_DATA_C_AWSIZE[0] = \<const0> ;
  assign m_axi_DATA_C_AWUSER[0] = \<const0> ;
  assign m_axi_DATA_C_WID[0] = \<const0> ;
  assign m_axi_DATA_C_WUSER[0] = \<const0> ;
  assign s_axi_CTL_BRESP[1] = \<const0> ;
  assign s_axi_CTL_BRESP[0] = \<const0> ;
  assign s_axi_CTL_RRESP[1] = \<const0> ;
  assign s_axi_CTL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \a1_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[2]),
        .Q(a1_reg_251[0]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[12]),
        .Q(a1_reg_251[10]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[13]),
        .Q(a1_reg_251[11]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[14]),
        .Q(a1_reg_251[12]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[15]),
        .Q(a1_reg_251[13]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[16]),
        .Q(a1_reg_251[14]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[17]),
        .Q(a1_reg_251[15]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[18]),
        .Q(a1_reg_251[16]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[19]),
        .Q(a1_reg_251[17]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[20]),
        .Q(a1_reg_251[18]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[21]),
        .Q(a1_reg_251[19]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[3]),
        .Q(a1_reg_251[1]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[22]),
        .Q(a1_reg_251[20]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[23]),
        .Q(a1_reg_251[21]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[24]),
        .Q(a1_reg_251[22]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[25]),
        .Q(a1_reg_251[23]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[26]),
        .Q(a1_reg_251[24]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[27]),
        .Q(a1_reg_251[25]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[28]),
        .Q(a1_reg_251[26]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[29]),
        .Q(a1_reg_251[27]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[30]),
        .Q(a1_reg_251[28]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[31]),
        .Q(a1_reg_251[29]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[4]),
        .Q(a1_reg_251[2]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[5]),
        .Q(a1_reg_251[3]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[6]),
        .Q(a1_reg_251[4]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[7]),
        .Q(a1_reg_251[5]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[8]),
        .Q(a1_reg_251[6]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[9]),
        .Q(a1_reg_251[7]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[10]),
        .Q(a1_reg_251[8]),
        .R(1'b0));
  FDRE \a1_reg_251_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[11]),
        .Q(a1_reg_251[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[4] ),
        .I1(\ap_CS_fsm_reg_n_1_[5] ),
        .I2(\ap_CS_fsm_reg_n_1_[2] ),
        .I3(\ap_CS_fsm_reg_n_1_[3] ),
        .I4(ap_CS_fsm_state8),
        .I5(\ap_CS_fsm_reg_n_1_[6] ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_1_[10] ),
        .I1(\ap_CS_fsm_reg_n_1_[11] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_1_[9] ),
        .I4(ap_CS_fsm_state17),
        .I5(\ap_CS_fsm_reg_n_1_[12] ),
        .O(\ap_CS_fsm[1]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_1),
        .O(\ap_CS_fsm[8]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\i_0_reg_154[6]_i_4_n_1 ),
        .O(\ap_CS_fsm[9]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(\ap_CS_fsm_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[10] ),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(\ap_CS_fsm_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_B_m_axi_U_n_5),
        .Q(\ap_CS_fsm_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[2] ),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_C_m_axi_U_n_46),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_C_m_axi_U_n_44),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_C_m_axi_U_n_54),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_C_m_axi_U_n_45),
        .Q(ap_enable_reg_pp0_iter3_reg_n_1),
        .R(1'b0));
  FDRE \b3_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[2]),
        .Q(b3_reg_246[0]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[12]),
        .Q(b3_reg_246[10]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[13]),
        .Q(b3_reg_246[11]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[14]),
        .Q(b3_reg_246[12]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[15]),
        .Q(b3_reg_246[13]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[16]),
        .Q(b3_reg_246[14]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[17]),
        .Q(b3_reg_246[15]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[18]),
        .Q(b3_reg_246[16]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[19]),
        .Q(b3_reg_246[17]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[20]),
        .Q(b3_reg_246[18]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[21]),
        .Q(b3_reg_246[19]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[3]),
        .Q(b3_reg_246[1]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[22]),
        .Q(b3_reg_246[20]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[23]),
        .Q(b3_reg_246[21]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[24]),
        .Q(b3_reg_246[22]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[25]),
        .Q(b3_reg_246[23]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[26]),
        .Q(b3_reg_246[24]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[27]),
        .Q(b3_reg_246[25]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[28]),
        .Q(b3_reg_246[26]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[29]),
        .Q(b3_reg_246[27]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[30]),
        .Q(b3_reg_246[28]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[31]),
        .Q(b3_reg_246[29]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[4]),
        .Q(b3_reg_246[2]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[5]),
        .Q(b3_reg_246[3]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[6]),
        .Q(b3_reg_246[4]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[7]),
        .Q(b3_reg_246[5]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[8]),
        .Q(b3_reg_246[6]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[9]),
        .Q(b3_reg_246[7]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[10]),
        .Q(b3_reg_246[8]),
        .R(1'b0));
  FDRE \b3_reg_246_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[11]),
        .Q(b3_reg_246[9]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[2]),
        .Q(c5_reg_241[0]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[12]),
        .Q(c5_reg_241[10]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[13]),
        .Q(c5_reg_241[11]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[14]),
        .Q(c5_reg_241[12]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[15]),
        .Q(c5_reg_241[13]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[16]),
        .Q(c5_reg_241[14]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[17]),
        .Q(c5_reg_241[15]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[18]),
        .Q(c5_reg_241[16]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[19]),
        .Q(c5_reg_241[17]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[20]),
        .Q(c5_reg_241[18]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[21]),
        .Q(c5_reg_241[19]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[3]),
        .Q(c5_reg_241[1]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[22]),
        .Q(c5_reg_241[20]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[23]),
        .Q(c5_reg_241[21]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[24]),
        .Q(c5_reg_241[22]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[25]),
        .Q(c5_reg_241[23]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[26]),
        .Q(c5_reg_241[24]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[27]),
        .Q(c5_reg_241[25]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[28]),
        .Q(c5_reg_241[26]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[29]),
        .Q(c5_reg_241[27]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[30]),
        .Q(c5_reg_241[28]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[31]),
        .Q(c5_reg_241[29]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[4]),
        .Q(c5_reg_241[2]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[5]),
        .Q(c5_reg_241[3]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[6]),
        .Q(c5_reg_241[4]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[7]),
        .Q(c5_reg_241[5]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[8]),
        .Q(c5_reg_241[6]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[9]),
        .Q(c5_reg_241[7]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[10]),
        .Q(c5_reg_241[8]),
        .R(1'b0));
  FDRE \c5_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c[11]),
        .Q(c5_reg_241[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_154[0]_i_1 
       (.I0(i_0_reg_154_reg[0]),
        .O(i_fu_231_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_154[1]_i_1 
       (.I0(i_0_reg_154_reg[0]),
        .I1(i_0_reg_154_reg[1]),
        .O(i_fu_231_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_0_reg_154[2]_i_1 
       (.I0(i_0_reg_154_reg[1]),
        .I1(i_0_reg_154_reg[0]),
        .I2(i_0_reg_154_reg[2]),
        .O(i_fu_231_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_0_reg_154[3]_i_1 
       (.I0(i_0_reg_154_reg[2]),
        .I1(i_0_reg_154_reg[0]),
        .I2(i_0_reg_154_reg[1]),
        .I3(i_0_reg_154_reg[3]),
        .O(i_fu_231_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_0_reg_154[4]_i_1 
       (.I0(i_0_reg_154_reg[3]),
        .I1(i_0_reg_154_reg[1]),
        .I2(i_0_reg_154_reg[0]),
        .I3(i_0_reg_154_reg[2]),
        .I4(i_0_reg_154_reg[4]),
        .O(i_fu_231_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_0_reg_154[5]_i_1 
       (.I0(i_0_reg_154_reg[4]),
        .I1(i_0_reg_154_reg[2]),
        .I2(i_0_reg_154_reg[0]),
        .I3(i_0_reg_154_reg[1]),
        .I4(i_0_reg_154_reg[3]),
        .I5(i_0_reg_154_reg[5]),
        .O(i_fu_231_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \i_0_reg_154[6]_i_3 
       (.I0(i_0_reg_154_reg[5]),
        .I1(i_0_reg_154_reg[6]),
        .I2(\i_0_reg_154[6]_i_6_n_1 ),
        .O(i_fu_231_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_0_reg_154[6]_i_4 
       (.I0(i_0_reg_154_reg[3]),
        .I1(i_0_reg_154_reg[4]),
        .I2(i_0_reg_154_reg[1]),
        .I3(i_0_reg_154_reg[2]),
        .I4(i_0_reg_154_reg[0]),
        .I5(\i_0_reg_154[6]_i_7_n_1 ),
        .O(\i_0_reg_154[6]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_0_reg_154[6]_i_6 
       (.I0(i_0_reg_154_reg[3]),
        .I1(i_0_reg_154_reg[1]),
        .I2(i_0_reg_154_reg[0]),
        .I3(i_0_reg_154_reg[2]),
        .I4(i_0_reg_154_reg[4]),
        .O(\i_0_reg_154[6]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_0_reg_154[6]_i_7 
       (.I0(i_0_reg_154_reg[5]),
        .I1(i_0_reg_154_reg[6]),
        .O(\i_0_reg_154[6]_i_7_n_1 ));
  FDRE \i_0_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[0]),
        .Q(i_0_reg_154_reg[0]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[1]),
        .Q(i_0_reg_154_reg[1]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[2]),
        .Q(i_0_reg_154_reg[2]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[3]),
        .Q(i_0_reg_154_reg[3]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[4]),
        .Q(i_0_reg_154_reg[4]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[5]),
        .Q(i_0_reg_154_reg[5]),
        .R(i_0_reg_154));
  FDRE \i_0_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_1540),
        .D(i_fu_231_p2[6]),
        .Q(i_0_reg_154_reg[6]),
        .R(i_0_reg_154));
  FDRE \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_B_m_axi_U_n_13),
        .Q(icmp_ln7_reg_274_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_C_m_axi_U_n_55),
        .Q(icmp_ln7_reg_274_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln7_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vector_multiplier_DATA_B_m_axi_U_n_14),
        .Q(\icmp_ln7_reg_274_reg_n_1_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln9_fu_237_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vector_multiplier_DATA_B_m_axi_U_n_50,vector_multiplier_DATA_B_m_axi_U_n_51,vector_multiplier_DATA_B_m_axi_U_n_52,vector_multiplier_DATA_B_m_axi_U_n_53,vector_multiplier_DATA_B_m_axi_U_n_54,vector_multiplier_DATA_B_m_axi_U_n_55,vector_multiplier_DATA_B_m_axi_U_n_56,vector_multiplier_DATA_B_m_axi_U_n_57,vector_multiplier_DATA_B_m_axi_U_n_58,vector_multiplier_DATA_B_m_axi_U_n_59,vector_multiplier_DATA_B_m_axi_U_n_60,vector_multiplier_DATA_B_m_axi_U_n_61,vector_multiplier_DATA_B_m_axi_U_n_62,vector_multiplier_DATA_B_m_axi_U_n_63,vector_multiplier_DATA_B_m_axi_U_n_64,vector_multiplier_DATA_B_m_axi_U_n_65,vector_multiplier_DATA_B_m_axi_U_n_66}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln9_fu_237_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({vector_multiplier_DATA_A_m_axi_U_n_59,vector_multiplier_DATA_A_m_axi_U_n_59,vector_multiplier_DATA_A_m_axi_U_n_59,vector_multiplier_DATA_A_m_axi_U_n_59,vector_multiplier_DATA_A_m_axi_U_n_60,vector_multiplier_DATA_A_m_axi_U_n_61,vector_multiplier_DATA_A_m_axi_U_n_62,vector_multiplier_DATA_A_m_axi_U_n_63,vector_multiplier_DATA_A_m_axi_U_n_64,vector_multiplier_DATA_A_m_axi_U_n_65,vector_multiplier_DATA_A_m_axi_U_n_66,vector_multiplier_DATA_A_m_axi_U_n_67,vector_multiplier_DATA_A_m_axi_U_n_68,vector_multiplier_DATA_A_m_axi_U_n_69,vector_multiplier_DATA_A_m_axi_U_n_70,vector_multiplier_DATA_A_m_axi_U_n_71,vector_multiplier_DATA_A_m_axi_U_n_72,vector_multiplier_DATA_A_m_axi_U_n_73}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln9_fu_237_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln9_fu_237_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln9_fu_237_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1_0 ),
        .CEA2(DATA_A_addr_read_reg_2830),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1 ),
        .CEB2(DATA_A_addr_read_reg_2830),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mul_ln9_reg_2930),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln9_fu_237_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln9_fu_237_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln9_fu_237_p2_n_59,mul_ln9_fu_237_p2_n_60,mul_ln9_fu_237_p2_n_61,mul_ln9_fu_237_p2_n_62,mul_ln9_fu_237_p2_n_63,mul_ln9_fu_237_p2_n_64,mul_ln9_fu_237_p2_n_65,mul_ln9_fu_237_p2_n_66,mul_ln9_fu_237_p2_n_67,mul_ln9_fu_237_p2_n_68,mul_ln9_fu_237_p2_n_69,mul_ln9_fu_237_p2_n_70,mul_ln9_fu_237_p2_n_71,mul_ln9_fu_237_p2_n_72,mul_ln9_fu_237_p2_n_73,mul_ln9_fu_237_p2_n_74,mul_ln9_fu_237_p2_n_75,mul_ln9_fu_237_p2_n_76,mul_ln9_fu_237_p2_n_77,mul_ln9_fu_237_p2_n_78,mul_ln9_fu_237_p2_n_79,mul_ln9_fu_237_p2_n_80,mul_ln9_fu_237_p2_n_81,mul_ln9_fu_237_p2_n_82,mul_ln9_fu_237_p2_n_83,mul_ln9_fu_237_p2_n_84,mul_ln9_fu_237_p2_n_85,mul_ln9_fu_237_p2_n_86,mul_ln9_fu_237_p2_n_87,mul_ln9_fu_237_p2_n_88,mul_ln9_fu_237_p2_n_89,mul_ln9_fu_237_p2_n_90,mul_ln9_fu_237_p2_n_91,mul_ln9_fu_237_p2_n_92,mul_ln9_fu_237_p2_n_93,mul_ln9_fu_237_p2_n_94,mul_ln9_fu_237_p2_n_95,mul_ln9_fu_237_p2_n_96,mul_ln9_fu_237_p2_n_97,mul_ln9_fu_237_p2_n_98,mul_ln9_fu_237_p2_n_99,mul_ln9_fu_237_p2_n_100,mul_ln9_fu_237_p2_n_101,mul_ln9_fu_237_p2_n_102,mul_ln9_fu_237_p2_n_103,mul_ln9_fu_237_p2_n_104,mul_ln9_fu_237_p2_n_105,mul_ln9_fu_237_p2_n_106}),
        .PATTERNBDETECT(NLW_mul_ln9_fu_237_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln9_fu_237_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln9_fu_237_p2_n_107,mul_ln9_fu_237_p2_n_108,mul_ln9_fu_237_p2_n_109,mul_ln9_fu_237_p2_n_110,mul_ln9_fu_237_p2_n_111,mul_ln9_fu_237_p2_n_112,mul_ln9_fu_237_p2_n_113,mul_ln9_fu_237_p2_n_114,mul_ln9_fu_237_p2_n_115,mul_ln9_fu_237_p2_n_116,mul_ln9_fu_237_p2_n_117,mul_ln9_fu_237_p2_n_118,mul_ln9_fu_237_p2_n_119,mul_ln9_fu_237_p2_n_120,mul_ln9_fu_237_p2_n_121,mul_ln9_fu_237_p2_n_122,mul_ln9_fu_237_p2_n_123,mul_ln9_fu_237_p2_n_124,mul_ln9_fu_237_p2_n_125,mul_ln9_fu_237_p2_n_126,mul_ln9_fu_237_p2_n_127,mul_ln9_fu_237_p2_n_128,mul_ln9_fu_237_p2_n_129,mul_ln9_fu_237_p2_n_130,mul_ln9_fu_237_p2_n_131,mul_ln9_fu_237_p2_n_132,mul_ln9_fu_237_p2_n_133,mul_ln9_fu_237_p2_n_134,mul_ln9_fu_237_p2_n_135,mul_ln9_fu_237_p2_n_136,mul_ln9_fu_237_p2_n_137,mul_ln9_fu_237_p2_n_138,mul_ln9_fu_237_p2_n_139,mul_ln9_fu_237_p2_n_140,mul_ln9_fu_237_p2_n_141,mul_ln9_fu_237_p2_n_142,mul_ln9_fu_237_p2_n_143,mul_ln9_fu_237_p2_n_144,mul_ln9_fu_237_p2_n_145,mul_ln9_fu_237_p2_n_146,mul_ln9_fu_237_p2_n_147,mul_ln9_fu_237_p2_n_148,mul_ln9_fu_237_p2_n_149,mul_ln9_fu_237_p2_n_150,mul_ln9_fu_237_p2_n_151,mul_ln9_fu_237_p2_n_152,mul_ln9_fu_237_p2_n_153,mul_ln9_fu_237_p2_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln9_fu_237_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln9_fu_237_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vector_multiplier_DATA_A_m_axi_U_n_42,vector_multiplier_DATA_A_m_axi_U_n_43,vector_multiplier_DATA_A_m_axi_U_n_44,vector_multiplier_DATA_A_m_axi_U_n_45,vector_multiplier_DATA_A_m_axi_U_n_46,vector_multiplier_DATA_A_m_axi_U_n_47,vector_multiplier_DATA_A_m_axi_U_n_48,vector_multiplier_DATA_A_m_axi_U_n_49,vector_multiplier_DATA_A_m_axi_U_n_50,vector_multiplier_DATA_A_m_axi_U_n_51,vector_multiplier_DATA_A_m_axi_U_n_52,vector_multiplier_DATA_A_m_axi_U_n_53,vector_multiplier_DATA_A_m_axi_U_n_54,vector_multiplier_DATA_A_m_axi_U_n_55,vector_multiplier_DATA_A_m_axi_U_n_56,vector_multiplier_DATA_A_m_axi_U_n_57,vector_multiplier_DATA_A_m_axi_U_n_58}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln9_fu_237_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,vector_multiplier_DATA_B_m_axi_U_n_50,vector_multiplier_DATA_B_m_axi_U_n_51,vector_multiplier_DATA_B_m_axi_U_n_52,vector_multiplier_DATA_B_m_axi_U_n_53,vector_multiplier_DATA_B_m_axi_U_n_54,vector_multiplier_DATA_B_m_axi_U_n_55,vector_multiplier_DATA_B_m_axi_U_n_56,vector_multiplier_DATA_B_m_axi_U_n_57,vector_multiplier_DATA_B_m_axi_U_n_58,vector_multiplier_DATA_B_m_axi_U_n_59,vector_multiplier_DATA_B_m_axi_U_n_60,vector_multiplier_DATA_B_m_axi_U_n_61,vector_multiplier_DATA_B_m_axi_U_n_62,vector_multiplier_DATA_B_m_axi_U_n_63,vector_multiplier_DATA_B_m_axi_U_n_64,vector_multiplier_DATA_B_m_axi_U_n_65,vector_multiplier_DATA_B_m_axi_U_n_66}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln9_fu_237_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln9_fu_237_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln9_fu_237_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1 ),
        .CEA2(DATA_A_addr_read_reg_2830),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1_0 ),
        .CEB2(DATA_A_addr_read_reg_2830),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln9_fu_237_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln9_fu_237_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln9_fu_237_p2__0_n_59,mul_ln9_fu_237_p2__0_n_60,mul_ln9_fu_237_p2__0_n_61,mul_ln9_fu_237_p2__0_n_62,mul_ln9_fu_237_p2__0_n_63,mul_ln9_fu_237_p2__0_n_64,mul_ln9_fu_237_p2__0_n_65,mul_ln9_fu_237_p2__0_n_66,mul_ln9_fu_237_p2__0_n_67,mul_ln9_fu_237_p2__0_n_68,mul_ln9_fu_237_p2__0_n_69,mul_ln9_fu_237_p2__0_n_70,mul_ln9_fu_237_p2__0_n_71,mul_ln9_fu_237_p2__0_n_72,mul_ln9_fu_237_p2__0_n_73,mul_ln9_fu_237_p2__0_n_74,mul_ln9_fu_237_p2__0_n_75,mul_ln9_fu_237_p2__0_n_76,mul_ln9_fu_237_p2__0_n_77,mul_ln9_fu_237_p2__0_n_78,mul_ln9_fu_237_p2__0_n_79,mul_ln9_fu_237_p2__0_n_80,mul_ln9_fu_237_p2__0_n_81,mul_ln9_fu_237_p2__0_n_82,mul_ln9_fu_237_p2__0_n_83,mul_ln9_fu_237_p2__0_n_84,mul_ln9_fu_237_p2__0_n_85,mul_ln9_fu_237_p2__0_n_86,mul_ln9_fu_237_p2__0_n_87,mul_ln9_fu_237_p2__0_n_88,mul_ln9_fu_237_p2__0_n_89,mul_ln9_fu_237_p2__0_n_90,mul_ln9_fu_237_p2__0_n_91,mul_ln9_fu_237_p2__0_n_92,mul_ln9_fu_237_p2__0_n_93,mul_ln9_fu_237_p2__0_n_94,mul_ln9_fu_237_p2__0_n_95,mul_ln9_fu_237_p2__0_n_96,mul_ln9_fu_237_p2__0_n_97,mul_ln9_fu_237_p2__0_n_98,mul_ln9_fu_237_p2__0_n_99,mul_ln9_fu_237_p2__0_n_100,mul_ln9_fu_237_p2__0_n_101,mul_ln9_fu_237_p2__0_n_102,mul_ln9_fu_237_p2__0_n_103,mul_ln9_fu_237_p2__0_n_104,mul_ln9_fu_237_p2__0_n_105,mul_ln9_fu_237_p2__0_n_106}),
        .PATTERNBDETECT(NLW_mul_ln9_fu_237_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln9_fu_237_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln9_fu_237_p2__0_n_107,mul_ln9_fu_237_p2__0_n_108,mul_ln9_fu_237_p2__0_n_109,mul_ln9_fu_237_p2__0_n_110,mul_ln9_fu_237_p2__0_n_111,mul_ln9_fu_237_p2__0_n_112,mul_ln9_fu_237_p2__0_n_113,mul_ln9_fu_237_p2__0_n_114,mul_ln9_fu_237_p2__0_n_115,mul_ln9_fu_237_p2__0_n_116,mul_ln9_fu_237_p2__0_n_117,mul_ln9_fu_237_p2__0_n_118,mul_ln9_fu_237_p2__0_n_119,mul_ln9_fu_237_p2__0_n_120,mul_ln9_fu_237_p2__0_n_121,mul_ln9_fu_237_p2__0_n_122,mul_ln9_fu_237_p2__0_n_123,mul_ln9_fu_237_p2__0_n_124,mul_ln9_fu_237_p2__0_n_125,mul_ln9_fu_237_p2__0_n_126,mul_ln9_fu_237_p2__0_n_127,mul_ln9_fu_237_p2__0_n_128,mul_ln9_fu_237_p2__0_n_129,mul_ln9_fu_237_p2__0_n_130,mul_ln9_fu_237_p2__0_n_131,mul_ln9_fu_237_p2__0_n_132,mul_ln9_fu_237_p2__0_n_133,mul_ln9_fu_237_p2__0_n_134,mul_ln9_fu_237_p2__0_n_135,mul_ln9_fu_237_p2__0_n_136,mul_ln9_fu_237_p2__0_n_137,mul_ln9_fu_237_p2__0_n_138,mul_ln9_fu_237_p2__0_n_139,mul_ln9_fu_237_p2__0_n_140,mul_ln9_fu_237_p2__0_n_141,mul_ln9_fu_237_p2__0_n_142,mul_ln9_fu_237_p2__0_n_143,mul_ln9_fu_237_p2__0_n_144,mul_ln9_fu_237_p2__0_n_145,mul_ln9_fu_237_p2__0_n_146,mul_ln9_fu_237_p2__0_n_147,mul_ln9_fu_237_p2__0_n_148,mul_ln9_fu_237_p2__0_n_149,mul_ln9_fu_237_p2__0_n_150,mul_ln9_fu_237_p2__0_n_151,mul_ln9_fu_237_p2__0_n_152,mul_ln9_fu_237_p2__0_n_153,mul_ln9_fu_237_p2__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln9_fu_237_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln9_reg_293_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vector_multiplier_DATA_A_m_axi_U_n_42,vector_multiplier_DATA_A_m_axi_U_n_43,vector_multiplier_DATA_A_m_axi_U_n_44,vector_multiplier_DATA_A_m_axi_U_n_45,vector_multiplier_DATA_A_m_axi_U_n_46,vector_multiplier_DATA_A_m_axi_U_n_47,vector_multiplier_DATA_A_m_axi_U_n_48,vector_multiplier_DATA_A_m_axi_U_n_49,vector_multiplier_DATA_A_m_axi_U_n_50,vector_multiplier_DATA_A_m_axi_U_n_51,vector_multiplier_DATA_A_m_axi_U_n_52,vector_multiplier_DATA_A_m_axi_U_n_53,vector_multiplier_DATA_A_m_axi_U_n_54,vector_multiplier_DATA_A_m_axi_U_n_55,vector_multiplier_DATA_A_m_axi_U_n_56,vector_multiplier_DATA_A_m_axi_U_n_57,vector_multiplier_DATA_A_m_axi_U_n_58}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln9_reg_293_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({vector_multiplier_DATA_B_m_axi_U_n_67,vector_multiplier_DATA_B_m_axi_U_n_67,vector_multiplier_DATA_B_m_axi_U_n_67,vector_multiplier_DATA_B_m_axi_U_n_67,vector_multiplier_DATA_B_m_axi_U_n_68,vector_multiplier_DATA_B_m_axi_U_n_69,vector_multiplier_DATA_B_m_axi_U_n_70,vector_multiplier_DATA_B_m_axi_U_n_71,vector_multiplier_DATA_B_m_axi_U_n_72,vector_multiplier_DATA_B_m_axi_U_n_73,vector_multiplier_DATA_B_m_axi_U_n_74,vector_multiplier_DATA_B_m_axi_U_n_75,vector_multiplier_DATA_B_m_axi_U_n_76,vector_multiplier_DATA_B_m_axi_U_n_77,vector_multiplier_DATA_B_m_axi_U_n_78,vector_multiplier_DATA_B_m_axi_U_n_79,vector_multiplier_DATA_B_m_axi_U_n_80,vector_multiplier_DATA_B_m_axi_U_n_81}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln9_reg_293_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln9_reg_293_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln9_reg_293_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1 ),
        .CEA2(DATA_A_addr_read_reg_2830),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1_0 ),
        .CEB2(DATA_A_addr_read_reg_2830),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mul_ln9_reg_2930),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln9_reg_293_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln9_reg_293_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln9_reg_293_reg_n_59,mul_ln9_reg_293_reg_n_60,mul_ln9_reg_293_reg_n_61,mul_ln9_reg_293_reg_n_62,mul_ln9_reg_293_reg_n_63,mul_ln9_reg_293_reg_n_64,mul_ln9_reg_293_reg_n_65,mul_ln9_reg_293_reg_n_66,mul_ln9_reg_293_reg_n_67,mul_ln9_reg_293_reg_n_68,mul_ln9_reg_293_reg_n_69,mul_ln9_reg_293_reg_n_70,mul_ln9_reg_293_reg_n_71,mul_ln9_reg_293_reg_n_72,mul_ln9_reg_293_reg_n_73,mul_ln9_reg_293_reg_n_74,mul_ln9_reg_293_reg_n_75,mul_ln9_reg_293_reg_n_76,mul_ln9_reg_293_reg_n_77,mul_ln9_reg_293_reg_n_78,mul_ln9_reg_293_reg_n_79,mul_ln9_reg_293_reg_n_80,mul_ln9_reg_293_reg_n_81,mul_ln9_reg_293_reg_n_82,mul_ln9_reg_293_reg_n_83,mul_ln9_reg_293_reg_n_84,mul_ln9_reg_293_reg_n_85,mul_ln9_reg_293_reg_n_86,mul_ln9_reg_293_reg_n_87,mul_ln9_reg_293_reg_n_88,mul_ln9_reg_293_reg_n_89,mul_ln9_reg_293_reg_n_90,mul_ln9_reg_293_reg_n_91,mul_ln9_reg_293_reg_n_92,mul_ln9_reg_293_reg_n_93,mul_ln9_reg_293_reg_n_94,mul_ln9_reg_293_reg_n_95,mul_ln9_reg_293_reg_n_96,mul_ln9_reg_293_reg_n_97,mul_ln9_reg_293_reg_n_98,mul_ln9_reg_293_reg_n_99,mul_ln9_reg_293_reg_n_100,mul_ln9_reg_293_reg_n_101,mul_ln9_reg_293_reg_n_102,mul_ln9_reg_293_reg_n_103,mul_ln9_reg_293_reg_n_104,mul_ln9_reg_293_reg_n_105,mul_ln9_reg_293_reg_n_106}),
        .PATTERNBDETECT(NLW_mul_ln9_reg_293_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln9_reg_293_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln9_fu_237_p2__0_n_107,mul_ln9_fu_237_p2__0_n_108,mul_ln9_fu_237_p2__0_n_109,mul_ln9_fu_237_p2__0_n_110,mul_ln9_fu_237_p2__0_n_111,mul_ln9_fu_237_p2__0_n_112,mul_ln9_fu_237_p2__0_n_113,mul_ln9_fu_237_p2__0_n_114,mul_ln9_fu_237_p2__0_n_115,mul_ln9_fu_237_p2__0_n_116,mul_ln9_fu_237_p2__0_n_117,mul_ln9_fu_237_p2__0_n_118,mul_ln9_fu_237_p2__0_n_119,mul_ln9_fu_237_p2__0_n_120,mul_ln9_fu_237_p2__0_n_121,mul_ln9_fu_237_p2__0_n_122,mul_ln9_fu_237_p2__0_n_123,mul_ln9_fu_237_p2__0_n_124,mul_ln9_fu_237_p2__0_n_125,mul_ln9_fu_237_p2__0_n_126,mul_ln9_fu_237_p2__0_n_127,mul_ln9_fu_237_p2__0_n_128,mul_ln9_fu_237_p2__0_n_129,mul_ln9_fu_237_p2__0_n_130,mul_ln9_fu_237_p2__0_n_131,mul_ln9_fu_237_p2__0_n_132,mul_ln9_fu_237_p2__0_n_133,mul_ln9_fu_237_p2__0_n_134,mul_ln9_fu_237_p2__0_n_135,mul_ln9_fu_237_p2__0_n_136,mul_ln9_fu_237_p2__0_n_137,mul_ln9_fu_237_p2__0_n_138,mul_ln9_fu_237_p2__0_n_139,mul_ln9_fu_237_p2__0_n_140,mul_ln9_fu_237_p2__0_n_141,mul_ln9_fu_237_p2__0_n_142,mul_ln9_fu_237_p2__0_n_143,mul_ln9_fu_237_p2__0_n_144,mul_ln9_fu_237_p2__0_n_145,mul_ln9_fu_237_p2__0_n_146,mul_ln9_fu_237_p2__0_n_147,mul_ln9_fu_237_p2__0_n_148,mul_ln9_fu_237_p2__0_n_149,mul_ln9_fu_237_p2__0_n_150,mul_ln9_fu_237_p2__0_n_151,mul_ln9_fu_237_p2__0_n_152,mul_ln9_fu_237_p2__0_n_153,mul_ln9_fu_237_p2__0_n_154}),
        .PCOUT(NLW_mul_ln9_reg_293_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln9_reg_293_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln9_reg_293_reg[0]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_106),
        .Q(\mul_ln9_reg_293_reg[0]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[10]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_96),
        .Q(\mul_ln9_reg_293_reg[10]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[11]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_95),
        .Q(\mul_ln9_reg_293_reg[11]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[12]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_94),
        .Q(\mul_ln9_reg_293_reg[12]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[13]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_93),
        .Q(\mul_ln9_reg_293_reg[13]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[14]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_92),
        .Q(\mul_ln9_reg_293_reg[14]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[15]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_91),
        .Q(\mul_ln9_reg_293_reg[15]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[16]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_90),
        .Q(\mul_ln9_reg_293_reg[16]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[1]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_105),
        .Q(\mul_ln9_reg_293_reg[1]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[2]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_104),
        .Q(\mul_ln9_reg_293_reg[2]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[3]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_103),
        .Q(\mul_ln9_reg_293_reg[3]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[4]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_102),
        .Q(\mul_ln9_reg_293_reg[4]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[5]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_101),
        .Q(\mul_ln9_reg_293_reg[5]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[6]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_100),
        .Q(\mul_ln9_reg_293_reg[6]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[7]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_99),
        .Q(\mul_ln9_reg_293_reg[7]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[8]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_98),
        .Q(\mul_ln9_reg_293_reg[8]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln9_reg_293_reg[9]__0 
       (.C(ap_clk),
        .CE(mul_ln9_reg_2930),
        .D(mul_ln9_fu_237_p2__0_n_97),
        .Q(\mul_ln9_reg_293_reg[9]__0_n_1 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_CTL_s_axi vector_multiplier_CTL_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .DATA_C_BREADY(DATA_C_BREADY),
        .DATA_C_BVALID(DATA_C_BVALID),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTL_WREADY),
        .Q({ap_CS_fsm_state17,\ap_CS_fsm_reg_n_1_[0] }),
        .a(a),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_1 ),
        .\ap_CS_fsm_reg[1]_0 (vector_multiplier_DATA_A_m_axi_U_n_1),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_1 ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .b(b),
        .c(c),
        .interrupt(interrupt),
        .s_axi_CTL_ARADDR(s_axi_CTL_ARADDR),
        .s_axi_CTL_ARVALID(s_axi_CTL_ARVALID),
        .s_axi_CTL_AWADDR(s_axi_CTL_AWADDR),
        .s_axi_CTL_AWVALID(s_axi_CTL_AWVALID),
        .s_axi_CTL_BREADY(s_axi_CTL_BREADY),
        .s_axi_CTL_BVALID(s_axi_CTL_BVALID),
        .s_axi_CTL_RDATA(s_axi_CTL_RDATA),
        .s_axi_CTL_RREADY(s_axi_CTL_RREADY),
        .s_axi_CTL_RVALID(s_axi_CTL_RVALID),
        .s_axi_CTL_WDATA(s_axi_CTL_WDATA),
        .s_axi_CTL_WSTRB(s_axi_CTL_WSTRB),
        .s_axi_CTL_WVALID(s_axi_CTL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi vector_multiplier_DATA_A_m_axi_U
       (.A({vector_multiplier_DATA_A_m_axi_U_n_42,vector_multiplier_DATA_A_m_axi_U_n_43,vector_multiplier_DATA_A_m_axi_U_n_44,vector_multiplier_DATA_A_m_axi_U_n_45,vector_multiplier_DATA_A_m_axi_U_n_46,vector_multiplier_DATA_A_m_axi_U_n_47,vector_multiplier_DATA_A_m_axi_U_n_48,vector_multiplier_DATA_A_m_axi_U_n_49,vector_multiplier_DATA_A_m_axi_U_n_50,vector_multiplier_DATA_A_m_axi_U_n_51,vector_multiplier_DATA_A_m_axi_U_n_52,vector_multiplier_DATA_A_m_axi_U_n_53,vector_multiplier_DATA_A_m_axi_U_n_54,vector_multiplier_DATA_A_m_axi_U_n_55,vector_multiplier_DATA_A_m_axi_U_n_56,vector_multiplier_DATA_A_m_axi_U_n_57,vector_multiplier_DATA_A_m_axi_U_n_58}),
        .ARLEN(\^m_axi_DATA_A_ARLEN ),
        .B({vector_multiplier_DATA_A_m_axi_U_n_59,vector_multiplier_DATA_A_m_axi_U_n_60,vector_multiplier_DATA_A_m_axi_U_n_61,vector_multiplier_DATA_A_m_axi_U_n_62,vector_multiplier_DATA_A_m_axi_U_n_63,vector_multiplier_DATA_A_m_axi_U_n_64,vector_multiplier_DATA_A_m_axi_U_n_65,vector_multiplier_DATA_A_m_axi_U_n_66,vector_multiplier_DATA_A_m_axi_U_n_67,vector_multiplier_DATA_A_m_axi_U_n_68,vector_multiplier_DATA_A_m_axi_U_n_69,vector_multiplier_DATA_A_m_axi_U_n_70,vector_multiplier_DATA_A_m_axi_U_n_71,vector_multiplier_DATA_A_m_axi_U_n_72,vector_multiplier_DATA_A_m_axi_U_n_73}),
        .D({m_axi_DATA_A_RLAST,m_axi_DATA_A_RDATA}),
        .DATA_A_ARREADY(DATA_A_ARREADY),
        .DATA_A_RREADY(DATA_A_RREADY),
        .DATA_A_addr_read_reg_2830(DATA_A_addr_read_reg_2830),
        .DATA_B_ARREADY(DATA_B_ARREADY),
        .E(vector_multiplier_DATA_B_m_axi_U_n_5),
        .I_RVALID(DATA_A_RVALID),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_DATA_A_ARVALID),
        .\data_p2_reg[29] (a1_reg_251),
        .full_n_reg(m_axi_DATA_A_RREADY),
        .load_p1(\bus_read/rs_rdata/load_p1 ),
        .m_axi_DATA_A_ARADDR(\^m_axi_DATA_A_ARADDR ),
        .m_axi_DATA_A_ARREADY(m_axi_DATA_A_ARREADY),
        .m_axi_DATA_A_RRESP(m_axi_DATA_A_RRESP),
        .m_axi_DATA_A_RVALID(m_axi_DATA_A_RVALID),
        .mul_ln9_reg_293_reg(DATA_B_RVALID),
        .mul_ln9_reg_293_reg_0(ap_enable_reg_pp0_iter1_reg_n_1),
        .mul_ln9_reg_293_reg_1(\icmp_ln7_reg_274_reg_n_1_[0] ),
        .mul_ln9_reg_293_reg_2(vector_multiplier_DATA_C_m_axi_U_n_49),
        .s_ready_t_reg(vector_multiplier_DATA_A_m_axi_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi vector_multiplier_DATA_B_m_axi_U
       (.ARLEN(\^m_axi_DATA_B_ARLEN ),
        .B({vector_multiplier_DATA_B_m_axi_U_n_50,vector_multiplier_DATA_B_m_axi_U_n_51,vector_multiplier_DATA_B_m_axi_U_n_52,vector_multiplier_DATA_B_m_axi_U_n_53,vector_multiplier_DATA_B_m_axi_U_n_54,vector_multiplier_DATA_B_m_axi_U_n_55,vector_multiplier_DATA_B_m_axi_U_n_56,vector_multiplier_DATA_B_m_axi_U_n_57,vector_multiplier_DATA_B_m_axi_U_n_58,vector_multiplier_DATA_B_m_axi_U_n_59,vector_multiplier_DATA_B_m_axi_U_n_60,vector_multiplier_DATA_B_m_axi_U_n_61,vector_multiplier_DATA_B_m_axi_U_n_62,vector_multiplier_DATA_B_m_axi_U_n_63,vector_multiplier_DATA_B_m_axi_U_n_64,vector_multiplier_DATA_B_m_axi_U_n_65,vector_multiplier_DATA_B_m_axi_U_n_66}),
        .D({ap_NS_fsm[9:8],vector_multiplier_DATA_B_m_axi_U_n_5}),
        .DATA_A_ARREADY(DATA_A_ARREADY),
        .DATA_A_RREADY(DATA_A_RREADY),
        .DATA_B_ARREADY(DATA_B_ARREADY),
        .DATA_C_AWREADY(DATA_C_AWREADY),
        .DATA_C_WREADY(DATA_C_WREADY),
        .E(mul_ln9_reg_2930),
        .I_RVALID(DATA_B_RVALID),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state8,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[8] (vector_multiplier_DATA_B_m_axi_U_n_14),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm[8]_i_2_n_1 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm[9]_i_2_n_1 ),
        .\ap_CS_fsm_reg[9] (vector_multiplier_DATA_C_m_axi_U_n_50),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(vector_multiplier_DATA_B_m_axi_U_n_2),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_equal_gen.data_buf_reg[31] ({vector_multiplier_DATA_B_m_axi_U_n_67,vector_multiplier_DATA_B_m_axi_U_n_68,vector_multiplier_DATA_B_m_axi_U_n_69,vector_multiplier_DATA_B_m_axi_U_n_70,vector_multiplier_DATA_B_m_axi_U_n_71,vector_multiplier_DATA_B_m_axi_U_n_72,vector_multiplier_DATA_B_m_axi_U_n_73,vector_multiplier_DATA_B_m_axi_U_n_74,vector_multiplier_DATA_B_m_axi_U_n_75,vector_multiplier_DATA_B_m_axi_U_n_76,vector_multiplier_DATA_B_m_axi_U_n_77,vector_multiplier_DATA_B_m_axi_U_n_78,vector_multiplier_DATA_B_m_axi_U_n_79,vector_multiplier_DATA_B_m_axi_U_n_80,vector_multiplier_DATA_B_m_axi_U_n_81}),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_DATA_B_ARVALID),
        .\data_p2_reg[29] (b3_reg_246),
        .full_n_reg(m_axi_DATA_B_RREADY),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_reg[0] (vector_multiplier_DATA_B_m_axi_U_n_13),
        .\icmp_ln7_reg_274_reg[0]_0 (\i_0_reg_154[6]_i_4_n_1 ),
        .load_p1(\bus_read/rs_rdata/load_p1_0 ),
        .m_axi_DATA_B_ARADDR(\^m_axi_DATA_B_ARADDR ),
        .m_axi_DATA_B_ARREADY(m_axi_DATA_B_ARREADY),
        .m_axi_DATA_B_RRESP(m_axi_DATA_B_RRESP),
        .m_axi_DATA_B_RVALID(m_axi_DATA_B_RVALID),
        .mem_reg({m_axi_DATA_B_RLAST,m_axi_DATA_B_RDATA}),
        .mul_ln9_fu_237_p2(ap_enable_reg_pp0_iter1_reg_n_1),
        .mul_ln9_fu_237_p2_0(DATA_A_RVALID),
        .mul_ln9_fu_237_p2_1(\icmp_ln7_reg_274_reg_n_1_[0] ),
        .mul_ln9_fu_237_p2_2(vector_multiplier_DATA_C_m_axi_U_n_49),
        .push(\bus_write/buff_wdata/push ),
        .\state_reg[0] (vector_multiplier_DATA_B_m_axi_U_n_6),
        .\waddr_reg[7] (ap_enable_reg_pp0_iter3_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi vector_multiplier_DATA_C_m_axi_U
       (.D({ap_NS_fsm[13],ap_NS_fsm[7]}),
        .DATA_C_AWREADY(DATA_C_AWREADY),
        .DATA_C_BREADY(DATA_C_BREADY),
        .DATA_C_BVALID(DATA_C_BVALID),
        .DATA_C_WREADY(DATA_C_WREADY),
        .E(i_0_reg_1540),
        .I_RVALID(DATA_A_RVALID),
        .P({mul_ln9_reg_293_reg_n_92,mul_ln9_reg_293_reg_n_93,mul_ln9_reg_293_reg_n_94,mul_ln9_reg_293_reg_n_95,mul_ln9_reg_293_reg_n_96,mul_ln9_reg_293_reg_n_97,mul_ln9_reg_293_reg_n_98,mul_ln9_reg_293_reg_n_99,mul_ln9_reg_293_reg_n_100,mul_ln9_reg_293_reg_n_101,mul_ln9_reg_293_reg_n_102,mul_ln9_reg_293_reg_n_103,mul_ln9_reg_293_reg_n_104,mul_ln9_reg_293_reg_n_105,mul_ln9_reg_293_reg_n_106}),
        .Q({\mul_ln9_reg_293_reg[16]__0_n_1 ,\mul_ln9_reg_293_reg[15]__0_n_1 ,\mul_ln9_reg_293_reg[14]__0_n_1 ,\mul_ln9_reg_293_reg[13]__0_n_1 ,\mul_ln9_reg_293_reg[12]__0_n_1 ,\mul_ln9_reg_293_reg[11]__0_n_1 ,\mul_ln9_reg_293_reg[10]__0_n_1 ,\mul_ln9_reg_293_reg[9]__0_n_1 ,\mul_ln9_reg_293_reg[8]__0_n_1 ,\mul_ln9_reg_293_reg[7]__0_n_1 ,\mul_ln9_reg_293_reg[6]__0_n_1 ,\mul_ln9_reg_293_reg[5]__0_n_1 ,\mul_ln9_reg_293_reg[4]__0_n_1 ,\mul_ln9_reg_293_reg[3]__0_n_1 ,\mul_ln9_reg_293_reg[2]__0_n_1 ,\mul_ln9_reg_293_reg[1]__0_n_1 ,\mul_ln9_reg_293_reg[0]__0_n_1 }),
        .SR(i_0_reg_154),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(\icmp_ln7_reg_274_reg_n_1_[0] ),
        .ap_enable_reg_pp0_iter2_reg_0(DATA_B_RVALID),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(vector_multiplier_DATA_C_m_axi_U_n_44),
        .ap_rst_n_1(vector_multiplier_DATA_C_m_axi_U_n_45),
        .ap_rst_n_2(vector_multiplier_DATA_C_m_axi_U_n_46),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_DATA_C_WVALID),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_DATA_C_AWLEN ),
        .\data_p2_reg[29] (c5_reg_241),
        .empty_n_reg({ap_CS_fsm_state17,\ap_CS_fsm_reg_n_1_[12] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_1_[6] }),
        .full_n_reg(m_axi_DATA_C_BREADY),
        .full_n_reg_0(m_axi_DATA_C_RREADY),
        .full_n_reg_1(vector_multiplier_DATA_C_m_axi_U_n_50),
        .\i_0_reg_154_reg[0] (\i_0_reg_154[6]_i_4_n_1 ),
        .\i_0_reg_154_reg[0]_0 (vector_multiplier_DATA_B_m_axi_U_n_6),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] (vector_multiplier_DATA_C_m_axi_U_n_55),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] (vector_multiplier_DATA_C_m_axi_U_n_49),
        .\icmp_ln7_reg_274_reg[0] (vector_multiplier_DATA_C_m_axi_U_n_54),
        .m_axi_DATA_C_AWADDR(\^m_axi_DATA_C_AWADDR ),
        .m_axi_DATA_C_AWREADY(m_axi_DATA_C_AWREADY),
        .m_axi_DATA_C_AWVALID(m_axi_DATA_C_AWVALID),
        .m_axi_DATA_C_BVALID(m_axi_DATA_C_BVALID),
        .m_axi_DATA_C_RVALID(m_axi_DATA_C_RVALID),
        .m_axi_DATA_C_WDATA(m_axi_DATA_C_WDATA),
        .m_axi_DATA_C_WLAST(m_axi_DATA_C_WLAST),
        .m_axi_DATA_C_WREADY(m_axi_DATA_C_WREADY),
        .m_axi_DATA_C_WSTRB(m_axi_DATA_C_WSTRB),
        .mem_reg(vector_multiplier_DATA_B_m_axi_U_n_2),
        .mem_reg_0({mul_ln9_fu_237_p2_n_92,mul_ln9_fu_237_p2_n_93,mul_ln9_fu_237_p2_n_94,mul_ln9_fu_237_p2_n_95,mul_ln9_fu_237_p2_n_96,mul_ln9_fu_237_p2_n_97,mul_ln9_fu_237_p2_n_98,mul_ln9_fu_237_p2_n_99,mul_ln9_fu_237_p2_n_100,mul_ln9_fu_237_p2_n_101,mul_ln9_fu_237_p2_n_102,mul_ln9_fu_237_p2_n_103,mul_ln9_fu_237_p2_n_104,mul_ln9_fu_237_p2_n_105,mul_ln9_fu_237_p2_n_106}),
        .push(\bus_write/buff_wdata/push ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_CTL_s_axi
   (D,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    b,
    s_axi_CTL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    a,
    c,
    s_axi_CTL_RDATA,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    DATA_C_BVALID,
    s_axi_CTL_ARADDR,
    s_axi_CTL_WVALID,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CTL_AWADDR,
    s_axi_CTL_WDATA,
    s_axi_CTL_WSTRB,
    s_axi_CTL_ARVALID,
    s_axi_CTL_RREADY,
    s_axi_CTL_AWVALID,
    s_axi_CTL_BREADY,
    DATA_C_BREADY);
  output [1:0]D;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [29:0]b;
  output s_axi_CTL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [29:0]a;
  output [29:0]c;
  output [31:0]s_axi_CTL_RDATA;
  output interrupt;
  input \ap_CS_fsm_reg[1] ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input DATA_C_BVALID;
  input [5:0]s_axi_CTL_ARADDR;
  input s_axi_CTL_WVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]s_axi_CTL_AWADDR;
  input [31:0]s_axi_CTL_WDATA;
  input [3:0]s_axi_CTL_WSTRB;
  input s_axi_CTL_ARVALID;
  input s_axi_CTL_RREADY;
  input s_axi_CTL_AWVALID;
  input s_axi_CTL_BREADY;
  input DATA_C_BREADY;

  wire [1:0]D;
  wire DATA_C_BREADY;
  wire DATA_C_BVALID;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [29:0]a;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [29:0]b;
  wire [29:0]c;
  wire [7:1]data0;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_1 ;
  wire \int_a[31]_i_3_n_1 ;
  wire \int_a_reg_n_1_[0] ;
  wire \int_a_reg_n_1_[1] ;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart_i_1_n_1;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_1 ;
  wire \int_b[31]_i_3_n_1 ;
  wire \int_b_reg_n_1_[0] ;
  wire \int_b_reg_n_1_[1] ;
  wire [31:0]int_c0;
  wire \int_c[31]_i_1_n_1 ;
  wire \int_c_reg_n_1_[0] ;
  wire \int_c_reg_n_1_[1] ;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:2]rdata;
  wire \rdata[0]_i_1_n_1 ;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[0]_i_4_n_1 ;
  wire \rdata[10]_i_1_n_1 ;
  wire \rdata[11]_i_1_n_1 ;
  wire \rdata[12]_i_1_n_1 ;
  wire \rdata[13]_i_1_n_1 ;
  wire \rdata[14]_i_1_n_1 ;
  wire \rdata[15]_i_1_n_1 ;
  wire \rdata[16]_i_1_n_1 ;
  wire \rdata[17]_i_1_n_1 ;
  wire \rdata[18]_i_1_n_1 ;
  wire \rdata[19]_i_1_n_1 ;
  wire \rdata[1]_i_1_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[1]_i_3_n_1 ;
  wire \rdata[1]_i_4_n_1 ;
  wire \rdata[1]_i_5_n_1 ;
  wire \rdata[20]_i_1_n_1 ;
  wire \rdata[21]_i_1_n_1 ;
  wire \rdata[22]_i_1_n_1 ;
  wire \rdata[23]_i_1_n_1 ;
  wire \rdata[24]_i_1_n_1 ;
  wire \rdata[25]_i_1_n_1 ;
  wire \rdata[26]_i_1_n_1 ;
  wire \rdata[27]_i_1_n_1 ;
  wire \rdata[28]_i_1_n_1 ;
  wire \rdata[29]_i_1_n_1 ;
  wire \rdata[2]_i_2_n_1 ;
  wire \rdata[2]_i_3_n_1 ;
  wire \rdata[30]_i_1_n_1 ;
  wire \rdata[31]_i_1_n_1 ;
  wire \rdata[31]_i_3_n_1 ;
  wire \rdata[3]_i_2_n_1 ;
  wire \rdata[3]_i_3_n_1 ;
  wire \rdata[4]_i_1_n_1 ;
  wire \rdata[5]_i_1_n_1 ;
  wire \rdata[6]_i_1_n_1 ;
  wire \rdata[7]_i_2_n_1 ;
  wire \rdata[7]_i_3_n_1 ;
  wire \rdata[8]_i_1_n_1 ;
  wire \rdata[9]_i_1_n_1 ;
  wire [5:0]s_axi_CTL_ARADDR;
  wire s_axi_CTL_ARVALID;
  wire [5:0]s_axi_CTL_AWADDR;
  wire s_axi_CTL_AWVALID;
  wire s_axi_CTL_BREADY;
  wire s_axi_CTL_BVALID;
  wire [31:0]s_axi_CTL_RDATA;
  wire s_axi_CTL_RREADY;
  wire s_axi_CTL_RVALID;
  wire [31:0]s_axi_CTL_WDATA;
  wire [3:0]s_axi_CTL_WSTRB;
  wire s_axi_CTL_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTL_RVALID),
        .I3(s_axi_CTL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTL_RVALID),
        .I3(s_axi_CTL_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_CTL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTL_BREADY),
        .I1(s_axi_CTL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTL_BREADY),
        .I3(s_axi_CTL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_CTL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a1_reg_251[29]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(DATA_C_BVALID),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_a_reg_n_1_[0] ),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CTL_WDATA[10]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[8]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CTL_WDATA[11]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[9]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CTL_WDATA[12]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[10]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CTL_WDATA[13]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[11]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CTL_WDATA[14]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[12]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_CTL_WDATA[15]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[13]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_CTL_WDATA[16]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[14]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_CTL_WDATA[17]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[15]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_CTL_WDATA[18]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[16]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_CTL_WDATA[19]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[17]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CTL_WDATA[1]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_a_reg_n_1_[1] ),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_CTL_WDATA[20]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[18]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_CTL_WDATA[21]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[19]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_CTL_WDATA[22]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[20]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_CTL_WDATA[23]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(a[21]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_CTL_WDATA[24]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[22]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_CTL_WDATA[25]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[23]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_CTL_WDATA[26]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[24]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_CTL_WDATA[27]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[25]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_CTL_WDATA[28]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[26]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_CTL_WDATA[29]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[27]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CTL_WDATA[2]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[0]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_CTL_WDATA[30]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[28]),
        .O(int_a0[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[4] ),
        .I2(\int_a[31]_i_3_n_1 ),
        .I3(\waddr_reg_n_1_[5] ),
        .I4(\waddr_reg_n_1_[3] ),
        .O(\int_a[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_CTL_WDATA[31]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(a[29]),
        .O(int_a0[31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_a[31]_i_3 
       (.I0(s_axi_CTL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .O(\int_a[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CTL_WDATA[3]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[1]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CTL_WDATA[4]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[2]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CTL_WDATA[5]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[3]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CTL_WDATA[6]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[4]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CTL_WDATA[7]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(a[5]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CTL_WDATA[8]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[6]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CTL_WDATA[9]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(a[7]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[0]),
        .Q(\int_a_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[10]),
        .Q(a[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[11]),
        .Q(a[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[12]),
        .Q(a[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[13]),
        .Q(a[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[14]),
        .Q(a[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[15]),
        .Q(a[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[16]),
        .Q(a[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[17]),
        .Q(a[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[18]),
        .Q(a[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[19]),
        .Q(a[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[1]),
        .Q(\int_a_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[20]),
        .Q(a[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[21]),
        .Q(a[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[22]),
        .Q(a[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[23]),
        .Q(a[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[24]),
        .Q(a[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[25]),
        .Q(a[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[26]),
        .Q(a[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[27]),
        .Q(a[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[28]),
        .Q(a[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[29]),
        .Q(a[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[2]),
        .Q(a[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[30]),
        .Q(a[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[31]),
        .Q(a[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[3]),
        .Q(a[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[4]),
        .Q(a[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[5]),
        .Q(a[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[6]),
        .Q(a[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[7]),
        .Q(a[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[8]),
        .Q(a[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[9]),
        .Q(a[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    int_ap_done_i_1
       (.I0(Q[1]),
        .I1(DATA_C_BVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTL_ARVALID),
        .I4(int_ap_done_i_2_n_1),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_CTL_ARADDR[5]),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(s_axi_CTL_ARADDR[1]),
        .I3(s_axi_CTL_ARADDR[0]),
        .I4(s_axi_CTL_ARADDR[3]),
        .I5(s_axi_CTL_ARADDR[2]),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(data0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(DATA_C_BREADY),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[1]),
        .I2(DATA_C_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_2
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(\waddr_reg_n_1_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTL_WDATA[7]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(s_axi_CTL_WSTRB[0]),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(data0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_b_reg_n_1_[0] ),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CTL_WDATA[10]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[8]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CTL_WDATA[11]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[9]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CTL_WDATA[12]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[10]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CTL_WDATA[13]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[11]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CTL_WDATA[14]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[12]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_CTL_WDATA[15]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[13]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_CTL_WDATA[16]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[14]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_CTL_WDATA[17]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[15]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_CTL_WDATA[18]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[16]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_CTL_WDATA[19]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[17]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CTL_WDATA[1]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_b_reg_n_1_[1] ),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_CTL_WDATA[20]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[18]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_CTL_WDATA[21]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[19]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_CTL_WDATA[22]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[20]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_CTL_WDATA[23]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(b[21]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_CTL_WDATA[24]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[22]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_CTL_WDATA[25]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[23]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_CTL_WDATA[26]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[24]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_CTL_WDATA[27]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[25]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_CTL_WDATA[28]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[26]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_CTL_WDATA[29]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[27]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CTL_WDATA[2]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[0]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_CTL_WDATA[30]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[28]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\int_b[31]_i_3_n_1 ),
        .O(\int_b[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_CTL_WDATA[31]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(b[29]),
        .O(int_b0[31]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_b[31]_i_3 
       (.I0(\waddr_reg_n_1_[5] ),
        .I1(\waddr_reg_n_1_[4] ),
        .I2(s_axi_CTL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_1_[0] ),
        .I5(\waddr_reg_n_1_[1] ),
        .O(\int_b[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CTL_WDATA[3]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[1]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CTL_WDATA[4]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[2]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CTL_WDATA[5]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[3]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CTL_WDATA[6]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[4]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CTL_WDATA[7]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(b[5]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CTL_WDATA[8]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[6]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CTL_WDATA[9]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(b[7]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[0]),
        .Q(\int_b_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[10]),
        .Q(b[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[11]),
        .Q(b[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[12]),
        .Q(b[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[13]),
        .Q(b[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[14]),
        .Q(b[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[15]),
        .Q(b[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[16]),
        .Q(b[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[17]),
        .Q(b[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[18]),
        .Q(b[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[19]),
        .Q(b[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[1]),
        .Q(\int_b_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[20]),
        .Q(b[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[21]),
        .Q(b[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[22]),
        .Q(b[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[23]),
        .Q(b[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[24]),
        .Q(b[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[25]),
        .Q(b[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[26]),
        .Q(b[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[27]),
        .Q(b[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[28]),
        .Q(b[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[29]),
        .Q(b[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[2]),
        .Q(b[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[30]),
        .Q(b[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[31]),
        .Q(b[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[3]),
        .Q(b[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[4]),
        .Q(b[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[5]),
        .Q(b[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[6]),
        .Q(b[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[7]),
        .Q(b[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[8]),
        .Q(b[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[9]),
        .Q(b[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[0]_i_1 
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_c_reg_n_1_[0] ),
        .O(int_c0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[10]_i_1 
       (.I0(s_axi_CTL_WDATA[10]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[8]),
        .O(int_c0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[11]_i_1 
       (.I0(s_axi_CTL_WDATA[11]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[9]),
        .O(int_c0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[12]_i_1 
       (.I0(s_axi_CTL_WDATA[12]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[10]),
        .O(int_c0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[13]_i_1 
       (.I0(s_axi_CTL_WDATA[13]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[11]),
        .O(int_c0[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[14]_i_1 
       (.I0(s_axi_CTL_WDATA[14]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[12]),
        .O(int_c0[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[15]_i_1 
       (.I0(s_axi_CTL_WDATA[15]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[13]),
        .O(int_c0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[16]_i_1 
       (.I0(s_axi_CTL_WDATA[16]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[14]),
        .O(int_c0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[17]_i_1 
       (.I0(s_axi_CTL_WDATA[17]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[15]),
        .O(int_c0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[18]_i_1 
       (.I0(s_axi_CTL_WDATA[18]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[16]),
        .O(int_c0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[19]_i_1 
       (.I0(s_axi_CTL_WDATA[19]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[17]),
        .O(int_c0[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[1]_i_1 
       (.I0(s_axi_CTL_WDATA[1]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_c_reg_n_1_[1] ),
        .O(int_c0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[20]_i_1 
       (.I0(s_axi_CTL_WDATA[20]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[18]),
        .O(int_c0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[21]_i_1 
       (.I0(s_axi_CTL_WDATA[21]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[19]),
        .O(int_c0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[22]_i_1 
       (.I0(s_axi_CTL_WDATA[22]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[20]),
        .O(int_c0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[23]_i_1 
       (.I0(s_axi_CTL_WDATA[23]),
        .I1(s_axi_CTL_WSTRB[2]),
        .I2(c[21]),
        .O(int_c0[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[24]_i_1 
       (.I0(s_axi_CTL_WDATA[24]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[22]),
        .O(int_c0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[25]_i_1 
       (.I0(s_axi_CTL_WDATA[25]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[23]),
        .O(int_c0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[26]_i_1 
       (.I0(s_axi_CTL_WDATA[26]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[24]),
        .O(int_c0[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[27]_i_1 
       (.I0(s_axi_CTL_WDATA[27]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[25]),
        .O(int_c0[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[28]_i_1 
       (.I0(s_axi_CTL_WDATA[28]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[26]),
        .O(int_c0[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[29]_i_1 
       (.I0(s_axi_CTL_WDATA[29]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[27]),
        .O(int_c0[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[2]_i_1 
       (.I0(s_axi_CTL_WDATA[2]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[0]),
        .O(int_c0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[30]_i_1 
       (.I0(s_axi_CTL_WDATA[30]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[28]),
        .O(int_c0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_c[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\int_b[31]_i_3_n_1 ),
        .O(\int_c[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[31]_i_2 
       (.I0(s_axi_CTL_WDATA[31]),
        .I1(s_axi_CTL_WSTRB[3]),
        .I2(c[29]),
        .O(int_c0[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[3]_i_1 
       (.I0(s_axi_CTL_WDATA[3]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[1]),
        .O(int_c0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[4]_i_1 
       (.I0(s_axi_CTL_WDATA[4]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[2]),
        .O(int_c0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[5]_i_1 
       (.I0(s_axi_CTL_WDATA[5]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[3]),
        .O(int_c0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[6]_i_1 
       (.I0(s_axi_CTL_WDATA[6]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[4]),
        .O(int_c0[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[7]_i_1 
       (.I0(s_axi_CTL_WDATA[7]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(c[5]),
        .O(int_c0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[8]_i_1 
       (.I0(s_axi_CTL_WDATA[8]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[6]),
        .O(int_c0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[9]_i_1 
       (.I0(s_axi_CTL_WDATA[9]),
        .I1(s_axi_CTL_WSTRB[1]),
        .I2(c[7]),
        .O(int_c0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[0]),
        .Q(\int_c_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[10]),
        .Q(c[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[11]),
        .Q(c[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[12]),
        .Q(c[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[13]),
        .Q(c[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[14]),
        .Q(c[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[15]),
        .Q(c[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[16]),
        .Q(c[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[17]),
        .Q(c[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[18]),
        .Q(c[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[19]),
        .Q(c[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[1]),
        .Q(\int_c_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[20]),
        .Q(c[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[21]),
        .Q(c[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[22]),
        .Q(c[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[23]),
        .Q(c[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[24]),
        .Q(c[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[25]),
        .Q(c[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[26]),
        .Q(c[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[27]),
        .Q(c[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[28]),
        .Q(c[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[29]),
        .Q(c[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[2]),
        .Q(c[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[30]),
        .Q(c[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[31]),
        .Q(c[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[3]),
        .Q(c[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[4]),
        .Q(c[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[5]),
        .Q(c[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[6]),
        .Q(c[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[7]),
        .Q(c[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[8]),
        .Q(c[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[9]),
        .Q(c[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_1 ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTL_WDATA[1]),
        .I1(s_axi_CTL_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(s_axi_CTL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_1_[0] ),
        .I4(\waddr_reg_n_1_[1] ),
        .I5(\waddr_reg_n_1_[5] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_1_[0] ),
        .I3(DATA_C_BVALID),
        .I4(Q[1]),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTL_WSTRB[0]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .I3(\waddr_reg_n_1_[2] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(DATA_C_BVALID),
        .I4(Q[1]),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_1_[0] ),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_1 ),
        .I1(s_axi_CTL_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_1 ),
        .I3(s_axi_CTL_ARADDR[0]),
        .I4(s_axi_CTL_ARADDR[1]),
        .O(\rdata[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_1 ),
        .I1(s_axi_CTL_ARADDR[3]),
        .I2(ap_start),
        .I3(s_axi_CTL_ARADDR[5]),
        .I4(\int_b_reg_n_1_[0] ),
        .I5(s_axi_CTL_ARADDR[4]),
        .O(\rdata[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTL_ARADDR[5]),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(int_gie_reg_n_1),
        .I3(s_axi_CTL_ARADDR[3]),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\rdata[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\int_a_reg_n_1_[0] ),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(\int_c_reg_n_1_[0] ),
        .I3(s_axi_CTL_ARADDR[5]),
        .I4(\int_ier_reg_n_1_[0] ),
        .O(\rdata[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[10]_i_1 
       (.I0(a[8]),
        .I1(c[8]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[8]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[11]_i_1 
       (.I0(a[9]),
        .I1(c[9]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[9]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[12]_i_1 
       (.I0(a[10]),
        .I1(c[10]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[10]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[13]_i_1 
       (.I0(a[11]),
        .I1(c[11]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[11]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[14]_i_1 
       (.I0(a[12]),
        .I1(c[12]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[12]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[15]_i_1 
       (.I0(a[13]),
        .I1(c[13]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[13]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[16]_i_1 
       (.I0(a[14]),
        .I1(c[14]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[14]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[16]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[17]_i_1 
       (.I0(a[15]),
        .I1(c[15]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[15]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[17]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[18]_i_1 
       (.I0(a[16]),
        .I1(c[16]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[16]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[18]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[19]_i_1 
       (.I0(a[17]),
        .I1(c[17]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[17]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(s_axi_CTL_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_CTL_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_1 ),
        .I5(\rdata[1]_i_4_n_1 ),
        .O(\rdata[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_5_n_1 ),
        .I1(s_axi_CTL_ARADDR[3]),
        .I2(data0[1]),
        .I3(s_axi_CTL_ARADDR[5]),
        .I4(\int_b_reg_n_1_[1] ),
        .I5(s_axi_CTL_ARADDR[4]),
        .O(\rdata[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTL_ARADDR[5]),
        .I1(s_axi_CTL_ARADDR[4]),
        .O(\rdata[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTL_ARADDR[1]),
        .I1(s_axi_CTL_ARADDR[0]),
        .O(\rdata[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_a_reg_n_1_[1] ),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(\int_c_reg_n_1_[1] ),
        .I3(s_axi_CTL_ARADDR[5]),
        .I4(p_0_in),
        .O(\rdata[1]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[20]_i_1 
       (.I0(a[18]),
        .I1(c[18]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[18]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[20]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[21]_i_1 
       (.I0(a[19]),
        .I1(c[19]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[19]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[21]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[22]_i_1 
       (.I0(a[20]),
        .I1(c[20]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[20]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[22]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[23]_i_1 
       (.I0(a[21]),
        .I1(c[21]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[21]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[23]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[24]_i_1 
       (.I0(a[22]),
        .I1(c[22]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[22]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[24]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[25]_i_1 
       (.I0(a[23]),
        .I1(c[23]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[23]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[26]_i_1 
       (.I0(a[24]),
        .I1(c[24]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[24]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[26]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[27]_i_1 
       (.I0(a[25]),
        .I1(c[25]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[25]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[27]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[28]_i_1 
       (.I0(a[26]),
        .I1(c[26]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[26]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[29]_i_1 
       (.I0(a[27]),
        .I1(c[27]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[27]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CTL_ARADDR[1]),
        .I1(s_axi_CTL_ARADDR[0]),
        .I2(s_axi_CTL_ARADDR[2]),
        .I3(\rdata[2]_i_2_n_1 ),
        .I4(s_axi_CTL_ARADDR[3]),
        .I5(\rdata[2]_i_3_n_1 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[2]_i_2 
       (.I0(data0[2]),
        .I1(s_axi_CTL_ARADDR[5]),
        .I2(b[0]),
        .I3(s_axi_CTL_ARADDR[4]),
        .O(\rdata[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[2]_i_3 
       (.I0(a[0]),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(s_axi_CTL_ARADDR[5]),
        .I3(c[0]),
        .O(\rdata[2]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[30]_i_1 
       (.I0(a[28]),
        .I1(c[28]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[28]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA88A)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTL_ARADDR[1]),
        .I2(s_axi_CTL_ARADDR[5]),
        .I3(s_axi_CTL_ARADDR[4]),
        .I4(s_axi_CTL_ARADDR[0]),
        .I5(s_axi_CTL_ARADDR[2]),
        .O(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTL_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[31]_i_3 
       (.I0(a[29]),
        .I1(c[29]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[29]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CTL_ARADDR[1]),
        .I1(s_axi_CTL_ARADDR[0]),
        .I2(s_axi_CTL_ARADDR[2]),
        .I3(\rdata[3]_i_2_n_1 ),
        .I4(s_axi_CTL_ARADDR[3]),
        .I5(\rdata[3]_i_3_n_1 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[3]_i_2 
       (.I0(data0[3]),
        .I1(s_axi_CTL_ARADDR[5]),
        .I2(b[1]),
        .I3(s_axi_CTL_ARADDR[4]),
        .O(\rdata[3]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[3]_i_3 
       (.I0(a[1]),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(s_axi_CTL_ARADDR[5]),
        .I3(c[1]),
        .O(\rdata[3]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[4]_i_1 
       (.I0(a[2]),
        .I1(c[2]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[2]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[5]_i_1 
       (.I0(a[3]),
        .I1(c[3]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[3]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[6]_i_1 
       (.I0(a[4]),
        .I1(c[4]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[4]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTL_ARADDR[1]),
        .I1(s_axi_CTL_ARADDR[0]),
        .I2(s_axi_CTL_ARADDR[2]),
        .I3(\rdata[7]_i_2_n_1 ),
        .I4(s_axi_CTL_ARADDR[3]),
        .I5(\rdata[7]_i_3_n_1 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[7]_i_2 
       (.I0(data0[7]),
        .I1(s_axi_CTL_ARADDR[5]),
        .I2(b[5]),
        .I3(s_axi_CTL_ARADDR[4]),
        .O(\rdata[7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[7]_i_3 
       (.I0(a[5]),
        .I1(s_axi_CTL_ARADDR[4]),
        .I2(s_axi_CTL_ARADDR[5]),
        .I3(c[5]),
        .O(\rdata[7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[8]_i_1 
       (.I0(a[6]),
        .I1(c[6]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[6]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[9]_i_1 
       (.I0(a[7]),
        .I1(c[7]),
        .I2(s_axi_CTL_ARADDR[3]),
        .I3(b[7]),
        .I4(s_axi_CTL_ARADDR[4]),
        .O(\rdata[9]_i_1_n_1 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[10]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[11]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[12]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[13]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[14]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[15]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[16]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[17]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[18]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[19]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[20]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[21]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[22]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[23]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[24]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[25]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[26]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[27]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[28]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[29]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[30]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_1 ),
        .Q(s_axi_CTL_RDATA[31]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[4]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[5]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[6]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[8]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_1 ),
        .Q(s_axi_CTL_RDATA[9]),
        .R(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTL_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi
   (s_ready_t_reg,
    DATA_A_ARREADY,
    DATA_A_addr_read_reg_2830,
    I_RVALID,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    full_n_reg,
    m_axi_DATA_A_ARADDR,
    ARLEN,
    load_p1,
    A,
    B,
    DATA_B_ARREADY,
    Q,
    mul_ln9_reg_293_reg,
    mul_ln9_reg_293_reg_0,
    mul_ln9_reg_293_reg_1,
    mul_ln9_reg_293_reg_2,
    ap_rst_n,
    m_axi_DATA_A_ARREADY,
    m_axi_DATA_A_RVALID,
    ap_rst_n_inv,
    ap_clk,
    D,
    m_axi_DATA_A_RRESP,
    E,
    \data_p2_reg[29] ,
    DATA_A_RREADY);
  output s_ready_t_reg;
  output DATA_A_ARREADY;
  output DATA_A_addr_read_reg_2830;
  output I_RVALID;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output full_n_reg;
  output [29:0]m_axi_DATA_A_ARADDR;
  output [3:0]ARLEN;
  output load_p1;
  output [16:0]A;
  output [14:0]B;
  input DATA_B_ARREADY;
  input [1:0]Q;
  input [0:0]mul_ln9_reg_293_reg;
  input mul_ln9_reg_293_reg_0;
  input mul_ln9_reg_293_reg_1;
  input mul_ln9_reg_293_reg_2;
  input ap_rst_n;
  input m_axi_DATA_A_ARREADY;
  input m_axi_DATA_A_RVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_DATA_A_RRESP;
  input [0:0]E;
  input [29:0]\data_p2_reg[29] ;
  input DATA_A_RREADY;

  wire [16:0]A;
  wire [3:0]ARLEN;
  wire [14:0]B;
  wire [32:0]D;
  wire DATA_A_ARREADY;
  wire DATA_A_RREADY;
  wire DATA_A_addr_read_reg_2830;
  wire DATA_B_ARREADY;
  wire [0:0]E;
  wire I_RVALID;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [29:0]\data_p2_reg[29] ;
  wire full_n_reg;
  wire load_p1;
  wire [29:0]m_axi_DATA_A_ARADDR;
  wire m_axi_DATA_A_ARREADY;
  wire [1:0]m_axi_DATA_A_RRESP;
  wire m_axi_DATA_A_RVALID;
  wire [0:0]mul_ln9_reg_293_reg;
  wire mul_ln9_reg_293_reg_0;
  wire mul_ln9_reg_293_reg_1;
  wire mul_ln9_reg_293_reg_2;
  wire s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_read bus_read
       (.A(A),
        .B(B),
        .D(D),
        .DATA_A_RREADY(DATA_A_RREADY),
        .DATA_A_addr_read_reg_2830(DATA_A_addr_read_reg_2830),
        .DATA_B_ARREADY(DATA_B_ARREADY),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (ARLEN),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .full_n_reg(full_n_reg),
        .load_p1(load_p1),
        .m_axi_DATA_A_ARADDR(m_axi_DATA_A_ARADDR),
        .m_axi_DATA_A_ARREADY(m_axi_DATA_A_ARREADY),
        .m_axi_DATA_A_RRESP(m_axi_DATA_A_RRESP),
        .m_axi_DATA_A_RVALID(m_axi_DATA_A_RVALID),
        .mul_ln9_reg_293_reg(mul_ln9_reg_293_reg),
        .mul_ln9_reg_293_reg_0(mul_ln9_reg_293_reg_0),
        .mul_ln9_reg_293_reg_1(mul_ln9_reg_293_reg_1),
        .mul_ln9_reg_293_reg_2(mul_ln9_reg_293_reg_2),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(DATA_A_ARREADY),
        .\state_reg[0] (I_RVALID));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_A_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    empty_n_reg_0,
    Q,
    dout_valid_reg_0,
    ap_clk,
    D,
    m_axi_DATA_A_RRESP,
    m_axi_DATA_A_RVALID,
    ap_rst_n_inv,
    dout_valid_reg_1,
    rdata_ack_t,
    ap_rst_n,
    \pout_reg[0] );
  output full_n_reg_0;
  output beat_valid;
  output empty_n_reg_0;
  output [32:0]Q;
  output dout_valid_reg_0;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_DATA_A_RRESP;
  input m_axi_DATA_A_RVALID;
  input ap_rst_n_inv;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input ap_rst_n;
  input \pout_reg[0] ;

  wire [32:0]D;
  wire [32:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[34]_i_2_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire dout_valid_i_1_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2_n_1;
  wire empty_n_i_3_n_1;
  wire empty_n_reg_0;
  wire empty_n_reg_n_1;
  wire full_n_i_1_n_1;
  wire full_n_i_2__1_n_1;
  wire full_n_i_3__0_n_1;
  wire full_n_i_4_n_1;
  wire full_n_reg_0;
  wire [1:0]m_axi_DATA_A_RRESP;
  wire m_axi_DATA_A_RVALID;
  wire mem_reg_i_10_n_1;
  wire mem_reg_i_8__0_n_1;
  wire mem_reg_i_9_n_1;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[16] ;
  wire \q_tmp_reg_n_1_[17] ;
  wire \q_tmp_reg_n_1_[18] ;
  wire \q_tmp_reg_n_1_[19] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[20] ;
  wire \q_tmp_reg_n_1_[21] ;
  wire \q_tmp_reg_n_1_[22] ;
  wire \q_tmp_reg_n_1_[23] ;
  wire \q_tmp_reg_n_1_[24] ;
  wire \q_tmp_reg_n_1_[25] ;
  wire \q_tmp_reg_n_1_[26] ;
  wire \q_tmp_reg_n_1_[27] ;
  wire \q_tmp_reg_n_1_[28] ;
  wire \q_tmp_reg_n_1_[29] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[30] ;
  wire \q_tmp_reg_n_1_[31] ;
  wire \q_tmp_reg_n_1_[34] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_1;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[4]_i_2_n_1 ;
  wire \usedw[4]_i_3_n_1 ;
  wire \usedw[4]_i_4_n_1 ;
  wire \usedw[4]_i_5_n_1 ;
  wire \usedw[4]_i_6_n_1 ;
  wire \usedw[7]_i_1__1_n_1 ;
  wire \usedw[7]_i_3_n_1 ;
  wire \usedw[7]_i_4_n_1 ;
  wire \usedw[7]_i_5_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_4 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_8 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_1 ;
  wire \waddr[1]_i_1_n_1 ;
  wire \waddr[2]_i_1_n_1 ;
  wire \waddr[3]_i_1_n_1 ;
  wire \waddr[4]_i_1_n_1 ;
  wire \waddr[5]_i_1__0_n_1 ;
  wire \waddr[6]_i_1_n_1 ;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_2_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire \waddr[7]_i_4_n_1 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_1_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_1_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_1_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_1_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_1_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_1_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_1_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_1_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_1_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_1_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_1_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_1_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_1_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[28]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_1_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_1_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_1_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[31]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_1_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[34]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_1 ),
        .Q(Q[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_1),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_1),
        .I2(m_axi_DATA_A_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_1),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[2]),
        .I3(empty_n_i_3_n_1),
        .O(empty_n_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_1),
        .I2(full_n_i_3__0_n_1),
        .I3(full_n_i_4_n_1),
        .I4(full_n_reg_0),
        .I5(m_axi_DATA_A_RVALID),
        .O(full_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(full_n_i_2__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[0]),
        .O(full_n_i_3__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_1),
        .O(full_n_i_4_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_DATA_A_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_33,mem_reg_n_34}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_DATA_A_RVALID,m_axi_DATA_A_RVALID,m_axi_DATA_A_RVALID,m_axi_DATA_A_RVALID}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_1_[7] ),
        .I1(\raddr_reg_n_1_[5] ),
        .I2(mem_reg_i_9_n_1),
        .I3(\raddr_reg_n_1_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_1),
        .I5(\raddr_reg_n_1_[1] ),
        .O(mem_reg_i_10_n_1));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_1_[6] ),
        .I1(\raddr_reg_n_1_[4] ),
        .I2(\raddr_reg_n_1_[3] ),
        .I3(mem_reg_i_10_n_1),
        .I4(\raddr_reg_n_1_[2] ),
        .I5(\raddr_reg_n_1_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(mem_reg_i_10_n_1),
        .I3(\raddr_reg_n_1_[3] ),
        .I4(\raddr_reg_n_1_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(full_n_i_4_n_1),
        .I3(\raddr_reg_n_1_[1] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(\raddr_reg_n_1_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(full_n_i_4_n_1),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(full_n_i_4_n_1),
        .I3(\raddr_reg_n_1_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[3] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(full_n_i_4_n_1),
        .I4(\raddr_reg_n_1_[0] ),
        .I5(\raddr_reg_n_1_[2] ),
        .O(mem_reg_i_9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(Q[32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_1_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_1),
        .Q(\raddr_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_1),
        .I1(full_n_reg_0),
        .I2(m_axi_DATA_A_RVALID),
        .I3(full_n_i_4_n_1),
        .I4(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_1),
        .O(\usedw[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__1 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_DATA_A_RVALID),
        .O(\usedw[7]_i_1__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 ,\usedw_reg[4]_i_1_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2_n_1 }),
        .O({\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 }),
        .S({\usedw[4]_i_3_n_1 ,\usedw[4]_i_4_n_1 ,\usedw[4]_i_5_n_1 ,\usedw[4]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[7]_i_2_n_8 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_1 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_3 ,\usedw_reg[7]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 ,\usedw_reg[7]_i_2_n_8 }),
        .S({1'b0,\usedw[7]_i_3_n_1 ,\usedw[7]_i_4_n_1 ,\usedw[7]_i_5_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_DATA_A_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_1 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_1 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_1 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_1 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_1 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_1 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_1 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_1 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_A_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \sect_len_buf_reg[7] ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[38]_0 ,
    \q_reg[38]_1 ,
    invalid_len_event0,
    ap_rst_n_inv,
    \q_reg[0]_0 ,
    ap_clk,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3_1 ,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output \sect_len_buf_reg[7] ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[38]_0 ;
  output [30:0]\q_reg[38]_1 ;
  output invalid_len_event0;
  input ap_rst_n_inv;
  input \q_reg[0]_0 ;
  input ap_clk;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_1 ;
  wire data_vld_i_1_n_1;
  wire data_vld_reg_n_1;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2__0_n_1;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][38]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[38]_0 ;
  wire [30:0]\q_reg[38]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[38]_1 [30]),
        .O(\q_reg[38]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_1),
        .Q(data_vld_reg_n_1),
        .R(ap_rst_n_inv));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_1),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_1),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__0_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2__0_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_1),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[38]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[13]),
        .I3(last_sect_carry__0[13]),
        .I4(last_sect_carry__0_0[12]),
        .I5(last_sect_carry__0[12]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[10]),
        .I3(last_sect_carry__0[10]),
        .I4(last_sect_carry__0_0[9]),
        .I5(last_sect_carry__0[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0_0[3]),
        .I1(last_sect_carry__0[3]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0[5]),
        .I5(last_sect_carry__0_0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][38]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_A_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [10]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [11]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [12]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [13]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [14]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [15]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [16]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [17]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [18]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [19]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [20]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [21]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [22]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [23]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [24]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [25]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [26]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [27]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [28]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [29]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [30]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [4]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [5]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [6]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [7]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [8]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_A_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    SR,
    full_n_reg_0,
    rreq_handling_reg,
    E,
    ap_rst_n_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    \start_addr_buf_reg[2] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    full_n_reg_7,
    invalid_len_event_reg2_reg,
    D,
    next_rreq,
    full_n_reg_8,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg_0,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_DATA_A_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[7] ,
    invalid_len_event_reg2,
    \sect_cnt_reg[19] ,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]SR;
  output full_n_reg_0;
  output rreq_handling_reg;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output \start_addr_buf_reg[2] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output full_n_reg_7;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output next_rreq;
  output [0:0]full_n_reg_8;
  output [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg_0;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_DATA_A_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [2:0]\sect_len_buf_reg[7] ;
  input invalid_len_event_reg2;
  input [19:0]\sect_cnt_reg[19] ;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire data_vld_i_1__0_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__1_n_1;
  wire full_n_i_2_n_1;
  wire full_n_i_3_n_1;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire [0:0]full_n_reg_8;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_DATA_A_ARREADY;
  wire next_rreq;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[3]_i_1_n_1 ;
  wire \pout[3]_i_2_n_1 ;
  wire \pout[3]_i_3_n_1 ;
  wire \pout[3]_i_5_n_1 ;
  wire [3:0]pout_reg;
  wire \pout_reg[0]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [2:0]\sect_len_buf_reg[7] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[2] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_DATA_A_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_DATA_A_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[0]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[1]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[2]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[3]),
        .O(full_n_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_7));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__0
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\pout[3]_i_3_n_1 ),
        .I2(full_n_i_2_n_1),
        .I3(data_vld_reg_n_1),
        .O(data_vld_i_1__0_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_1),
        .Q(data_vld_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_1),
        .O(empty_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__3
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(rreq_handling_reg_2),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_1),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5_n_1 ),
        .I4(pout_reg[0]),
        .I5(full_n_i_3_n_1),
        .O(full_n_i_1__1_n_1));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_1));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_1),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(full_n_reg_0),
        .O(full_n_reg_8));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_1 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5_n_1 ),
        .O(\pout[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hC004)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_1 ),
        .I1(data_vld_reg_n_1),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\pout_reg[0]_0 ),
        .O(\pout[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_5_n_1 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\pout_reg[0]_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I2(m_axi_DATA_A_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_1),
        .O(\pout[3]_i_5_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[0]_i_1_n_1 ),
        .Q(pout_reg[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[1]_i_1_n_1 ),
        .Q(pout_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[2]_i_1_n_1 ),
        .Q(pout_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[3]_i_2_n_1 ),
        .Q(pout_reg[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_2),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(full_n_reg_0),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [0]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [2]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [3]),
        .I4(\sect_len_buf_reg[9]_0 [3]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\sect_len_buf_reg[9]_0 [5]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [6]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[7] [1]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [7]),
        .I4(\sect_len_buf_reg[9]_0 [7]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\start_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(full_n_reg_0),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\end_addr_buf_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_read
   (s_ready_t_reg,
    s_ready_t_reg_0,
    DATA_A_addr_read_reg_2830,
    \state_reg[0] ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    full_n_reg,
    m_axi_DATA_A_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    load_p1,
    A,
    B,
    DATA_B_ARREADY,
    Q,
    mul_ln9_reg_293_reg,
    mul_ln9_reg_293_reg_0,
    mul_ln9_reg_293_reg_1,
    mul_ln9_reg_293_reg_2,
    ap_rst_n,
    m_axi_DATA_A_ARREADY,
    m_axi_DATA_A_RVALID,
    ap_rst_n_inv,
    ap_clk,
    D,
    m_axi_DATA_A_RRESP,
    E,
    \data_p2_reg[29] ,
    DATA_A_RREADY);
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output DATA_A_addr_read_reg_2830;
  output [0:0]\state_reg[0] ;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output full_n_reg;
  output [29:0]m_axi_DATA_A_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output load_p1;
  output [16:0]A;
  output [14:0]B;
  input DATA_B_ARREADY;
  input [1:0]Q;
  input [0:0]mul_ln9_reg_293_reg;
  input mul_ln9_reg_293_reg_0;
  input mul_ln9_reg_293_reg_1;
  input mul_ln9_reg_293_reg_2;
  input ap_rst_n;
  input m_axi_DATA_A_ARREADY;
  input m_axi_DATA_A_RVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_DATA_A_RRESP;
  input [0:0]E;
  input [29:0]\data_p2_reg[29] ;
  input DATA_A_RREADY;

  wire [16:0]A;
  wire [14:0]B;
  wire [32:0]D;
  wire DATA_A_RREADY;
  wire DATA_A_addr_read_reg_2830;
  wire DATA_B_ARREADY;
  wire [0:0]E;
  wire [1:0]Q;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_1_[31] ;
  wire \align_len_reg_n_1_[7] ;
  wire \align_len_reg_n_1_[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_1_[5] ;
  wire \beat_len_buf_reg_n_1_[6] ;
  wire \beat_len_buf_reg_n_1_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_3;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [29:0]\data_p2_reg[29] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1_n_1 ;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[12] ;
  wire \end_addr_buf_reg_n_1_[13] ;
  wire \end_addr_buf_reg_n_1_[14] ;
  wire \end_addr_buf_reg_n_1_[15] ;
  wire \end_addr_buf_reg_n_1_[16] ;
  wire \end_addr_buf_reg_n_1_[17] ;
  wire \end_addr_buf_reg_n_1_[18] ;
  wire \end_addr_buf_reg_n_1_[19] ;
  wire \end_addr_buf_reg_n_1_[20] ;
  wire \end_addr_buf_reg_n_1_[21] ;
  wire \end_addr_buf_reg_n_1_[22] ;
  wire \end_addr_buf_reg_n_1_[23] ;
  wire \end_addr_buf_reg_n_1_[24] ;
  wire \end_addr_buf_reg_n_1_[25] ;
  wire \end_addr_buf_reg_n_1_[26] ;
  wire \end_addr_buf_reg_n_1_[27] ;
  wire \end_addr_buf_reg_n_1_[28] ;
  wire \end_addr_buf_reg_n_1_[29] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[30] ;
  wire \end_addr_buf_reg_n_1_[31] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire end_addr_carry__0_i_1_n_1;
  wire end_addr_carry__0_i_2_n_1;
  wire end_addr_carry__0_i_3_n_1;
  wire end_addr_carry__0_i_4_n_1;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__1_i_1_n_1;
  wire end_addr_carry__1_i_2_n_1;
  wire end_addr_carry__1_i_3_n_1;
  wire end_addr_carry__1_i_4_n_1;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__2_i_1_n_1;
  wire end_addr_carry__2_i_2_n_1;
  wire end_addr_carry__2_i_3_n_1;
  wire end_addr_carry__2_i_4_n_1;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__3_i_1_n_1;
  wire end_addr_carry__3_i_2_n_1;
  wire end_addr_carry__3_i_3_n_1;
  wire end_addr_carry__3_i_4_n_1;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__4_i_1_n_1;
  wire end_addr_carry__4_i_2_n_1;
  wire end_addr_carry__4_i_3_n_1;
  wire end_addr_carry__4_i_4_n_1;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__5_i_1_n_1;
  wire end_addr_carry__5_i_2_n_1;
  wire end_addr_carry__5_i_3_n_1;
  wire end_addr_carry__5_i_4_n_1;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__6_i_1_n_1;
  wire end_addr_carry__6_i_2_n_1;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry_i_1_n_1;
  wire end_addr_carry_i_2_n_1;
  wire end_addr_carry_i_3_n_1;
  wire end_addr_carry_i_4_n_1;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [38:38]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_1;
  wire first_sect_carry__0_i_2_n_1;
  wire first_sect_carry__0_i_3_n_1;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry_i_1_n_1;
  wire first_sect_carry_i_2_n_1;
  wire first_sect_carry_i_3_n_1;
  wire first_sect_carry_i_4_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire load_p1;
  wire [29:0]m_axi_DATA_A_ARADDR;
  wire m_axi_DATA_A_ARREADY;
  wire [1:0]m_axi_DATA_A_RRESP;
  wire m_axi_DATA_A_RVALID;
  wire [0:0]mul_ln9_reg_293_reg;
  wire mul_ln9_reg_293_reg_0;
  wire mul_ln9_reg_293_reg_1;
  wire mul_ln9_reg_293_reg_2;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_1;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire \sect_addr_buf[10]_i_1_n_1 ;
  wire \sect_addr_buf[11]_i_2_n_1 ;
  wire \sect_addr_buf[12]_i_1_n_1 ;
  wire \sect_addr_buf[13]_i_1_n_1 ;
  wire \sect_addr_buf[14]_i_1_n_1 ;
  wire \sect_addr_buf[15]_i_1_n_1 ;
  wire \sect_addr_buf[16]_i_1_n_1 ;
  wire \sect_addr_buf[17]_i_1_n_1 ;
  wire \sect_addr_buf[18]_i_1_n_1 ;
  wire \sect_addr_buf[19]_i_1_n_1 ;
  wire \sect_addr_buf[20]_i_1_n_1 ;
  wire \sect_addr_buf[21]_i_1_n_1 ;
  wire \sect_addr_buf[22]_i_1_n_1 ;
  wire \sect_addr_buf[23]_i_1_n_1 ;
  wire \sect_addr_buf[24]_i_1_n_1 ;
  wire \sect_addr_buf[25]_i_1_n_1 ;
  wire \sect_addr_buf[26]_i_1_n_1 ;
  wire \sect_addr_buf[27]_i_1_n_1 ;
  wire \sect_addr_buf[28]_i_1_n_1 ;
  wire \sect_addr_buf[29]_i_1_n_1 ;
  wire \sect_addr_buf[2]_i_1_n_1 ;
  wire \sect_addr_buf[30]_i_1_n_1 ;
  wire \sect_addr_buf[31]_i_1_n_1 ;
  wire \sect_addr_buf[3]_i_1_n_1 ;
  wire \sect_addr_buf[4]_i_1_n_1 ;
  wire \sect_addr_buf[5]_i_1_n_1 ;
  wire \sect_addr_buf[6]_i_1_n_1 ;
  wire \sect_addr_buf[7]_i_1_n_1 ;
  wire \sect_addr_buf[8]_i_1_n_1 ;
  wire \sect_addr_buf[9]_i_1_n_1 ;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_8;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire \sect_cnt_reg_n_1_[0] ;
  wire \sect_cnt_reg_n_1_[10] ;
  wire \sect_cnt_reg_n_1_[11] ;
  wire \sect_cnt_reg_n_1_[12] ;
  wire \sect_cnt_reg_n_1_[13] ;
  wire \sect_cnt_reg_n_1_[14] ;
  wire \sect_cnt_reg_n_1_[15] ;
  wire \sect_cnt_reg_n_1_[16] ;
  wire \sect_cnt_reg_n_1_[17] ;
  wire \sect_cnt_reg_n_1_[18] ;
  wire \sect_cnt_reg_n_1_[19] ;
  wire \sect_cnt_reg_n_1_[1] ;
  wire \sect_cnt_reg_n_1_[2] ;
  wire \sect_cnt_reg_n_1_[3] ;
  wire \sect_cnt_reg_n_1_[4] ;
  wire \sect_cnt_reg_n_1_[5] ;
  wire \sect_cnt_reg_n_1_[6] ;
  wire \sect_cnt_reg_n_1_[7] ;
  wire \sect_cnt_reg_n_1_[8] ;
  wire \sect_cnt_reg_n_1_[9] ;
  wire \sect_len_buf_reg_n_1_[4] ;
  wire \sect_len_buf_reg_n_1_[5] ;
  wire \sect_len_buf_reg_n_1_[6] ;
  wire \sect_len_buf_reg_n_1_[7] ;
  wire \sect_len_buf_reg_n_1_[8] ;
  wire \sect_len_buf_reg_n_1_[9] ;
  wire \start_addr_buf_reg_n_1_[10] ;
  wire \start_addr_buf_reg_n_1_[11] ;
  wire \start_addr_buf_reg_n_1_[12] ;
  wire \start_addr_buf_reg_n_1_[13] ;
  wire \start_addr_buf_reg_n_1_[14] ;
  wire \start_addr_buf_reg_n_1_[15] ;
  wire \start_addr_buf_reg_n_1_[16] ;
  wire \start_addr_buf_reg_n_1_[17] ;
  wire \start_addr_buf_reg_n_1_[18] ;
  wire \start_addr_buf_reg_n_1_[19] ;
  wire \start_addr_buf_reg_n_1_[20] ;
  wire \start_addr_buf_reg_n_1_[21] ;
  wire \start_addr_buf_reg_n_1_[22] ;
  wire \start_addr_buf_reg_n_1_[23] ;
  wire \start_addr_buf_reg_n_1_[24] ;
  wire \start_addr_buf_reg_n_1_[25] ;
  wire \start_addr_buf_reg_n_1_[26] ;
  wire \start_addr_buf_reg_n_1_[27] ;
  wire \start_addr_buf_reg_n_1_[28] ;
  wire \start_addr_buf_reg_n_1_[29] ;
  wire \start_addr_buf_reg_n_1_[2] ;
  wire \start_addr_buf_reg_n_1_[30] ;
  wire \start_addr_buf_reg_n_1_[31] ;
  wire \start_addr_buf_reg_n_1_[3] ;
  wire \start_addr_buf_reg_n_1_[4] ;
  wire \start_addr_buf_reg_n_1_[5] ;
  wire \start_addr_buf_reg_n_1_[6] ;
  wire \start_addr_buf_reg_n_1_[7] ;
  wire \start_addr_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[9] ;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire [0:0]\state_reg[0] ;
  wire zero_len_event0;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[7] ),
        .Q(\beat_len_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[8] ),
        .Q(\beat_len_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[31] ),
        .Q(\beat_len_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .Q({data_pack,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .dout_valid_reg_0(buff_rdata_n_37),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .empty_n_reg_0(buff_rdata_n_3),
        .full_n_reg_0(full_n_reg),
        .m_axi_DATA_A_RRESP(m_axi_DATA_A_RRESP),
        .m_axi_DATA_A_RVALID(m_axi_DATA_A_RVALID),
        .\pout_reg[0] (fifo_rctl_n_1),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_5),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_24),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_DATA_A_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_DATA_A_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_DATA_A_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_DATA_A_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_DATA_A_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_DATA_A_ARADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_DATA_A_ARADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_DATA_A_ARADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_DATA_A_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 }),
        .S(m_axi_DATA_A_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_DATA_A_ARADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_DATA_A_ARADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_DATA_A_ARADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_DATA_A_ARADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 }),
        .S(m_axi_DATA_A_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_DATA_A_ARADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_DATA_A_ARADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_DATA_A_ARADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_DATA_A_ARADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 }),
        .S(m_axi_DATA_A_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_DATA_A_ARADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_DATA_A_ARADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_DATA_A_ARADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_DATA_A_ARADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 }),
        .S(m_axi_DATA_A_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_DATA_A_ARADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_DATA_A_ARADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_DATA_A_ARADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_DATA_A_ARADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 }),
        .S(m_axi_DATA_A_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_DATA_A_ARADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_DATA_A_ARADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_DATA_A_ARADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_DATA_A_ARADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 }),
        .S({1'b0,m_axi_DATA_A_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_DATA_A_ARADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_DATA_A_ARADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_DATA_A_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_1 ,\could_multi_bursts.araddr_buf[4]_i_4_n_1 ,\could_multi_bursts.araddr_buf[4]_i_5_n_1 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_DATA_A_ARADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_DATA_A_ARADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_DATA_A_ARADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_DATA_A_ARADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_DATA_A_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 }),
        .S({m_axi_DATA_A_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_1 ,\could_multi_bursts.araddr_buf[8]_i_4_n_1 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_DATA_A_ARADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_8),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_9),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(\end_addr_buf[2]_i_1_n_1 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_1 ),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_8),
        .Q(\end_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] }),
        .O({end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_1,end_addr_carry_i_2_n_1,end_addr_carry_i_3_n_1,end_addr_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_1),
        .CO({end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] }),
        .O({end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8}),
        .S({end_addr_carry__0_i_1_n_1,end_addr_carry__0_i_2_n_1,end_addr_carry__0_i_3_n_1,end_addr_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[8] ),
        .O(end_addr_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_1),
        .CO({end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] }),
        .O({end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8}),
        .S({end_addr_carry__1_i_1_n_1,end_addr_carry__1_i_2_n_1,end_addr_carry__1_i_3_n_1,end_addr_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_1),
        .CO({end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] }),
        .O({end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8}),
        .S({end_addr_carry__2_i_1_n_1,end_addr_carry__2_i_2_n_1,end_addr_carry__2_i_3_n_1,end_addr_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_1),
        .CO({end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] }),
        .O({end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8}),
        .S({end_addr_carry__3_i_1_n_1,end_addr_carry__3_i_2_n_1,end_addr_carry__3_i_3_n_1,end_addr_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_1),
        .CO({end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] }),
        .O({end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8}),
        .S({end_addr_carry__4_i_1_n_1,end_addr_carry__4_i_2_n_1,end_addr_carry__4_i_3_n_1,end_addr_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_1),
        .CO({end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] }),
        .O({end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8}),
        .S({end_addr_carry__5_i_1_n_1,end_addr_carry__5_i_2_n_1,end_addr_carry__5_i_3_n_1,end_addr_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_1),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_7,end_addr_carry__6_n_8}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_1,end_addr_carry__6_i_2_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_1_[31] ),
        .I1(\start_addr_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_4_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44}),
        .E(fifo_rctl_n_5),
        .O({sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .Q(p_1_in),
        .SR(fifo_rctl_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (p_20_in),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_4),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\end_addr_buf_reg[11] (fifo_rctl_n_22),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_3),
        .full_n_reg_1(fifo_rctl_n_7),
        .full_n_reg_2(fifo_rctl_n_8),
        .full_n_reg_3(fifo_rctl_n_9),
        .full_n_reg_4(fifo_rctl_n_10),
        .full_n_reg_5(fifo_rctl_n_11),
        .full_n_reg_6(fifo_rctl_n_12),
        .full_n_reg_7(fifo_rctl_n_23),
        .full_n_reg_8(p_21_in),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_24),
        .m_axi_DATA_A_ARREADY(m_axi_DATA_A_ARREADY),
        .next_rreq(next_rreq),
        .\pout_reg[0]_0 (buff_rdata_n_3),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_4),
        .rreq_handling_reg_0(fifo_rctl_n_48),
        .rreq_handling_reg_1(rreq_handling_reg_n_1),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_1),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_1_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .\sect_len_buf_reg[7] ({\beat_len_buf_reg_n_1_[9] ,\beat_len_buf_reg_n_1_[6] ,\beat_len_buf_reg_n_1_[5] }),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_1_[11] ,\start_addr_buf_reg_n_1_[10] ,\start_addr_buf_reg_n_1_[9] ,\start_addr_buf_reg_n_1_[8] ,\start_addr_buf_reg_n_1_[7] ,\start_addr_buf_reg_n_1_[6] ,\start_addr_buf_reg_n_1_[5] ,\start_addr_buf_reg_n_1_[4] ,\start_addr_buf_reg_n_1_[3] ,\start_addr_buf_reg_n_1_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_1_[11] ,\end_addr_buf_reg_n_1_[10] ,\end_addr_buf_reg_n_1_[9] ,\end_addr_buf_reg_n_1_[8] ,\end_addr_buf_reg_n_1_[7] ,\end_addr_buf_reg_n_1_[6] ,\end_addr_buf_reg_n_1_[5] ,\end_addr_buf_reg_n_1_[4] ,\end_addr_buf_reg_n_1_[3] ,\end_addr_buf_reg_n_1_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_21),
        .\start_addr_buf_reg[2] (fifo_rctl_n_13),
        .\start_addr_buf_reg[3] (fifo_rctl_n_14),
        .\start_addr_buf_reg[4] (fifo_rctl_n_15),
        .\start_addr_buf_reg[5] (fifo_rctl_n_16),
        .\start_addr_buf_reg[6] (fifo_rctl_n_17),
        .\start_addr_buf_reg[7] (fifo_rctl_n_18),
        .\start_addr_buf_reg[8] (fifo_rctl_n_19),
        .\start_addr_buf_reg[9] (fifo_rctl_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_fifo__parameterized0 fifo_rreq
       (.E(fifo_rreq_n_3),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 ({\sect_len_buf_reg_n_1_[9] ,\sect_len_buf_reg_n_1_[8] ,\sect_len_buf_reg_n_1_[7] ,\sect_len_buf_reg_n_1_[6] ,\sect_len_buf_reg_n_1_[5] ,\sect_len_buf_reg_n_1_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_1 (\could_multi_bursts.loop_cnt_reg ),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\end_addr_buf_reg_n_1_[31] ,\end_addr_buf_reg_n_1_[30] ,\end_addr_buf_reg_n_1_[29] ,\end_addr_buf_reg_n_1_[28] ,\end_addr_buf_reg_n_1_[27] ,\end_addr_buf_reg_n_1_[26] ,\end_addr_buf_reg_n_1_[25] ,\end_addr_buf_reg_n_1_[24] ,\end_addr_buf_reg_n_1_[23] ,\end_addr_buf_reg_n_1_[22] ,\end_addr_buf_reg_n_1_[21] ,\end_addr_buf_reg_n_1_[20] ,\end_addr_buf_reg_n_1_[19] ,\end_addr_buf_reg_n_1_[18] ,\end_addr_buf_reg_n_1_[17] ,\end_addr_buf_reg_n_1_[16] ,\end_addr_buf_reg_n_1_[15] ,\end_addr_buf_reg_n_1_[14] ,\end_addr_buf_reg_n_1_[13] ,\end_addr_buf_reg_n_1_[12] }),
        .last_sect_carry__0_0({\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] ,\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] ,\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] ,\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] ,\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] ,\sect_cnt_reg_n_1_[0] }),
        .\q_reg[0]_0 (fifo_rctl_n_4),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[38]_0 (zero_len_event0),
        .\q_reg[38]_1 ({fifo_rreq_data,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_1),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_1),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_3),
        .\sect_len_buf_reg[7] (fifo_rreq_n_4));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_1),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_1,first_sect_carry_i_2_n_1,first_sect_carry_i_3_n_1,first_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_1,first_sect_carry__0_i_2_n_1,first_sect_carry__0_i_3_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(\sect_cnt_reg_n_1_[19] ),
        .I2(\start_addr_buf_reg_n_1_[30] ),
        .I3(\sect_cnt_reg_n_1_[18] ),
        .O(first_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(\sect_cnt_reg_n_1_[17] ),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .I3(\start_addr_buf_reg_n_1_[27] ),
        .I4(\sect_cnt_reg_n_1_[16] ),
        .I5(\start_addr_buf_reg_n_1_[28] ),
        .O(first_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(\sect_cnt_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .I3(\start_addr_buf_reg_n_1_[24] ),
        .I4(\sect_cnt_reg_n_1_[13] ),
        .I5(\start_addr_buf_reg_n_1_[25] ),
        .O(first_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(\sect_cnt_reg_n_1_[11] ),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(\start_addr_buf_reg_n_1_[21] ),
        .I4(\sect_cnt_reg_n_1_[10] ),
        .I5(\start_addr_buf_reg_n_1_[22] ),
        .O(first_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_1_[8] ),
        .I1(\start_addr_buf_reg_n_1_[20] ),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(\start_addr_buf_reg_n_1_[18] ),
        .I4(\start_addr_buf_reg_n_1_[19] ),
        .I5(\sect_cnt_reg_n_1_[7] ),
        .O(first_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_1_[5] ),
        .I1(\start_addr_buf_reg_n_1_[17] ),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .I3(\start_addr_buf_reg_n_1_[15] ),
        .I4(\start_addr_buf_reg_n_1_[16] ),
        .I5(\sect_cnt_reg_n_1_[4] ),
        .O(first_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_1_[14] ),
        .I1(\sect_cnt_reg_n_1_[2] ),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .I3(\start_addr_buf_reg_n_1_[12] ),
        .I4(\sect_cnt_reg_n_1_[1] ),
        .I5(\start_addr_buf_reg_n_1_[13] ),
        .O(first_sect_carry_i_4_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_1),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_48),
        .Q(rreq_handling_reg_n_1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_reg_slice__parameterized0 rs_rdata
       (.A(A),
        .B(B),
        .DATA_A_RREADY(DATA_A_RREADY),
        .DATA_A_addr_read_reg_2830(DATA_A_addr_read_reg_2830),
        .E(next_beat),
        .Q(\state_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .load_p1(load_p1),
        .mul_ln9_reg_293_reg(mul_ln9_reg_293_reg),
        .mul_ln9_reg_293_reg_0(mul_ln9_reg_293_reg_0),
        .mul_ln9_reg_293_reg_1(Q[1]),
        .mul_ln9_reg_293_reg_2(mul_ln9_reg_293_reg_1),
        .mul_ln9_reg_293_reg_3(mul_ln9_reg_293_reg_2),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_reg_slice rs_rreq
       (.DATA_B_ARREADY(DATA_B_ARREADY),
        .E(E),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg_0),
        .s_ready_t_reg_1(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .O(\sect_addr_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[1] ),
        .O(\sect_addr_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .O(\sect_addr_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .O(\sect_addr_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .O(\sect_addr_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .O(\sect_addr_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .O(\sect_addr_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[7] ),
        .O(\sect_addr_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[8] ),
        .O(\sect_addr_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .O(\sect_addr_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[10] ),
        .O(\sect_addr_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[11] ),
        .O(\sect_addr_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .O(\sect_addr_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .O(\sect_addr_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[14] ),
        .O(\sect_addr_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .O(\sect_addr_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .O(\sect_addr_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .O(\sect_addr_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .O(\sect_addr_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .O(\sect_addr_buf[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[9] ),
        .O(\sect_addr_buf[9]_i_1_n_1 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(fifo_rctl_n_6));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(\sect_cnt_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .S({\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .S({\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .S({\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .S({\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .S({1'b0,\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_13),
        .Q(p_1_in[0]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_14),
        .Q(p_1_in[1]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_15),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_16),
        .Q(p_1_in[3]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(\start_addr_buf_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(\start_addr_buf_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(\start_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(\start_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(\start_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(\start_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(\start_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(\start_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(\start_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(\start_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(\start_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(\start_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(\start_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(\start_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(\start_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(\start_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(\start_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(\start_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(\start_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(\start_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(\start_addr_buf_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(\start_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(\start_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(\start_addr_buf_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(\start_addr_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(\start_addr_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(\start_addr_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(\start_addr_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(\start_addr_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(\start_addr_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_reg_slice
   (s_ready_t_reg_0,
    s_ready_t_reg_1,
    \state_reg[0]_0 ,
    \data_p1_reg[29]_0 ,
    ap_rst_n_inv,
    ap_clk,
    DATA_B_ARREADY,
    Q,
    rs2f_rreq_ack,
    \data_p2_reg[29]_0 ,
    E);
  output s_ready_t_reg_0;
  output s_ready_t_reg_1;
  output [0:0]\state_reg[0]_0 ;
  output [29:0]\data_p1_reg[29]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input DATA_B_ARREADY;
  input [0:0]Q;
  input rs2f_rreq_ack;
  input [29:0]\data_p2_reg[29]_0 ;
  input [0:0]E;

  wire DATA_B_ARREADY;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_1 ;
  wire \data_p1[10]_i_1_n_1 ;
  wire \data_p1[11]_i_1_n_1 ;
  wire \data_p1[12]_i_1_n_1 ;
  wire \data_p1[13]_i_1_n_1 ;
  wire \data_p1[14]_i_1_n_1 ;
  wire \data_p1[15]_i_1_n_1 ;
  wire \data_p1[16]_i_1_n_1 ;
  wire \data_p1[17]_i_1_n_1 ;
  wire \data_p1[18]_i_1_n_1 ;
  wire \data_p1[19]_i_1_n_1 ;
  wire \data_p1[1]_i_1_n_1 ;
  wire \data_p1[20]_i_1_n_1 ;
  wire \data_p1[21]_i_1_n_1 ;
  wire \data_p1[22]_i_1_n_1 ;
  wire \data_p1[23]_i_1_n_1 ;
  wire \data_p1[24]_i_1_n_1 ;
  wire \data_p1[25]_i_1_n_1 ;
  wire \data_p1[26]_i_1_n_1 ;
  wire \data_p1[27]_i_1_n_1 ;
  wire \data_p1[28]_i_1_n_1 ;
  wire \data_p1[29]_i_2_n_1 ;
  wire \data_p1[2]_i_1_n_1 ;
  wire \data_p1[3]_i_1_n_1 ;
  wire \data_p1[4]_i_1_n_1 ;
  wire \data_p1[5]_i_1_n_1 ;
  wire \data_p1[6]_i_1_n_1 ;
  wire \data_p1[7]_i_1_n_1 ;
  wire \data_p1[8]_i_1_n_1 ;
  wire \data_p1[9]_i_1_n_1 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_1;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_1 ;
  wire \state[1]_i_1_n_1 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h000000000080FF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(DATA_B_ARREADY),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0080FF80007F0080)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q),
        .I1(DATA_B_ARREADY),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(s_ready_t_reg_0),
        .I1(DATA_B_ARREADY),
        .I2(Q),
        .O(s_ready_t_reg_1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(\data_p1[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(\data_p1[10]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(\data_p1[11]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(\data_p1[12]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(\data_p1[13]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(\data_p1[14]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(\data_p1[15]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(\data_p1[16]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(\data_p1[17]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(\data_p1[18]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(\data_p1[19]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(\data_p1[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(\data_p1[20]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(\data_p1[21]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(\data_p1[22]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(\data_p1[23]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(\data_p1[24]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(\data_p1[25]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(\data_p1[26]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(\data_p1[27]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(\data_p1[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4D40404040404040)) 
    \data_p1[29]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(Q),
        .I4(DATA_B_ARREADY),
        .I5(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(\data_p1[29]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(\data_p1[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(\data_p1[3]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(\data_p1[4]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(\data_p1[5]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(\data_p1[6]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(\data_p1[7]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(\data_p1[8]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(\data_p1[9]_i_1_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_1 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FF70FF)) 
    s_ready_t_i_1
       (.I0(Q),
        .I1(DATA_B_ARREADY),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_1),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(DATA_B_ARREADY),
        .I5(Q),
        .O(\state[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(DATA_B_ARREADY),
        .I2(Q),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .I5(rs2f_rreq_ack),
        .O(\state[1]_i_1_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_1 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_1 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_A_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_A_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    DATA_A_addr_read_reg_2830,
    Q,
    E,
    load_p1,
    A,
    B,
    ap_rst_n_inv,
    ap_clk,
    mul_ln9_reg_293_reg,
    mul_ln9_reg_293_reg_0,
    mul_ln9_reg_293_reg_1,
    mul_ln9_reg_293_reg_2,
    mul_ln9_reg_293_reg_3,
    s_ready_t_reg_0,
    beat_valid,
    DATA_A_RREADY,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output DATA_A_addr_read_reg_2830;
  output [0:0]Q;
  output [0:0]E;
  output load_p1;
  output [16:0]A;
  output [14:0]B;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]mul_ln9_reg_293_reg;
  input mul_ln9_reg_293_reg_0;
  input [0:0]mul_ln9_reg_293_reg_1;
  input mul_ln9_reg_293_reg_2;
  input mul_ln9_reg_293_reg_3;
  input s_ready_t_reg_0;
  input beat_valid;
  input DATA_A_RREADY;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [16:0]A;
  wire [14:0]B;
  wire DATA_A_RREADY;
  wire DATA_A_addr_read_reg_2830;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[30] ;
  wire \data_p2_reg_n_1_[31] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire load_p1;
  wire load_p2;
  wire [0:0]mul_ln9_reg_293_reg;
  wire mul_ln9_reg_293_reg_0;
  wire [0:0]mul_ln9_reg_293_reg_1;
  wire mul_ln9_reg_293_reg_2;
  wire mul_ln9_reg_293_reg_3;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_1;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_1 ;
  wire \state[1]_i_1__0_n_1 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(DATA_A_RREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(DATA_A_RREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(beat_valid),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_1
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_10
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_11
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_12
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_13
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_14
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_15
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_16
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_17
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_2
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_3
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_4
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_5
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_6
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_7
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_8
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2__0_i_9
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_10
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_11
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_12
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_13
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_14
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_15
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_16
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_17
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_18
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_19
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h00008F0000000000)) 
    mul_ln9_fu_237_p2_i_2
       (.I0(Q),
        .I1(mul_ln9_reg_293_reg),
        .I2(mul_ln9_reg_293_reg_0),
        .I3(mul_ln9_reg_293_reg_1),
        .I4(mul_ln9_reg_293_reg_2),
        .I5(mul_ln9_reg_293_reg_3),
        .O(DATA_A_addr_read_reg_2830));
  LUT4 #(
    .INIT(16'h4D40)) 
    mul_ln9_fu_237_p2_i_3
       (.I0(state__0[1]),
        .I1(DATA_A_RREADY),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_5
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[31] ),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_6
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[30] ),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_7
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_8
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_9
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(DATA_A_RREADY),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_1),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(DATA_A_RREADY),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state),
        .I2(Q),
        .I3(DATA_A_RREADY),
        .O(\state[1]_i_1__0_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_1 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_1 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi
   (push,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \state_reg[0] ,
    E,
    I_RVALID,
    DATA_A_RREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    full_n_reg,
    DATA_B_ARREADY,
    \icmp_ln7_reg_274_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    m_axi_DATA_B_ARADDR,
    ARLEN,
    load_p1,
    B,
    \bus_equal_gen.data_buf_reg[31] ,
    icmp_ln7_reg_274_pp0_iter2_reg,
    \waddr_reg[7] ,
    DATA_C_WREADY,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    Q,
    DATA_C_AWREADY,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter2,
    icmp_ln7_reg_274_pp0_iter1_reg,
    mul_ln9_fu_237_p2,
    mul_ln9_fu_237_p2_0,
    mul_ln9_fu_237_p2_1,
    mul_ln9_fu_237_p2_2,
    ap_rst_n,
    m_axi_DATA_B_ARREADY,
    m_axi_DATA_B_RVALID,
    DATA_A_ARREADY,
    \icmp_ln7_reg_274_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    mem_reg,
    m_axi_DATA_B_RRESP,
    \data_p2_reg[29] );
  output push;
  output ap_enable_reg_pp0_iter1_reg;
  output [2:0]D;
  output \state_reg[0] ;
  output [0:0]E;
  output I_RVALID;
  output DATA_A_RREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output full_n_reg;
  output DATA_B_ARREADY;
  output \icmp_ln7_reg_274_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [29:0]m_axi_DATA_B_ARADDR;
  output [3:0]ARLEN;
  output load_p1;
  output [16:0]B;
  output [14:0]\bus_equal_gen.data_buf_reg[31] ;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input \waddr_reg[7] ;
  input DATA_C_WREADY;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[8]_1 ;
  input [2:0]Q;
  input DATA_C_AWREADY;
  input \ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input mul_ln9_fu_237_p2;
  input mul_ln9_fu_237_p2_0;
  input mul_ln9_fu_237_p2_1;
  input mul_ln9_fu_237_p2_2;
  input ap_rst_n;
  input m_axi_DATA_B_ARREADY;
  input m_axi_DATA_B_RVALID;
  input DATA_A_ARREADY;
  input \icmp_ln7_reg_274_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_DATA_B_RRESP;
  input [29:0]\data_p2_reg[29] ;

  wire [3:0]ARLEN;
  wire [16:0]B;
  wire [2:0]D;
  wire DATA_A_ARREADY;
  wire DATA_A_RREADY;
  wire DATA_B_ARREADY;
  wire DATA_C_AWREADY;
  wire DATA_C_WREADY;
  wire [0:0]E;
  wire I_RVALID;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [14:0]\bus_equal_gen.data_buf_reg[31] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [29:0]\data_p2_reg[29] ;
  wire full_n_reg;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0]_0 ;
  wire load_p1;
  wire [29:0]m_axi_DATA_B_ARADDR;
  wire m_axi_DATA_B_ARREADY;
  wire [1:0]m_axi_DATA_B_RRESP;
  wire m_axi_DATA_B_RVALID;
  wire [32:0]mem_reg;
  wire mul_ln9_fu_237_p2;
  wire mul_ln9_fu_237_p2_0;
  wire mul_ln9_fu_237_p2_1;
  wire mul_ln9_fu_237_p2_2;
  wire push;
  wire \state_reg[0] ;
  wire \waddr_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_read bus_read
       (.B(B),
        .D(D),
        .DATA_A_ARREADY(DATA_A_ARREADY),
        .DATA_C_AWREADY(DATA_C_AWREADY),
        .DATA_C_WREADY(DATA_C_WREADY),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_equal_gen.data_buf_reg[31]_0 (\bus_equal_gen.data_buf_reg[31] ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (ARLEN),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .full_n_reg(full_n_reg),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_reg[0] (\icmp_ln7_reg_274_reg[0] ),
        .\icmp_ln7_reg_274_reg[0]_0 (\icmp_ln7_reg_274_reg[0]_0 ),
        .load_p1(load_p1),
        .m_axi_DATA_B_ARADDR(m_axi_DATA_B_ARADDR),
        .m_axi_DATA_B_ARREADY(m_axi_DATA_B_ARREADY),
        .m_axi_DATA_B_RRESP(m_axi_DATA_B_RRESP),
        .m_axi_DATA_B_RVALID(m_axi_DATA_B_RVALID),
        .mem_reg(mem_reg),
        .mul_ln9_fu_237_p2(mul_ln9_fu_237_p2),
        .mul_ln9_fu_237_p2_0(mul_ln9_fu_237_p2_0),
        .mul_ln9_fu_237_p2_1(mul_ln9_fu_237_p2_1),
        .mul_ln9_fu_237_p2_2(mul_ln9_fu_237_p2_2),
        .push(push),
        .s_ready_t_reg(DATA_B_ARREADY),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (I_RVALID),
        .\state_reg[0]_1 (DATA_A_RREADY),
        .\waddr_reg[7] (\waddr_reg[7] ));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_B_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    empty_n_reg_0,
    Q,
    dout_valid_reg_0,
    ap_clk,
    mem_reg_0,
    m_axi_DATA_B_RRESP,
    m_axi_DATA_B_RVALID,
    ap_rst_n_inv,
    dout_valid_reg_1,
    rdata_ack_t,
    ap_rst_n,
    \pout_reg[0] );
  output full_n_reg_0;
  output beat_valid;
  output empty_n_reg_0;
  output [32:0]Q;
  output dout_valid_reg_0;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_DATA_B_RRESP;
  input m_axi_DATA_B_RVALID;
  input ap_rst_n_inv;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input ap_rst_n;
  input \pout_reg[0] ;

  wire [32:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[34]_i_2_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire dout_valid_i_1__0_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1__0_n_1;
  wire empty_n_i_2__0_n_1;
  wire empty_n_i_3__0_n_1;
  wire empty_n_reg_0;
  wire empty_n_reg_n_1;
  wire full_n_i_1__2_n_1;
  wire full_n_i_2__4_n_1;
  wire full_n_i_3__2_n_1;
  wire full_n_i_4__0_n_1;
  wire full_n_reg_0;
  wire [1:0]m_axi_DATA_B_RRESP;
  wire m_axi_DATA_B_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10__0_n_1;
  wire mem_reg_i_8__1_n_1;
  wire mem_reg_i_9__0_n_1;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[16] ;
  wire \q_tmp_reg_n_1_[17] ;
  wire \q_tmp_reg_n_1_[18] ;
  wire \q_tmp_reg_n_1_[19] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[20] ;
  wire \q_tmp_reg_n_1_[21] ;
  wire \q_tmp_reg_n_1_[22] ;
  wire \q_tmp_reg_n_1_[23] ;
  wire \q_tmp_reg_n_1_[24] ;
  wire \q_tmp_reg_n_1_[25] ;
  wire \q_tmp_reg_n_1_[26] ;
  wire \q_tmp_reg_n_1_[27] ;
  wire \q_tmp_reg_n_1_[28] ;
  wire \q_tmp_reg_n_1_[29] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[30] ;
  wire \q_tmp_reg_n_1_[31] ;
  wire \q_tmp_reg_n_1_[34] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_1;
  wire \usedw[0]_i_1__0_n_1 ;
  wire \usedw[4]_i_2__0_n_1 ;
  wire \usedw[4]_i_3__0_n_1 ;
  wire \usedw[4]_i_4__0_n_1 ;
  wire \usedw[4]_i_5__0_n_1 ;
  wire \usedw[4]_i_6__0_n_1 ;
  wire \usedw[7]_i_1__2_n_1 ;
  wire \usedw[7]_i_3__0_n_1 ;
  wire \usedw[7]_i_4__0_n_1 ;
  wire \usedw[7]_i_5__0_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[4]_i_1__0_n_8 ;
  wire \usedw_reg[7]_i_2__0_n_3 ;
  wire \usedw_reg[7]_i_2__0_n_4 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_8 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_1 ;
  wire \waddr[1]_i_1__0_n_1 ;
  wire \waddr[2]_i_1__0_n_1 ;
  wire \waddr[3]_i_1__0_n_1 ;
  wire \waddr[4]_i_1__0_n_1 ;
  wire \waddr[5]_i_1__1_n_1 ;
  wire \waddr[6]_i_1__0_n_1 ;
  wire \waddr[6]_i_2__0_n_1 ;
  wire \waddr[7]_i_2__0_n_1 ;
  wire \waddr[7]_i_3__0_n_1 ;
  wire \waddr[7]_i_4__0_n_1 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_1_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_1_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_1_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_1_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_1_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_1_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_1_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_1_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_1_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_1_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_1_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_1_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_1_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[28]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_1_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_1_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_1_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[31]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1__0 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_1_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[34]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_1 ),
        .Q(Q[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_1),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_1),
        .I2(m_axi_DATA_B_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4__0_n_1),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[2]),
        .I3(empty_n_i_3__0_n_1),
        .O(empty_n_i_2__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_1),
        .Q(empty_n_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_1),
        .I2(full_n_i_3__2_n_1),
        .I3(full_n_i_4__0_n_1),
        .I4(full_n_reg_0),
        .I5(m_axi_DATA_B_RVALID),
        .O(full_n_i_1__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(full_n_i_2__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[0]),
        .O(full_n_i_3__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_1),
        .O(full_n_i_4__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__1_n_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_0[15:0]),
        .DIBDI(mem_reg_0[31:16]),
        .DIPADIP(m_axi_DATA_B_RRESP),
        .DIPBDIP({1'b1,mem_reg_0[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_33,mem_reg_n_34}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_DATA_B_RVALID,m_axi_DATA_B_RVALID,m_axi_DATA_B_RVALID,m_axi_DATA_B_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_1),
        .I5(\raddr_reg_n_1_[1] ),
        .O(mem_reg_i_10__0_n_1));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_1_[7] ),
        .I1(\raddr_reg_n_1_[5] ),
        .I2(mem_reg_i_9__0_n_1),
        .I3(\raddr_reg_n_1_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_1_[6] ),
        .I1(\raddr_reg_n_1_[4] ),
        .I2(\raddr_reg_n_1_[3] ),
        .I3(mem_reg_i_10__0_n_1),
        .I4(\raddr_reg_n_1_[2] ),
        .I5(\raddr_reg_n_1_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(mem_reg_i_10__0_n_1),
        .I3(\raddr_reg_n_1_[3] ),
        .I4(\raddr_reg_n_1_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(full_n_i_4__0_n_1),
        .I3(\raddr_reg_n_1_[1] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(\raddr_reg_n_1_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(full_n_i_4__0_n_1),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(full_n_i_4__0_n_1),
        .I3(\raddr_reg_n_1_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__1
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__1_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[3] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(full_n_i_4__0_n_1),
        .I4(\raddr_reg_n_1_[0] ),
        .I5(\raddr_reg_n_1_[2] ),
        .O(mem_reg_i_9__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4__0 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(Q[32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[16]),
        .Q(\q_tmp_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[17]),
        .Q(\q_tmp_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[18]),
        .Q(\q_tmp_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[19]),
        .Q(\q_tmp_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[20]),
        .Q(\q_tmp_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[21]),
        .Q(\q_tmp_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[22]),
        .Q(\q_tmp_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[23]),
        .Q(\q_tmp_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[24]),
        .Q(\q_tmp_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[25]),
        .Q(\q_tmp_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[26]),
        .Q(\q_tmp_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[27]),
        .Q(\q_tmp_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[28]),
        .Q(\q_tmp_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[29]),
        .Q(\q_tmp_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[30]),
        .Q(\q_tmp_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[31]),
        .Q(\q_tmp_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[32]),
        .Q(\q_tmp_reg_n_1_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__1_n_1),
        .Q(\raddr_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_1),
        .I1(full_n_reg_0),
        .I2(m_axi_DATA_B_RVALID),
        .I3(full_n_i_4__0_n_1),
        .I4(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_1),
        .O(\usedw[4]_i_6__0_n_1 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__2 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_DATA_B_RVALID),
        .O(\usedw[7]_i_1__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw[0]_i_1__0_n_1 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[4]_i_1__0_n_8 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 ,\usedw_reg[4]_i_1__0_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2__0_n_1 }),
        .O({\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 ,\usedw_reg[4]_i_1__0_n_8 }),
        .S({\usedw[4]_i_3__0_n_1 ,\usedw[4]_i_4__0_n_1 ,\usedw[4]_i_5__0_n_1 ,\usedw[4]_i_6__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[7]_i_2__0_n_8 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_1 ),
        .D(\usedw_reg[7]_i_2__0_n_6 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_3 ,\usedw_reg[7]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 ,\usedw_reg[7]_i_2__0_n_8 }),
        .S({1'b0,\usedw[7]_i_3__0_n_1 ,\usedw[7]_i_4__0_n_1 ,\usedw[7]_i_5__0_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_DATA_B_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_1 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_1 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_1 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_1 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_1 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_1 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_1 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_1 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_B_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \sect_len_buf_reg[7] ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[38]_0 ,
    \q_reg[38]_1 ,
    invalid_len_event0,
    ap_rst_n_inv,
    \q_reg[0]_0 ,
    ap_clk,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3__0_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3__0_1 ,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output \sect_len_buf_reg[7] ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[38]_0 ;
  output [30:0]\q_reg[38]_1 ;
  output invalid_len_event0;
  input ap_rst_n_inv;
  input \q_reg[0]_0 ;
  input ap_clk;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3__0_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3__0_1 ;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3__0_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3__0_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4__0_n_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5__0_n_1 ;
  wire data_vld_i_1__1_n_1;
  wire data_vld_reg_n_1;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__3_n_1;
  wire full_n_i_2__3_n_1;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][38]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire \pout[0]_i_1__0_n_1 ;
  wire \pout[1]_i_1__0_n_1 ;
  wire \pout[2]_i_1__0_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[38]_0 ;
  wire [30:0]\q_reg[38]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1__0
       (.I0(\q_reg[38]_1 [30]),
        .O(\q_reg[38]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4__0_n_1 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5__0_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3__0_1 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3__0_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__1_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_1),
        .Q(data_vld_reg_n_1),
        .R(ap_rst_n_inv));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_1),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_1),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__3_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2__3_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_1),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[38]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[13]),
        .I3(last_sect_carry__0[13]),
        .I4(last_sect_carry__0_0[12]),
        .I5(last_sect_carry__0[12]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[10]),
        .I3(last_sect_carry__0[10]),
        .I4(last_sect_carry__0_0[9]),
        .I5(last_sect_carry__0[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry__0_0[3]),
        .I1(last_sect_carry__0[3]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0[5]),
        .I5(last_sect_carry__0_0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][38]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_B_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1__0 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1__0_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [10]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [11]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [12]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [13]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [14]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [15]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [16]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [17]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [18]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [19]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [20]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [21]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [22]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [23]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [24]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [25]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [26]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [27]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [28]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [29]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [30]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [4]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [5]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [6]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [7]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [8]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[38]_1 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__1 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_B_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    SR,
    full_n_reg_0,
    rreq_handling_reg,
    E,
    ap_rst_n_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    \start_addr_buf_reg[2] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    full_n_reg_7,
    invalid_len_event_reg2_reg,
    D,
    next_rreq,
    full_n_reg_8,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg_0,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_DATA_B_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[7] ,
    invalid_len_event_reg2,
    \sect_cnt_reg[19] ,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]SR;
  output full_n_reg_0;
  output rreq_handling_reg;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output \start_addr_buf_reg[2] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output full_n_reg_7;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output next_rreq;
  output [0:0]full_n_reg_8;
  output [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg_0;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_DATA_B_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [2:0]\sect_len_buf_reg[7] ;
  input invalid_len_event_reg2;
  input [19:0]\sect_cnt_reg[19] ;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire data_vld_i_1__2_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__0_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__4_n_1;
  wire full_n_i_2__2_n_1;
  wire full_n_i_3__1_n_1;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire [0:0]full_n_reg_8;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_DATA_B_ARREADY;
  wire next_rreq;
  wire \pout[0]_i_1__0_n_1 ;
  wire \pout[1]_i_1__0_n_1 ;
  wire \pout[2]_i_1__0_n_1 ;
  wire \pout[3]_i_1__0_n_1 ;
  wire \pout[3]_i_2__0_n_1 ;
  wire \pout[3]_i_3__0_n_1 ;
  wire \pout[3]_i_5__0_n_1 ;
  wire [3:0]pout_reg;
  wire \pout_reg[0]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [2:0]\sect_len_buf_reg[7] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[2] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1__0 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_DATA_B_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_DATA_B_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[0]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[1]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[2]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[3]),
        .O(full_n_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_7));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__2
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\pout[3]_i_3__0_n_1 ),
        .I2(full_n_i_2__2_n_1),
        .I3(data_vld_reg_n_1),
        .O(data_vld_i_1__2_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_1),
        .Q(data_vld_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_1),
        .O(empty_n_i_1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__5
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__4
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_1),
        .Q(empty_n_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1__0
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(rreq_handling_reg_2),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__2_n_1),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5__0_n_1 ),
        .I4(pout_reg[0]),
        .I5(full_n_i_3__1_n_1),
        .O(full_n_i_1__4_n_1));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2__2
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__2_n_1));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3__1
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3__1_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_1),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1__0
       (.I0(full_n_reg_0),
        .O(full_n_reg_8));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_5__0_n_1 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5__0_n_1 ),
        .O(\pout[2]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hC004)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_1 ),
        .I1(data_vld_reg_n_1),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\pout_reg[0]_0 ),
        .O(\pout[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_5__0_n_1 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_1 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \pout[3]_i_5__0 
       (.I0(\pout_reg[0]_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I2(m_axi_DATA_B_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_1),
        .O(\pout[3]_i_5__0_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[0]_i_1__0_n_1 ),
        .Q(pout_reg[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[1]_i_1__0_n_1 ),
        .Q(pout_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[2]_i_1__0_n_1 ),
        .Q(pout_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[3]_i_2__0_n_1 ),
        .Q(pout_reg[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1__0
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_2),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(full_n_reg_0),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [0]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [2]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [3]),
        .I4(\sect_len_buf_reg[9]_0 [3]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\sect_len_buf_reg[9]_0 [5]),
        .I5(\sect_len_buf_reg[7] [0]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [6]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[7] [1]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [7]),
        .I4(\sect_len_buf_reg[9]_0 [7]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\start_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__1 
       (.I0(full_n_reg_0),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[7] [2]),
        .O(\end_addr_buf_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_read
   (push,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \state_reg[0] ,
    E,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    full_n_reg,
    s_ready_t_reg,
    \icmp_ln7_reg_274_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    m_axi_DATA_B_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    load_p1,
    B,
    \bus_equal_gen.data_buf_reg[31]_0 ,
    icmp_ln7_reg_274_pp0_iter2_reg,
    \waddr_reg[7] ,
    DATA_C_WREADY,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    Q,
    DATA_C_AWREADY,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter2,
    icmp_ln7_reg_274_pp0_iter1_reg,
    mul_ln9_fu_237_p2,
    mul_ln9_fu_237_p2_0,
    mul_ln9_fu_237_p2_1,
    mul_ln9_fu_237_p2_2,
    ap_rst_n,
    m_axi_DATA_B_ARREADY,
    m_axi_DATA_B_RVALID,
    DATA_A_ARREADY,
    \icmp_ln7_reg_274_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    mem_reg,
    m_axi_DATA_B_RRESP,
    \data_p2_reg[29] );
  output push;
  output ap_enable_reg_pp0_iter1_reg;
  output [2:0]D;
  output \state_reg[0] ;
  output [0:0]E;
  output [0:0]\state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output full_n_reg;
  output s_ready_t_reg;
  output \icmp_ln7_reg_274_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [29:0]m_axi_DATA_B_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output load_p1;
  output [16:0]B;
  output [14:0]\bus_equal_gen.data_buf_reg[31]_0 ;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input \waddr_reg[7] ;
  input DATA_C_WREADY;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[8]_1 ;
  input [2:0]Q;
  input DATA_C_AWREADY;
  input \ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input mul_ln9_fu_237_p2;
  input mul_ln9_fu_237_p2_0;
  input mul_ln9_fu_237_p2_1;
  input mul_ln9_fu_237_p2_2;
  input ap_rst_n;
  input m_axi_DATA_B_ARREADY;
  input m_axi_DATA_B_RVALID;
  input DATA_A_ARREADY;
  input \icmp_ln7_reg_274_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_DATA_B_RRESP;
  input [29:0]\data_p2_reg[29] ;

  wire [16:0]B;
  wire [2:0]D;
  wire DATA_A_ARREADY;
  wire DATA_C_AWREADY;
  wire DATA_C_WREADY;
  wire [0:0]E;
  wire [2:0]Q;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_1_[31] ;
  wire \align_len_reg_n_1_[7] ;
  wire \align_len_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_1_[5] ;
  wire \beat_len_buf_reg_n_1_[6] ;
  wire \beat_len_buf_reg_n_1_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_3;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire [14:0]\bus_equal_gen.data_buf_reg[31]_0 ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3__0_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4__0_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5__0_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3__0_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_8 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [29:0]\data_p2_reg[29] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_1 ;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[12] ;
  wire \end_addr_buf_reg_n_1_[13] ;
  wire \end_addr_buf_reg_n_1_[14] ;
  wire \end_addr_buf_reg_n_1_[15] ;
  wire \end_addr_buf_reg_n_1_[16] ;
  wire \end_addr_buf_reg_n_1_[17] ;
  wire \end_addr_buf_reg_n_1_[18] ;
  wire \end_addr_buf_reg_n_1_[19] ;
  wire \end_addr_buf_reg_n_1_[20] ;
  wire \end_addr_buf_reg_n_1_[21] ;
  wire \end_addr_buf_reg_n_1_[22] ;
  wire \end_addr_buf_reg_n_1_[23] ;
  wire \end_addr_buf_reg_n_1_[24] ;
  wire \end_addr_buf_reg_n_1_[25] ;
  wire \end_addr_buf_reg_n_1_[26] ;
  wire \end_addr_buf_reg_n_1_[27] ;
  wire \end_addr_buf_reg_n_1_[28] ;
  wire \end_addr_buf_reg_n_1_[29] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[30] ;
  wire \end_addr_buf_reg_n_1_[31] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire end_addr_carry__0_i_1__0_n_1;
  wire end_addr_carry__0_i_2__0_n_1;
  wire end_addr_carry__0_i_3__0_n_1;
  wire end_addr_carry__0_i_4__0_n_1;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__1_i_1__0_n_1;
  wire end_addr_carry__1_i_2__0_n_1;
  wire end_addr_carry__1_i_3__0_n_1;
  wire end_addr_carry__1_i_4__0_n_1;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__2_i_1__0_n_1;
  wire end_addr_carry__2_i_2__0_n_1;
  wire end_addr_carry__2_i_3__0_n_1;
  wire end_addr_carry__2_i_4__0_n_1;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__3_i_1__0_n_1;
  wire end_addr_carry__3_i_2__0_n_1;
  wire end_addr_carry__3_i_3__0_n_1;
  wire end_addr_carry__3_i_4__0_n_1;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__4_i_1__0_n_1;
  wire end_addr_carry__4_i_2__0_n_1;
  wire end_addr_carry__4_i_3__0_n_1;
  wire end_addr_carry__4_i_4__0_n_1;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__5_i_1__0_n_1;
  wire end_addr_carry__5_i_2__0_n_1;
  wire end_addr_carry__5_i_3__0_n_1;
  wire end_addr_carry__5_i_4__0_n_1;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__6_i_1__0_n_1;
  wire end_addr_carry__6_i_2__0_n_1;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry_i_1__0_n_1;
  wire end_addr_carry_i_2__0_n_1;
  wire end_addr_carry_i_3__0_n_1;
  wire end_addr_carry_i_4__0_n_1;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [38:38]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_1;
  wire first_sect_carry__0_i_2__0_n_1;
  wire first_sect_carry__0_i_3__0_n_1;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry_i_1__0_n_1;
  wire first_sect_carry_i_2__0_n_1;
  wire first_sect_carry_i_3__0_n_1;
  wire first_sect_carry_i_4__0_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0]_0 ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire load_p1;
  wire [29:0]m_axi_DATA_B_ARADDR;
  wire m_axi_DATA_B_ARREADY;
  wire [1:0]m_axi_DATA_B_RRESP;
  wire m_axi_DATA_B_RVALID;
  wire [32:0]mem_reg;
  wire mul_ln9_fu_237_p2;
  wire mul_ln9_fu_237_p2_0;
  wire mul_ln9_fu_237_p2_1;
  wire mul_ln9_fu_237_p2_2;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_1;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire \sect_addr_buf[10]_i_1__0_n_1 ;
  wire \sect_addr_buf[11]_i_2__0_n_1 ;
  wire \sect_addr_buf[12]_i_1__0_n_1 ;
  wire \sect_addr_buf[13]_i_1__0_n_1 ;
  wire \sect_addr_buf[14]_i_1__0_n_1 ;
  wire \sect_addr_buf[15]_i_1__0_n_1 ;
  wire \sect_addr_buf[16]_i_1__0_n_1 ;
  wire \sect_addr_buf[17]_i_1__0_n_1 ;
  wire \sect_addr_buf[18]_i_1__0_n_1 ;
  wire \sect_addr_buf[19]_i_1__0_n_1 ;
  wire \sect_addr_buf[20]_i_1__0_n_1 ;
  wire \sect_addr_buf[21]_i_1__0_n_1 ;
  wire \sect_addr_buf[22]_i_1__0_n_1 ;
  wire \sect_addr_buf[23]_i_1__0_n_1 ;
  wire \sect_addr_buf[24]_i_1__0_n_1 ;
  wire \sect_addr_buf[25]_i_1__0_n_1 ;
  wire \sect_addr_buf[26]_i_1__0_n_1 ;
  wire \sect_addr_buf[27]_i_1__0_n_1 ;
  wire \sect_addr_buf[28]_i_1__0_n_1 ;
  wire \sect_addr_buf[29]_i_1__0_n_1 ;
  wire \sect_addr_buf[2]_i_1__0_n_1 ;
  wire \sect_addr_buf[30]_i_1__0_n_1 ;
  wire \sect_addr_buf[31]_i_1__0_n_1 ;
  wire \sect_addr_buf[3]_i_1__0_n_1 ;
  wire \sect_addr_buf[4]_i_1__0_n_1 ;
  wire \sect_addr_buf[5]_i_1__0_n_1 ;
  wire \sect_addr_buf[6]_i_1__0_n_1 ;
  wire \sect_addr_buf[7]_i_1__0_n_1 ;
  wire \sect_addr_buf[8]_i_1__0_n_1 ;
  wire \sect_addr_buf[9]_i_1__0_n_1 ;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_8;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire \sect_cnt_reg_n_1_[0] ;
  wire \sect_cnt_reg_n_1_[10] ;
  wire \sect_cnt_reg_n_1_[11] ;
  wire \sect_cnt_reg_n_1_[12] ;
  wire \sect_cnt_reg_n_1_[13] ;
  wire \sect_cnt_reg_n_1_[14] ;
  wire \sect_cnt_reg_n_1_[15] ;
  wire \sect_cnt_reg_n_1_[16] ;
  wire \sect_cnt_reg_n_1_[17] ;
  wire \sect_cnt_reg_n_1_[18] ;
  wire \sect_cnt_reg_n_1_[19] ;
  wire \sect_cnt_reg_n_1_[1] ;
  wire \sect_cnt_reg_n_1_[2] ;
  wire \sect_cnt_reg_n_1_[3] ;
  wire \sect_cnt_reg_n_1_[4] ;
  wire \sect_cnt_reg_n_1_[5] ;
  wire \sect_cnt_reg_n_1_[6] ;
  wire \sect_cnt_reg_n_1_[7] ;
  wire \sect_cnt_reg_n_1_[8] ;
  wire \sect_cnt_reg_n_1_[9] ;
  wire \sect_len_buf_reg_n_1_[4] ;
  wire \sect_len_buf_reg_n_1_[5] ;
  wire \sect_len_buf_reg_n_1_[6] ;
  wire \sect_len_buf_reg_n_1_[7] ;
  wire \sect_len_buf_reg_n_1_[8] ;
  wire \sect_len_buf_reg_n_1_[9] ;
  wire \start_addr_buf_reg_n_1_[10] ;
  wire \start_addr_buf_reg_n_1_[11] ;
  wire \start_addr_buf_reg_n_1_[12] ;
  wire \start_addr_buf_reg_n_1_[13] ;
  wire \start_addr_buf_reg_n_1_[14] ;
  wire \start_addr_buf_reg_n_1_[15] ;
  wire \start_addr_buf_reg_n_1_[16] ;
  wire \start_addr_buf_reg_n_1_[17] ;
  wire \start_addr_buf_reg_n_1_[18] ;
  wire \start_addr_buf_reg_n_1_[19] ;
  wire \start_addr_buf_reg_n_1_[20] ;
  wire \start_addr_buf_reg_n_1_[21] ;
  wire \start_addr_buf_reg_n_1_[22] ;
  wire \start_addr_buf_reg_n_1_[23] ;
  wire \start_addr_buf_reg_n_1_[24] ;
  wire \start_addr_buf_reg_n_1_[25] ;
  wire \start_addr_buf_reg_n_1_[26] ;
  wire \start_addr_buf_reg_n_1_[27] ;
  wire \start_addr_buf_reg_n_1_[28] ;
  wire \start_addr_buf_reg_n_1_[29] ;
  wire \start_addr_buf_reg_n_1_[2] ;
  wire \start_addr_buf_reg_n_1_[30] ;
  wire \start_addr_buf_reg_n_1_[31] ;
  wire \start_addr_buf_reg_n_1_[3] ;
  wire \start_addr_buf_reg_n_1_[4] ;
  wire \start_addr_buf_reg_n_1_[5] ;
  wire \start_addr_buf_reg_n_1_[6] ;
  wire \start_addr_buf_reg_n_1_[7] ;
  wire \start_addr_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[9] ;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \waddr_reg[7] ;
  wire zero_len_event0;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[7] ),
        .Q(\beat_len_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[8] ),
        .Q(\beat_len_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[31] ),
        .Q(\beat_len_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_buffer__parameterized0 buff_rdata
       (.Q({data_pack,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .dout_valid_reg_0(buff_rdata_n_37),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .empty_n_reg_0(buff_rdata_n_3),
        .full_n_reg_0(full_n_reg),
        .m_axi_DATA_B_RRESP(m_axi_DATA_B_RRESP),
        .m_axi_DATA_B_RVALID(m_axi_DATA_B_RVALID),
        .mem_reg_0(mem_reg),
        .\pout_reg[0] (fifo_rctl_n_1),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_5),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_24),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_7 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_6 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_5 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_8 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_7 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_6 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_5 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_8 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_7 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_6 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_5 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_8 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_7 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_6 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_5 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_8 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_7 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_6 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_5 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_7 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_6 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_5 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3__0 
       (.I0(m_axi_DATA_B_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3__0_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4__0 
       (.I0(m_axi_DATA_B_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5__0 
       (.I0(m_axi_DATA_B_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_8 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_7 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_6 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_5 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3__0 
       (.I0(m_axi_DATA_B_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3__0_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4__0 
       (.I0(m_axi_DATA_B_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3__0_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_8 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_DATA_B_ARADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_DATA_B_ARADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_DATA_B_ARADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_DATA_B_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_8 }),
        .S(m_axi_DATA_B_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_DATA_B_ARADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_DATA_B_ARADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_DATA_B_ARADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_DATA_B_ARADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_8 }),
        .S(m_axi_DATA_B_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_DATA_B_ARADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_DATA_B_ARADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_DATA_B_ARADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_DATA_B_ARADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_8 }),
        .S(m_axi_DATA_B_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_DATA_B_ARADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_DATA_B_ARADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_DATA_B_ARADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_DATA_B_ARADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_8 }),
        .S(m_axi_DATA_B_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_DATA_B_ARADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_DATA_B_ARADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_DATA_B_ARADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_DATA_B_ARADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_8 }),
        .S(m_axi_DATA_B_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_DATA_B_ARADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_DATA_B_ARADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_DATA_B_ARADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_DATA_B_ARADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_1 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 }),
        .S({1'b0,m_axi_DATA_B_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_DATA_B_ARADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_DATA_B_ARADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_DATA_B_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_7 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3__0_n_1 ,\could_multi_bursts.araddr_buf[4]_i_4__0_n_1 ,\could_multi_bursts.araddr_buf[4]_i_5__0_n_1 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_DATA_B_ARADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_DATA_B_ARADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_DATA_B_ARADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_DATA_B_ARADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_DATA_B_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_8 }),
        .S({m_axi_DATA_B_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3__0_n_1 ,\could_multi_bursts.araddr_buf[8]_i_4__0_n_1 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_DATA_B_ARADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_8),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_9),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(\end_addr_buf[2]_i_1__0_n_1 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_1 ),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_8),
        .Q(\end_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] }),
        .O({end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_1,end_addr_carry_i_2__0_n_1,end_addr_carry_i_3__0_n_1,end_addr_carry_i_4__0_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_1),
        .CO({end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] }),
        .O({end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8}),
        .S({end_addr_carry__0_i_1__0_n_1,end_addr_carry__0_i_2__0_n_1,end_addr_carry__0_i_3__0_n_1,end_addr_carry__0_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[8] ),
        .O(end_addr_carry__0_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_1),
        .CO({end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] }),
        .O({end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8}),
        .S({end_addr_carry__1_i_1__0_n_1,end_addr_carry__1_i_2__0_n_1,end_addr_carry__1_i_3__0_n_1,end_addr_carry__1_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_1),
        .CO({end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] }),
        .O({end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8}),
        .S({end_addr_carry__2_i_1__0_n_1,end_addr_carry__2_i_2__0_n_1,end_addr_carry__2_i_3__0_n_1,end_addr_carry__2_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_1),
        .CO({end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] }),
        .O({end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8}),
        .S({end_addr_carry__3_i_1__0_n_1,end_addr_carry__3_i_2__0_n_1,end_addr_carry__3_i_3__0_n_1,end_addr_carry__3_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_1),
        .CO({end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] }),
        .O({end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8}),
        .S({end_addr_carry__4_i_1__0_n_1,end_addr_carry__4_i_2__0_n_1,end_addr_carry__4_i_3__0_n_1,end_addr_carry__4_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_1),
        .CO({end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] }),
        .O({end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8}),
        .S({end_addr_carry__5_i_1__0_n_1,end_addr_carry__5_i_2__0_n_1,end_addr_carry__5_i_3__0_n_1,end_addr_carry__5_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_1),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_7,end_addr_carry__6_n_8}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_1,end_addr_carry__6_i_2__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_1_[31] ),
        .I1(\start_addr_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_4__0_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44}),
        .E(fifo_rctl_n_5),
        .O({sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .Q(p_1_in),
        .SR(fifo_rctl_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (p_20_in),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_4),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\end_addr_buf_reg[11] (fifo_rctl_n_22),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_3),
        .full_n_reg_1(fifo_rctl_n_7),
        .full_n_reg_2(fifo_rctl_n_8),
        .full_n_reg_3(fifo_rctl_n_9),
        .full_n_reg_4(fifo_rctl_n_10),
        .full_n_reg_5(fifo_rctl_n_11),
        .full_n_reg_6(fifo_rctl_n_12),
        .full_n_reg_7(fifo_rctl_n_23),
        .full_n_reg_8(p_21_in),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_24),
        .m_axi_DATA_B_ARREADY(m_axi_DATA_B_ARREADY),
        .next_rreq(next_rreq),
        .\pout_reg[0]_0 (buff_rdata_n_3),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_4),
        .rreq_handling_reg_0(fifo_rctl_n_48),
        .rreq_handling_reg_1(rreq_handling_reg_n_1),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_1),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_1_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .\sect_len_buf_reg[7] ({\beat_len_buf_reg_n_1_[9] ,\beat_len_buf_reg_n_1_[6] ,\beat_len_buf_reg_n_1_[5] }),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_1_[11] ,\start_addr_buf_reg_n_1_[10] ,\start_addr_buf_reg_n_1_[9] ,\start_addr_buf_reg_n_1_[8] ,\start_addr_buf_reg_n_1_[7] ,\start_addr_buf_reg_n_1_[6] ,\start_addr_buf_reg_n_1_[5] ,\start_addr_buf_reg_n_1_[4] ,\start_addr_buf_reg_n_1_[3] ,\start_addr_buf_reg_n_1_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_1_[11] ,\end_addr_buf_reg_n_1_[10] ,\end_addr_buf_reg_n_1_[9] ,\end_addr_buf_reg_n_1_[8] ,\end_addr_buf_reg_n_1_[7] ,\end_addr_buf_reg_n_1_[6] ,\end_addr_buf_reg_n_1_[5] ,\end_addr_buf_reg_n_1_[4] ,\end_addr_buf_reg_n_1_[3] ,\end_addr_buf_reg_n_1_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_21),
        .\start_addr_buf_reg[2] (fifo_rctl_n_13),
        .\start_addr_buf_reg[3] (fifo_rctl_n_14),
        .\start_addr_buf_reg[4] (fifo_rctl_n_15),
        .\start_addr_buf_reg[5] (fifo_rctl_n_16),
        .\start_addr_buf_reg[6] (fifo_rctl_n_17),
        .\start_addr_buf_reg[7] (fifo_rctl_n_18),
        .\start_addr_buf_reg[8] (fifo_rctl_n_19),
        .\start_addr_buf_reg[9] (fifo_rctl_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_fifo__parameterized0 fifo_rreq
       (.E(fifo_rreq_n_3),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.arlen_buf[3]_i_3__0_0 ({\sect_len_buf_reg_n_1_[9] ,\sect_len_buf_reg_n_1_[8] ,\sect_len_buf_reg_n_1_[7] ,\sect_len_buf_reg_n_1_[6] ,\sect_len_buf_reg_n_1_[5] ,\sect_len_buf_reg_n_1_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3__0_1 (\could_multi_bursts.loop_cnt_reg ),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\end_addr_buf_reg_n_1_[31] ,\end_addr_buf_reg_n_1_[30] ,\end_addr_buf_reg_n_1_[29] ,\end_addr_buf_reg_n_1_[28] ,\end_addr_buf_reg_n_1_[27] ,\end_addr_buf_reg_n_1_[26] ,\end_addr_buf_reg_n_1_[25] ,\end_addr_buf_reg_n_1_[24] ,\end_addr_buf_reg_n_1_[23] ,\end_addr_buf_reg_n_1_[22] ,\end_addr_buf_reg_n_1_[21] ,\end_addr_buf_reg_n_1_[20] ,\end_addr_buf_reg_n_1_[19] ,\end_addr_buf_reg_n_1_[18] ,\end_addr_buf_reg_n_1_[17] ,\end_addr_buf_reg_n_1_[16] ,\end_addr_buf_reg_n_1_[15] ,\end_addr_buf_reg_n_1_[14] ,\end_addr_buf_reg_n_1_[13] ,\end_addr_buf_reg_n_1_[12] }),
        .last_sect_carry__0_0({\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] ,\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] ,\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] ,\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] ,\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] ,\sect_cnt_reg_n_1_[0] }),
        .\q_reg[0]_0 (fifo_rctl_n_4),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[38]_0 (zero_len_event0),
        .\q_reg[38]_1 ({fifo_rreq_data,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_1),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_1),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_3),
        .\sect_len_buf_reg[7] (fifo_rreq_n_4));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_1),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_1,first_sect_carry_i_2__0_n_1,first_sect_carry_i_3__0_n_1,first_sect_carry_i_4__0_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_1,first_sect_carry__0_i_2__0_n_1,first_sect_carry__0_i_3__0_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(\sect_cnt_reg_n_1_[19] ),
        .I2(\start_addr_buf_reg_n_1_[30] ),
        .I3(\sect_cnt_reg_n_1_[18] ),
        .O(first_sect_carry__0_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(\sect_cnt_reg_n_1_[17] ),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .I3(\start_addr_buf_reg_n_1_[27] ),
        .I4(\sect_cnt_reg_n_1_[16] ),
        .I5(\start_addr_buf_reg_n_1_[28] ),
        .O(first_sect_carry__0_i_2__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(\sect_cnt_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .I3(\start_addr_buf_reg_n_1_[24] ),
        .I4(\sect_cnt_reg_n_1_[13] ),
        .I5(\start_addr_buf_reg_n_1_[25] ),
        .O(first_sect_carry__0_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(\sect_cnt_reg_n_1_[11] ),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(\start_addr_buf_reg_n_1_[21] ),
        .I4(\sect_cnt_reg_n_1_[10] ),
        .I5(\start_addr_buf_reg_n_1_[22] ),
        .O(first_sect_carry_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_1_[8] ),
        .I1(\start_addr_buf_reg_n_1_[20] ),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(\start_addr_buf_reg_n_1_[18] ),
        .I4(\start_addr_buf_reg_n_1_[19] ),
        .I5(\sect_cnt_reg_n_1_[7] ),
        .O(first_sect_carry_i_2__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_1_[5] ),
        .I1(\start_addr_buf_reg_n_1_[17] ),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .I3(\start_addr_buf_reg_n_1_[15] ),
        .I4(\start_addr_buf_reg_n_1_[16] ),
        .I5(\sect_cnt_reg_n_1_[4] ),
        .O(first_sect_carry_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_1_[14] ),
        .I1(\sect_cnt_reg_n_1_[2] ),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .I3(\start_addr_buf_reg_n_1_[12] ),
        .I4(\sect_cnt_reg_n_1_[1] ),
        .I5(\start_addr_buf_reg_n_1_[13] ),
        .O(first_sect_carry_i_4__0_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_1),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_48),
        .Q(rreq_handling_reg_n_1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_reg_slice__parameterized0 rs_rdata
       (.B(B),
        .D(D[2:1]),
        .DATA_C_AWREADY(DATA_C_AWREADY),
        .DATA_C_WREADY(DATA_C_WREADY),
        .E(E),
        .Q(Q[2:1]),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\bus_equal_gen.data_buf_reg[31] (\bus_equal_gen.data_buf_reg[31]_0 ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_reg[0] (\icmp_ln7_reg_274_reg[0] ),
        .\icmp_ln7_reg_274_reg[0]_0 (\icmp_ln7_reg_274_reg[0]_0 ),
        .load_p1(load_p1),
        .mul_ln9_fu_237_p2(mul_ln9_fu_237_p2),
        .mul_ln9_fu_237_p2_0(mul_ln9_fu_237_p2_0),
        .mul_ln9_fu_237_p2_1(mul_ln9_fu_237_p2_1),
        .mul_ln9_fu_237_p2_2(mul_ln9_fu_237_p2_2),
        .push(push),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(next_beat),
        .s_ready_t_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ),
        .\waddr_reg[7] (\waddr_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_reg_slice rs_rreq
       (.DATA_A_ARREADY(DATA_A_ARREADY),
        .E(D[0]),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_1 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(fifo_rctl_n_6));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(fifo_rctl_n_6));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(\sect_cnt_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .S({\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .S({\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .S({\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .S({\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .S({1'b0,\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_3),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_13),
        .Q(p_1_in[0]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_14),
        .Q(p_1_in[1]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_15),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_16),
        .Q(p_1_in[3]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(\start_addr_buf_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(\start_addr_buf_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(\start_addr_buf_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(\start_addr_buf_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(\start_addr_buf_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(\start_addr_buf_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(\start_addr_buf_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(\start_addr_buf_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(\start_addr_buf_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(\start_addr_buf_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(\start_addr_buf_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(\start_addr_buf_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(\start_addr_buf_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(\start_addr_buf_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(\start_addr_buf_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(\start_addr_buf_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(\start_addr_buf_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(\start_addr_buf_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(\start_addr_buf_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(\start_addr_buf_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(\start_addr_buf_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(\start_addr_buf_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(\start_addr_buf_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(\start_addr_buf_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(\start_addr_buf_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(\start_addr_buf_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(\start_addr_buf_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(\start_addr_buf_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(\start_addr_buf_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(\start_addr_buf_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_5),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_reg_slice
   (s_ready_t_reg_0,
    E,
    \state_reg[0]_0 ,
    \data_p1_reg[29]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    DATA_A_ARREADY,
    rs2f_rreq_ack,
    \data_p2_reg[29]_0 );
  output s_ready_t_reg_0;
  output [0:0]E;
  output [0:0]\state_reg[0]_0 ;
  output [29:0]\data_p1_reg[29]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input DATA_A_ARREADY;
  input rs2f_rreq_ack;
  input [29:0]\data_p2_reg[29]_0 ;

  wire DATA_A_ARREADY;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_1 ;
  wire \data_p1[10]_i_1__0_n_1 ;
  wire \data_p1[11]_i_1__0_n_1 ;
  wire \data_p1[12]_i_1__0_n_1 ;
  wire \data_p1[13]_i_1__0_n_1 ;
  wire \data_p1[14]_i_1__0_n_1 ;
  wire \data_p1[15]_i_1__0_n_1 ;
  wire \data_p1[16]_i_1__0_n_1 ;
  wire \data_p1[17]_i_1__0_n_1 ;
  wire \data_p1[18]_i_1__0_n_1 ;
  wire \data_p1[19]_i_1__0_n_1 ;
  wire \data_p1[1]_i_1__0_n_1 ;
  wire \data_p1[20]_i_1__0_n_1 ;
  wire \data_p1[21]_i_1__0_n_1 ;
  wire \data_p1[22]_i_1__0_n_1 ;
  wire \data_p1[23]_i_1__0_n_1 ;
  wire \data_p1[24]_i_1__0_n_1 ;
  wire \data_p1[25]_i_1__0_n_1 ;
  wire \data_p1[26]_i_1__0_n_1 ;
  wire \data_p1[27]_i_1__0_n_1 ;
  wire \data_p1[28]_i_1__0_n_1 ;
  wire \data_p1[29]_i_2__0_n_1 ;
  wire \data_p1[2]_i_1__0_n_1 ;
  wire \data_p1[3]_i_1__0_n_1 ;
  wire \data_p1[4]_i_1__0_n_1 ;
  wire \data_p1[5]_i_1__0_n_1 ;
  wire \data_p1[6]_i_1__0_n_1 ;
  wire \data_p1[7]_i_1__0_n_1 ;
  wire \data_p1[8]_i_1__0_n_1 ;
  wire \data_p1[9]_i_1__0_n_1 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__1_n_1;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_1 ;
  wire \state[1]_i_1__1_n_1 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h000000000080FF00)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(DATA_A_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0080FF80007F0080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(DATA_A_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(\data_p1[0]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(\data_p1[10]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(\data_p1[11]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(\data_p1[12]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(\data_p1[13]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(\data_p1[14]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(\data_p1[15]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(\data_p1[16]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(\data_p1[17]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(\data_p1[18]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(\data_p1[19]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(\data_p1[1]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(\data_p1[20]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(\data_p1[21]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(\data_p1[22]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(\data_p1[23]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(\data_p1[24]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(\data_p1[25]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(\data_p1[26]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(\data_p1[27]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(\data_p1[28]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h4D40404040404040)) 
    \data_p1[29]_i_1__0 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(Q),
        .I4(s_ready_t_reg_0),
        .I5(DATA_A_ARREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2__0 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(\data_p1[29]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(\data_p1[2]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(\data_p1[3]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(\data_p1[4]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(\data_p1[5]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(\data_p1[6]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(\data_p1[7]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(\data_p1[8]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(\data_p1[9]_i_1__0_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[29]_i_1 
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(DATA_A_ARREADY),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFCCCCCCFF4CFF)) 
    s_ready_t_i_1__1
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(DATA_A_ARREADY),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__1_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_1),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1__2 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(DATA_A_ARREADY),
        .I4(s_ready_t_reg_0),
        .I5(Q),
        .O(\state[0]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \state[1]_i_1__1 
       (.I0(DATA_A_ARREADY),
        .I1(s_ready_t_reg_0),
        .I2(Q),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .I5(rs2f_rreq_ack),
        .O(\state[1]_i_1__1_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_1 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_1 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_B_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_B_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    push,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \state_reg[0]_0 ,
    E,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \icmp_ln7_reg_274_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    s_ready_t_reg_0,
    load_p1,
    B,
    \bus_equal_gen.data_buf_reg[31] ,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln7_reg_274_pp0_iter2_reg,
    \waddr_reg[7] ,
    DATA_C_WREADY,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    Q,
    DATA_C_AWREADY,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter2,
    icmp_ln7_reg_274_pp0_iter1_reg,
    mul_ln9_fu_237_p2,
    mul_ln9_fu_237_p2_0,
    mul_ln9_fu_237_p2_1,
    mul_ln9_fu_237_p2_2,
    \icmp_ln7_reg_274_reg[0]_0 ,
    s_ready_t_reg_1,
    beat_valid,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output push;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\state_reg[0]_1 ;
  output \state_reg[0]_2 ;
  output \icmp_ln7_reg_274_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [0:0]s_ready_t_reg_0;
  output load_p1;
  output [16:0]B;
  output [14:0]\bus_equal_gen.data_buf_reg[31] ;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input \waddr_reg[7] ;
  input DATA_C_WREADY;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[8]_1 ;
  input [1:0]Q;
  input DATA_C_AWREADY;
  input \ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input mul_ln9_fu_237_p2;
  input mul_ln9_fu_237_p2_0;
  input mul_ln9_fu_237_p2_1;
  input mul_ln9_fu_237_p2_2;
  input \icmp_ln7_reg_274_reg[0]_0 ;
  input s_ready_t_reg_1;
  input beat_valid;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [16:0]B;
  wire [1:0]D;
  wire DATA_C_AWREADY;
  wire DATA_C_WREADY;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire [14:0]\bus_equal_gen.data_buf_reg[31] ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[30] ;
  wire \data_p2_reg_n_1_[31] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire mul_ln9_fu_237_p2;
  wire mul_ln9_fu_237_p2_0;
  wire mul_ln9_fu_237_p2_1;
  wire mul_ln9_fu_237_p2_2;
  wire [1:0]next__0;
  wire push;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_1;
  wire [0:0]s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_1 ;
  wire \state[1]_i_1__2_n_1 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \waddr_reg[7] ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_2 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\state_reg[0]_2 ),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(mul_ln9_fu_237_p2_0),
        .I2(mul_ln9_fu_237_p2_1),
        .I3(Q[1]),
        .I4(mul_ln9_fu_237_p2),
        .I5(mul_ln9_fu_237_p2_2),
        .O(\state_reg[0]_2 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF8000000F800)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_0 ),
        .I1(\ap_CS_fsm_reg[8]_1 ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(DATA_C_AWREADY),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h0070FFFF)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\state_reg[0]_1 ),
        .I1(mul_ln9_fu_237_p2_0),
        .I2(mul_ln9_fu_237_p2),
        .I3(mul_ln9_fu_237_p2_1),
        .I4(mul_ln9_fu_237_p2_2),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h50005050D0005050)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(\waddr_reg[7] ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(beat_valid),
        .O(s_ready_t_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \icmp_ln7_reg_274[0]_i_1 
       (.I0(\icmp_ln7_reg_274_reg[0]_0 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(mul_ln9_fu_237_p2_2),
        .I4(mul_ln9_fu_237_p2_1),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \icmp_ln7_reg_274_pp0_iter1_reg[0]_i_1 
       (.I0(mul_ln9_fu_237_p2_1),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(mul_ln9_fu_237_p2_2),
        .I4(icmp_ln7_reg_274_pp0_iter1_reg),
        .O(\icmp_ln7_reg_274_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    mem_reg_i_31
       (.I0(mul_ln9_fu_237_p2),
        .I1(\state_reg[0]_1 ),
        .I2(mul_ln9_fu_237_p2_0),
        .I3(mul_ln9_fu_237_p2_1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'h4D40)) 
    mul_ln9_fu_237_p2_i_1
       (.I0(state__0[1]),
        .I1(\state_reg[0]_2 ),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_20
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(B[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_21
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_22
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_23
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_24
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_25
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_26
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_27
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_28
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_29
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_30
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_31
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_32
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_33
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_34
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_35
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_fu_237_p2_i_36
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h5555511100000000)) 
    mul_ln9_fu_237_p2_i_4
       (.I0(icmp_ln7_reg_274_pp0_iter1_reg),
        .I1(mul_ln9_fu_237_p2),
        .I2(\state_reg[0]_1 ),
        .I3(mul_ln9_fu_237_p2_0),
        .I4(mul_ln9_fu_237_p2_1),
        .I5(mul_ln9_fu_237_p2_2),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_1
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[31] ),
        .O(\bus_equal_gen.data_buf_reg[31] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_10
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(\bus_equal_gen.data_buf_reg[31] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_11
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(\bus_equal_gen.data_buf_reg[31] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_12
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(\bus_equal_gen.data_buf_reg[31] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_13
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(\bus_equal_gen.data_buf_reg[31] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_14
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(\bus_equal_gen.data_buf_reg[31] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_15
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(\bus_equal_gen.data_buf_reg[31] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_2
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[30] ),
        .O(\bus_equal_gen.data_buf_reg[31] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_3
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(\bus_equal_gen.data_buf_reg[31] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_4
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(\bus_equal_gen.data_buf_reg[31] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_5
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(\bus_equal_gen.data_buf_reg[31] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_6
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(\bus_equal_gen.data_buf_reg[31] [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_7
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(\bus_equal_gen.data_buf_reg[31] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_8
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(\bus_equal_gen.data_buf_reg[31] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln9_reg_293_reg_i_9
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(\bus_equal_gen.data_buf_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__2
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(\state_reg[0]_2 ),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_1),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__1 
       (.I0(\state_reg[0]_2 ),
        .I1(\state_reg[0]_1 ),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__2 
       (.I0(s_ready_t_reg_1),
        .I1(state),
        .I2(\state_reg[0]_1 ),
        .I3(\state_reg[0]_2 ),
        .O(\state[1]_i_1__2_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_1 ),
        .Q(\state_reg[0]_1 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_1 ),
        .Q(state),
        .S(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h2000)) 
    \waddr[7]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(icmp_ln7_reg_274_pp0_iter2_reg),
        .I2(\waddr_reg[7] ),
        .I3(DATA_C_WREADY),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi
   (DATA_C_WREADY,
    ap_rst_n_inv,
    DATA_C_AWREADY,
    full_n_reg,
    DATA_C_BVALID,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_DATA_C_WLAST,
    full_n_reg_0,
    m_axi_DATA_C_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_DATA_C_AWADDR,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    SR,
    E,
    \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ,
    full_n_reg_1,
    DATA_C_BREADY,
    D,
    \icmp_ln7_reg_274_reg[0] ,
    \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ,
    m_axi_DATA_C_WDATA,
    m_axi_DATA_C_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    push,
    m_axi_DATA_C_RVALID,
    m_axi_DATA_C_WREADY,
    m_axi_DATA_C_AWREADY,
    m_axi_DATA_C_BVALID,
    empty_n_reg,
    \data_p2_reg[29] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    \i_0_reg_154_reg[0] ,
    \i_0_reg_154_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg,
    I_RVALID,
    ap_enable_reg_pp0_iter2_reg_0,
    icmp_ln7_reg_274_pp0_iter2_reg,
    mem_reg,
    icmp_ln7_reg_274_pp0_iter1_reg,
    P,
    mem_reg_0);
  output DATA_C_WREADY;
  output ap_rst_n_inv;
  output DATA_C_AWREADY;
  output full_n_reg;
  output DATA_C_BVALID;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_DATA_C_WLAST;
  output full_n_reg_0;
  output m_axi_DATA_C_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [29:0]m_axi_DATA_C_AWADDR;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output [0:0]SR;
  output [0:0]E;
  output \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  output full_n_reg_1;
  output DATA_C_BREADY;
  output [1:0]D;
  output \icmp_ln7_reg_274_reg[0] ;
  output \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  output [31:0]m_axi_DATA_C_WDATA;
  output [3:0]m_axi_DATA_C_WSTRB;
  input ap_clk;
  input [16:0]Q;
  input ap_rst_n;
  input push;
  input m_axi_DATA_C_RVALID;
  input m_axi_DATA_C_WREADY;
  input m_axi_DATA_C_AWREADY;
  input m_axi_DATA_C_BVALID;
  input [4:0]empty_n_reg;
  input [29:0]\data_p2_reg[29] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input \i_0_reg_154_reg[0] ;
  input \i_0_reg_154_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input I_RVALID;
  input ap_enable_reg_pp0_iter2_reg_0;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input mem_reg;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input [14:0]P;
  input [14:0]mem_reg_0;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire DATA_C_AWREADY;
  wire DATA_C_BREADY;
  wire DATA_C_BVALID;
  wire DATA_C_WREADY;
  wire [0:0]E;
  wire I_RVALID;
  wire [14:0]P;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_write_n_10;
  wire bus_write_n_9;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [29:0]\data_p2_reg[29] ;
  wire [4:0]empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \i_0_reg_154_reg[0] ;
  wire \i_0_reg_154_reg[0]_0 ;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire [29:0]m_axi_DATA_C_AWADDR;
  wire m_axi_DATA_C_AWREADY;
  wire m_axi_DATA_C_AWVALID;
  wire m_axi_DATA_C_BVALID;
  wire m_axi_DATA_C_RVALID;
  wire [31:0]m_axi_DATA_C_WDATA;
  wire m_axi_DATA_C_WLAST;
  wire m_axi_DATA_C_WREADY;
  wire [3:0]m_axi_DATA_C_WSTRB;
  wire mem_reg;
  wire [14:0]mem_reg_0;
  wire [1:0]p_0_in;
  wire push;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;
  wire wreq_throttl_n_7;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_DATA_C_RVALID(m_axi_DATA_C_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DATA_C_BREADY(DATA_C_BREADY),
        .E(bus_write_n_9),
        .I_RVALID(I_RVALID),
        .P(P),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[8] (SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(E),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[1]_0 (bus_write_n_10),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_7),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttl_n_4),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .empty_n_reg(DATA_C_BVALID),
        .empty_n_reg_0(D),
        .empty_n_reg_1(empty_n_reg),
        .full_n_reg(DATA_C_WREADY),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_1),
        .\i_0_reg_154_reg[0] (\i_0_reg_154_reg[0] ),
        .\i_0_reg_154_reg[0]_0 (\i_0_reg_154_reg[0]_0 ),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] (\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] (\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ),
        .\icmp_ln7_reg_274_reg[0] (\icmp_ln7_reg_274_reg[0] ),
        .m_axi_DATA_C_AWADDR(m_axi_DATA_C_AWADDR),
        .m_axi_DATA_C_AWREADY(m_axi_DATA_C_AWREADY),
        .m_axi_DATA_C_BVALID(m_axi_DATA_C_BVALID),
        .m_axi_DATA_C_WDATA(m_axi_DATA_C_WDATA),
        .m_axi_DATA_C_WLAST(m_axi_DATA_C_WLAST),
        .m_axi_DATA_C_WREADY(m_axi_DATA_C_WREADY),
        .m_axi_DATA_C_WSTRB(m_axi_DATA_C_WSTRB),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .push(push),
        .s_ready_t_reg(DATA_C_AWREADY),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[7] (wreq_throttl_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axi_DATA_C_AWREADY(m_axi_DATA_C_AWREADY),
        .m_axi_DATA_C_AWREADY_0(wreq_throttl_n_5),
        .m_axi_DATA_C_AWVALID(m_axi_DATA_C_AWVALID),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[2]_0 (bus_write_n_10),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:2]),
        .\throttl_cnt_reg[4]_0 (wreq_throttl_n_6),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_buffer
   (full_n_reg_0,
    data_valid,
    ap_rst_n_0,
    E,
    \bus_equal_gen.WVALID_Dummy_reg ,
    ap_rst_n_1,
    ap_block_pp0_stage0_subdone2_in,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ,
    \icmp_ln7_reg_274_reg[0] ,
    full_n_reg_1,
    \icmp_ln7_reg_274_reg[0]_0 ,
    \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    Q,
    ap_rst_n,
    push,
    m_axi_DATA_C_WREADY,
    dout_valid_reg_0,
    burst_valid,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \i_0_reg_154_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    I_RVALID,
    ap_enable_reg_pp0_iter2_reg_0,
    mem_reg_0,
    icmp_ln7_reg_274_pp0_iter2_reg,
    mem_reg_1,
    ap_enable_reg_pp0_iter2,
    icmp_ln7_reg_274_pp0_iter1_reg,
    P,
    mem_reg_2);
  output full_n_reg_0;
  output data_valid;
  output ap_rst_n_0;
  output [0:0]E;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output ap_rst_n_1;
  output ap_block_pp0_stage0_subdone2_in;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  output \icmp_ln7_reg_274_reg[0] ;
  output full_n_reg_1;
  output \icmp_ln7_reg_274_reg[0]_0 ;
  output \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [16:0]Q;
  input ap_rst_n;
  input push;
  input m_axi_DATA_C_WREADY;
  input dout_valid_reg_0;
  input burst_valid;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input [0:0]\i_0_reg_154_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input I_RVALID;
  input ap_enable_reg_pp0_iter2_reg_0;
  input mem_reg_0;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input mem_reg_1;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input [14:0]P;
  input [14:0]mem_reg_2;

  wire DATA_C_WVALID;
  wire [0:0]E;
  wire I_RVALID;
  wire [14:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[32]_i_1_n_1 ;
  wire \dout_buf[33]_i_1_n_1 ;
  wire \dout_buf[34]_i_1_n_1 ;
  wire \dout_buf[35]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1__1_n_1;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2__1_n_1;
  wire empty_n_i_3__1_n_1;
  wire empty_n_reg_n_1;
  wire full_n_i_1__5_n_1;
  wire full_n_i_2__7_n_1;
  wire full_n_i_3__6_n_1;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]\i_0_reg_154_reg[0] ;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0]_0 ;
  wire m_axi_DATA_C_WREADY;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [14:0]mem_reg_2;
  wire mem_reg_i_10__1_n_1;
  wire mem_reg_i_10__1_n_2;
  wire mem_reg_i_10__1_n_3;
  wire mem_reg_i_10__1_n_4;
  wire mem_reg_i_11_n_1;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_11_n_3;
  wire mem_reg_i_11_n_4;
  wire mem_reg_i_12_n_1;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_12_n_3;
  wire mem_reg_i_12_n_4;
  wire mem_reg_i_14_n_1;
  wire mem_reg_i_15_n_1;
  wire mem_reg_i_16_n_1;
  wire mem_reg_i_17_n_1;
  wire mem_reg_i_18_n_1;
  wire mem_reg_i_19_n_1;
  wire mem_reg_i_20_n_1;
  wire mem_reg_i_21_n_1;
  wire mem_reg_i_22_n_1;
  wire mem_reg_i_23_n_1;
  wire mem_reg_i_24_n_1;
  wire mem_reg_i_25_n_1;
  wire mem_reg_i_26_n_1;
  wire mem_reg_i_27_n_1;
  wire mem_reg_i_28_n_1;
  wire mem_reg_i_29_n_1;
  wire mem_reg_i_30_n_1;
  wire mem_reg_i_9__1_n_2;
  wire mem_reg_i_9__1_n_3;
  wire mem_reg_i_9__1_n_4;
  wire [31:16]mul_ln9_reg_293;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_1 ;
  wire \raddr[3]_i_1_n_1 ;
  wire \raddr[4]_i_1_n_1 ;
  wire \raddr[7]_i_2_n_1 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__1_n_1 ;
  wire \usedw[4]_i_2__2_n_1 ;
  wire \usedw[4]_i_3__2_n_1 ;
  wire \usedw[4]_i_4__2_n_1 ;
  wire \usedw[4]_i_5__2_n_1 ;
  wire \usedw[4]_i_6__1_n_1 ;
  wire \usedw[7]_i_1_n_1 ;
  wire \usedw[7]_i_3__1_n_1 ;
  wire \usedw[7]_i_4__1_n_1 ;
  wire \usedw[7]_i_5__2_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1__1_n_1 ;
  wire \usedw_reg[4]_i_1__1_n_2 ;
  wire \usedw_reg[4]_i_1__1_n_3 ;
  wire \usedw_reg[4]_i_1__1_n_4 ;
  wire \usedw_reg[4]_i_1__1_n_5 ;
  wire \usedw_reg[4]_i_1__1_n_6 ;
  wire \usedw_reg[4]_i_1__1_n_7 ;
  wire \usedw_reg[4]_i_1__1_n_8 ;
  wire \usedw_reg[7]_i_2__1_n_3 ;
  wire \usedw_reg[7]_i_2__1_n_4 ;
  wire \usedw_reg[7]_i_2__1_n_6 ;
  wire \usedw_reg[7]_i_2__1_n_7 ;
  wire \usedw_reg[7]_i_2__1_n_8 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__1_n_1 ;
  wire \waddr[1]_i_1__1_n_1 ;
  wire \waddr[2]_i_1__1_n_1 ;
  wire \waddr[3]_i_1__1_n_1 ;
  wire \waddr[4]_i_1__1_n_1 ;
  wire \waddr[5]_i_1__2_n_1 ;
  wire \waddr[6]_i_1__1_n_1 ;
  wire \waddr[6]_i_2__1_n_1 ;
  wire \waddr[7]_i_2__1_n_1 ;
  wire \waddr[7]_i_3__1_n_1 ;
  wire \waddr[7]_i_4__1_n_1 ;
  wire [3:3]NLW_mem_reg_i_9__1_CO_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(full_n_reg_0),
        .I1(icmp_ln7_reg_274_pp0_iter2_reg),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55757575)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(I_RVALID),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\icmp_ln7_reg_274_reg[0] ));
  LUT6 #(
    .INIT(64'h8A808A808A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone2_in),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hFFFF5555A8880000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(I_RVALID),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\icmp_ln7_reg_274_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(dout_valid_reg_0),
        .I1(m_axi_DATA_C_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_equal_gen.data_buf[31]_i_1__1 
       (.I0(data_valid),
        .I1(m_axi_DATA_C_WREADY),
        .I2(dout_valid_reg_0),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_valid_i_1__1
       (.I0(empty_n_reg_n_1),
        .I1(data_valid),
        .I2(m_axi_DATA_C_WREADY),
        .I3(dout_valid_reg_0),
        .I4(burst_valid),
        .O(dout_valid_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_1),
        .Q(data_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_1),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[2]),
        .I3(empty_n_i_3__1_n_1),
        .O(empty_n_i_2__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_1),
        .I2(push),
        .I3(pop),
        .I4(full_n_reg_0),
        .O(full_n_i_1__5_n_1));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[2]),
        .I4(full_n_i_3__6_n_1),
        .O(full_n_i_2__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__6
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[0]),
        .O(full_n_i_3__6_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_0_reg_154[6]_i_2 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_0_reg_154_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \i_0_reg_154[6]_i_5 
       (.I0(\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(I_RVALID),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_subdone2_in));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln7_reg_274_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln7_reg_274_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone2_in),
        .I2(icmp_ln7_reg_274_pp0_iter2_reg),
        .O(\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI(mul_ln9_reg_293),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({DATA_C_WVALID,DATA_C_WVALID,DATA_C_WVALID,DATA_C_WVALID}));
  CARRY4 mem_reg_i_10__1
       (.CI(mem_reg_i_11_n_1),
        .CO({mem_reg_i_10__1_n_1,mem_reg_i_10__1_n_2,mem_reg_i_10__1_n_3,mem_reg_i_10__1_n_4}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(mul_ln9_reg_293[27:24]),
        .S({mem_reg_i_20_n_1,mem_reg_i_21_n_1,mem_reg_i_22_n_1,mem_reg_i_23_n_1}));
  CARRY4 mem_reg_i_11
       (.CI(mem_reg_i_12_n_1),
        .CO({mem_reg_i_11_n_1,mem_reg_i_11_n_2,mem_reg_i_11_n_3,mem_reg_i_11_n_4}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(mul_ln9_reg_293[23:20]),
        .S({mem_reg_i_24_n_1,mem_reg_i_25_n_1,mem_reg_i_26_n_1,mem_reg_i_27_n_1}));
  CARRY4 mem_reg_i_12
       (.CI(1'b0),
        .CO({mem_reg_i_12_n_1,mem_reg_i_12_n_2,mem_reg_i_12_n_3,mem_reg_i_12_n_4}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(mul_ln9_reg_293[19:16]),
        .S({mem_reg_i_28_n_1,mem_reg_i_29_n_1,mem_reg_i_30_n_1,Q[16]}));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_i_13
       (.I0(full_n_reg_0),
        .I1(mem_reg_0),
        .I2(icmp_ln7_reg_274_pp0_iter2_reg),
        .I3(mem_reg_1),
        .O(DATA_C_WVALID));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_14
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_15
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_15_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_16
       (.I0(P[14]),
        .I1(mem_reg_2[14]),
        .O(mem_reg_i_16_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_17
       (.I0(P[13]),
        .I1(mem_reg_2[13]),
        .O(mem_reg_i_17_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_18
       (.I0(P[12]),
        .I1(mem_reg_2[12]),
        .O(mem_reg_i_18_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_19
       (.I0(P[11]),
        .I1(mem_reg_2[11]),
        .O(mem_reg_i_19_n_1));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1__1
       (.I0(mem_reg_i_14_n_1),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_20
       (.I0(P[10]),
        .I1(mem_reg_2[10]),
        .O(mem_reg_i_20_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_21
       (.I0(P[9]),
        .I1(mem_reg_2[9]),
        .O(mem_reg_i_21_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_22
       (.I0(P[8]),
        .I1(mem_reg_2[8]),
        .O(mem_reg_i_22_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_23
       (.I0(P[7]),
        .I1(mem_reg_2[7]),
        .O(mem_reg_i_23_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_24
       (.I0(P[6]),
        .I1(mem_reg_2[6]),
        .O(mem_reg_i_24_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_25
       (.I0(P[5]),
        .I1(mem_reg_2[5]),
        .O(mem_reg_i_25_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_26
       (.I0(P[4]),
        .I1(mem_reg_2[4]),
        .O(mem_reg_i_26_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_27
       (.I0(P[3]),
        .I1(mem_reg_2[3]),
        .O(mem_reg_i_27_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_28
       (.I0(P[2]),
        .I1(mem_reg_2[2]),
        .O(mem_reg_i_28_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_29
       (.I0(P[1]),
        .I1(mem_reg_2[1]),
        .O(mem_reg_i_29_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2__1
       (.I0(raddr[6]),
        .I1(mem_reg_i_14_n_1),
        .I2(pop),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_30
       (.I0(P[0]),
        .I1(mem_reg_2[0]),
        .O(mem_reg_i_30_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__1
       (.I0(raddr[5]),
        .I1(mem_reg_i_15_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__1
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__1
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__1
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__1
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(dout_valid_reg_0),
        .I4(m_axi_DATA_C_WREADY),
        .I5(empty_n_reg_n_1),
        .O(rnext[0]));
  CARRY4 mem_reg_i_9__1
       (.CI(mem_reg_i_10__1_n_1),
        .CO({NLW_mem_reg_i_9__1_CO_UNCONNECTED[3],mem_reg_i_9__1_n_2,mem_reg_i_9__1_n_3,mem_reg_i_9__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,P[13:11]}),
        .O(mul_ln9_reg_293[31:28]),
        .S({mem_reg_i_16_n_1,mem_reg_i_17_n_1,mem_reg_i_18_n_1,mem_reg_i_19_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    mul_ln9_fu_237_p2_i_37
       (.I0(icmp_ln7_reg_274_pp0_iter2_reg),
        .I1(full_n_reg_0),
        .I2(mem_reg_0),
        .O(\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[24]),
        .Q(q_tmp[24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[25]),
        .Q(q_tmp[25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[26]),
        .Q(q_tmp[26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[27]),
        .Q(q_tmp[27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[28]),
        .Q(q_tmp[28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[29]),
        .Q(q_tmp[29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[30]),
        .Q(q_tmp[30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mul_ln9_reg_293[31]),
        .Q(q_tmp[31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(m_axi_DATA_C_WREADY),
        .I2(dout_valid_reg_0),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_14_n_1),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_1 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_1 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_1 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_1 ),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__1
       (.I0(empty_n_i_2__1_n_1),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__2 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__2 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__2 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__2 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__2_n_1 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[4]_i_6__1 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[4]_i_6__1_n_1 ));
  LUT6 #(
    .INIT(64'h22A2FFFFDD5D0000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(dout_valid_reg_0),
        .I3(m_axi_DATA_C_WREADY),
        .I4(empty_n_reg_n_1),
        .I5(push),
        .O(\usedw[7]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__1 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__1 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__2 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw[0]_i_1__1_n_1 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[4]_i_1__1_n_8 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[4]_i_1__1_n_7 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[4]_i_1__1_n_6 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[4]_i_1__1_n_5 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__1_n_1 ,\usedw_reg[4]_i_1__1_n_2 ,\usedw_reg[4]_i_1__1_n_3 ,\usedw_reg[4]_i_1__1_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2__2_n_1 }),
        .O({\usedw_reg[4]_i_1__1_n_5 ,\usedw_reg[4]_i_1__1_n_6 ,\usedw_reg[4]_i_1__1_n_7 ,\usedw_reg[4]_i_1__1_n_8 }),
        .S({\usedw[4]_i_3__2_n_1 ,\usedw[4]_i_4__2_n_1 ,\usedw[4]_i_5__2_n_1 ,\usedw[4]_i_6__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_i_2__1_n_8 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_i_2__1_n_7 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_i_2__1_n_6 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__1 
       (.CI(\usedw_reg[4]_i_1__1_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2__1_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__1_n_3 ,\usedw_reg[7]_i_2__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__1_O_UNCONNECTED [3],\usedw_reg[7]_i_2__1_n_6 ,\usedw_reg[7]_i_2__1_n_7 ,\usedw_reg[7]_i_2__1_n_8 }),
        .S({1'b0,\usedw[7]_i_3__1_n_1 ,\usedw[7]_i_4__1_n_1 ,\usedw[7]_i_5__2_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__1 
       (.I0(\waddr[7]_i_3__1_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__1_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__1_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__1_n_1 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_1 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_1 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_1 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_1 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__2_n_1 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_1 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__1_n_1 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_C_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_buffer__parameterized0
   (full_n_reg_0,
    dout_valid_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_DATA_C_RVALID,
    dout_valid_reg_1,
    rdata_ack_t);
  output full_n_reg_0;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_DATA_C_RVALID;
  input dout_valid_reg_1;
  input rdata_ack_t;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__2_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1__1_n_1;
  wire empty_n_i_2__2_n_1;
  wire empty_n_i_3__2_n_1;
  wire empty_n_reg_n_1;
  wire full_n_i_1__6_n_1;
  wire full_n_i_2__8_n_1;
  wire full_n_i_3__7_n_1;
  wire full_n_reg_0;
  wire m_axi_DATA_C_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__2_n_1 ;
  wire \usedw[4]_i_2__1_n_1 ;
  wire \usedw[4]_i_3__1_n_1 ;
  wire \usedw[4]_i_4__1_n_1 ;
  wire \usedw[4]_i_5__1_n_1 ;
  wire \usedw[4]_i_6__2_n_1 ;
  wire \usedw[7]_i_1__0_n_1 ;
  wire \usedw[7]_i_3__2_n_1 ;
  wire \usedw[7]_i_4__2_n_1 ;
  wire \usedw[7]_i_5__1_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1__2_n_1 ;
  wire \usedw_reg[4]_i_1__2_n_2 ;
  wire \usedw_reg[4]_i_1__2_n_3 ;
  wire \usedw_reg[4]_i_1__2_n_4 ;
  wire \usedw_reg[4]_i_1__2_n_5 ;
  wire \usedw_reg[4]_i_1__2_n_6 ;
  wire \usedw_reg[4]_i_1__2_n_7 ;
  wire \usedw_reg[4]_i_1__2_n_8 ;
  wire \usedw_reg[7]_i_2__2_n_3 ;
  wire \usedw_reg[7]_i_2__2_n_4 ;
  wire \usedw_reg[7]_i_2__2_n_6 ;
  wire \usedw_reg[7]_i_2__2_n_7 ;
  wire \usedw_reg[7]_i_2__2_n_8 ;
  wire [3:2]\NLW_usedw_reg[7]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1__1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__2
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_1),
        .O(dout_valid_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_1),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1__1
       (.I0(empty_n_i_2__2_n_1),
        .I1(empty_n_i_3__2_n_1),
        .I2(pop),
        .I3(m_axi_DATA_C_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1__1_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[2]),
        .O(empty_n_i_2__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__2
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[1]),
        .O(empty_n_i_3__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_1),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__8_n_1),
        .I2(full_n_i_3__7_n_1),
        .I3(full_n_reg_0),
        .I4(m_axi_DATA_C_RVALID),
        .I5(pop),
        .O(full_n_i_1__6_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__8
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[3]),
        .O(full_n_i_2__8_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__7
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_4__4
       (.I0(empty_n_reg_n_1),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__1 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__1 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__1 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__1 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__1_n_1 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \usedw[4]_i_6__2 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(m_axi_DATA_C_RVALID),
        .I3(full_n_reg_0),
        .O(\usedw[4]_i_6__2_n_1 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1__0 
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_1),
        .I4(full_n_reg_0),
        .I5(m_axi_DATA_C_RVALID),
        .O(\usedw[7]_i_1__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__2 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__2 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__1 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw[0]_i_1__2_n_1 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[4]_i_1__2_n_8 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[4]_i_1__2_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[4]_i_1__2_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[4]_i_1__2_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__2 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__2_n_1 ,\usedw_reg[4]_i_1__2_n_2 ,\usedw_reg[4]_i_1__2_n_3 ,\usedw_reg[4]_i_1__2_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2__1_n_1 }),
        .O({\usedw_reg[4]_i_1__2_n_5 ,\usedw_reg[4]_i_1__2_n_6 ,\usedw_reg[4]_i_1__2_n_7 ,\usedw_reg[4]_i_1__2_n_8 }),
        .S({\usedw[4]_i_3__1_n_1 ,\usedw[4]_i_4__1_n_1 ,\usedw[4]_i_5__1_n_1 ,\usedw[4]_i_6__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_i_2__2_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_i_2__2_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_i_2__2_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__2 
       (.CI(\usedw_reg[4]_i_1__2_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2__2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__2_n_3 ,\usedw_reg[7]_i_2__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__2_O_UNCONNECTED [3],\usedw_reg[7]_i_2__2_n_6 ,\usedw_reg[7]_i_2__2_n_7 ,\usedw_reg[7]_i_2__2_n_8 }),
        .S({1'b0,\usedw[7]_i_3__2_n_1 ,\usedw[7]_i_4__2_n_1 ,\usedw[7]_i_5__1_n_1 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    last_sect_buf,
    \sect_len_buf_reg[7] ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_rst_n,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    wreq_handling_reg_1,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_DATA_C_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \bus_equal_gen.WLAST_Dummy_i_2_0 ,
    \bus_equal_gen.WLAST_Dummy_reg_0 ,
    m_axi_DATA_C_WREADY,
    data_valid,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    m_axi_DATA_C_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf;
  output \sect_len_buf_reg[7] ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [0:0]ap_rst_n_2;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input ap_rst_n;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input wreq_handling_reg_1;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_DATA_C_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [7:0]\bus_equal_gen.WLAST_Dummy_i_2_0 ;
  input \bus_equal_gen.WLAST_Dummy_reg_0 ;
  input m_axi_DATA_C_WREADY;
  input data_valid;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input m_axi_DATA_C_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire burst_valid;
  wire [7:0]\bus_equal_gen.WLAST_Dummy_i_2_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_i_6_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WLAST_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_1 ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1__3_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__6_n_1;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__7_n_1;
  wire full_n_i_2__10_n_1;
  wire full_n_i_3__3_n_1;
  wire full_n_i_4__1_n_1;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf;
  wire m_axi_DATA_C_AWREADY;
  wire m_axi_DATA_C_WLAST;
  wire m_axi_DATA_C_WREADY;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire next_burst;
  wire next_wreq;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_DATA_C_WLAST),
        .I1(\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_DATA_C_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_1 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_1 ),
        .I2(\bus_equal_gen.WLAST_Dummy_i_2_0 [2]),
        .I3(q[2]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_1 ),
        .I5(\bus_equal_gen.WLAST_Dummy_i_6_n_1 ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_0 [6]),
        .I1(\bus_equal_gen.WLAST_Dummy_i_2_0 [4]),
        .I2(\bus_equal_gen.WLAST_Dummy_i_2_0 [7]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_2_0 [5]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_0 [1]),
        .I1(q[1]),
        .I2(\bus_equal_gen.WLAST_Dummy_i_2_0 [3]),
        .I3(q[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_0 [1]),
        .I1(q[1]),
        .I2(\bus_equal_gen.WLAST_Dummy_i_2_0 [3]),
        .I3(q[3]),
        .I4(q[0]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_2_0 [0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \bus_equal_gen.WLAST_Dummy_i_6 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_DATA_C_WREADY),
        .I3(data_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(m_axi_DATA_C_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_1 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(empty_n_i_1__6_n_1),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1__3_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__6
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__6_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__6_n_1),
        .D(data_vld_reg_n_1),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_1),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__7
       (.I0(full_n_i_2__10_n_1),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_3__3_n_1),
        .I5(full_n_i_4__1_n_1),
        .O(full_n_i_1__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__10
       (.I0(empty_n_i_1__6_n_1),
        .I1(data_vld_reg_n_1),
        .O(full_n_i_2__10_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__3
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_4__1
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(empty_n_i_1__6_n_1),
        .I3(data_vld_reg_n_1),
        .O(full_n_i_4__1_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_1),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_1_[1] ),
        .I1(\pout_reg_n_1_[2] ),
        .I2(empty_n_i_1__6_n_1),
        .I3(data_vld_reg_n_1),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_1),
        .I2(empty_n_i_1__6_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_1),
        .I2(empty_n_i_1__6_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__6_n_1),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__6_n_1),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__6_n_1),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__6_n_1),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(q[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__1 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_C_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    E,
    empty_n_reg_0,
    \q_reg[38]_0 ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[38]_1 ,
    empty_n_reg_1,
    SR,
    empty_n_reg_2,
    ap_clk,
    Q,
    \could_multi_bursts.next_loop ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    CO,
    \q_reg[0]_2 ,
    last_sect_buf,
    ap_rst_n,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[0] ,
    \q_reg[29]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]E;
  output empty_n_reg_0;
  output [30:0]\q_reg[38]_0 ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[38]_1 ;
  output [0:0]empty_n_reg_1;
  output [0:0]SR;
  input empty_n_reg_2;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input [0:0]CO;
  input \q_reg[0]_2 ;
  input last_sect_buf;
  input ap_rst_n;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[0] ;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__4_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__8_n_1;
  wire full_n_i_2__5_n_1;
  wire full_n_i_3__4_n_1;
  wire full_n_i_4__2_n_1;
  wire last_sect_buf;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][38]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire pop0;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[2]_i_2_n_1 ;
  wire \pout[2]_i_3_n_1 ;
  wire \pout[2]_i_4_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [30:0]\q_reg[38]_0 ;
  wire [0:0]\q_reg[38]_1 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt_reg[0] ;

  LUT6 #(
    .INIT(64'h000080AAFFFFFFFF)) 
    \align_len[31]_i_1__1 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(\q_reg[38]_0 [30]),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_2__5_n_1),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1__4_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_1),
        .Q(data_vld_reg_n_1),
        .R(empty_n_reg_2));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1__1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(CO),
        .I5(\q_reg[0]_2 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_1),
        .Q(fifo_wreq_valid),
        .R(empty_n_reg_2));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__8
       (.I0(full_n_i_2__5_n_1),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_3__4_n_1),
        .I5(full_n_i_4__2_n_1),
        .O(full_n_i_1__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2__5
       (.I0(data_vld_reg_n_1),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__4
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3__4_n_1));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4__2
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(\q_reg[0]_2 ),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_4__2_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_1),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[38]_0 [30]),
        .O(\q_reg[38]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[38]_0 [30]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__1
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__1
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[12]),
        .I3(last_sect_carry__0[12]),
        .I4(last_sect_carry__0_0[13]),
        .I5(last_sect_carry__0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__1
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[10]),
        .I3(last_sect_carry__0[10]),
        .I4(last_sect_carry__0_0[9]),
        .I5(last_sect_carry__0[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__1
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__1
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0_0[3]),
        .I5(last_sect_carry__0[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__1
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__2 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][38]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_1 ),
        .I1(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_1),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_1_[0] ),
        .I4(\pout[2]_i_3_n_1 ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_1 ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout[2]_i_3_n_1 ),
        .I4(\pout_reg_n_1_[2] ),
        .O(\pout[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(data_vld_reg_n_1),
        .O(\pout[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout[2]_i_4_n_1 ),
        .O(\pout[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[0]_2 ),
        .I2(CO),
        .I3(\q_reg[0]_1 ),
        .I4(\q_reg[0]_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(empty_n_reg_2));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(empty_n_reg_2));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(empty_n_reg_2));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [0]),
        .R(empty_n_reg_2));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [10]),
        .R(empty_n_reg_2));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [11]),
        .R(empty_n_reg_2));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [12]),
        .R(empty_n_reg_2));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [13]),
        .R(empty_n_reg_2));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [14]),
        .R(empty_n_reg_2));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [15]),
        .R(empty_n_reg_2));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [16]),
        .R(empty_n_reg_2));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [17]),
        .R(empty_n_reg_2));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [18]),
        .R(empty_n_reg_2));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [19]),
        .R(empty_n_reg_2));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [1]),
        .R(empty_n_reg_2));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [20]),
        .R(empty_n_reg_2));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [21]),
        .R(empty_n_reg_2));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [22]),
        .R(empty_n_reg_2));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [23]),
        .R(empty_n_reg_2));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [24]),
        .R(empty_n_reg_2));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [25]),
        .R(empty_n_reg_2));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [26]),
        .R(empty_n_reg_2));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [27]),
        .R(empty_n_reg_2));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [28]),
        .R(empty_n_reg_2));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [29]),
        .R(empty_n_reg_2));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [2]),
        .R(empty_n_reg_2));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [30]),
        .R(empty_n_reg_2));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [3]),
        .R(empty_n_reg_2));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [4]),
        .R(empty_n_reg_2));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [5]),
        .R(empty_n_reg_2));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [6]),
        .R(empty_n_reg_2));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [7]),
        .R(empty_n_reg_2));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [8]),
        .R(empty_n_reg_2));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[38]_0 [9]),
        .R(empty_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(last_sect_buf),
        .I3(\q_reg[0]_2 ),
        .O(empty_n_reg_1));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_C_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_DATA_C_BVALID,
    next_resp_reg,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_DATA_C_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__5_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__3_n_1;
  wire fifo_resp_ready;
  wire full_n_i_1__9_n_1;
  wire full_n_i_2__9_n_1;
  wire [0:0]in;
  wire m_axi_DATA_C_BVALID;
  wire \mem_reg[14][0]_srl15_n_1 ;
  wire \mem_reg[14][1]_srl15_n_1 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1__1_n_1 ;
  wire \pout[1]_i_1__1_n_1 ;
  wire \pout[2]_i_1__1_n_1 ;
  wire \pout[3]_i_1__1_n_1 ;
  wire \pout[3]_i_2__1_n_1 ;
  wire \pout[3]_i_3__1_n_1 ;
  wire \pout[3]_i_4__1_n_1 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__5
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__1_n_1 ),
        .I2(data_vld_reg_n_1),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__5_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_1),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_1),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__9
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_1),
        .I3(ap_rst_n),
        .I4(full_n_i_2__9_n_1),
        .O(full_n_i_1__9_n_1));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__9
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4__1_n_1 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(pout_reg[3]),
        .I5(pout_reg[2]),
        .O(full_n_i_2__9_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_1),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_1 ));
  (* srl_bus_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\vector_multiplier_DATA_C_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_DATA_C_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg[2]),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .I4(\pout[3]_i_3__1_n_1 ),
        .O(\pout[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \pout[3]_i_2__1 
       (.I0(pout_reg[3]),
        .I1(\pout[3]_i_4__1_n_1 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .O(\pout[3]_i_4__1_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_1 ),
        .D(\pout[0]_i_1__1_n_1 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_1 ),
        .D(\pout[1]_i_1__1_n_1 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_1 ),
        .D(\pout[2]_i_1__1_n_1 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_1 ),
        .D(\pout[3]_i_2__1_n_1 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_1 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_1 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_C_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    DATA_C_BREADY,
    empty_n_reg_1,
    ap_clk,
    SR,
    ap_rst_n,
    empty_n_reg_2,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output DATA_C_BREADY;
  output [0:0]empty_n_reg_1;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [1:0]empty_n_reg_2;
  input push;

  wire DATA_C_BREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__6_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__2_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [1:0]empty_n_reg_2;
  wire full_n_i_1__10_n_1;
  wire full_n_i_2__6_n_1;
  wire full_n_i_3__5_n_1;
  wire full_n_i_4__3_n_1;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1__2_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2[1]),
        .I2(empty_n_reg_2[0]),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__6
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_2__6_n_1),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1__6_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_2[1]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__2_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__10
       (.I0(full_n_i_2__6_n_1),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_3__5_n_1),
        .I5(full_n_i_4__3_n_1),
        .O(full_n_i_1__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__6
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_2[1]),
        .O(full_n_i_2__6_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__5
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4__3
       (.I0(push),
        .I1(empty_n_reg_2[1]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_1),
        .O(full_n_i_4__3_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2[1]),
        .O(DATA_C_BREADY));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__2 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[0]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(empty_n_reg_2[1]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_DATA_C_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_DATA_C_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_2;
  wire \bus_equal_gen.rdata_valid_t_reg_n_1 ;
  wire full_n_reg;
  wire m_axi_DATA_C_RVALID;
  wire rdata_ack_t;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_buffer__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_2),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_DATA_C_RVALID(m_axi_DATA_C_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_2),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[8] ,
    s_ready_t_reg_1,
    \data_p1_reg[29]_0 ,
    s_ready_t_reg_2,
    ap_clk,
    rs2f_wreq_ack,
    ap_enable_reg_pp0_iter0_reg,
    \data_p2_reg[29]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg,
    ap_block_pp0_stage0_subdone2_in,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    \i_0_reg_154_reg[0] ,
    \i_0_reg_154_reg[0]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]s_ready_t_reg_1;
  output [29:0]\data_p1_reg[29]_0 ;
  input s_ready_t_reg_2;
  input ap_clk;
  input rs2f_wreq_ack;
  input [2:0]ap_enable_reg_pp0_iter0_reg;
  input [29:0]\data_p2_reg[29]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_block_pp0_stage0_subdone2_in;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input \i_0_reg_154_reg[0] ;
  input \i_0_reg_154_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [2:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \data_p1[0]_i_1__1_n_1 ;
  wire \data_p1[10]_i_1__1_n_1 ;
  wire \data_p1[11]_i_1__1_n_1 ;
  wire \data_p1[12]_i_1__1_n_1 ;
  wire \data_p1[13]_i_1__1_n_1 ;
  wire \data_p1[14]_i_1__1_n_1 ;
  wire \data_p1[15]_i_1__1_n_1 ;
  wire \data_p1[16]_i_1__1_n_1 ;
  wire \data_p1[17]_i_1__1_n_1 ;
  wire \data_p1[18]_i_1__1_n_1 ;
  wire \data_p1[19]_i_1__1_n_1 ;
  wire \data_p1[1]_i_1__1_n_1 ;
  wire \data_p1[20]_i_1__1_n_1 ;
  wire \data_p1[21]_i_1__1_n_1 ;
  wire \data_p1[22]_i_1__1_n_1 ;
  wire \data_p1[23]_i_1__1_n_1 ;
  wire \data_p1[24]_i_1__1_n_1 ;
  wire \data_p1[25]_i_1__1_n_1 ;
  wire \data_p1[26]_i_1__1_n_1 ;
  wire \data_p1[27]_i_1__1_n_1 ;
  wire \data_p1[28]_i_1__1_n_1 ;
  wire \data_p1[29]_i_2__1_n_1 ;
  wire \data_p1[2]_i_1__1_n_1 ;
  wire \data_p1[3]_i_1__1_n_1 ;
  wire \data_p1[4]_i_1__1_n_1 ;
  wire \data_p1[5]_i_1__1_n_1 ;
  wire \data_p1[6]_i_1__1_n_1 ;
  wire \data_p1[7]_i_1__1_n_1 ;
  wire \data_p1[8]_i_1__1_n_1 ;
  wire \data_p1[9]_i_1__1_n_1 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]data_p2;
  wire \data_p2[29]_i_1__0_n_1 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire \i_0_reg_154_reg[0] ;
  wire \i_0_reg_154_reg[0]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__3_n_1;
  wire s_ready_t_reg_0;
  wire [0:0]s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_1 ;
  wire \state[1]_i_1__3_n_1 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h000008F0)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0_reg[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h08F80708)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0_reg[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(s_ready_t_reg_2));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(s_ready_t_reg_2));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg[1]),
        .I2(ap_enable_reg_pp0_iter0_reg[0]),
        .O(s_ready_t_reg_1));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_reg[1]),
        .I3(s_ready_t_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg[2]),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(s_ready_t_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg[1]),
        .I5(ap_block_pp0_stage0_subdone2_in),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h4D404040)) 
    \data_p1[29]_i_1__1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg[1]),
        .I4(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2__1 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__1_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_1 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0_reg[1]),
        .I1(s_ready_t_reg_0),
        .O(\data_p2[29]_i_1__0_n_1 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1__0_n_1 ),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0000007F000000)) 
    \i_0_reg_154[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_0_reg_154_reg[0] ),
        .I3(s_ready_t_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg[1]),
        .I5(\i_0_reg_154_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'hCFCCCF4F)) 
    s_ready_t_i_1__3
       (.I0(ap_enable_reg_pp0_iter0_reg[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__3_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_1),
        .Q(s_ready_t_reg_0),
        .R(s_ready_t_reg_2));
  LUT5 #(
    .INIT(32'hFC4C4C4C)) 
    \state[0]_i_1__3 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg[1]),
        .O(\state[0]_i_1__3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \state[1]_i_1__3 
       (.I0(s_ready_t_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg[1]),
        .I2(state),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .O(\state[1]_i_1__3_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_1 ),
        .Q(Q),
        .R(s_ready_t_reg_2));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_1 ),
        .Q(state),
        .S(s_ready_t_reg_2));
endmodule

(* ORIG_REF_NAME = "vector_multiplier_DATA_C_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__4_n_1;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__4
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__4_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__4_n_1),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_throttl
   (m_axi_DATA_C_AWVALID,
    Q,
    \throttl_cnt_reg[1]_0 ,
    m_axi_DATA_C_AWREADY_0,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[6]_0 ,
    AWVALID_Dummy,
    D,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[2]_0 ,
    m_axi_DATA_C_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_DATA_C_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[1]_0 ;
  output m_axi_DATA_C_AWREADY_0;
  output \throttl_cnt_reg[4]_0 ;
  output \throttl_cnt_reg[6]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]\throttl_cnt_reg[3]_0 ;
  input \throttl_cnt_reg[2]_0 ;
  input m_axi_DATA_C_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_DATA_C_AWREADY;
  wire m_axi_DATA_C_AWREADY_0;
  wire m_axi_DATA_C_AWVALID;
  wire [7:2]p_0_in;
  wire \throttl_cnt[7]_i_5_n_1 ;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire [1:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[6]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_DATA_C_AWREADY),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_DATA_C_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .O(\throttl_cnt_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_DATA_C_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_DATA_C_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_DATA_C_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [0]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h06)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt[7]_i_5_n_1 ),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt[7]_i_5_n_1 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_5_n_1 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .I4(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[6]),
        .O(\throttl_cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\throttl_cnt[7]_i_5_n_1 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_write
   (full_n_reg,
    SR,
    s_ready_t_reg,
    full_n_reg_0,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_DATA_C_WLAST,
    E,
    \could_multi_bursts.awlen_buf_reg[1]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_DATA_C_AWADDR,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[8] ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ,
    full_n_reg_1,
    DATA_C_BREADY,
    empty_n_reg_0,
    \icmp_ln7_reg_274_reg[0] ,
    \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ,
    m_axi_DATA_C_WDATA,
    m_axi_DATA_C_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    push,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_DATA_C_WREADY,
    \throttl_cnt_reg[7] ,
    m_axi_DATA_C_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \throttl_cnt_reg[1] ,
    m_axi_DATA_C_BVALID,
    empty_n_reg_1,
    \data_p2_reg[29] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    \i_0_reg_154_reg[0] ,
    \i_0_reg_154_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg,
    I_RVALID,
    ap_enable_reg_pp0_iter2_reg_0,
    icmp_ln7_reg_274_pp0_iter2_reg,
    mem_reg,
    icmp_ln7_reg_274_pp0_iter1_reg,
    P,
    mem_reg_0);
  output full_n_reg;
  output [0:0]SR;
  output s_ready_t_reg;
  output full_n_reg_0;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_DATA_C_WLAST;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[1]_0 ;
  output [1:0]D;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [29:0]m_axi_DATA_C_AWADDR;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  output full_n_reg_1;
  output DATA_C_BREADY;
  output [1:0]empty_n_reg_0;
  output \icmp_ln7_reg_274_reg[0] ;
  output \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  output [31:0]m_axi_DATA_C_WDATA;
  output [3:0]m_axi_DATA_C_WSTRB;
  input ap_clk;
  input [16:0]Q;
  input ap_rst_n;
  input push;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_DATA_C_WREADY;
  input \throttl_cnt_reg[7] ;
  input m_axi_DATA_C_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [1:0]\throttl_cnt_reg[1] ;
  input m_axi_DATA_C_BVALID;
  input [4:0]empty_n_reg_1;
  input [29:0]\data_p2_reg[29] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input \i_0_reg_154_reg[0] ;
  input \i_0_reg_154_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input I_RVALID;
  input ap_enable_reg_pp0_iter2_reg_0;
  input icmp_ln7_reg_274_pp0_iter2_reg;
  input mem_reg;
  input icmp_ln7_reg_274_pp0_iter1_reg;
  input [14:0]P;
  input [14:0]mem_reg_0;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire DATA_C_BREADY;
  wire [0:0]E;
  wire I_RVALID;
  wire [14:0]P;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [31:7]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len_reg_n_1_[31] ;
  wire \align_len_reg_n_1_[7] ;
  wire \align_len_reg_n_1_[8] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:3]beat_len_buf;
  wire buff_wdata_n_10;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_5;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_1 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awlen_buf_reg[1]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [31:2]data1;
  wire [29:0]\data_p2_reg[29] ;
  wire data_valid;
  wire empty_n_reg;
  wire [1:0]empty_n_reg_0;
  wire [4:0]empty_n_reg_1;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire end_addr_carry__0_i_1__1_n_1;
  wire end_addr_carry__0_i_2__1_n_1;
  wire end_addr_carry__0_i_3__1_n_1;
  wire end_addr_carry__0_i_4__1_n_1;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__1_i_1__1_n_1;
  wire end_addr_carry__1_i_2__1_n_1;
  wire end_addr_carry__1_i_3__1_n_1;
  wire end_addr_carry__1_i_4__1_n_1;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__2_i_1__1_n_1;
  wire end_addr_carry__2_i_2__1_n_1;
  wire end_addr_carry__2_i_3__1_n_1;
  wire end_addr_carry__2_i_4__1_n_1;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__3_i_1__1_n_1;
  wire end_addr_carry__3_i_2__1_n_1;
  wire end_addr_carry__3_i_3__1_n_1;
  wire end_addr_carry__3_i_4__1_n_1;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__4_i_1__1_n_1;
  wire end_addr_carry__4_i_2__1_n_1;
  wire end_addr_carry__4_i_3__1_n_1;
  wire end_addr_carry__4_i_4__1_n_1;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__5_i_1__1_n_1;
  wire end_addr_carry__5_i_2__1_n_1;
  wire end_addr_carry__5_i_3__1_n_1;
  wire end_addr_carry__5_i_4__1_n_1;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__6_i_1__1_n_1;
  wire end_addr_carry__6_i_2__1_n_1;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry_i_1__1_n_1;
  wire end_addr_carry_i_2__1_n_1;
  wire end_addr_carry_i_3__1_n_1;
  wire end_addr_carry_i_4__1_n_1;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire fifo_resp_ready;
  wire [38:38]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1__1_n_1;
  wire first_sect_carry__0_i_2__1_n_1;
  wire first_sect_carry__0_i_3__1_n_1;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry_i_1__1_n_1;
  wire first_sect_carry_i_2__1_n_1;
  wire first_sect_carry_i_3__1_n_1;
  wire first_sect_carry_i_4__1_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \i_0_reg_154_reg[0] ;
  wire \i_0_reg_154_reg[0]_0 ;
  wire icmp_ln7_reg_274_pp0_iter1_reg;
  wire \icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ;
  wire icmp_ln7_reg_274_pp0_iter2_reg;
  wire \icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln7_reg_274_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire [29:0]m_axi_DATA_C_AWADDR;
  wire m_axi_DATA_C_AWREADY;
  wire m_axi_DATA_C_BVALID;
  wire [31:0]m_axi_DATA_C_WDATA;
  wire m_axi_DATA_C_WLAST;
  wire m_axi_DATA_C_WREADY;
  wire [3:0]m_axi_DATA_C_WSTRB;
  wire mem_reg;
  wire [14:0]mem_reg_0;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_30_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_1 ;
  wire \sect_len_buf[1]_i_1_n_1 ;
  wire \sect_len_buf[2]_i_1_n_1 ;
  wire \sect_len_buf[3]_i_1_n_1 ;
  wire \sect_len_buf[4]_i_1_n_1 ;
  wire \sect_len_buf[5]_i_1_n_1 ;
  wire \sect_len_buf[6]_i_1_n_1 ;
  wire \sect_len_buf[7]_i_1_n_1 ;
  wire \sect_len_buf[8]_i_1_n_1 ;
  wire \sect_len_buf[9]_i_2_n_1 ;
  wire \sect_len_buf_reg_n_1_[0] ;
  wire \sect_len_buf_reg_n_1_[1] ;
  wire \sect_len_buf_reg_n_1_[2] ;
  wire \sect_len_buf_reg_n_1_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_1;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[8:7],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_1_[31] ),
        .R(fifo_wreq_n_45));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_1_[7] ),
        .R(fifo_wreq_n_45));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_1_[8] ),
        .R(fifo_wreq_n_45));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_1_[7] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_1_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_1_[31] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_buffer buff_wdata
       (.E(p_30_in),
        .I_RVALID(I_RVALID),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(\i_0_reg_154_reg[0] ),
        .ap_enable_reg_pp0_iter1_reg_1(\i_0_reg_154_reg[0]_0 ),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_rst_n_1(ap_rst_n_0),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_5),
        .data_valid(data_valid),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49}),
        .dout_valid_reg_0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_1),
        .\i_0_reg_154_reg[0] (empty_n_reg_1[2]),
        .icmp_ln7_reg_274_pp0_iter1_reg(icmp_ln7_reg_274_pp0_iter1_reg),
        .\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] (\icmp_ln7_reg_274_pp0_iter1_reg_reg[0] ),
        .icmp_ln7_reg_274_pp0_iter2_reg(icmp_ln7_reg_274_pp0_iter2_reg),
        .\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] (\icmp_ln7_reg_274_pp0_iter2_reg_reg[0] ),
        .\icmp_ln7_reg_274_reg[0] (buff_wdata_n_10),
        .\icmp_ln7_reg_274_reg[0]_0 (\icmp_ln7_reg_274_reg[0] ),
        .m_axi_DATA_C_WREADY(m_axi_DATA_C_WREADY),
        .mem_reg_0(ap_enable_reg_pp0_iter3_reg),
        .mem_reg_1(mem_reg),
        .mem_reg_2(mem_reg_0),
        .push(push));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(m_axi_DATA_C_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_DATA_C_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_DATA_C_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_DATA_C_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_DATA_C_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_DATA_C_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_DATA_C_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_DATA_C_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_DATA_C_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_DATA_C_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_DATA_C_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_DATA_C_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_DATA_C_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_DATA_C_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_DATA_C_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_DATA_C_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_DATA_C_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_DATA_C_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_DATA_C_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_DATA_C_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_DATA_C_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_DATA_C_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_DATA_C_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_DATA_C_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_DATA_C_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_DATA_C_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_DATA_C_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_DATA_C_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_DATA_C_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_DATA_C_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_DATA_C_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_DATA_C_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_DATA_C_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_4 ,\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 }),
        .Q({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_35 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_36 ),
        .ap_rst_n_2(\bus_equal_gen.fifo_burst_n_37 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_i_2_0 (\bus_equal_gen.len_cnt_reg ),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\bus_equal_gen.WLAST_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({sect_len_buf,\sect_len_buf_reg_n_1_[3] ,\sect_len_buf_reg_n_1_[2] ,\sect_len_buf_reg_n_1_[1] ,\sect_len_buf_reg_n_1_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[0] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_2 ),
        .last_sect_buf(last_sect_buf),
        .m_axi_DATA_C_AWREADY(m_axi_DATA_C_AWREADY),
        .m_axi_DATA_C_WLAST(m_axi_DATA_C_WLAST),
        .m_axi_DATA_C_WREADY(m_axi_DATA_C_WREADY),
        .next_wreq(next_wreq),
        .\sect_addr_buf_reg[2] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_26 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_1),
        .wreq_handling_reg_1(fifo_wreq_valid_buf_reg_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [1]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_1 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_1 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [1]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_1 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_DATA_C_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_DATA_C_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_DATA_C_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_DATA_C_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_2 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_DATA_C_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_DATA_C_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_DATA_C_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_DATA_C_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_DATA_C_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_DATA_C_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_DATA_C_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_DATA_C_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_DATA_C_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_DATA_C_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_DATA_C_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_DATA_C_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_DATA_C_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_DATA_C_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_DATA_C_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_DATA_C_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_DATA_C_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_DATA_C_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_DATA_C_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_DATA_C_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_DATA_C_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_DATA_C_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_DATA_C_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_DATA_C_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_DATA_C_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_DATA_C_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_DATA_C_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_DATA_C_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_DATA_C_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_DATA_C_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_DATA_C_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_DATA_C_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_DATA_C_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_DATA_C_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_DATA_C_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_DATA_C_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_DATA_C_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_DATA_C_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_DATA_C_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_DATA_C_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_DATA_C_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_DATA_C_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_DATA_C_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_DATA_C_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_1 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_DATA_C_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__1 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__1_n_1,end_addr_carry_i_2__1_n_1,end_addr_carry_i_3__1_n_1,end_addr_carry_i_4__1_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_1),
        .CO({end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1__1_n_1,end_addr_carry__0_i_2__1_n_1,end_addr_carry__0_i_3__1_n_1,end_addr_carry__0_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__1
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__1
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[8] ),
        .O(end_addr_carry__0_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__1
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__1
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry__0_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_1),
        .CO({end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1__1_n_1,end_addr_carry__1_i_2__1_n_1,end_addr_carry__1_i_3__1_n_1,end_addr_carry__1_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__1
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__1
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__1
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__1
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_1),
        .CO({end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1__1_n_1,end_addr_carry__2_i_2__1_n_1,end_addr_carry__2_i_3__1_n_1,end_addr_carry__2_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__1
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__1
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__1
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__1
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_1),
        .CO({end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1__1_n_1,end_addr_carry__3_i_2__1_n_1,end_addr_carry__3_i_3__1_n_1,end_addr_carry__3_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__1
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__1
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__1
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__1
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_1),
        .CO({end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1__1_n_1,end_addr_carry__4_i_2__1_n_1,end_addr_carry__4_i_3__1_n_1,end_addr_carry__4_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__1
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__1
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__1
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__1
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_1),
        .CO({end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1__1_n_1,end_addr_carry__5_i_2__1_n_1,end_addr_carry__5_i_3__1_n_1,end_addr_carry__5_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__1
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__1
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__1
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__1
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_4__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_1),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__1_n_1,end_addr_carry__6_i_2__1_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__1
       (.I0(\align_len_reg_n_1_[31] ),
        .I1(\start_addr_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__1
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__1
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__1
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__1
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__1
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[7] ),
        .O(end_addr_carry_i_4__1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_DATA_C_BVALID(m_axi_DATA_C_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg_0),
        .push(push_0),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_26 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.DATA_C_BREADY(DATA_C_BREADY),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0[1]),
        .empty_n_reg_2(empty_n_reg_1[4:3]),
        .full_n_reg_0(full_n_reg_0),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0_0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}),
        .SR(fifo_wreq_n_45),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_4),
        .empty_n_reg_1(fifo_wreq_n_44),
        .empty_n_reg_2(SR),
        .\end_addr_buf_reg[31] ({fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_buf(last_sect_buf),
        .last_sect_carry__0(p_0_in0_in),
        .last_sect_carry__0_0(sect_cnt),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_26 ),
        .\q_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\q_reg[0]_2 (wreq_handling_reg_n_1),
        .\q_reg[29]_0 (rs2f_wreq_data),
        .\q_reg[38]_0 ({fifo_wreq_data,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35}),
        .\q_reg[38]_1 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_valid_buf_reg_n_1));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_1),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__1_n_1,first_sect_carry_i_2__1_n_1,first_sect_carry_i_3__1_n_1,first_sect_carry_i_4__1_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__1_n_1,first_sect_carry__0_i_2__1_n_1,first_sect_carry__0_i_3__1_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__1
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry__0_i_1__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__1
       (.I0(start_addr_buf[29]),
        .I1(sect_cnt[17]),
        .I2(sect_cnt[15]),
        .I3(start_addr_buf[27]),
        .I4(sect_cnt[16]),
        .I5(start_addr_buf[28]),
        .O(first_sect_carry__0_i_2__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__1
       (.I0(start_addr_buf[26]),
        .I1(sect_cnt[14]),
        .I2(sect_cnt[12]),
        .I3(start_addr_buf[24]),
        .I4(sect_cnt[13]),
        .I5(start_addr_buf[25]),
        .O(first_sect_carry__0_i_3__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__1
       (.I0(start_addr_buf[23]),
        .I1(sect_cnt[11]),
        .I2(sect_cnt[10]),
        .I3(start_addr_buf[22]),
        .I4(sect_cnt[9]),
        .I5(start_addr_buf[21]),
        .O(first_sect_carry_i_1__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__1
       (.I0(sect_cnt[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__1
       (.I0(start_addr_buf[17]),
        .I1(sect_cnt[5]),
        .I2(sect_cnt[3]),
        .I3(start_addr_buf[15]),
        .I4(sect_cnt[4]),
        .I5(start_addr_buf[16]),
        .O(first_sect_carry_i_3__1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__1
       (.I0(start_addr_buf[14]),
        .I1(sect_cnt[2]),
        .I2(sect_cnt[0]),
        .I3(start_addr_buf[12]),
        .I4(sect_cnt[1]),
        .I5(start_addr_buf[13]),
        .O(first_sect_carry_i_4__1_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_multiplier_DATA_C_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(empty_n_reg_1[2:0]),
        .ap_enable_reg_pp0_iter0_reg_0(buff_wdata_n_10),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .ap_rst_n_1(ap_rst_n_2),
        .\data_p1_reg[29]_0 (rs2f_wreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .\i_0_reg_154_reg[0] (\i_0_reg_154_reg[0] ),
        .\i_0_reg_154_reg[0]_0 (\i_0_reg_154_reg[0]_0 ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(empty_n_reg_0[0]),
        .s_ready_t_reg_2(SR));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__1 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(start_addr_buf[2]),
        .I1(\end_addr_buf_reg_n_1_[2] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_1_[3] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_1_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_1_[5] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_addr_buf[6]),
        .I1(\end_addr_buf_reg_n_1_[6] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_addr_buf[7]),
        .I1(\end_addr_buf_reg_n_1_[7] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[8] ),
        .I1(beat_len_buf[6]),
        .I2(start_addr_buf[8]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_addr_buf[9]),
        .I1(\end_addr_buf_reg_n_1_[9] ),
        .I2(beat_len_buf[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[10] ),
        .I1(start_addr_buf[10]),
        .I2(beat_len_buf[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_1_[11] ),
        .I1(start_addr_buf[11]),
        .I2(beat_len_buf[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_1 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_1 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_1 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_1 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_1 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_1 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_1 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_DATA_C_WREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(AWVALID_Dummy),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_1),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
