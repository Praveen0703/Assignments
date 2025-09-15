`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 12:17:11
// Design Name: 
// Module Name: question_9dt
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


module question_9dt();
reg [2:0]a,b;
reg [2:0]x;

initial begin

a=3'd5;
b=3'b111;
x= a | b;
end
endmodule
