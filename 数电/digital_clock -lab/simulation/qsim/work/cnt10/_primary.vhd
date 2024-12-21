library verilog;
use verilog.vl_types.all;
entity cnt10 is
    port(
        co              : out    vl_logic;
        clk             : in     vl_logic
    );
end cnt10;
