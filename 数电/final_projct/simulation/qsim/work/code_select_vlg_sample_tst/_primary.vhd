library verilog;
use verilog.vl_types.all;
entity code_select_vlg_sample_tst is
    port(
        add             : in     vl_logic_vector(2 downto 0);
        data0x          : in     vl_logic_vector(3 downto 0);
        data1x          : in     vl_logic_vector(3 downto 0);
        data2x          : in     vl_logic_vector(3 downto 0);
        data3x          : in     vl_logic_vector(3 downto 0);
        data4x          : in     vl_logic_vector(3 downto 0);
        data5x          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end code_select_vlg_sample_tst;
