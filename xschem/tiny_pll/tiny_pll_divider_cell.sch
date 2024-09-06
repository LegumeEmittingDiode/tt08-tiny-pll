v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -80 160 -80 {
lab=cout}
N 200 -80 240 -80 {
lab=clkb}
N 120 -0 140 -0 {
lab=sum}
N 140 -60 140 -0 {
lab=sum}
N 140 -60 240 -60 {
lab=sum}
N -20 -80 -0 -80 {
lab=dout}
N -20 -160 -20 -80 {
lab=dout}
N -20 -160 440 -160 {
lab=dout}
N 440 -160 440 -80 {
lab=dout}
N 420 -80 440 -80 {
lab=dout}
N 440 -80 480 -80 {
lab=dout}
N -40 0 -0 0 {
lab=cin}
N -40 80 0 80 {
lab=lmt}
N -40 120 0 120 {
lab=dout}
N 120 100 160 100 {
lab=neq}
N 200 -40 240 -40 {
lab=rstb}
C {sky130_stdcells/ha_1.sym} 60 -40 0 0 {name=XHA VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xor2_1.sym} 60 100 0 0 {name=XEQ VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 160 -80 0 0 {name=p1 sig_type=std_logic lab=cout}
C {devices/lab_wire.sym} 200 -80 0 1 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 200 -60 0 1 {name=p4 sig_type=std_logic lab=sum}
C {devices/lab_wire.sym} 480 -80 0 0 {name=p5 sig_type=std_logic lab=dout}
C {devices/lab_wire.sym} -40 0 0 1 {name=p6 sig_type=std_logic lab=cin}
C {devices/lab_wire.sym} -40 80 0 1 {name=p7 sig_type=std_logic lab=lmt}
C {devices/lab_wire.sym} -40 120 0 1 {name=p8 sig_type=std_logic lab=dout}
C {devices/lab_wire.sym} 160 100 0 0 {name=p9 sig_type=std_logic lab=neq}
C {devices/ipin.sym} 0 -260 0 0 {name=p10 lab=cin}
C {devices/ipin.sym} 0 -240 0 0 {name=p12 lab=lmt}
C {devices/ipin.sym} 0 -280 0 0 {name=p14 lab=clkb}
C {devices/opin.sym} 40 -280 0 0 {name=p22 lab=cout}
C {devices/opin.sym} 40 -260 0 0 {name=p23 lab=neq}
C {devices/iopin.sym} 0 -380 0 1 {name=p24 lab=VPWR}
C {devices/iopin.sym} 0 -360 0 1 {name=p25 lab=VPB}
C {devices/iopin.sym} 0 -340 0 1 {name=p26 lab=VGND}
C {devices/iopin.sym} 0 -320 0 1 {name=p27 lab=VNB}
C {sky130_stdcells/dfrtn_1.sym} 330 -60 0 0 {name=XDF
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 200 -40 0 1 {name=p3 sig_type=std_logic lab=rstb}
C {devices/ipin.sym} 0 -220 0 0 {name=p11 lab=rstb}
