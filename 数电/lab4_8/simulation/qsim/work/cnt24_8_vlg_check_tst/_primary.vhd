library verilog;
use verilog.vl_types.all;
entity cnt24_8_vlg_check_tst is
    port(
        co_8            : in     vl_logic;
        q1_8            : in     vl_logic_vector(3 downto 0);
        q10_8           : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt24_8_vlg_check_tst;
