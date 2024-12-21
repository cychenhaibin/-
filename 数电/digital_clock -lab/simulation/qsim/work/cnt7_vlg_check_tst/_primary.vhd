library verilog;
use verilog.vl_types.all;
entity cnt7_vlg_check_tst is
    port(
        q_000           : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt7_vlg_check_tst;
