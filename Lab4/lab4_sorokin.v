`timescale 1ns/1ps

module lab4_sorokin(x1, x2, x3, f_ddnf, f_dknf);
    input x1, x2, x3;
    output f_ddnf, f_dknf;

    // Variant 4108:
    // DDNF after minimization: f4 = x1
    // DKNF after minimization: f4 = x1

    assign f_ddnf = x1;
    assign f_dknf = x1;
endmodule
