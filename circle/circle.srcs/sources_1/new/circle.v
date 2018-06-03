`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2018 10:58:23 PM
// Design Name: 
// Module Name: circle
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


module circle(
    input clk,
    input de,
    input h_sync,
    input v_sync,
    input [7:0] mask,
    input [10:0] x,
    input [10:0] y,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);
wire [7:0] o_red;
wire [7:0] o_gb;
reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
wire [10:0] x_pos_wire;
wire [10:0] y_pos_wire;
wire [10:0] x_diff;
wire [10:0] y_diff;
wire eof;
reg prev_v_sync = 0;
reg h_sync_flag = 0;
assign x_pos_wire = x_pos;
assign y_pos_wire = y_pos;
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
c_addsub_circle x_sub
(
    .A(x),
    .B(x_pos_wire),
    .CLK(clk),
    .S(x_diff)
);
c_addsub_circle y_sub
(
    .A(y),
    .B(y_pos_wire),
    .CLK(clk),
    .S(y_diff)
);
assign eof=(prev_v_sync==1'b0 && v_sync==1'b1)?1'b1:1'b0;
assign o_red=((x_diff<=11'd6 && y_diff<=11'd6)?8'hff:mask);
assign o_gb=((x_diff<=11'd6 && y_diff<=11'd6)?8'h00:mask);
assign pixel_out = {o_red, o_gb, o_gb};
assign de_out = de;
assign h_sync_out = h_sync;
assign v_sync_out = v_sync;

endmodule
