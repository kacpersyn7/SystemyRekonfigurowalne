`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2018 10:04:59 AM
// Design Name: 
// Module Name: median5x5
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


module median5x5 # (parameter H_SIZE = 83) 
(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input mask,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);
wire [7:0] mask_new;
wire [3:0] data_bits;
wire [3:0] D [0:29]; 
wire context_valid;
reg [2:0] part_sum_0 = 0;
reg [2:0] part_sum_1 = 0;
reg [2:0] part_sum_2 = 0;
reg [2:0] part_sum_3 = 0;
reg [2:0] part_sum_4 = 0;
reg [4:0] sum = 0;
assign data_bits = {mask, de_in, h_sync_in, v_sync_in};
assign D[0] = data_bits;
genvar i;
genvar j;
generate
begin
    for(j = 0; j < 25; j = j+6)
    begin
        for(i = 0; i < 5; i = i+1)
        begin 
            register_median r_i
            (
                .rst(0),
                .clk(clk),
                .ce(1'b1),
                .d(D[j+i]),
                .q(D[j+i+1])
            );
        end
    end
end
endgenerate
delayLineBRAM_WP  long_delay
(
    .clk(clk),
    .rst(0),
    .ce(1'b1),
    .din({D[5], D[11], D[17], D[23]}),
    .dout({D[6], D[12], D[18], D[24]}),
    .h_size(H_SIZE - 5)
);
always @(posedge clk)
begin 
    part_sum_0 <= D[1] + D[2] + D[3] + D[4] + D[5];
    part_sum_1 <= D[7] + D[8] + D[9] + D[10] + D[11];
    part_sum_2 <= D[13] + D[14] + D[15] + D[16] + D[17];
    part_sum_3 <= D[19] + D[20] + D[21] + D[22] + D[23];
    part_sum_4 <= D[25] + D[26] + D[27] + D[28] + D[29];
    sum <= part_sum_0 + part_sum_1 + part_sum_2 + part_sum_3 + part_sum_4;
end
assign context_valid = D[1][2] & D[2][2] & D[3][2] & D[4][2] & D[5][2] &
                       D[7][2] & D[8][2] & D[9][2] & D[10][2] & D[11][2] &
                       D[13][2] & D[14][2] & D[15][2] & D[16][2] & D[17][2] &
                       D[19][2] & D[20][2] & D[21][2] & D[22][2] & D[23][2] &
                       D[25][2] & D[26][2] & D[27][2] & D[28][2] & D[29][2];
delay_line_median #
(
    .DELAY(2),
    .N(3)
) synch_delay
(
   .clk(clk),
   .ce(1'b1),
   .idata(D[15][2:0]),
   .odata({de_out, h_sync_out, v_sync_out})
);

assign mask_new = sum > 5'd12 ?  8'd255 :  0;
assign pixel_out = context_valid == 1'b1 ?  {mask_new, mask_new, mask_new} :  0;

endmodule
