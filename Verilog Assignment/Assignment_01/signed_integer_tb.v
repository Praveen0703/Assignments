`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 15:01:08
// Design Name: 
// Module Name: signed_integer_tb
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


module signed_integer_tb();
integer i;
initial begin 
i=1;
$display("positive i=%b",i);
i=-1;
$display("negative i=%b",i);
end 
endmodule


