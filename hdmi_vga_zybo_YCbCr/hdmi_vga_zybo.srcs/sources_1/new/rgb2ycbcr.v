`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2018 19:50:15
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr
(
    input clk,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input [23:0] pixel_in,
    output h_sync_out,
    output v_sync_out,
    output de_out,
    output [23:0] pixel_out
);
//wire signed [17:0] R;
//wire signed [17:0] G;
//wire signed [17:0] B;
//assign R = {10'b0,pixel_in[23:16]};
//assign G = {10'b0,pixel_in[15:8]};
//assign B = {10'b0,pixel_in[7:0]};
reg ce = 1'b1;
wire signed [17:0] RGB [2:0];
assign RGB[0] = {10'b0,pixel_in[23:16]};
assign RGB[1] = {10'b0,pixel_in[15:8]};
assign RGB[2] = {10'b0,pixel_in[7:0]};
reg [8:0] value = 9'd128;
wire [17:0] YCbCr [8:0];
assign YCbCr[0] = 18'b000000000010011001;
assign YCbCr[1] = 18'b000000000100101101;
assign YCbCr[2] = 18'b000000000000111010;
assign YCbCr[3] = 18'b111111111110101010;
assign YCbCr[4] = 18'b111111111101010110;
assign YCbCr[5] = 18'b000000000100000000;
assign YCbCr[6] = 18'b000000000100000000;
assign YCbCr[7] = 18'b111111111100101010;
assign YCbCr[8] = 18'b111111111111010110;

//reg [17:0] Y_R = 18'b000000000010011001;
//reg [17:0] Y_G = 18'b000000000100101101;
//reg [17:0] Y_B = 18'b000000000000111010;
//reg [17:0] Cb_R = 18'b111111111110101010;
//reg [17:0] Cb_G = 18'b111111111101010110;
//reg [17:0] Cb_B = 18'b000000000100000000;
//reg [17:0] Cr_R = 18'b000000000100000000;
//reg [17:0] Cr_G = 18'b111111111100101010;
//reg [17:0] Cr_B = 18'b111111111111010110;
wire signed [35:0] mult_out [7:0];
wire signed [8:0] adder_out [2:0];
wire signed [8:0] Y_B_delay;
wire signed [8:0] Cb_B_value;
wire signed [8:0] Cr_B_value;
genvar i;
generate 
begin
    for(i = 0; i < 9; i = i+1)
    begin
        //latency 3
        mult_gen_0 m_i
        (
            .CLK(clk),
            .A(RGB[i%3]),
            .B(YCbCr[i]),
            .P(mult_out[i])
        );
    end
    for(i = 0; i < 7; i = i+3)
    begin
        //latency 1
        c_addsub_0 a_i
        (
            .A(mult_out[i][26:-9]),
            .B(mult_out[i+1][26:-9]),
            .CLK(clk),
            .S(adder_out[i/3])
        );
    end       
end
endgenerate
delay_line #
(
    .DELAY(2),
    .N(9)
) Y_delay
(
    .clk(clk),
    .ce(ce),
    .idata(mult_out[2][26:-9]),
    .odata(Y_B_delay)
);
//latency 1
c_addsub_0 Cb_B
(
    .A(mult_out[5][26:-9]),
    .B(value),
    .CLK(clk),
    .S(Cb_B_value)
);
//latency 1
c_addsub_0 Cr_B
(
    .A(mult_out[8][26:-9]),
    .B(value),
    .CLK(clk),
    .S(Cr_B_value)
);
endmodule
