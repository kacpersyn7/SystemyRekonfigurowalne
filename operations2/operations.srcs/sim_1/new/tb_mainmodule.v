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

reg clk=1'b1;
reg ce=1'b1;

reg signed [17:0] A;
reg signed [7:0] B;
reg signed [11:0] C;
reg signed [7:0] D;
reg signed [13:0] E;
reg signed [18:0] F;
wire signed [36:0] Y;

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
    A = 18'b000000000110110011;
    B = 8'b00010100;  
    C = 12'b110110001010;
    D = 8'b00100100;
    E = 14'b11001110000000;
    F = 19'b0010000110100011111;
    #16;
    A = 18'b011111111100100000;
    B = 8'b01111010;  
    C = 12'b100000001010;
    D = 8'b00010011;
    E = 14'b00110010000000;
    F = 19'b0111111111100011111;
end
mainmodule my_main
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y)
);
endmodule
