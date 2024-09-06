# How it works

## Overview

This project showcases `tiny_pll`, a completely self-contained fractional-N
frequency synthesizer using less than 6% of the area of a 1x1 TinyTapeout tile.
The design goals of this project were as follows:
1. The design should be as simple as possible to reduce the chance of failure.
2. The design should be as small as possible so it can be incorporated into
future Tiny Tapeout designs with minimal area overhead.

There are 4 `tiny_pll` instances in this project. Each instance multiplies the
frequency of a reference clock by a rational number A/B, where A and B can be
between 1 and 15. Such a block has two main use cases:
1. Generating several internal clocks from a single off-chip oscillator (e.g.,
for a large digital design with multiple clock domains)
2. Generating one or more internal clocks at a higher frequency than what can be
provided to the tile through the mux and GPIO pins

`tiny_pll` is designed for a 10 MHz reference input, which implies an output
frequency between 67 kHz and 150 MHz. The 4 output clocks are connected to the
GPIO pins `uo[3:0]`. In reality, the maximum output frequency is limited by 4
factors:
1. The speed of the Caravel I/O cells, which itself is a factor of the off-chip
load capacitance
2. The routing between the TT mux and the I/O cells
3. The speed of the TT mux
4. The routing between the project tile and the TT mux

A 1-bit delta-sigma ADC is included to allow measurement of the analog control
voltage on `uo[4]`.

This design is inherently mixed-signal due to the analog nature of the PLL.
Consequently, the top-level layout is implemented as a custom analog/digital
section for the PLL and ADC, surrounded by RTL which implements the
control/status registers (CSRs) and various clock buffering and multiplexing
functions. Schematics were created using `xschem` and simulated with `ngspice`;
custom layout was done using `klayout` with the Efabless `sky130` PDK; digital
synthesis and PnR was done using a custom OpenROAD flow; and `magic` and
`netgen` were used for LVS, DRC and parasitic extraction.

## PLL

The top-level schematic of `tiny_pll` is shown below:
![PLL schematic](/docs/images/pll_sch.png)

The PLL uses a standard fractional-N architecture, where an input and output
frequency divider are used to set the frequency multiplication with respect to
the reference clock input. The output frequency is `A/B * f_ref`, where `A` is
the division ratio of `XDIV_FB`, `B` is the division ratio of `XDIV_OUT` and
`f_ref` is the input clock frequency. Documentation for the PLL subcells is
included below.

Throughout the schematics, the pins `VPB` and `VNB` are included to connect the
bulk terminals of all PMOS and NMOS devices, respectively. This is done to
ensure the corresponding terminals of the standard cell instances at each level
of hierarchy are propagated to the top level and connected to VPWR and VGND.

### Divider

![Divider schematic](/docs/images/pll_div_sch.png)

Frequency dividers are implemented using a 4-bit binary counter followed by 4
XOR gates to check for equality with a division ratio input `lmt[3..0]`. When
the counter output is equal to `lmt`, `div_rstb` is immediately asserted, which
resets the counter to 0 at the rising edge of `clk_in`. As a result, the maximum
division ratio from `clk_in` to `eq` is 15, when `lmt == 4'b1111`.

Since the counter is reset as soon as its output is equal to the division ratio,
a very short pulse is produced at the `eq` node, with a duration equal to the
propagation delay of the counter. This could potentially be a timing concern for
`XDF`, but since the counter delay is at least 3 gate delays, the flip-flop was
observed to operate as intended across process, voltage and temperature (PVT) in
simulation.

The D flip-flop (DFF) at the output is included to ensure an output duty cycle
close to 50%. As a result, the actual output frequency is `f_ref / (2*lmt)`,
which implies a division ratio from `clk_in` to `clk_out` between 2 and 30.

The tie cell `sky130_fd_sc_hd__conb_1` is used when gates must be connected to
VPWR or VGND to avoid potential ESD issues.

### Phase-frequency detector (PFD)

![PFD schematic](/docs/images/pll_pfd_sch.png)

The PFD is composed of two DFFs, clocked by the divided VCO output and the
reference input, respectively. Since the input of both DFFs is tied to 1, each
DFF can be implemented using two S-R latches, each of which uses two `nor2`
gates. The full PFD thus uses 8 `nor2` gates, one `nand2` and one `inv_1`, which
is considerably smaller than using discrete DFF standard cells with the D inputs
tied to VPWR.

# How to test

TBU

# External hardware

Oscilloscope
