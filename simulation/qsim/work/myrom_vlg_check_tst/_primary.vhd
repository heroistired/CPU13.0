library verilog;
use verilog.vl_types.all;
entity myrom_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end myrom_vlg_check_tst;
