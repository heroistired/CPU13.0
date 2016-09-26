library verilog;
use verilog.vl_types.all;
entity ctrlunit is
    port(
        OP              : in     vl_logic_vector(3 downto 0);
        zero            : in     vl_logic;
        jump            : out    vl_logic;
        branch          : out    vl_logic;
        ALUC            : out    vl_logic_vector(2 downto 0);
        ALUSRCB         : out    vl_logic;
        WriteMem        : out    vl_logic;
        WriteReg        : out    vl_logic;
        MemToReg        : out    vl_logic;
        RegDes          : out    vl_logic;
        WrFlag          : out    vl_logic
    );
end ctrlunit;
