library verilog;
use verilog.vl_types.all;
entity m6 is
    port(
        add             : out    vl_logic_vector(2 downto 0);
        scan_clk        : in     vl_logic
    );
end m6;
