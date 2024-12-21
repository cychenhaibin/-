library verilog;
use verilog.vl_types.all;
entity counter100 is
    port(
        ge              : out    vl_logic_vector(3 downto 0);
        mb_clr          : in     vl_logic;
        shi             : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end counter100;
