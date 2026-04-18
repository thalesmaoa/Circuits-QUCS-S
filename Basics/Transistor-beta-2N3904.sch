<Qucs Schematic 26.1.0>
<Properties>
  <View=334,229,853,1182,1.16626,0,42>
  <Grid=10,10,1>
  <DataSet=Transistor-beta-2N3904.dat>
  <DataDisplay=Transistor-beta-2N3904.dpl>
  <OpenDisplay=0>
  <Script=Transistor-beta-2N3904.m>
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
  <GND * 1 370 370 0 0 0 0>
  <Idc I1 1 370 320 18 -26 0 1 "1 mA" 1>
  <GND * 1 510 370 0 0 0 0>
  <R R1 1 510 70 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 710 220 0 0 0 0>
  <Vdc V1 1 710 170 18 -26 0 1 "5 V" 1>
  <.DC DC1 1 370 460 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Ib 1 430 260 -26 16 0 0>
  <IProbe Ic 1 510 160 -33 -26 0 3>
  <IProbe Ie 1 510 330 -33 -26 0 3>
  <NutmegEq NutmegEq1 1 400 730 -28 17 0 0 "ALL" 1 "beta=i(vic) / i(vib)" 1>
  <_BJT X2N3904_1 1 510 260 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "350e-12" 0 "3" 0 "2" 0 "1" 0 "250e-9" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <.SW SW1 1 370 530 0 52 0 0 "DC1" 1 "lin" 1 "I1" 1 ".1 uA" 1 ".5 mA" 1 "200" 1>
</Components>
<Wires>
  <370 350 370 370 "" 0 0 0 "">
  <510 290 510 300 "" 0 0 0 "">
  <370 260 400 260 "" 0 0 0 "">
  <370 260 370 290 "" 0 0 0 "">
  <510 100 510 130 "" 0 0 0 "">
  <510 20 510 40 "" 0 0 0 "">
  <710 200 710 220 "" 0 0 0 "">
  <710 130 710 140 "" 0 0 0 "">
  <460 260 480 260 "" 0 0 0 "">
  <510 190 510 230 "" 0 0 0 "">
  <510 360 510 370 "" 0 0 0 "">
  <510 20 510 20 "Vcc" 540 -10 0 "">
  <710 130 710 130 "Vcc" 740 100 0 "">
</Wires>
<Diagrams>
  <Rect 710 502 484 182 3 #c0c0c0 1 00 1 0 0.02 0.2 1 -0.0193967 0.1 0.225363 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(vib)" #0000ff 1 3 0 0 0>
	<"ngspice/sw1.i(vic)" #ff0000 1 3 0 0 0>
	<"ngspice/sw1.i(vie)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 700 792 484 182 3 #c0c0c0 1 00 1 0 0.02 0.2 1 -0.0193967 0.1 0.225363 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.beta" #00ff00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 850 210 11 #000000 0 "Transistor's beta">
</Paintings>
