v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -520 0 -460 {
lab=VPWR}
N -60 -50 -20 -50 {
lab=VNB}
N -60 -270 -20 -270 {
lab=VNB}
N 220 -140 280 -140 {
lab=VPWR}
N 220 -120 280 -120 {
lab=VPB}
N 220 -100 280 -100 {
lab=VGND}
N 220 -80 280 -80 {
lab=VNB}
N 0 -20 0 0 {
lab=VGND}
N 360 -20 360 0 {
lab=VGND}
N 0 0 360 0 {
lab=VGND}
N 0 -240 0 -80 {
lab=out}
N 0 -220 360 -220 {
lab=out}
N 360 -220 360 -200 {
lab=out}
N 0 -400 -0 -300 {
lab=vpwr_sw}
N -80 -430 -40 -430 {
lab=enb}
C {devices/lab_wire.sym} 0 -520 3 0 {name=p4 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 0 -270 0 0 {name=R1
L=15
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 0 -50 0 0 {name=R2
L=15
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {tiny_adc_vref_gen_cap.sym} 360 -100 0 0 {name=XC}
C {devices/lab_wire.sym} -60 -270 0 1 {name=p2 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} -60 -50 0 1 {name=p3 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 220 -140 0 1 {name=p5 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 220 -120 0 1 {name=p6 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 220 -80 0 1 {name=p7 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 220 -100 0 1 {name=p8 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 340 0 0 0 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 340 -220 0 0 {name=p9 sig_type=std_logic lab=out}
C {devices/iopin.sym} 0 -680 2 0 {name=p10 lab=VGND}
C {devices/iopin.sym} 0 -660 2 0 {name=p11 lab=VNB}
C {devices/iopin.sym} 0 -640 2 0 {name=p12 lab=VPWR}
C {devices/iopin.sym} 0 -620 2 0 {name=p13 lab=VPB}
C {devices/opin.sym} 40 -580 2 1 {name=p14 lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} -20 -430 0 0 {name=M1
W=3
L=0.15
body=VPB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 0 -380 3 0 {name=p15 sig_type=std_logic lab=vpwr_sw}
C {devices/lab_wire.sym} -80 -430 0 1 {name=p16 sig_type=std_logic lab=enb}
C {devices/ipin.sym} 0 -580 2 1 {name=p17 lab=en}
C {devices/ipin.sym} 0 -560 2 1 {name=p18 lab=enb}
