// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ld_weights1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_weights1_AWVALID,
        m_axi_weights1_AWREADY,
        m_axi_weights1_AWADDR,
        m_axi_weights1_AWID,
        m_axi_weights1_AWLEN,
        m_axi_weights1_AWSIZE,
        m_axi_weights1_AWBURST,
        m_axi_weights1_AWLOCK,
        m_axi_weights1_AWCACHE,
        m_axi_weights1_AWPROT,
        m_axi_weights1_AWQOS,
        m_axi_weights1_AWREGION,
        m_axi_weights1_AWUSER,
        m_axi_weights1_WVALID,
        m_axi_weights1_WREADY,
        m_axi_weights1_WDATA,
        m_axi_weights1_WSTRB,
        m_axi_weights1_WLAST,
        m_axi_weights1_WID,
        m_axi_weights1_WUSER,
        m_axi_weights1_ARVALID,
        m_axi_weights1_ARREADY,
        m_axi_weights1_ARADDR,
        m_axi_weights1_ARID,
        m_axi_weights1_ARLEN,
        m_axi_weights1_ARSIZE,
        m_axi_weights1_ARBURST,
        m_axi_weights1_ARLOCK,
        m_axi_weights1_ARCACHE,
        m_axi_weights1_ARPROT,
        m_axi_weights1_ARQOS,
        m_axi_weights1_ARREGION,
        m_axi_weights1_ARUSER,
        m_axi_weights1_RVALID,
        m_axi_weights1_RREADY,
        m_axi_weights1_RDATA,
        m_axi_weights1_RLAST,
        m_axi_weights1_RID,
        m_axi_weights1_RUSER,
        m_axi_weights1_RRESP,
        m_axi_weights1_BVALID,
        m_axi_weights1_BREADY,
        m_axi_weights1_BRESP,
        m_axi_weights1_BID,
        m_axi_weights1_BUSER,
        weights1_offset,
        weights1_buf_0_address0,
        weights1_buf_0_ce0,
        weights1_buf_0_we0,
        weights1_buf_0_d0
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_weights1_AWVALID;
input   m_axi_weights1_AWREADY;
output  [31:0] m_axi_weights1_AWADDR;
output  [0:0] m_axi_weights1_AWID;
output  [31:0] m_axi_weights1_AWLEN;
output  [2:0] m_axi_weights1_AWSIZE;
output  [1:0] m_axi_weights1_AWBURST;
output  [1:0] m_axi_weights1_AWLOCK;
output  [3:0] m_axi_weights1_AWCACHE;
output  [2:0] m_axi_weights1_AWPROT;
output  [3:0] m_axi_weights1_AWQOS;
output  [3:0] m_axi_weights1_AWREGION;
output  [0:0] m_axi_weights1_AWUSER;
output   m_axi_weights1_WVALID;
input   m_axi_weights1_WREADY;
output  [31:0] m_axi_weights1_WDATA;
output  [3:0] m_axi_weights1_WSTRB;
output   m_axi_weights1_WLAST;
output  [0:0] m_axi_weights1_WID;
output  [0:0] m_axi_weights1_WUSER;
output   m_axi_weights1_ARVALID;
input   m_axi_weights1_ARREADY;
output  [31:0] m_axi_weights1_ARADDR;
output  [0:0] m_axi_weights1_ARID;
output  [31:0] m_axi_weights1_ARLEN;
output  [2:0] m_axi_weights1_ARSIZE;
output  [1:0] m_axi_weights1_ARBURST;
output  [1:0] m_axi_weights1_ARLOCK;
output  [3:0] m_axi_weights1_ARCACHE;
output  [2:0] m_axi_weights1_ARPROT;
output  [3:0] m_axi_weights1_ARQOS;
output  [3:0] m_axi_weights1_ARREGION;
output  [0:0] m_axi_weights1_ARUSER;
input   m_axi_weights1_RVALID;
output   m_axi_weights1_RREADY;
input  [31:0] m_axi_weights1_RDATA;
input   m_axi_weights1_RLAST;
input  [0:0] m_axi_weights1_RID;
input  [0:0] m_axi_weights1_RUSER;
input  [1:0] m_axi_weights1_RRESP;
input   m_axi_weights1_BVALID;
output   m_axi_weights1_BREADY;
input  [1:0] m_axi_weights1_BRESP;
input  [0:0] m_axi_weights1_BID;
input  [0:0] m_axi_weights1_BUSER;
input  [29:0] weights1_offset;
output  [7:0] weights1_buf_0_address0;
output   weights1_buf_0_ce0;
output   weights1_buf_0_we0;
output  [31:0] weights1_buf_0_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_weights1_ARVALID;
reg m_axi_weights1_RREADY;
reg weights1_buf_0_ce0;
reg weights1_buf_0_we0;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    weights1_blk_n_AR;
wire    ap_CS_fsm_state4;
reg    weights1_blk_n_R;
wire    ap_CS_fsm_state11;
wire   [0:0] icmp_ln143_fu_208_p2;
wire   [63:0] zext_ln144_fu_116_p1;
reg   [63:0] zext_ln144_reg_229;
wire   [2:0] i_fu_126_p2;
reg   [2:0] i_reg_237;
wire    ap_CS_fsm_state2;
wire   [5:0] add_ln144_fu_148_p2;
reg   [5:0] add_ln144_reg_242;
wire   [0:0] icmp_ln141_fu_120_p2;
wire   [2:0] j_fu_160_p2;
reg   [2:0] j_reg_250;
wire    ap_CS_fsm_state3;
wire   [63:0] add_ln144_2_fu_191_p2;
reg   [63:0] add_ln144_2_reg_255;
wire   [0:0] icmp_ln142_fu_154_p2;
reg   [31:0] weights1_addr_reg_260;
wire   [2:0] k_fu_214_p2;
reg   [2:0] k_reg_269;
reg    ap_block_state11;
wire   [63:0] add_ln144_3_fu_224_p2;
reg   [63:0] add_ln144_3_reg_274;
reg   [31:0] weights1_addr_read_reg_279;
reg   [2:0] i_0_reg_83;
reg   [2:0] j_0_reg_94;
reg   [2:0] k_0_reg_105;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state10;
wire   [63:0] add_ln144_4_fu_197_p2;
wire   [4:0] tmp_fu_136_p3;
wire   [5:0] zext_ln144_1_fu_132_p1;
wire   [5:0] zext_ln144_3_fu_144_p1;
wire   [5:0] zext_ln144_4_fu_166_p1;
wire   [5:0] add_ln144_1_fu_170_p2;
wire   [7:0] tmp_3_fu_179_p3;
wire   [63:0] zext_ln144_5_fu_175_p1;
wire   [63:0] zext_ln144_6_fu_187_p1;
wire   [63:0] zext_ln144_2_fu_220_p1;
reg   [11:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln142_fu_154_p2 == 1'd1))) begin
        i_0_reg_83 <= i_reg_237;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_83 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state11) & (icmp_ln143_fu_208_p2 == 1'd1))) begin
        j_0_reg_94 <= j_reg_250;
    end else if (((icmp_ln141_fu_120_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_94 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        k_0_reg_105 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        k_0_reg_105 <= k_reg_269;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln142_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln144_2_reg_255 <= add_ln144_2_fu_191_p2;
        weights1_addr_reg_260 <= add_ln144_4_fu_197_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (icmp_ln143_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state11))) begin
        add_ln144_3_reg_274 <= add_ln144_3_fu_224_p2;
        weights1_addr_read_reg_279 <= m_axi_weights1_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln141_fu_120_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln144_reg_242 <= add_ln144_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_237 <= i_fu_126_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_250 <= j_fu_160_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state11))) begin
        k_reg_269 <= k_fu_214_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        zext_ln144_reg_229[29 : 0] <= zext_ln144_fu_116_p1[29 : 0];
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln141_fu_120_p2 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln141_fu_120_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_weights1_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        m_axi_weights1_ARVALID = 1'b1;
    end else begin
        m_axi_weights1_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (icmp_ln143_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_weights1_RREADY = 1'b1;
    end else begin
        m_axi_weights1_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        weights1_blk_n_AR = m_axi_weights1_ARREADY;
    end else begin
        weights1_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln143_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state11))) begin
        weights1_blk_n_R = m_axi_weights1_RVALID;
    end else begin
        weights1_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        weights1_buf_0_ce0 = 1'b1;
    end else begin
        weights1_buf_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        weights1_buf_0_we0 = 1'b1;
    end else begin
        weights1_buf_0_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln141_fu_120_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln142_fu_154_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((m_axi_weights1_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state11) & (icmp_ln143_fu_208_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if ((~((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0)) & (icmp_ln143_fu_208_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln144_1_fu_170_p2 = (add_ln144_reg_242 + zext_ln144_4_fu_166_p1);

assign add_ln144_2_fu_191_p2 = (zext_ln144_5_fu_175_p1 + zext_ln144_6_fu_187_p1);

assign add_ln144_3_fu_224_p2 = (zext_ln144_2_fu_220_p1 + add_ln144_2_reg_255);

assign add_ln144_4_fu_197_p2 = (zext_ln144_reg_229 + add_ln144_2_fu_191_p2);

assign add_ln144_fu_148_p2 = (zext_ln144_1_fu_132_p1 + zext_ln144_3_fu_144_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state11 = ((icmp_ln143_fu_208_p2 == 1'd0) & (m_axi_weights1_RVALID == 1'b0));
end

assign i_fu_126_p2 = (i_0_reg_83 + 3'd1);

assign icmp_ln141_fu_120_p2 = ((i_0_reg_83 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln142_fu_154_p2 = ((j_0_reg_94 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln143_fu_208_p2 = ((k_0_reg_105 == 3'd5) ? 1'b1 : 1'b0);

assign j_fu_160_p2 = (j_0_reg_94 + 3'd1);

assign k_fu_214_p2 = (k_0_reg_105 + 3'd1);

assign m_axi_weights1_ARADDR = weights1_addr_reg_260;

assign m_axi_weights1_ARBURST = 2'd0;

assign m_axi_weights1_ARCACHE = 4'd0;

assign m_axi_weights1_ARID = 1'd0;

assign m_axi_weights1_ARLEN = 32'd5;

assign m_axi_weights1_ARLOCK = 2'd0;

assign m_axi_weights1_ARPROT = 3'd0;

assign m_axi_weights1_ARQOS = 4'd0;

assign m_axi_weights1_ARREGION = 4'd0;

assign m_axi_weights1_ARSIZE = 3'd0;

assign m_axi_weights1_ARUSER = 1'd0;

assign m_axi_weights1_AWADDR = 32'd0;

assign m_axi_weights1_AWBURST = 2'd0;

assign m_axi_weights1_AWCACHE = 4'd0;

assign m_axi_weights1_AWID = 1'd0;

assign m_axi_weights1_AWLEN = 32'd0;

assign m_axi_weights1_AWLOCK = 2'd0;

assign m_axi_weights1_AWPROT = 3'd0;

assign m_axi_weights1_AWQOS = 4'd0;

assign m_axi_weights1_AWREGION = 4'd0;

assign m_axi_weights1_AWSIZE = 3'd0;

assign m_axi_weights1_AWUSER = 1'd0;

assign m_axi_weights1_AWVALID = 1'b0;

assign m_axi_weights1_BREADY = 1'b0;

assign m_axi_weights1_WDATA = 32'd0;

assign m_axi_weights1_WID = 1'd0;

assign m_axi_weights1_WLAST = 1'b0;

assign m_axi_weights1_WSTRB = 4'd0;

assign m_axi_weights1_WUSER = 1'd0;

assign m_axi_weights1_WVALID = 1'b0;

assign tmp_3_fu_179_p3 = {{add_ln144_1_fu_170_p2}, {2'd0}};

assign tmp_fu_136_p3 = {{i_0_reg_83}, {2'd0}};

assign weights1_buf_0_address0 = add_ln144_3_reg_274;

assign weights1_buf_0_d0 = weights1_addr_read_reg_279;

assign zext_ln144_1_fu_132_p1 = i_0_reg_83;

assign zext_ln144_2_fu_220_p1 = k_0_reg_105;

assign zext_ln144_3_fu_144_p1 = tmp_fu_136_p3;

assign zext_ln144_4_fu_166_p1 = j_0_reg_94;

assign zext_ln144_5_fu_175_p1 = add_ln144_1_fu_170_p2;

assign zext_ln144_6_fu_187_p1 = tmp_3_fu_179_p3;

assign zext_ln144_fu_116_p1 = weights1_offset;

always @ (posedge ap_clk) begin
    zext_ln144_reg_229[63:30] <= 34'b0000000000000000000000000000000000;
end

endmodule //ld_weights1
