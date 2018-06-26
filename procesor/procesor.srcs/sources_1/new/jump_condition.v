`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2018 12:05:42 AM
// Design Name: 
// Module Name: jump_condition
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


module jump_condition
(
    input [7:0] cmp_res,
    input [1:0] pc_op,
    output cond_out
);
assign cond_out = pc_op == 0 ? 0 : 
                  pc_op == 2'b01 ? 0 :
                  pc_op == 2'b10 && cmp_res == 0 ? 0 : 
                  pc_op == 2'b11 && cmp_res == 8'h01 ? 0 : 1'b1;
endmodule
