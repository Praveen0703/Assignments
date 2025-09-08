`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 23:14:11
// Design Name: 
// Module Name: mux8_1tb
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


module mux8_1tb();
reg i0,i1,i2,i3,i4,i5,i6,i7,s1,s2,s0;
wire y;
 mux8_1 uut (.i0(i0),.i1(i1),.i2(i2),.i3(i3),.i4(i4),.i5(i5),.i6(i6),.i7(i7),
.s0(s0),.s1(s1),.s2(s2));

initial begin
i0=0;i1=0;i2=0;i3=0;s0=0;s1=0;s2=0;
#10
i0=0;i1=1;i2=0;i3=0;s0=0;s1=0;s2=0;
#10
i0=0;i1=0;i2=1;i3=0;s0=0;s1=0;s2=0;
#10
$finish;
end
endmodule
