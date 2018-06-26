`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2018 09:59:41 AM
// Design Name: 
// Module Name: mux_8
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


module mux_8
(
    input [0:7][7:0] x,
    input [2:0]a,
    output [7:0] y
);
assign y=x[a];
endmodule