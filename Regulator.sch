EESchema Schematic File Version 4
LIBS:Regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C02768B
P 1925 1450
F 0 "J1" H 1845 1125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1845 1216 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 1925 1450 50  0001 C CNN
F 3 "~" H 1925 1450 50  0001 C CNN
	1    1925 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5C0277A2
P 1925 3800
F 0 "J2" H 1845 3475 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1845 3566 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 1925 3800 50  0001 C CNN
F 3 "~" H 1925 3800 50  0001 C CNN
	1    1925 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C027A26
P 2450 1700
F 0 "F1" V 2253 1700 50  0000 C CNN
F 1 "Fuse" V 2344 1700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C027AD9
P 2925 1125
F 0 "R1" H 2995 1171 50  0000 L CNN
F 1 "4.7k" H 2995 1080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2855 1125 50  0001 C CNN
F 3 "~" H 2925 1125 50  0001 C CNN
	1    2925 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C027BCD
P 2925 1525
F 0 "C1" H 3040 1571 50  0000 L CNN
F 1 "10n 100V" H 3040 1480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2963 1375 50  0001 C CNN
F 3 "~" H 2925 1525 50  0001 C CNN
	1    2925 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C027D2A
P 4175 1650
F 0 "C2" H 4293 1696 50  0000 L CNN
F 1 "2700uF 50V" H 4293 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 4213 1500 50  0001 C CNN
F 3 "~" H 4175 1650 50  0001 C CNN
	1    4175 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C027DD8
P 4550 1650
F 0 "C3" H 4668 1696 50  0000 L CNN
F 1 "2700uF 50V" H 4668 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 4588 1500 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C027E03
P 4975 1650
F 0 "C5" H 5090 1696 50  0000 L CNN
F 1 "100n 100V" H 5090 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5013 1500 50  0001 C CNN
F 3 "~" H 4975 1650 50  0001 C CNN
	1    4975 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5C028039
P 5575 1325
F 0 "U1" H 5575 1567 50  0000 C CNN
F 1 "LM317" H 5575 1476 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5575 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5575 1325 50  0001 C CNN
	1    5575 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C028121
P 5575 925
F 0 "D1" H 5575 1141 50  0000 C CNN
F 1 "1N4007" H 5575 1050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5575 925 50  0001 C CNN
F 3 "~" H 5575 925 50  0001 C CNN
	1    5575 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0281A9
P 6025 1525
F 0 "R2" H 6095 1571 50  0000 L CNN
F 1 "470r" H 6095 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5955 1525 50  0001 C CNN
F 3 "~" H 6025 1525 50  0001 C CNN
	1    6025 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C028216
P 6350 1925
F 0 "C6" H 6468 1971 50  0000 L CNN
F 1 "47u" H 6468 1880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6388 1775 50  0001 C CNN
F 3 "~" H 6350 1925 50  0001 C CNN
	1    6350 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C028291
P 6350 1525
F 0 "D2" V 6304 1604 50  0000 L CNN
F 1 "1N4007" V 6395 1604 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6350 1525 50  0001 C CNN
F 3 "~" H 6350 1525 50  0001 C CNN
	1    6350 1525
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5C0283F0
P 7100 1950
F 0 "Q1" H 7291 1904 50  0000 L CNN
F 1 "2N3906" H 7291 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7300 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7100 1950 50  0001 L CNN
	1    7100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5C02847D
P 7225 1725
F 0 "D3" H 7225 1941 50  0000 C CNN
F 1 "1N4007" H 7225 1850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7225 1725 50  0001 C CNN
F 3 "~" H 7225 1725 50  0001 C CNN
	1    7225 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C02851E
P 7550 1525
F 0 "R3" H 7620 1571 50  0000 L CNN
F 1 "100k" H 7620 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 1525 50  0001 C CNN
F 3 "~" H 7550 1525 50  0001 C CNN
	1    7550 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C028589
P 7550 2150
F 0 "C7" H 7668 2196 50  0000 L CNN
F 1 "47u" H 7668 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7588 2000 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C0285F0
P 8000 1775
F 0 "C8" H 8118 1821 50  0000 L CNN
F 1 "47u" H 8118 1730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1625 50  0001 C CNN
F 3 "~" H 8000 1775 50  0001 C CNN
	1    8000 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C02864E
P 8450 1500
F 0 "R4" H 8520 1546 50  0000 L CNN
F 1 "4.7k" H 8520 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C028755
P 8450 2000
F 0 "D5" V 8488 1883 50  0000 R CNN
F 1 "LED" V 8397 1883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C028904
P 9350 1675
F 0 "J3" H 9430 1667 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9430 1576 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9350 1675 50  0001 C CNN
F 3 "~" H 9350 1675 50  0001 C CNN
	1    9350 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C028F5C
P 2700 3425
F 0 "F2" V 2503 3425 50  0000 C CNN
F 1 "Fuse" V 2594 3425 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2630 3425 50  0001 C CNN
F 3 "~" H 2700 3425 50  0001 C CNN
	1    2700 3425
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C028FD1
P 2700 4175
F 0 "F3" V 2503 4175 50  0000 C CNN
F 1 "Fuse" V 2594 4175 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2630 4175 50  0001 C CNN
F 3 "~" H 2700 4175 50  0001 C CNN
	1    2700 4175
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C02902A
P 3175 3625
F 0 "C9" H 3290 3671 50  0000 L CNN
F 1 "10n >1kV" H 3290 3580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3213 3475 50  0001 C CNN
F 3 "~" H 3175 3625 50  0001 C CNN
	1    3175 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C029098
P 3175 3975
F 0 "R5" H 3245 4021 50  0000 L CNN
F 1 "4.7k" H 3245 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3105 3975 50  0001 C CNN
F 3 "~" H 3175 3975 50  0001 C CNN
	1    3175 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C02910F
P 3650 3425
F 0 "D6" H 3650 3209 50  0000 C CNN
F 1 "1N4007" H 3650 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 3425 50  0001 C CNN
F 3 "~" H 3650 3425 50  0001 C CNN
	1    3650 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5C0291DE
P 3650 4175
F 0 "D7" H 3650 3959 50  0000 C CNN
F 1 "1N4007" H 3650 4050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 4175 50  0001 C CNN
F 3 "~" H 3650 4175 50  0001 C CNN
	1    3650 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5C029240
P 4325 3925
F 0 "C10" H 4443 3971 50  0000 L CNN
F 1 "100u 225V" H 4443 3880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4363 3775 50  0001 C CNN
F 3 "~" H 4325 3925 50  0001 C CNN
	1    4325 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5C0292C7
P 4325 4450
F 0 "C11" H 4443 4496 50  0000 L CNN
F 1 "100u 225V" H 4443 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4363 4300 50  0001 C CNN
F 3 "~" H 4325 4450 50  0001 C CNN
	1    4325 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C029325
P 4700 3925
F 0 "R6" H 4770 3971 50  0000 L CNN
F 1 "220k 2W" H 4770 3880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4630 3925 50  0001 C CNN
F 3 "~" H 4700 3925 50  0001 C CNN
	1    4700 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C0293AE
P 4700 4425
F 0 "R7" H 4770 4471 50  0000 L CNN
F 1 "220k 2W" H 4770 4380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4630 4425 50  0001 C CNN
F 3 "~" H 4700 4425 50  0001 C CNN
	1    4700 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C0296CC
P 5550 3700
F 0 "R10" V 5343 3700 50  0000 C CNN
F 1 "10r" V 5434 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R99
U 1 1 5C02976F
P 5150 3200
F 0 "R99" H 5080 3154 50  0000 R CNN
F 1 "100r" H 5080 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C029802
P 4900 2975
F 0 "R8" V 5107 2975 50  0000 C CNN
F 1 "1Meg 2W" V 5016 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4830 2975 50  0001 C CNN
F 3 "~" H 4900 2975 50  0001 C CNN
	1    4900 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C029894
P 4900 2625
F 0 "D10" H 4900 2841 50  0000 C CNN
F 1 "1N4007" H 4900 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 2625 50  0001 C CNN
F 3 "~" H 4900 2625 50  0001 C CNN
	1    4900 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5C029972
P 5450 2625
F 0 "D12" H 5450 2841 50  0000 C CNN
F 1 "1N4007" H 5450 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 2625 50  0001 C CNN
F 3 "~" H 5450 2625 50  0001 C CNN
	1    5450 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C0299E0
P 5525 2975
F 0 "R11" V 5732 2975 50  0000 C CNN
F 1 "91k" V 5641 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5455 2975 50  0001 C CNN
F 3 "~" H 5525 2975 50  0001 C CNN
	1    5525 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5C029BAA
P 6200 2975
F 0 "D13" H 6200 3191 50  0000 C CNN
F 1 "12V Zener" H 6200 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 2975 50  0001 C CNN
F 3 "~" H 6200 2975 50  0001 C CNN
	1    6200 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5C029C3E
P 5775 3275
F 0 "D11" V 5729 3354 50  0000 L CNN
F 1 "12V Zener" V 5820 3354 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5775 3275 50  0001 C CNN
F 3 "~" H 5775 3275 50  0001 C CNN
	1    5775 3275
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U2
U 1 1 5C029E09
P 6275 3700
F 0 "U2" H 6275 3942 50  0000 C CNN
F 1 "LM317L" H 6275 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6275 3925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 6275 3700 50  0001 C CNN
	1    6275 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C029E9E
P 6775 3925
F 0 "R12" H 6705 3879 50  0000 R CNN
F 1 "1.5k" H 6705 3970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6705 3925 50  0001 C CNN
F 3 "~" H 6775 3925 50  0001 C CNN
	1    6775 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C029F2C
P 6775 4400
F 0 "R13" H 6705 4354 50  0000 R CNN
F 1 "1.5M" H 6705 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6705 4400 50  0001 C CNN
F 3 "~" H 6775 4400 50  0001 C CNN
	1    6775 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 5C029F9F
P 7275 3925
F 0 "D14" V 7229 4004 50  0000 L CNN
F 1 "1N4007" V 7320 4004 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7275 3925 50  0001 C CNN
F 3 "~" H 7275 3925 50  0001 C CNN
	1    7275 3925
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5C02A07C
P 7275 4400
F 0 "C12" H 7390 4446 50  0000 L CNN
F 1 "100n 450V" H 7390 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7313 4250 50  0001 C CNN
F 3 "~" H 7275 4400 50  0001 C CNN
	1    7275 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C02A11D
P 7725 3925
F 0 "R14" H 7655 3879 50  0000 R CNN
F 1 "100k 2W" H 7655 3970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7655 3925 50  0001 C CNN
F 3 "~" H 7725 3925 50  0001 C CNN
	1    7725 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5C02A1AC
P 7725 4350
F 0 "R15" H 7655 4304 50  0000 R CNN
F 1 "33k" H 7655 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7655 4350 50  0001 C CNN
F 3 "~" H 7725 4350 50  0001 C CNN
	1    7725 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5C02A2C0
P 7725 4750
F 0 "D15" V 7763 4633 50  0000 R CNN
F 1 "LED" V 7672 4633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7725 4750 50  0001 C CNN
F 3 "~" H 7725 4750 50  0001 C CNN
	1    7725 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5C02A368
P 8175 4500
F 0 "C13" H 8293 4546 50  0000 L CNN
F 1 "10u 100V" H 8293 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8213 4350 50  0001 C CNN
F 3 "~" H 8175 4500 50  0001 C CNN
	1    8175 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5C02A42F
P 8350 3700
F 0 "D16" H 8350 3484 50  0000 C CNN
F 1 "1N4007" H 8350 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C02A569
P 9350 3700
F 0 "J4" H 9430 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9430 3601 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C02A7A3
P 8175 2625
F 0 "R19" H 8105 2579 50  0000 R CNN
F 1 "100r" H 8105 2670 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8105 2625 50  0001 C CNN
F 3 "~" H 8175 2625 50  0001 C CNN
	1    8175 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3425
Wire Wire Line
	2125 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4175
Wire Wire Line
	2850 3425 3175 3425
Wire Wire Line
	2850 4175 3175 4175
Wire Wire Line
	3175 3475 3175 3425
Connection ~ 3175 3425
Wire Wire Line
	3175 3425 3500 3425
Wire Wire Line
	3175 3775 3175 3825
Wire Wire Line
	3175 4125 3175 4175
Connection ~ 3175 4175
Wire Wire Line
	3175 4175 3500 4175
Wire Wire Line
	3800 3425 4325 3425
Wire Wire Line
	4325 3425 4325 3700
Wire Wire Line
	4325 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4575
Connection ~ 4325 4600
Wire Wire Line
	4325 4300 4325 4175
Wire Wire Line
	4700 4075 4700 4175
Wire Wire Line
	4700 4175 4325 4175
Connection ~ 4700 4175
Wire Wire Line
	4700 4175 4700 4275
Connection ~ 4325 4175
Wire Wire Line
	4325 4175 4325 4075
Wire Wire Line
	4700 3775 4700 3700
Wire Wire Line
	4700 2975 4750 2975
Wire Wire Line
	5050 2975 5150 2975
Wire Wire Line
	5150 2975 5150 2625
Wire Wire Line
	5150 2625 5050 2625
Connection ~ 5150 2975
Wire Wire Line
	5150 2625 5300 2625
Connection ~ 5150 2625
Wire Wire Line
	4700 2975 4700 2625
Wire Wire Line
	4700 2625 4750 2625
Connection ~ 4700 2975
Wire Wire Line
	5150 2975 5275 2975
Wire Wire Line
	6775 3775 6775 3700
Wire Wire Line
	6775 2975 6350 2975
Wire Wire Line
	6775 2975 6775 2625
Wire Wire Line
	6775 2625 5600 2625
Connection ~ 6775 2975
Wire Wire Line
	6575 3700 6775 3700
Connection ~ 6775 3700
Wire Wire Line
	5975 3700 5775 3700
Connection ~ 5775 3700
Wire Wire Line
	5775 3700 5700 3700
$Comp
L Device:R_POT RV2
U 1 1 5C02FF4A
P 6275 4400
F 0 "RV2" H 6205 4354 50  0000 R CNN
F 1 "470k" H 6205 4445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6275 4400 50  0001 C CNN
F 3 "~" H 6275 4400 50  0001 C CNN
	1    6275 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C03042B
P 5575 1925
F 0 "RV1" H 5505 1879 50  0000 R CNN
F 1 "5k" H 5505 1970 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 5575 1925 50  0001 C CNN
F 3 "~" H 5575 1925 50  0001 C CNN
	1    5575 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 4000 6275 4150
Wire Wire Line
	4700 4600 5375 4600
Wire Wire Line
	6275 4600 6275 4550
Connection ~ 4700 4600
Wire Wire Line
	6125 4400 6125 4600
Connection ~ 6125 4600
Wire Wire Line
	6125 4600 6275 4600
Wire Wire Line
	6275 4600 6775 4600
Wire Wire Line
	6775 4600 6775 4550
Connection ~ 6275 4600
Wire Wire Line
	6775 4600 7275 4600
Wire Wire Line
	7275 4600 7275 4550
Connection ~ 6775 4600
Wire Wire Line
	6775 4075 6775 4150
Wire Wire Line
	6775 3700 7275 3700
Wire Wire Line
	7275 3700 7275 3775
Wire Wire Line
	7275 4075 7275 4150
Wire Wire Line
	6275 4150 6775 4150
Connection ~ 6275 4150
Wire Wire Line
	6275 4150 6275 4250
Connection ~ 6775 4150
Wire Wire Line
	6775 4150 6775 4250
Wire Wire Line
	6775 4150 7275 4150
Connection ~ 7275 4150
Wire Wire Line
	7275 4150 7275 4250
Wire Wire Line
	7275 3700 7725 3700
Wire Wire Line
	7725 3700 7725 3775
Connection ~ 7275 3700
Wire Wire Line
	7725 3700 8200 3700
Connection ~ 7725 3700
Wire Wire Line
	7725 4075 7725 4150
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	7725 4150 8175 4150
Wire Wire Line
	8175 4150 8175 4350
Connection ~ 7725 4150
Wire Wire Line
	7725 4150 7725 4200
Wire Wire Line
	7725 4500 7725 4600
Wire Wire Line
	7275 4600 7275 5000
Wire Wire Line
	7275 5000 7725 5000
Wire Wire Line
	7725 5000 7725 4900
Connection ~ 7275 4600
Wire Wire Line
	8175 4650 8175 5000
Wire Wire Line
	8175 5000 7725 5000
Connection ~ 7725 5000
Wire Wire Line
	8175 5000 8700 5000
Wire Wire Line
	8950 5000 8950 3800
Wire Wire Line
	8950 3800 9150 3800
Connection ~ 8175 5000
Wire Wire Line
	8175 4150 8175 2775
Connection ~ 8175 4150
Wire Wire Line
	4700 3700 4325 3700
Connection ~ 4325 3700
Wire Wire Line
	4325 3700 4325 3775
Wire Wire Line
	2125 1550 2225 1550
Wire Wire Line
	2225 1550 2225 1700
Wire Wire Line
	2225 1700 2300 1700
Wire Wire Line
	2225 1450 2225 975 
Wire Wire Line
	2225 975  2925 975 
Wire Wire Line
	2225 1450 2125 1450
Wire Wire Line
	2925 1275 2925 1375
Wire Wire Line
	2925 975  3550 975 
Wire Wire Line
	3550 975  3550 1025
Connection ~ 2925 975 
Wire Wire Line
	2600 1700 2925 1700
Wire Wire Line
	2925 1700 2925 1675
Wire Wire Line
	2925 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1625
Connection ~ 2925 1700
Wire Wire Line
	3850 1325 4175 1325
Wire Wire Line
	4175 1500 4175 1325
Connection ~ 4175 1325
Wire Wire Line
	4175 1325 4550 1325
Wire Wire Line
	4550 1500 4550 1325
Connection ~ 4550 1325
Wire Wire Line
	4550 1325 4725 1325
Wire Wire Line
	4975 1500 4975 1325
Connection ~ 4975 1325
Wire Wire Line
	4975 1325 5275 1325
Wire Wire Line
	3250 1325 3250 2300
Wire Wire Line
	4175 1800 4175 2300
Wire Wire Line
	3250 2300 4175 2300
Connection ~ 4175 2300
Wire Wire Line
	4175 2300 4550 2300
Wire Wire Line
	4550 1800 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4975 2300
Wire Wire Line
	4975 1800 4975 2300
Connection ~ 4975 2300
Wire Wire Line
	4975 2300 5425 2300
Wire Wire Line
	5575 1625 5575 1725
Wire Wire Line
	5575 2075 5575 2300
Connection ~ 5575 2300
Wire Wire Line
	5575 2300 5875 2300
Wire Wire Line
	5425 1925 5425 2300
Connection ~ 5425 2300
Wire Wire Line
	5425 2300 5575 2300
Wire Wire Line
	5425 925  4975 925 
Wire Wire Line
	4975 925  4975 1325
Wire Wire Line
	5875 1325 6025 1325
Wire Wire Line
	8450 1325 8450 1350
$Comp
L Device:D D4
U 1 1 5C07ABD1
P 8225 1325
F 0 "D4" H 8225 1109 50  0000 C CNN
F 1 "1N5400" H 8225 1200 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8225 1325 50  0001 C CNN
F 3 "~" H 8225 1325 50  0001 C CNN
	1    8225 1325
	-1   0    0    1   
$EndComp
Connection ~ 8450 1325
Wire Wire Line
	9100 1325 9100 1675
Wire Wire Line
	9100 1675 9150 1675
Wire Wire Line
	6025 1375 6025 1325
Connection ~ 6025 1325
Wire Wire Line
	6025 1325 6350 1325
Wire Wire Line
	6025 1675 6025 1725
Wire Wire Line
	6025 1725 5875 1725
Connection ~ 5575 1725
Wire Wire Line
	5575 1725 5575 1775
Wire Wire Line
	6025 1725 6350 1725
Wire Wire Line
	6350 1725 6350 1775
Connection ~ 6025 1725
Wire Wire Line
	6350 1675 6350 1725
Connection ~ 6350 1725
Wire Wire Line
	6350 1375 6350 1325
Connection ~ 6350 1325
Wire Wire Line
	6350 1325 7550 1325
Wire Wire Line
	6350 2075 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 7000 2300
Wire Wire Line
	6350 1725 7000 1725
Wire Wire Line
	7000 1725 7000 1750
Connection ~ 7000 1725
Wire Wire Line
	7000 2150 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7275 2300
Wire Wire Line
	7550 1675 7550 1725
Wire Wire Line
	7300 1950 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	6025 1325 6025 925 
Wire Wire Line
	6025 925  5725 925 
Wire Wire Line
	7075 1725 7000 1725
Wire Wire Line
	7375 1725 7550 1725
Connection ~ 7550 1725
Wire Wire Line
	7550 1725 7550 1950
Wire Wire Line
	8000 1625 8000 1325
Connection ~ 8000 1325
Wire Wire Line
	8000 1325 8075 1325
Wire Wire Line
	7550 1375 7550 1325
Connection ~ 7550 1325
Wire Wire Line
	7550 1325 8000 1325
Wire Wire Line
	8000 1925 8000 2300
Wire Wire Line
	8000 2300 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	8450 1650 8450 1850
Wire Wire Line
	8000 2300 8175 2300
Wire Wire Line
	8450 2300 8450 2150
Connection ~ 8000 2300
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	9100 2300 9100 1775
Wire Wire Line
	9100 1775 9150 1775
Connection ~ 8450 2300
Wire Wire Line
	8175 2475 8175 2300
Connection ~ 8175 2300
Wire Wire Line
	8175 2300 8450 2300
$Comp
L Connector:TestPoint TP1
U 1 1 5C0FD068
P 8700 3600
F 0 "TP1" H 8758 3720 50  0000 L CNN
F 1 "TestPoint" H 8758 3629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C0FD5F3
P 8700 5100
F 0 "TP2" H 8642 5127 50  0000 R CNN
F 1 "TestPoint" H 8642 5218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8700 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C0FDB7E
P 9100 1225
F 0 "TP3" H 9158 1345 50  0000 L CNN
F 1 "TestPoint" H 9158 1254 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9300 1225 50  0001 C CNN
F 3 "~" H 9300 1225 50  0001 C CNN
	1    9100 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C0FDC42
P 9100 2400
F 0 "TP4" H 9042 2427 50  0000 R CNN
F 1 "TestPoint" H 9042 2518 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1225 9100 1325
Connection ~ 9100 1325
Wire Wire Line
	9100 2400 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	8700 3600 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 9150 3700
Wire Wire Line
	8700 5100 8700 5000
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8950 5000
Wire Wire Line
	8375 1325 8450 1325
Wire Wire Line
	8450 1325 9100 1325
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C05BAEA
P 5150 3600
F 0 "Q2" V 5400 3600 50  0000 C CNN
F 1 "IRF820" V 5491 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3700 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 2975 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	5150 2975 5150 3050
Wire Wire Line
	5150 3350 5150 3400
Wire Wire Line
	5350 3700 5400 3700
Wire Wire Line
	5775 3425 5775 3700
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C0A19E6
P 1150 2975
F 0 "MH2" H 1250 3021 50  0000 L CNN
F 1 "MountingHole" H 1250 2930 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 2975 50  0001 C CNN
F 3 "~" H 1150 2975 50  0001 C CNN
	1    1150 2975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C0A1F7E
P 1150 3375
F 0 "MH4" H 1250 3421 50  0000 L CNN
F 1 "MountingHole" H 1250 3330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 3375 50  0001 C CNN
F 3 "~" H 1150 3375 50  0001 C CNN
	1    1150 3375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C0A2014
P 1150 3175
F 0 "MH3" H 1250 3221 50  0000 L CNN
F 1 "MountingHole" H 1250 3130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 3175 50  0001 C CNN
F 3 "~" H 1150 3175 50  0001 C CNN
	1    1150 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5C0A2440
P 5375 4600
F 0 "#PWR0101" H 5375 4350 50  0001 C CNN
F 1 "GNDA" H 5380 4427 50  0000 C CNN
F 2 "" H 5375 4600 50  0001 C CNN
F 3 "" H 5375 4600 50  0001 C CNN
	1    5375 4600
	1    0    0    -1  
$EndComp
Connection ~ 5375 4600
Wire Wire Line
	5375 4600 5850 4600
Wire Wire Line
	3800 4175 3800 3700
Wire Wire Line
	3800 3700 4325 3700
Wire Wire Line
	2125 3800 2350 3800
Wire Wire Line
	2350 3800 2350 4600
Wire Wire Line
	2350 4600 4325 4600
Wire Wire Line
	4950 3700 4700 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0BD411
P 4725 1325
F 0 "#FLG0101" H 4725 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 4725 1499 50  0000 C CNN
F 2 "" H 4725 1325 50  0001 C CNN
F 3 "~" H 4725 1325 50  0001 C CNN
	1    4725 1325
	1    0    0    -1  
$EndComp
Connection ~ 4725 1325
Wire Wire Line
	4725 1325 4975 1325
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0BD4FC
P 4325 3425
F 0 "#FLG0102" H 4325 3500 50  0001 C CNN
F 1 "PWR_FLAG" H 4325 3599 50  0000 C CNN
F 2 "" H 4325 3425 50  0001 C CNN
F 3 "~" H 4325 3425 50  0001 C CNN
	1    4325 3425
	1    0    0    -1  
$EndComp
Connection ~ 4325 3425
$Comp
L Device:R R16
U 1 1 5C061D3A
P 5875 2000
F 0 "R16" H 5945 2046 50  0000 L CNN
F 1 "DNP" H 5945 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5805 2000 50  0001 C CNN
F 3 "~" H 5875 2000 50  0001 C CNN
	1    5875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1850 5875 1725
Connection ~ 5875 1725
Wire Wire Line
	5875 1725 5575 1725
Wire Wire Line
	5875 2150 5875 2300
Connection ~ 5875 2300
Wire Wire Line
	5875 2300 6350 2300
$Comp
L Device:R R17
U 1 1 5C071E17
P 5850 4400
F 0 "R17" H 5780 4354 50  0000 R CNN
F 1 "DNP" H 5780 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4250
Wire Wire Line
	5850 4550 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 6125 4600
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5C083A80
P 2800 5600
F 0 "J5" H 2720 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2720 5366 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5C084B10
P 2800 6225
F 0 "J6" H 2720 5900 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2720 5991 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 2800 6225 50  0001 C CNN
F 3 "~" H 2800 6225 50  0001 C CNN
	1    2800 6225
	-1   0    0    -1  
$EndComp
Text GLabel 5150 3375 2    50   Input ~ 0
MOS1
Text GLabel 4900 3700 1    50   Input ~ 0
MOS2
Text GLabel 5375 3700 3    50   Input ~ 0
MOS3
Text GLabel 5575 1650 2    50   Input ~ 0
REG1
Text GLabel 5925 1325 1    50   Input ~ 0
REG2
Text GLabel 5225 1325 1    50   Input ~ 0
REG3
Text GLabel 3000 5500 2    50   Input ~ 0
MOS1
Text GLabel 3000 5600 2    50   Input ~ 0
MOS2
Text GLabel 3000 5700 2    50   Input ~ 0
MOS3
Text GLabel 3000 6325 2    50   Input ~ 0
REG3
Text GLabel 3000 6225 2    50   Input ~ 0
REG2
Text GLabel 3000 6125 2    50   Input ~ 0
REG1
$Comp
L Device:D_Bridge_+A-A D8
U 1 1 5C09F01D
P 3550 1325
F 0 "D8" H 3891 1371 50  0000 L CNN
F 1 "BR310" H 3891 1280 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_16.7x16.7x6.3mm_P10.8mm" H 3550 1325 50  0001 C CNN
F 3 "~" H 3550 1325 50  0001 C CNN
	1    3550 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0103
U 1 1 5C0A08DA
P 7275 2300
F 0 "#PWR0103" H 7275 2200 50  0001 C CNN
F 1 "+VDC" H 7275 2575 50  0000 C CNN
F 2 "" H 7275 2300 50  0001 C CNN
F 3 "" H 7275 2300 50  0001 C CNN
	1    7275 2300
	-1   0    0    1   
$EndComp
Connection ~ 7275 2300
Wire Wire Line
	7275 2300 7550 2300
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C087D2B
P 1150 2775
F 0 "MH1" H 1250 2821 50  0000 L CNN
F 1 "MountingHole" H 1250 2730 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 2775 50  0001 C CNN
F 3 "~" H 1150 2775 50  0001 C CNN
	1    1150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2975 6775 3700
Wire Wire Line
	5775 3075 5275 3075
Wire Wire Line
	5275 3075 5275 2975
Wire Wire Line
	5775 3075 5775 3125
Connection ~ 5275 2975
Wire Wire Line
	5275 2975 5375 2975
Wire Wire Line
	5675 2975 6050 2975
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C2178D4
P 8550 2625
F 0 "JP1" V 8504 2673 50  0000 L CNN
F 1 "Jumper_NO_Small" V 8595 2673 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 8550 2625 50  0001 C CNN
F 3 "~" H 8550 2625 50  0001 C CNN
	1    8550 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2525 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 9100 2300
$Comp
L power:GNDA #PWR01
U 1 1 5C221183
P 8550 2775
F 0 "#PWR01" H 8550 2525 50  0001 C CNN
F 1 "GNDA" H 8555 2602 50  0000 C CNN
F 2 "" H 8550 2775 50  0001 C CNN
F 3 "" H 8550 2775 50  0001 C CNN
	1    8550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2725 8550 2775
$EndSCHEMATC
