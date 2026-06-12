`timescale 1ns/1ps

module ref_sum(a, b, cin, sum, cout);
    input [7:0] a, b;
    input cin;
    output [7:0] sum;
    output cout;

    wire [8:0] result;

    assign result = {1'b0, a} + {1'b0, b} + cin;
    assign sum = result[7:0];
    assign cout = result[8];
endmodule
