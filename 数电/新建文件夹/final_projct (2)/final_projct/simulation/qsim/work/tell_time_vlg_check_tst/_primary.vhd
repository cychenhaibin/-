library verilog;
use verilog.vl_types.all;
entity tell_time_vlg_check_tst is
    port(
        if_tell         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end tell_time_vlg_check_tst;
