`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/24 23:45:36
// Design Name: 
// Module Name: incre_by_10
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


module incre_by_10( 
        input [31:0] data_in,
        output [31:0] data_out
    );
    
    assign data_out[7:0] = data_in[7:0] + 8'd10;
    assign data_out[15:8] = data_in[15:8] + 8'd10;
    assign data_out[23:16] = data_in[23:16] + 8'd10;
    assign data_out[31:24] = data_in[31:24] + 8'd10;
    
endmodule
