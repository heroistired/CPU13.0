library verilog;
use verilog.vl_types.all;
entity ctrlunit_vlg_sample_tst is
    port(
        OP              : in     vl_logic_vector(3 downto 0);
        zero            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ctrlunit_vlg_sample_tst;
