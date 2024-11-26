// Verilog HDL for "ESE5700", "my_nand2" "functional"

`resetall
`celldefine
`delay_mode_path
`timescale 1ns/10ps

module NAND2(output wire out, input wire in1, input wire in2);
    nand(strong1, strong0) #1 (out, in1, in2);
endmodule

`endcelldefine
