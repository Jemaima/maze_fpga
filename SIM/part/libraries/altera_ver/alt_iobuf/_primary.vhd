library verilog;
use verilog.vl_types.all;
entity alt_iobuf is
    generic(
        io_standard     : string  := "NONE";
        current_strength: string  := "NONE";
        current_strength_new: string  := "NONE";
        slew_rate       : integer := -1;
        slow_slew_rate  : string  := "NONE";
        location        : string  := "NONE";
        enable_bus_hold : string  := "NONE";
        weak_pull_up_resistor: string  := "NONE";
        termination     : string  := "NONE";
        input_termination: string  := "NONE";
        output_termination: string  := "NONE";
        lpm_type        : string  := "alt_iobuf"
    );
    port(
        i               : in     vl_logic;
        oe              : in     vl_logic;
        io              : inout  vl_logic;
        o               : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of io_standard : constant is 1;
    attribute mti_svvh_generic_type of current_strength : constant is 1;
    attribute mti_svvh_generic_type of current_strength_new : constant is 1;
    attribute mti_svvh_generic_type of slew_rate : constant is 1;
    attribute mti_svvh_generic_type of slow_slew_rate : constant is 1;
    attribute mti_svvh_generic_type of location : constant is 1;
    attribute mti_svvh_generic_type of enable_bus_hold : constant is 1;
    attribute mti_svvh_generic_type of weak_pull_up_resistor : constant is 1;
    attribute mti_svvh_generic_type of termination : constant is 1;
    attribute mti_svvh_generic_type of input_termination : constant is 1;
    attribute mti_svvh_generic_type of output_termination : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end alt_iobuf;
