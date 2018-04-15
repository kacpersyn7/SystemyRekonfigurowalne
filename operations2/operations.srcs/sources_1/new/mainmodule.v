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
    input [17:0] A,
    input [7:0] B,
    input [11:0] C,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [36:0] Y
);
wire signed [30:0] Y_left;
wire signed [34:0] Y_right;
wire signed [35:0] Y_right_ext;
assign Y_right_ext = {Y_right, 1'b0};


//latency 5
left my_left
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .Y(Y_left)
);
//latency 5
right my_right
(
    .clk(clk),
    .ce(ce),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y_right)
);

c_addsub_all my_add
(
    .A(Y_left),
    .B(Y_right_ext),
    .CLK(clk),
    .CE(ce),
    .S(Y)
);

endmodule
