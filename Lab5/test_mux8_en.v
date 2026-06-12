`timescale 1ns/1ps

module test_mux8_en;
    reg [7:0] d;
    reg [2:0] sel;
    reg en;

    wire q;

    reg expected;
    integer errors;

    mux8_en dut(d, sel, en, q);

    task check_enabled;
        input [7:0] data_value;
        input [2:0] sel_value;
        begin
            d = data_value;
            sel = sel_value;
            en = 1'b0;
            expected = data_value[sel_value];

            #10;

            $display("time=%0t en=%b d=%b sel=%0d q=%b expected=%b",
                     $time, en, d, sel, q, expected);

            if (q !== expected) begin
                errors = errors + 1;
                $display("error: mux output mismatch");
            end
        end
    endtask

    task check_disabled;
        input [7:0] data_value;
        input [2:0] sel_value;
        begin
            d = data_value;
            sel = sel_value;
            en = 1'b1;
            expected = 1'bz;

            #10;

            $display("time=%0t en=%b d=%b sel=%0d q=%b expected=Z",
                     $time, en, d, sel, q);

            if (q !== expected) begin
                errors = errors + 1;
                $display("error: high impedance state mismatch");
            end
        end
    endtask

    initial begin
        errors = 0;

        check_enabled(8'b10101010, 3'd0);
        check_enabled(8'b10101010, 3'd1);
        check_enabled(8'b10101010, 3'd2);
        check_enabled(8'b10101010, 3'd3);
        check_enabled(8'b11001100, 3'd4);
        check_enabled(8'b11001100, 3'd5);
        check_enabled(8'b11110000, 3'd6);
        check_enabled(8'b11110000, 3'd7);

        check_disabled(8'b10101010, 3'd0);
        check_disabled(8'b11001100, 3'd3);
        check_disabled(8'b11110000, 3'd7);

        if (errors == 0)
            $display("test result: all cases passed");
        else
            $display("test result: errors=%0d", errors);

        $finish;
    end
endmodule
