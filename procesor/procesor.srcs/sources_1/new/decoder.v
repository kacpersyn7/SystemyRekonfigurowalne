`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2018 10:03:59 AM
// Design Name: 
// Module Name: decoder
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


module decoder
(
    input [2:0] x,
    output [8:0] y
);
assign y[0]=((x==3'b000)?1'b1:1'b0);
assign y[1]=((x==3'b001)?1'b1:1'b0);
assign y[2]=((x==3'b010)?1'b1:1'b0);
assign y[3]=((x==3'b011)?1'b1:1'b0);
assign y[4]=((x==3'b100)?1'b1:1'b0);
assign y[5]=((x==3'b101)?1'b1:1'b0);
assign y[6]=((x==3'b110)?1'b1:1'b0);
assign y[7]=((x==3'b111)?1'b1:1'b0);
endmodule
