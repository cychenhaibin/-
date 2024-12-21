library verilog;
use verilog.vl_types.all;
entity m6_vlg_sample_tst is
    port(
        scan_clk        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end m6_vlg_sample_tst;
