library verilog;
use verilog.vl_types.all;
entity cnt60_34_vlg_check_tst is
    port(
        co_34           : in     vl_logic;
        q_1_34          : in     vl_logic_vector(3 downto 0);
        q_10_34         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt60_34_vlg_check_tst;
