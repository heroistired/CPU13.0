library verilog;
use verilog.vl_types.all;
entity CPU is
    port(
        finish          : out    vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        V               : out    vl_logic_vector(3 downto 0);
        H               : out    vl_logic_vector(3 downto 0);
        key             : in     vl_logic_vector(15 downto 0);
        AALU_OP         : out    vl_logic_vector(7 downto 0);
        DSTH            : out    vl_logic_vector(7 downto 0);
        DSTL            : out    vl_logic_vector(7 downto 0);
        SRCH            : out    vl_logic_vector(7 downto 0);
        SRCL            : out    vl_logic_vector(7 downto 0)
    );
end CPU;
