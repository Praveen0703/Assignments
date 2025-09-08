`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 22:59:16
// Design Name: 
// Module Name: mux8_1
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


module mux8_1(
input i0,i1,i2,i3,i4,i5,i6,s2,s1,s0,
output y,
wire w0,w1,w2,d0,d1,d2,d3,d4,d5,d6,d7);
 
not not_0(w0,s0);
not not_1(w1,s1);
not not_2(w2,s2);
and and_0(d0,w0,w1,w2);
and and_1(d1,s0,w1,w2);
and and_2(d2,w0,s1,w2);
and and_3(d3,w2,s1,s0);
and and_4(d4,s2,w1,w0);
and and_5(d5,s2,w1,s0);
and and_6(d6,s2,s1,w0);
and and_7(d7,s2,s1,s0);


endmodule
