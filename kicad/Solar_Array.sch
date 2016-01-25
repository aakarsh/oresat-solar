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
LIBS:Launch_Tower_Computer_III-cache
LIBS:Solar_Array-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Solar Array"
Date "2016-01-23"
Rev "0"
Comp "ORESAT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2990 U?
U 1 1 56A46621
P 14250 1900
F 0 "U?" H 13650 2400 50  0000 L CNN
F 1 "LTC2990" H 14400 1400 50  0000 L CNN
F 2 "" H 13550 2300 50  0000 C CNN
F 3 "" H 13650 2400 50  0000 C CNN
	1    14250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 2500 14250 2750
$Comp
L GND #PWR?
U 1 1 56A4A6F1
P 14250 2750
F 0 "#PWR?" H 14250 2500 50  0001 C CNN
F 1 "GND" H 14250 2600 50  0000 C CNN
F 2 "" H 14250 2750 60  0000 C CNN
F 3 "" H 14250 2750 60  0000 C CNN
	1    14250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 950  14550 1300
$Comp
L +5V #PWR?
U 1 1 56A4A70F
P 14550 950
F 0 "#PWR?" H 14550 800 50  0001 C CNN
F 1 "+5V" H 14550 1090 50  0000 C CNN
F 2 "" H 14550 950 60  0000 C CNN
F 3 "" H 14550 950 60  0000 C CNN
	1    14550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1800 15350 1800
Wire Wire Line
	14850 1900 15350 1900
Text HLabel 15350 1800 2    60   Input ~ 0
i2c_DATA
Text HLabel 15350 1900 2    60   Input ~ 0
i2c_CLOCK
Wire Wire Line
	14850 2100 15100 2100
Wire Wire Line
	15100 2200 14850 2200
Wire Wire Line
	15100 2550 14250 2550
Connection ~ 14250 2550
Connection ~ 15100 2200
Text Notes 13450 3150 0    60   ~ 0
i2c addr: 0x98
Connection ~ 15100 2100
$Comp
L C C?
U 1 1 56A4F81E
P 15100 1300
F 0 "C?" H 15125 1400 50  0000 L CNN
F 1 ".1u" H 15125 1200 50  0000 L CNN
F 2 "" H 15138 1150 30  0000 C CNN
F 3 "" H 15100 1300 60  0000 C CNN
	1    15100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1450 15100 2550
Wire Wire Line
	15100 1150 15100 1100
Wire Wire Line
	15100 1100 14550 1100
Connection ~ 14550 1100
Wire Notes Line
	13300 700  16250 700 
Wire Notes Line
	16250 700  16250 3250
Wire Notes Line
	16250 3250 13300 3250
Wire Notes Line
	13300 3250 13300 700 
$Comp
L LTC2990 U?
U 1 1 56A4FFDC
P 14250 4550
F 0 "U?" H 13650 5050 50  0000 L CNN
F 1 "LTC2990" H 14400 4050 50  0000 L CNN
F 2 "" H 13550 4950 50  0000 C CNN
F 3 "" H 13650 5050 50  0000 C CNN
	1    14250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5150 14250 5400
$Comp
L GND #PWR?
U 1 1 56A4FFE3
P 14250 5400
F 0 "#PWR?" H 14250 5150 50  0001 C CNN
F 1 "GND" H 14250 5250 50  0000 C CNN
F 2 "" H 14250 5400 60  0000 C CNN
F 3 "" H 14250 5400 60  0000 C CNN
	1    14250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3600 14550 3950
$Comp
L +5V #PWR?
U 1 1 56A4FFEA
P 14550 3600
F 0 "#PWR?" H 14550 3450 50  0001 C CNN
F 1 "+5V" H 14550 3740 50  0000 C CNN
F 2 "" H 14550 3600 60  0000 C CNN
F 3 "" H 14550 3600 60  0000 C CNN
	1    14550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4450 15350 4450
Wire Wire Line
	14850 4550 15350 4550
Text HLabel 15350 4450 2    60   Input ~ 0
i2c_DATA
Text HLabel 15350 4550 2    60   Input ~ 0
i2c_CLOCK
Connection ~ 14250 5200
Text Notes 13450 5800 0    60   ~ 0
i2c addr: 0x9A
$Comp
L C C?
U 1 1 56A4FFFB
P 15000 3950
F 0 "C?" H 15025 4050 50  0000 L CNN
F 1 ".1u" H 15025 3850 50  0000 L CNN
F 2 "" H 15038 3800 30  0000 C CNN
F 3 "" H 15000 3950 60  0000 C CNN
	1    15000 3950
	1    0    0    -1  
$EndComp
Connection ~ 14550 3750
Wire Notes Line
	13300 3350 16250 3350
Wire Notes Line
	16250 3350 16250 5900
Wire Notes Line
	16250 5900 13300 5900
Wire Notes Line
	13300 5900 13300 3350
$Comp
L LTC2990 U?
U 1 1 56A51DB4
P 9950 8400
F 0 "U?" H 9350 8900 50  0000 L CNN
F 1 "LTC2990" H 10100 7900 50  0000 L CNN
F 2 "" H 9250 8800 50  0000 C CNN
F 3 "" H 9350 8900 50  0000 C CNN
	1    9950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9000 9950 9250
$Comp
L GND #PWR?
U 1 1 56A51DBB
P 9950 9250
F 0 "#PWR?" H 9950 9000 50  0001 C CNN
F 1 "GND" H 9950 9100 50  0000 C CNN
F 2 "" H 9950 9250 60  0000 C CNN
F 3 "" H 9950 9250 60  0000 C CNN
	1    9950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7450 10250 7800
$Comp
L +5V #PWR?
U 1 1 56A51DC2
P 10250 7450
F 0 "#PWR?" H 10250 7300 50  0001 C CNN
F 1 "+5V" H 10250 7590 50  0000 C CNN
F 2 "" H 10250 7450 60  0000 C CNN
F 3 "" H 10250 7450 60  0000 C CNN
	1    10250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 8300 11050 8300
Wire Wire Line
	10550 8400 11050 8400
Text HLabel 11050 8300 2    60   Input ~ 0
i2c_DATA
Text HLabel 11050 8400 2    60   Input ~ 0
i2c_CLOCK
Wire Wire Line
	10550 8600 10800 8600
Wire Wire Line
	10800 8700 10550 8700
Connection ~ 10800 8700
Text Notes 9150 9650 0    60   ~ 0
i2c addr: 0x9E
Connection ~ 10800 8600
Wire Wire Line
	10800 7650 10800 7600
Wire Wire Line
	10800 7600 10250 7600
Connection ~ 10250 7600
Wire Notes Line
	9000 7200 11950 7200
Wire Notes Line
	11950 7200 11950 9750
Wire Notes Line
	11950 9750 9000 9750
Wire Notes Line
	9000 9750 9000 7200
$Comp
L LTC2990 U?
U 1 1 56A51EF3
P 14300 7250
F 0 "U?" H 13700 7750 50  0000 L CNN
F 1 "LTC2990" H 14450 6750 50  0000 L CNN
F 2 "" H 13600 7650 50  0000 C CNN
F 3 "" H 13700 7750 50  0000 C CNN
	1    14300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7850 14300 8100
$Comp
L GND #PWR?
U 1 1 56A51EFA
P 14300 8100
F 0 "#PWR?" H 14300 7850 50  0001 C CNN
F 1 "GND" H 14300 7950 50  0000 C CNN
F 2 "" H 14300 8100 60  0000 C CNN
F 3 "" H 14300 8100 60  0000 C CNN
	1    14300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6300 14600 6650
$Comp
L +5V #PWR?
U 1 1 56A51F01
P 14600 6300
F 0 "#PWR?" H 14600 6150 50  0001 C CNN
F 1 "+5V" H 14600 6440 50  0000 C CNN
F 2 "" H 14600 6300 60  0000 C CNN
F 3 "" H 14600 6300 60  0000 C CNN
	1    14600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7150 15400 7150
Wire Wire Line
	14900 7250 15400 7250
Text HLabel 15400 7150 2    60   Input ~ 0
i2c_DATA
Text HLabel 15400 7250 2    60   Input ~ 0
i2c_CLOCK
Connection ~ 14300 7900
Text Notes 13500 8500 0    60   ~ 0
i2c addr: 0x9C
$Comp
L C C?
U 1 1 56A51F12
P 15000 6650
F 0 "C?" H 15025 6750 50  0000 L CNN
F 1 ".1u" H 15025 6550 50  0000 L CNN
F 2 "" H 15038 6500 30  0000 C CNN
F 3 "" H 15000 6650 60  0000 C CNN
	1    15000 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	13350 6050 16300 6050
Wire Notes Line
	16300 6050 16300 8600
Wire Notes Line
	16300 8600 13350 8600
Wire Notes Line
	13350 8600 13350 6050
$Comp
L R R?
U 1 1 56A52628
P 15200 3950
F 0 "R?" V 15280 3950 50  0000 C CNN
F 1 "5k6" V 15200 3950 50  0000 C CNN
F 2 "" V 15130 3950 30  0000 C CNN
F 3 "" H 15200 3950 30  0000 C CNN
	1    15200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 4100 15200 4750
Wire Wire Line
	15200 4750 14850 4750
Wire Wire Line
	15000 4100 15000 5200
Wire Wire Line
	15000 4850 14850 4850
Connection ~ 15000 4850
Wire Wire Line
	15000 5200 14250 5200
Wire Wire Line
	15000 3800 15000 3750
Wire Wire Line
	14550 3750 15200 3750
Wire Wire Line
	15200 3750 15200 3800
Connection ~ 15000 3750
$Comp
L R R?
U 1 1 56A52C0E
P 15250 6650
F 0 "R?" V 15330 6650 50  0000 C CNN
F 1 "5k6" V 15250 6650 50  0000 C CNN
F 2 "" V 15180 6650 30  0000 C CNN
F 3 "" H 15250 6650 30  0000 C CNN
	1    15250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7550 15250 7550
Wire Wire Line
	15250 7550 15250 6800
Wire Wire Line
	15250 6400 15250 6500
Wire Wire Line
	14600 6400 15250 6400
Wire Wire Line
	15000 6400 15000 6500
Connection ~ 14600 6400
Connection ~ 15000 6400
Wire Wire Line
	15000 6800 15000 7900
Wire Wire Line
	15000 7450 14900 7450
Wire Wire Line
	15000 7900 14300 7900
Connection ~ 15000 7450
$Comp
L R R?
U 1 1 56A53618
P 10800 7800
F 0 "R?" V 10880 7800 50  0000 C CNN
F 1 "5k6" V 10800 7800 50  0000 C CNN
F 2 "" V 10730 7800 30  0000 C CNN
F 3 "" H 10800 7800 30  0000 C CNN
	1    10800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7950 10800 8700
Wire Wire Line
	4500 3550 4500 3800
$Comp
L GND #PWR?
U 1 1 56A65FBD
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4500 3650 50  0000 C CNN
F 2 "" H 4500 3800 60  0000 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 6250 3000
$Comp
L INDUCTOR L?
U 1 1 56A6605B
P 5950 2750
F 0 "L?" V 5900 2750 50  0000 C CNN
F 1 "INDUCTOR" V 6050 2750 50  0000 C CNN
F 2 "" H 5950 2750 60  0000 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3000 6250 2750
$Comp
L SPV1040 IC?
U 1 1 56A473EA
P 4550 3000
F 0 "IC?" H 4250 3400 40  0000 C CNN
F 1 "SPV1040" H 4950 2550 40  0000 C CNN
F 2 "TSSOP8" H 4500 3050 35  0000 C CIN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Connection ~ 5450 2750
Wire Wire Line
	5450 2400 5450 2750
Wire Wire Line
	5250 2750 5650 2750
$Comp
L D_Schottky D?
U 1 1 56A6638F
P 5050 2400
F 0 "D?" H 5050 2500 50  0000 C CNN
F 1 "D_Schottky" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2400 60  0000 C CNN
F 3 "" H 5050 2400 60  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	3750 2400 4900 2400
Connection ~ 4500 2400
Wire Wire Line
	6350 3250 5250 3250
Wire Wire Line
	6350 1800 6350 3250
$Comp
L CP1 C?
U 1 1 56A6670C
P 5900 1800
F 0 "C?" H 5925 1900 50  0000 L CNN
F 1 "CP1" H 5925 1700 50  0000 L CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	1    5900 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56A6678F
P 5150 1800
F 0 "R?" V 5230 1800 50  0000 C CNN
F 1 "R" V 5150 1800 50  0000 C CNN
F 2 "" V 5080 1800 30  0000 C CNN
F 3 "" H 5150 1800 30  0000 C CNN
	1    5150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2750 6950 2750
Wire Wire Line
	6600 2750 6600 3250
$Comp
L C C?
U 1 1 56A66A67
P 6600 3400
F 0 "C?" H 6625 3500 50  0000 L CNN
F 1 "C" H 6625 3300 50  0000 L CNN
F 2 "" H 6638 3250 30  0000 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3800
$Comp
L GND #PWR?
U 1 1 56A66B79
P 6600 3800
F 0 "#PWR?" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6600 3650 50  0000 C CNN
F 2 "" H 6600 3800 60  0000 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Connection ~ 6600 2750
Text HLabel 6950 2750 2    60   Input ~ 0
PV
Text HLabel 4500 1200 1    60   Input ~ 0
V_Batt
Wire Wire Line
	3850 2750 3450 2750
$Comp
L R R?
U 1 1 56A66E52
P 3450 2900
F 0 "R?" V 3530 2900 50  0000 C CNN
F 1 "R" V 3450 2900 50  0000 C CNN
F 2 "" V 3380 2900 30  0000 C CNN
F 3 "" H 3450 2900 30  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A66ED7
P 3450 2600
F 0 "R?" V 3530 2600 50  0000 C CNN
F 1 "R" V 3450 2600 50  0000 C CNN
F 2 "" V 3380 2600 30  0000 C CNN
F 3 "" H 3450 2600 30  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3800
$Comp
L GND #PWR?
U 1 1 56A67023
P 3450 3800
F 0 "#PWR?" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3450 3650 50  0000 C CNN
F 2 "" H 3450 3800 60  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2800
$Comp
L R R?
U 1 1 56A6710A
P 3750 2950
F 0 "R?" V 3830 2950 50  0000 C CNN
F 1 "R" V 3750 2950 50  0000 C CNN
F 2 "" V 3680 2950 30  0000 C CNN
F 3 "" H 3750 2950 30  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3850 3100
Wire Wire Line
	4500 2250 4500 2500
$Comp
L R R?
U 1 1 56A67444
P 4500 2100
F 0 "R?" V 4580 2100 50  0000 C CNN
F 1 "R" V 4500 2100 50  0000 C CNN
F 2 "" V 4430 2100 30  0000 C CNN
F 3 "" H 4500 2100 30  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6050 1800
Wire Wire Line
	5750 1800 5300 1800
Wire Wire Line
	3450 1800 5000 1800
Wire Wire Line
	4500 1650 4500 1950
Wire Wire Line
	3450 1800 3450 2450
Connection ~ 4500 1800
$Comp
L R R?
U 1 1 56A67C3D
P 3600 2100
F 0 "R?" V 3680 2100 50  0000 C CNN
F 1 "R" V 3600 2100 50  0000 C CNN
F 2 "" V 3530 2100 30  0000 C CNN
F 3 "" H 3600 2100 30  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A67ECF
P 3600 3250
F 0 "C?" H 3625 3350 50  0000 L CNN
F 1 "C" H 3625 3150 50  0000 L CNN
F 2 "" H 3638 3100 30  0000 C CNN
F 3 "" H 3600 3250 60  0000 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3400
Wire Wire Line
	3800 3400 3600 3400
Connection ~ 3750 3100
Wire Wire Line
	3600 3100 3600 2250
Wire Wire Line
	3600 1950 3600 1800
Connection ~ 3600 1800
$Comp
L R R?
U 1 1 56A6860E
P 4500 1500
F 0 "R?" V 4580 1500 50  0000 C CNN
F 1 "R" V 4500 1500 50  0000 C CNN
F 2 "" V 4430 1500 30  0000 C CNN
F 3 "" H 4500 1500 30  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1200
$EndSCHEMATC
