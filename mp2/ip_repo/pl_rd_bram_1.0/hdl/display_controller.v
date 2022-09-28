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
    
    input [31:0] bram_data,
    output [31:0] bram_addr,
    output bram_en,
    output [3:0]bram_we,
    output hsync,
    output vsync,
    output is_display_active,
    output [23:0] rgb
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

reg [7:0] character_start = 8'h20;
reg [7:0] character_reg = 8'h20;
reg [7:0] index = 8'b0;
// Character positions (in x & y coordinates) on the screen
wire [(`X_WIDTH-1-`CHAR_WIDTH_BITWIDTH):0] char_pos_x = x[(`X_WIDTH-1):`CHAR_WIDTH_BITWIDTH];
wire [(`Y_WIDTH-1-`CHAR_HEIGHT_BITWIDTH):0] char_pos_y = y[(`Y_WIDTH-1):`CHAR_HEIGHT_BITWIDTH];

// Pixel positions (in x & y coordinates) in each character bitmap being displayed.
wire [(`CHAR_WIDTH_BITWIDTH-1):0] char_x = x[(`CHAR_WIDTH_BITWIDTH-1):0];
wire [(`CHAR_HEIGHT_BITWIDTH-1):0] char_y = y[(`CHAR_HEIGHT_BITWIDTH-1):0];

//always @(posedge pixel_clk) begin
//    if (char_pos_x < `NUM_CHAR_PER_LINE && char_pos_y < `NUM_CHAR_LINES) begin
//        character_reg <= (char_x == {`CHAR_WIDTH_BITWIDTH{1'b1}}) ? (character_reg + 1) : character_reg;
//    end
//    else if (char_pos_y < `NUM_CHAR_LINES) begin
//        character_reg <= (char_y == {`CHAR_HEIGHT_BITWIDTH{1'b1}}) ? (character_start + `NUM_CHAR_PER_LINE * (char_pos_y + 8'h1)) : (character_start + `NUM_CHAR_PER_LINE * (char_pos_y + 8'h0));
//    end
//    else begin
//        character_reg <= character_start;
//    end
//end

// en always =1
assign bram_en = 1'b1;
assign bram_we = 4'b0;

// when button is pressed, read next line. 
always @(posedge pixel_clk) begin
    if (push_button_debounced)
        index <= index + 96 *4; 
end

// cnt the character number 
reg [ 5:0 ] cnt;
always@(posedge pixel_clk) begin 
    if(cnt == 95)
        cnt <= 6'b0;
    else 
        cnt <= cnt +1'b1;
end

// read data
reg [31:0]bram_addr_r; 
always@(posedge pixel_clk) begin 
    bram_addr_r <= index + cnt; 
end
assign bram_addr = bram_addr_r; 

// data_buffer
reg [7 :0 ]data_reg;
always@(posedge pixel_clk) begin 
    data_reg <= bram_data[7:0]; 
end
assign character = data_reg;

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

//always @(posedge pixel_clk) begin
//    // Display next screen of characters
//    if (push_button_debounced)
//        character_start <= character_start + `NUM_CHAR_PER_LINE * `NUM_CHAR_LINES;
//end
// End of example block
//////////////////////////////////////////////////////////////////////////////////


// Convert the character and attribute (e.g., foreground and background color) into actual 24-bit RGB signals.
// The colors are fixed in this MP. But the attribute can be changed dynamically and it even supports blinking.
console console_to_rgb(.pixel_clk(pixel_clk), .codepoint(character), .attribute({1'b0, 3'h0, 4'h6}), .x(x), .y(y), .rgb(rgb));


endmodule
