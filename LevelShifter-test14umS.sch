v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
T {!;ac oct 10 1 1G} 495 -300 0 0 0.4 0.4 {}
T {;2-Volt level shifters are needed between diff stages.} -240 -280 0 0 0.4 0.4 {}
T {!;tran 0 1m 0} 655 -300 0 0 0.4 0.4 {}
T {;Two LS circuits are compared:
(1) Resistive LS: Gain reduction due to resistive divider.
(2) Source-follower LS: Causes additional distortion due to substrate modulation effect.} -320 260 0 0 0.4 0.4 {}
N -320 -240 -250 -240 {lab=#net1}
N -250 -240 -220 -240 {lab=#net1}
N -220 -240 -70 -240 {lab=#net1}
N -70 -240 -30 -240 {lab=#net1}
N -30 -240 250 -240 {lab=#net1}
N 250 -240 290 -240 {lab=#net1}
N 290 -240 450 -240 {lab=#net1}
N 450 -240 690 -240 {lab=#net1}
N 690 -240 730 -240 {lab=#net1}
N -220 -240 -220 -210 {lab=#net1}
N -70 -240 -70 -210 {lab=#net1}
N 250 -240 250 -210 {lab=#net1}
N 690 -240 690 -210 {lab=#net1}
N -190 -200 -140 -200 {lab=#net2}
N -140 -200 -100 -200 {lab=#net2}
N 180 -200 220 -200 {lab=#net2}
N 450 -240 450 -200 {lab=#net1}
N 620 -200 660 -200 {lab=#net2}
N -250 -240 -250 -180 {lab=#net1}
N -250 -180 -220 -180 {lab=#net1}
N -30 -240 -30 -180 {lab=#net1}
N -70 -180 -30 -180 {lab=#net1}
N 290 -240 290 -180 {lab=#net1}
N 250 -180 290 -180 {lab=#net1}
N 730 -240 730 -180 {lab=#net1}
N 690 -180 730 -180 {lab=#net1}
N -320 -240 -320 -140 {lab=#net1}
N -140 -200 -140 -130 {lab=#net2}
N -70 -150 -70 -130 {lab=#net2}
N -140 -130 -70 -130 {lab=#net2}
N 180 -200 180 -130 {lab=#net2}
N -70 -130 180 -130 {lab=#net2}
N 250 -150 250 -130 {lab=#net2}
N 180 -130 250 -130 {lab=#net2}
N 620 -200 620 -130 {lab=#net2}
N 250 -130 620 -130 {lab=#net2}
N -70 -130 -70 -100 {lab=#net2}
N 250 -130 250 -100 {lab=#net2}
N 690 -150 690 -100 {lab=#net3}
N -220 -150 -220 -90 {lab=#net4}
N -220 -90 -140 -90 {lab=#net4}
N -140 -90 -100 -90 {lab=#net4}
N 180 -90 220 -90 {lab=#net4}
N 620 -90 660 -90 {lab=#net4}
N 450 -150 450 -80 {lab=VoutLS2+}
N 450 -80 480 -80 {lab=VoutLS2+}
N -30 -180 -30 -70 {lab=#net1}
N -70 -70 -30 -70 {lab=#net1}
N 290 -180 290 -70 {lab=#net1}
N 250 -70 290 -70 {lab=#net1}
N 730 -180 730 -70 {lab=#net1}
N 690 -70 730 -70 {lab=#net1}
N -320 -90 -320 -30 {lab=GND}
N -320 -30 -280 -30 {lab=GND}
N -280 -30 -170 -30 {lab=GND}
N -140 -90 -140 -30 {lab=#net4}
N 180 -90 180 -30 {lab=#net4}
N -140 -30 180 -30 {lab=#net4}
N 620 -90 620 -30 {lab=#net4}
N 180 -30 620 -30 {lab=#net4}
N -170 -30 -170 -20 {lab=GND}
N -70 -40 -70 -20 {lab=#net5}
N -70 -20 40 -20 {lab=#net5}
N 250 -40 250 -20 {lab=#net6}
N 250 -20 360 -20 {lab=#net6}
N 450 -80 450 0 {lab=VoutLS2+}
N -280 -30 -280 10 {lab=GND}
N -70 -20 -70 20 {lab=#net5}
N 40 -20 40 20 {lab=#net5}
N 250 -20 250 20 {lab=#net6}
N 360 -20 360 20 {lab=#net6}
N -220 -90 -220 30 {lab=#net4}
N -170 30 -140 30 {lab=#net7}
N -120 0 -120 30 {lab=#net7}
N -140 30 -120 30 {lab=#net7}
N -120 30 -100 30 {lab=#net7}
N 100 0 100 30 {lab=#net8}
N 70 30 100 30 {lab=#net8}
N 180 10 180 30 {lab=#net9}
N 180 30 220 30 {lab=#net9}
N 420 0 420 30 {lab=#net10}
N 390 30 420 30 {lab=#net10}
N 690 -40 690 30 {lab=VoutLS+}
N 660 30 690 30 {lab=VoutLS+}
N -140 30 -140 40 {lab=#net7}
N -30 -70 -30 50 {lab=#net1}
N -70 50 -30 50 {lab=#net1}
N -30 50 40 50 {lab=#net1}
N 290 -70 290 50 {lab=#net1}
N 250 50 290 50 {lab=#net1}
N 290 50 360 50 {lab=#net1}
N -320 -30 -320 60 {lab=GND}
N 690 30 690 90 {lab=VoutLS+}
N -220 80 -220 100 {lab=GND}
N -140 90 -140 100 {lab=#net8}
N 100 30 100 100 {lab=#net8}
N -140 100 100 100 {lab=#net8}
N 360 80 360 100 {lab=Vout2+}
N 450 50 450 100 {lab=Vout2+}
N 360 100 450 100 {lab=Vout2+}
N 650 100 660 100 {lab=Vout+}
N -70 80 -70 120 {lab=Vout-}
N -70 120 -50 120 {lab=Vout-}
N 40 80 40 120 {lab=Vout+}
N 40 120 60 120 {lab=Vout+}
N 250 80 250 120 {lab=Vout2-}
N 250 120 270 120 {lab=Vout2-}
N 360 100 360 120 {lab=Vout2+}
N 360 120 380 120 {lab=Vout2+}
N 730 -70 730 120 {lab=#net1}
N 690 120 730 120 {lab=#net1}
N -140 100 -140 130 {lab=#net8}
N -70 120 -70 130 {lab=Vout-}
N 40 120 40 130 {lab=Vout+}
N 250 120 250 130 {lab=Vout2-}
N 360 120 360 130 {lab=Vout2+}
N -320 110 -320 200 {lab=#net11}
N -70 180 -70 200 {lab=#net11}
N -320 200 -70 200 {lab=#net11}
N 40 180 40 200 {lab=#net11}
N -70 200 40 200 {lab=#net11}
N 250 180 250 200 {lab=#net11}
N 40 200 250 200 {lab=#net11}
N 360 180 360 200 {lab=#net11}
N 250 200 360 200 {lab=#net11}
N 690 150 690 200 {lab=#net11}
N 360 200 690 200 {lab=#net11}
N -140 180 -140 220 {lab=GND}
C {netlist.sym} 370 -300 0 0 {name=s0 value=".dc V1 -1 1 0.01"}
C {netlist.sym} 370 -270 0 0 {name=s1 value=".include ../../parameter2/mineda2020_1_pmos(Aug18).txt"}
C {opin.sym} -50 120 0 0 {name=Vout- lab=Vout-}
C {gnd.sym} -220 100 0 0 {name=I3}
C {gnd.sym} -140 220 0 0 {name=I4}
C {opin.sym} 60 120 0 0 {name=Vout+ lab=Vout+}
C {gnd.sym} -280 10 0 0 {name=I5}
C {opin.sym} 660 30 0 0 {name=VoutLS+ lab=VoutLS+}
C {opin.sym} 650 100 0 0 {name=Vout+ lab=Vout+}
C {opin.sym} 270 120 0 0 {name=Vout2- lab=Vout2-}
C {opin.sym} 380 120 0 0 {name=Vout2+ lab=Vout2+}
C {opin.sym} 480 -80 0 0 {name=VoutLS2+ lab=VoutLS2+}
C {pmos4.sym} -190 -150 2 0 {name=M6 model=YSS_PMOS l=14u w=280u ad=3.92n as=3.92n pd=308u ps=308u}
C {current.sym} -220 30 0 0 {name=I2 value=220u}
C {pmos4.sym} -100 -40 2 1 {name=M2 model=YSS_PMOS l=14u w=84u ad=1.176n as=1.176n pd=112u ps=112u}
C {pmos4.sym} -100 80 2 1 {name=M3 model=YSS_PMOS l=10u w=200u ad=2.0n as=2.0n pd=220u ps=220u}
C {res.sym} -80 120 0 0 {name=R1 value=30k}
C {voltage.sym} -140 30 0 0 {name=V1 value="AC 1 sin(0 30mv 4k)"}
C {voltage.sym} -320 50 0 0 {name=V2 value=5}
C {res.sym} 30 120 0 0 {name=R2 value=30k}
C {pmos4.sym} -100 -150 2 1 {name=M4 model=YSS_PMOS l=14u w=280u ad=3.92n as=3.92n pd=308u ps=308u}
C {pmos4.sym} 70 80 2 0 {name=M1 model=YSS_PMOS l=10u w=200u ad=2.0n as=2.0n pd=220u ps=220u}
C {pmos4.sym} 660 -150 2 1 {name=M10 model=YSS_PMOS l=14u w=280u ad=3.92n as=3.92n pd=308u ps=308u}
C {pmos4.sym} 660 -40 2 1 {name=M11 model=YSS_PMOS l=14u w=84u ad=1.176n as=1.176n pd=112u ps=112u}
C {pmos4.sym} 660 150 2 1 {name=M12 model=YSS_PMOS l=10u w=200u ad=2.0n as=2.0n pd=220u ps=220u}
C {voltage.sym} -320 -150 0 0 {name=V4 value=5}
C {res.sym} -150 120 0 0 {name=R7 value=1}
C {res.sym} -180 -30 0 0 {name=R8 value=1}
C {pmos4.sym} 220 -40 2 1 {name=M5 model=YSS_PMOS l=14u w=84u ad=1.176n as=1.176n pd=112u ps=112u}
C {pmos4.sym} 220 80 2 1 {name=M7 model=YSS_PMOS l=10u w=200u ad=2.0n as=2.0n pd=220u ps=220u}
C {res.sym} 240 120 0 0 {name=R3 value=15k}
C {res.sym} 350 120 0 0 {name=R4 value=15k}
C {pmos4.sym} 220 -150 2 1 {name=M8 model=YSS_PMOS l=14u w=280u ad=3.92n as=3.92n pd=308u ps=308u}
C {pmos4.sym} 390 80 2 0 {name=M9 model=YSS_PMOS l=10u w=200u ad=2.0n as=2.0n pd=220u ps=220u}
C {res.sym} 440 -10 0 0 {name=R5 value=20k}
C {res.sym} 440 -210 0 0 {name=R6 value=50k}
