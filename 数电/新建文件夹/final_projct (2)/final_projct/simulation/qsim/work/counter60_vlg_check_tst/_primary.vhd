library verilog;
use verilog.vl_types.all;
entity counter60_vlg_check_tst is
    port(
        ge              : in     vl_logic_vector(3 downto 0);
        shi             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end counter60_vlg_check_tst;
