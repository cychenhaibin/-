library verilog;
use verilog.vl_types.all;
entity demo2_fz_34_vlg_check_tst is
    port(
        dig_34          : in     vl_logic_vector(3 downto 0);
        seg_34          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end demo2_fz_34_vlg_check_tst;
