library verilog;
use verilog.vl_types.all;
entity spead_select_vlg_sample_tst is
    port(
        clk_0hz_34      : in     vl_logic;
        clk_1hz_34      : in     vl_logic;
        clk_1khz_34     : in     vl_logic;
        clk_500hz_34    : in     vl_logic;
        switch_1_34     : in     vl_logic;
        switch_2_34     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end spead_select_vlg_sample_tst;
