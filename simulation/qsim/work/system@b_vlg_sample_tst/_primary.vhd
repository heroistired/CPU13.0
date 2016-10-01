library verilog;
use verilog.vl_types.all;
entity systemB_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end systemB_vlg_sample_tst;
