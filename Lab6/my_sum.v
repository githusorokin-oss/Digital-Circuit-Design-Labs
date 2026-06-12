`timescale 1ns/1ps

module my_sum(a, b, cin, sum, cout);
    input [7:0] a, b;
    input cin;
    output [7:0] sum;
    output cout;

    wire [6:0] carry;

    bit_sum u0(a[0], b[0], cin,      sum[0], carry[0]);
    bit_sum u1(a[1], b[1], carry[0], sum[1], carry[1]);
    bit_sum u2(a[2], b[2], carry[1], sum[2], carry[2]);
    bit_sum u3(a[3], b[3], carry[2], sum[3], carry[3]);
    bit_sum u4(a[4], b[4], carry[3], sum[4], carry[4]);
    bit_sum u5(a[5], b[5], carry[4], sum[5], carry[5]);
    bit_sum u6(a[6], b[6], carry[5], sum[6], carry[6]);
    bit_sum u7(a[7], b[7], carry[6], sum[7], cout);
endmodule
