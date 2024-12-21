library verilog;
use verilog.vl_types.all;
entity fre_div is
    port(
        \1kzh\          : out    vl_logic;
        clk_50mhz       : in     vl_logic;
        \500hz\         : out    vl_logic;
        \1hz\           : out    vl_logic
    );
end fre_div;
