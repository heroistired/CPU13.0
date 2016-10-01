library verilog;
use verilog.vl_types.all;
entity systemB is
    port(
        writemem        : out    vl_logic;
        flagin          : out    vl_logic_vector(1 downto 0);
        flagout         : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        wrflag          : out    vl_logic;
        cs              : out    vl_logic_vector(3 downto 0);
        Q17             : out    vl_logic;
        reg_we          : out    vl_logic;
        DI              : out    vl_logic_vector(7 downto 0);
        memtoreg        : out    vl_logic;
        S               : out    vl_logic_vector(7 downto 0);
        ram             : out    vl_logic_vector(7 downto 0);
        Q27             : out    vl_logic;
        Q26             : out    vl_logic;
        Q25             : out    vl_logic;
        Q24             : out    vl_logic;
        Q23             : out    vl_logic;
        Q22             : out    vl_logic;
        Q21             : out    vl_logic;
        Q20             : out    vl_logic;
        instr           : out    vl_logic_vector(15 downto 0);
        pc              : out    vl_logic_vector(7 downto 0);
        branch          : out    vl_logic;
        jump            : out    vl_logic;
        ND              : out    vl_logic_vector(7 downto 0);
        regdes          : out    vl_logic;
        Q16             : out    vl_logic;
        Q15             : out    vl_logic;
        Q14             : out    vl_logic;
        Q13             : out    vl_logic;
        Q12             : out    vl_logic;
        Q11             : out    vl_logic;
        Q10             : out    vl_logic;
        ALUSRCB         : out    vl_logic;
        sign            : out    vl_logic;
        IO_read         : out    vl_logic;
        data_inH        : out    vl_logic_vector(7 downto 0);
        data_inL        : out    vl_logic_vector(7 downto 0);
        IO0             : out    vl_logic_vector(7 downto 0);
        IO1             : out    vl_logic_vector(7 downto 0);
        N1              : out    vl_logic_vector(1 downto 0);
        N2              : out    vl_logic_vector(1 downto 0);
        num_C0          : out    vl_logic_vector(3 downto 0);
        num_C1          : out    vl_logic_vector(3 downto 0);
        num_C2          : out    vl_logic_vector(3 downto 0);
        num_C3          : out    vl_logic_vector(3 downto 0);
        q7              : out    vl_logic;
        q6              : out    vl_logic;
        q5              : out    vl_logic;
        q4              : out    vl_logic;
        q3              : out    vl_logic;
        Q2              : out    vl_logic;
        Q1              : out    vl_logic;
        q0              : out    vl_logic;
        result          : out    vl_logic_vector(7 downto 0)
    );
end systemB;