`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2018 10:25:51 PM
// Design Name: 
// Module Name: tb_mux_8
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


module tb_mux_8();
wire [7:0] i1;
wire [7:0] i2;
wire [7:0] i3;
wire [7:0] i4;
wire [7:0] i5;
wire [7:0] i6;
wire [7:0] i7;
wire [7:0] i8;
reg [2:0] addr = 0;
wire [7:0] o1;
initial 
begin 
    #2; addr=3'b001;
    #2; addr=3'b010;
    #2; addr=3'b011;
    #2; addr=3'b100;
    #2; addr=3'b101;
    #2; addr=3'b110;
    #2; addr=3'b111;
end
assign i1 = 8'h1a;
assign i2 = 8'h11;
assign i3 = 8'h12;
assign i4 = 8'h13;
assign i5 = 8'h14;
assign i6 = 8'h45;
assign i7 = 8'hf1;
assign i8 = 8'hc4;
mux_8 tb_mux
(
    .x({i1,i2,i3,i4,i5,i6,i7,i8}),
    .a(addr),
    .y(o1)
);

endmodule
