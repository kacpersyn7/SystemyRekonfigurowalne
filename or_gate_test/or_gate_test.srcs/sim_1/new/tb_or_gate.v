`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2018 13:11:41
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate();

wire [9:0] i;
wire o;
reg clk=1'b0;
reg [9:0] cnt = 0;

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
assign i = cnt;

or_gate dut
(
    .i(i),
    .o(o)
);

check_gate v_i
(
    .i(i),
    .o(o)
);

endmodule

