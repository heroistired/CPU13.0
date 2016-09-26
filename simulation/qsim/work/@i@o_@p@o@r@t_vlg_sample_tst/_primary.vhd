library verilog;
use verilog.vl_types.all;
entity IO_PORT_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(7 downto 0);
        Din             : in     vl_logic_vector(7 downto 0);
        IO0             : in     vl_logic_vector(7 downto 0);
        IO1             : in     vl_logic_vector(7 downto 0);
        IO2             : in     vl_logic_vector(7 downto 0);
        IO3             : in     vl_logic_vector(7 downto 0);
        IO4             : in     vl_logic_vector(7 downto 0);
        IO5             : in     vl_logic_vector(7 downto 0);
        IO6             : in     vl_logic_vector(7 downto 0);
        IO7             : in     vl_logic_vector(7 downto 0);
        RE              : in     vl_logic;
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end IO_PORT_vlg_sample_tst;
