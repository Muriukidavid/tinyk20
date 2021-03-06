EESchema Schematic File Version 2
LIBS:tinyK20-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tinyK20-cache
LIBS:Freescale
LIBS:BAS40-05
EELAYER 25 0
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
L MK20DX128VFT5-RESCUE-tinyK20 U1
U 1 1 55B6A915
P 3395 4020
F 0 "U1" H 4595 4770 60  0000 C CNN
F 1 "MK20DX128VFT5" H 4695 970 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 3295 2920 60  0001 C CNN
F 3 "~" H 3295 2920 60  0000 C CNN
	1    3395 4020
	1    0    0    -1  
$EndComp
$Comp
L BAS40-05 D1
U 1 1 55B6A960
P 5000 1240
F 0 "D1" H 5150 1340 50  0000 L CNN
F 1 "BAS40-05" H 4550 1340 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 1240 60  0001 C CNN
F 3 "" H 5000 1240 60  0000 C CNN
	1    5000 1240
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-tinyK20 C1
U 1 1 55B6A9BC
P 5000 1690
F 0 "C1" H 4900 1590 40  0000 L CNN
F 1 "100n" H 5015 1590 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 1765 30  0001 C CNN
F 3 "~" H 5000 1690 60  0000 C CNN
	1    5000 1690
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 55B6AB5B
P 1425 6505
F 0 "CON1" H 1175 6955 60  0000 C CNN
F 1 "USB-MICRO-B" H 1375 6005 60  0000 C CNN
F 2 "Connect:USB_Micro-B" H 1425 6505 60  0001 C CNN
F 3 "" H 1425 6505 60  0000 C CNN
	1    1425 6505
	-1   0    0    -1  
$EndComp
$Comp
L LT1129CST-3.3 U2
U 1 1 56D0C41D
P 5790 1530
F 0 "U2" H 5540 1730 40  0000 C CNN
F 1 "LT1129CST-3.3" H 5940 1730 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5790 1630 35  0001 C CIN
F 3 "" H 5790 1530 60  0000 C CNN
	1    5790 1530
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C8
U 1 1 56D0C4B1
P 5340 1680
F 0 "C8" H 5340 1780 40  0000 L CNN
F 1 "100n" H 5346 1595 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5065 1605 30  0001 C CNN
F 3 "~" H 5340 1680 60  0000 C CNN
	1    5340 1680
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C9
U 1 1 56D0C5A3
P 6240 1680
F 0 "C9" H 6240 1780 40  0000 L CNN
F 1 "100n" H 6246 1595 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6278 1530 30  0001 C CNN
F 3 "~" H 6240 1680 60  0000 C CNN
	1    6240 1680
	1    0    0    -1  
$EndComp
Text Notes 4960 2195 0    60   ~ 0
optional 3v3 voltage regulator
$Comp
L LED-RESCUE-tinyK20 D2
U 1 1 56D0C71A
P 7005 1990
F 0 "D2" H 7005 2090 50  0000 C CNN
F 1 "LED" H 7005 1890 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7030 2165 60  0001 C CNN
F 3 "~" H 7005 1990 60  0000 C CNN
	1    7005 1990
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-tinyK20 R4
U 1 1 56D0C729
P 7005 1440
F 0 "R4" V 7085 1440 40  0000 C CNN
F 1 "1k" V 7012 1441 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6935 1440 30  0001 C CNN
F 3 "~" H 7005 1440 30  0000 C CNN
	1    7005 1440
	1    0    0    -1  
$EndComp
Text Notes 6730 2665 0    60   ~ 0
user LED
$Comp
L R-RESCUE-tinyK20 R2
U 1 1 56D15352
P 3570 4970
F 0 "R2" V 3495 4970 40  0000 C CNN
F 1 "33" V 3577 4971 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3500 4970 30  0001 C CNN
F 3 "~" H 3570 4970 30  0000 C CNN
	1    3570 4970
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-tinyK20 R3
U 1 1 56D15361
P 3570 4870
F 0 "R3" V 3650 4870 40  0000 C CNN
F 1 "33" V 3577 4871 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3500 4870 30  0001 C CNN
F 3 "~" H 3570 4870 30  0000 C CNN
	1    3570 4870
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-tinyK20 C6
U 1 1 56D157C4
P 3295 3720
F 0 "C6" H 3325 3815 40  0000 L CNN
F 1 "2.2u" H 3301 3635 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3385 3585 30  0001 C CNN
F 3 "~" H 3295 3720 60  0000 C CNN
	1    3295 3720
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C5
U 1 1 56D157D3
P 3045 3720
F 0 "C5" H 3060 3815 40  0000 L CNN
F 1 "100n" H 3051 3635 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3135 3585 30  0001 C CNN
F 3 "~" H 3045 3720 60  0000 C CNN
	1    3045 3720
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C4
U 1 1 56D157E2
P 2845 3720
F 0 "C4" H 2750 3810 40  0000 L CNN
F 1 "100n" H 2685 3635 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2935 3585 30  0001 C CNN
F 3 "~" H 2845 3720 60  0000 C CNN
	1    2845 3720
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR01
U 1 1 56D15AFA
P 3045 3370
F 0 "#PWR01" H 3045 3470 40  0001 C CNN
F 1 "3V3" H 3045 3495 40  0000 C CNN
F 2 "" H 3045 3370 60  0000 C CNN
F 3 "" H 3045 3370 60  0000 C CNN
	1    3045 3370
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 56D15B9F
P 6240 1480
F 0 "#PWR02" H 6240 1580 40  0001 C CNN
F 1 "3V3" H 6240 1605 40  0000 C CNN
F 2 "" H 6240 1480 60  0000 C CNN
F 3 "" H 6240 1480 60  0000 C CNN
	1    6240 1480
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tinyK20 R1
U 1 1 56D15C8C
P 1795 3770
F 0 "R1" V 1875 3770 40  0000 C CNN
F 1 "470" V 1802 3771 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1725 3770 30  0001 C CNN
F 3 "~" H 1795 3770 30  0000 C CNN
	1    1795 3770
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C2
U 1 1 56D15CA5
P 1545 4320
F 0 "C2" H 1450 4405 40  0000 L CNN
F 1 "2.2u" H 1400 4235 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1245 4395 30  0001 C CNN
F 3 "~" H 1545 4320 60  0000 C CNN
	1    1545 4320
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C3
U 1 1 56D15CB4
P 1795 4320
F 0 "C3" H 1795 4420 40  0000 L CNN
F 1 "100n" H 1801 4235 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1890 4180 30  0001 C CNN
F 3 "~" H 1795 4320 60  0000 C CNN
	1    1795 4320
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C7
U 1 1 56D16C6E
P 3695 4320
F 0 "C7" H 3595 4420 40  0000 L CNN
F 1 "100n" H 3520 4245 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3733 4170 30  0001 C CNN
F 3 "~" H 3695 4320 60  0000 C CNN
	1    3695 4320
	0    -1   -1   0   
$EndComp
Text GLabel 4045 5220 0    60   Input ~ 0
RESET
Text GLabel 3620 5720 0    47   Input ~ 0
SWD_CLK
Text GLabel 3470 6195 0    47   BiDi ~ 0
SWD_IO
Text GLabel 6845 5970 2    47   Output ~ 0
PTB1
Text GLabel 6845 6070 2    47   Output ~ 0
PTB0
Text GLabel 7455 4925 2    47   Output ~ 0
UART1_TX
Text GLabel 8165 5020 2    47   Input ~ 0
UART1_RX
Text GLabel 6845 4720 2    47   BiDi ~ 0
PTC6
Text GLabel 6845 4820 2    47   BiDi ~ 0
PTC5
Text GLabel 6845 4620 2    47   Output ~ 0
PTC7
Text GLabel 7005 2265 3    47   Input ~ 0
PTD4
NoConn ~ 1975 6655
$Comp
L 3V3 #PWR03
U 1 1 56D1AF46
P 7005 1165
F 0 "#PWR03" H 7005 1265 40  0001 C CNN
F 1 "3V3" H 7005 1290 40  0000 C CNN
F 2 "" H 7005 1165 60  0000 C CNN
F 3 "" H 7005 1165 60  0000 C CNN
	1    7005 1165
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P35
U 1 1 56D1C1DE
P 2000 1375
F 0 "P35" H 2000 1675 60  0000 C CNN
F 1 "CONN_5X2" V 2000 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 2000 1375 60  0001 C CNN
F 3 "" H 2000 1375 60  0000 C CNN
	1    2000 1375
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 56D1C1ED
P 1525 950
F 0 "#PWR04" H 1525 1050 40  0001 C CNN
F 1 "3V3" H 1525 1075 40  0000 C CNN
F 2 "" H 1525 950 60  0000 C CNN
F 3 "" H 1525 950 60  0000 C CNN
	1    1525 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56D1C4B4
P 3575 1975
F 0 "SW1" H 3725 2085 50  0000 C CNN
F 1 "SW_PUSH" H 3575 1895 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3575 1975 60  0001 C CNN
F 3 "~" H 3575 1975 60  0000 C CNN
	1    3575 1975
	0    -1   -1   0   
$EndComp
Text GLabel 3650 1575 2    60   Input ~ 0
RESET
Text GLabel 2600 1475 2    60   Input ~ 0
UART1_TX
$Comp
L 3V3 #PWR05
U 1 1 56D1CB0F
P 3275 975
F 0 "#PWR05" H 3275 1075 40  0001 C CNN
F 1 "3V3" H 3275 1100 40  0000 C CNN
F 2 "" H 3275 975 60  0000 C CNN
F 3 "" H 3275 975 60  0000 C CNN
	1    3275 975 
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tinyK20 R5
U 1 1 56D1CB17
P 3275 1275
F 0 "R5" V 3355 1275 40  0000 C CNN
F 1 "10k" V 3282 1276 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3205 1275 30  0001 C CNN
F 3 "~" H 3275 1275 30  0000 C CNN
	1    3275 1275
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tinyK20 C11
U 1 1 56D1CF97
P 3275 2025
F 0 "C11" H 3275 2125 40  0000 L CNN
F 1 "100n" H 3281 1940 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3000 2100 30  0001 C CNN
F 3 "~" H 3275 2025 60  0000 C CNN
	1    3275 2025
	1    0    0    -1  
$EndComp
Text GLabel 2650 1150 2    60   Input ~ 0
SWD_IO
Text GLabel 2650 1275 2    60   Input ~ 0
SWD_CLK
Text GLabel 1150 1475 0    60   Input ~ 0
UART1_RX
NoConn ~ 2400 1375
Text Notes 1700 2475 2    60   ~ 0
Target SWD interface
$Comp
L JUMPER_F JP2
U 1 1 56D4E64D
P 7435 5270
F 0 "JP2" V 7195 5870 60  0000 C CNN
F 1 "JUMPER_F" V 7485 5830 60  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 7435 5270 60  0001 C CNN
F 3 "" H 7435 5270 60  0000 C CNN
	1    7435 5270
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_F JP3
U 1 1 56D4E666
P 8140 5320
F 0 "JP3" V 7900 5920 60  0000 C CNN
F 1 "JUMPER_F" V 8190 5880 60  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 8140 5320 60  0001 C CNN
F 3 "" H 8140 5320 60  0000 C CNN
	1    8140 5320
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_F L2
U 1 1 56D4F30C
P 1220 4670
F 0 "L2" H 1165 4890 60  0000 C CNN
F 1 "INDUCTOR_F" H 1220 4670 60  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 1220 4670 60  0001 C CNN
F 3 "" H 1220 4670 60  0000 C CNN
	1    1220 4670
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_F L3
U 1 1 56D4F638
P 2420 3570
F 0 "L3" H 2365 3790 60  0000 C CNN
F 1 "INDUCTOR_F" H 2420 3570 60  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 2420 3570 60  0001 C CNN
F 3 "" H 2420 3570 60  0000 C CNN
	1    2420 3570
	1    0    0    -1  
$EndComp
$Comp
L FUSE_F F1
U 1 1 56D512D5
P 4650 1280
F 0 "F1" H 4595 1500 60  0000 C CNN
F 1 "FUSE_F" H 4650 1280 60  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4650 1280 60  0001 C CNN
F 3 "" H 4650 1280 60  0000 C CNN
	1    4650 1280
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P38
U 1 1 56D5175F
P 10460 2100
F 0 "P38" H 10460 2400 60  0000 C CNN
F 1 "CONN_5X2" V 10460 2100 50  0000 C CNN
F 2 "Pin_Headers:CONN-2x5-1.27-SMT" H 10460 2100 60  0001 C CNN
F 3 "" H 10460 2100 60  0000 C CNN
	1    10460 2100
	1    0    0    -1  
$EndComp
Text GLabel 8495 2555 0    60   Input ~ 0
UART1_RX
Text GLabel 8475 2830 0    60   Input ~ 0
UART1_TX
Text GLabel 8275 2690 0    60   Input ~ 0
PTB1
$Comp
L 3V3 #PWR06
U 1 1 56D518AF
P 8235 1900
F 0 "#PWR06" H 8235 2000 40  0001 C CNN
F 1 "3V3" V 8235 2100 40  0000 C CNN
F 2 "" H 8235 1900 60  0000 C CNN
F 3 "" H 8235 1900 60  0000 C CNN
	1    8235 1900
	0    -1   -1   0   
$EndComp
Text GLabel 8285 1675 0    60   Input ~ 0
PTC7
Text GLabel 8260 1300 0    60   Input ~ 0
PTC6
Text GLabel 8260 1000 0    60   Input ~ 0
PTB0
Text GLabel 8260 750  0    60   Input ~ 0
PTC5
$Comp
L 74LS126 U3
U 3 1 56D518E7
P 9460 1300
F 0 "U3" H 9560 1500 60  0000 C CNN
F 1 "74LS126" H 9710 1150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9460 1300 60  0001 C CNN
F 3 "~" H 9460 1300 60  0000 C CNN
	3    9460 1300
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-tinyK20 R6
U 1 1 56D51F77
P 9335 1675
F 0 "R6" V 9415 1675 40  0000 C CNN
F 1 "1k" V 9342 1676 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9265 1675 30  0001 C CNN
F 3 "~" H 9335 1675 30  0000 C CNN
	1    9335 1675
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-tinyK20 C13
U 1 1 56D52776
P 9135 2150
F 0 "C13" H 9135 2250 40  0000 L CNN
F 1 "100n" H 9141 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9173 2000 30  0001 C CNN
F 3 "~" H 9135 2150 60  0000 C CNN
	1    9135 2150
	1    0    0    -1  
$EndComp
NoConn ~ 10860 2100
NoConn ~ 10060 2300
Text Notes 9135 2935 0    60   ~ 0
Programmer SWD interface
Text Notes 1360 7355 0    60   ~ 0
USB port
$Comp
L INDUCTOR_F L1
U 1 1 56D4F84D
P 1025 6955
F 0 "L1" H 970 7175 60  0000 C CNN
F 1 "INDUCTOR_F" H 1025 6955 60  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 1025 6955 60  0001 C CNN
F 3 "" H 1025 6955 60  0000 C CNN
	1    1025 6955
	0    -1   -1   0   
$EndComp
Text GLabel 4400 1130 3    60   Input ~ 0
Vreg
Text GLabel 1975 6205 2    60   Input ~ 0
Vreg
Text GLabel 3920 3520 0    47   Input ~ 0
Vregin
Text GLabel 5000 1390 0    60   Input ~ 0
Vregin
$Comp
L Crystal Y1
U 1 1 56E57CAE
P 3295 6520
F 0 "Y1" H 3295 6670 50  0000 C CNN
F 1 "Crystal" H 3295 6370 50  0000 C CNN
F 2 "Housings_DFN_QFN:ABM3" H 3295 6520 50  0001 C CNN
F 3 "" H 3295 6520 50  0000 C CNN
	1    3295 6520
	1    0    0    -1  
$EndComp
Text Label 3820 6320 0    60   ~ 0
x-
Text Label 3820 6420 0    60   ~ 0
x+
$Comp
L R R7
U 1 1 5738953E
P 2970 7145
F 0 "R7" V 3050 7145 50  0000 C CNN
F 1 "1M" V 2970 7145 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2900 7145 50  0001 C CNN
F 3 "" H 2970 7145 50  0000 C CNN
	1    2970 7145
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5739AF46
P 2945 6820
F 0 "C14" H 2970 6920 50  0000 L CNN
F 1 "22nF" H 2970 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2983 6670 50  0001 C CNN
F 3 "" H 2945 6820 50  0000 C CNN
	1    2945 6820
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 573A6F5F
P 3470 7145
F 0 "C15" H 3495 7245 50  0000 L CNN
F 1 "22nF" H 3495 7045 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3508 6995 50  0001 C CNN
F 3 "" H 3470 7145 50  0000 C CNN
	1    3470 7145
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 574B2D42
P 6845 6670
F 0 "#PWR07" H 6845 6420 50  0001 C CNN
F 1 "GND" H 6845 6520 50  0000 C CNN
F 2 "" H 6845 6670 50  0000 C CNN
F 3 "" H 6845 6670 50  0000 C CNN
	1    6845 6670
	1    0    0    -1  
$EndComp
NoConn ~ 6845 6270
NoConn ~ 6845 6420
Text GLabel 6845 5320 2    47   Output ~ 0
PTC0
Text GLabel 9780 6020 2    47   Output ~ 0
PTC0
Wire Wire Line
	5000 1340 5000 1490
Wire Wire Line
	7005 1690 7005 1790
Wire Notes Line
	6705 940  6705 2690
Connection ~ 1545 4520
Connection ~ 1795 4520
Wire Wire Line
	1370 4520 4045 4520
Wire Wire Line
	3995 4520 3995 4620
Wire Wire Line
	3045 3920 3045 4020
Wire Wire Line
	3295 3970 3295 3920
Wire Wire Line
	2845 3970 3295 3970
Connection ~ 3045 3970
Wire Wire Line
	2845 3970 2845 3920
Wire Wire Line
	3995 3820 4045 3820
Wire Wire Line
	3995 3620 3995 3820
Connection ~ 3995 3720
Wire Wire Line
	3045 3370 3045 3520
Connection ~ 3045 3420
Wire Wire Line
	3295 3420 3295 3520
Connection ~ 3295 3420
Wire Wire Line
	1995 4120 4045 4120
Wire Wire Line
	1995 3420 1995 4120
Wire Wire Line
	1545 3420 2170 3420
Wire Wire Line
	2570 3420 3495 3420
Wire Wire Line
	3495 3720 4045 3720
Wire Wire Line
	3495 3420 3495 3720
Wire Wire Line
	1795 3420 1795 3520
Connection ~ 1995 3420
Wire Wire Line
	1795 4020 1795 4120
Wire Wire Line
	1545 3420 1545 4120
Connection ~ 1795 3420
Wire Wire Line
	3995 4620 4045 4620
Connection ~ 3995 4520
Wire Wire Line
	1795 4070 1945 4070
Wire Wire Line
	1945 4070 1945 4220
Wire Wire Line
	1945 4220 4045 4220
Connection ~ 1795 4070
Wire Wire Line
	4045 4320 3895 4320
Wire Wire Line
	3495 4320 3395 4320
Wire Wire Line
	3395 4320 3395 4520
Connection ~ 3395 4520
Wire Wire Line
	4045 6720 3995 6720
Wire Wire Line
	3995 6720 3995 7045
Connection ~ 3995 6870
Wire Wire Line
	3095 6520 3095 6320
Wire Wire Line
	3095 6320 4045 6320
Wire Wire Line
	3445 6520 3570 6520
Wire Wire Line
	3570 6420 3570 6745
Wire Wire Line
	3570 6420 4045 6420
Wire Wire Line
	7005 2190 7005 2265
Wire Notes Line
	7305 940  7305 2690
Wire Notes Line
	7305 2690 6705 2690
Wire Wire Line
	7005 1190 7005 1165
Wire Wire Line
	1600 1275 1400 1275
Wire Wire Line
	1400 1275 1400 1725
Wire Wire Line
	1400 1375 1600 1375
Connection ~ 1400 1375
Wire Wire Line
	1600 1575 1400 1575
Connection ~ 1400 1575
Wire Wire Line
	2400 1475 2600 1475
Wire Wire Line
	3275 975  3275 1025
Wire Wire Line
	3575 2275 3575 2425
Wire Wire Line
	3275 2225 3275 2425
Wire Wire Line
	3275 1525 3275 1825
Wire Wire Line
	3575 1575 3575 1675
Connection ~ 3575 1575
Connection ~ 3275 1575
Wire Wire Line
	2400 1575 3650 1575
Wire Wire Line
	1525 950  1525 1175
Wire Wire Line
	1525 1175 1600 1175
Wire Wire Line
	2400 1275 2650 1275
Wire Wire Line
	2400 1175 2550 1175
Wire Wire Line
	2550 1175 2550 1150
Wire Wire Line
	2550 1150 2650 1150
Wire Wire Line
	1150 1475 1600 1475
Wire Notes Line
	4100 500  525  500 
Wire Notes Line
	525  500  525  2600
Wire Notes Line
	525  2600 4100 2600
Wire Notes Line
	4100 2600 4100 500 
Wire Notes Line
	7305 940  6705 940 
Wire Wire Line
	10960 1300 10960 1900
Wire Wire Line
	8260 750  11085 750 
Wire Wire Line
	11085 750  11085 2000
Wire Wire Line
	8260 1300 9010 1300
Connection ~ 10010 1300
Wire Wire Line
	11085 2000 10860 2000
Wire Wire Line
	10960 1900 10860 1900
Wire Wire Line
	10060 2000 9885 2000
Wire Wire Line
	9885 2100 10060 2100
Wire Wire Line
	10010 1300 10010 1675
Wire Wire Line
	9135 1950 9135 1900
Connection ~ 9135 1900
Wire Wire Line
	9135 2400 9135 2350
Connection ~ 9135 2400
Wire Wire Line
	11085 2200 10860 2200
Wire Wire Line
	10960 2300 10860 2300
Wire Wire Line
	9960 2200 10060 2200
Wire Wire Line
	4045 6870 4045 6820
Wire Wire Line
	3995 3620 4045 3620
Wire Wire Line
	3920 3520 4045 3520
Wire Wire Line
	3820 4870 4045 4870
Wire Wire Line
	4045 4970 3820 4970
Wire Wire Line
	8235 1900 10060 1900
Connection ~ 3095 6520
Wire Wire Line
	2570 7145 2820 7145
Wire Wire Line
	2570 6520 2570 7145
Wire Wire Line
	2570 6820 2795 6820
Wire Wire Line
	3145 6520 2570 6520
Connection ~ 2570 6820
Wire Wire Line
	3095 6820 3920 6820
Wire Wire Line
	3920 6820 3920 7145
Connection ~ 3920 6870
Wire Wire Line
	3120 7145 3320 7145
Wire Wire Line
	3570 6745 3245 6745
Wire Wire Line
	3245 6745 3245 7145
Connection ~ 3245 7145
Connection ~ 3570 6520
Wire Wire Line
	3920 7145 3620 7145
Wire Wire Line
	9885 2000 9885 2400
Connection ~ 9885 2100
Wire Wire Line
	2845 3520 2845 3420
Connection ~ 2845 3420
Wire Wire Line
	3920 6870 4045 6870
$Comp
L CONN_01X16 P1
U 1 1 587A7854
P 9580 5370
F 0 "P1" H 9580 6220 50  0000 C CNN
F 1 "CONN_01X16" V 9680 5370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 9580 5370 50  0001 C CNN
F 3 "" H 9580 5370 50  0000 C CNN
	1    9580 5370
	-1   0    0    1   
$EndComp
Text GLabel 10595 4650 0    47   Output ~ 0
5V
$Comp
L CONN_01X16 P2
U 1 1 587A7D73
P 10795 5400
F 0 "P2" H 10795 6250 50  0000 C CNN
F 1 "CONN_01X16" V 10895 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 10795 5400 50  0001 C CNN
F 3 "" H 10795 5400 50  0000 C CNN
	1    10795 5400
	1    0    0    -1  
$EndComp
Text GLabel 6845 3570 2    47   Output ~ 0
PTD7
Text GLabel 6845 3670 2    47   Output ~ 0
PTD6
Text GLabel 6845 3770 2    47   Output ~ 0
PTD5
Text GLabel 6845 3870 2    47   Output ~ 0
PTD4
Text GLabel 6845 3970 2    47   Output ~ 0
PTD3
Text GLabel 6845 4070 2    47   Output ~ 0
PTD2
Text GLabel 6845 4170 2    47   Output ~ 0
PTD1
Text GLabel 6845 4270 2    47   Output ~ 0
PTD0
Text GLabel 10595 4750 0    47   Output ~ 0
PTD7
Text GLabel 10595 4850 0    47   Output ~ 0
PTD6
Text GLabel 10595 4950 0    47   Output ~ 0
PTD5
Text GLabel 10595 5050 0    47   Output ~ 0
PTD4
Text GLabel 10595 5150 0    47   Output ~ 0
PTD3
Text GLabel 10595 5250 0    47   Output ~ 0
PTD2
Text GLabel 10595 5350 0    47   Output ~ 0
PTD1
Text GLabel 10595 5450 0    47   Output ~ 0
PTD0
Text GLabel 10595 5650 0    47   BiDi ~ 0
PTC6
Text GLabel 10595 5750 0    47   BiDi ~ 0
PTC5
Text GLabel 10595 5550 0    47   BiDi ~ 0
PTC7
Text GLabel 10595 5850 0    47   Output ~ 0
UART1_TX
Text GLabel 10595 5950 0    47   Input ~ 0
UART1_RX
Text GLabel 6845 5120 2    47   Output ~ 0
PTC2
Text Label 8985 750  2    60   ~ 0
TGT_SWD_CLK
Text Label 8935 1000 2    60   ~ 0
TGT_SWD_OE
Text Label 8985 1300 2    60   ~ 0
TGT_SWD_OUT
Wire Wire Line
	8260 1000 9460 1000
Wire Wire Line
	9910 1300 10960 1300
Wire Wire Line
	8285 1675 9085 1675
Wire Wire Line
	10010 1675 9585 1675
Text Label 8910 1675 2    60   ~ 0
TGT_SWD_IN
Text GLabel 10595 6050 0    47   Output ~ 0
PTC2
$Comp
L 3V3 #PWR08
U 1 1 587AF42D
P 10270 6150
F 0 "#PWR08" H 10270 6000 50  0001 C CNN
F 1 "3V3" H 10270 6290 50  0000 C CNN
F 2 "" H 10270 6150 50  0000 C CNN
F 3 "" H 10270 6150 50  0000 C CNN
	1    10270 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10270 6150 10595 6150
$Comp
L GND #PWR09
U 1 1 587B06E6
P 9780 4620
F 0 "#PWR09" H 9780 4370 50  0001 C CNN
F 1 "GND" H 9780 4470 50  0000 C CNN
F 2 "" H 9780 4620 50  0000 C CNN
F 3 "" H 9780 4620 50  0000 C CNN
	1    9780 4620
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 587B0BA5
P 3995 7045
F 0 "#PWR010" H 3995 6795 50  0001 C CNN
F 1 "GND" H 3995 6895 50  0000 C CNN
F 2 "" H 3995 7045 50  0000 C CNN
F 3 "" H 3995 7045 50  0000 C CNN
	1    3995 7045
	1    0    0    -1  
$EndComp
Text GLabel 6845 5220 2    47   Output ~ 0
PTC1
Text GLabel 6845 5870 2    47   Output ~ 0
PTB2
Text GLabel 6845 5770 2    47   Output ~ 0
PTB3
Text GLabel 6845 5670 2    47   Output ~ 0
PTB16
Text GLabel 6845 5570 2    47   Output ~ 0
PTB17
Text GLabel 3320 4870 0    60   Output ~ 0
D-
Text GLabel 3320 4970 0    60   Output ~ 0
D+
Text GLabel 1975 6355 2    60   Output ~ 0
D-
Text GLabel 1975 6505 2    60   Output ~ 0
D+
$Comp
L GND #PWR011
U 1 1 587B3123
P 875 7205
F 0 "#PWR011" H 875 6955 50  0001 C CNN
F 1 "GND" H 875 7055 50  0000 C CNN
F 2 "" H 875 7205 50  0000 C CNN
F 3 "" H 875 7205 50  0000 C CNN
	1    875  7205
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 587B3587
P 5340 1880
F 0 "#PWR012" H 5340 1630 50  0001 C CNN
F 1 "GND" H 5340 1730 50  0000 C CNN
F 2 "" H 5340 1880 50  0000 C CNN
F 3 "" H 5340 1880 50  0000 C CNN
	1    5340 1880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 587B37BE
P 3575 2425
F 0 "#PWR013" H 3575 2175 50  0001 C CNN
F 1 "GND" H 3575 2275 50  0000 C CNN
F 2 "" H 3575 2425 50  0000 C CNN
F 3 "" H 3575 2425 50  0000 C CNN
	1    3575 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 587B3848
P 3275 2425
F 0 "#PWR014" H 3275 2175 50  0001 C CNN
F 1 "GND" H 3275 2275 50  0000 C CNN
F 2 "" H 3275 2425 50  0000 C CNN
F 3 "" H 3275 2425 50  0000 C CNN
	1    3275 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587B3A0A
P 1400 1725
F 0 "#PWR015" H 1400 1475 50  0001 C CNN
F 1 "GND" H 1400 1575 50  0000 C CNN
F 2 "" H 1400 1725 50  0000 C CNN
F 3 "" H 1400 1725 50  0000 C CNN
	1    1400 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 587B3F26
P 8190 2100
F 0 "#PWR016" H 8190 1850 50  0001 C CNN
F 1 "GND" H 8190 1950 50  0000 C CNN
F 2 "" H 8190 2100 50  0000 C CNN
F 3 "" H 8190 2100 50  0000 C CNN
	1    8190 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 587B4358
P 3045 4020
F 0 "#PWR017" H 3045 3770 50  0001 C CNN
F 1 "GND" H 2945 4020 50  0000 C CNN
F 2 "" H 3045 4020 50  0000 C CNN
F 3 "" H 3045 4020 50  0000 C CNN
	1    3045 4020
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 587B4635
P 970 4520
F 0 "#PWR018" H 970 4270 50  0001 C CNN
F 1 "GND" H 970 4370 50  0000 C CNN
F 2 "" H 970 4520 50  0000 C CNN
F 3 "" H 970 4520 50  0000 C CNN
	1    970  4520
	1    0    0    -1  
$EndComp
$Comp
L BAS40-05 D3
U 1 1 587B4BEC
P 1945 5320
F 0 "D3" H 1975 5399 50  0000 L CNN
F 1 "BAS40-05" H 1775 5164 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1945 5320 60  0001 C CNN
F 3 "" H 1945 5320 60  0000 C CNN
	1    1945 5320
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 587B4D4F
P 2220 5345
F 0 "C10" H 2245 5445 50  0000 L CNN
F 1 "C" H 2245 5245 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2258 5195 50  0001 C CNN
F 3 "" H 2220 5345 50  0000 C CNN
	1    2220 5345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 587B4E98
P 2220 5495
F 0 "#PWR019" H 2220 5245 50  0001 C CNN
F 1 "GND" H 2220 5345 50  0000 C CNN
F 2 "" H 2220 5495 50  0000 C CNN
F 3 "" H 2220 5495 50  0000 C CNN
	1    2220 5495
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 5195 2045 5195
Wire Wire Line
	2045 5195 2045 5320
$Comp
L 3V3 #PWR020
U 1 1 587B4FF7
P 1945 5120
F 0 "#PWR020" H 1945 4970 50  0001 C CNN
F 1 "3V3" H 1945 5260 50  0000 C CNN
F 2 "" H 1945 5120 50  0000 C CNN
F 3 "" H 1945 5120 50  0000 C CNN
	1    1945 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 4020 3195 4020
Wire Wire Line
	3195 4020 3195 4645
Wire Wire Line
	3195 4645 2220 4645
Wire Wire Line
	2220 4645 2220 5195
Text GLabel 1945 5520 3    47   UnSpc ~ 0
VBATT
Text GLabel 9780 4820 2    47   UnSpc ~ 0
VBATT
Text GLabel 4045 5820 0    47   Input ~ 0
PTA0
Wire Wire Line
	4045 5820 4045 5720
Wire Wire Line
	4045 5720 3620 5720
Text GLabel 4045 5920 0    47   Output ~ 0
PTA1
Text GLabel 4045 6020 0    47   Output ~ 0
PTA2
Text GLabel 4045 6120 0    47   Output ~ 0
PTA3
Wire Wire Line
	4045 6120 4045 6195
Wire Wire Line
	4045 6195 3470 6195
Text GLabel 4045 6220 0    47   Output ~ 0
PTA4
Text GLabel 9780 4920 2    47   Input ~ 0
PTA0
Text GLabel 9780 5020 2    47   Output ~ 0
PTA1
Text GLabel 9780 5120 2    47   Output ~ 0
PTA2
Text GLabel 9780 5220 2    47   Output ~ 0
PTA3
Text GLabel 9780 5320 2    47   Output ~ 0
PTA4
Text GLabel 9780 5620 2    47   Output ~ 0
PTB1
Text GLabel 9780 5720 2    47   Output ~ 0
PTB0
Text GLabel 9780 5520 2    47   Output ~ 0
PTB2
Text GLabel 9780 5420 2    47   Output ~ 0
PTB3
Text GLabel 9780 5920 2    47   Output ~ 0
PTB16
Text GLabel 9780 5820 2    47   Output ~ 0
PTB17
Text GLabel 9780 6120 2    47   Output ~ 0
PTC1
NoConn ~ 4045 5420
NoConn ~ 4045 5520
Text GLabel 4800 1090 1    60   UnSpc ~ 0
5V
Wire Wire Line
	8190 2100 8905 2100
Wire Wire Line
	8905 2100 8905 2405
Wire Wire Line
	8905 2405 9135 2405
Wire Wire Line
	9885 2400 9135 2400
Wire Wire Line
	9960 2555 8495 2555
Wire Wire Line
	9960 2200 9960 2555
Wire Wire Line
	8275 2690 10960 2690
Wire Wire Line
	10960 2690 10960 2300
Wire Wire Line
	8475 2830 11085 2830
Wire Wire Line
	11085 2830 11085 2200
$Comp
L JUMPER_F JP1
U 1 1 56D4EBDB
P 5155 1495
F 0 "JP1" V 4915 2095 60  0000 C CNN
F 1 "JUMPER_F" V 5205 2055 60  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 5155 1495 60  0001 C CNN
F 3 "" H 5155 1495 60  0000 C CNN
	1    5155 1495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1240 4800 1170
Wire Wire Line
	4800 1170 5200 1170
Wire Wire Line
	5200 1170 5200 1240
Wire Wire Line
	4800 1090 4800 1130
Wire Wire Line
	4800 1130 5105 1130
Wire Wire Line
	5005 1130 5005 1095
Wire Wire Line
	5105 1130 5105 1095
Connection ~ 5005 1130
Wire Wire Line
	5100 1130 5200 1130
Wire Wire Line
	5200 1130 5200 1175
Connection ~ 5200 1175
Connection ~ 5100 1130
Wire Wire Line
	5340 1480 5000 1480
Wire Wire Line
	5000 1480 5000 1475
Connection ~ 5000 1475
Wire Wire Line
	5110 1880 6240 1880
Wire Wire Line
	5110 1880 5110 1890
Wire Wire Line
	5110 1890 5000 1890
Connection ~ 5340 1880
Wire Wire Line
	5790 1830 5790 1880
Connection ~ 5790 1880
Wire Notes Line
	11150 2950 7635 2950
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	7645 2950 7645 550 
Wire Notes Line
	7645 550  11150 550 
Wire Wire Line
	6845 4920 7285 4920
Wire Wire Line
	7285 4920 7285 4870
Wire Wire Line
	7385 4870 7385 4925
Wire Wire Line
	7385 4925 7455 4925
Wire Wire Line
	7285 4890 7385 4890
Connection ~ 7385 4890
Connection ~ 7285 4890
Wire Wire Line
	6845 5020 7990 5020
Wire Wire Line
	7990 5020 7990 4920
Wire Wire Line
	8090 4920 8090 5020
Wire Wire Line
	8090 5020 8165 5020
Wire Wire Line
	7990 4960 8090 4960
Connection ~ 8090 4960
Connection ~ 7990 4960
Wire Wire Line
	875  6205 875  6805
Connection ~ 875  6355
Connection ~ 875  6655
Wire Wire Line
	875  7210 1975 7210
Wire Wire Line
	1975 7210 1975 6805
Wire Notes Line
	2280 5975 2280 7450
Wire Notes Line
	2280 7450 750  7450
Wire Notes Line
	750  7450 750  5975
Wire Notes Line
	750  5975 2280 5975
$EndSCHEMATC
