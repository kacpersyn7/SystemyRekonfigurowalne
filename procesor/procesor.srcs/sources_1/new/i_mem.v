`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];

assign program[0]=32'b00000000000000000000000000000000;
//assign program[1]=32'h00168034;
//assign program[2]=32'h00106100;
assign program[1] = 32'h00168000;
assign program[2] = 32'h00168104;
assign program[3] = 32'h00108001;
assign program[4] = 32'h00001200;
assign program[5] = 32'h03328702;
assign program[6] = 32'h00168301;
assign program[7] = 32'h00106700;
assign program[8] = 32'h01168700;
//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
