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
L Connector:Conn_01x39_Male J1
U 1 1 5F01C5B3
P 750 3150
F 0 "J1" H 858 5231 50  0000 C CNN
F 1 "RC2014" H 858 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 750 3150 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2050 1150 2050
Wire Wire Line
	1150 2150 950  2150
Wire Wire Line
	950  2250 1150 2250
Wire Wire Line
	1150 2350 950  2350
Wire Wire Line
	950  2450 1150 2450
Wire Wire Line
	1150 2550 950  2550
Wire Wire Line
	950  2650 1150 2650
Wire Wire Line
	1150 2750 950  2750
$Comp
L power:GND #PWR0101
U 1 1 5F03B979
P 1950 3000
F 0 "#PWR0101" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1955 2827 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 1600 2850
Wire Wire Line
	950  2950 1600 2950
Text GLabel 1150 2750 2    50   Output ~ 0
A0
Text GLabel 1150 2650 2    50   Output ~ 0
A1
Text GLabel 1150 2550 2    50   Output ~ 0
A2
Text GLabel 1150 2450 2    50   Output ~ 0
A3
Text GLabel 1150 2350 2    50   Output ~ 0
A4
Text GLabel 1150 2250 2    50   Output ~ 0
A5
Text GLabel 1150 2150 2    50   Output ~ 0
A6
Text GLabel 1150 2050 2    50   Output ~ 0
A7
Text GLabel 1150 3850 2    50   BiDi ~ 0
D0
Text GLabel 1150 3950 2    50   BiDi ~ 0
D1
Text GLabel 1150 4050 2    50   BiDi ~ 0
D2
Text GLabel 1150 4150 2    50   BiDi ~ 0
D3
Text GLabel 1150 4250 2    50   BiDi ~ 0
D4
Text GLabel 1150 4350 2    50   BiDi ~ 0
D5
Text GLabel 1150 4450 2    50   BiDi ~ 0
D6
Text GLabel 1150 4550 2    50   BiDi ~ 0
D7
Wire Wire Line
	950  3850 1150 3850
Wire Wire Line
	950  3950 1150 3950
Wire Wire Line
	950  4050 1150 4050
Wire Wire Line
	950  4150 1150 4150
Wire Wire Line
	950  4250 1150 4250
Wire Wire Line
	950  4350 1150 4350
Wire Wire Line
	950  4450 1150 4450
Wire Wire Line
	950  4550 1150 4550
Text GLabel 1150 3550 2    50   Output ~ 0
~WR
Text GLabel 1150 3650 2    50   Output ~ 0
~RD
Wire Wire Line
	1150 3650 950  3650
Wire Wire Line
	1150 3550 950  3550
NoConn ~ 950  4650
NoConn ~ 950  4750
NoConn ~ 950  4850
NoConn ~ 950  4950
NoConn ~ 950  5050
$Comp
L power:+5V #PWR0105
U 1 1 5F11DB8A
P 1850 2800
F 0 "#PWR0105" H 1850 2650 50  0001 C CNN
F 1 "+5V" H 1865 2973 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F38A23A
P 1600 2850
F 0 "#FLG0101" H 1600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3023 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F38B194
P 1600 2950
F 0 "#FLG0102" H 1600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3123 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2850 1950 3000
Wire Wire Line
	1850 2950 1850 2800
NoConn ~ 950  3250
NoConn ~ 950  3350
Text GLabel 1150 3750 2    50   Output ~ 0
~IOREQ
Wire Wire Line
	950  3750 1150 3750
Text GLabel 1150 3150 2    50   Output ~ 0
~RESET
Wire Wire Line
	950  3150 1150 3150
Connection ~ 1600 2950
Connection ~ 1600 2850
Text GLabel 1150 3450 2    50   Output ~ 0
~MREQ
Wire Wire Line
	950  3450 1150 3450
Text GLabel 1150 1950 2    50   Output ~ 0
A8
Text GLabel 1150 1850 2    50   Output ~ 0
A9
Text GLabel 1150 1650 2    50   Output ~ 0
A11
Text GLabel 1150 1550 2    50   Output ~ 0
A12
Text GLabel 1150 1450 2    50   Output ~ 0
A13
Text GLabel 1150 1350 2    50   Output ~ 0
A14
Text GLabel 1150 1250 2    50   Output ~ 0
A15
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	950  1850 1150 1850
Wire Wire Line
	950  1750 1150 1750
Wire Wire Line
	950  1650 1150 1650
Wire Wire Line
	950  1550 1150 1550
Wire Wire Line
	950  1450 1150 1450
Wire Wire Line
	950  1350 1150 1350
Wire Wire Line
	950  1250 1150 1250
$Comp
L 74xx:74HCT688 U3
U 1 1 600AD63B
P 3900 6050
F 0 "U3" H 3850 7400 50  0000 L CNN
F 1 "74HCT688" H 3700 7300 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3900 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U4
U 1 1 60098EAA
P 5500 4850
F 0 "U4" H 5500 5650 50  0000 C CNN
F 1 "74HCT174" H 5500 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Text GLabel 4800 4450 0    50   Input ~ 0
D0
Text GLabel 4800 4550 0    50   Input ~ 0
D1
Text GLabel 4800 4650 0    50   Input ~ 0
D2
Text GLabel 4800 4750 0    50   Input ~ 0
D3
Text GLabel 4800 4950 0    50   Input ~ 0
D7
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 4550 5000 4550
Wire Wire Line
	4800 4650 5000 4650
Wire Wire Line
	4800 4750 5000 4750
Text GLabel 4800 5350 0    50   Input ~ 0
~RESET
Wire Wire Line
	4800 5350 5000 5350
Wire Wire Line
	4800 4950 5000 4950
Text GLabel 7100 4050 2    50   Output ~ 0
MEM_A15
Text GLabel 7100 4650 2    50   Output ~ 0
MEM_A17
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7000 4450 7100 4450
Wire Wire Line
	6000 4650 7100 4650
Text GLabel 1150 1750 2    50   Output ~ 0
A10
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U2
U 1 1 600B3738
P 7250 2000
F 0 "U2" H 7250 3150 50  0000 C CNN
F 1 "AS6C1008" H 7250 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 7250 2100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7250 2100 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L rc-640k:SST39SF040 U1
U 1 1 600B1D45
P 4550 2400
F 0 "U1" H 4550 3881 50  0000 C CNN
F 1 "SST39SF040" H 4550 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 4550 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4550 2700 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Text GLabel 3750 1200 0    50   Input ~ 0
A0
Text GLabel 3750 1300 0    50   Input ~ 0
A1
Text GLabel 3750 1400 0    50   Input ~ 0
A2
Text GLabel 3750 1500 0    50   Input ~ 0
A3
Text GLabel 3750 1600 0    50   Input ~ 0
A4
Text GLabel 3750 1700 0    50   Input ~ 0
A5
Text GLabel 3750 1800 0    50   Input ~ 0
A6
Text GLabel 3750 1900 0    50   Input ~ 0
A7
Text GLabel 3750 2000 0    50   Input ~ 0
A8
Text GLabel 3750 2100 0    50   Input ~ 0
A9
Text GLabel 3750 2200 0    50   Input ~ 0
A10
Text GLabel 3750 2300 0    50   Input ~ 0
A11
Text GLabel 3750 2400 0    50   Input ~ 0
A12
Text GLabel 3750 2500 0    50   Input ~ 0
A13
Text GLabel 3750 2600 0    50   Input ~ 0
A14
Text GLabel 3750 2700 0    50   Input ~ 0
MEM_A15
Text GLabel 3750 2800 0    50   Input ~ 0
MEM_A16
Text GLabel 3750 2900 0    50   Input ~ 0
MEM_A17
Text GLabel 3750 3000 0    50   Input ~ 0
MEM_A18
Text GLabel 3750 3200 0    50   Input ~ 0
~WR
Text GLabel 3750 3500 0    50   Input ~ 0
~RD
Text GLabel 3750 3400 0    50   Input ~ 0
~ROM_CS
Text GLabel 5350 1200 2    50   BiDi ~ 0
D0
Text GLabel 5350 1300 2    50   BiDi ~ 0
D1
Text GLabel 5350 1400 2    50   BiDi ~ 0
D2
Text GLabel 5350 1500 2    50   BiDi ~ 0
D3
Text GLabel 5350 1600 2    50   BiDi ~ 0
D4
Text GLabel 5350 1700 2    50   BiDi ~ 0
D5
Text GLabel 5350 1800 2    50   BiDi ~ 0
D6
Text GLabel 5350 1900 2    50   BiDi ~ 0
D7
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	3750 1300 3950 1300
Wire Wire Line
	3750 1400 3950 1400
Wire Wire Line
	3750 1500 3950 1500
Wire Wire Line
	3750 1600 3950 1600
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3750 1800 3950 1800
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 3000 3950 3000
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	5150 1200 5350 1200
Wire Wire Line
	5150 1300 5350 1300
Wire Wire Line
	5150 1400 5350 1400
Wire Wire Line
	5150 1500 5350 1500
Wire Wire Line
	5150 1600 5350 1600
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	5150 1900 5350 1900
Text GLabel 6550 1200 0    50   Input ~ 0
A0
Text GLabel 6550 1300 0    50   Input ~ 0
A1
Text GLabel 6550 1400 0    50   Input ~ 0
A2
Text GLabel 6550 1500 0    50   Input ~ 0
A3
Text GLabel 6550 1600 0    50   Input ~ 0
A4
Text GLabel 6550 1700 0    50   Input ~ 0
A5
Text GLabel 6550 1800 0    50   Input ~ 0
A6
Text GLabel 6550 1900 0    50   Input ~ 0
A7
Text GLabel 6550 2000 0    50   Input ~ 0
A8
Text GLabel 6550 2100 0    50   Input ~ 0
A9
Text GLabel 6550 2200 0    50   Input ~ 0
A10
Text GLabel 6550 2300 0    50   Input ~ 0
A11
Text GLabel 6550 2400 0    50   Input ~ 0
A12
Text GLabel 6550 2500 0    50   Input ~ 0
A13
Text GLabel 6550 2600 0    50   Input ~ 0
A14
Text GLabel 6550 2700 0    50   Input ~ 0
MEM_A15
Text GLabel 6550 2800 0    50   Input ~ 0
MEM_A16
Text GLabel 7950 2400 2    50   Input ~ 0
~WR
Text GLabel 7950 2300 2    50   Input ~ 0
~RD
Wire Wire Line
	6550 1200 6750 1200
Wire Wire Line
	6550 1300 6750 1300
Wire Wire Line
	6550 1400 6750 1400
Wire Wire Line
	6550 1500 6750 1500
Wire Wire Line
	6550 1600 6750 1600
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6550 1800 6750 1800
Wire Wire Line
	6550 1900 6750 1900
Wire Wire Line
	6550 2000 6750 2000
Wire Wire Line
	6550 2100 6750 2100
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	6550 2300 6750 2300
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6550 2800 6750 2800
Text GLabel 7950 1200 2    50   BiDi ~ 0
D0
Text GLabel 7950 1300 2    50   BiDi ~ 0
D1
Text GLabel 7950 1400 2    50   BiDi ~ 0
D2
Text GLabel 7950 1500 2    50   BiDi ~ 0
D3
Text GLabel 7950 1600 2    50   BiDi ~ 0
D4
Text GLabel 7950 1700 2    50   BiDi ~ 0
D5
Text GLabel 7950 1800 2    50   BiDi ~ 0
D6
Text GLabel 7950 1900 2    50   BiDi ~ 0
D7
Wire Wire Line
	7750 1200 7950 1200
Wire Wire Line
	7750 1300 7950 1300
Wire Wire Line
	7750 1400 7950 1400
Wire Wire Line
	7750 1500 7950 1500
Wire Wire Line
	7750 1600 7950 1600
Wire Wire Line
	7750 1700 7950 1700
Wire Wire Line
	7750 1800 7950 1800
Wire Wire Line
	7750 1900 7950 1900
Wire Wire Line
	7750 2300 7950 2300
Wire Wire Line
	7750 2400 7950 2400
$Comp
L power:+5V #PWR0102
U 1 1 601938C0
P 4550 850
F 0 "#PWR0102" H 4550 700 50  0001 C CNN
F 1 "+5V" H 4565 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 850  4550 1050
$Comp
L power:+5V #PWR0103
U 1 1 6019AA46
P 7250 800
F 0 "#PWR0103" H 7250 650 50  0001 C CNN
F 1 "+5V" H 7265 973 50  0000 C CNN
F 2 "" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7250 1000
$Comp
L power:GND #PWR0104
U 1 1 601A7574
P 4550 3750
F 0 "#PWR0104" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4555 3577 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3650
$Comp
L power:GND #PWR0106
U 1 1 601ADFFD
P 7250 3100
F 0 "#PWR0106" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3050
Text GLabel 7950 2200 2    50   Input ~ 0
~ROM_CS
Wire Wire Line
	7950 2200 7750 2200
Text GLabel 8100 5050 2    50   Output ~ 0
~ROM_CS
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 4550 6400 4550
Wire Wire Line
	6000 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4150
Wire Wire Line
	6100 4150 6400 4150
Wire Wire Line
	6200 3950 6200 4350
Wire Wire Line
	6200 4350 6400 4350
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6000 4950 7300 4950
Wire Wire Line
	6000 4750 7100 4750
Text GLabel 7100 4750 2    50   Output ~ 0
MEM_A18
Text GLabel 6000 3950 0    50   Input ~ 0
A15
Text GLabel 6200 5250 0    50   Input ~ 0
~MREQ
Text GLabel 7950 2100 2    50   Input ~ 0
~MREQ
Wire Wire Line
	7950 2100 7750 2100
Wire Wire Line
	6200 5250 6400 5250
NoConn ~ 6000 4850
Wire Wire Line
	5000 5150 4400 5150
Text GLabel 3200 5150 0    50   Input ~ 0
~IOREQ
Text GLabel 3200 5250 0    50   Input ~ 0
A0
Text GLabel 3200 5350 0    50   Input ~ 0
A1
Text GLabel 3200 5450 0    50   Input ~ 0
A3
Text GLabel 3200 5550 0    50   Input ~ 0
A4
Text GLabel 3200 5650 0    50   Input ~ 0
A5
Text GLabel 3200 5750 0    50   Input ~ 0
A6
Text GLabel 3200 5850 0    50   Input ~ 0
A7
Text GLabel 3200 6950 0    50   Input ~ 0
~WR
Wire Wire Line
	3200 5150 3400 5150
Wire Wire Line
	3400 5250 3200 5250
Wire Wire Line
	3200 5350 3400 5350
Wire Wire Line
	3400 5450 3200 5450
Wire Wire Line
	3200 5550 3400 5550
Wire Wire Line
	3400 5650 3200 5650
Wire Wire Line
	3200 5750 3400 5750
Wire Wire Line
	3400 5850 3200 5850
Wire Wire Line
	3400 6050 3300 6050
Wire Wire Line
	3300 6050 3300 6150
Wire Wire Line
	3300 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7350
$Comp
L power:GND #PWR0107
U 1 1 603F503B
P 3900 7350
F 0 "#PWR0107" H 3900 7100 50  0001 C CNN
F 1 "GND" H 3905 7177 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7250 3900 7300
Connection ~ 3900 7300
Wire Wire Line
	3400 6950 3200 6950
Wire Wire Line
	3400 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3300 6250
Wire Wire Line
	3400 6250 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3300 6750
Wire Wire Line
	3400 6750 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3300 6750 3300 7300
$Comp
L power:+5V #PWR0108
U 1 1 6041CC8C
P 3000 6250
F 0 "#PWR0108" H 3000 6100 50  0001 C CNN
F 1 "+5V" H 3015 6423 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3000 6350
Wire Wire Line
	3000 6350 3000 6250
Wire Wire Line
	3400 6650 3000 6650
Wire Wire Line
	3000 6650 3000 6550
Connection ~ 3000 6350
Wire Wire Line
	3400 6550 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3000 6450
Wire Wire Line
	3400 6450 3000 6450
Connection ~ 3000 6450
Wire Wire Line
	3000 6450 3000 6350
$Comp
L power:+5V #PWR0109
U 1 1 6046B51A
P 3900 4650
F 0 "#PWR0109" H 3900 4500 50  0001 C CNN
F 1 "+5V" H 3915 4823 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4850
$Comp
L power:+5V #PWR0110
U 1 1 604751B8
P 5500 3950
F 0 "#PWR0110" H 5500 3800 50  0001 C CNN
F 1 "+5V" H 5515 4123 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604752D8
P 5500 5750
F 0 "#PWR0111" H 5500 5500 50  0001 C CNN
F 1 "GND" H 5505 5577 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5750 5500 5700
Wire Wire Line
	5500 4150 5500 4000
Wire Wire Line
	5000 4850 4900 4850
Wire Wire Line
	4900 4850 4900 5700
Wire Wire Line
	4900 5700 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5500 5650
$Comp
L power:+5V #PWR0112
U 1 1 604B8326
P 5300 6050
F 0 "#PWR0112" H 5300 5900 50  0001 C CNN
F 1 "+5V" H 5315 6223 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 604B8471
P 5300 7250
F 0 "#PWR0113" H 5300 7000 50  0001 C CNN
F 1 "GND" H 5305 7077 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7250 5300 7200
Wire Wire Line
	5300 6150 5300 6100
NoConn ~ 950  3050
Text GLabel 7100 4450 2    50   Output ~ 0
MEM_A16
$Comp
L Device:C C1
U 1 1 6065A533
P 5250 2750
F 0 "C1" H 5365 2796 50  0000 L CNN
F 1 "0.1uF" H 5365 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6065B33A
P 5250 2500
F 0 "#PWR0114" H 5250 2350 50  0001 C CNN
F 1 "+5V" H 5265 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6065BA2D
P 5250 3000
F 0 "#PWR0115" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2900
Wire Wire Line
	5250 2600 5250 2500
$Comp
L Device:C C2
U 1 1 606771B9
P 7850 2850
F 0 "C2" H 7965 2896 50  0000 L CNN
F 1 "0.1uF" H 7965 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 2700 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 606771BF
P 7850 2650
F 0 "#PWR0116" H 7850 2500 50  0001 C CNN
F 1 "+5V" H 7865 2823 50  0000 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7850 3000
Wire Wire Line
	7850 2700 7850 2650
$Comp
L Device:C C3
U 1 1 60692BDB
P 3000 6800
F 0 "C3" H 2886 6754 50  0000 R CNN
F 1 "0.1uF" H 2886 6845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3038 6650 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    1   
$EndComp
Connection ~ 3000 6650
Wire Wire Line
	3300 7300 3000 7300
Wire Wire Line
	3000 7300 3000 6950
Connection ~ 3300 7300
$Comp
L Device:C C5
U 1 1 6070F17C
P 4900 6650
F 0 "C5" H 4786 6604 50  0000 R CNN
F 1 "0.1uF" H 4786 6695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4938 6500 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 6500 4900 6100
Wire Wire Line
	4900 6100 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	5300 6100 5300 6050
Wire Wire Line
	4900 6800 4900 7200
Wire Wire Line
	4900 7200 5300 7200
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5300 7150
$Comp
L Device:C C4
U 1 1 60724171
P 4900 4250
F 0 "C4" H 4786 4204 50  0000 R CNN
F 1 "0.1uF" H 4786 4295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4100 4900 4000
Wire Wire Line
	4900 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	4900 4400 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	7850 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7250 3000
Wire Wire Line
	1600 2850 1950 2850
Wire Wire Line
	1600 2950 1850 2950
Text Label 4500 5150 0    50   ~ 0
~CFG_CS
Text Label 6050 4950 0    50   ~ 0
~ROM_EN
Text Label 6050 4550 0    50   ~ 0
MEM_A16'
Text Label 6400 4150 2    50   ~ 0
MEM_A15'
$Comp
L 74xx:74LS32 U5
U 5 1 600CFB1F
P 5300 6650
F 0 "U5" H 5530 6696 50  0000 L CNN
F 1 "74HCT32" H 5530 6605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5300 6650 50  0001 C CNN
	5    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 1 1 600D0AD0
P 6700 4050
F 0 "U5" H 6700 4375 50  0000 C CNN
F 1 "74HCT32" H 6700 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 2 1 600D2A19
P 6700 4450
F 0 "U5" H 6700 4775 50  0000 C CNN
F 1 "74HCT32" H 6700 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6700 4450 50  0001 C CNN
	2    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 600D3F44
P 6700 5150
F 0 "U5" H 6700 5475 50  0000 C CNN
F 1 "74HCT32" H 6700 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6700 5150 50  0001 C CNN
	3    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 4 1 600D560F
P 7600 5050
F 0 "U5" H 7600 4733 50  0000 C CNN
F 1 "74HCT32" H 7600 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7600 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7600 5050 50  0001 C CNN
	4    7600 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 5050 8100 5050
Wire Wire Line
	7000 5150 7300 5150
Wire Wire Line
	6200 4350 6200 5050
Wire Wire Line
	6200 5050 6400 5050
Connection ~ 6200 4350
Text Label 7050 5150 0    50   ~ 0
~LMREQ
$EndSCHEMATC
