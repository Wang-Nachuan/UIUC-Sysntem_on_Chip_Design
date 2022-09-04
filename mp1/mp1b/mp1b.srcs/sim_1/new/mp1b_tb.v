`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/04 10:14:06
// Design Name: 
// Module Name: mp1b_tb
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


module mp1b_tb(

    );
    
    reg clk;
    reg [1:0] sw;
    reg [3:0] btn;
    wire [3:0] led; 
    
    always begin
        clk <= ~clk;
        #100;
    end
    
    initial begin
        clk <= 1;
        sw <= 0;
        btn <= 0;
        #601;
        sw <= 2'b10;
        #600;
        btn <= 4'b0001;
        #600;
        btn <= 4'b0010;
        #600;
        btn <= 4'b0100;
        #600;
        btn <= 4'b1000;
    end
    
    mp1b_rtl DUT(
        .clk(clk),
        .sw(sw),
        .btn(btn),
        .led(led)
    );
    
    
endmodule
