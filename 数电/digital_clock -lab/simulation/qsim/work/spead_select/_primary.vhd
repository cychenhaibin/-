library verilog;
use verilog.vl_types.all;
entity spead_select is
    port(
        output          : out    vl_logic;
        sw_000          : in     vl_logic;
        clk_1kHz        : in     vl_logic;
        clk_1Hz         : in     vl_logic
    );
end spead_select;
