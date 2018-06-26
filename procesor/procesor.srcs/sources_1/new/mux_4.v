`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2018 10:01:39 AM
// Design Name: 
// Module Name: mux_4
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


module mux_4
(
    input [0:3][7:0] x,
    input [1:0] a,
    output [7:0] y
);
assign y=x[a];
endmodule
