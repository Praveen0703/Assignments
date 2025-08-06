`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:53:11
// Design Name: 
// Module Name: cmos_notgate
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


module cmos_notgate(
input a,
output f);

supply1 vdd;
supply0 gnd;

pmos p1(f,vdd,a);
nmos n1(f,gnd,a);
endmodule

