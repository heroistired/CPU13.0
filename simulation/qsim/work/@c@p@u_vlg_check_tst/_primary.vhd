library verilog;
use verilog.vl_types.all;
entity CPU_vlg_check_tst is
    port(
        AALU_OP         : in     vl_logic_vector(7 downto 0);
        DSTH            : in     vl_logic_vector(7 downto 0);
        DSTL            : in     vl_logic_vector(7 downto 0);
        finish          : in     vl_logic;
        H               : in     vl_logic_vector(3 downto 0);
        SRCH            : in     vl_logic_vector(7 downto 0);
        SRCL            : in     vl_logic_vector(7 downto 0);
        V               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPU_vlg_check_tst;
