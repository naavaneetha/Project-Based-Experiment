library verilog;
use verilog.vl_types.all;
entity projectbased is
    port(
        R1              : out    vl_logic;
        R2              : out    vl_logic;
        R3              : out    vl_logic;
        G1              : out    vl_logic;
        G2              : out    vl_logic;
        G3              : out    vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        Y3              : out    vl_logic;
        PR              : out    vl_logic;
        PG              : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
end projectbased;
