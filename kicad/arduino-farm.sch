EESchema Schematic File Version 4
EELAYER 30 0
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
L arduino-farm-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5D0F3C3A
P 1650 2900
F 0 "A1" H 1650 4150 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1650 4050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1800 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1650 1900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J4
U 1 1 5D0F3F45
P 3600 6850
F 0 "J4" H 3680 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3680 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 3600 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3600 6850
	0    1    1    0   
$EndComp
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J5
U 1 1 5D0FE8B4
P 4250 6850
F 0 "J5" H 4330 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4330 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 4250 6850 50  0001 C CNN
F 3 "~" H 4250 6850 50  0001 C CNN
	1    4250 6850
	0    1    1    0   
$EndComp
$Comp
L arduino-farm-rescue:PWR_FLAG-power #FLG01
U 1 1 5D1067C7
P 10650 1000
F 0 "#FLG01" H 10650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 1173 50  0000 C CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:GND-power #PWR02
U 1 1 5D107A08
P 9700 1600
F 0 "#PWR02" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1000 10650 1550
$Comp
L arduino-farm-rescue:MountingHole-Mechanical H1
U 1 1 5D108746
P 8950 5750
F 0 "H1" H 9050 5796 50  0000 L CNN
F 1 "MountingHole" H 8700 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:MountingHole-Mechanical H2
U 1 1 5D108C84
P 9500 5750
F 0 "H2" H 9600 5796 50  0000 L CNN
F 1 "MountingHole" H 9250 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:MountingHole-Mechanical H3
U 1 1 5D10900D
P 10050 5750
F 0 "H3" H 10150 5796 50  0000 L CNN
F 1 "MountingHole" H 9800 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:MountingHole-Mechanical H4
U 1 1 5D109384
P 10600 5750
F 0 "H4" H 10700 5796 50  0000 L CNN
F 1 "MountingHole" H 10350 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10600 5750 50  0001 C CNN
F 3 "~" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J6
U 1 1 5D1189D4
P 4900 6850
F 0 "J6" H 4980 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4980 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 4900 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	0    1    1    0   
$EndComp
Text GLabel 1150 3100 0    50   Input ~ 0
REL_1
Text GLabel 1550 1900 1    50   Input ~ 0
+12V
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J3
U 1 1 5D120C1C
P 2950 6850
F 0 "J3" H 3030 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3030 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	0    1    1    0   
$EndComp
Text GLabel 2200 6650 1    50   Input ~ 0
sensor_3
Text GLabel 2500 6650 1    50   Input ~ 0
sensor_4
Text GLabel 2850 6650 1    50   Input ~ 0
sensor_5
Text GLabel 3150 6650 1    50   Input ~ 0
sensor_6
Text GLabel 2150 3400 2    50   Input ~ 0
sensor_1
Text GLabel 2150 3300 2    50   Input ~ 0
sensor_2
Text GLabel 2150 3200 2    50   Input ~ 0
sensor_3
Text GLabel 2150 3100 2    50   Input ~ 0
sensor_4
Text GLabel 2150 3000 2    50   Input ~ 0
sensor_5
Text GLabel 2150 2900 2    50   Input ~ 0
sensor_6
NoConn ~ 2150 2300
NoConn ~ 2150 2400
NoConn ~ 2150 2700
NoConn ~ 1150 3200
NoConn ~ 1150 3300
NoConn ~ 1150 3400
NoConn ~ 1150 3500
NoConn ~ 1150 3600
NoConn ~ 2150 3500
NoConn ~ 2150 3600
$Comp
L arduino-farm-rescue:GND-power #PWR06
U 1 1 5D126A33
P 1750 4050
F 0 "#PWR06" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Text GLabel 4900 6650 1    50   Input ~ 0
COM1
Text GLabel 4800 6650 1    50   Input ~ 0
NC1
Text GLabel 5000 6650 1    50   Input ~ 0
NO1
NoConn ~ 1150 2400
NoConn ~ 1150 2300
NoConn ~ 1750 1900
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J2
U 1 1 5D189589
P 2300 6850
F 0 "J2" H 2380 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2380 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    1    1    0   
$EndComp
Text GLabel 1850 6650 1    50   Input ~ 0
sensor_2
$Comp
L arduino-farm-rescue:Screw_Terminal_01x06-Connector J1
U 1 1 5D18CBCE
P 1650 6850
F 0 "J1" H 1730 6842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 1730 6751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	0    1    1    0   
$EndComp
Text GLabel 1550 6650 1    50   Input ~ 0
sensor_1
Text GLabel 1750 6650 1    50   Input ~ 0
+5V
Text GLabel 1450 6650 1    50   Input ~ 0
+5V
Text GLabel 2400 6650 1    50   Input ~ 0
+5V
Wire Wire Line
	1650 6200 1350 6200
Wire Wire Line
	1350 6200 1150 6200
Connection ~ 1350 6200
Wire Wire Line
	1650 6650 1650 6200
Wire Wire Line
	2300 6650 2300 6200
Wire Wire Line
	1350 6650 1350 6200
Wire Wire Line
	2300 6200 2000 6200
Wire Wire Line
	2000 6200 1650 6200
Wire Wire Line
	2950 6200 2950 6650
Connection ~ 2000 6200
Wire Wire Line
	2950 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6650
Text GLabel 2100 6650 1    50   Input ~ 0
+5V
Text GLabel 3050 6650 1    50   Input ~ 0
+5V
Text GLabel 2750 6650 1    50   Input ~ 0
+5V
Text GLabel 3700 6650 1    50   Input ~ 0
+12V
Text GLabel 3500 6650 1    50   Input ~ 0
+12V
Text GLabel 3300 6650 1    50   Input ~ 0
+12V
Text GLabel 4350 6650 1    50   Input ~ 0
+12V
Text GLabel 4150 6650 1    50   Input ~ 0
+12V
Text GLabel 3950 6650 1    50   Input ~ 0
+12V
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q1
U 1 1 5D2EF9B1
P 3750 2000
F 0 "Q1" H 3956 2046 50  0000 L CNN
F 1 "IRLZ34N" H 3956 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 3750 2000 50  0001 L CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R2
U 1 1 5D2EF9B7
P 3250 2000
F 0 "R2" V 3043 2000 50  0000 C CNN
F 1 "1k" V 3134 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
Text GLabel 3100 2000 0    50   Input ~ 0
so_1
$Comp
L arduino-farm-rescue:DIODE-pspice D2
U 1 1 5D2EF9BF
P 3850 1500
F 0 "D2" V 3896 1372 50  0000 R CNN
F 1 "1N4007" V 3805 1372 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
Text GLabel 3950 1100 2    50   Input ~ 0
+12V
Wire Wire Line
	3950 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1300
Wire Wire Line
	3850 1700 3850 1750
Wire Wire Line
	3950 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1800
$Comp
L arduino-farm-rescue:GND-power #PWR03
U 1 1 5D2EF9CC
P 3500 2500
F 0 "#PWR03" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3500 2500 3500 2400
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3550 2000
$Comp
L arduino-farm-rescue:R-Device R5
U 1 1 5D2EF9D6
P 3500 2200
F 0 "R5" V 3293 2200 50  0000 C CNN
F 1 "100k" V 3384 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2050 3500 2000
Wire Wire Line
	3500 2400 3850 2400
Wire Wire Line
	3850 2200 3850 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2350
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q2
U 1 1 5D3026D5
P 5650 2000
F 0 "Q2" H 5856 2046 50  0000 L CNN
F 1 "IRLZ34N" H 5856 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 5650 2000 50  0001 L CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R3
U 1 1 5D3026DB
P 5150 2000
F 0 "R3" V 4943 2000 50  0000 C CNN
F 1 "1k" V 5034 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
Text GLabel 5850 1750 2    50   Input ~ 0
solinoide_2
Text GLabel 5000 2000 0    50   Input ~ 0
so_2
$Comp
L arduino-farm-rescue:DIODE-pspice D3
U 1 1 5D3026E3
P 5750 1500
F 0 "D3" V 5796 1372 50  0000 R CNN
F 1 "1N4007" V 5705 1372 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1100 2    50   Input ~ 0
+12V
Wire Wire Line
	5850 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1300
Wire Wire Line
	5750 1700 5750 1750
Wire Wire Line
	5850 1750 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5750 1800
$Comp
L arduino-farm-rescue:GND-power #PWR04
U 1 1 5D3026F0
P 5400 2500
F 0 "#PWR04" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2500 5400 2400
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5450 2000
$Comp
L arduino-farm-rescue:R-Device R6
U 1 1 5D3026FA
P 5400 2200
F 0 "R6" V 5193 2200 50  0000 C CNN
F 1 "100k" V 5284 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2050 5400 2000
Wire Wire Line
	5400 2400 5750 2400
Wire Wire Line
	5750 2200 5750 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 2350
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q3
U 1 1 5D3062B3
P 7600 2000
F 0 "Q3" H 7806 2046 50  0000 L CNN
F 1 "IRLZ34N" H 7806 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7600 2000 50  0001 L CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R4
U 1 1 5D3062B9
P 7100 2000
F 0 "R4" V 6893 2000 50  0000 C CNN
F 1 "1k" V 6984 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
Text GLabel 7800 1750 2    50   Input ~ 0
solinoide_3
Text GLabel 6950 2000 0    50   Input ~ 0
so_3
$Comp
L arduino-farm-rescue:DIODE-pspice D4
U 1 1 5D3062C1
P 7700 1500
F 0 "D4" V 7746 1372 50  0000 R CNN
F 1 "1N4007" V 7655 1372 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    -1   -1   0   
$EndComp
Text GLabel 7800 1100 2    50   Input ~ 0
+12V
Wire Wire Line
	7800 1100 7700 1100
Wire Wire Line
	7700 1100 7700 1300
Wire Wire Line
	7700 1700 7700 1750
Wire Wire Line
	7800 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1800
$Comp
L arduino-farm-rescue:GND-power #PWR05
U 1 1 5D3062CE
P 7350 2500
F 0 "#PWR05" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7350 2500 7350 2400
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7400 2000
$Comp
L arduino-farm-rescue:R-Device R7
U 1 1 5D3062D8
P 7350 2200
F 0 "R7" V 7143 2200 50  0000 C CNN
F 1 "100k" V 7234 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2050 7350 2000
Wire Wire Line
	7350 2400 7700 2400
Wire Wire Line
	7700 2200 7700 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2350
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q4
U 1 1 5D311EC6
P 3750 3850
F 0 "Q4" H 3956 3896 50  0000 L CNN
F 1 "IRLZ34N" H 3956 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 3750 3850 50  0001 L CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R8
U 1 1 5D311ECC
P 3250 3850
F 0 "R8" V 3043 3850 50  0000 C CNN
F 1 "1k" V 3134 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Text GLabel 3950 3600 2    50   Input ~ 0
solinoide_4
Text GLabel 3100 3850 0    50   Input ~ 0
so_4
$Comp
L arduino-farm-rescue:DIODE-pspice D5
U 1 1 5D311ED4
P 3850 3350
F 0 "D5" V 3896 3222 50  0000 R CNN
F 1 "1N4007" V 3805 3222 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2950 2    50   Input ~ 0
+12V
Wire Wire Line
	3950 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3150
Wire Wire Line
	3850 3550 3850 3600
Wire Wire Line
	3950 3600 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3850 3650
$Comp
L arduino-farm-rescue:GND-power #PWR08
U 1 1 5D311EE1
P 3500 4350
F 0 "#PWR08" H 3500 4100 50  0001 C CNN
F 1 "GND" H 3505 4177 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3500 3850
Wire Wire Line
	3500 4350 3500 4250
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3550 3850
$Comp
L arduino-farm-rescue:R-Device R12
U 1 1 5D311EEB
P 3500 4050
F 0 "R12" V 3293 4050 50  0000 C CNN
F 1 "100k" V 3384 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3900 3500 3850
Wire Wire Line
	3500 4250 3850 4250
Wire Wire Line
	3850 4050 3850 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3500 4200
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q5
U 1 1 5D3318B4
P 5650 3850
F 0 "Q5" H 5856 3896 50  0000 L CNN
F 1 "IRLZ34N" H 5856 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 5650 3850 50  0001 L CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R9
U 1 1 5D3318BA
P 5150 3850
F 0 "R9" V 4943 3850 50  0000 C CNN
F 1 "1k" V 5034 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
Text GLabel 5000 3850 0    50   Input ~ 0
so_5
$Comp
L arduino-farm-rescue:DIODE-pspice D6
U 1 1 5D3318C2
P 5750 3350
F 0 "D6" V 5796 3222 50  0000 R CNN
F 1 "1N4007" V 5705 3222 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    -1   -1   0   
$EndComp
Text GLabel 5850 2950 2    50   Input ~ 0
+12V
Wire Wire Line
	5850 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3150
Wire Wire Line
	5750 3550 5750 3600
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5750 3650
$Comp
L arduino-farm-rescue:GND-power #PWR09
U 1 1 5D3318CF
P 5400 4350
F 0 "#PWR09" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5400 3850
Wire Wire Line
	5400 4350 5400 4250
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5450 3850
$Comp
L arduino-farm-rescue:R-Device R13
U 1 1 5D3318D9
P 5400 4050
F 0 "R13" V 5193 4050 50  0000 C CNN
F 1 "100k" V 5284 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3900 5400 3850
Wire Wire Line
	5400 4250 5750 4250
Wire Wire Line
	5750 4050 5750 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5400 4200
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q6
U 1 1 5D341E77
P 7600 3850
F 0 "Q6" H 7806 3896 50  0000 L CNN
F 1 "IRLZ34N" H 7806 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7600 3850 50  0001 L CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:R-Device R10
U 1 1 5D341E7D
P 7100 3850
F 0 "R10" V 6893 3850 50  0000 C CNN
F 1 "1k" V 6984 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Text GLabel 7800 3600 2    50   Input ~ 0
solinoide_6
Text GLabel 6950 3850 0    50   Input ~ 0
so_6
$Comp
L arduino-farm-rescue:DIODE-pspice D7
U 1 1 5D341E85
P 7700 3350
F 0 "D7" V 7746 3222 50  0000 R CNN
F 1 "1N4007" V 7655 3222 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    -1   -1   0   
$EndComp
Text GLabel 7800 2950 2    50   Input ~ 0
+12V
Wire Wire Line
	7800 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3150
Wire Wire Line
	7700 3550 7700 3600
Wire Wire Line
	7800 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7700 3650
$Comp
L arduino-farm-rescue:GND-power #PWR010
U 1 1 5D341E92
P 7350 4350
F 0 "#PWR010" H 7350 4100 50  0001 C CNN
F 1 "GND" H 7355 4177 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7350 3850
Wire Wire Line
	7350 4350 7350 4250
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7400 3850
$Comp
L arduino-farm-rescue:R-Device R14
U 1 1 5D341E9C
P 7350 4050
F 0 "R14" V 7143 4050 50  0000 C CNN
F 1 "100k" V 7234 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3900 7350 3850
Wire Wire Line
	7350 4250 7700 4250
Wire Wire Line
	7700 4050 7700 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7350 4200
Text GLabel 8950 3900 0    50   Input ~ 0
REL_1
Text GLabel 10800 3150 2    50   Input ~ 0
+5V
$Comp
L arduino-farm-rescue:R-Device R11
U 1 1 5D1311D3
P 9100 3900
F 0 "R11" V 8893 3900 50  0000 C CNN
F 1 "1k" V 8984 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    1    1    0   
$EndComp
$Comp
L arduino-farm-rescue:GND-power #PWR07
U 1 1 5D1311CD
P 9550 4100
F 0 "#PWR07" H 9550 3850 50  0001 C CNN
F 1 "GND" H 9555 3927 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:IRLZ34N-Transistor_FET Q7
U 1 1 5D1311C7
P 9450 3900
F 0 "Q7" H 9656 3946 50  0000 L CNN
F 1 "IRLZ34N" H 9656 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 9450 3900 50  0001 L CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text GLabel 10500 3650 2    50   Input ~ 0
NC1
Text GLabel 10500 3450 2    50   Input ~ 0
NO1
Text GLabel 9900 3550 0    50   Input ~ 0
COM1
$Comp
L arduino-farm-rescue:SANYOU_SRD_Form_C-Relay K1
U 1 1 5D0FAADD
P 10200 3350
F 0 "K1" V 9633 3350 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 9724 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10650 3300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 3150 10500 3150
Text GLabel 9700 1000 1    50   Input ~ 0
+12V
$Comp
L arduino-farm-rescue:R-Device R1
U 1 1 5D41B566
P 9700 1150
F 0 "R1" V 9493 1150 50  0000 C CNN
F 1 "1k2" V 9584 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	-1   0    0    1   
$EndComp
$Comp
L arduino-farm-rescue:LED-Device D1
U 1 1 5D41BCE7
P 9700 1450
F 0 "D1" V 9739 1333 50  0000 R CNN
F 1 "LED" V 9648 1333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	0    -1   -1   0   
$EndComp
$Comp
L arduino-farm-rescue:GND-power #PWR01
U 1 1 5D41D753
P 10650 1550
F 0 "#PWR01" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10655 1377 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
Text GLabel 3950 1750 2    50   Input ~ 0
solinoide_1
Text GLabel 3600 6650 1    50   Input ~ 0
solinoide_2
Text GLabel 3800 6650 1    50   Input ~ 0
solinoide_3
Text GLabel 4050 6650 1    50   Input ~ 0
solinoide_4
Text GLabel 5850 3600 2    50   Input ~ 0
solinoide_5
Text GLabel 4250 6650 1    50   Input ~ 0
solinoide_5
Text GLabel 4450 6650 1    50   Input ~ 0
solinoide_6
Text GLabel 1150 2500 0    50   Input ~ 0
so_1
Text GLabel 1150 2600 0    50   Input ~ 0
so_2
Text GLabel 1150 2700 0    50   Input ~ 0
so_3
Text GLabel 1150 2800 0    50   Input ~ 0
so_4
Text GLabel 1150 2900 0    50   Input ~ 0
so_5
Text GLabel 1150 3000 0    50   Input ~ 0
so_6
Wire Wire Line
	9500 6050 8950 6050
Connection ~ 9500 6050
Wire Wire Line
	9500 5750 9500 6050
Wire Wire Line
	8950 6050 8950 6200
Connection ~ 8950 6050
Wire Wire Line
	8950 5750 8950 6050
$Comp
L arduino-farm-rescue:GND-power #PWR011
U 1 1 5D1098AB
P 8950 6200
F 0 "#PWR011" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9550 3150
Wire Wire Line
	9550 3150 9550 3700
Wire Wire Line
	1750 4050 1750 4000
Wire Wire Line
	1750 4000 1650 4000
Wire Wire Line
	1650 4000 1650 3900
Wire Wire Line
	1750 3900 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	10600 5750 10600 6050
Wire Wire Line
	9500 6050 10050 6050
Wire Wire Line
	10050 5750 10050 6050
Connection ~ 10050 6050
Wire Wire Line
	10050 6050 10600 6050
NoConn ~ 5100 6650
NoConn ~ 2350 3150
Connection ~ 1650 6200
Wire Wire Line
	2000 6200 2000 6650
Wire Wire Line
	2650 6200 2300 6200
Connection ~ 2650 6200
Connection ~ 2300 6200
$Comp
L arduino-farm-rescue:GND-power #PWR013
U 1 1 5D3ACE71
P 1150 6300
F 0 "#PWR013" H 1150 6050 50  0001 C CNN
F 1 "GND" H 1155 6127 50  0000 C CNN
F 2 "" H 1150 6300 50  0001 C CNN
F 3 "" H 1150 6300 50  0001 C CNN
	1    1150 6300
	1    0    0    -1  
$EndComp
$Comp
L arduino-farm-rescue:GND-power #PWR014
U 1 1 5D3AD239
P 5300 6300
F 0 "#PWR014" H 5300 6050 50  0001 C CNN
F 1 "GND" H 5305 6127 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6300 1150 6200
$Comp
L arduino-farm-rescue:Fuse-Device F1
U 1 1 5D4B6B50
P 4950 5800
F 0 "F1" H 5010 5846 50  0000 L CNN
F 1 "Fuse" H 5010 5755 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littelfuse_Pudenz_2_Pin" V 4880 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1900 1    50   Input ~ 0
+5V
Text GLabel 5600 5700 1    50   Input ~ 0
+12V
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5600 5700 5600 5800
Text GLabel 3400 6650 1    50   Input ~ 0
solinoide_1
Wire Wire Line
	5300 6100 5300 6150
Wire Wire Line
	4700 6650 4700 6150
Wire Wire Line
	4700 6150 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5300 6300
$Comp
L arduino-farm-rescue:Q_PJFET_DGS-Device Q8
U 1 1 5D5A22DA
P 5300 5900
F 0 "Q8" V 5628 5900 50  0000 C CNN
F 1 "Q_PJFET_DGS" V 5537 5900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 6000 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	0    -1   -1   0   
$EndComp
$Comp
L arduino-farm-rescue:PWR_FLAG-power #FLG0101
U 1 1 5D5A96D0
P 4300 5800
F 0 "#FLG0101" H 4300 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 5973 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Connection ~ 4600 5800
$Comp
L arduino-farm-rescue:+12V-power #PWR0101
U 1 1 5D571D3C
P 4600 5800
F 0 "#PWR0101" H 4600 5650 50  0001 C CNN
F 1 "+12V" H 4615 5973 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4600 6650
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	4600 5800 4300 5800
$EndSCHEMATC
