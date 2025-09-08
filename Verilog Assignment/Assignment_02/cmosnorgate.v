`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 15:15:41
// Design Name: 
// Module Name: cmosnorgate
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


module cmosnorgate(
input a,b,
output y,
wire w);

supply1 vdd;
supply0 gnd;

pmos p1(w,vdd,a);
pmos p2(y,w,b);
nmos n1(y,gnd,a);
nmos n2(y,gnd,b);
endmodule




