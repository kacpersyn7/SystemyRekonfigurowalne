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
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);

wire [2:0] sync;
assign sync = {h_sync_in, v_sync_in, de_in};
wire [2:0] sync_out;
wire signed [8:0] Y;
wire signed [8:0] Cb;
wire signed [8:0] Cr;
wire signed [17:0] RGB [2:0];
assign RGB[2] = {1'b0, pixel_in[23:16],9'b0};
assign RGB[1] = {1'b0, pixel_in[15:8], 9'b0};
assign RGB[0] = {1'b0, pixel_in[7:0], 9'b0};
wire [8:0] value;
assign value = 9'd128;
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


wire signed [35:0] mult_out [0:8];
wire signed [8:0] adder_out [0:2];
wire signed [8:0] Y_B_delay;
wire signed [8:0] Cb_B_value;
wire signed [8:0] Cr_B_value;
genvar i;
genvar j;
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
    for(j = 0; j < 7; j = j+3)
    begin
        //latency 1
        c_addsub_0 a_i
        (
            .A({mult_out[j][35], mult_out[j][25:18]}),
            .B({mult_out[j+1][35], mult_out[j+1][25:18]}),
            .CLK(clk),
            .S(adder_out[j/3])
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
    .idata({mult_out[2][35], mult_out[2][25:18]}),
    .odata(Y_B_delay)
);
//latency 1
c_addsub_0 Cb_B
(
    .A({mult_out[5][35], mult_out[5][25:18]}),
    .B(value),
    .CLK(clk),
    .S(Cb_B_value)
);
//latency 1
c_addsub_0 Cr_B
(
    .A({mult_out[8][35], mult_out[8][25:18]}),
    .B(value),
    .CLK(clk),
    .S(Cr_B_value)
);
c_addsub_0 Y_out
(
    .A(Y_B_delay),
    .B(adder_out[0]),
    .CLK(clk),
    .S(Y)
);
c_addsub_0 Cb_out
(
    .A(Cb_B_value),
    .B(adder_out[1]),
    .CLK(clk),
    .S(Cb)
);
//latency 1
c_addsub_0 Cr_out
(
    .A(Cr_B_value),
    .B(adder_out[2]),
    .CLK(clk),
    .S(Cr)
);
assign pixel_out[23:16] = Y[7:0];
assign pixel_out[15:8] = Cr[7:0];
assign pixel_out[7:0] = Cb[7:0];
delay_line #
(
    .DELAY(6),
    .N(3)
) sync_delay
(
    .clk(clk),
    .idata(sync),
    .odata(sync_out)
);
assign h_sync_out = sync_out[2];
assign v_sync_out = sync_out[1];
assign de_out = sync_out[0];
endmodule
