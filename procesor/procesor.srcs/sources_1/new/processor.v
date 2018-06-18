`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2018 09:56:55 AM
// Design Name: 
// Module Name: processor
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


module processor
(
    input clk
);
wire [1:0] pc_op;
wire [1:0] alu_op;
wire [2:0] rx_op;
wire imm_op;
wire [2:0] ry_op;
wire rd_op;
wire [2:0] d_op;
wire [7:0] imm;

wire [7:0] alu_res;
wire [7:0] data_out;


wire [7:0] rd_mux_out;
wire [7:0] decoder_out;

wire [7:0] r0_out;
wire [7:0] r1_out;
wire [7:0] r2_out;
wire [7:0] r3_out;
wire [7:0] r4_out;
wire [7:0] r5_out;
wire [7:0] r6_out;
wire [7:0] r7_out;

decoder dec
(
    .x(d_op),
    .y(decoder_out)
);
mux_2 rd_mux
(
    .x({alu_res, data_out}),
    .a(rd_op),
    .y(rd_mux_out)
);


register r0
(
    .clk(clk),
    .ce(decoder_out[0]),
    .d(rd_mux_out),
    .q(r0_out)
);
register r1
(
    .clk(clk),
    .ce(decoder_out[1]),
    .d(rd_mux_out),
    .q(r1_out)
);
register r2
(
    .clk(clk),
    .ce(decoder_out[2]),
    .d(rd_mux_out),
    .q(r2_out)
);
register r3
(
    .clk(clk),
    .ce(decoder_out[3]),
    .d(rd_mux_out),
    .q(r3_out)
);
register r4
(
    .clk(clk),
    .ce(decoder_out[4]),
    .d(rd_mux_out),
    .q(r4_out)
);
register r5
(
    .clk(clk),
    .ce(decoder_out[5]),
    .d(rd_mux_out),
    .q(r5_out)
);
endmodule
