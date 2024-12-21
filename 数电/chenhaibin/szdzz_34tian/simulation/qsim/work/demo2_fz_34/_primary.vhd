library verilog;
use verilog.vl_types.all;
entity demo2_fz_34 is
    port(
        dig_34          : out    vl_logic_vector(3 downto 0);
        seg_34          : out    vl_logic_vector(6 downto 0);
        key_34          : in     vl_logic;
        clk_34          : in     vl_logic;
        dig_ctrl_34     : in     vl_logic_vector(3 downto 0)
    );
end demo2_fz_34;
