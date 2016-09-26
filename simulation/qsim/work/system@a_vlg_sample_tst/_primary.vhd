library verilog;
use verilog.vl_types.all;
entity systemA_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end systemA_vlg_sample_tst;
