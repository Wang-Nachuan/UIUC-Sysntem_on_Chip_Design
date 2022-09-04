`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/03 22:07:05
// Design Name: 
// Module Name: mp1a_rtl
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


module mp1a_rtl(
        input clk,                  // PL clock (125MHz) - H16
        input rst,                  // BTN0 - D19
        input sw0, sw1,             // SW0 - M20, SW1 - M19
        output reg ld4_b, ld5_b     // LD4 Blue - L15, LD5 Blue - G14
    );
    
    reg ld4_b_delay_1, ld4_b_delay_2, ld5_b_delay_1, ld5_b_delay_2;
    
    always @ (posedge clk) begin
        if (rst) begin
            ld4_b <= 0;
            ld4_b_delay_1 <= 0;
            ld4_b_delay_2 <= 0;
            
            ld5_b <= 0;
            ld5_b_delay_1 <= 0;
            ld5_b_delay_2 <= 0;
        end
        else begin
            ld4_b_delay_1 <= sw0;
            ld4_b_delay_2 <= ld4_b_delay_1;
            ld4_b <= ld4_b_delay_2;
            
            ld5_b_delay_1 <= sw1;
            ld5_b_delay_2 <= ld5_b_delay_1;
            ld5_b <= ld5_b_delay_2;
        end   
    end
    
endmodule
