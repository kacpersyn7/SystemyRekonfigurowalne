`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2018 12:08:41 AM
// Design Name: 
// Module Name: modulo_n
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


module modulo_n #
(
    parameter N=3,
    parameter WIDTH = $clog2(N) 
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH:0]y
);
reg [WIDTH-1:0] val = 0;

always @(posedge clk)
begin
    if(rst || val == (N-1)) 
        val <= 0;
    else
        if(ce)
            val <= val+1;
        else
            val <= val;
end
assign y = val;
endmodule
