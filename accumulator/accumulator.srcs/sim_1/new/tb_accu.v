`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2018 11:57:34
// Design Name: 
// Module Name: tb_accu
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


module tb_accu();
reg clk=1'b0;
reg ce=1'b1;
reg rst=1'b0;
reg signed [12:0] A = 0;
wire signed [20:0] Y;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end
initial 
begin
    A = 13'b0001010001100;
    #2;
    A = 13'b0001011010101;
    #2;
    A = 13'b0000001100110;
    #2;
    A = 13'b0001011011011;
    #2;
    A = 13'b0000111111010;
    #2;
    A = 13'b0000001001110;
    #2;
    A = 13'b0000011011111;
    #2;
    A = 13'b0000110110110;
    #2;
    A = 13'b0001011111110;
    #2;
    A = 13'b0001100000100;
    #2;
    ce = 1'b0;
    #2; 
    rst = 1'b1;
end
accu my_main
(
    .rst(rst),
    .clk(clk),
    .ce(ce),
    .A(A),
    .Y(Y)
);
endmodule
