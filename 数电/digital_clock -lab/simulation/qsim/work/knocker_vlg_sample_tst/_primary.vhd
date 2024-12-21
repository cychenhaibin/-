library verilog;
use verilog.vl_types.all;
entity knocker_vlg_sample_tst is
    port(
        clk_1kHz        : in     vl_logic;
        clk_10Hz        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end knocker_vlg_sample_tst;
