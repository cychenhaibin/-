library verilog;
use verilog.vl_types.all;
entity cnt7 is
    port(
        q_000           : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        clr             : in     vl_logic
    );
end cnt7;
