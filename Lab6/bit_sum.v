`timescale 1ns/1ps

module bit_sum(a, b, cin, s, cout);
    input a, b, cin;
    output s, cout;

    wire ab_xor;
    wire carry_ab;
    wire carry_cin;

    xor(ab_xor, a, b);
    xor(s, ab_xor, cin);

    and(carry_ab, a, b);
    and(carry_cin, ab_xor, cin);
    or(cout, carry_ab, carry_cin);
endmodule
