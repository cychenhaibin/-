library verilog;
use verilog.vl_types.all;
entity counter60 is
    port(
        ge              : out    vl_logic_vector(3 downto 0);
        shi             : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end counter60;
