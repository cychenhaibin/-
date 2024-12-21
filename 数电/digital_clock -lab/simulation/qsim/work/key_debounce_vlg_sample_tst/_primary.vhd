library verilog;
use verilog.vl_types.all;
entity key_debounce_vlg_sample_tst is
    port(
        clk_500Hz       : in     vl_logic;
        key_000         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end key_debounce_vlg_sample_tst;
