EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SWD ARM debugger"
Date "1 mar 2016"
Rev "1"
Comp "University of Nairobi"
Comment1 "http://karibe.co"
Comment2 "karfes@gmail.com"
Comment3 "Drawn by: David Muriuki K."
Comment4 ""
$EndDescr
$Comp
L tinyK20-rescue:USB-MINI-B CON1
U 1 1 55B6AB5B
P 8065 5265
F 0 "CON1" H 7815 5715 60  0000 C CNN
F 1 "USB-MICRO-B" H 8015 4765 60  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 8065 5265 60  0001 C CNN
F 3 "" H 8065 5265 60  0000 C CNN
	1    8065 5265
	-1   0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:LED-RESCUE-tinyK20 D2
U 1 1 56D0C71A
P 2350 6650
F 0 "D2" H 2350 6750 50  0000 C CNN
F 1 "LED" H 2350 6550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2375 6825 60  0001 C CNN
F 3 "~" H 2350 6650 60  0000 C CNN
	1    2350 6650
	0    1    1    0   
$EndComp
Text Notes 2100 7300 0    60   ~ 0
user LED
$Comp
L tinyK20-rescue:R-RESCUE-tinyK20 R2
U 1 1 56D15352
P 3100 5300
F 0 "R2" V 3025 5300 40  0000 C CNN
F 1 "33" V 3107 5301 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5300 30  0001 C CNN
F 3 "~" H 3100 5300 30  0000 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
$Comp
L tinyK20-rescue:R-RESCUE-tinyK20 R3
U 1 1 56D15361
P 3100 5200
F 0 "R3" V 3180 5200 40  0000 C CNN
F 1 "33" V 3107 5201 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5200 30  0001 C CNN
F 3 "~" H 3100 5200 30  0000 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C6
U 1 1 56D157C4
P 2850 4050
F 0 "C6" H 2880 4145 40  0000 L CNN
F 1 "2.2u" H 2856 3965 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2940 3915 30  0001 C CNN
F 3 "~" H 2850 4050 60  0000 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C5
U 1 1 56D157D3
P 2600 4050
F 0 "C5" H 2615 4145 40  0000 L CNN
F 1 "100n" H 2606 3965 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2690 3915 30  0001 C CNN
F 3 "~" H 2600 4050 60  0000 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C4
U 1 1 56D157E2
P 2400 4050
F 0 "C4" H 2305 4140 40  0000 L CNN
F 1 "100n" H 2240 3965 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2490 3915 30  0001 C CNN
F 3 "~" H 2400 4050 60  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR01
U 1 1 56D15AFA
P 2600 3650
F 0 "#PWR01" H 2600 3750 40  0001 C CNN
F 1 "3V3" H 2600 3775 40  0000 C CNN
F 2 "" H 2600 3650 60  0000 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:R-RESCUE-tinyK20 R1
U 1 1 56D15C8C
P 1600 4100
F 0 "R1" V 1680 4100 40  0000 C CNN
F 1 "470" V 1607 4101 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4100 30  0001 C CNN
F 3 "~" H 1600 4100 30  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C2
U 1 1 56D15CA5
P 1350 4650
F 0 "C2" H 1255 4735 40  0000 L CNN
F 1 "2.2u" H 1205 4565 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 4725 30  0001 C CNN
F 3 "~" H 1350 4650 60  0000 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C3
U 1 1 56D15CB4
P 1600 4650
F 0 "C3" H 1600 4750 40  0000 L CNN
F 1 "100n" H 1606 4565 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1695 4510 30  0001 C CNN
F 3 "~" H 1600 4650 60  0000 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Text GLabel 3600 5550 0    60   Input ~ 0
RESET
Text GLabel 3600 6150 0    47   Input ~ 0
SWD_CLK
Text GLabel 3600 6450 0    47   BiDi ~ 0
SWD_IO
Text GLabel 6400 6300 2    47   Output ~ 0
PTB1
Text GLabel 6400 6400 2    47   Output ~ 0
PTB0
Text GLabel 6400 5250 2    47   Output ~ 0
UART1_TX
Text GLabel 6400 5050 2    47   BiDi ~ 0
PTC6
Text GLabel 6400 5150 2    47   BiDi ~ 0
PTC5
Text GLabel 6400 4950 2    47   Output ~ 0
PTC7
Text GLabel 2350 6850 3    47   Input ~ 0
PTD4
NoConn ~ 8615 5415
$Comp
L tinyK20-rescue:3V3 #PWR03
U 1 1 56D1AF46
P 2350 6250
F 0 "#PWR03" H 2350 6350 40  0001 C CNN
F 1 "3V3" H 2350 6375 40  0000 C CNN
F 2 "" H 2350 6250 60  0000 C CNN
F 3 "" H 2350 6250 60  0000 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR04
U 1 1 56D1C1ED
P 1750 950
F 0 "#PWR04" H 1750 1050 40  0001 C CNN
F 1 "3V3" H 1750 1075 40  0000 C CNN
F 2 "" H 1750 950 60  0000 C CNN
F 3 "" H 1750 950 60  0000 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:SW_PUSH SW1
U 1 1 56D1C4B4
P 2850 1800
F 0 "SW1" H 3000 1910 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1720 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 2850 1800 60  0001 C CNN
F 3 "~" H 2850 1800 60  0000 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1450 2    60   Input ~ 0
RESET
Text GLabel 2400 1350 2    60   Input ~ 0
UART1_TX
$Comp
L tinyK20-rescue:3V3 #PWR05
U 1 1 56D1CB0F
P 3000 1150
F 0 "#PWR05" H 3000 1250 40  0001 C CNN
F 1 "3V3" H 3000 1275 40  0000 C CNN
F 2 "" H 3000 1150 60  0000 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C11
U 1 1 56D1CF97
P 2500 1750
F 0 "C11" H 2500 1850 40  0000 L CNN
F 1 "100n" H 2506 1665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 1825 30  0001 C CNN
F 3 "~" H 2500 1750 60  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Text GLabel 2400 1150 2    60   Input ~ 0
SWD_CLK
Text GLabel 1700 1350 0    60   Input ~ 0
UART1_RX
NoConn ~ 2400 1250
Text Notes 3150 2900 2    60   ~ 0
Target SWD interface
$Comp
L tinyK20-rescue:INDUCTOR_F L2
U 1 1 56D4F30C
P 1000 5000
F 0 "L2" H 950 5250 60  0000 C CNN
F 1 "INDUCTOR_F" H 1000 5000 60  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1000 5000 60  0001 C CNN
F 3 "" H 1000 5000 60  0000 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:INDUCTOR_F L3
U 1 1 56D4F638
P 2200 3900
F 0 "L3" H 2180 3920 60  0000 C CNN
F 1 "INDUCTOR_F" H 2200 3900 60  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Text GLabel 8285 1675 0    60   Input ~ 0
PTC7
Text GLabel 8260 1300 0    60   Input ~ 0
PTC6
Text GLabel 8260 1000 0    60   Input ~ 0
PTB0
$Comp
L tinyK20-rescue:R-RESCUE-tinyK20 R6
U 1 1 56D51F77
P 9335 1675
F 0 "R6" V 9415 1675 40  0000 C CNN
F 1 "1k" V 9342 1676 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9265 1675 30  0001 C CNN
F 3 "~" H 9335 1675 30  0000 C CNN
	1    9335 1675
	0    -1   -1   0   
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C13
U 1 1 56D52776
P 8200 2550
F 0 "C13" H 8200 2650 40  0000 L CNN
F 1 "100n" H 8206 2465 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 2400 30  0001 C CNN
F 3 "~" H 8200 2550 60  0000 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Text Notes 8500 3450 0    60   ~ 0
Programmer SWD interface
Text Notes 7950 6250 0    60   ~ 0
USB port
$Comp
L tinyK20-rescue:INDUCTOR_F L1
U 1 1 56D4F84D
P 7665 5715
F 0 "L1" H 7610 5935 60  0000 C CNN
F 1 "INDUCTOR_F" H 7665 5715 60  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7665 5715 60  0001 C CNN
F 3 "" H 7665 5715 60  0000 C CNN
	1    7665 5715
	0    -1   -1   0   
$EndComp
Text GLabel 8615 4965 2    60   Input ~ 0
Vreg
Text GLabel 3600 3850 0    47   Input ~ 0
Vregin
Text Label 3150 6650 0    60   ~ 0
x-
Text Label 3400 6750 0    60   ~ 0
x+
Text GLabel 6400 5650 2    47   Output ~ 0
PTC0
Text GLabel 9650 5950 2    47   Output ~ 0
PTC0
$Comp
L tinyK20-rescue:CONN_01X16 P1
U 1 1 587A7854
P 9450 5300
F 0 "P1" H 9450 6150 50  0000 C CNN
F 1 "CONN_01X16" V 9550 5300 50  0000 C CNN
F 2 "my_connectors:Pin_Header_Straight_1x16" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0000 C CNN
	1    9450 5300
	-1   0    0    1   
$EndComp
Text GLabel 10650 4550 0    47   Output ~ 0
5V
$Comp
L tinyK20-rescue:CONN_01X16 P2
U 1 1 587A7D73
P 10850 5300
F 0 "P2" H 10850 6150 50  0000 C CNN
F 1 "CONN_01X16" V 10950 5300 50  0000 C CNN
F 2 "my_connectors:Pin_Header_Straight_1x16" H 10850 5300 50  0001 C CNN
F 3 "" H 10850 5300 50  0000 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Text GLabel 6400 3900 2    47   Output ~ 0
PTD7
Text GLabel 6400 4000 2    47   Output ~ 0
PTD6
Text GLabel 6400 4100 2    47   Output ~ 0
PTD5
Text GLabel 6400 4200 2    47   Output ~ 0
PTD4
Text GLabel 6400 4300 2    47   Output ~ 0
PTD3
Text GLabel 6400 4400 2    47   Output ~ 0
PTD2
Text GLabel 6400 4500 2    47   Output ~ 0
PTD1
Text GLabel 6400 4600 2    47   Output ~ 0
PTD0
Text GLabel 10650 4650 0    47   Output ~ 0
PTD7
Text GLabel 10650 4750 0    47   Output ~ 0
PTD6
Text GLabel 10650 4850 0    47   Output ~ 0
PTD5
Text GLabel 10650 4950 0    47   Output ~ 0
PTD4
Text GLabel 10650 5050 0    47   Output ~ 0
PTD3
Text GLabel 10650 5150 0    47   Output ~ 0
PTD2
Text GLabel 10650 5250 0    47   Output ~ 0
PTD1
Text GLabel 10650 5350 0    47   Output ~ 0
PTD0
Text GLabel 10650 5550 0    47   BiDi ~ 0
PTC6
Text GLabel 10650 5650 0    47   BiDi ~ 0
PTC5
Text GLabel 10650 5450 0    47   BiDi ~ 0
PTC7
Text GLabel 10650 5750 0    47   Output ~ 0
UART1_TX
Text GLabel 10650 5850 0    47   Input ~ 0
UART1_RX
Text GLabel 6400 5450 2    47   Output ~ 0
PTC2
Text Label 8935 1000 2    60   ~ 0
TGT_SWD_OE
Text Label 8985 1300 2    60   ~ 0
TGT_SWD_OUT
Text Label 8910 1675 2    60   ~ 0
TGT_SWD_IN
Text GLabel 10650 5950 0    47   Output ~ 0
PTC2
$Comp
L tinyK20-rescue:3V3 #PWR08
U 1 1 587AF42D
P 10300 6050
F 0 "#PWR08" H 10300 5900 50  0001 C CNN
F 1 "3V3" H 10300 6190 50  0000 C CNN
F 2 "" H 10300 6050 50  0000 C CNN
F 3 "" H 10300 6050 50  0000 C CNN
	1    10300 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 587B06E6
P 9650 4550
F 0 "#PWR09" H 9650 4300 50  0001 C CNN
F 1 "GND" H 9650 4400 50  0000 C CNN
F 2 "" H 9650 4550 50  0000 C CNN
F 3 "" H 9650 4550 50  0000 C CNN
	1    9650 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 587B0BA5
P 3550 7200
F 0 "#PWR010" H 3550 6950 50  0001 C CNN
F 1 "GND" H 3550 7050 50  0000 C CNN
F 2 "" H 3550 7200 50  0000 C CNN
F 3 "" H 3550 7200 50  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text GLabel 6400 5550 2    47   Output ~ 0
PTC1
Text GLabel 6400 6200 2    47   Output ~ 0
PTB2
Text GLabel 6400 6100 2    47   Output ~ 0
PTB3
Text GLabel 6400 6000 2    47   Output ~ 0
PTB16
Text GLabel 6400 5900 2    47   Output ~ 0
PTB17
Text GLabel 2850 5200 0    60   Output ~ 0
D-
Text GLabel 2850 5300 0    60   Output ~ 0
D+
Text GLabel 8615 5115 2    60   Output ~ 0
D-
Text GLabel 8615 5265 2    60   Output ~ 0
D+
$Comp
L power:GND #PWR011
U 1 1 587B3123
P 7515 5965
F 0 "#PWR011" H 7515 5715 50  0001 C CNN
F 1 "GND" H 7515 5815 50  0000 C CNN
F 2 "" H 7515 5965 50  0000 C CNN
F 3 "" H 7515 5965 50  0000 C CNN
	1    7515 5965
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 587B3848
P 2700 2150
F 0 "#PWR014" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2700 2000 50  0000 C CNN
F 2 "" H 2700 2150 50  0000 C CNN
F 3 "" H 2700 2150 50  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 587B3A0A
P 1750 1550
F 0 "#PWR015" H 1750 1300 50  0001 C CNN
F 1 "GND" H 1750 1400 50  0000 C CNN
F 2 "" H 1750 1550 50  0000 C CNN
F 3 "" H 1750 1550 50  0000 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 587B4358
P 2600 4300
F 0 "#PWR017" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2500 4300 50  0000 C CNN
F 2 "" H 2600 4300 50  0000 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 587B4635
P 750 4900
F 0 "#PWR018" H 750 4650 50  0001 C CNN
F 1 "GND" H 750 4750 50  0000 C CNN
F 2 "" H 750 4900 50  0000 C CNN
F 3 "" H 750 4900 50  0000 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
$Comp
L BAS40-05:BAS40-05 D3
U 1 1 587B4BEC
P 1600 5400
F 0 "D3" V 1700 5450 50  0000 L CNN
F 1 "BAS40-05" H 1430 5244 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 5400 60  0001 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	0    1    1    0   
$EndComp
$Comp
L tinyK20-rescue:C C10
U 1 1 587B4D4F
P 1900 5550
F 0 "C10" H 1925 5650 50  0000 L CNN
F 1 "100nF" H 1925 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 5400 50  0001 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 587B4E98
P 1900 5700
F 0 "#PWR019" H 1900 5450 50  0001 C CNN
F 1 "GND" H 1900 5550 50  0000 C CNN
F 2 "" H 1900 5700 50  0000 C CNN
F 3 "" H 1900 5700 50  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR020
U 1 1 587B4FF7
P 1600 5200
F 0 "#PWR020" H 1600 5050 50  0001 C CNN
F 1 "3V3" H 1600 5340 50  0000 C CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1600 5600 3    47   UnSpc ~ 0
VBATT
Text GLabel 9650 4750 2    47   UnSpc ~ 0
VBATT
Text GLabel 3600 6250 0    47   Output ~ 0
PTA1
Text GLabel 3600 6350 0    47   Output ~ 0
PTA2
Text GLabel 3600 6550 0    47   Output ~ 0
PTA4
Text GLabel 9650 4950 2    47   Output ~ 0
PTA1
Text GLabel 9650 5050 2    47   Output ~ 0
PTA2
Text GLabel 9650 5250 2    47   Output ~ 0
PTA4
Text GLabel 9650 5450 2    47   Output ~ 0
PTB1
Text GLabel 9650 5350 2    47   Output ~ 0
PTB0
Text GLabel 9650 5550 2    47   Output ~ 0
PTB2
Text GLabel 9650 5650 2    47   Output ~ 0
PTB3
Text GLabel 9650 5750 2    47   Output ~ 0
PTB16
Text GLabel 9650 5850 2    47   Output ~ 0
PTB17
Text GLabel 9650 6050 2    47   Output ~ 0
PTC1
NoConn ~ 3600 5750
NoConn ~ 3600 5850
Text GLabel 6400 5350 2    47   Input ~ 0
UART1_RX
$Comp
L tinyK20-rescue:Crystal_GND2 Y1
U 1 1 589F656A
P 3200 6950
F 0 "Y1" H 3290 6755 50  0000 C CNN
F 1 "8MHz" H 3200 7100 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0000 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:Crystal_Small Y2
U 1 1 589F7A0A
P 6550 6700
F 0 "Y2" V 6550 6585 50  0000 C CNN
F 1 "32.768kHz" V 6695 6740 39  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 6550 6700 50  0001 C CNN
F 3 "" H 6550 6700 50  0000 C CNN
	1    6550 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8260 1300 9010 1300
Wire Wire Line
	10010 1300 10010 1675
Wire Wire Line
	8260 1000 9460 1000
Wire Wire Line
	8285 1675 9085 1675
Wire Wire Line
	10010 1675 9585 1675
Wire Wire Line
	7515 4965 7515 5115
Connection ~ 7515 5115
Connection ~ 7515 5415
$Comp
L power:GND #PWR021
U 1 1 589F9CBE
P 3200 7150
F 0 "#PWR021" H 3200 6900 50  0001 C CNN
F 1 "GND" H 3200 7000 50  0000 C CNN
F 2 "" H 3200 7150 50  0000 C CNN
F 3 "" H 3200 7150 50  0000 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:74AHC1G125 U4
U 1 1 589FF169
P 9460 1300
F 0 "U4" H 9500 1485 50  0000 C CNN
F 1 "74AHC1G125" H 9710 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9450 1530 50  0001 C CNN
F 3 "" H 9460 1300 50  0000 C CNN
	1    9460 1300
	1    0    0    1   
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR022
U 1 1 58A00F97
P 9310 1450
F 0 "#PWR022" H 9310 1550 40  0001 C CNN
F 1 "3V3" H 9310 1575 40  0000 C CNN
F 2 "" H 9310 1450 60  0000 C CNN
F 3 "" H 9310 1450 60  0000 C CNN
	1    9310 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58A02883
P 9310 1150
F 0 "#PWR023" H 9310 900 50  0001 C CNN
F 1 "GND" H 9310 1000 50  0000 C CNN
F 2 "" H 9310 1150 50  0000 C CNN
F 3 "" H 9310 1150 50  0000 C CNN
	1    9310 1150
	0    1    1    0   
$EndComp
NoConn ~ 9650 4650
Wire Wire Line
	7515 5965 8615 5965
Wire Wire Line
	8615 5965 8615 5565
Wire Wire Line
	7515 5115 7515 5415
Wire Wire Line
	7515 5415 7515 5565
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P4
U 1 1 5F1941DE
P 9100 2850
F 0 "P4" H 9150 3267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 3176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Text GLabel 9400 3050 2    60   Input ~ 0
PTB1
NoConn ~ 8900 3050
Text GLabel 8900 2950 0    60   Input ~ 0
UART1_RX
$Comp
L tinyK20-rescue:3V3 #PWR0101
U 1 1 5F19BD81
P 8200 2250
F 0 "#PWR0101" H 8200 2350 40  0001 C CNN
F 1 "3V3" V 8200 2450 40  0000 C CNN
F 2 "" H 8200 2250 60  0000 C CNN
F 3 "" H 8200 2250 60  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Text GLabel 10150 1300 2    60   Input ~ 0
TGT_SWD_IO
Wire Wire Line
	9910 1300 10010 1300
Connection ~ 10010 1300
Wire Wire Line
	10010 1300 10150 1300
Text GLabel 9400 2650 2    60   Input ~ 0
TGT_SWD_IO
Text GLabel 9400 2750 2    60   Input ~ 0
PTC5
NoConn ~ 9400 2850
Text GLabel 9400 2950 2    60   Input ~ 0
UART1_TX
$Comp
L power:GND #PWR0102
U 1 1 5F1AFD3E
P 8200 2850
F 0 "#PWR0102" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2850 50  0000 C CNN
F 3 "" H 8200 2850 50  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2300
Wire Wire Line
	8200 2750 8200 2800
Wire Wire Line
	8200 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2750
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8900 2800 8900 2850
Connection ~ 8900 2800
Wire Wire Line
	8900 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2300
Wire Wire Line
	8550 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2350
Wire Wire Line
	3550 7200 3550 7150
Wire Wire Line
	3550 7050 3600 7050
Wire Wire Line
	3600 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3550 7050
Wire Wire Line
	3050 6950 3050 6650
Wire Wire Line
	3050 6650 3600 6650
Wire Wire Line
	3350 6950 3350 6750
Wire Wire Line
	3350 6750 3600 6750
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C7
U 1 1 56D16C6E
P 3250 4650
F 0 "C7" H 3150 4750 40  0000 L CNN
F 1 "100n" H 3075 4575 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4500 30  0001 C CNN
F 3 "~" H 3250 4650 60  0000 C CNN
	1    3250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4950 3500 4950
Wire Wire Line
	3500 4950 3500 4850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3500 4850 3000 4850
Connection ~ 3500 4850
Wire Wire Line
	3000 4850 3000 4650
Wire Wire Line
	3000 4650 3050 4650
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	750  4900 750  4850
Wire Wire Line
	1150 4850 1350 4850
Wire Wire Line
	1350 4850 1600 4850
Connection ~ 1350 4850
Wire Wire Line
	1700 4550 1700 4400
Wire Wire Line
	1700 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4350
Wire Wire Line
	1600 4400 1600 4450
Connection ~ 1600 4400
Wire Wire Line
	1800 4450 1800 3750
Wire Wire Line
	1950 3750 1800 3750
Wire Wire Line
	2400 4250 2600 4250
Wire Wire Line
	2600 4250 2850 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4300 2600 4250
Wire Wire Line
	2400 3850 2400 3750
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2600 3850 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2850 3750
Wire Wire Line
	2850 3850 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 3050 3750
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	3050 3750 3050 4150
Wire Wire Line
	3050 4150 3500 4150
Wire Wire Line
	3600 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4050
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	3600 4050 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3500 4150
Wire Wire Line
	1350 4450 1350 3750
Wire Wire Line
	1350 3750 1600 3750
Connection ~ 1800 3750
Wire Wire Line
	1600 3850 1600 3750
Connection ~ 1600 3750
Wire Wire Line
	1600 3750 1800 3750
Connection ~ 7515 5565
Connection ~ 7515 5965
Wire Wire Line
	1700 5400 1900 5400
Wire Wire Line
	2850 4350 3600 4350
Wire Wire Line
	1900 5400 2400 5400
Connection ~ 1900 5400
Wire Wire Line
	2400 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4350
$Comp
L tinyK20-rescue:MK20DX128VFT5-RESCUE-tinyK20 U1
U 1 1 55B6A915
P 2950 4350
F 0 "U1" H 4150 5100 60  0000 C CNN
F 1 "MK20DX128VFT5" H 4250 1300 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2850 3250 60  0001 C CNN
F 3 "~" H 2850 3250 60  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6600 6400 6600
Wire Wire Line
	6400 6750 6400 6800
Wire Wire Line
	6400 6800 6550 6800
Text GLabel 9650 4850 2    47   Input ~ 0
SWD_CLK
Wire Wire Line
	10300 6050 10650 6050
Text GLabel 9650 5150 2    47   BiDi ~ 0
SWD_IO
$Comp
L Device:R_Small R4
U 1 1 5F3A4C3D
P 2350 6350
F 0 "R4" H 2409 6396 50  0000 L CNN
F 1 "1K" H 2409 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F40CCE3
P 3000 1250
F 0 "R5" H 3059 1296 50  0000 L CNN
F 1 "10K" H 3059 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Text GLabel 2400 1050 2    60   Input ~ 0
SWD_IO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P3
U 1 1 5F40DB2A
P 2100 1250
F 0 "P3" H 2150 1667 50  0000 C CNN
F 1 "Debug" H 2150 1576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1450
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1450 1750 1250
Wire Wire Line
	1750 1150 1900 1150
Connection ~ 1750 1450
Wire Wire Line
	1900 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1750 1150
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1750 950  1750 1050
Wire Wire Line
	2400 1450 2500 1450
Wire Wire Line
	2500 1550 2500 1450
Wire Wire Line
	2850 1500 2850 1450
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2500 1950 2500 2100
Wire Wire Line
	2700 2150 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	1700 1350 1900 1350
Text Label 3400 5200 0    60   ~ 0
UD-
Wire Wire Line
	3350 5200 3600 5200
Wire Wire Line
	3350 5300 3600 5300
Text Label 3400 5300 0    60   ~ 0
UD+
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F668612
P 1450 2300
F 0 "J2" H 1500 2100 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 2526 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR06
U 1 1 5F668E3A
P 1250 2200
F 0 "#PWR06" H 1250 2300 40  0001 C CNN
F 1 "3V3" H 1250 2325 40  0000 C CNN
F 2 "" H 1250 2200 60  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	0    -1   -1   0   
$EndComp
Text GLabel 1750 2200 2    60   Input ~ 0
SWD_IO
Text GLabel 1750 2300 2    60   Input ~ 0
SWD_CLK
$Comp
L power:GND #PWR07
U 1 1 5F6703A2
P 1250 2400
F 0 "#PWR07" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1250 2250 50  0000 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2300
Text GLabel 1750 2400 2    60   Input ~ 0
RESET
Text Notes 9850 6300 0    60   ~ 0
Header pins
Wire Wire Line
	2350 3750 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	1800 4450 3600 4450
Wire Wire Line
	3600 4550 1700 4550
Wire Wire Line
	1600 4850 3000 4850
Connection ~ 1600 4850
Connection ~ 3000 4850
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2850 1450
Wire Wire Line
	2850 1450 3000 1450
Connection ~ 2850 1450
Wire Wire Line
	3000 1350 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3100 1450
Wire Notes Line
	6950 6500 6950 750 
Wire Wire Line
	4950 2400 5900 2400
Wire Wire Line
	5150 2050 5400 2050
Wire Wire Line
	5150 1850 5400 1850
Wire Wire Line
	6450 2400 6450 2300
Wire Wire Line
	5900 2400 6450 2400
Connection ~ 5150 1850
Wire Wire Line
	5150 2050 5150 1850
Wire Wire Line
	4950 1850 5150 1850
Wire Wire Line
	5900 2400 5900 2450
Connection ~ 5900 2400
Wire Wire Line
	4950 2400 4950 2300
Wire Wire Line
	5900 2350 5900 2400
$Comp
L Regulator_Linear:XC6220B331MR U2
U 1 1 5F389D28
P 5900 1950
F 0 "U2" H 5900 2317 50  0000 C CNN
F 1 "XC6220B331MR" H 5900 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 1950 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 6650 950 50  0001 C CNN
F 4 "XC6220B331MR-G" H 5900 1950 50  0001 C CNN "Mfr. #"
F 5 "C86534" H 5900 1950 50  0001 C CNN "LCSC #"
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1450
Connection ~ 4400 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4400 1400
Wire Wire Line
	4900 1850 4950 1850
Wire Wire Line
	5200 1500 5200 1600
Connection ~ 5200 1500
Wire Wire Line
	4750 1500 5200 1500
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4900 1400
Wire Wire Line
	5200 1600 5150 1600
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	4900 1400 5200 1400
Wire Wire Line
	4900 1400 4900 1300
Wire Wire Line
	4500 1350 4500 1400
Wire Wire Line
	4400 1350 4400 1400
Connection ~ 6450 1850
Wire Wire Line
	6450 1800 6450 1850
Wire Wire Line
	6450 1850 6450 1900
Wire Wire Line
	6400 1850 6450 1850
Wire Wire Line
	4950 1850 4950 1700
Connection ~ 4950 1850
Wire Wire Line
	4950 1900 4950 1850
$Comp
L Freescale:JUMPER_F JP1
U 1 1 58A46495
P 4550 1750
F 0 "JP1" V 4310 2350 60  0000 C CNN
F 1 "JUMPER_F" V 4600 2310 60  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 1750 60  0001 C CNN
F 3 "" H 4550 1750 60  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Text GLabel 4900 1300 1    60   UnSpc ~ 0
5V
$Comp
L power:GND #PWR012
U 1 1 587B3587
P 5900 2450
F 0 "#PWR012" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5900 2300 50  0000 C CNN
F 2 "" H 5900 2450 50  0000 C CNN
F 3 "" H 5900 2450 50  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Text GLabel 4900 1850 0    60   Input ~ 0
Vregin
Text GLabel 4400 1450 3    60   Input ~ 0
Vreg
$Comp
L tinyK20-rescue:FUSE_F F1
U 1 1 56D512D5
P 4750 1550
F 0 "F1" H 4695 1770 60  0000 C CNN
F 1 "FUSE_F" H 4750 1550 60  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 4750 1550 60  0001 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:3V3 #PWR02
U 1 1 56D15B9F
P 6450 1800
F 0 "#PWR02" H 6450 1900 40  0001 C CNN
F 1 "3V3" H 6450 1925 40  0000 C CNN
F 2 "" H 6450 1800 60  0000 C CNN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text Notes 4350 2900 0    60   ~ 0
Optional 3v3 voltage regulator [3.3V 1A SOT-25]
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C9
U 1 1 56D0C5A3
P 6450 2100
F 0 "C9" H 6450 2200 40  0000 L CNN
F 1 "10uF" H 6456 2015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1950 30  0001 C CNN
F 3 "~" H 6450 2100 60  0000 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L tinyK20-rescue:C-RESCUE-tinyK20 C1
U 1 1 55B6A9BC
P 4950 2100
F 0 "C1" H 4850 2200 40  0000 L CNN
F 1 "10uF" H 4800 2000 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2175 30  0001 C CNN
F 3 "~" H 4950 2100 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L BAS40-05:BAS40-05 D1
U 1 1 55B6A960
P 4950 1600
F 0 "D1" H 5100 1700 50  0000 L CNN
F 1 "BAS40-05" H 4550 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 1600 60  0001 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
Wire Notes Line
	650  3300 6650 3300
Wire Notes Line
	3750 650  3750 3050
Wire Notes Line
	7200 4000 10900 4000
Wire Notes Line
	9000 4200 9000 6250
Wire Wire Line
	2400 5400 2400 4700
$EndSCHEMATC
