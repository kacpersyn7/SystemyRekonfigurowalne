`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2018 09:39:53 AM
// Design Name: 
// Module Name: vp
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


module vp
(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
wire [7:0] R_out;
wire [7:0] G_out;
wire [7:0] B_out;
wire [7:0] and_out;
always @(posedge clk)
begin
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end
assign de_out = r_de;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;
assign and_out = R_out & G_out & B_out;
assign pixel_out = {and_out, and_out, and_out};

dist_mem_gen_R mem_R
(
    .a(pixel_in[23-:8]),
    .clk(clk),
    .qspo(R_out)
);
dist_mem_gen_R mem_G
(
    .a(pixel_in[15-:8]),
    .clk(clk),
    .qspo(G_out)
);
dist_mem_gen_R mem_B
(
    .a(pixel_in[7:0]),
    .clk(clk),
    .qspo(B_out)
);
endmodule
