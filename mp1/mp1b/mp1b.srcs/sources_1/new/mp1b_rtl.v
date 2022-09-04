`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/03 23:05:12
// Design Name: 
// Module Name: mp1b_rtl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mp1b_rtl(
        input clk,              // PL clock (125MHz) - H16
        input [1:0] sw,         // SW0 - M20, SW1 - M19
        input [3:0] btn,        // BTN3-0 - L19, L20, D20, D19
        output reg [3:0] led    // LED3-0 - M14, N16, P14, R14
    );

    reg [1:0] mode;
    reg [3:0] state;

    always @ (posedge clk) begin
        case (btn)
            4'b0001: mode <= 2'd0;
            4'b0010: mode <= 2'd1;
            4'b0100: mode <= 2'd2;
            4'b1000: mode <= 2'd3;
            default: mode <= mode;
        endcase

        case (sw)
            2'b00: state <= 4'b0001;
            2'b01: state <= 4'b0011;
            2'b10: state <= 4'b0111;
            2'b11: state <= 4'b1111;
        endcase
    end

    always @ (*) begin
        case (mode)
            2'd0: led = state;
            2'd1: led = state >> 2;
            2'd2: led = {state[0], state[3:1]};
            2'd3: led = ~ state;
            default: led = state;
        endcase
    end
    
endmodule

