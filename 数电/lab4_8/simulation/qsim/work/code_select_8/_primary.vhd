library verilog;
use verilog.vl_types.all;
entity code_select_8 is
    port(
        code_8          : out    vl_logic_vector(3 downto 0);
        add_8           : in     vl_logic_vector(2 downto 0);
        data5x_8        : in     vl_logic_vector(3 downto 0);
        data0x_8        : in     vl_logic_vector(3 downto 0);
        data1x_8        : in     vl_logic_vector(3 downto 0);
        data4x_8        : in     vl_logic_vector(3 downto 0);
        data3x_8        : in     vl_logic_vector(3 downto 0);
        data2x_8        : in     vl_logic_vector(3 downto 0)
    );
end code_select_8;
