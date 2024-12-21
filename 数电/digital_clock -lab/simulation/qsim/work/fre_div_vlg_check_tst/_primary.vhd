library verilog;
use verilog.vl_types.all;
entity fre_div_vlg_check_tst is
    port(
        clk_1hz         : in     vl_logic;
        clk_1khz        : in     vl_logic;
        clk_5kHz        : in     vl_logic;
        clk_10Hz        : in     vl_logic;
        clk_500hz       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end fre_div_vlg_check_tst;
