`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 14:18:35
// Design Name: 
// Module Name: replication_operator
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


module replication_operator(
input a,
input [3:0]b,
input [3:0]c,
output [7:0]y);

assign y = {a, {4{b[0]}}, {4{c[1]}}};


endmodule
