`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2018 09:57:02 AM
// Design Name: 
// Module Name: register
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


module register #
(
    parameter N = 8
)
(
    input rst,
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);

reg [N-1:0] val = 0;

always @(posedge clk)
begin
    if(rst) val <= 0; 
    else if(ce) val <= d;
    else val <= val;
end
assign q=val;
endmodule
