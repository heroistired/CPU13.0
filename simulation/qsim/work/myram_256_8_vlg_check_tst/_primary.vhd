library verilog;
use verilog.vl_types.all;
entity myram_256_8_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end myram_256_8_vlg_check_tst;
