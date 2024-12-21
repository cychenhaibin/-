library verilog;
use verilog.vl_types.all;
entity cnt24_8 is
    port(
        co_8            : out    vl_logic;
        clk_24_8        : in     vl_logic;
        q1_8            : out    vl_logic_vector(3 downto 0);
        q10_8           : out    vl_logic_vector(3 downto 0)
    );
end cnt24_8;
