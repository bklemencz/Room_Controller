EESchema Schematic File Version 2
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
LIBS:BK_STM8
LIBS:BK_Common
LIBS:Room_Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MAX487 U?
U 1 1 56F8C1B5
P 3410 2100
AR Path="/56F8BFAF/56F8C1B5" Ref="U?"  Part="1" 
AR Path="/56F8BFFB/56F8C1B5" Ref="U?"  Part="1" 
F 0 "U?" H 3410 2400 60  0000 C CNN
F 1 "MAX487" H 3435 1800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3110 1750 60  0001 C CNN
F 3 "" H 3410 2100 60  0000 C CNN
	1    3410 2100
	1    0    0    -1  
$EndComp
Text Label 2660 2250 0    60   ~ 0
TxD
$Comp
L +5V #PWR?
U 1 1 56F8C1BD
P 3810 1750
AR Path="/56F8BFAF/56F8C1BD" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3810 1600 50  0001 C CNN
F 1 "+5V" H 3810 1890 50  0000 C CNN
F 2 "" H 3810 1750 50  0000 C CNN
F 3 "" H 3810 1750 50  0000 C CNN
	1    3810 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F8C1C3
P 3810 2500
AR Path="/56F8BFAF/56F8C1C3" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C1C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3810 2250 50  0001 C CNN
F 1 "GND" H 3810 2350 50  0000 C CNN
F 2 "" H 3810 2500 50  0000 C CNN
F 3 "" H 3810 2500 50  0000 C CNN
	1    3810 2500
	1    0    0    -1  
$EndComp
Text Label 4210 2000 0    60   ~ 0
485_B
Text Label 4210 2200 0    60   ~ 0
485_A
Text Label 2660 2050 0    60   ~ 0
DE_O
Text Label 2660 1950 0    60   ~ 0
RxD
Wire Wire Line
	3010 2150 2810 2150
Wire Wire Line
	2810 2150 2810 2050
Connection ~ 2810 2050
Wire Wire Line
	3810 1750 3810 1950
Wire Wire Line
	3810 2250 3810 2500
Wire Wire Line
	3010 2250 2660 2250
Wire Wire Line
	2660 2050 3010 2050
Wire Wire Line
	3010 1950 2660 1950
$Comp
L R_SMD_0805 R?
U 1 1 56F8C1D5
P 4010 2100
AR Path="/56F8BFAF/56F8C1D5" Ref="R?"  Part="1" 
AR Path="/56F8BFFB/56F8C1D5" Ref="R?"  Part="1" 
F 0 "R?" H 4040 2120 50  0000 L CNN
F 1 "120" H 4040 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4060 1950 50  0001 C CNN
F 3 "" H 4010 2100 50  0000 C CNN
	1    4010 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 2050 3960 2050
Wire Wire Line
	3960 2050 3960 2000
Wire Wire Line
	3810 2150 3960 2150
Wire Wire Line
	3960 2150 3960 2200
$Comp
L RJ12 J?
U 1 1 56F8C1E0
P 3810 3250
AR Path="/56F8BFAF/56F8C1E0" Ref="J?"  Part="1" 
AR Path="/56F8BFFB/56F8C1E0" Ref="J?"  Part="1" 
F 0 "J?" H 4010 3750 50  0000 C CNN
F 1 "RJ12" H 3660 3750 50  0000 C CNN
F 2 "BK_Common:RJ12_2mm_Pitch" H 3810 3250 50  0001 C CNN
F 3 "" H 3810 3250 50  0000 C CNN
	1    3810 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3360 3150 2760 3150
Wire Wire Line
	2760 3150 2760 3350
$Comp
L GND #PWR?
U 1 1 56F8C1E9
P 2760 3350
AR Path="/56F8BFAF/56F8C1E9" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C1E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2760 3100 50  0001 C CNN
F 1 "GND" H 2760 3200 50  0000 C CNN
F 2 "" H 2760 3350 50  0000 C CNN
F 3 "" H 2760 3350 50  0000 C CNN
	1    2760 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 3250 2910 3250
Wire Wire Line
	3360 3350 2910 3350
Wire Wire Line
	3210 3450 3360 3450
$Comp
L +5V #PWR?
U 1 1 56F8C1F2
P 3060 3600
AR Path="/56F8BFAF/56F8C1F2" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C1F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3060 3450 50  0001 C CNN
F 1 "+5V" H 3060 3740 50  0000 C CNN
F 2 "" H 3060 3600 50  0000 C CNN
F 3 "" H 3060 3600 50  0000 C CNN
	1    3060 3600
	1    0    0    -1  
$EndComp
Text Label 2910 3250 0    60   ~ 0
485_A
Text Label 2910 3350 0    60   ~ 0
485_B
Wire Wire Line
	3210 3450 3210 3600
Wire Wire Line
	3210 3600 3060 3600
Wire Wire Line
	3960 2000 4510 2000
Connection ~ 4010 2000
Wire Wire Line
	3960 2200 4510 2200
Connection ~ 4010 2200
Text HLabel 930  2480 0    60   Input ~ 0
GND
Text HLabel 1000 1420 0    60   Input ~ 0
VDD
Text HLabel 990  1640 0    60   Input ~ 0
RxD
Text HLabel 980  1840 0    60   Input ~ 0
TxD
Text HLabel 970  2050 0    60   Input ~ 0
DE_O
$Comp
L GND #PWR?
U 1 1 56F8C379
P 1040 2560
AR Path="/56F8BFAF/56F8C379" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1040 2310 50  0001 C CNN
F 1 "GND" H 1040 2410 50  0000 C CNN
F 2 "" H 1040 2560 50  0000 C CNN
F 3 "" H 1040 2560 50  0000 C CNN
	1    1040 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	930  2480 1040 2480
Wire Wire Line
	1040 2480 1040 2560
$Comp
L +5V #PWR?
U 1 1 56F8C3A9
P 1180 1360
AR Path="/56F8BFAF/56F8C3A9" Ref="#PWR?"  Part="1" 
AR Path="/56F8BFFB/56F8C3A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1180 1210 50  0001 C CNN
F 1 "+5V" H 1180 1500 50  0000 C CNN
F 2 "" H 1180 1360 50  0000 C CNN
F 3 "" H 1180 1360 50  0000 C CNN
	1    1180 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1420 1180 1420
Wire Wire Line
	1180 1420 1180 1360
Wire Wire Line
	990  1640 1450 1640
Wire Wire Line
	1450 1640 1450 1630
Wire Wire Line
	980  1840 1440 1840
Wire Wire Line
	970  2050 1450 2050
Text Label 1090 1640 0    60   ~ 0
RxD
Text Label 1060 2050 0    60   ~ 0
DE_O
Text Label 1090 1840 0    60   ~ 0
TxD
$EndSCHEMATC
