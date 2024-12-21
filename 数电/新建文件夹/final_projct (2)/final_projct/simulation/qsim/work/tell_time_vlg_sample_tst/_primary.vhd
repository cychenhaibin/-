library verilog;
use verilog.vl_types.all;
entity tell_time_vlg_sample_tst is
    port(
        ge_min          : in     vl_logic_vector(3 downto 0);
        ge_sec          : in     vl_logic_vector(3 downto 0);
        pin_name1       : in     vl_logic;
        shi_min         : in     vl_logic_vector(3 downto 0);
        shi_sec         : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end tell_time_vlg_sample_tst;
