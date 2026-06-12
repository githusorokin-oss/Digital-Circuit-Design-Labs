`timescale 1ns/1ps

module mux8_en(d, sel, en, q);
    input [7:0] d;
    input [2:0] sel;
    input en;
    output q;

    assign q = (en == 1'b1) ? 1'bz : d[sel];
endmodule
