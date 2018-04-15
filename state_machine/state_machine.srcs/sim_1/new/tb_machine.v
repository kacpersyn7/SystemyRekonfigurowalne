`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2018 10:39:57 AM
// Design Name: 
// Module Name: tb_machine
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


module tb_machine();

wire clk;
wire rst;
wire send;
wire [7:0] data;
wire txd;
reg clk_t=1'b1;
reg rst_t=1'b0;
assign clk = clk_t;
assign rst = rst_t;
initial
begin
	while(1)
	begin
		#1; clk_t=1'b0;
		#1; clk_t=1'b1;
	end
end
read_data st_i
(
    .send(send),
    .data(data)
);

machine dut
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data),
    .txd(txd)
);

save_data v_i
(
    .txd(txd)
);

endmodule
