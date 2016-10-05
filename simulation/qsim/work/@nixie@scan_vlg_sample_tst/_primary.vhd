library verilog;
use verilog.vl_types.all;
entity NixieScan_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        num_C0          : in     vl_logic_vector(3 downto 0);
        num_C1          : in     vl_logic_vector(3 downto 0);
        num_C2          : in     vl_logic_vector(3 downto 0);
        num_C3          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end NixieScan_vlg_sample_tst;
