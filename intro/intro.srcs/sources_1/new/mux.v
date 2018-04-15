`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2018 08:31:26 PM
// Design Name: 
// Module Name: mux
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


module mux #
(
	parameter LENGTH = 8,
	parameter ADDR_LEN = $clog2(LENGTH) 
)
(
	input [LENGTH-1:0] x,
	input [ADDR_LEN-1:0] a, 
	output y
); 
assign y = x[a];
endmodule
