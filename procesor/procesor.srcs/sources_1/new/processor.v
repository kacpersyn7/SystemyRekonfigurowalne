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
wire [25:0] instr;
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
wire [7:0] rx_mux_out;
wire [7:0] ry_mux_out;
wire [7:0] imm_mux_out;
wire [7:0] r0_out;
wire [7:0] r1_out;
wire [7:0] r2_out;
wire [7:0] r3_out;
wire [7:0] r4_out;
wire [7:0] r5_out;
wire [7:0] r6_out;
wire [7:0] pc_addr;
wire [7:0] counter_out;
wire [7:0] pc_mux_out;
wire jump_condition_addr;
wire [7:0] alu_and;
wire [7:0] alu_sum;
wire [7:0] alu_zero;
reg [7:0] r7_plus;

//assign instr
assign pc_op = instr[25:24];
assign alu_op = instr[21:20];
assign rx_op = instr[18:16];
assign imm_op = instr[15];
assign ry_op = instr[14:12];
assign rd_op = instr[11];
assign d_op = instr[10:8];
assign imm = instr[7:0];

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
mux_2 pc_mux
(
    .x({alu_res, counter_out}),//test this
    .a(jump_condition_addr),
    .y(pc_mux_out)
);

//registers
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
register r6
(
    .clk(clk),
    .ce(decoder_out[6]),
    .d(0),
    .q(r6_out)
);
register r7
(
    .clk(clk),
    .ce(1'b1),
    .d(pc_mux_out),
    .q(pc_addr)
);
//pc
always @(posedge clk)
begin 
    r7_plus <= pc_addr + 1;    
end
assign counter_out = r7_plus;
//muxes
mux_8 rx_mux
(
    .x({r0_out, r1_out, r2_out, r3_out, r4_out, r5_out, r6_out, pc_addr}),
    .a(rx_op),
    .y(rx_mux_out)
);
mux_8 ry_mux
(
    .x({r0_out, r1_out, r2_out, r3_out, r4_out, r5_out, r6_out, pc_addr}),
    .a(ry_op),
    .y(ry_mux_out)
);
mux_2 imm_mux
(
    .x({ry_mux_out, imm}),
    .a(imm_op),
    .y(imm_mux_out)
);
//alu
alu my_alu
(
    .rx(rx_mux_out),
    .ry(ry_mux_out),
    .and_out(alu_and),
    .adder_out(alu_sum),
    .is_zero_out(alu_zero)
);
mux_4 alu_mux
(
    .x({alu_and, alu_sum, alu_zero, imm_mux_out}),
    .a(alu_op),
    .y(alu_res)
);
//jump
jump_condition my_cond
(
    .cmp_res(alu_zero),
    .pc_op(pc_op),
    .cond_out(jump_condition_addr)
);
endmodule
