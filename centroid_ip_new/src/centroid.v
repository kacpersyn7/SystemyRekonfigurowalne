`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2018 02:07:05 PM
// Design Name: 
// Module Name: centroid
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


module centroid 
(
    input clk,
    input de,
    input h_sync,
    input v_sync,
    input mask,
    output [31:0] x,
    output [31:0] y
);
wire [31:0] x_sc = 0;
wire [31:0] y_sc = 0;
reg [31:0] x_sc_reg = 0;
reg [31:0] y_sc_reg = 0;
reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
reg [19:0] m_00 = 0;
wire [31:0] m_01;
wire [31:0] m_10;
wire eof;
wire start_x;
wire start_y;
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
//m00
always @(posedge clk)
begin
    if(eof == 1'b1)
        m_00 = 0;
    else if(mask == 1'b1)
        m_00 = m_00 + 1;
end
//m01
accu_c m_01_acc
(
    .clk(clk),
    .rst(eof),
    .ce(mask),
    .A(x_pos),
    .Y(m_01)
);
//m10
accu_c m_10_acc
(
    .clk(clk),
    .rst(eof),
    .ce(mask),
    .A(y_pos),
    .Y(m_10)
);

//div
divider_32_20_0 x_sc_div
(
    .clk(clk),
    .start(eof),
    .dividend(m_01),
    .divisor(m_00),
    .quotient(x_sc),
    .qv(start_x)
);
divider_32_20_0 y_sc_div
(
    .clk(clk),
    .start(eof),
    .dividend(m_10),
    .divisor(m_00),
    .quotient(y_sc),
    .qv(start_y)
);

always @(posedge clk)
begin
    if(start_x == 1'b1)
        x_sc_reg <= x_sc;
    if(start_y == 1'b1)
        y_sc_reg <= y_sc;
end
assign x = x_sc_reg;
assign y = y_sc_reg;
endmodule
