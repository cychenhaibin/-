library verilog;
use verilog.vl_types.all;
entity cnt7_vlg_sample_tst is
    port(
        clear_34        : in     vl_logic;
        clk_cnt7_34     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cnt7_vlg_sample_tst;
