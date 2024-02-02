library verilog;
use verilog.vl_types.all;
entity projectbased_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end projectbased_vlg_sample_tst;
