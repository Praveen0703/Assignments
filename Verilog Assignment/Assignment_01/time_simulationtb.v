`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 15:21:11
// Design Name: 
// Module Name: time_simulationtb
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


module time_simulationtb();
time t;
initial begin
t=$time;
#10;
$display("time t=%0t",t);
$display("time t=%0t",t);
#5;
end 
endmodule

