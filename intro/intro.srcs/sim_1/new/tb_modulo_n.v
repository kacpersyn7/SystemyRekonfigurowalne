`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2018 08:23:31 PM
// Design Name: 
// Module Name: tb_modulo_n
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


module tb_modulo_n 
#(
	parameter N=13,
	parameter WIDTH = $clog2(N)
)
();

reg clk=1'b0;
reg ce=1'b1;
reg rst=1'b0;
wire [WIDTH-1:0] y;
initial
begin
	while(1)
	begin
		#1; clk=1'b0;
		#1; clk=1'b1;
	end
end


modulo_n 
#(
	.N(N)
)
my_modulo
(
	.clk(clk),
	.ce(ce),
	.rst(rst),
	.y(y)
);

endmodule
