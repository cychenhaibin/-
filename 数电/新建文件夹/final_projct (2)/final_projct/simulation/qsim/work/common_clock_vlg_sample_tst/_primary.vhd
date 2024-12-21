library verilog;
use verilog.vl_types.all;
entity common_clock_vlg_sample_tst is
    port(
        add_hour        : in     vl_logic;
        add_minute      : in     vl_logic;
        clk_50mhz       : in     vl_logic;
        if_adj          : in     vl_logic;
        if_mb           : in     vl_logic;
        mb_clr          : in     vl_logic;
        mb_start        : in     vl_logic;
        pause_clo       : in     vl_logic;
        switch_clk      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end common_clock_vlg_sample_tst;
