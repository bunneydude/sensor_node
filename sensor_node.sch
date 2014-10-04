v 20110115 2
C 56100 49100 1 0 0 MRF89XAM9A.sym
{
T 57895 51000 5 10 1 1 0 0 1
refdes=U6
T 56095 49100 5 10 0 1 0 0 1
footprint=MRF89XAM9A_SM
}
C 44700 48700 1 0 0 BL600_SA.sym
{
T 44713 48700 5 10 0 1 0 0 1
footprint=BL600_SA_SM
T 48813 52900 5 10 1 1 0 0 1
refdes=U4
T 44700 48700 5 10 0 0 0 0 1
pn=BL600-SA
}
C 36300 53900 1 0 0 MPL3115A2.sym
{
T 37800 55200 5 10 1 1 0 0 1
refdes=U5
T 36295 53900 5 10 0 1 0 0 1
footprint=LGA8
T 36300 53900 5 10 0 0 0 0 1
pn=MPL3115A2
}
C 36800 49200 1 0 0 SI11457.sym
{
T 38495 50795 5 10 1 1 0 0 1
refdes=U2
T 36795 49195 5 10 0 1 0 0 1
footprint=QFN10
T 36800 49200 5 10 0 0 0 0 1
pn=SI1147-A10-GMR
}
C 35700 53300 1 0 0 gnd-1.sym
C 35000 54600 1 180 0 capacitor-1.sym
{
T 34800 53900 5 10 0 0 180 0 1
device=CAPACITOR
T 34100 54200 5 10 1 1 0 0 1
refdes=C8
T 34800 53700 5 10 0 0 180 0 1
symversion=0.1
T 35100 54300 5 10 1 1 180 0 1
value=10uF
T 35000 54600 5 10 0 1 90 0 1
footprint=0603
T 35000 54600 5 10 0 1 0 0 1
pn=CL10A106MQ8NNNC
}
C 35200 54600 1 270 0 capacitor-1.sym
{
T 35900 54400 5 10 0 0 270 0 1
device=CAPACITOR
T 35700 54400 5 10 1 1 180 0 1
refdes=C9
T 36100 54400 5 10 0 0 270 0 1
symversion=0.1
T 36000 54000 5 10 1 1 180 0 1
value=0.1uF
T 35200 54600 5 10 0 1 180 0 1
footprint=0603
T 35200 54600 5 10 0 1 0 0 1
pn=CC0603ZRY5V9BB104
}
N 36100 54000 36300 54000 4
N 35000 54900 36300 54900 4
C 35000 55100 1 180 0 capacitor-1.sym
{
T 34800 54400 5 10 0 0 180 0 1
device=CAPACITOR
T 34200 55000 5 10 1 1 0 0 1
refdes=C7
T 34800 54200 5 10 0 0 180 0 1
symversion=0.1
T 34600 55000 5 10 1 1 0 0 1
value=0.1uF
T 35000 55100 5 10 0 1 90 0 1
footprint=0603
T 35000 55100 5 10 0 1 0 0 1
pn=CC0603ZRY5V9BB104
}
N 35000 54400 35000 54900 4
N 35800 53600 35800 54300 4
N 35800 54300 36300 54300 4
N 34100 54900 34100 54400 4
C 33800 54300 1 0 0 gnd-1.sym
N 33900 54600 34100 54600 4
N 36300 54600 35400 54600 4
N 35400 53700 35800 53700 4
N 38200 54900 38500 54900 4
{
T 38600 54900 5 10 1 1 0 0 1
netname=SCL
}
N 38200 54600 38500 54600 4
{
T 38600 54600 5 10 1 1 0 0 1
netname=SDA
}
N 38200 54300 38500 54300 4
{
T 38600 54300 5 10 1 1 0 0 1
netname=MPL_INT1
}
N 38200 54000 38500 54000 4
{
T 38600 54000 5 10 1 1 0 0 1
netname=MPL_INT2
}
N 44800 52400 44600 52400 4
{
T 44500 52400 5 10 1 1 0 6 1
netname=SPI_CLK
}
N 44800 52700 44600 52700 4
{
T 44500 52700 5 10 1 1 0 6 1
netname=MISO
}
N 44800 53000 44600 53000 4
{
T 44500 53000 5 10 1 1 0 6 1
netname=MOSI
}
N 44800 53300 44600 53300 4
{
T 44500 53300 5 10 1 1 0 6 1
netname=SCL
}
N 45300 54800 45300 55100 4
{
T 45200 55100 5 10 1 1 0 6 1
netname=SDA
}
N 56100 49200 55800 49200 4
{
T 55700 49200 5 10 1 1 0 6 1
netname=SPI_CLK
}
N 58500 49200 58800 49200 4
{
T 58900 49200 5 10 1 1 0 0 1
netname=MISO
}
N 56100 49500 55800 49500 4
{
T 55700 49500 5 10 1 1 0 6 1
netname=MOSI
}
B 33700 53200 7100 4000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 39000 49900 39300 49900 4
C 37700 51700 1 0 0 3.3V-plus-1.sym
N 39300 49600 39300 51700 4
C 39000 48900 1 0 0 gnd-1.sym
N 39000 50200 39100 50200 4
N 39100 50200 39100 49200 4
C 36200 49400 1 270 0 capacitor-1.sym
{
T 36900 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 36700 49200 5 10 1 1 180 0 1
refdes=C1
T 37100 49200 5 10 0 0 270 0 1
symversion=0.1
T 36900 48800 5 10 1 1 180 0 1
value=0.1uF
T 36200 49400 5 10 0 1 180 0 1
footprint=0603
T 36200 49400 5 10 0 2 0 0 1
pn=CC0603ZRY5V9BB104
}
C 36300 48100 1 0 0 gnd-1.sym
N 36400 48500 36400 48400 4
N 36800 49900 36400 49900 4
N 36400 49400 36400 49900 4
N 35700 50200 36800 50200 4
{
T 35600 50200 5 10 1 1 0 6 1
netname=SCL
}
N 36800 50500 36600 50500 4
{
T 36500 50500 5 10 1 1 0 6 1
netname=SDA
}
N 34800 49600 36800 49600 4
{
T 34700 49600 5 10 1 1 0 6 1
netname=SI_INT
}
C 34800 51700 1 270 0 resistor-1.sym
{
T 35200 51400 5 10 0 0 270 0 1
device=RESISTOR
T 35000 51400 5 10 1 1 0 0 1
refdes=R1
T 35000 51000 5 10 1 1 0 0 1
value=10k
T 34800 51700 5 10 0 1 270 0 1
footprint=0603
T 34800 51700 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 34900 50800 34900 49600 4
N 34900 51700 39300 51700 4
B 34000 48000 7000 4800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 45700 56100 1 0 0 3.3V-plus-1.sym
C 45300 55200 1 0 0 gnd-1.sym
N 45600 54800 45600 55500 4
N 45000 55500 45600 55500 4
N 45900 56100 45900 54800 4
C 48800 54700 1 0 0 gnd-1.sym
N 48000 54800 48000 55000 4
N 48000 55000 48900 55000 4
N 48600 54800 48600 55000 4
C 50200 52700 1 0 0 gnd-1.sym
C 49800 51100 1 0 0 gnd-1.sym
C 49000 48500 1 0 0 gnd-1.sym
N 49000 48800 49100 48800 4
N 49100 48800 49100 49400 4
N 49100 49400 49000 49400 4
N 49000 53000 50300 53000 4
C 44600 48500 1 0 0 gnd-1.sym
C 43100 51800 1 0 0 gnd-1.sym
N 44800 48800 44700 48800 4
N 43200 52100 44800 52100 4
C 58700 50800 1 0 0 gnd-1.sym
N 58500 50400 58600 50400 4
N 58600 50400 58600 51100 4
N 58600 51100 58800 51100 4
N 58500 50700 58600 50700 4
C 59000 50600 1 0 0 3.3V-plus-1.sym
C 55800 50800 1 0 0 gnd-1.sym
N 56100 50700 56100 51100 4
N 56100 51100 55900 51100 4
N 49000 49700 49200 49700 4
{
T 49300 49700 5 10 1 1 0 0 1
netname=UART_TX
}
N 49000 50000 49200 50000 4
{
T 49300 50000 5 10 1 1 0 0 1
netname=UART_RX
}
C 58700 53600 1 0 1 connector3-1.sym
{
T 56900 54500 5 10 0 0 0 6 1
device=CONNECTOR_3
T 58700 54700 5 10 1 1 0 6 1
refdes=J1
T 58700 53600 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 57000 54400 56700 54400 4
{
T 56600 54400 5 10 1 1 0 6 1
netname=UART_RX
}
N 57000 53800 56700 53800 4
{
T 56600 53800 5 10 1 1 0 6 1
netname=UART_TX
}
C 56800 53300 1 0 0 gnd-1.sym
N 57000 54100 56900 54100 4
N 56900 54100 56900 53600 4
T 57500 54600 9 10 1 0 0 0 1
UART
C 40600 45400 1 0 0 3.3V-plus-1.sym
C 40800 43000 1 0 0 gnd-1.sym
N 40800 45400 40800 44500 4
C 40700 45400 1 180 0 capacitor-1.sym
{
T 40500 44700 5 10 0 0 180 0 1
device=CAPACITOR
T 39900 45300 5 10 1 1 0 0 1
refdes=C5
T 40500 44500 5 10 0 0 180 0 1
symversion=0.1
T 40300 45300 5 10 1 1 0 0 1
value=1uF
T 40700 45400 5 10 0 1 90 0 1
footprint=0603
T 40700 45400 5 10 0 2 0 0 1
pn=LMK107B7105KA-T
}
C 39700 44800 1 0 0 gnd-1.sym
C 35300 45900 1 270 0 resistor-1.sym
{
T 35700 45600 5 10 0 0 270 0 1
device=RESISTOR
T 35600 45600 5 10 1 1 0 0 1
refdes=R6
T 35600 45200 5 10 1 1 0 0 1
value=2k
T 35300 45900 5 10 0 1 270 0 1
footprint=0603
T 35300 45900 5 10 0 1 0 0 1
pn=RMCF0603JT2K00
}
C 35300 44800 1 270 0 resistor-1.sym
{
T 35700 44500 5 10 0 0 270 0 1
device=RESISTOR
T 35500 44500 5 10 1 1 0 0 1
refdes=R7
T 35500 44000 5 10 1 1 0 0 1
value=2k
T 35300 44800 5 10 0 1 270 0 1
footprint=0603
T 35300 44800 5 10 0 1 0 0 1
pn=RMCF0603JT2K00
}
C 37100 42500 1 0 0 gnd-1.sym
N 35400 44800 35400 45000 4
N 35400 45900 35400 46300 4
{
T 35800 46400 5 10 1 1 0 6 1
netname=MICBIAS
}
N 40800 43700 41500 43700 4
{
T 41600 43700 5 10 1 1 0 0 1
netname=MICOUT
}
C 38500 40800 1 0 0 capacitor-1.sym
{
T 38700 41500 5 10 0 0 0 0 1
device=CAPACITOR
T 38500 41100 5 10 1 1 0 0 1
refdes=C6
T 38700 41700 5 10 0 0 0 0 1
symversion=0.1
T 39100 41100 5 10 1 1 0 0 1
value=1uF
T 38500 40800 5 10 0 1 270 0 1
footprint=0603
T 38500 40800 5 10 0 2 0 0 1
pn=LMK107B7105KA-T
}
C 35600 44700 1 0 0 capacitor-1.sym
{
T 35800 45400 5 10 0 0 0 0 1
device=CAPACITOR
T 35600 45000 5 10 1 1 0 0 1
refdes=C4
T 35800 45600 5 10 0 0 0 0 1
symversion=0.1
T 36200 45000 5 10 1 1 0 0 1
value=0.1uF
T 35600 44700 5 10 0 1 270 0 1
footprint=0603
T 35600 44700 5 10 0 2 0 0 1
pn=CC0603ZRY5V9BB104
}
C 36900 44100 1 180 0 capacitor-1.sym
{
T 36700 43400 5 10 0 0 180 0 1
device=CAPACITOR
T 36100 44000 5 10 1 1 0 0 1
refdes=C3
T 36700 43200 5 10 0 0 180 0 1
symversion=0.1
T 36500 44000 5 10 1 1 0 0 1
value=0.1uF
T 36900 44100 5 10 0 1 90 0 1
footprint=0603
T 36900 44100 5 10 0 2 0 0 1
pn=CC0603ZRY5V9BB104
}
C 39300 41900 1 0 0 resistor-1.sym
{
T 39600 42300 5 10 0 0 0 0 1
device=RESISTOR
T 39300 42100 5 10 1 1 0 0 1
refdes=R5
T 39400 41900 5 10 1 1 0 2 1
value=22k
T 39300 41900 5 10 0 1 0 0 1
footprint=0603
T 39300 41900 5 10 0 1 0 0 1
pn=RMCF0603JT22K0
}
N 34100 43900 36000 43900 4
{
T 34100 43700 5 10 1 1 0 6 1
netname=MICIN
}
C 40200 42800 1 180 0 capacitor-1.sym
{
T 40000 42100 5 10 0 0 180 0 1
device=CAPACITOR
T 39400 42700 5 10 1 1 0 0 1
refdes=C2
T 40000 41900 5 10 0 0 180 0 1
symversion=0.1
T 39800 42700 5 10 1 1 0 0 1
value=100pF
T 40200 42800 5 10 0 1 90 0 1
footprint=0603
T 40200 42800 5 10 0 2 0 0 1
pn=CL10C101JC8NNNC
}
B 33300 40300 9700 6700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 55100 51300 1 270 0 resistor-1.sym
{
T 55500 51000 5 10 0 0 270 0 1
device=RESISTOR
T 55400 51000 5 10 1 1 0 0 1
refdes=R8
T 55400 50600 5 10 1 1 0 0 1
value=10k
T 55100 51300 5 10 0 1 270 0 1
footprint=0603
T 55100 51300 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 54900 50400 56100 50400 4
{
T 54800 50400 5 10 1 1 0 6 1
netname=/MRF_RESET
}
C 55000 51400 1 0 0 3.3V-plus-1.sym
N 55200 51300 55200 51400 4
C 60400 50300 1 180 0 capacitor-1.sym
{
T 60200 49600 5 10 0 0 180 0 1
device=CAPACITOR
T 59600 50200 5 10 1 1 0 0 1
refdes=C12
T 60200 49400 5 10 0 0 180 0 1
symversion=0.1
T 60000 50200 5 10 1 1 0 0 1
value=0.1uF
T 60400 50300 5 10 0 1 90 0 1
footprint=0603
T 60400 50300 5 10 0 1 0 0 1
pn=CC0603ZRY5V9BB104
}
C 60400 50800 1 180 0 capacitor-1.sym
{
T 60200 50100 5 10 0 0 180 0 1
device=CAPACITOR
T 59600 50700 5 10 1 1 0 0 1
refdes=C11
T 60200 49900 5 10 0 0 180 0 1
symversion=0.1
T 60000 50700 5 10 1 1 0 0 1
value=10uF
T 60400 50800 5 10 0 1 90 0 1
footprint=0603
T 60400 50800 5 10 0 1 0 0 1
pn=CL10A106MQ8NNNC
}
N 58500 50100 59500 50100 4
N 59500 50600 59200 50600 4
N 59200 50600 59200 50100 4
C 60700 50300 1 0 0 gnd-1.sym
N 60400 50600 60800 50600 4
N 60500 50600 60500 50100 4
N 60500 50100 60400 50100 4
N 58500 49500 58800 49500 4
{
T 58900 49500 5 10 1 1 0 0 1
netname=/MRF_CS_DATA
}
N 56100 50100 55800 50100 4
{
T 55700 50100 5 10 1 1 0 6 1
netname=/MRF_CS_CON
}
N 56100 49800 55800 49800 4
{
T 55700 49800 5 10 1 1 0 6 1
netname=MRF_IRQ0
}
N 58500 49800 58800 49800 4
{
T 58900 49800 5 10 1 1 0 0 1
netname=MRF_IRQ1
}
N 48300 54800 48300 55100 4
{
T 48300 55200 5 10 1 1 270 6 1
netname=/MRF_CS_DATA
}
N 49000 53300 49300 53300 4
{
T 49400 53300 5 10 1 1 0 0 1
netname=MRF_IRQ1
}
N 47700 54800 47700 55100 4
{
T 47700 55200 5 10 1 1 270 6 1
netname=MRF_IRQ0
}
N 47400 54800 47400 55100 4
{
T 47400 55200 5 10 1 1 270 6 1
netname=/MRF_CS_CON
}
N 47100 55100 47100 54800 4
{
T 47100 55200 5 10 1 1 270 6 1
netname=/MRF_RESET
}
B 53400 49000 7800 3400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 44800 49700 44600 49700 4
{
T 44500 49700 5 10 1 1 0 6 1
netname=MPL_INT1
}
N 44800 49400 44600 49400 4
{
T 44500 49400 5 10 1 1 0 6 1
netname=MPL_INT2
}
N 44600 50000 44800 50000 4
{
T 44500 50000 5 10 1 1 0 6 1
netname=SI_INT
}
N 46800 54800 46800 55100 4
{
T 46800 55200 5 10 1 1 270 6 1
netname=MICOUT
}
C 54900 45400 1 0 0 MCP73831.sym
{
T 56295 46400 5 10 1 1 0 0 1
refdes=U7
T 54895 45300 5 10 0 1 0 0 1
footprint=MY_SOT25
T 54900 45400 5 10 0 0 0 0 1
pn=MCP73831T-2ACI/OT
}
C 53100 46100 1 270 0 capacitor-1.sym
{
T 53800 45900 5 10 0 0 270 0 1
device=CAPACITOR
T 53200 45900 5 10 1 1 180 0 1
refdes=C10
T 54000 45900 5 10 0 0 270 0 1
symversion=0.1
T 53200 45500 5 10 1 1 180 0 1
value=4.7uF
T 53100 46100 5 10 0 1 180 0 1
footprint=0603
T 53100 46100 5 10 0 1 0 0 1
pn=GRM188F51A475ZE20D
}
C 57900 46500 1 180 0 capacitor-1.sym
{
T 57700 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 57100 46400 5 10 1 1 0 0 1
refdes=C13
T 57700 45600 5 10 0 0 180 0 1
symversion=0.1
T 57500 46400 5 10 1 1 0 0 1
value=4.7uF
T 57900 46500 5 10 0 1 90 0 1
footprint=0603
T 57900 46500 5 10 0 1 0 0 1
pn=GRM188F51A475ZE20D
}
C 58000 45200 1 0 0 gnd-1.sym
C 57000 45700 1 0 0 resistor-1.sym
{
T 57300 46100 5 10 0 0 0 0 1
device=RESISTOR
T 57000 45900 5 10 1 1 0 0 1
refdes=R12
T 57700 45900 5 10 1 1 0 0 1
value=10k
T 57000 45700 5 10 0 1 0 0 1
footprint=0603
T 57000 45700 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 56800 45500 58100 45500 4
N 56800 45800 57000 45800 4
N 57900 45800 58100 45800 4
N 58100 45500 58100 46300 4
N 56800 46100 56900 46100 4
N 56900 46100 56900 46300 4
N 56900 46300 57000 46300 4
N 57900 46300 58100 46300 4
T 55200 46700 9 10 1 0 0 0 1
min V 3.75
T 56200 44900 9 10 1 0 0 0 1
Icharge (mA) = 1M/RProg
T 56600 44600 9 10 1 0 0 0 1
10k -> 100mA
T 56700 44400 9 10 1 0 0 0 1
2k -> 500mA
C 53200 44800 1 0 0 gnd-1.sym
N 54700 46100 54700 46500 4
N 54800 45500 54800 45300 4
{
T 55200 45100 5 10 1 1 0 6 1
netname=BAT_STAT
}
C 53800 45400 1 0 0 resistor-1.sym
{
T 54100 45800 5 10 0 0 0 0 1
device=RESISTOR
T 53800 45600 5 10 1 1 0 0 1
refdes=R11
T 54500 45600 5 10 1 1 0 0 1
value=10k
T 53800 45400 5 10 0 1 0 0 1
footprint=0603
T 53800 45400 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 54700 45500 54900 45500 4
N 53300 45200 53300 45100 4
N 53300 46100 54900 46100 4
N 53800 45500 53700 45500 4
N 53700 45500 53700 46100 4
N 49200 52700 49000 52700 4
{
T 49300 52700 5 10 1 1 0 0 1
netname=BAT_STAT
}
T 53900 44000 9 10 1 0 0 0 1
part # - Vreg - Options - temp range - package
T 54500 42900 9 10 1 0 0 0 5
Vreg
2 = 4.20V
3 = 4.35V
4 = 4.40V
5 = 4.50V
B 52600 42700 6100 5100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 36000 52300 9 20 1 0 0 0 1
Light/IR/UV sensor
T 37200 46500 9 20 1 0 0 0 1
Audio amp
T 34000 56700 9 20 1 0 0 0 1
Pressure, altitude, temperature sensor
T 54500 47200 9 20 1 0 0 0 1
LiPo charger
T 56200 51800 9 20 1 0 0 0 1
915MHz radio
T 54800 57200 9 20 1 0 0 0 1
Connectors
T 49300 56200 9 20 1 0 0 0 1
BLE + MCU
B 41500 48200 10400 8500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 52600 53100 10000 4600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 36000 49800 1 0 0 3.3V-plus-1.sym
N 36200 49800 36400 49800 4
C 38500 43200 1 0 0 MAX4468.sym
{
T 40295 44800 5 10 1 1 0 0 1
refdes=U8
T 39195 43500 5 10 1 1 0 0 1
footprint=SOT23_8
}
C 37100 44900 1 270 0 resistor-1.sym
{
T 37500 44600 5 10 0 0 270 0 1
device=RESISTOR
T 37400 44600 5 10 1 1 0 0 1
refdes=R13
T 37400 44200 5 10 1 1 0 0 1
value=1M
T 37100 44900 5 10 0 1 270 0 1
footprint=0603
T 37100 44900 5 10 0 1 0 0 1
pn=RMCF0603JT1M00
}
C 37100 43800 1 270 0 resistor-1.sym
{
T 37500 43500 5 10 0 0 270 0 1
device=RESISTOR
T 37300 43500 5 10 1 1 0 0 1
refdes=R14
T 37300 42900 5 10 1 1 0 0 1
value=1M
T 37100 43800 5 10 0 1 270 0 1
footprint=0603
T 37100 43800 5 10 0 1 0 0 1
pn=RMCF0603JT1M00
}
N 37200 43800 37200 44000 4
C 38400 42300 1 270 0 resistor-1.sym
{
T 38800 42000 5 10 0 0 270 0 1
device=RESISTOR
T 38600 42000 5 10 1 1 0 0 1
refdes=R16
T 38600 41400 5 10 1 1 0 0 1
value=1k
T 38400 42300 5 10 0 1 270 0 1
footprint=0603
T 38400 42300 5 10 0 1 0 0 1
pn=RMCF0603JT1K00
}
C 41000 45000 1 270 0 resistor-1.sym
{
T 41400 44700 5 10 0 0 270 0 1
device=RESISTOR
T 41200 44700 5 10 1 1 0 0 1
refdes=R15
T 41200 44200 5 10 1 1 0 0 1
value=10k
T 41000 45000 5 10 0 1 270 0 1
footprint=0603
T 41000 45000 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 40800 43300 40900 43300 4
N 40200 42600 40200 42000 4
N 39300 42600 39300 42000 4
N 38500 43300 38500 42300 4
N 38500 42300 39300 42300 4
C 39400 40700 1 0 0 gnd-1.sym
N 38500 41400 38500 41000 4
N 39400 41000 39500 41000 4
C 36500 44600 1 0 0 gnd-1.sym
N 36500 44900 36600 44900 4
N 35600 44900 35400 44900 4
N 36900 43900 37200 43900 4
N 37200 42900 37200 42800 4
N 37200 44900 37200 45300 4
{
T 37600 45400 5 10 1 1 0 6 1
netname=MICBIAS
}
N 38500 44500 38500 44800 4
{
T 38700 44900 5 10 1 1 0 6 1
netname=MICBIAS
}
N 38500 43900 37200 43900 4
N 41100 45000 40800 45000 4
N 40700 45200 40800 45200 4
N 39800 45200 39800 45100 4
N 40800 44100 41500 44100 4
{
T 41600 44100 5 10 1 1 0 0 1
netname=AMP_SHDN
}
N 44800 51500 44600 51500 4
{
T 44500 51500 5 10 1 1 0 6 1
netname=AMP_SHDN
}
C 34400 40700 1 0 0 MCP4017.sym
{
T 36295 42000 5 10 1 1 0 0 1
refdes=U3
T 34395 40700 5 10 0 1 0 0 1
footprint=SC70_6
T 34400 40700 5 10 0 0 0 0 1
pn=MCP4017T-103E/LT
}
N 40200 42300 40500 42300 4
{
T 40600 42300 5 10 1 1 0 0 1
netname=POT_W
}
N 36800 41700 37100 41700 4
{
T 37200 41700 5 10 1 1 0 0 1
netname=POT_W
}
N 36800 41300 37100 41300 4
{
T 37200 41300 5 10 1 1 0 0 1
netname=MICOUT
}
C 34200 41000 1 0 0 gnd-1.sym
C 34100 41700 1 0 0 3.3V-plus-1.sym
N 34300 41700 34400 41700 4
N 34300 41300 34400 41300 4
N 36800 40800 37100 40800 4
{
T 37200 40800 5 10 1 1 0 0 1
netname=SDA
}
N 34400 40800 34100 40800 4
{
T 34000 40800 5 10 1 1 0 6 1
netname=SCL
}
C 52800 55800 1 0 0 connector2-1.sym
{
T 53000 56800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52800 56600 5 10 1 1 0 0 1
refdes=MIC
T 52800 55800 5 10 0 0 0 0 1
footprint=electret_mic
T 52800 55800 5 10 0 1 0 0 1
pn=CMA-4544PF-W
}
C 54500 55700 1 0 0 gnd-1.sym
N 54500 56000 54600 56000 4
N 54800 56300 54500 56300 4
{
T 54900 56300 5 10 1 1 0 0 1
netname=MICIN
}
C 58400 55500 1 0 0 gnd-1.sym
N 58400 55800 59500 55800 4
N 58400 56100 58600 56100 4
N 58500 56100 58500 56400 4
C 54500 53300 1 0 0 gnd-1.sym
N 54500 53600 54600 53600 4
T 53400 55100 9 10 1 0 0 0 1
USB
C 58600 55900 1 0 0 capacitor-1.sym
{
T 58800 56600 5 10 0 0 0 0 1
device=CAPACITOR
T 58600 56200 5 10 1 1 0 0 1
refdes=C14
T 58800 56800 5 10 0 0 0 0 1
symversion=0.1
T 59200 56200 5 10 1 1 0 0 1
value=470uF
T 58600 55900 5 10 0 1 270 0 1
footprint=RADIAL_CAN 200
T 58600 55900 5 10 0 0 0 0 1
pn=ESK477M6R3AE3AA
}
N 59500 55800 59500 56100 4
C 56700 55600 1 0 0 connector2-1.sym
{
T 56900 56600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 56700 56400 5 10 1 1 0 0 1
refdes=COIN
T 56700 55600 5 10 0 0 0 0 1
footprint=HEADER2_2
}
C 45000 55700 1 0 0 capacitor-1.sym
{
T 45200 56400 5 10 0 0 0 0 1
device=CAPACITOR
T 44900 56000 5 10 1 1 0 0 1
refdes=C15
T 45200 56600 5 10 0 0 0 0 1
symversion=0.1
T 44900 55700 5 10 1 1 0 0 1
value=0.1uF
T 45000 55700 5 10 0 1 270 0 1
footprint=0603
T 45000 55700 5 10 0 1 0 0 1
pn=CC0603ZRY5V9BB104
}
C 42100 51600 1 270 0 resistor-1.sym
{
T 42500 51300 5 10 0 0 270 0 1
device=RESISTOR
T 42400 51300 5 10 1 1 0 0 1
refdes=R17
T 42400 50900 5 10 1 1 0 0 1
value=10k
T 42100 51600 5 10 0 1 270 0 1
footprint=0603
T 42100 51600 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
C 42200 50500 1 270 0 switch-pushbutton-no-1.sym
{
T 42500 50100 5 10 1 1 270 0 1
refdes=S1
T 42800 50100 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
T 42200 50500 5 10 0 0 180 0 1
footprint=HEADER2_2
T 42200 50500 5 10 0 1 180 0 1
pn=FSM4JSMA
}
C 42100 49100 1 0 0 gnd-1.sym
C 42000 51700 1 0 0 3.3V-plus-1.sym
N 44800 50600 42200 50600 4
N 42200 50500 42200 50700 4
N 42200 49500 42200 49400 4
N 42200 51600 42200 51700 4
C 49600 51700 1 0 0 resistor-1.sym
{
T 49900 52100 5 10 0 0 0 0 1
device=RESISTOR
T 50000 52100 5 10 1 1 180 0 1
refdes=R18
T 50400 52100 5 10 1 1 180 0 1
value=10k
T 49600 51700 5 10 0 1 0 0 1
footprint=0603
T 49600 51700 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
C 50700 51200 1 0 0 header3-1.sym
{
T 51700 51850 5 10 0 0 0 0 1
device=HEADER3
T 51100 52500 5 10 1 1 0 0 1
refdes=J4
T 50700 51200 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 50500 51800 50700 51800 4
C 50500 51000 1 0 0 gnd-1.sym
C 50400 52300 1 0 0 3.3V-plus-1.sym
N 50700 51400 50600 51400 4
N 50600 51400 50600 51300 4
N 50700 52200 50600 52200 4
N 50600 52200 50600 52300 4
N 46200 54800 46200 54900 4
C 46300 55900 1 180 0 jumper-1.sym
{
T 46000 55400 5 8 0 0 180 0 1
device=JUMPER
T 46100 56000 5 10 1 1 0 0 1
refdes=J3
T 46300 55900 5 10 0 0 90 0 1
footprint=HEADER2_2
}
N 46200 55900 45900 55900 4
N 45000 55900 45000 55500 4
N 39000 49600 39300 49600 4
T 37600 51100 9 10 1 0 0 0 1
actually Si1145
T 34300 40500 9 10 1 0 0 0 1
10pF
T 38600 53700 9 10 1 0 0 0 1
internal int pullups 
N 54600 54800 54500 54800 4
C 50100 38000 1 90 0 capacitor-1.sym
{
T 49400 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 50300 38700 5 10 1 1 180 0 1
refdes=C17
T 49200 38200 5 10 0 0 90 0 1
symversion=0.1
T 50300 38300 5 10 1 1 180 0 1
value=1uF
T 50100 38000 5 10 0 1 0 0 1
footprint=0603
T 50100 38000 5 10 0 2 90 0 1
pn=LMK107B7105KA-T
}
C 52800 37700 1 90 0 capacitor-1.sym
{
T 52100 37900 5 10 0 0 90 0 1
device=CAPACITOR
T 53100 38400 5 10 1 1 180 0 1
refdes=C18
T 51900 37900 5 10 0 0 90 0 1
symversion=0.1
T 53200 38000 5 10 1 1 180 0 1
value=4.7uF
T 52800 37700 5 10 0 1 0 0 1
footprint=1210
T 52800 37700 5 10 0 2 90 0 1
pn=TAJB475K025RNJ
}
C 42300 55700 1 0 0 led-2.sym
{
T 43100 56000 5 10 1 1 0 0 1
refdes=D1
T 42400 56300 5 10 0 0 0 0 1
device=LED
T 42300 55700 5 10 0 0 0 0 1
footprint=0603
T 42400 55600 5 10 1 1 0 0 1
color=green
T 42300 55700 5 10 0 1 0 0 1
pn=LG Q971-KN-1
}
C 42300 53700 1 0 0 led-2.sym
{
T 43100 54000 5 10 1 1 0 0 1
refdes=D2
T 42400 54300 5 10 0 0 0 0 1
device=LED
T 42300 53700 5 10 0 0 0 0 1
footprint=0603
T 42400 53600 5 10 1 1 0 0 1
color=yellow
T 42300 53700 5 10 0 1 0 0 1
pn=LY Q976-P1S2-36
}
C 43200 53800 1 270 0 resistor-1.sym
{
T 43600 53500 5 10 0 0 270 0 1
device=RESISTOR
T 43400 53500 5 10 1 1 0 0 1
refdes=R20
T 43400 52900 5 10 1 1 0 0 1
value=1k
T 43200 53800 5 10 0 1 270 0 1
footprint=0603
T 43200 53800 5 10 0 1 0 0 1
pn=RMCF0603JT1K00
}
C 43200 55800 1 270 0 resistor-1.sym
{
T 43600 55500 5 10 0 0 270 0 1
device=RESISTOR
T 43400 55500 5 10 1 1 0 0 1
refdes=R19
T 43400 54900 5 10 1 1 0 0 1
value=1k
T 43200 55800 5 10 0 1 270 0 1
footprint=0603
T 43200 55800 5 10 0 1 0 0 1
pn=RMCF0603JT1K00
}
N 49200 50600 49000 50600 4
{
T 49300 50600 5 10 1 1 0 0 1
netname=HBT
}
N 49200 50300 49000 50300 4
{
T 49300 50300 5 10 1 1 0 0 1
netname=STATUS
}
N 42100 53800 42300 53800 4
{
T 42400 53900 5 10 1 1 0 6 1
netname=STATUS
}
N 42100 55800 42300 55800 4
{
T 42000 55800 5 10 1 1 0 6 1
netname=HBT
}
C 43200 54500 1 0 0 gnd-1.sym
C 43200 52500 1 0 0 gnd-1.sym
N 43200 55800 43300 55800 4
N 43300 54900 43300 54800 4
N 43200 53800 43300 53800 4
N 43300 52900 43300 52800 4
C 50500 38000 1 0 0 TPS77033.sym
{
T 51895 39195 5 10 1 1 0 0 1
refdes=U9
T 50495 37995 5 10 0 1 0 0 1
footprint=MY_SOT25
T 50500 38000 5 10 0 0 0 0 1
pn=TPS77033
}
C 51300 37000 1 0 0 gnd-1.sym
N 51400 37300 51400 38000 4
N 49900 37400 51400 37400 4
N 51400 37400 52600 37400 4
N 52600 37400 52600 37700 4
N 49900 38000 49900 37400 4
N 46800 38900 50500 38900 4
N 52400 38600 52900 38600 4
C 58200 56400 1 0 0 v_coin.sym
C 54300 54800 1 0 0 v_usb.sym
C 54400 46500 1 0 0 v_usb.sym
C 38000 36600 1 0 0 v_lipo.sym
C 52200 36400 1 0 0 v_coin.sym
C 52900 38300 1 0 0 diode-2.sym
{
T 53300 38900 5 10 0 0 0 0 1
device=DIODE
T 53200 38900 5 10 1 1 0 0 1
refdes=D3
T 52900 38300 5 10 0 0 0 0 1
footprint=SOD523
T 52900 38300 5 10 0 1 0 0 1
pn=RB531S-30TE61
}
C 54500 37400 1 0 0 3.3V-plus-1.sym
N 54700 37400 53800 37400 4
N 53800 36400 53800 38600 4
N 52500 36400 52900 36400 4
C 38900 36000 1 0 0 BD48K35G_TL.sym
{
T 40295 36895 5 10 1 1 0 0 1
refdes=U10
T 38895 35995 5 10 0 1 0 0 1
footprint=SOT23
T 38900 36000 5 10 0 0 0 0 1
pn=BD48K35G_TL
}
N 38900 36600 38300 36600 4
C 39700 35500 1 0 0 gnd-1.sym
N 39800 36000 39800 35800 4
T 41000 36500 9 10 1 0 0 0 1
open drain. active low, 3.5
C 39200 38600 1 0 0 v_lipo.sym
C 44100 38900 1 0 0 v_usb.sym
C 44600 37600 1 0 0 ICL7673.sym
{
T 46295 39195 5 10 1 1 0 0 1
refdes=U12
T 44595 37595 5 10 0 1 0 0 1
footprint=SO8
T 44600 37600 5 10 0 0 0 0 1
pn=ICL7673
}
N 44600 38900 44400 38900 4
C 44500 37900 1 0 0 gnd-1.sym
N 44600 38300 44600 38200 4
N 49000 50900 49200 50900 4
{
T 49300 50900 5 10 1 1 0 0 1
netname=SBAR
}
N 49000 52400 49200 52400 4
{
T 49300 52400 5 10 1 1 0 0 1
netname=PBAR
}
N 46800 38300 47100 38300 4
{
T 47200 38300 5 10 1 1 0 0 1
netname=PBAR
}
N 46800 38600 48300 38600 4
{
T 48400 38600 5 10 1 1 0 0 1
netname=SBAR
}
C 47900 38100 1 0 0 resistor-1.sym
{
T 48200 38500 5 10 0 0 0 0 1
device=RESISTOR
T 48200 38500 5 10 1 1 180 0 1
refdes=R23
T 48700 38500 5 10 1 1 180 0 1
value=10k
T 47900 38100 5 10 0 1 0 0 1
footprint=0603
T 47900 38100 5 10 0 1 90 0 1
pn=RMCF0603JT10K0
}
C 46900 37700 1 0 0 resistor-1.sym
{
T 47200 38100 5 10 0 0 0 0 1
device=RESISTOR
T 47200 38100 5 10 1 1 180 0 1
refdes=R22
T 47700 38100 5 10 1 1 180 0 1
value=10k
T 46900 37700 5 10 0 1 0 0 1
footprint=0603
T 46900 37700 5 10 0 1 90 0 1
pn=RMCF0603JT10K0
}
N 47900 38200 47900 38600 4
N 46900 37800 46900 38300 4
C 48900 38000 1 0 0 3.3V-plus-1.sym
N 48800 37800 48800 38200 4
N 49100 38000 49100 37800 4
N 49100 37800 47800 37800 4
C 39800 38200 1 0 0 resistor-1.sym
{
T 40100 38600 5 10 0 0 0 0 1
device=RESISTOR
T 40100 38600 5 10 1 1 180 0 1
refdes=R4
T 40600 38600 5 10 1 1 180 0 1
value=10k
T 39800 38200 5 10 0 1 0 0 1
footprint=0603
T 39800 38200 5 10 0 1 90 0 1
pn=RMCF0603JT10K0
}
N 40800 36600 40800 38000 4
N 43100 38600 44600 38600 4
C 49700 40500 1 0 0 3.3V-plus-1.sym
C 47600 39600 1 0 0 gnd-1.sym
N 49700 40100 50000 40100 4
{
T 50100 40100 5 10 1 1 0 0 1
netname=/LDO_EN
}
N 47900 39900 47700 39900 4
C 46800 40200 1 0 0 v_lipo.sym
C 47300 40500 1 0 0 v_usb.sym
N 47900 40500 47600 40500 4
N 47900 40200 47100 40200 4
N 49900 40500 49700 40500 4
T 49900 39800 9 10 1 0 0 0 1
push-pull
C 47900 39800 1 0 0 74AHC1G00SE_7.sym
{
T 49195 40800 5 10 1 1 0 0 1
refdes=U13
T 47895 39800 5 10 0 1 0 0 1
footprint=MY_SOT25
T 47900 39800 5 10 0 0 0 0 1
pn=74AHC1G02
}
N 50500 38600 50500 38100 4
{
T 50400 37900 5 10 1 1 0 0 1
netname=/LDO_EN
}
C 56600 46300 1 0 0 v_lipo.sym
C 62100 55500 1 0 0 gnd-1.sym
N 62200 56100 62200 56400 4
C 60400 55600 1 0 0 connector2-1.sym
{
T 60600 56600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 60400 56400 5 10 1 1 0 0 1
refdes=LIPO
T 60400 55600 5 10 0 0 0 0 1
footprint=HEADER2_2
}
N 62200 56100 62100 56100 4
N 62200 55800 62100 55800 4
C 61900 56400 1 0 0 v_lipo.sym
C 40800 37900 1 0 0 TPS27082L.sym
{
T 42595 38900 5 10 1 1 0 0 1
refdes=U11
T 40795 37900 5 10 0 1 0 0 1
footprint=SOT26
T 40800 37900 5 10 0 0 0 0 1
pn=TPS27082L
}
N 43100 38300 43300 38300 4
N 43300 38300 43300 38600 4
C 43100 37700 1 0 0 gnd-1.sym
N 43200 38000 43100 38000 4
N 40800 38600 39500 38600 4
N 39800 38300 39500 38300 4
N 39500 37700 39500 38600 4
N 40800 38300 40700 38300 4
C 39800 37600 1 0 0 resistor-1.sym
{
T 40100 38000 5 10 0 0 0 0 1
device=RESISTOR
T 40100 38000 5 10 1 1 180 0 1
refdes=R21
T 40600 38000 5 10 1 1 180 0 1
value=10k
T 39800 37600 5 10 0 1 0 0 1
footprint=0603
T 39800 37600 5 10 0 1 90 0 1
pn=RMCF0603JT10K0
}
N 39800 37700 39500 37700 4
N 40700 37700 40800 37700 4
N 36100 54900 36100 55200 4
{
T 36500 55400 5 10 1 1 180 0 1
netname=MPL_PWR
}
N 46500 54800 46500 55000 4
{
T 46500 55100 5 10 1 1 90 2 1
netname=MPL_PWR
}
C 52900 36100 1 0 0 diode-2.sym
{
T 53300 36700 5 10 0 0 0 0 1
device=DIODE
T 53200 36700 5 10 1 1 0 0 1
refdes=D4
T 52900 36100 5 10 0 0 0 0 1
footprint=SOD523
T 52900 36100 5 10 0 1 0 0 1
pn=RB531S-30TE61
}
C 52800 53400 1 0 0 connector5-1.sym
{
T 54600 54900 5 10 0 0 0 0 1
device=CONNECTOR_5
T 52900 55100 5 10 1 1 0 0 1
refdes=J2
T 52800 53400 5 10 0 0 0 0 1
footprint=USB_B_MICRO
T 52800 53400 5 10 0 0 0 0 1
pn=10118194-0001LF
}
N 49000 51200 49400 51200 4
N 49400 51200 49400 51400 4
N 49400 51400 49900 51400 4
N 49000 52100 49300 52100 4
N 49300 52100 49300 51800 4
N 49300 51800 49600 51800 4
C 35800 51700 1 270 0 resistor-1.sym
{
T 36200 51400 5 10 0 0 270 0 1
device=RESISTOR
T 36000 51400 5 10 1 1 0 0 1
refdes=R2
T 36000 51000 5 10 1 1 0 0 1
value=10k
T 35800 51700 5 10 0 1 270 0 1
footprint=0603
T 35800 51700 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
C 36600 51700 1 270 0 resistor-1.sym
{
T 37000 51400 5 10 0 0 270 0 1
device=RESISTOR
T 36800 51400 5 10 1 1 0 0 1
refdes=R3
T 36800 51000 5 10 1 1 0 0 1
value=10k
T 36600 51700 5 10 0 1 270 0 1
footprint=0603
T 36600 51700 5 10 0 1 0 0 1
pn=RMCF0603JT10K0
}
N 35900 50800 35900 50200 4
N 36700 50800 36700 50500 4
C 36300 53500 1 0 0 3.3V-plus-1.sym
N 36500 53500 36100 53500 4
N 36100 53500 36100 54000 4
T 57000 46900 9 10 1 0 0 0 1
re-do sym
