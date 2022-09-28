`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ECE 527 MP2 Display Controller
// 
// Module Name: display_controller
// 
// Description: A controller and wrapper for HDMI/DVI display.
// It generates output signals for the `rgb2dvi` IP to use. The output signals
// includes RGB color signals, horizontal sync (hsync), veritcal sync (vsync),
// active display (is_display_active).
// See the block digram for how it connects to `rgb2dvi`.
//////////////////////////////////////////////////////////////////////////////////
`include "constants.vh"

module display_controller(
    input pixel_clk,
    
    input push_button_0,
    
    output hsync,
    output vsync,
    output is_display_active,
    output [23:0] rgb,
    
    
    output [31:0] addrb,
    input [31:0] doutb,
    output [31:0] addr_num,
    input [31:0] num
);

// Pixel coordinates (y, x).
reg [(`X_WIDTH-1) : 0] x = 0; // x is horizontal
reg [(`Y_WIDTH-1) : 0] y = 0; // y is vertical
always @(posedge pixel_clk) begin
    x <= (x >= (`FRAME_WIDTH - 1)) ? 0 : (x + 1);
    if (x >= (`FRAME_WIDTH - 1)) begin
        y <= (y >= (`FRAME_HEIGHT - 1)) ? 0 : (y + 1);
    end
end

// Video-related signals
reg hsync_reg, vsync_reg;
reg is_display_reg;
always @(posedge pixel_clk) begin
    hsync_reg <= (x >= `H_SYNC_START) && (x < `H_SYNC_END);
    vsync_reg <= (y >= `V_SYNC_START) && (y < `V_SYNC_END);
    is_display_reg <= (x < `SCREEN_ACTIVE_WIDTH) && (y < `SCREEN_ACTIVE_HEIGHT);
end
assign hsync = hsync_reg;
assign vsync = vsync_reg;
assign is_display_active = is_display_reg;


// ASCII characters to display 
wire [7:0] character;

// TODO: implement your own logic to replace the example block below.
// You need to read characters from an external BRAM instead of generating it internally.

//////////////////////////////////////////////////////////////////////////////////
// Begin of example block
// ** This block is an example to generate characters internally. You'll need to 
// replace the block with your implemenation to read characters from BRAM. **
reg [31:0] addr = 32'h40000000;
reg [31:0] addr_old = 32'h40000000;
reg [31:0] addr_kept = 32'h40000000;
reg [31:0] addr_num1 = 32'h42000000;
assign addr_num = addr_num1;
assign addrb = addr;
reg [1:0] Done = 1'b0;
reg [7:0] character_start = 8'h20;
reg [7:0] character_reg = 8'h20;
reg [1:0] mods;
// Character positions (in x & y coordinates) on the screen
wire [(`X_WIDTH-1-`CHAR_WIDTH_BITWIDTH):0] char_pos_x = x[(`X_WIDTH-1):`CHAR_WIDTH_BITWIDTH];
wire [(`Y_WIDTH-1-`CHAR_HEIGHT_BITWIDTH):0] char_pos_y = y[(`Y_WIDTH-1):`CHAR_HEIGHT_BITWIDTH];

// Pixel positions (in x & y coordinates) in each character bitmap being displayed.
wire [(`CHAR_WIDTH_BITWIDTH-1):0] char_x = x[(`CHAR_WIDTH_BITWIDTH-1):0];
wire [(`CHAR_HEIGHT_BITWIDTH-1):0] char_y = y[(`CHAR_HEIGHT_BITWIDTH-1):0];

always @(posedge pixel_clk) begin
    mods = char_pos_x%4;
    if (char_pos_x < `NUM_CHAR_PER_LINE && char_pos_y < `NUM_CHAR_LINES) begin
        Done = 1'b0;
        case(mods)
        2'b00: begin
        if((char_x != {`CHAR_WIDTH_BITWIDTH{1'b1}})) begin//if((char_pos_x | char_pos_y)==0 & (char_x != {`CHAR_WIDTH_BITWIDTH{1'b1}})) begin
            character_reg <=doutb[31:24];
        end
        else begin
        character_reg <= (char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}) ? (doutb[23:16]) : character_reg;
        end
        end
        2'b01: 
        character_reg <= (char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}) ? (doutb[15:8]) : character_reg;
        2'b10: begin
        character_reg <= (char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}) ? (doutb[7:0]) : character_reg;
        end
        2'b11: begin
        if( char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}-2'b10) begin
        addr <= addr +32'h00000004;
        end
        character_reg <= (char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}) ? (doutb[31:24]) : character_reg;   
        end   
        endcase
    end
    else if (char_pos_y < `NUM_CHAR_LINES) begin
        if (char_y == {`CHAR_HEIGHT_BITWIDTH{1'b1}}) begin       
//            if (char_x <=   {`CHAR_HEIGHT_BITWIDTH{1'b1}}-5'b10000) begin
//            addr <= addr_num;
//            num <= doutb;
//            end
//            addr <= addr_kept;
        end
        else begin  // go back
            if (~Done) begin
                addr <= addr_old + `NUM_CHAR_PER_LINE * (char_pos_y + 8'h0);
                Done <=1'b1;
            end
            else begin
                character_reg[7:0] <= doutb[31:24];
            end
        end
    end
    else begin
        addr <= addr_old;
        character_reg[7:0] <= doutb[31:24];
    end
end

assign character = (character_reg!=0) ? character_reg: 8'h20;

// Simple debouncer from https://zipcpu.com/blog/2017/08/04/debouncing.html
reg push_button_debounced = 0;
localparam DEBOUNCE_TIMER_BITWIDTH = 23; // You can adjust this parameter for your need 
reg [DEBOUNCE_TIMER_BITWIDTH-1:0] debounce_counter = 0;
always @(posedge pixel_clk) begin
    // Increment the counter 
    debounce_counter <= debounce_counter + 1;
    // Detect push_button every 2^(DEBOUNCE_TIMER_BITWIDTH) cycles.
    if (debounce_counter == 0) begin
	   push_button_debounced <= push_button_0;
	end
	// Debounced button should be high for a single cycle.
	if (push_button_debounced) begin
	   push_button_debounced <= 0;
    end
end

reg [31:0] temp = 1;
always @(posedge pixel_clk) begin
    // Display next screen of characters
    if (push_button_debounced) begin
        if (temp != num) begin
        addr_old <=  addr_old +`NUM_CHAR_PER_LINE * `NUM_CHAR_LINES;
        temp <= temp +1;
        end
        else begin
            addr_old <= 32'h40000000;
            temp <= 1;
        end
end

//        addr <= addr_old +`NUM_CHAR_PER_LINE * `NUM_CHAR_LINES;
//        character_reg[7:0] <= doutb[31:24];
end
// End of example block
//////////////////////////////////////////////////////////////////////////////////


// Convert the character and attribute (e.g., foreground and background color) into actual 24-bit RGB signals.
// The colors are fixed in this MP. But the attribute can be changed dynamically and it even supports blinking.
console console_to_rgb(.pixel_clk(pixel_clk), .codepoint(character), .attribute({1'b0, 3'h0, 4'h6}), .x(x), .y(y), .rgb(rgb));


endmodule
