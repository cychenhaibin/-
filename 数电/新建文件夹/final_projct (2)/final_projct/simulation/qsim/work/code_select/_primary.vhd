library verilog;
use verilog.vl_types.all;
entity code_select is
    port(
        code            : out    vl_logic_vector(3 downto 0);
        data0x          : in     vl_logic_vector(3 downto 0);
        data1x          : in     vl_logic_vector(3 downto 0);
        data2x          : in     vl_logic_vector(3 downto 0);
        data3x          : in     vl_logic_vector(3 downto 0);
        data4x          : in     vl_logic_vector(3 downto 0);
        data5x          : in     vl_logic_vector(3 downto 0);
        add             : in     vl_logic_vector(2 downto 0)
    );
end code_select;
