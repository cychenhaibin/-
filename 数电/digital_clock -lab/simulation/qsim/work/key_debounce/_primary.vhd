library verilog;
use verilog.vl_types.all;
entity key_debounce is
    port(
        key_out_000     : out    vl_logic;
        clk_500Hz       : in     vl_logic;
        key_000         : in     vl_logic
    );
end key_debounce;
