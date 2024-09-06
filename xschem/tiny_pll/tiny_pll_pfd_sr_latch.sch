v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 120 -0 120 {
lab=q}
N -20 0 -0 0 {
lab=qb}
N 120 140 140 140 {
lab=qb}
N 120 -20 140 -20 {
lab=q}
N 140 -20 140 -0 {
lab=q}
N -20 100 -20 120 {
lab=q}
N -20 0 -20 20 {
lab=qb}
N 140 120 140 140 {
lab=qb}
N -20 20 140 120 {
lab=qb}
N -20 100 140 0 {
lab=q}
N -20 -40 -0 -40 {
lab=r}
N -20 160 -0 160 {
lab=s}
N 140 -20 180 -20 {
lab=q}
N 140 140 180 140 {
lab=qb}
N 0 -160 20 -160 {
lab=s}
N 0 -140 20 -140 {
lab=r}
N 60 -160 100 -160 {
lab=q}
N 60 -140 100 -140 {
lab=qb}
N 0 -260 60 -260 {
lab=VPWR}
N 0 -240 60 -240 {
lab=VPB}
N 0 -220 60 -220 {
lab=VGND}
N 0 -200 60 -200 {
lab=VNB}
C {sky130_stdcells/nor2_1.sym} 60 -20 2 1 {name=XR VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 60 140 0 0 {name=XS VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} -20 -40 0 1 {name=p1 sig_type=std_logic lab=r}
C {devices/lab_wire.sym} -20 160 0 1 {name=p2 sig_type=std_logic lab=s}
C {devices/lab_wire.sym} 180 -20 0 0 {name=p3 sig_type=std_logic lab=q}
C {devices/lab_wire.sym} 180 140 0 0 {name=p4 sig_type=std_logic lab=qb}
C {devices/ipin.sym} 0 -160 0 0 {name=p5 lab=s}
C {devices/lab_wire.sym} 20 -160 0 0 {name=p6 sig_type=std_logic lab=s}
C {devices/lab_wire.sym} 20 -140 0 0 {name=p7 sig_type=std_logic lab=r}
C {devices/lab_wire.sym} 60 -160 0 1 {name=p8 sig_type=std_logic lab=q}
C {devices/lab_wire.sym} 60 -140 0 1 {name=p9 sig_type=std_logic lab=qb}
C {devices/ipin.sym} 0 -140 0 0 {name=p10 lab=r}
C {devices/opin.sym} 100 -160 0 0 {name=p11 lab=q}
C {devices/opin.sym} 100 -140 0 0 {name=p12 lab=qb}
C {devices/iopin.sym} 0 -200 0 1 {name=p13 lab=VNB}
C {devices/iopin.sym} 0 -220 0 1 {name=p14 lab=VGND}
C {devices/iopin.sym} 0 -240 0 1 {name=p15 lab=VPB}
C {devices/iopin.sym} 0 -260 0 1 {name=p16 lab=VPWR}
C {devices/lab_wire.sym} 60 -260 0 0 {name=p17 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 60 -240 0 0 {name=p18 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 60 -220 0 0 {name=p19 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 60 -200 0 0 {name=p20 sig_type=std_logic lab=VNB}
