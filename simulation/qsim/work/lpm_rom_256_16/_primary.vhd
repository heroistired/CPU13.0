library verilog;
use verilog.vl_types.all;
entity lpm_rom_256_16 is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        q               : out    vl_logic_vector(15 downto 0)
    );
end lpm_rom_256_16;
