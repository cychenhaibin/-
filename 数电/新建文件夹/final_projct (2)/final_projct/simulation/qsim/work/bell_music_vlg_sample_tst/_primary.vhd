library verilog;
use verilog.vl_types.all;
entity bell_music_vlg_sample_tst is
    port(
        if_bell         : in     vl_logic;
        msic_1          : in     vl_logic;
        msic_2          : in     vl_logic;
        switch          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end bell_music_vlg_sample_tst;
