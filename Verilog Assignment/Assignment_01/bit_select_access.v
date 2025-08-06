`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 10:26:53
// Design Name: 
// Module Name: bit_select_access
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


module bit_select_access;
reg[7:0]data;
reg y;
initial begin 
data=8'b10111001;
y = data[5];
$display("data[5]=%b",data[5]);
end
endmodule

   
