/* Constant parameters for the video output */

`ifndef DISPLAY_CONSTANT_H
`define DISPLAY_CONSTANT_H

// Display output parameters
`define SCREEN_ACTIVE_WIDTH 1024
`define SCREEN_ACTIVE_HEIGHT 768
`define FRAME_WIDTH 1344
`define FRAME_HEIGHT 806
`define H_SYNC_START 1048
`define H_SYNC_END 1184
`define V_SYNC_START 770
`define V_SYNC_END 776
`define REFRESH_RATE 60

// Bit width of pixel coordinates
`define X_WIDTH ($clog2(`FRAME_WIDTH))
`define Y_WIDTH ($clog2(`FRAME_HEIGHT))

`define PIXEL_CLK_HZ (`FRAME_WIDTH * `FRAME_HEIGHT * `REFRESH_RATE)
`define PIXEL_CLK_HZ_HALF (`PIXEL_CLK_HZ / 2)
`define PIXEL_CLK_COUNTER_WIDTH ($clog2(`PIXEL_CLK_HZ))

// Width and height of font bitmap
`define FONT_WIDTH 8
`define FONT_HEIGHT 16

// Width and height of character displayed on screen
`define CHAR_WIDTH 64
`define CHAR_HEIGHT 128

`define CHAR_WIDTH_BITWIDTH ($clog2(`CHAR_WIDTH))
`define CHAR_HEIGHT_BITWIDTH ($clog2(`CHAR_HEIGHT))
`define NUM_CHAR_PER_LINE (`SCREEN_ACTIVE_WIDTH/`CHAR_WIDTH)
`define NUM_CHAR_LINES (`SCREEN_ACTIVE_HEIGHT/`CHAR_HEIGHT)

`endif