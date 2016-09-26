library verilog;
use verilog.vl_types.all;
entity IO_PORT_vlg_check_tst is
    port(
        Dout            : in     vl_logic_vector(7 downto 0);
        IO0             : in     vl_logic_vector(7 downto 0);
        IO1             : in     vl_logic_vector(7 downto 0);
        IO2             : in     vl_logic_vector(7 downto 0);
        IO3             : in     vl_logic_vector(7 downto 0);
        IO4             : in     vl_logic_vector(7 downto 0);
        IO5             : in     vl_logic_vector(7 downto 0);
        IO6             : in     vl_logic_vector(7 downto 0);
        IO7             : in     vl_logic_vector(7 downto 0);
        io_read         : in     vl_logic;
        io_write        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end IO_PORT_vlg_check_tst;
