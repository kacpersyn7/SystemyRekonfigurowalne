`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2018 10:22:52 AM
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line #
(
    parameter N = 5,
    parameter DELAY = 3
)
();
reg [N-1:0]idata = 0;
reg [$clog2(DELAY+2)-1:0]cnt = 0;
reg clk=1'b0;
reg ce=1'b1;
wire [N-1:0]odata;
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
	if(cnt == (DELAY+1))
	begin
		cnt <= 0;
		idata <= {N{1'b1}};
	end
	else
	begin
		idata <= 0;
		cnt <= cnt + 1;
	end
end

delay_line 
#(
    .N(N),
    .DELAY(DELAY)
)
my_delay_line
(
    .clk(clk),
    .ce(ce),
    .idata(idata),
    .odata(odata)
);
endmodule
