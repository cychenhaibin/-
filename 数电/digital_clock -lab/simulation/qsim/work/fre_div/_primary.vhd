library verilog;
use verilog.vl_types.all;
entity fre_div is
    port(
        clk_500hz       : out    vl_logic;
        clk_50mhz_16    : in     vl_logic;
        clk_1khz        : out    vl_logic;
        clk_5kHz        : out    vl_logic;
        clk_1hz         : out    vl_logic;
        clk_10Hz        : out    vl_logic
    );
end fre_div;
