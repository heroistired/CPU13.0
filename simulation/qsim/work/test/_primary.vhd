library verilog;
use verilog.vl_types.all;
entity test is
    port(
        Q1              : out    vl_logic_vector(7 downto 0);
        REG_WE          : in     vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        DI              : in     vl_logic_vector(7 downto 0);
        N1              : in     vl_logic_vector(1 downto 0);
        N2              : in     vl_logic_vector(1 downto 0);
        ND              : in     vl_logic_vector(1 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0)
    );
end test;
