v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 0 -0 0 {
lab=in}
N 80 -0 120 0 {
lab=out}
N 0 -180 80 -180 {
lab=VPWR}
N 0 -160 80 -160 {
lab=VPB}
N 0 -140 80 -140 {
lab=VGND}
N 0 -120 80 -120 {
lab=VNB}
N 0 -80 40 -80 {
lab=in}
N 80 -80 120 -80 {
lab=out}
C {sky130_stdcells/inv_1.sym} 40 0 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} -40 0 0 1 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 120 0 0 0 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 40 -80 0 0 {name=p19 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 80 -80 0 1 {name=p27 sig_type=std_logic lab=out}
C {devices/ipin.sym} 0 -80 0 0 {name=p30 lab=in}
C {devices/opin.sym} 120 -80 0 0 {name=p34 lab=out}
C {devices/iopin.sym} 0 -180 0 1 {name=p35 lab=VPWR}
C {devices/iopin.sym} 0 -160 0 1 {name=p36 lab=VPB}
C {devices/iopin.sym} 0 -140 0 1 {name=p37 lab=VGND}
C {devices/iopin.sym} 0 -120 0 1 {name=p38 lab=VNB}
C {devices/lab_wire.sym} 80 -180 0 0 {name=p39 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 80 -160 0 0 {name=p40 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 80 -140 0 0 {name=p41 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 80 -120 0 0 {name=p42 sig_type=std_logic lab=VNB}
