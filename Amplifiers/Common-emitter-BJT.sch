<Qucs Schematic 26.1.0>
<Properties>
  <View=108,169,1709,3112,1,0,2068>
  <Grid=10,10,1>
  <DataSet=Common-emitter-BJT.dat>
  <DataDisplay=Common-emitter-BJT.dpl>
  <OpenDisplay=0>
  <Script=Common-emitter-BJT.m>
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
  <GND * 1 400 460 0 0 0 0>
  <Vdc V1 1 400 420 18 -26 0 1 "Vdc" 1>
  <GND * 1 520 460 0 0 0 0>
  <SpicePar SpicePar1 1 760 350 -27 17 0 0 "Vdc=12V" 1>
  <R R1 1 430 770 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 430 820 0 0 0 0>
  <C C1 1 490 720 -25 -54 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <Vac V2 1 520 420 18 -26 0 1 "10 mV" 1 "1 kHz" 1 "0" 0 "0" 0 "1V" 1 "0" 0>
  <R R2 1 640 720 -26 -51 0 2 "2.4 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT X2N2222_1 1 730 720 9 26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.3" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "200" 0 "3" 0 "0" 0 "0" 0 "0.3" 0 "0.2" 0 "10" 0 "2.5e-11" 0 "0.75" 0 "0.33" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "3" 0 "2" 0 "1" 0 "1e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 730 770 0 0 0 0>
  <R R3 1 730 640 -96 -26 0 3 "240 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 830 680 -25 -54 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R4 1 890 730 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 890 780 0 0 0 0>
  <.DC DC1 1 1150 340 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 1290 340 0 52 0 0 "lin" 1 "0" 1 "5 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 1440 340 0 32 0 0 "log" 1 "1 Hz" 1 "1 MHz" 1 "6001" 1 "no" 0>
  <R R5 1 420 2100 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 420 2150 0 0 0 0>
  <C C3 1 480 2050 -25 -54 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R6 1 630 2050 -26 -51 0 2 "2.4 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT X2N2222_2 1 720 2050 9 26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.3" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "200" 0 "3" 0 "0" 0 "0" 0 "0.3" 0 "0.2" 0 "10" 0 "2.5e-11" 0 "0.75" 0 "0.33" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "3" 0 "2" 0 "1" 0 "1e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 720 2250 0 0 0 0>
  <R R7 1 720 1970 -96 -26 0 3 "240 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 820 2010 -25 -54 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R8 1 880 2060 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 880 2110 0 0 0 0>
  <C C5 1 740 2170 22 5 0 1 "1000 uF" 1 "" 0 "neutral" 0>
  <R R9 1 690 2170 -98 14 0 3 "120 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 880 350 -28 17 0 0 "AC1" 1 "gaindb=db( V(Vout_filt) / V(Vin) )" 1 "phase=ph( V(Vout_filt) / V(Vin) )" 1 "gain=( V(Vout_filt) / V(Vin) )" 1 "angle=ph( V(Vout_filt) / V(Vin) ) / pi * 180" 1 "a_gaindb=db( V(a_Vout_filt) / V(a_Vin) )" 1 "a_phase=ph( V(a_Vout_filt) / V(a_Vin) )" 1 "a_gain=( V(a_Vout_filt) / V(a_Vin) )" 1 "a_angle=ph( V(a_Vout_filt) / V(a_Vin) ) / pi * 180" 1>
</Components>
<Wires>
  <400 380 400 390 "" 0 0 0 "">
  <400 450 400 460 "" 0 0 0 "">
  <520 450 520 460 "" 0 0 0 "">
  <520 380 520 390 "" 0 0 0 "">
  <430 800 430 820 "" 0 0 0 "">
  <430 720 430 740 "" 0 0 0 "">
  <430 720 460 720 "" 0 0 0 "">
  <520 720 580 720 "" 0 0 0 "">
  <580 720 580 800 "" 0 0 0 "">
  <580 720 610 720 "" 0 0 0 "">
  <670 720 700 720 "" 0 0 0 "">
  <730 750 730 770 "" 0 0 0 "">
  <730 680 730 690 "" 0 0 0 "">
  <730 590 730 610 "" 0 0 0 "">
  <730 670 730 680 "" 0 0 0 "">
  <730 680 800 680 "Vout" 750 710 31 "">
  <860 680 890 680 "" 0 0 0 "">
  <890 680 890 700 "" 0 0 0 "">
  <890 760 890 780 "" 0 0 0 "">
  <420 2130 420 2150 "" 0 0 0 "">
  <420 2050 420 2070 "" 0 0 0 "">
  <420 2050 450 2050 "" 0 0 0 "">
  <510 2050 570 2050 "" 0 0 0 "">
  <570 2050 570 2130 "" 0 0 0 "">
  <570 2050 600 2050 "" 0 0 0 "">
  <660 2050 690 2050 "" 0 0 0 "">
  <720 2010 720 2020 "" 0 0 0 "">
  <720 1920 720 1940 "" 0 0 0 "">
  <720 2000 720 2010 "" 0 0 0 "">
  <720 2010 790 2010 "a_Vout" 740 2040 31 "">
  <850 2010 880 2010 "" 0 0 0 "">
  <880 2010 880 2030 "" 0 0 0 "">
  <880 2090 880 2110 "" 0 0 0 "">
  <690 2140 690 2120 "" 0 0 0 "">
  <690 2120 720 2120 "" 0 0 0 "">
  <740 2120 740 2140 "" 0 0 0 "">
  <720 2120 740 2120 "" 0 0 0 "">
  <720 2080 720 2120 "" 0 0 0 "">
  <690 2200 690 2220 "" 0 0 0 "">
  <690 2220 720 2220 "" 0 0 0 "">
  <740 2220 740 2200 "" 0 0 0 "">
  <720 2220 740 2220 "" 0 0 0 "">
  <720 2250 720 2220 "" 0 0 0 "">
  <400 380 400 380 "Vcc" 420 340 0 "">
  <520 380 520 380 "Vsig" 550 340 0 "">
  <430 720 430 720 "Vin" 390 690 0 "">
  <580 800 580 800 "Vsig" 600 820 0 "">
  <730 590 730 590 "Vcc" 750 560 0 "">
  <890 680 890 680 "Vout_filt" 920 650 0 "">
  <420 2050 420 2050 "a_Vin" 370 2020 0 "">
  <570 2130 570 2130 "Vsig" 590 2150 0 "">
  <720 1920 720 1920 "Vcc" 740 1890 0 "">
  <880 2010 880 2010 "a_Vout_filt" 910 1980 0 "">
</Wires>
<Diagrams>
  <Tab 1030 762 193 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 350 1205 572 305 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -0.2 0.05 0.2 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_filt)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 350 1605 572 305 3 #c0c0c0 1 10 1 0 0.0005 0.005 1 -0.2 0.05 0.2 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.v(vin)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(vout_filt)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1040 1605 572 305 3 #c0c0c0 1 10 1 1 1 1e+06 1 -0.0148864 0.05 0.171275 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.gaindb" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle" #ff00ff 0 3 0 0 1>
  </Rect>
  <Tab 1020 2091 222 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vsig)" #0000ff 0 3 0 0 0>
	<"ngspice/v(a_vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 340 2635 572 305 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -0.2 0.05 0.2 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(a_vin)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(a_vout_filt)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 340 3035 572 305 3 #c0c0c0 1 10 1 1 1 1e+06 1 -0.0148864 0.05 0.171275 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.v(a_vin)" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.v(a_vout_filt)" #00ff00 1 3 0 0 0>
  </Rect>
  <Rect 1030 3035 572 305 3 #c0c0c0 1 10 1 1 1 1e+06 1 18.7378 1 24.5278 1 120 10 185.329 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.a_gaindb" #ff00ff 0 3 0 0 0>
	<"ngspice/ac.a_angle" #00ff00 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 400 170 20 #000000 0 "Common emitter BJT">
  <Text 400 220 11 #000000 0 "Inverting amplifier with gain equal to - R2 * beta / R1">
  <Text 420 290 11 #000000 0 "Power sources">
  <Text 560 790 11 #000000 90 "IN + BIAS">
  <Arrow 290 790 130 -60 20 8 #000000 1 1 0>
  <Text 250 790 11 #000000 0 "Input signal\n(filtered)">
  <Text 1030 670 11 #000000 0 "Output signal amplified and phase shifted by 180 deg">
  <Rectangle 350 660 200 200 #000000 1 2 #c0c0c0 1 0>
  <Rectangle 790 620 200 200 #000000 1 2 #c0c0c0 1 0>
  <Arrow 1020 680 -110 10 20 8 #000000 1 1 0>
  <Text 340 1760 11 #000000 0 "Inverting amplifier with negative feedback Re resistor which exploits the feedback\nmechanism to allow for a gain which is less dependent on beta. Bypass capacitor\nCb short circuits Re at high frequencies, to avoid that Re reduces the gain.">
  <Text 340 1840 11 #000000 0 "Cb and Re form a low pass filter">
  <Text 1150 1760 11 #000000 0 "Another option is to separate Re in 2 parts: one in series (Re1) and the other in parallel to Cb.\nThis would allow to obtain a gain independent of the BJT parameters and equal to\n -Rc * Rl/(Rc * RL) / Re1 with Rc = R7, RL = R11">
  <Text 550 2120 11 #000000 90 "IN + BIAS">
  <Arrow 280 2120 130 -60 20 8 #000000 1 1 0>
  <Text 240 2120 11 #000000 0 "Input signal\n(filtered)">
  <Text 1020 2000 11 #000000 0 "Output signal amplified and phase shifted by 180 deg">
  <Rectangle 340 1990 200 200 #000000 1 2 #c0c0c0 1 0>
  <Rectangle 780 1950 200 200 #000000 1 2 #c0c0c0 1 0>
  <Arrow 1010 2010 -110 10 20 8 #000000 1 1 0>
  <Text 650 2150 14 #e01b24 0 "Re">
  <Text 760 2210 14 #e01b24 0 "Cb">
</Paintings>
