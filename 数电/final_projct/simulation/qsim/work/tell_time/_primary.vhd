library verilog;
use verilog.vl_types.all;
entity tell_time is
    port(
        if_tell         : out    vl_logic;
        pin_name1       : in     vl_logic;
        ge_min          : in     vl_logic_vector(3 downto 0);
        ge_sec          : in     vl_logic_vector(3 downto 0);
        shi_min         : in     vl_logic_vector(3 downto 0);
        shi_sec         : in     vl_logic_vector(3 downto 0)
    );
end tell_time;
