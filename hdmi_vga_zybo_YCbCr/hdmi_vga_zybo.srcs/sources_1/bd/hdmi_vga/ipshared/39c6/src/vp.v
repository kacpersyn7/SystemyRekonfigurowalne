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
    input [2:0] sw,
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
wire [23:0] rgb_mux [7:0];
wire de_mux [7:0];
wire h_sync_mux [7:0];
wire v_sync_mux [7:0];

//same
assign rgb_mux[0] = pixel_in;
assign de_mux[0] = r_de;
assign h_sync_mux[0] = r_hsync;
assign v_sync_mux[0] = r_vsync;

rgb2ycbcr_0 my_conv
(
    .clk(clk),
    .de_in(r_de),
    .h_sync_in(r_hsync),
    .v_sync_in(r_vsync),
    .pixel_in(pixel_in),
    .de_out(de_mux[1]),
    .h_sync_out(h_sync_mux[1]),
    .v_sync_out(v_sync_mux[1]),
    .pixel_out(rgb_mux[1])
);


always @(posedge clk)
begin
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end

//mux

assign de_out = de_mux[sw];
assign h_sync_out = h_sync_mux[sw];
assign v_sync_out = v_sync_mux[sw];
assign pixel_out = rgb_mux[sw];


endmodule
