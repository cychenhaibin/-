library verilog;
use verilog.vl_types.all;
entity common_clock_vlg_check_tst is
    port(
        bell_music      : in     vl_logic;
        dig             : in     vl_logic_vector(5 downto 0);
        seg             : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end common_clock_vlg_check_tst;
