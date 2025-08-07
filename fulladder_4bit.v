`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 18:45:12
// Design Name: 
// Module Name: fulladder_4bit
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


module fulladder_4bit(
input [3:0] a,b,
input c_in,
output  c_out,
output [3:0]sum);


assign {c_out, sum} = a + b + c_in;

endmodule
