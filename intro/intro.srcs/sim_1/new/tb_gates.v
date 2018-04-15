`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 10:03:42 PM
// Design Name: 
// Module Name: tb_gates
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


module tb_gates 
#(
    parameter LENGTH=8
)
();

reg clk=1'b0;
reg [LENGTH*2-1:0] cnt = {LENGTH*2{1'b0}};
wire z;
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
gates 
#(
    .LENGTH(LENGTH)
)
my_gates
(
    .x(cnt[LENGTH*2-1:LENGTH]),
    .y(cnt[LENGTH:0]),
    .z(z)
);
endmodule