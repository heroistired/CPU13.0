library verilog;
use verilog.vl_types.all;
entity systemB_vlg_check_tst is
    port(
        data_inH        : in     vl_logic_vector(7 downto 0);
        data_inL        : in     vl_logic_vector(7 downto 0);
        data_out        : in     vl_logic_vector(7 downto 0);
        IO0             : in     vl_logic_vector(7 downto 0);
        IO1             : in     vl_logic_vector(7 downto 0);
        N1              : in     vl_logic_vector(1 downto 0);
        N2              : in     vl_logic_vector(1 downto 0);
        num_C0          : in     vl_logic_vector(3 downto 0);
        num_C1          : in     vl_logic_vector(3 downto 0);
        num_C2          : in     vl_logic_vector(3 downto 0);
        num_C3          : in     vl_logic_vector(3 downto 0);
        result          : in     vl_logic_vector(7 downto 0);
        seg_sel         : in     vl_logic_vector(3 downto 0);
        sign            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end systemB_vlg_check_tst;
