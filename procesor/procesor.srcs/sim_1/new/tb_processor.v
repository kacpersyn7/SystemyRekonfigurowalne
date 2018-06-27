`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2018 11:31:40 AM
// Design Name: 
// Module Name: tb_processor
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


module tb_processor();

reg clk=1'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end
processor test_processor
(
    .clk(clk)
);
endmodule
