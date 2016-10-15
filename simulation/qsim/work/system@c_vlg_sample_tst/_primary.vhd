library verilog;
use verilog.vl_types.all;
entity systemC_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        key             : in     vl_logic_vector(15 downto 0);
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end systemC_vlg_sample_tst;
