`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2018 20:36:56
// Design Name: 
// Module Name: save_data
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


module save_data
(
    input txd
);
integer file;
reg [7:0] i;
reg [7:0] j;
initial
begin
  file=$fopen("D:/Users/Kacper/Documents/SystemyRekonfigurowalne/state_machine/state_machine.srcs/sim_1/new/konkurswyniki.txt", "wb");
  for (i = 0; i < 16; i = i + 1) 
  begin
    for (j = 0; j < 12; j = j + 1)
    begin
    #2;
        $fwrite(file, "%b", txd);
    end
    $fwrite(file, " ");
  end
  $fclose(file);
end
endmodule
