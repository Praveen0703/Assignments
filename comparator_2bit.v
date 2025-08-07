`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 12:59:24
// Design Name: 
// Module Name: comparator_2bit
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


module comparator_2bit(
input a0,a1,b0,b1,
output a_eql_b,  a_lessthan_b, a_greaterthan_b 
);
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;

not(w1,a1);
not(w2,a0);
not(w3,b1);
not(w4,b0);

and(w5,w1,w2,b0);
and(w6,w1,b1);
and(w7,w2,b1,b0);
and(w8,w3,a0,b0);
and(w9,w3,w4,a1);
and(w10,a1,b0);

or(w11,a1,b1);
or(w4,a0);
endmodule



