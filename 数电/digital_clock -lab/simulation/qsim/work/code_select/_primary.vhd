library verilog;
use verilog.vl_types.all;
entity code_select is
    port(
        seg_16          : out    vl_logic_vector(6 downto 0);
        d_16            : in     vl_logic_vector(3 downto 0)
    );
end code_select;
