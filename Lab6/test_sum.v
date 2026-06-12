`timescale 1ns/1ps

module test_sum;
    reg [7:0] a;
    reg [7:0] b;
    reg cin;

    wire [7:0] my_result;
    wire [7:0] ref_result;
    wire my_cout;
    wire ref_cout;

    reg [8:0] expected;
    integer errors;

    my_sum my_block(a, b, cin, my_result, my_cout);
    ref_sum ref_block(a, b, cin, ref_result, ref_cout);

    task check_case;
        input [7:0] a_value;
        input [7:0] b_value;
        input cin_value;
        begin
            a = a_value;
            b = b_value;
            cin = cin_value;
            expected = {1'b0, a_value} + {1'b0, b_value} + cin_value;

            #10;

            $display("time=%0t a=%h b=%h cin=%b my=%h my_cout=%b ref=%h ref_cout=%b expected=%h",
                     $time, a, b, cin, my_result, my_cout, ref_result, ref_cout, expected);

            if ({my_cout, my_result} !== {ref_cout, ref_result}) begin
                errors = errors + 1;
                $display("error: mismatch detected");
            end
        end
    endtask

    initial begin
        errors = 0;

        check_case(8'h00, 8'h00, 1'b0);
        check_case(8'h01, 8'h02, 1'b0);
        check_case(8'h0F, 8'h01, 1'b0);
        check_case(8'h12, 8'h34, 1'b1);
        check_case(8'h55, 8'hAA, 1'b0);
        check_case(8'h7F, 8'h01, 1'b0);
        check_case(8'h80, 8'h80, 1'b0);
        check_case(8'hFE, 8'h01, 1'b1);
        check_case(8'hFF, 8'h00, 1'b1);
        check_case(8'hFF, 8'hFF, 1'b0);
        check_case(8'hFF, 8'hFF, 1'b1);

        if (errors == 0)
            $display("test result: all cases passed");
        else
            $display("test result: errors=%0d", errors);

        $finish;
    end
endmodule
