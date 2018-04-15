`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 09:16:44 PM
// Design Name: 
// Module Name: gates
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


module gates #
(
    parameter LENGTH=8
)
(
    input [LENGTH-1:0] x,
    input [LENGTH-1:0] y,
    output z
);

wire [LENGTH - 1:0] first_level;
wire [LENGTH/2 - 1:0] second_level;
wire [LENGTH/4 - 1:0] third_level;

genvar i;
generate 
    for(i=0; i<LENGTH; i = i+1)
    begin
        assign first_level[i] = x[i] & y[i];
        if (i%2 == 0)
            assign second_level[i/2] = first_level[i] | first_level[i+1];
        if (i%4 == 0)
            assign third_level[i/4] = second_level[i/2] & second_level[i/2 + 1];
    end	
endgenerate

assign z = third_level[0] | third_level[1];
endmodule
