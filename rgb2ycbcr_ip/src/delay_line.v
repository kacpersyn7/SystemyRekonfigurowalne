`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2018 10:06:04 AM
// Design Name: 
// Module Name: delay_line
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


module delay_line #
(
    parameter DELAY = 0,
    parameter N = 5
)
(
    input clk,
    input [N-1:0] idata,
    output [N-1:0] odata
);
wire [N-1:0] tdata [DELAY:0];
assign tdata[0] = idata;
genvar i;
generate 
begin
    for(i = 0; i < DELAY; i = i+1)
    begin
        register #
        (
            .N(N)
        )
        reg_i
        (
            .clk(clk),
            .d(tdata[i]),
            .q(tdata[i+1])
        );
    end       
end
endgenerate
assign odata = DELAY ? tdata[DELAY] : idata;
endmodule
