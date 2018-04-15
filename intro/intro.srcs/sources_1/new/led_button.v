`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2018 10:56:22 AM
// Design Name: 
// Module Name: led_button
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
module long_and #
(
    parameter LENGTH=8
)
(
    input [LENGTH-1:0] sw,
    output led
);

wire [LENGTH:0] chain;
assign chain[0]=1'b1;

genvar i;
generate 
    for(i=0; i<LENGTH; i = i+1)
    begin
    assign chain[i+1] = sw[i] & chain[i];
    end
endgenerate

assign led=chain[LENGTH];
endmodule
