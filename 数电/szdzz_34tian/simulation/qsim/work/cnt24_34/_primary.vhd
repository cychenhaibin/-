library verilog;
use verilog.vl_types.all;
entity cnt24_34 is
    port(
        co_34           : out    vl_logic;
        clk_cnt24_34    : in     vl_logic;
        q_1_34          : out    vl_logic_vector(3 downto 0);
        clear24_34      : in     vl_logic;
        q_10_34         : out    vl_logic_vector(3 downto 0)
    );
end cnt24_34;
