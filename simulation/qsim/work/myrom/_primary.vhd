library verilog;
use verilog.vl_types.all;
entity myrom is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        q               : out    vl_logic_vector(15 downto 0)
    );
end myrom;
