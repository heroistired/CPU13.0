library verilog;
use verilog.vl_types.all;
entity reg4_8_vlg_check_tst is
    port(
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end reg4_8_vlg_check_tst;
