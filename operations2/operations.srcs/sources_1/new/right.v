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


module right 
(
    input clk,
    input ce,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [34:0] Y
);
wire signed [14:0] X;
wire signed [19:0] X_2;
wire signed [10:0] D_ext;
wire signed [17:0] E_ext;
assign D_ext = {D, 3'b0};
assign E_ext = {E, 4'b0};
//latency 2
c_addsub_DE DE
(
    .A(D_ext),
    .B(E),
    .CLK(clk),
    .CE(ce),
    .S(X)
);
//latency 2
c_addsub_EF EF
(
    .A(E_ext),
    .B(F),
    .CLK(clk),
    .CE(ce),
    .S(X_2)
);
//latency 3
mult_gen_2  my_mult
(
    .CLK(clk),
    .A(X),
    .B(X_2),
    .CE(ce),
    .P(Y)
);

endmodule