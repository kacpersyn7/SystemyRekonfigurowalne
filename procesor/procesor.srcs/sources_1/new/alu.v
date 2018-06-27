`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2018 11:05:41 PM
// Design Name: 
// Module Name: alu
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


module alu
(
    input [7:0] rx,
    input [7:0] ry,
    output [7:0] and_out,
    output [7:0] adder_out,
    output [7:0] is_zero_out
);
assign and_out = rx & ry;
assign is_zero_out = rx == 0 ? 8'h01 : 0;
assign adder_out = rx + ry;
endmodule
