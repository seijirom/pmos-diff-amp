v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
N -380 -120 -290 -120 {lab=#net1}
N -290 -120 -260 -120 {lab=#net1}
N -260 -120 20 -120 {lab=#net1}
N 20 -120 60 -120 {lab=#net1}
N 60 -120 90 -120 {lab=#net1}
N -260 -120 -260 -90 {lab=#net1}
N 20 -120 20 -90 {lab=#net1}
N -230 -80 -120 -80 {lab=#net2}
N -120 -80 -10 -80 {lab=#net2}
N -290 -120 -290 -60 {lab=#net1}
N -290 -60 -260 -60 {lab=#net1}
N 60 -120 60 -60 {lab=#net1}
N 20 -60 60 -60 {lab=#net1}
N -380 -120 -380 -20 {lab=#net1}
N -260 -30 -260 -10 {lab=#net2}
N -120 -80 -120 -10 {lab=#net2}
N -260 -10 -120 -10 {lab=#net2}
N -260 -10 -260 20 {lab=#net2}
N 20 -30 20 20 {lab=#net3}
N -230 30 -120 30 {lab=#net4}
N -120 30 -10 30 {lab=#net4}
N -290 -60 -290 50 {lab=#net1}
N -290 50 -260 50 {lab=#net1}
N 60 -60 60 50 {lab=#net1}
N 20 50 60 50 {lab=#net1}
N -260 80 -260 100 {lab=#net4}
N -120 30 -120 100 {lab=#net4}
N -260 100 -120 100 {lab=#net4}
N 20 80 20 100 {lab=Vs}
N -30 100 20 100 {lab=Vs}
N -380 30 -380 130 {lab=GND}
N -420 130 -380 130 {lab=GND}
N -420 130 -420 150 {lab=GND}
N 20 100 20 150 {lab=Vs}
N -60 150 20 150 {lab=Vs}
N 20 150 100 150 {lab=Vs}
N -220 160 -200 160 {lab=GND}
N -150 160 -130 160 {lab=#net5}
N -130 160 -90 160 {lab=#net5}
N 130 160 170 160 {lab=#net6}
N 170 160 190 160 {lab=#net6}
N 240 160 260 160 {lab=GND}
N -130 160 -130 180 {lab=#net5}
N 60 50 60 180 {lab=#net1}
N -60 180 60 180 {lab=#net1}
N 60 180 100 180 {lab=#net1}
N -220 160 -220 190 {lab=GND}
N 260 160 260 190 {lab=GND}
N -260 100 -260 200 {lab=#net4}
N -380 130 -380 210 {lab=GND}
N -130 230 -130 240 {lab=#net6}
N 170 160 170 240 {lab=#net6}
N -130 240 170 240 {lab=#net6}
N -60 210 -60 260 {lab=OUT-}
N -60 260 -20 260 {lab=OUT-}
N 100 210 100 260 {lab=OUT+}
N 100 260 140 260 {lab=OUT+}
N -60 260 -60 270 {lab=OUT-}
N 100 260 100 270 {lab=OUT+}
N -380 260 -380 340 {lab=#net7}
N -260 250 -260 340 {lab=#net7}
N -380 340 -260 340 {lab=#net7}
N -60 320 -60 340 {lab=#net7}
N -260 340 -60 340 {lab=#net7}
N 100 320 100 340 {lab=#net7}
N -60 340 100 340 {lab=#net7}
C {netlist.sym} -305 400 0 0 {name=s0 value=".dc V3 -5.0 5.0 0.1"}
C {netlist.sym} -305 430 0 0 {name=s1 value=".include ../parameter2/mineda2020_1_pmos.txt"}
C {gnd.sym} -420 150 0 0 {name=I2}
C {opin.sym} -30 100 2 0 {name=Vs lab=Vs}
C {gnd.sym} 260 190 0 0 {name=I3}
C {gnd.sym} -220 190 0 0 {name=I4}
C {opin.sym} 140 260 0 0 {name=OUT+ lab=OUT+}
C {opin.sym} -20 260 0 0 {name=OUT- lab=OUT-}
C {voltage.sym} -380 200 0 0 {name=V1 value=5}
C {pmos4.sym} -10 -30 2 1 {name=M1 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -380 -30 0 0 {name=V2 value=5}
C {current.sym} -260 200 0 0 {name=I1 value=200u}
C {pmos4.sym} -230 -30 2 0 {name=M2 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -130 170 0 0 {name=V3 value=5}
C {pmos4.sym} -230 80 2 0 {name=M3 model=YSS_PMOS l=14u w=14u m=20}
C {pmos4.sym} -10 80 2 1 {name=M4 model=YSS_PMOS l=14u w=14u m=20}
C {pmos4.sym} -90 210 2 1 {name=M5 model=YSS_PMOS l=10u w=10u m=10}
C {pmos4.sym} 130 210 2 0 {name=M6 model=YSS_PMOS l=10u w=10u m=10}
C {res.sym} -70 260 0 0 {name=R1 value=40k}
C {res.sym} 90 260 0 0 {name=R2 value=40k}
C {res.sym} -140 150 1 0 {name=R3 value=1}
C {res.sym} 250 150 1 0 {name=R4 value=1}
