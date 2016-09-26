library verilog;
use verilog.vl_types.all;
entity test_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        DI              : in     vl_logic_vector(7 downto 0);
        N1              : in     vl_logic_vector(1 downto 0);
        N2              : in     vl_logic_vector(1 downto 0);
        ND              : in     vl_logic_vector(1 downto 0);
        REG_WE          : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end test_vlg_sample_tst;
