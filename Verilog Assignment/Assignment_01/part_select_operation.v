`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 14:30:34
// Design Name: 
// Module Name: part_select_operation
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


module part_select_operation();
reg [7:0]bus;
reg [3:0]y;
reg [7:4]y1;
initial begin
bus=8'b11011101;#10;
y=bus[3:0];
y1=bus[7:4];
end
endmodule
