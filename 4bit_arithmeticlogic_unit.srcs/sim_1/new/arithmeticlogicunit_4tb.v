`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 23:04:11
// Design Name: 
// Module Name: arithmeticlogicunit_4tb
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



module fulladdertb();
reg a,b,c;
wire sum,carry;
fulladder uut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
initial begin
a=0;b=0;c=0;
#10
a=0;b=0;c=1;
#10
a=0;b=1;c=0;
#10
a=0;b=1;c=1;
#10
$finish;
end
endmodule


