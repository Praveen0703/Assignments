`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:41:17
// Design Name: 
// Module Name: cmos_nandgate
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


module cmos_nandgate(
input a,b,
output f,
wire w);
supply1 vdd;
supply0 gnd; 
pmos p1(f,vdd,a);
pmos p2(f,vdd,b);
nmos n1(f,w,a);
nmos n2(w,gnd,b);
endmodule
