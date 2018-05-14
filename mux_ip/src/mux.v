`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2018 11:33:24 PM
// Design Name: 
// Module Name: mux
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


module mux #(parameter N = 3, parameter ADDR_LEN = $clog2(N))
(
    input [N-1:0][23:0] pixel_in, 
    input [N-1:0] h_sync_in,
    input [N-1:0] v_sync_in,
    input [N-1:0] de_in,
    output [23:0] pixel_out,
    output  h_sync_out,
    output  v_sync_out,
    output  de_out,
    input [ADDR_LEN-1:0] sw
);
assign pixel_out = pixel_in[sw];
assign h_sync_out = h_sync_in[sw];
assign v_sync_out = v_sync_in[sw];
assign de_out = de_in[sw];
endmodule
