`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 23:26:11
// Design Name: 
// Module Name: fulladderusingtwohalfadder
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


module fulladderusingtwohalfadder(
input a,b,c,
output sum,carry);
wire w1,w2,w3;
or gate(carry,w2,w3);
and gate1(w3,w1,c);
and gate2(w2,a,b);
xor gate3(sum,c,w1);
xor gate4(w1,a,b);
endmodule
