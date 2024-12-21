library verilog;
use verilog.vl_types.all;
entity docker_34_vlg_check_tst is
    port(
        seg_34          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end docker_34_vlg_check_tst;
