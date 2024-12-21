library verilog;
use verilog.vl_types.all;
entity spead_select_vlg_sample_tst is
    port(
        clk_1Hz         : in     vl_logic;
        clk_1kHz        : in     vl_logic;
        sw_000          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end spead_select_vlg_sample_tst;
