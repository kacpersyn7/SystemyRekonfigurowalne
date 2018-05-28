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
    input [10:0] A,
    output [31:0] Y
);
wire [31:0] feedback;
register #
(
    .N(32)
) my_reg
(
    .rst(rst),
    .clk(clk),
    .ce(ce),
    .d(feedback),
    .q(Y)
);
c_addsub_0 my_add
(
    .A(A),
    .B(Y),
    .S(feedback)
);

endmodule
