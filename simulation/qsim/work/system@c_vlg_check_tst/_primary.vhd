library verilog;
use verilog.vl_types.all;
entity systemC_vlg_check_tst is
    port(
        AALU_OP         : in     vl_logic_vector(7 downto 0);
        ALUSRCB         : in     vl_logic;
        branch          : in     vl_logic;
        cs              : in     vl_logic_vector(3 downto 0);
        data_inH        : in     vl_logic_vector(7 downto 0);
        data_inL        : in     vl_logic_vector(7 downto 0);
        data_out        : in     vl_logic_vector(7 downto 0);
        DI              : in     vl_logic_vector(7 downto 0);
        DSTH            : in     vl_logic_vector(7 downto 0);
        DSTL            : in     vl_logic_vector(7 downto 0);
        finish_sign     : in     vl_logic_vector(7 downto 0);
        flagin          : in     vl_logic_vector(1 downto 0);
        flagout         : in     vl_logic_vector(7 downto 0);
        H               : in     vl_logic_vector(3 downto 0);
        instr           : in     vl_logic_vector(15 downto 0);
        IO0             : in     vl_logic_vector(7 downto 0);
        IO1             : in     vl_logic_vector(7 downto 0);
        io_read         : in     vl_logic;
        jump            : in     vl_logic;
        memtoreg        : in     vl_logic;
        N1              : in     vl_logic_vector(1 downto 0);
        N2              : in     vl_logic_vector(1 downto 0);
        ND              : in     vl_logic_vector(7 downto 0);
        num_C0          : in     vl_logic_vector(3 downto 0);
        num_C1          : in     vl_logic_vector(3 downto 0);
        num_C2          : in     vl_logic_vector(3 downto 0);
        num_C3          : in     vl_logic_vector(3 downto 0);
        pc              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        ram             : in     vl_logic_vector(7 downto 0);
        reg_we          : in     vl_logic;
        regdes          : in     vl_logic;
        result          : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(7 downto 0);
        seg_sel         : in     vl_logic_vector(3 downto 0);
        sign            : in     vl_logic;
        SRCH            : in     vl_logic_vector(7 downto 0);
        SRCL            : in     vl_logic_vector(7 downto 0);
        V               : in     vl_logic_vector(3 downto 0);
        wrflag          : in     vl_logic;
        writemem        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end systemC_vlg_check_tst;
