`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2018 10:15:03 AM
// Design Name: 
// Module Name: mainmodule
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


module mainmodule
(
    input clk,
    input ce,
    input [9:0] A,
    input [9:0] B,
    input [9:0] C,
    output [20:0] Y
);
wire signed [10:0] Z;
wire signed [9:0] C_late;
//latency 2
c_addsub_0 my_add
(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(Z)
);

delay_line #
(
    .DELAY(3),
    .N(10)
) my_delay_line
(
    .clk(clk),
    .ce(ce),
    .idata(C),
    .odata(C_late)
);

mult_gen_0  my_mult
(
    .CLK(clk),
    .A(Z),
    .B(C_late),
    .CE(ce),
    .P(Y)
);
endmodule
