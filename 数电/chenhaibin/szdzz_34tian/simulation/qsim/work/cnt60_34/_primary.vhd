library verilog;
use verilog.vl_types.all;
entity cnt60_34 is
    port(
        co_34           : out    vl_logic;
        clk_cnt60_34    : in     vl_logic;
        q_10_34         : out    vl_logic_vector(3 downto 0);
        q_1_34          : out    vl_logic_vector(3 downto 0);
        clear60_34      : in     vl_logic
    );
end cnt60_34;
