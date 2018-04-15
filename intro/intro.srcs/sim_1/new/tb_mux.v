`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2018 01:05:51 PM
// Design Name: 
// Module Name: tb_mux
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


module tb_mux #
(
	parameter LENGTH = 8,
	parameter ADDR_LEN = $clog2(LENGTH)
)
();
wire [LENGTH-1:0] testvect;
reg clk=1'b0;
reg [ADDR_LEN-1:0] cnt = 0;
wire y;
genvar i;
generate
	for(i=0; i<LENGTH; i = i+1)
	begin
		assign testvect[i] = i%2 & 1'b1;
	end
endgenerate
initial
begin
	while(1)
	begin
		#1; clk=1'b0;
		#1; clk=1'b1;
	end
end
always @(posedge clk)
begin 
    cnt<=cnt+1;
end

mux #(
    .LENGTH(LENGTH),
    .ADDR_LEN(ADDR_LEN)
)
my_mux
(
    .x(testvect),
    .a(cnt),
    .y(y)
);
endmodule
