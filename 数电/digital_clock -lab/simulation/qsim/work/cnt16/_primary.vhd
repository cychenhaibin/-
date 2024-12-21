library verilog;
use verilog.vl_types.all;
entity cnt16 is
    port(
        q_000           : out    vl_logic_vector(3 downto 0);
        clr             : in     vl_logic;
        clk             : in     vl_logic
    );
end cnt16;
