<Qucs Schematic 26.1.0>
<Properties>
  <View=-1392,-2,7010,1556,0.957209,1429,616>
  <Grid=10,10,1>
  <DataSet=Common-collector-emitter-follower-amplifier.dat>
  <DataDisplay=Common-collector-emitter-follower-amplifier.dpl>
  <OpenDisplay=0>
  <Script=Common-collector-emitter-follower-amplifier.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 270 450 0 0 0 0>
  <Vdc V1 1 270 410 18 -26 0 1 "Vdc" 1>
  <SpicePar SpicePar1 1 730 330 -27 17 0 0 "Vdc=12V" 1>
  <GND * 1 390 450 0 0 0 0>
  <GND * 1 470 1150 0 0 0 0>
  <_BJT X2N3904_1 1 470 1000 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <C C1 1 410 1050 -81 -18 0 1 "159 uF" 1 "" 0 "neutral" 0>
  <C C2 1 600 1050 -18 18 0 2 "159 uF" 1 "" 0 "neutral" 0>
  <GND * 1 690 1150 0 0 0 0>
  <R R3 1 690 1100 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpiceOptions SpiceOptions1 1 1350 330 -35 17 0 0 "XyceOptionPackage=method=gear" 1 "trtol=1" 1>
  <.TR TR1 1 810 510 0 52 0 0 "lin" 1 "0" 1 "100 us" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 680 510 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 350 1000 -26 -51 0 2 "647 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V2 1 390 410 18 -26 0 1 "1 V" 1 "100 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <.AC AC1 1 950 510 0 32 0 0 "log" 1 "1 Hz" 1 "1 kHz" 1 "300" 1 "no" 0>
  <R R1 1 470 1100 15 -26 0 1 "3.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 370 1890 -26 -51 0 2 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 540 2130 15 -26 0 1 "3.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 540 2180 0 0 0 0>
  <GND * 1 620 2000 0 0 0 1>
  <R R5 1 450 1950 -111 -17 0 3 "3.913 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <CCCS SRC1 1 540 2030 -20 -75 0 0 "301" 1 "0" 0>
  <GND * 1 480 2950 0 0 0 0>
  <_BJT X2N3904_2 1 480 2800 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <C C3 1 420 2850 -81 -18 0 1 "159 uF" 1 "" 0 "neutral" 0>
  <C C4 1 610 2850 -18 18 0 2 "159 uF" 1 "" 0 "neutral" 0>
  <GND * 1 700 2950 0 0 0 0>
  <R R7 1 700 2900 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 480 2900 15 -26 0 1 "3.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 2800 0 0 0 3>
  <NutmegEq NutmegEq1 1 840 330 -28 17 0 0 "AC1" 1 "gaindb_1=db( V(Vout_1) / V(Vsig) )" 1 "phase_1=phase( V(Vout_1) / V(Vsig) )" 1 "gain_1=( V(Vout_1) / V(Vsig) )" 1 "gaindb_2=db( V(Vout_2) / V(Vsig) )" 1 "phase_2=phase( V(Vout_2) / V(Vsig) )" 1 "gain_2=( V(Vout_2) / V(Vsig) )" 1>
  <NutmegEq NutmegEq2 1 1120 330 -28 17 0 0 "DC1" 1 "Vbe_1=V(Vb_1) - V(Ve_1)" 1 "Vbe_2=V(Vb_2) - V(Ve_2)" 1>
  <R R10 1 390 2750 -107 -58 0 3 "59.28 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 320 2800 -73 -53 0 2 "115.51 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R11 1 400 3530 -26 -51 0 2 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R12 1 570 3770 15 -26 0 1 "3.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 570 3820 0 0 0 0>
  <GND * 1 650 3640 0 0 0 1>
  <R R13 1 480 3590 18 -52 0 3 "3.913 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <CCCS SRC2 1 570 3670 -20 -75 0 0 "301" 1 "0" 0>
  <R R14 1 390 3640 -95 -50 0 2 "115.51 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 340 3640 0 0 0 3>
  <GND * 1 340 3670 0 0 0 3>
  <R R15 1 390 3670 -99 12 0 2 "59.28 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <270 370 270 380 "" 0 0 0 "">
  <270 440 270 450 "" 0 0 0 "">
  <390 440 390 450 "" 0 0 0 "">
  <390 370 390 380 "" 0 0 0 "">
  <470 1130 470 1150 "" 0 0 0 "">
  <470 1050 470 1070 "" 0 0 0 "">
  <470 1050 570 1050 "Ve_1" 510 1010 16 "">
  <470 1030 470 1050 "" 0 0 0 "">
  <470 950 470 970 "" 0 0 0 "">
  <380 1000 410 1000 "" 0 0 0 "">
  <300 1000 320 1000 "" 0 0 0 "">
  <410 1000 440 1000 "Vb_1" 430 950 5 "">
  <410 1000 410 1020 "" 0 0 0 "">
  <630 1050 690 1050 "" 0 0 0 "">
  <690 1050 690 1070 "Vout_1" 720 1020 4 "">
  <690 1130 690 1150 "" 0 0 0 "">
  <410 1080 410 1090 "" 0 0 0 "">
  <320 1890 340 1890 "" 0 0 0 "">
  <400 1890 450 1890 "" 0 0 0 "">
  <450 1890 450 1920 "" 0 0 0 "">
  <450 1980 450 2000 "" 0 0 0 "">
  <450 2060 450 2080 "" 0 0 0 "">
  <450 2080 540 2080 "" 0 0 0 "">
  <540 2080 540 2100 "" 0 0 0 "">
  <540 2160 540 2180 "" 0 0 0 "">
  <450 2000 510 2000 "" 0 0 0 "">
  <450 2060 510 2060 "" 0 0 0 "">
  <570 2060 620 2060 "" 0 0 0 "">
  <620 2060 620 2080 "Vout_model_1" 650 2040 7 "">
  <540 2080 620 2080 "" 0 0 0 "">
  <570 2000 620 2000 "" 0 0 0 "">
  <480 2930 480 2950 "" 0 0 0 "">
  <480 2850 480 2870 "" 0 0 0 "">
  <480 2850 580 2850 "Ve_2" 520 2810 16 "">
  <480 2830 480 2850 "" 0 0 0 "">
  <480 2750 480 2770 "" 0 0 0 "">
  <350 2800 390 2800 "" 0 0 0 "">
  <420 2800 450 2800 "Vb_2" 440 2750 5 "">
  <420 2800 420 2820 "" 0 0 0 "">
  <640 2850 700 2850 "" 0 0 0 "">
  <700 2850 700 2870 "Vout_2" 730 2820 4 "">
  <700 2930 700 2950 "" 0 0 0 "">
  <420 2880 420 2890 "" 0 0 0 "">
  <280 2800 290 2800 "" 0 0 0 "">
  <390 2800 420 2800 "" 0 0 0 "">
  <390 2780 390 2800 "" 0 0 0 "">
  <390 2700 390 2720 "" 0 0 0 "">
  <350 3530 370 3530 "" 0 0 0 "">
  <430 3530 450 3530 "" 0 0 0 "">
  <480 3530 480 3560 "" 0 0 0 "">
  <480 3620 480 3640 "" 0 0 0 "">
  <480 3700 480 3720 "" 0 0 0 "">
  <480 3720 570 3720 "" 0 0 0 "">
  <570 3720 570 3740 "" 0 0 0 "">
  <570 3800 570 3820 "" 0 0 0 "">
  <480 3640 540 3640 "" 0 0 0 "">
  <480 3700 540 3700 "" 0 0 0 "">
  <600 3700 650 3700 "" 0 0 0 "">
  <650 3700 650 3720 "Vout_model_2" 680 3680 7 "">
  <570 3720 650 3720 "" 0 0 0 "">
  <600 3640 650 3640 "" 0 0 0 "">
  <450 3530 480 3530 "" 0 0 0 "">
  <450 3530 450 3640 "" 0 0 0 "">
  <450 3640 420 3640 "" 0 0 0 "">
  <420 3670 450 3670 "" 0 0 0 "">
  <450 3670 450 3640 "" 0 0 0 "">
  <340 3640 360 3640 "" 0 0 0 "">
  <340 3670 360 3670 "" 0 0 0 "">
  <270 370 270 370 "Vcc" 290 330 0 "">
  <390 370 390 370 "Vsig" 420 340 0 "">
  <470 950 470 950 "Vcc" 500 920 0 "">
  <300 1000 300 1000 "Vcc" 250 960 0 "">
  <410 1090 410 1090 "Vsig" 360 1110 0 "">
  <320 1890 320 1890 "Vsig" 270 1860 0 "">
  <480 2750 480 2750 "Vcc" 510 2720 0 "">
  <420 2890 420 2890 "Vsig" 370 2910 0 "">
  <390 2700 390 2700 "Vcc" 420 2670 0 "">
  <350 3530 350 3530 "Vsig" 300 3500 0 "">
</Wires>
<Diagrams>
  <Rect 870 1069 425 269 3 #c0c0c0 1 00 1 0 0.1 1 1 -1.19989 0.5 1.19999 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Tab 870 731 260 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vb_1)" #0000ff 0 3 1 0 0>
	<"ngspice/v(ve_1)" #0000ff 0 3 1 0 0>
	<"ngspice/vbe_1" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 870 1409 425 269 3 #c0c0c0 1 10 1 1 1 1000 1 -0.13901 0.2 1.09911 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gaindb_1" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.gain_1" #00ff00 1 3 0 0 1>
  </Rect>
  <Rect 1460 1409 425 269 3 #c0c0c0 1 10 1 0 1 0 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.phase_1" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 860 2149 425 269 3 #c0c0c0 1 10 1 0 1 0.0001 1 -1.19546 0.5 1.19556 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(vout_model_1)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(vout_1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 930 2719 425 269 3 #c0c0c0 1 00 1 0 1e-05 0.0001 1 -1.19989 0.5 1.19999 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_2)" #ff0000 0 3 0 0 0>
  </Rect>
  <Tab 930 2381 260 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vb_2)" #0000ff 0 3 1 0 0>
	<"ngspice/v(ve_2)" #0000ff 0 3 1 0 0>
	<"ngspice/vbe_2" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 930 3059 425 269 3 #c0c0c0 1 10 1 1 1 1000 1 -0.0359 0.0001 -0.0353 1 0.995878 2e-05 0.995948 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gaindb_2" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.gain_2" #00ff00 0 3 0 0 1>
  </Rect>
  <Rect 1520 3059 425 269 3 #c0c0c0 1 10 1 0 1 0 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.phase_1" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 890 3789 425 269 3 #c0c0c0 1 10 1 1 1 1000 1 0.995334 0.0002 0.9964 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(vout_model_2)" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.v(vout_2)" #00ff00 1 3 0 0 0>
  </Rect>
  <Rect 2690 979 425 269 3 #c0c0c0 1 10 1 1 1 1000 1 0.995334 0.0002 0.9964 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(vout_1)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(vout_2)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 2680 599 425 269 3 #c0c0c0 1 10 1 1 1 1000 1 0.995432 0.0001 0.996 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gaindb_1" #0000ff 0 3 0 0 0>
	<"ngspice/ac.gaindb_2" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 260 160 20 #000000 0 "Common collector configuration (also known as Emitter-Follower)">
  <Text 260 210 11 #000000 0 "At the emitter there is the signal sent to the base. Example of negative feedback.">
  <Text 290 280 11 #000000 0 "Power sources">
  <Text 230 670 11 #000000 0 "Sizing:\n \n1) Set Vout quiescent point at 7 V\n2) Set Ie = 2 mA -> Re = R1 = 7/2 mA = 3.5k ohm\n3) Ib = Ie/(beta+1) = 6.64 uA approximately with beta=300\n4) Vbase = 7 + 0.7 = 7.7 V -> Rb = R2 = (12-7.7)/6.64uA = 647 kohm\n5) Cap should offer very low impedance at signal frequency 100kHz ->\nXc = 1/(2*pi*f*C) for instance 10m Ohm -> C = 1/(2*pi*f*0.01)=159 uF\n \nExpected gain: 0.996 -> 20*log10(0.996) = -34 mdB -> almost 1">
  <Line 220 670 0 1590 #000000 1 1>
  <Text 870 660 11 #000000 0 "DC">
  <Text 870 770 11 #000000 0 "Transient">
  <Text 1140 690 11 #000000 0 "Expected 7V, got 7.12V\nbeta !~300">
  <Text 240 1590 11 #000000 0 "Small signal NPN BJT model (Beta = 300)\n\nVo = Vout = (1+beta)*Ib = (1+beta)*Re*Vin / (Rs + rpi + (1+beta)*Re)\nIb = Vin / (Rs + rpi + (1+beta)*Re)\n\nrpi = (beta+1) * V_T / Ie_Q = 301 * 26m / 2m = 3.913k ohm\nRs = 10m ohm\n\nGain = (1+beta)*Re / (Rs + rpi + (1+beta)*Re) \nGain = (301)*3.5k / (10m + 3.913k + 301*3.5k) = 0.9963 -> almost 1\n\nInput impedance = Vin / i_in = Vsignal / ib = Rs + rpi + (1+beta)*Re \nInput impedance = 10m + 3.913k + 1053.5k = 1057.41k ohm (1.057 M ohm)\n\nOutput impedance is Re // (rpi / (1+beta)) \nOutput impedance = 3.5k // (3.913k / 301) = 3500 // 13 = 12.95 ohm">
  <Text 230 1530 16 #000000 0 "Small signal NPN BJT model">
  <Text 500 2120 11 #e01b24 0 "Re">
  <Text 360 1900 11 #e01b24 0 "Rs">
  <Text 470 1940 11 #e01b24 0 "rpi">
  <Text 240 2360 11 #000000 0 "Sizing exact loaded divider (Beta = 300):\n\n1) Set V_{out} quiescent point at 7.0 V\n2) Set I_e = 2 mA -> R_e = R_3 = 7/2 mA = 3.5k ohm\n3) I_b = I_e/(beta+1) = 6.64 uA approximately\n4) V_{base} = 7.0 + 0.67 (from simulation) = 7.67 V\n\nExact Nodal Analysis for Bias:\nSet bleed current through R5 (10*Ib) = 66.4 uA\nR_5 = V_{base} / 66.4u = 7.67 / 66.4u = 115.51k ohm\n\nCurrent through R4 must feed both R5 and Base:\nI_{R4} = I_{R5} + I_b = 66.4u + 6.64u = 73.04 uA\nR_4 = (V_{cc} - V_{base}) / I_{R4} = (12 - 7.67) / 73.04u = 59.28k ohm\n\n5) Cap should offer very low impedance at signal frequency 100kHz ->\nXc = 1/(2*pi*f*C) for instance 10m Ohm -> C = 1/(2*pi*f*0.01)=159 uF\n\nExpected gain: 0.9963 -> 20*log10(0.9963) = -32 mdB -> almost 1">
  <Line 220 2350 0 1590 #000000 1 1>
  <Text 930 2310 11 #000000 0 "DC">
  <Text 930 2420 11 #000000 0 "Transient">
  <Text 1200 2340 11 #000000 0 "Expected 7V, got 7.01V\nbeta !~300">
  <Text 300 2820 14 #ed333b 0 "R5">
  <Text 410 2710 14 #ed333b 0 "R4">
  <Text 350 940 14 #ed333b 0 "R2">
  <Text 270 3230 11 #000000 0 "Small signal NPN BJT model (Beta = 300)\n\nVo = Vout = (1+beta)*Ib = (1+beta)*Re*Vin / (Rs + rpi + (1+beta)*Re)\nIb = Vin / (Rs + rpi + (1+beta)*Re)\n\nrpi = (beta+1) * V_T / Ie_Q = 301 * 26m / 2m = 3.913k ohm\nRs = 10m ohm\n\nGain = (1+beta)*Re / (Rs + rpi + (1+beta)*Re) \nGain = (301)*3.5k / (10m + 3.913k + 301*3.5k) = 0.9963 -> almost 1\n\nInput impedance = Vin / i_in = Vsignal / ib = Rs + rpi + (1+beta)*Re \nInput impedance = 10m + 3.913k + 1053.5k = 1057.41k ohm (1.057 M ohm)\n\nOutput impedance is Re // (rpi / (1+beta)) \nOutput impedance = 3.5k // (3.913k / 301) = 3500 // 13 = 12.95 ohm">
  <Text 260 3170 16 #000000 0 "Small signal NPN BJT model">
  <Text 530 3760 11 #e01b24 0 "Re">
  <Text 390 3540 11 #e01b24 0 "Rs">
  <Text 500 3580 11 #e01b24 0 "rpi">
  <Text 1320 460 11 #000000 0 "--- BIAS STABILITY COMPARISON ---\n\n[1-Resistor Setup : Fixed Bias]\n• Highly sensitive to Beta (hFE) variations.\n• Relies on a single, large resistor to set Ib. Since Ie = (Beta + 1) * Ib, any change in Beta directly shifts the operating point.\n• Q-Point (Vout quiescent) drifts significantly if the transistor heats up or is swapped for a part with a different Beta.\n\n[2-Resistor Setup : Voltage Divider Bias]\n• Beta-Independent design (Highly Stable).\n• Uses a "bleed current" through the divider (R4 & R5) that is much larger (e.g., 10x) than the required base current (Ib).\n• Because the divider current dominates, Vbase acts as a "stiff" voltage source. If Beta fluctuates, the Base draws a slightly different current, but the heavy bleed current anchors Vbase in place.\n• Result: Rock-solid Q-Point (Vout) regardless of temperature fluctuations, SPICE model nuances, or real-world manufacturing tolerances.">
  <Text 420 3680 14 #ed333b 0 "R4">
  <Text 420 3610 14 #ed333b 0 "R5">
</Paintings>
