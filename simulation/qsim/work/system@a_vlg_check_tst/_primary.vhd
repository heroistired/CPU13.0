library verilog;
use verilog.vl_types.all;
entity systemA_vlg_check_tst is
    port(
        ALUSRCB         : in     vl_logic;
        branch          : in     vl_logic;
        cs              : in     vl_logic_vector(2 downto 0);
        DI              : in     vl_logic_vector(7 downto 0);
        flagin          : in     vl_logic_vector(1 downto 0);
        flagout         : in     vl_logic_vector(7 downto 0);
        instr           : in     vl_logic_vector(15 downto 0);
        jump            : in     vl_logic;
        memtoreg        : in     vl_logic;
        ND              : in     vl_logic_vector(7 downto 0);
        pc              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        ram             : in     vl_logic_vector(7 downto 0);
        reg_we          : in     vl_logic;
        regdes          : in     vl_logic;
        result          : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(7 downto 0);
        wrflag          : in     vl_logic;
        writemem        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end systemA_vlg_check_tst;
