library verilog;
use verilog.vl_types.all;
entity instrconunit is
    port(
        branch          : in     vl_logic;
        jump            : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        imm             : in     vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0)
    );
end instrconunit;
