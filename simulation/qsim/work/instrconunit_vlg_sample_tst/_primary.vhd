library verilog;
use verilog.vl_types.all;
entity instrconunit_vlg_sample_tst is
    port(
        branch          : in     vl_logic;
        clk             : in     vl_logic;
        imm             : in     vl_logic_vector(7 downto 0);
        jump            : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end instrconunit_vlg_sample_tst;
