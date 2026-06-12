library verilog;
use verilog.vl_types.all;
entity mux8_en is
    port(
        d               : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        en              : in     vl_logic;
        q               : out    vl_logic
    );
end mux8_en;
