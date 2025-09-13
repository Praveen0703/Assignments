`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 17:35:27
// Design Name: 
// Module Name: test_05q
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


module test_05q(
input clk,
input reset,
integer i,
input [49:0]mhz,
output y
    );
    
    
    always@(posedge clk or reset)begin
    if(!reset)
    
