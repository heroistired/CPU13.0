library verilog;
use verilog.vl_types.all;
entity CPU_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        key             : in     vl_logic_vector(15 downto 0);
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CPU_vlg_sample_tst;
