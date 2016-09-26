library verilog;
use verilog.vl_types.all;
entity instrconunit_vlg_check_tst is
    port(
        PC              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end instrconunit_vlg_check_tst;
