library verilog;
use verilog.vl_types.all;
entity NixieScan is
    port(
        clk             : in     vl_logic;
        num_C3          : in     vl_logic_vector(3 downto 0);
        num_C2          : in     vl_logic_vector(3 downto 0);
        num_C1          : in     vl_logic_vector(3 downto 0);
        num_C0          : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic_vector(3 downto 0);
        seg_sel         : out    vl_logic_vector(3 downto 0)
    );
end NixieScan;
