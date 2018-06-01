`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2018 12:28:29 AM
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid
(
    input clk,
    input de,
    input h_sync,
    input v_sync,
    input [7:0] mask,
    output [10:0] x,
    output [10:0] y,
    output [23:0] pixel_out
);
wire [7:0] o_red;
wire [7:0] o_gb;
reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
wire eof;
reg prev_v_sync = 0;
reg h_sync_flag = 0;
always @(posedge clk)
begin
    if(v_sync == 1'b1)
    begin
        x_pos <= 0;
        y_pos <= 0;
    end
    if(h_sync == 1'b1)
    begin 
       h_sync_flag <= 0;
       x_pos <= 0;
       if(h_sync_flag == 1'b1)
            y_pos <= y_pos + 1;
    end
    if(de == 1'b1)
    begin
        h_sync_flag <= 1'b1;
        x_pos <= x_pos + 1;
    end
    prev_v_sync <= v_sync;
end
assign eof=(prev_v_sync==1'b0 && v_sync==1'b1)?1'b1:1'b0;
assign o_red=((x_pos==x || y_pos==y)?8'hff:mask);
assign o_gb=((x_pos==x || y_pos==y)?8'h00:mask);
assign pixel_out = {o_red, o_gb, o_gb};
endmodule
