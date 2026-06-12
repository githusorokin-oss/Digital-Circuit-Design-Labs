library verilog;
use verilog.vl_types.all;
entity lab4_sorokin is
    port(
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        f_ddnf          : out    vl_logic;
        f_dknf          : out    vl_logic
    );
end lab4_sorokin;
