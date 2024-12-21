library verilog;
use verilog.vl_types.all;
entity m6_vlg_check_tst is
    port(
        add             : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end m6_vlg_check_tst;
