library verilog;
use verilog.vl_types.all;
entity common_clock is
    port(
        bell_music      : out    vl_logic;
        if_adj          : in     vl_logic;
        add_minute      : in     vl_logic;
        clk_50mhz       : in     vl_logic;
        pause_clo       : in     vl_logic;
        switch_clk      : in     vl_logic;
        dig             : out    vl_logic_vector(5 downto 0);
        if_mb           : in     vl_logic;
        mb_start        : in     vl_logic;
        mb_clr          : in     vl_logic;
        add_hour        : in     vl_logic;
        seg             : out    vl_logic_vector(6 downto 0)
    );
end common_clock;
