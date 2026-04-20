<Qucs Schematic 26.1.0>
<Properties>
  <View=119,-359,3176,3691,1.12832,1877,3694>
  <Grid=10,10,1>
  <DataSet=Common-emitter-amplifier-design.dat>
  <DataDisplay=Common-emitter-amplifier-design.dpl>
  <OpenDisplay=0>
  <Script=Common-emitter-amplifier-design.m>
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
  <GND * 1 190 370 0 0 0 0>
  <Vdc V1 1 190 330 18 -26 0 1 "Vdc" 1>
  <GND * 1 310 370 0 0 0 0>
  <GND * 1 270 880 0 0 0 0>
  <_BJT X2N3904_1 1 440 780 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <R R3 1 440 700 15 -26 0 1 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 440 910 0 0 0 0>
  <.AC AC1 1 800 170 0 32 0 0 "log" 1 "1 Hz" 1 "100MHz" 1 "801" 1 "no" 0>
  <.TR TR1 1 640 170 0 52 0 0 "lin" 1 "0" 1 "1 ms" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpicePar SpicePar1 1 550 180 -27 17 0 0 "Vdc=12V" 1>
  <C C1 1 220 780 -26 17 0 0 "2.2 uF" 1 "" 0 "neutral" 0>
  <R R1 1 270 730 15 -26 0 1 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 270 830 15 -26 0 1 "3.3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 440 860 15 -26 0 1 "1.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C6 1 590 740 -26 17 0 0 "39 uF" 1 "" 0 "neutral" 0>
  <R R11 1 670 790 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 840 0 0 0 0>
  <GND * 1 270 1530 0 0 0 0>
  <_BJT X2N3904_2 1 440 1430 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <R R12 1 440 1350 15 -26 0 1 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 440 1560 0 0 0 0>
  <C C7 1 220 1430 -26 17 0 0 "2.2 uF" 1 "" 0 "neutral" 0>
  <R R13 1 270 1380 15 -26 0 1 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R14 1 270 1480 15 -26 0 1 "3.3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R15 1 440 1510 15 -26 0 1 "1.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C8 1 590 1390 -26 17 0 0 "39 uF" 1 "" 0 "neutral" 0>
  <R R16 1 670 1440 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 1490 0 0 0 0>
  <C C9 1 400 1510 -62 21 0 3 "47 uF" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 990 180 -28 17 0 0 "AC1" 1 "gain_1=V(Vout_1) / V(Vsig)" 1 "gaindb_1=db( V(Vout_1) / V(Vsig) )" 1 "phase_1=ph( V(Vout_1) / V(Vsig) )" 1 "angle_1=ph( V(Vout_1) / V(Vsig) ) * 180 / pi" 1>
  <NutmegEq NutmegEq2 1 1340 180 -28 17 0 0 "AC1" 1 "gain_2=V(Vout_2) / V(Vsig)" 1 "gaindb_2=db( V(Vout_2) / V(Vsig) )" 1 "phase_2=ph( V(Vout_2) / V(Vsig) )" 1 "angle_2=ph( V(Vout_2) / V(Vsig) ) * 180 / pi" 1>
  <GND * 1 270 2130 0 0 0 0>
  <_BJT X2N3904_3 1 440 2030 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <R R17 1 440 1950 15 -26 0 1 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 440 2080 0 0 0 0>
  <C C10 1 220 2030 -26 17 0 0 "2.2 uF" 1 "" 0 "neutral" 0>
  <R R18 1 270 1980 15 -26 0 1 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C11 1 590 1990 -26 17 0 0 "39 uF" 1 "" 0 "neutral" 0>
  <R R21 1 670 2040 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 2090 0 0 0 0>
  <R R19 1 270 2080 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V2 1 310 330 18 -26 0 1 "1 mV" 1 "10 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <NutmegEq NutmegEq3 1 1680 170 -28 17 0 0 "AC1" 1 "gain_3=V(Vout_2) / V(Vsig)" 1 "gaindb_3=db( V(Vout_3) / V(Vsig) )" 1 "phase_3=ph( V(Vout_3) / V(Vsig) )" 1 "angle_3=ph( V(Vout_3) / V(Vsig) ) * 180 / pi" 1>
  <R R22 1 210 2580 15 -26 0 1 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 210 2620 0 0 0 0>
  <R R23 1 330 2580 15 -26 0 1 "3.3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 330 2620 0 0 0 0>
  <R R24 1 450 2580 15 -26 0 1 "15.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <CCCS SRC1 1 530 2680 -20 -75 0 0 "229" 1 "0" 0>
  <GND * 1 600 2540 0 0 0 2>
  <R R26 1 530 2770 15 -26 0 1 "1.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 530 2810 0 0 0 0>
  <R R25 1 600 2580 15 -26 0 1 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq4 1 2020 160 -28 17 0 0 "AC1" 1 "gain_1_model=V(Vout_1_model) / V(Vsig)" 1 "gaindb_1_model=db( V(Vout_1_model) / V(Vsig) )" 1 "phase_1_model=ph( V(Vout_1_model) / V(Vsig) )" 1 "angle_1_model=ph( V(Vout_1_model) / V(Vsig) ) * 180 / pi" 1>
  <R R27 1 210 3280 15 -26 0 1 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 210 3320 0 0 0 0>
  <GND * 1 330 3320 0 0 0 0>
  <CCCS SRC2 1 530 3380 -20 -75 0 0 "229" 1 "0" 0>
  <GND * 1 600 3240 0 0 0 2>
  <GND * 1 530 3440 0 0 0 0>
  <R R31 1 600 3280 15 -26 0 1 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R28 1 330 3280 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R29 1 450 3280 15 -26 0 1 "2.99 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq5 1 2460 160 -28 17 0 0 "AC1" 1 "gain_2_model=V(Vout_2_model) / V(Vsig)" 1 "gaindb_2_model=db( V(Vout_2_model) / V(Vsig) )" 1 "phase_2_model=ph( V(Vout_2_model) / V(Vsig) )" 1 "angle_2_model=ph( V(Vout_2_model) / V(Vsig) ) * 180 / pi" 1>
</Components>
<Wires>
  <190 290 190 300 "" 0 0 0 "">
  <190 360 190 370 "" 0 0 0 "">
  <310 360 310 370 "" 0 0 0 "">
  <310 290 310 300 "" 0 0 0 "">
  <170 780 190 780 "" 0 0 0 "">
  <250 780 270 780 "" 0 0 0 "">
  <270 760 270 780 "" 0 0 0 "">
  <270 780 270 800 "" 0 0 0 "">
  <270 860 270 880 "" 0 0 0 "">
  <270 680 270 700 "" 0 0 0 "">
  <270 780 410 780 "" 0 0 0 "">
  <440 650 440 670 "" 0 0 0 "">
  <440 810 440 830 "" 0 0 0 "">
  <440 890 440 910 "" 0 0 0 "">
  <440 730 440 740 "" 0 0 0 "">
  <440 740 440 750 "" 0 0 0 "">
  <440 740 560 740 "" 0 0 0 "">
  <620 740 670 740 "" 0 0 0 "">
  <670 740 670 760 "" 0 0 0 "">
  <670 820 670 840 "" 0 0 0 "">
  <170 1430 190 1430 "" 0 0 0 "">
  <250 1430 270 1430 "" 0 0 0 "">
  <270 1410 270 1430 "" 0 0 0 "">
  <270 1430 270 1450 "" 0 0 0 "">
  <270 1510 270 1530 "" 0 0 0 "">
  <270 1330 270 1350 "" 0 0 0 "">
  <270 1430 410 1430 "" 0 0 0 "">
  <440 1300 440 1320 "" 0 0 0 "">
  <440 1460 440 1470 "" 0 0 0 "">
  <440 1540 440 1550 "" 0 0 0 "">
  <440 1380 440 1390 "" 0 0 0 "">
  <440 1390 440 1400 "" 0 0 0 "">
  <440 1390 560 1390 "" 0 0 0 "">
  <620 1390 670 1390 "" 0 0 0 "">
  <670 1390 670 1410 "" 0 0 0 "">
  <670 1470 670 1490 "" 0 0 0 "">
  <400 1470 400 1480 "" 0 0 0 "">
  <440 1470 440 1480 "" 0 0 0 "">
  <400 1470 440 1470 "" 0 0 0 "">
  <400 1540 400 1550 "" 0 0 0 "">
  <440 1550 440 1560 "" 0 0 0 "">
  <400 1550 440 1550 "" 0 0 0 "">
  <170 2030 190 2030 "" 0 0 0 "">
  <250 2030 270 2030 "" 0 0 0 "">
  <270 2010 270 2030 "" 0 0 0 "">
  <270 2030 270 2050 "" 0 0 0 "">
  <270 2110 270 2130 "" 0 0 0 "">
  <270 1930 270 1950 "" 0 0 0 "">
  <270 2030 410 2030 "" 0 0 0 "">
  <440 1900 440 1920 "" 0 0 0 "">
  <440 1980 440 1990 "" 0 0 0 "">
  <440 1990 440 2000 "" 0 0 0 "">
  <440 1990 560 1990 "" 0 0 0 "">
  <620 1990 670 1990 "" 0 0 0 "">
  <670 1990 670 2010 "" 0 0 0 "">
  <670 2070 670 2090 "" 0 0 0 "">
  <440 2060 440 2080 "" 0 0 0 "">
  <170 2540 210 2540 "" 0 0 0 "">
  <210 2540 210 2550 "" 0 0 0 "">
  <210 2610 210 2620 "" 0 0 0 "">
  <330 2540 330 2550 "" 0 0 0 "">
  <210 2540 330 2540 "" 0 0 0 "">
  <330 2610 330 2620 "" 0 0 0 "">
  <450 2540 450 2550 "" 0 0 0 "">
  <330 2540 450 2540 "" 0 0 0 "">
  <450 2650 500 2650 "" 0 0 0 "">
  <450 2610 450 2650 "" 0 0 0 "">
  <600 2540 600 2550 "" 0 0 0 "">
  <600 2610 600 2650 "" 0 0 0 "">
  <560 2650 600 2650 "" 0 0 0 "">
  <480 2710 500 2710 "" 0 0 0 "">
  <480 2710 480 2730 "" 0 0 0 "">
  <480 2730 530 2730 "" 0 0 0 "">
  <580 2710 580 2730 "" 0 0 0 "">
  <560 2710 580 2710 "" 0 0 0 "">
  <530 2730 580 2730 "" 0 0 0 "">
  <530 2730 530 2740 "" 0 0 0 "">
  <530 2800 530 2810 "" 0 0 0 "">
  <170 3240 210 3240 "" 0 0 0 "">
  <210 3240 210 3250 "" 0 0 0 "">
  <210 3310 210 3320 "" 0 0 0 "">
  <330 3240 330 3250 "" 0 0 0 "">
  <210 3240 330 3240 "" 0 0 0 "">
  <330 3310 330 3320 "" 0 0 0 "">
  <450 3240 450 3250 "" 0 0 0 "">
  <330 3240 450 3240 "" 0 0 0 "">
  <450 3350 500 3350 "" 0 0 0 "">
  <450 3310 450 3350 "" 0 0 0 "">
  <600 3240 600 3250 "" 0 0 0 "">
  <600 3310 600 3350 "" 0 0 0 "">
  <560 3350 600 3350 "" 0 0 0 "">
  <480 3410 500 3410 "" 0 0 0 "">
  <480 3410 480 3430 "" 0 0 0 "">
  <480 3430 530 3430 "" 0 0 0 "">
  <580 3410 580 3430 "" 0 0 0 "">
  <560 3410 580 3410 "" 0 0 0 "">
  <530 3430 580 3430 "" 0 0 0 "">
  <530 3430 530 3440 "" 0 0 0 "">
  <190 290 190 290 "Vcc" 210 250 0 "">
  <310 290 310 290 "Vsig" 340 260 0 "">
  <170 780 170 780 "Vsig" 120 740 0 "">
  <270 680 270 680 "Vcc" 300 650 0 "">
  <440 650 440 650 "Vcc" 470 620 0 "">
  <670 740 670 740 "Vout_1" 700 710 0 "">
  <170 1430 170 1430 "Vsig" 120 1390 0 "">
  <270 1330 270 1330 "Vcc" 300 1300 0 "">
  <440 1300 440 1300 "Vcc" 470 1270 0 "">
  <670 1390 670 1390 "Vout_2" 700 1360 0 "">
  <170 2030 170 2030 "Vsig" 120 1990 0 "">
  <270 1930 270 1930 "Vcc" 300 1900 0 "">
  <440 1900 440 1900 "Vcc" 470 1870 0 "">
  <670 1990 670 1990 "Vout_3" 700 1960 0 "">
  <170 2540 170 2540 "Vsig" 120 2500 0 "">
  <600 2650 600 2650 "Vout_1_model" 630 2620 0 "">
  <170 3240 170 3240 "Vsig" 120 3200 0 "">
  <600 3350 600 3350 "Vout_2_model" 630 3320 0 "">
</Wires>
<Diagrams>
  <Rect 910 934 584 324 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -0.0422586 0.02 0.0423776 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout_1)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 1620 934 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -20 5 15 1 -216 100 215.996 315 0 225 1 0 0 "Frequency" "Gain (db)" "">
	<"ngspice/ac.gaindb_1" #0000ff 1 3 0 0 0>
	<"ngspice/ac.angle_1" #ff00ff 0 3 0 0 1>
  </Rect>
  <Rect 2360 934 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -20 5 15 1 -216 100 215.996 315 0 225 1 0 0 "Frequency" "Gain" "">
	<"ngspice/ac.gain_1" #0000ff 0 3 0 0 0>
	  <Mkr 8709.64 348 -347 3 0 0>
  </Rect>
  <Rect 910 1584 584 324 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -0.0422586 0.02 0.0423776 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_2)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1620 1584 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -215.998 100 215.995 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain (db)" "">
	<"ngspice/ac.gaindb_2" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle_2" #ff0000 0 3 0 0 1>
  </Rect>
  <Rect 2360 1584 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -215.998 100 215.995 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain" "">
	<"ngspice/ac.gain_2" #0000ff 0 3 0 0 0>
	  <Mkr 28183.8 385 -357 3 0 0>
  </Rect>
  <Rect 910 2184 584 324 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -2.33668 1 2 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 1>
	<"ngspice/tran.v(vout_3)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1620 2184 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -21.5191 10 41.5189 1 -215.998 100 215.995 315 0 225 1 0 0 "Frequency" "Gain (db)" "">
	<"ngspice/ac.gaindb_3" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle_3" #ff0000 0 3 0 0 1>
  </Rect>
  <Rect 2360 2184 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -6.33653 20 71.5464 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain" "">
	<"ngspice/ac.gain_3" #ff0000 0 3 0 0 0>
	  <Mkr 16982.4 369 -357 3 0 0>
  </Rect>
  <Rect 910 2824 584 324 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -0.00113541 0.0005 0.00113541 1 -0.0012 0.0005 0.0012 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_1_model)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1620 2824 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 10 10 53.5996 1 -215.995 100 215.994 315 0 225 1 0 0 "Frequency" "Gain (db)" "">
	<"ngspice/ac.gaindb_1_model" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle_1_model" #00ff00 0 3 0 0 0>
  </Rect>
  <Rect 2360 2824 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -6.33653 20 71.5464 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain" "">
	<"ngspice/ac.gain_1_model" #ff0000 0 3 0 0 0>
	  <Mkr 7943.28 345 -222 3 0 0>
  </Rect>
  <Rect 910 3524 584 324 3 #c0c0c0 1 00 1 0 1e+07 1e+08 1 -0.4 0.1 0.0370967 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_2_model)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1620 3524 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -5.52607 50 200 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain (db)" "">
	<"ngspice/ac.gaindb_2_model" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.angle_2_model" #00ff00 1 3 0 0 0>
  </Rect>
  <Rect 2360 3524 584 324 3 #c0c0c0 1 10 1 1 1 1e+08 1 -7.3795 1 0 1 -1 0.5 1 315 0 225 1 0 0 "Frequency" "Gain" "">
	<"ngspice/ac.gain_2_model" #0000ff 0 3 0 0 0>
	  <Mkr 14454.4 364 -222 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 200 -220 20 #000000 0 "Common-emitter class A amplifier">
  <Text 210 200 11 #000000 0 "Power sources">
  <Text 200 -140 11 #000000 0 "1) Ideally: assume a few mV across R3, Va = 1 or 1.5 V and Vb between 1 and Vcc / 2\n \n2) Set R4 according to desired gain, for example, if gain desired is 3.92 then:\n| gain | = R4/R3 = 4.7k/1.2k= 3.92 -> 20*log10(3.92) = 11.86 dB (with phase 180, i.e. the input is multiplied by -1)\n \n3) Assume Vb = 10.2 V then -> Ic = (Vcc - 10.2)/R4 = 382 uA\nIe is practically equal to Ic so if we want 460 mV across R3 then R3 = 460 mV / 382 uA = 1.2k Ohm\n \n4) Va = 460mV + 600mV = 1.06 V. Approximately Ib = Ie/100 = 3.82 uA. Set R2 to 3.3 k Ohm so that total current through R1 is 325 uA\nR1 = (12 - 1.06)/325 uA) = 33.6k Ohm\n \n4) Size capacitor to be (in practice) short circuits at the desired frequency Xc = 1/(2*pi*f*C)">
  <Text 180 540 11 #000000 0 "Without bypass capacitor, ideal for low value gain\n \nGain -> -R4/R3 -> 20*log10(R4/R3) = 10 dB">
  <Text 280 760 11 #e01b24 0 "A">
  <Text 420 740 11 #e01b24 0 "B">
  <Text 180 980 11 #000000 0 "Gain is equal to: - beta * Rc / (rpi + Re*(1 + beta)) = 3.6 -> 11.12 dB\nBeta = 382 uA /1.16 uA = 329\nwhere rpi=(beta+1)*V_T / Ie_Q = 22.46k ohm\nAssuming beta is high, gain is approximately equal to: -Rc/Re = 3.91 -> 11.84 dB\nIn our case Rc = R4 and Re=R3">
  <Text 460 870 11 #e01b24 0 "Re">
  <Text 410 670 11 #e01b24 0 "Rc">
  <Text 1140 570 16 #000000 0 "Transient">
  <Text 1890 570 16 #000000 0 "AC">
  <Text 180 1190 11 #000000 0 "With bypass capacitor, ideal for high gain since at signal frequency it short circuits R7\n \nGain = -R8*I(R8)/V_T = -R8/re -> 20*log10(R8*I(R8)/V_T) -> 20*log10((12-10.2)/0.26m) = 36.8 dB\nV_t = 26 mV @ 25°C">
  <Text 280 1410 11 #e01b24 0 "A">
  <Text 420 1390 11 #e01b24 0 "B">
  <Text 180 1630 11 #000000 0 "Cb should offer very low impedance at the signal frequency (i.e. it should be a short circuit).\nSo at the signal frequency R7 is short circuited by Cb and the gain is given by -R8/re">
  <Text 460 1520 11 #e01b24 0 "Re">
  <Text 410 1320 11 #e01b24 0 "Rc">
  <Text 1140 1220 16 #000000 0 "Transient">
  <Text 1890 1220 16 #000000 0 "AC">
  <Line 160 470 2790 0 #000000 1 1>
  <Line 170 1130 2790 0 #000000 1 1>
  <Text 410 1340 11 #e01b24 0 "R8">
  <Text 460 1540 11 #e01b24 0 "R7">
  <Text 370 1520 11 #e01b24 0 "Cb">
  <Text 180 1790 11 #000000 0 "Common emitter configuration: high gain\n \nGain -> -R14*I(R14)/V_T = 51 dB">
  <Text 280 2010 11 #e01b24 0 "A">
  <Text 420 1990 11 #e01b24 0 "B">
  <Text 180 2230 11 #000000 0 "Gain is equal to: - beta * Rc / (rpi + Re*(1 + beta))\nIf Re = 0, the gain equals: - beta * Rc / rpi. Where rpi=(beta+1)*V_T / Ie_Q\nIe_Q is roughly equal to Ic so the gain is approx to -beta*Rc*Ic/((beta+1)*V_T) that is approx: -Rc*Ic/V_T">
  <Text 410 1920 11 #e01b24 0 "Rc">
  <Text 1140 1820 16 #000000 0 "Transient">
  <Text 1890 1820 16 #000000 0 "AC">
  <Line 170 1730 2790 0 #000000 1 1>
  <Text 410 1940 11 #e01b24 0 "R8">
  <Text 500 1790 11 #000000 0 "V_T = Thermal voltage -> 26 mV @ 25 °C\nIe_Q = Quiescent emitter current\nIc = Collector current">
  <Text 180 2430 11 #000000 0 "Small signal equivalent circuit when Re!=0\nWithout bypass capacitor">
  <Text 180 2870 11 #000000 0 "Vout = Vo = -beta*Rc*vin/(rpi+(1+beta)*Re)\nGain = -beta*Rc/(rpi+(1+beta)*Re)\nApprox gain (beta high) -> -Rc/Re\nInput impedance is R11//R12//rpi = 2.52k ohm\n\nrpi = (beta+1)*re = (beta+1)*V_T/Ie_Q = 230*26m/2m = 2.99k ohm\nIe_Q approx equal to Ic">
  <Text 1140 2460 16 #000000 0 "Transient">
  <Text 1890 2460 16 #000000 0 "AC">
  <Line 170 2370 2790 0 #000000 1 1>
  <Text 380 2520 11 #e01b24 0 "Ib">
  <Text 470 2590 11 #e01b24 0 "rpi">
  <Text 560 2670 11 #e01b24 0 "beta*Ib">
  <Text 620 2590 11 #e01b24 0 "\nRc">
  <Text 170 3080 11 #000000 0 "Small signal equivalent circuit when Re=0\nVout = -Rc*beta*Ib = -Rc*beta*vin/rpi = -Rc*beta/((beta+1)*re)*vin\nVout = -Rc*beta/(beta+1)*re*vin = -Rc*Ie_Q*beta/((beta+1)*V_T)*vin\nre = V_T/Ie_Q\nGain =  -Rc*Ie_Q*beta/((beta+1)*V_T) -> approx -Rc*Ic/V_T">
  <Text 170 3500 11 #000000 0 "Input impedance is R11//R12//rpi = 1.16k ohm\n\nrpi = (beta+1)*re = (beta+1)*V_T/Ie_Q = 230*26m/2m = 2.99k ohm\nIe_Q approx equal to Ic">
  <Text 1140 3160 16 #000000 0 "Transient">
  <Text 1890 3160 16 #000000 0 "AC">
  <Line 170 3070 2790 0 #000000 1 1>
  <Text 380 3220 11 #e01b24 0 "Ib">
  <Text 470 3290 11 #e01b24 0 "rpi">
  <Text 560 3370 11 #e01b24 0 "beta*Ib">
  <Text 620 3290 11 #e01b24 0 "\nRc">
</Paintings>
