`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2018 13:20:46
// Design Name: 
// Module Name: check_gate
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


module check_gate
(
    input [9:0] i,
    output o
);

integer file;
reg [9:0] j;
initial
begin
    file=$fopen("D:/Users/Kacper/Documents/SystemyRekonfigurowalne/or_gate_test/errors.txt", "wb");
    for (j = 0; j < 512; j = j + 1)
    begin
        if(i != 10'b0000000000 && o == 1'b0)
                $fwrite(file, "Blad dla: %b\n", i);
        #2;
    end
    $fclose(file); 
end

endmodule
