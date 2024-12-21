library verilog;
use verilog.vl_types.all;
entity cnt7 is
    port(
        out_34          : out    vl_logic_vector(3 downto 0);
        clk_cnt7_34     : in     vl_logic;
        clear_34        : in     vl_logic
    );
end cnt7;
