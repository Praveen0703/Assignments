`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 00:22:29
// Design Name: 
// Module Name: multiplxer8_1u4_1tb
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


module multiplxer8_1u4_1tb();
reg a0,a1,a2,a3,a4,a5,a6,a7,s0,s1,s2;
wire y;
multiplxer8_1u4_1 uut(.a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),
.s0(s0),.s1(s1),.s2(s2),.y(y));
initial begin
a0=0;a1=0;a2=0;a3=1;a4=0;a5=1;a6=0;a7=0;s0=0;s1=1;s2=0;
$finish;
end
endmodule