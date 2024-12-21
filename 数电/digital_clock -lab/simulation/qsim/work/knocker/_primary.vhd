library verilog;
use verilog.vl_types.all;
entity knocker is
    port(
        bee_000         : out    vl_logic;
        clk_10Hz        : in     vl_logic;
        clk_1kHz        : in     vl_logic
    );
end knocker;
