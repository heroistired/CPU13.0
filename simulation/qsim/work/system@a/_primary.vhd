library verilog;
use verilog.vl_types.all;
entity systemA is
    port(
        writemem        : out    vl_logic;
        flagin          : out    vl_logic_vector(1 downto 0);
        flagout         : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        wrflag          : out    vl_logic;
        cs              : out    vl_logic_vector(2 downto 0);
        Q1              : out    vl_logic_vector(7 downto 0);
        reg_we          : out    vl_logic;
        DI              : out    vl_logic_vector(7 downto 0);
        memtoreg        : out    vl_logic;
        S               : out    vl_logic_vector(7 downto 0);
        ram             : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        instr           : out    vl_logic_vector(15 downto 0);
        pc              : out    vl_logic_vector(7 downto 0);
        branch          : out    vl_logic;
        jump            : out    vl_logic;
        ND              : out    vl_logic_vector(7 downto 0);
        regdes          : out    vl_logic;
        ALUSRCB         : out    vl_logic;
        result          : out    vl_logic_vector(7 downto 0)
    );
end systemA;
