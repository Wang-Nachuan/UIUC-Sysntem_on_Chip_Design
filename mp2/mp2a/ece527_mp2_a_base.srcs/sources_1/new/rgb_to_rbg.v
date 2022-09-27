`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: rgb_to_rbg
// Description: Convert R-G-B signal (24 bits) to R-B-G signal (24 bits). 
//
// For some reason the 24-bit input signal of the `rgb2dvi` IP from digilent is in 
// the format of Red-Blue-Green. This module will convert the regular R-G-B signal
// to R-B-G for use in `rgb2dvi`. 
//////////////////////////////////////////////////////////////////////////////////


module rgb_to_rbg(
    input [23:0] rgb_in,
    output [23:0] rbg_out
);
    
wire [7:0] red = rgb_in[23:16];
wire [7:0] green = rgb_in[15:8];
wire [7:0] blue = rgb_in[7:0];

assign rbg_out = {red, blue, green};

endmodule
