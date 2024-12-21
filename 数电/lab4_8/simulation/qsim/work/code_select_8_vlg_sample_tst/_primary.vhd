library verilog;
use verilog.vl_types.all;
entity code_select_8_vlg_sample_tst is
    port(
        add_8           : in     vl_logic_vector(2 downto 0);
        data0x_8        : in     vl_logic_vector(3 downto 0);
        data1x_8        : in     vl_logic_vector(3 downto 0);
        data2x_8        : in     vl_logic_vector(3 downto 0);
        data3x_8        : in     vl_logic_vector(3 downto 0);
        data4x_8        : in     vl_logic_vector(3 downto 0);
        data5x_8        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end code_select_8_vlg_sample_tst;
