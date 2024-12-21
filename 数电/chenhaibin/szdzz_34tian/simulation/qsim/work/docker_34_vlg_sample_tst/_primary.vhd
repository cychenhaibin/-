library verilog;
use verilog.vl_types.all;
entity docker_34_vlg_sample_tst is
    port(
        d_34            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end docker_34_vlg_sample_tst;
