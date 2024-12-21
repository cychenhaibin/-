library verilog;
use verilog.vl_types.all;
entity counter100_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        mb_clr          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter100_vlg_sample_tst;
