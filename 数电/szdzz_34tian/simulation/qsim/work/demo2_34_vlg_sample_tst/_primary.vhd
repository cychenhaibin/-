library verilog;
use verilog.vl_types.all;
entity demo2_34_vlg_sample_tst is
    port(
        clk_34          : in     vl_logic;
        dig_ctrl_34     : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end demo2_34_vlg_sample_tst;
