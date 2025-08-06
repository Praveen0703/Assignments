`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 15:22:11
// Design Name: 
// Module Name: vector_part_selecttb
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


module vector_part_select();

reg[15:0]vector;
reg[3:0]y;
reg[7:0]y1;

initial begin
vector[15:0]=16'b1101101101101101;
#10;
y=vector[3:0];
#10;
y1=vector[7:0];
#10;
end
endmodule

