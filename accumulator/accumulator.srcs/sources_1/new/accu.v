`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.04.2018 22:03:24
// Design Name: 
// Module Name: accu
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


module accu
(
    input clk,
    input rst,
    input ce,
    input [12:0] A,
    output [20:0] Y
);
wire signed [20:0] feedback;
register #
(
    .N(21)
) my_reg
(
    .rst(rst),
    .clk(clk),
    .ce(ce),
    .d(feedback),
    .q(Y)
);
c_addsub_0 my_sub
(
    .A(A),
    .B(Y),
//    .CLK(clk),
    .CE(ce),
    .S(feedback)
);

endmodule
