library verilog;
use verilog.vl_types.all;
entity systemB is
    port(
        sign            : out    vl_logic;
        RST             : in     vl_logic;
        CLK             : in     vl_logic;
        data_inH        : out    vl_logic_vector(7 downto 0);
        data_inL        : out    vl_logic_vector(7 downto 0);
        data_out        : out    vl_logic_vector(7 downto 0);
        IO0             : out    vl_logic_vector(7 downto 0);
        IO1             : out    vl_logic_vector(7 downto 0);
        N1              : out    vl_logic_vector(1 downto 0);
        N2              : out    vl_logic_vector(1 downto 0);
        num_C0          : out    vl_logic_vector(3 downto 0);
        num_C1          : out    vl_logic_vector(3 downto 0);
        num_C2          : out    vl_logic_vector(3 downto 0);
        num_C3          : out    vl_logic_vector(3 downto 0);
        result          : out    vl_logic_vector(7 downto 0);
        seg_sel         : out    vl_logic_vector(3 downto 0)
    );
end systemB;
