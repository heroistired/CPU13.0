library verilog;
use verilog.vl_types.all;
entity myram_256_8_vlg_sample_tst is
    port(
        aclr            : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        wren            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end myram_256_8_vlg_sample_tst;
