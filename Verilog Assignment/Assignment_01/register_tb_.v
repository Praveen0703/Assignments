`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 12:32:05
// Design Name: 
// Module Name: register_tb_
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


module register_tb_();
reg [7:0]x;
wire [7:0]y;
//assign y={a[7],b[6],c[5],d[4],e[3],f[2],g[1]h[0]};
initial begin
x=8'b10010011;
#10;
$monitor ("time=%0d y=0%b",$time,y,a);
$finish;
end
endmodule

