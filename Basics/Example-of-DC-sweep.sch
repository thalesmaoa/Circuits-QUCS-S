<Qucs Schematic 26.1.0>
<Properties>
  <View=21,133,1593,1188,1,0,180>
  <Grid=10,10,1>
  <DataSet=Example-of-DC-sweep.dat>
  <DataDisplay=Example-of-DC-sweep.dpl>
  <OpenDisplay=0>
  <Script=Example-of-DC-sweep.m>
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
  <Vdc Vin 1 590 460 18 -26 0 1 "1 V" 1>
  <R R1 1 690 380 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D_1N4148_1 1 770 460 13 -26 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "75" 0 "0" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 590 540 0 0 0 0>
  <.DC DC1 1 920 380 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 920 450 0 52 0 0 "DC1" 1 "lin" 1 "Vin" 1 "-10V" 1 "+10V" 1 "21" 1>
</Components>
<Wires>
  <770 430 770 380 "" 0 0 0 "">
  <770 380 720 380 "" 0 0 0 "">
  <660 380 590 380 "" 0 0 0 "">
  <590 380 590 430 "" 0 0 0 "">
  <590 490 590 520 "" 0 0 0 "">
  <590 520 770 520 "" 0 0 0 "">
  <770 520 770 490 "" 0 0 0 "">
  <590 540 590 520 "" 0 0 0 "">
  <770 380 770 380 "Vout" 800 350 0 "">
  <590 380 590 380 "Vin" 620 350 0 "">
</Wires>
<Diagrams>
  <Rect 490 1022 684 352 3 #c0c0c0 1 00 1 -10 2 10 1 -11.075 2 2 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/sw1.v(vin)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 620 300 11 #000000 0 "DC sweep in QUCS-S">
</Paintings>
