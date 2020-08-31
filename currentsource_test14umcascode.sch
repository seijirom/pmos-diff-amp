v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
T {!;.op} -310 235 0 0 0.4 0.4 {}
N -320 -120 -230 -120 {lab=#net1}
N -230 -120 -200 -120 {lab=#net1}
N -200 -120 -50 -120 {lab=#net1}
N -50 -120 -10 -120 {lab=#net1}
N -10 -120 20 -120 {lab=#net1}
N -200 -120 -200 -90 {lab=#net1}
N -50 -120 -50 -90 {lab=#net1}
N -170 -80 -120 -80 {lab=#net2}
N -120 -80 -80 -80 {lab=#net2}
N -320 -120 -320 -60 {lab=#net1}
N -230 -120 -230 -60 {lab=#net1}
N -230 -60 -200 -60 {lab=#net1}
N -10 -120 -10 -60 {lab=#net1}
N -50 -60 -10 -60 {lab=#net1}
N -200 -30 -200 -10 {lab=#net2}
N -120 -80 -120 -10 {lab=#net2}
N -200 -10 -120 -10 {lab=#net2}
N -200 -10 -200 20 {lab=#net2}
N -50 -30 -50 20 {lab=#net3}
N -170 30 -120 30 {lab=#net4}
N -120 30 -80 30 {lab=#net4}
N -320 -10 -320 50 {lab=GND}
N -360 50 -320 50 {lab=GND}
N -230 -60 -230 50 {lab=#net1}
N -230 50 -200 50 {lab=#net1}
N -10 -60 -10 50 {lab=#net1}
N -50 50 -10 50 {lab=#net1}
N -360 50 -360 70 {lab=GND}
N -200 80 -200 100 {lab=#net4}
N -120 30 -120 100 {lab=#net4}
N -200 100 -120 100 {lab=#net4}
N -50 80 -50 100 {lab=Vout}
N -50 100 -10 100 {lab=Vout}
N -320 50 -320 110 {lab=GND}
N -50 100 -50 120 {lab=Vout}
N -200 100 -200 130 {lab=#net4}
N -320 160 -320 200 {lab=#net5}
N -200 180 -200 200 {lab=#net5}
N -320 200 -200 200 {lab=#net5}
N -200 200 100 200 {lab=#net5}
N -50 170 -50 220 {lab=GND}
C {netlist.sym} -305 260 0 0 {name=s0 value=".dc V3 -5.0 5.0 0.1"}
C {netlist.sym} -305 290 0 0 {name=s1 value=".include ../parameter2/mineda2020_1_pmos.txt"}
C {gnd.sym} -360 70 0 0 {name=I2}
C {opin.sym} -10 100 0 0 {name=Vout lab=Vout}
C {gnd.sym} -50 220 0 0 {name=I3}
C {voltage.sym} -320 100 0 0 {name=V1 value=5}
C {pmos4.sym} -80 -30 2 1 {name=M1 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -320 -70 0 0 {name=V2 value=5}
C {current.sym} -200 130 0 0 {name=I1 value=200u}
C {pmos4.sym} -170 -30 2 0 {name=M2 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -50 110 0 0 {name=V3 value=5}
C {pmos4.sym} -170 80 2 0 {name=M3 model=YSS_PMOS l=14u w=14u m=20}
C {pmos4.sym} -80 80 2 1 {name=M4 model=YSS_PMOS l=14u w=14u m=20}
