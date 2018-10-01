EESchema Schematic File Version 4
LIBS:Hallow-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Relay:G5Q-1 K1
U 1 1 5BA43ADF
P 5200 2500
F 0 "K1" V 4633 2500 50  0000 C CNN
F 1 "G5Q-1" V 4724 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5650 2450 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5850 2350 50  0001 L CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BA43D4F
P 7650 4400
F 0 "R1" H 7718 4446 50  0000 L CNN
F 1 "R_US" H 7718 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7690 4390 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BA43E31
P 7200 2200
F 0 "D1" H 7200 2416 50  0000 C CNN
F 1 "D" H 7200 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5BA43E96
P 8200 4400
F 0 "Q1" H 8391 4446 50  0000 L CNN
F 1 "2N3904" H 8391 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8200 4400 50  0001 L CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BA44FE9
P 5500 2300
F 0 "#PWR0101" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA45037
P 8300 4750
F 0 "#PWR0102" H 8300 4500 50  0001 C CNN
F 1 "GND" H 8305 4577 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5BA50E33
P 5400 3950
F 0 "J1" H 5480 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5480 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BA55C0A
P 2050 4450
F 0 "J2" H 2130 4442 50  0000 L CNN
F 1 "Conn_01x06" H 2130 4351 50  0000 L CNN
F 2 "motion:HC-SR501" H 2050 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Text Label 4600 2300 2    50   ~ 0
RLY1
Wire Wire Line
	7350 2200 7500 2200
Text Label 7500 2200 0    50   ~ 0
RLY1
Wire Wire Line
	7050 2200 6850 2200
Wire Wire Line
	4900 2300 4600 2300
$Comp
L power:+5V #PWR0103
U 1 1 5BA5A982
P 6850 2200
F 0 "#PWR0103" H 6850 2050 50  0001 C CNN
F 1 "+5V" H 6865 2373 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4200 8300 4050
Text Label 8300 4050 1    50   ~ 0
RLY1
Wire Wire Line
	8300 4600 8300 4750
Wire Wire Line
	7800 4400 8000 4400
Wire Wire Line
	7500 4400 7350 4400
Wire Wire Line
	5200 3850 5000 3850
Wire Wire Line
	5200 3950 5000 3950
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	1850 4250 1700 4250
Wire Wire Line
	1850 4350 1700 4350
Wire Wire Line
	1850 4450 1700 4450
Wire Wire Line
	1850 4550 1700 4550
Wire Wire Line
	1850 4750 1700 4750
Text Label 5000 3950 2    50   ~ 0
RLY(COM)
Text Label 4700 2700 2    50   ~ 0
RLY(COM)
Wire Wire Line
	4900 2700 4700 2700
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 2600 5750 2600
Text Label 5750 2800 0    50   ~ 0
RLY(NO)
Text Label 5750 2600 0    50   ~ 0
RLY(NC)
Text Label 5000 3850 2    50   ~ 0
RLY(NC)
Text Label 5000 4050 2    50   ~ 0
RLY(NO)
Text Label 7350 4400 2    50   ~ 0
GPIO17(GEN0)
$Comp
L power:GND #PWR0104
U 1 1 5BA7313F
P 1700 4550
F 0 "#PWR0104" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1700 4400 50  0000 C CNN
F 2 "" H 1700 4550 50  0000 C CNN
F 3 "" H 1700 4550 50  0000 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BA7327E
P 1700 4750
F 0 "#PWR0105" H 1700 4600 50  0001 C CNN
F 1 "+5V" H 1700 4900 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
Text Label 1350 4650 2    50   ~ 0
GPIO27(GEN2)
Wire Wire Line
	1350 4650 1850 4650
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5BB20517
P 2700 5600
F 0 "U1" H 2700 6237 60  0000 C CNN
F 1 "WeMos_mini" H 2700 6131 60  0000 C CNN
F 2 "D1_mini_board:D1_mini_board" H 3250 4900 60  0001 C CNN
F 3 "" H 3250 4900 60  0000 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BB22647
P 5300 5450
F 0 "D3" H 5291 5666 50  0000 C CNN
F 1 "LED" H 5291 5575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BB2268B
P 5300 4900
F 0 "D2" H 5291 5116 50  0000 C CNN
F 1 "LED" H 5291 5025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BB25DB1
P 4800 4900
F 0 "R2" H 4868 4946 50  0000 L CNN
F 1 "R_US" H 4868 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 4890 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BB25DE4
P 4800 5450
F 0 "R3" H 4868 5496 50  0000 L CNN
F 1 "R_US" H 4868 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 5440 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4900 4950 4900
Wire Wire Line
	4950 5450 5150 5450
Wire Wire Line
	5450 5450 5600 5450
Wire Wire Line
	5450 4900 5600 4900
Wire Wire Line
	4650 4900 4550 4900
Wire Wire Line
	4650 5450 4550 5450
Wire Wire Line
	2200 5250 2050 5250
Wire Wire Line
	2200 5350 2050 5350
Wire Wire Line
	2200 5450 2050 5450
Wire Wire Line
	2200 5550 2050 5550
Wire Wire Line
	2200 5650 2050 5650
Wire Wire Line
	2200 5750 2050 5750
Wire Wire Line
	2200 5850 2050 5850
Wire Wire Line
	2200 5950 2050 5950
Wire Wire Line
	3200 5250 3350 5250
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3200 5550 3350 5550
Wire Wire Line
	3200 5650 3350 5650
Wire Wire Line
	3200 5750 3350 5750
Wire Wire Line
	3200 5850 3350 5850
Wire Wire Line
	3200 5950 3350 5950
Text Label 3350 5350 0    50   ~ 0
WM_D8
Text Label 5600 4900 0    50   ~ 0
WM_D8
Text Label 3350 5450 0    50   ~ 0
WM_D7
Text Label 5600 5450 0    50   ~ 0
WM_D7
Text Label 2050 5350 2    50   ~ 0
WM_GND
Text Label 4550 4900 2    50   ~ 0
WM_GND
Text Label 4550 5450 2    50   ~ 0
WM_GND
$EndSCHEMATC
