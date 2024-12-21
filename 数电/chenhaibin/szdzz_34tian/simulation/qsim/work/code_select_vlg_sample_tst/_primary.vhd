library verilog;
use verilog.vl_types.all;
entity code_select_vlg_sample_tst is
    port(
        hour_ge_34      : in     vl_logic_vector(3 downto 0);
        hour_shi_34     : in     vl_logic_vector(3 downto 0);
        min_ge_34       : in     vl_logic_vector(3 downto 0);
        min_shi_34      : in     vl_logic_vector(3 downto 0);
        p_34            : in     vl_logic_vector(2 downto 0);
        sec_ge_34       : in     vl_logic_vector(3 downto 0);
        sec_shi_34      : in     vl_logic_vector(3 downto 0);
        week_34         : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end code_select_vlg_sample_tst;
