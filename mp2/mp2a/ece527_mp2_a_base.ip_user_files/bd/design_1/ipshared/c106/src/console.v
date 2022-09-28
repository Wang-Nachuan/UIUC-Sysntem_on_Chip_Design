`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// ECE 527 MP2
// 
// Module Name: console
// 
// Description: Generate RGB color information from the given character and 
// attribute (i.e., foreground and background color, blinking).
// Adapted from vga-text-mode (https://github.com/hdl-util/vga-text-mode)
//////////////////////////////////////////////////////////////////////////////////

`include "constants.vh"

module console(
    input wire pixel_clk,
    input wire [7:0] codepoint,
    input wire [7:0] attribute,
    input wire [(`X_WIDTH-1) : 0] x,
    input wire [(`Y_WIDTH-1) : 0] y,
    output reg [23:0] rgb
);

wire [127:0] glyph;
glyphmap glyphmap(.codepoint(codepoint), .glyph(glyph));

wire [23:0] fgrgb, bgrgb;
wire blink;
attributemap attributemap(.attribute(attribute), .fgrgb(fgrgb), .bgrgb(bgrgb), .blink(blink));

// The bitmaps on the screen display are simply scaled versions of font bitmap (8x16).
// ** The scaling factor has to be a power of two.**
wire [$clog2(`FONT_HEIGHT)-1:0] vindex = y[(`CHAR_HEIGHT_BITWIDTH-1):$clog2((`CHAR_HEIGHT)/(`FONT_HEIGHT))];
wire [$clog2(`FONT_WIDTH)-1:0] hindex = x[(`CHAR_WIDTH_BITWIDTH-1):$clog2((`CHAR_WIDTH)/(`FONT_WIDTH))];

reg [(`PIXEL_CLK_COUNTER_WIDTH-1):0] counter = 0;

always @(posedge pixel_clk) begin
    counter <= counter == (`PIXEL_CLK_HZ - 1) ? 0 : counter + 1;
    if (blink && (counter >= `PIXEL_CLK_HZ_HALF))
        rgb <= bgrgb;
    else
        rgb <= glyph[{~vindex, ~hindex}] ? fgrgb : bgrgb;
end
endmodule