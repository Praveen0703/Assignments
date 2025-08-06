`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 15:30:28
// Design Name: 
// Module Name: implict_netwire_orgatetb
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


module implict_netwire_orgatetb();
reg a,b;
wire y;
implict_netwire_orgate uut(.a(a),.b(b),.y(y));
initial begin
a=1'b0;b=1'b1;#10;

//a=0;b=1;

//a=1;b=0;

//a=1;b=1;

$finish;
end
endmodule
