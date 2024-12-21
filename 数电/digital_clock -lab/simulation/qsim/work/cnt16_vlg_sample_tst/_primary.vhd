library verilog;
use verilog.vl_types.all;
entity cnt16_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clr             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cnt16_vlg_sample_tst;
