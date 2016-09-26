library verilog;
use verilog.vl_types.all;
entity IO_PORT is
    port(
        io_read         : out    vl_logic;
        addr            : in     vl_logic_vector(7 downto 0);
        RE              : in     vl_logic;
        io_write        : out    vl_logic;
        WE              : in     vl_logic;
        Dout            : out    vl_logic_vector(7 downto 0);
        Din             : in     vl_logic_vector(7 downto 0);
        IO0             : inout  vl_logic_vector(7 downto 0);
        IO1             : inout  vl_logic_vector(7 downto 0);
        IO2             : inout  vl_logic_vector(7 downto 0);
        IO3             : inout  vl_logic_vector(7 downto 0);
        IO4             : inout  vl_logic_vector(7 downto 0);
        IO5             : inout  vl_logic_vector(7 downto 0);
        IO6             : inout  vl_logic_vector(7 downto 0);
        IO7             : inout  vl_logic_vector(7 downto 0)
    );
end IO_PORT;
