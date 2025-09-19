`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2025 15:22:12
// Design Name: 
// Module Name: test_02q__
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


module test_02q__(

    input a, b, cin,
    output sum, cout
);
    assign {cout, sum} = a + b + cin;
endmodule

module ripple_carry_adder  (  
    input  [3:0] A, B,
    input        Cin,
    output [3:0] Sum,
    output       Cout
);
    wire [4:0] carry;   
    assign carry[0] = Cin;

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : FA_STAGE
            full_adder FA (
                .a   (A[i]),
                .b   (B[i]),
                .cin (carry[i]),
                .sum (Sum[i]),
                .cout(carry[i+1])
            );
        end
    endgenerate

    assign Cout = carry[4]; 
endmodule
   
