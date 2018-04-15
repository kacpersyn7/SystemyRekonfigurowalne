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


module left 
(
    input clk,
    input ce,
    input [17:0] A,
    input [7:0] B,
    input [11:0] C,
    output [30:0] Y
);
wire signed [18:0] X;
wire signed [11:0] C_late;
wire signed [7+5:0] B_ext;
assign B_ext = {B, 5'b0};

//latency 2
c_addsub_0 my_add
(
    .A(A),
    .B(B_ext),
    .CLK(clk),
    .CE(ce),
    .S(X)
);

delay_line #
(
    .DELAY(3),
    .N(12)
) my_delay_line
(
    .clk(clk),
    .ce(ce),
    .idata(C),
    .odata(C_late)
);

//latency 3
mult_gen_0  my_mult
(
    .CLK(clk),
    .A(X),
    .B(C_late),
    .CE(ce),
    .P(Y)
);
endmodule
