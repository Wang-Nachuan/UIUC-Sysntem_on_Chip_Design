// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module lenet_top_CTL_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle,
    input  wire [31:0]                   ap_return,
    output wire [31:0]                   input_r,
    output wire [31:0]                   weights1,
    output wire [31:0]                   bias1,
    output wire [31:0]                   weights3,
    output wire [31:0]                   bias3,
    output wire [31:0]                   weights5,
    output wire [31:0]                   bias5,
    output wire [31:0]                   weights6,
    output wire [31:0]                   bias6,
    output wire [31:0]                   output_r
);
//------------------------Address Info-------------------
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of input_r
//        bit 31~0 - input_r[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of weights1
//        bit 31~0 - weights1[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of bias1
//        bit 31~0 - bias1[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of weights3
//        bit 31~0 - weights3[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of bias3
//        bit 31~0 - bias3[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of weights5
//        bit 31~0 - weights5[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of bias5
//        bit 31~0 - bias5[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of weights6
//        bit 31~0 - weights6[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of bias6
//        bit 31~0 - bias6[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read/Write)
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL         = 7'h00,
    ADDR_GIE             = 7'h04,
    ADDR_IER             = 7'h08,
    ADDR_ISR             = 7'h0c,
    ADDR_AP_RETURN_0     = 7'h10,
    ADDR_INPUT_R_DATA_0  = 7'h18,
    ADDR_INPUT_R_CTRL    = 7'h1c,
    ADDR_WEIGHTS1_DATA_0 = 7'h20,
    ADDR_WEIGHTS1_CTRL   = 7'h24,
    ADDR_BIAS1_DATA_0    = 7'h28,
    ADDR_BIAS1_CTRL      = 7'h2c,
    ADDR_WEIGHTS3_DATA_0 = 7'h30,
    ADDR_WEIGHTS3_CTRL   = 7'h34,
    ADDR_BIAS3_DATA_0    = 7'h38,
    ADDR_BIAS3_CTRL      = 7'h3c,
    ADDR_WEIGHTS5_DATA_0 = 7'h40,
    ADDR_WEIGHTS5_CTRL   = 7'h44,
    ADDR_BIAS5_DATA_0    = 7'h48,
    ADDR_BIAS5_CTRL      = 7'h4c,
    ADDR_WEIGHTS6_DATA_0 = 7'h50,
    ADDR_WEIGHTS6_CTRL   = 7'h54,
    ADDR_BIAS6_DATA_0    = 7'h58,
    ADDR_BIAS6_CTRL      = 7'h5c,
    ADDR_OUTPUT_R_DATA_0 = 7'h60,
    ADDR_OUTPUT_R_CTRL   = 7'h64,
    WRIDLE               = 2'd0,
    WRDATA               = 2'd1,
    WRRESP               = 2'd2,
    WRRESET              = 2'd3,
    RDIDLE               = 2'd0,
    RDDATA               = 2'd1,
    RDRESET              = 2'd2,
    ADDR_BITS         = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [31:0]                   int_ap_return;
    reg  [31:0]                   int_input_r = 'b0;
    reg  [31:0]                   int_weights1 = 'b0;
    reg  [31:0]                   int_bias1 = 'b0;
    reg  [31:0]                   int_weights3 = 'b0;
    reg  [31:0]                   int_bias3 = 'b0;
    reg  [31:0]                   int_weights5 = 'b0;
    reg  [31:0]                   int_bias5 = 'b0;
    reg  [31:0]                   int_weights6 = 'b0;
    reg  [31:0]                   int_bias6 = 'b0;
    reg  [31:0]                   int_output_r = 'b0;

//------------------------Instantiation------------------

//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_AP_RETURN_0: begin
                    rdata <= int_ap_return[31:0];
                end
                ADDR_INPUT_R_DATA_0: begin
                    rdata <= int_input_r[31:0];
                end
                ADDR_WEIGHTS1_DATA_0: begin
                    rdata <= int_weights1[31:0];
                end
                ADDR_BIAS1_DATA_0: begin
                    rdata <= int_bias1[31:0];
                end
                ADDR_WEIGHTS3_DATA_0: begin
                    rdata <= int_weights3[31:0];
                end
                ADDR_BIAS3_DATA_0: begin
                    rdata <= int_bias3[31:0];
                end
                ADDR_WEIGHTS5_DATA_0: begin
                    rdata <= int_weights5[31:0];
                end
                ADDR_BIAS5_DATA_0: begin
                    rdata <= int_bias5[31:0];
                end
                ADDR_WEIGHTS6_DATA_0: begin
                    rdata <= int_weights6[31:0];
                end
                ADDR_BIAS6_DATA_0: begin
                    rdata <= int_bias6[31:0];
                end
                ADDR_OUTPUT_R_DATA_0: begin
                    rdata <= int_output_r[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt = int_gie & (|int_isr);
assign ap_start  = int_ap_start;
assign input_r   = int_input_r;
assign weights1  = int_weights1;
assign bias1     = int_bias1;
assign weights3  = int_weights3;
assign bias3     = int_bias3;
assign weights5  = int_weights5;
assign bias5     = int_bias5;
assign weights6  = int_weights6;
assign bias6     = int_bias6;
assign output_r  = int_output_r;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_ap_return
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_return <= 0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_return <= ap_return;
    end
end

// int_input_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_R_DATA_0)
            int_input_r[31:0] <= (WDATA[31:0] & wmask) | (int_input_r[31:0] & ~wmask);
    end
end

// int_weights1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_weights1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHTS1_DATA_0)
            int_weights1[31:0] <= (WDATA[31:0] & wmask) | (int_weights1[31:0] & ~wmask);
    end
end

// int_bias1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS1_DATA_0)
            int_bias1[31:0] <= (WDATA[31:0] & wmask) | (int_bias1[31:0] & ~wmask);
    end
end

// int_weights3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_weights3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHTS3_DATA_0)
            int_weights3[31:0] <= (WDATA[31:0] & wmask) | (int_weights3[31:0] & ~wmask);
    end
end

// int_bias3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS3_DATA_0)
            int_bias3[31:0] <= (WDATA[31:0] & wmask) | (int_bias3[31:0] & ~wmask);
    end
end

// int_weights5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_weights5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHTS5_DATA_0)
            int_weights5[31:0] <= (WDATA[31:0] & wmask) | (int_weights5[31:0] & ~wmask);
    end
end

// int_bias5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS5_DATA_0)
            int_bias5[31:0] <= (WDATA[31:0] & wmask) | (int_bias5[31:0] & ~wmask);
    end
end

// int_weights6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_weights6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHTS6_DATA_0)
            int_weights6[31:0] <= (WDATA[31:0] & wmask) | (int_weights6[31:0] & ~wmask);
    end
end

// int_bias6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS6_DATA_0)
            int_bias6[31:0] <= (WDATA[31:0] & wmask) | (int_bias6[31:0] & ~wmask);
    end
end

// int_output_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_R_DATA_0)
            int_output_r[31:0] <= (WDATA[31:0] & wmask) | (int_output_r[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
