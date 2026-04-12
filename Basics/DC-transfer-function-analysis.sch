<Qucs Schematic 26.1.0>
<Properties>
  <View=0,0,1472,886,1,48,11>
  <Grid=10,10,1>
  <DataSet=DC-transfer-function-analysis.dat>
  <DataDisplay=DC-transfer-function-analysis.dpl>
  <OpenDisplay=0>
  <Script=DC-transfer-function-analysis.m>
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
  <Vdc V1 1 450 330 18 -26 0 1 "12 V" 1>
  <R R1 1 560 260 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 670 320 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 450 410 0 0 0 0>
  <.CUSTOMSIM CUSTOM1 1 840 280 0 32 0 0 "tf V(Vout) V1 \nprint all" 1 "V(Vin);V(Vout)" 0 "" 0>
</Components>
<Wires>
  <450 300 450 260 "" 0 0 0 "">
  <450 260 530 260 "" 0 0 0 "">
  <590 260 670 260 "" 0 0 0 "">
  <670 260 670 290 "" 0 0 0 "">
  <670 350 670 390 "" 0 0 0 "">
  <670 390 450 390 "" 0 0 0 "">
  <450 390 450 360 "" 0 0 0 "">
  <450 410 450 390 "" 0 0 0 "">
  <450 260 450 260 "Vin" 480 230 0 "">
  <670 260 670 260 "Vout" 700 230 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 830 250 11 #000000 0 "ngspice equivalent">
  <Text 460 190 11 #000000 0 "DC transfer function analysis">
  <Text 440 460 11 #000000 0 "TF = Vout / Vin = 0.5\n\nInput impedance seen by the source = 2k\nOutput impedance seen from Vout node = 500\n\n">
</Paintings>
