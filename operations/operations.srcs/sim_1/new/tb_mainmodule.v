`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2018 10:42:10 AM
// Design Name: 
// Module Name: tb_mainmodule
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


module tb_mainmodule ();

reg clk=1'b0;
reg ce=1'b1;
reg signed [9:0] A;
reg signed [9:0] B;
reg signed [9:0] C;
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
    A = 10'b0001010011;
    B = 10'b0011001010;
    C = 10'b0010010001;
end
mainmodule my_main
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .Y(Y)
);
endmodule
