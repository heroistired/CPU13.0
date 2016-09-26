library verilog;
use verilog.vl_types.all;
entity ctrlunit_vlg_check_tst is
    port(
        ALUC            : in     vl_logic_vector(2 downto 0);
        ALUSRCB         : in     vl_logic;
        MemToReg        : in     vl_logic;
        RegDes          : in     vl_logic;
        WrFlag          : in     vl_logic;
        WriteMem        : in     vl_logic;
        WriteReg        : in     vl_logic;
        branch          : in     vl_logic;
        jump            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ctrlunit_vlg_check_tst;
