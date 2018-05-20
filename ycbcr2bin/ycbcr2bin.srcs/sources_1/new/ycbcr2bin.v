`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2018 04:23:31 PM
// Design Name: 
// Module Name: ycbcr2bin
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


module ycbcr2bin
(
    input [23:0] pixel_in,
    output [23:0] pixel_out
);
localparam Ta = 0;
localparam Tb = 115;
localparam Tc = 145;
localparam Td = 170;
wire [8:0] Cb;
wire [8:0] Cr;
wire [8:0] bin;
assign Cb = pixel_in[15:8];
assign Cr = pixel_in[7:0];
assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255: 0;
assign pixel_out = {bin, bin, bin};



endmodule
