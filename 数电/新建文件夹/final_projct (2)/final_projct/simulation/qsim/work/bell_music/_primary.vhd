library verilog;
use verilog.vl_types.all;
entity bell_music is
    port(
        bell_go         : out    vl_logic;
        if_bell         : in     vl_logic;
        switch          : in     vl_logic;
        msic_2          : in     vl_logic;
        msic_1          : in     vl_logic
    );
end bell_music;
