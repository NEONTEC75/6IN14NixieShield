EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "4IN14 Nixie Shield"
Date "2020-06-06"
Rev "2.0 RC"
Comp "NEONTEC75"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5C41A359
P 1700 6400
F 0 "J4" H 1808 6881 50  0000 C CNN
F 1 "UNO1" H 1808 6790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5C41C4BA
P 2600 6200
F 0 "J3" H 2708 6681 50  0000 C CNN
F 1 "UNO4" H 2708 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5C41D228
P 1500 6200
F 0 "J2" H 1608 6781 50  0000 C CNN
F 1 "UNO3" H 1608 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1500 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5C41E07D
P 2700 6400
F 0 "J5" H 2808 6781 50  0000 C CNN
F 1 "UNO2" H 2808 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2700 6400 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C41EE69
P 725 875
F 0 "H1" H 825 921 50  0000 L CNN
F 1 "MountingHole" H 825 830 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 725 875 50  0001 C CNN
F 3 "~" H 725 875 50  0001 C CNN
	1    725  875 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C41F447
P 725 1075
F 0 "H2" H 825 1121 50  0000 L CNN
F 1 "MountingHole" H 825 1030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 725 1075 50  0001 C CNN
F 3 "~" H 725 1075 50  0001 C CNN
	1    725  1075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C41F574
P 725 1275
F 0 "H3" H 825 1321 50  0000 L CNN
F 1 "MountingHole" H 825 1230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 725 1275 50  0001 C CNN
F 3 "~" H 725 1275 50  0001 C CNN
	1    725  1275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C41F67F
P 725 1475
F 0 "H4" H 825 1521 50  0000 L CNN
F 1 "MountingHole" H 825 1430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 725 1475 50  0001 C CNN
F 3 "~" H 725 1475 50  0001 C CNN
	1    725  1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C4AA7FE
P 1800 6600
F 0 "#PWR07" H 1800 6450 50  0001 C CNN
F 1 "+5V" V 1815 6728 50  0000 L CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4AB4BD
P 2000 6600
F 0 "#PWR08" H 2000 6350 50  0001 C CNN
F 1 "GND" V 2005 6472 50  0000 R CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5C4C1B5C
P 1700 6600
F 0 "#PWR06" H 1700 6450 50  0001 C CNN
F 1 "+3V3" V 1715 6773 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    1   
$EndComp
Text Label 2700 5900 1    50   ~ 0
D3
Text Label 2800 5900 1    50   ~ 0
D2
Text Label 2900 5900 1    50   ~ 0
D1
Text Label 3000 5900 1    50   ~ 0
D0
Text Label 2600 5900 1    50   ~ 0
D4
Text Label 2500 5900 1    50   ~ 0
D5
Text Label 2400 5900 1    50   ~ 0
D6
Text Label 2300 5900 1    50   ~ 0
D7
Text Label 2000 5900 1    50   ~ 0
D8
Text Label 1900 5900 1    50   ~ 0
D9
Text Label 1800 5900 1    50   ~ 0
D10
Text Label 1700 5900 1    50   ~ 0
D11
Text Label 1600 5900 1    50   ~ 0
D12
Text Label 1500 6000 1    50   ~ 0
D13
$Comp
L power:GND #PWR05
U 1 1 5C4F5663
P 1400 5900
F 0 "#PWR05" H 1400 5650 50  0001 C CNN
F 1 "GND" V 1405 5772 50  0000 R CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	-1   0    0    1   
$EndComp
Text Label 1300 5900 1    50   ~ 0
AREF
Text Label 1100 5900 1    50   ~ 0
SCL
Text Label 1200 5900 1    50   ~ 0
SDA
Text Label 2600 6700 3    50   ~ 0
A1
Text Label 2700 6700 3    50   ~ 0
A2
Text Label 2800 6700 3    50   ~ 0
A3
Text Label 2500 6700 3    50   ~ 0
A0
Text Label 4300 4000 2    50   ~ 0
SDA
Text Label 4300 4100 2    50   ~ 0
SCL
$Comp
L power:GND #PWR02
U 1 1 5C621D7E
P 4300 4300
F 0 "#PWR02" H 4300 4050 50  0001 C CNN
F 1 "GND" V 4305 4172 50  0000 R CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Text Label 2900 6700 3    50   ~ 0
A4
Text Label 3000 6700 3    50   ~ 0
A5
Text Label 2100 6900 3    50   ~ 0
VIN
Wire Wire Line
	1900 6600 2000 6600
Connection ~ 2000 6600
$Comp
L power:+3V3 #PWR03
U 1 1 5EF768D2
P 900 5200
F 0 "#PWR03" H 900 5050 50  0001 C CNN
F 1 "+3V3" V 900 5400 50  0000 C CNN
F 2 "" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0001 C CNN
	1    900  5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF7ADE9
P 1000 5400
F 0 "#PWR04" H 1000 5150 50  0001 C CNN
F 1 "GND" V 1005 5272 50  0000 R CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L 6IN14Lib:DS3231 A1
U 1 1 5F0212A4
P 4900 3800
F 0 "A1" H 4928 3546 50  0000 L CNN
F 1 "DS3231" H 4928 3455 50  0000 L CNN
F 2 "6IN14Lib:DS3231" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6900 2100 6600
Text Label 2500 6900 3    50   ~ 0
BOOST_FB
Wire Wire Line
	2500 6900 2500 6600
Wire Wire Line
	2900 6600 2900 6900
Wire Wire Line
	3000 6600 3000 6900
Text Label 2900 6900 3    50   ~ 0
SDA
Text Label 3000 6900 3    50   ~ 0
SCL
Wire Wire Line
	1300 6000 1300 5900
Wire Wire Line
	1400 5900 1400 6000
Wire Wire Line
	1600 6000 1600 5600
Wire Wire Line
	1700 6000 1700 5600
Wire Wire Line
	1800 6000 1800 5600
Wire Wire Line
	1900 6000 1900 5600
Wire Wire Line
	2000 6000 2000 5600
Wire Wire Line
	2300 6000 2300 5600
Wire Wire Line
	2400 6000 2400 5600
Wire Wire Line
	2500 6000 2500 5600
Wire Wire Line
	2600 6000 2600 5600
Wire Wire Line
	2700 6000 2700 5600
Wire Wire Line
	2800 6000 2800 5600
Wire Wire Line
	2900 6000 2900 5600
Wire Wire Line
	3000 6000 3000 5600
Text Label 2800 5600 1    50   ~ 0
NEOPIXEL
Text Label 2700 5600 1    50   ~ 0
BOOST_PWM
Wire Wire Line
	1000 5400 1000 5200
Wire Wire Line
	1100 5200 1100 6000
Wire Wire Line
	1200 5200 1200 6000
Text Label 2900 2100 2    50   ~ 0
VIN
Wire Wire Line
	4300 2300 3900 2300
Text Label 3900 2300 2    50   ~ 0
BOOST_PWM
$Sheet
S 4300 3000 600  300 
U 5F938886
F0 "Keyboard" 50
F1 "kbd.sch" 50
F2 "KBD" I L 4300 3100 50 
$EndSheet
$Sheet
S 7900 2000 650  3900
U 5F96E155
F0 "Tubes" 50
F1 "tubes.sch" 50
F2 "ANODE_3" I L 7900 2300 50 
F3 "ANODE_1" I L 7900 2100 50 
F4 "ANODE_2" I L 7900 2200 50 
F5 "ANODE_4" I L 7900 2400 50 
F6 "CATHODE_1" I L 7900 3300 50 
F7 "CATHODE_5" I L 7900 3700 50 
F8 "CATHODE_3" I L 7900 3500 50 
F9 "CATHODE_4" I L 7900 3600 50 
F10 "CATHODE_6" I L 7900 3800 50 
F11 "CATHODE_7" I L 7900 3900 50 
F12 "CATHODE_8" I L 7900 4000 50 
F13 "CATHODE_9" I L 7900 4100 50 
F14 "CATHODE_0" I L 7900 4200 50 
F15 "CATHODE_2" I L 7900 3400 50 
F16 "NEOPIXEL" I L 7900 2900 50 
F17 "ANODE_DOTS" I L 7900 2700 50 
F18 "ANODE_5" I L 7900 2500 50 
F19 "ANODE_6" I L 7900 2600 50 
$EndSheet
Wire Wire Line
	7200 2100 7900 2100
Wire Wire Line
	7900 2200 7200 2200
Wire Wire Line
	7200 2300 7900 2300
Wire Wire Line
	7900 2400 7200 2400
Wire Wire Line
	5900 3300 5600 3300
Wire Wire Line
	5600 3400 5900 3400
Wire Wire Line
	5600 3500 5900 3500
Wire Wire Line
	5600 3600 5900 3600
Text Label 5600 3300 2    50   ~ 0
DRV_A
Text Label 5600 3500 2    50   ~ 0
DRV_C
Text Label 5600 3600 2    50   ~ 0
DRV_D
Wire Wire Line
	7200 3300 7900 3300
Wire Wire Line
	7200 3400 7900 3400
Wire Wire Line
	7200 3500 7900 3500
Wire Wire Line
	7200 3600 7900 3600
Wire Wire Line
	7200 3700 7900 3700
Wire Wire Line
	7200 3800 7900 3800
Wire Wire Line
	7200 3900 7900 3900
Wire Wire Line
	7200 4000 7900 4000
Wire Wire Line
	7200 4100 7900 4100
Wire Wire Line
	7200 4200 7900 4200
Wire Wire Line
	7900 2900 7700 2900
Text Label 7700 2900 2    50   ~ 0
NEOPIXEL
Wire Wire Line
	2800 6600 2800 7200
NoConn ~ 1400 6600
NoConn ~ 1500 6600
NoConn ~ 1600 6600
NoConn ~ 1300 6000
$Comp
L power:+3V3 #PWR01
U 1 1 5C61ADC6
P 4300 3900
F 0 "#PWR01" H 4300 3750 50  0001 C CNN
F 1 "+3V3" V 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Text Label 3900 2400 2    50   ~ 0
BOOST_FB
Wire Wire Line
	4300 2400 3900 2400
Wire Wire Line
	3900 3100 4300 3100
Text Label 3900 3100 2    50   ~ 0
KBD
Text Label 2800 7200 1    50   ~ 0
KBD
Wire Wire Line
	4900 2100 5900 2100
Wire Wire Line
	7200 2500 7900 2500
Wire Wire Line
	7900 2600 7200 2600
Wire Wire Line
	7200 2700 7900 2700
Wire Wire Line
	5900 2400 5600 2400
Wire Wire Line
	5900 2500 5600 2500
Wire Wire Line
	5900 2600 5600 2600
Wire Wire Line
	5900 2700 5600 2700
Wire Wire Line
	5900 2800 5600 2800
Wire Wire Line
	5900 2900 5600 2900
Wire Wire Line
	5900 3000 5600 3000
$Sheet
S 4300 2000 600  500 
U 5F880B1F
F0 "Boost Converter" 50
F1 "boost.sch" 50
F2 "PWM" I L 4300 2300 50 
F3 "IN" I L 4300 2100 50 
F4 "OUT" O R 4900 2100 50 
F5 "FB" O L 4300 2400 50 
$EndSheet
Text Label 5600 2400 2    50   ~ 0
CTL_A1
Text Label 5600 2500 2    50   ~ 0
CTL_A2
Text Label 5600 2600 2    50   ~ 0
CTL_A3
Text Label 5600 2700 2    50   ~ 0
CTL_A4
Text Label 5600 2800 2    50   ~ 0
CTL_A5
Text Label 5600 2900 2    50   ~ 0
CTL_A6
Text Label 5600 3000 2    50   ~ 0
CTL_Adots
Text Label 5600 3400 2    50   ~ 0
DRV_B
Text Label 1600 5600 1    50   ~ 0
CTL_A1
Text Label 1700 5600 1    50   ~ 0
CTL_A2
Text Label 1900 5600 1    50   ~ 0
CTL_A3
Text Label 2000 5600 1    50   ~ 0
CTL_A4
Text Label 2600 6900 3    50   ~ 0
CTL_A5
Text Label 2700 6900 3    50   ~ 0
CTL_A6
Text Label 1800 5600 1    50   ~ 0
CTL_Adots
Text Label 2300 5600 1    50   ~ 0
DRV_C
Text Label 2600 5600 1    50   ~ 0
DRV_A
Text Label 2500 5600 1    50   ~ 0
DRV_D
Text Label 2400 5600 1    50   ~ 0
DRV_B
Wire Wire Line
	2600 6900 2600 6600
Wire Wire Line
	2700 6900 2700 6600
NoConn ~ 1500 6000
NoConn ~ 2900 5600
NoConn ~ 3000 5600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F0F331A
P 4600 6700
F 0 "#FLG03" H 4600 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 6873 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F0F4D84
P 4250 6700
F 0 "#PWR010" H 4250 6550 50  0001 C CNN
F 1 "+5V" V 4265 6828 50  0000 L CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F0F4D8A
P 3800 6700
F 0 "#PWR09" H 3800 6550 50  0001 C CNN
F 1 "+3V3" V 3815 6873 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F0F9C68
P 3800 6700
F 0 "#FLG01" H 3800 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6873 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F0FACDD
P 4250 6700
F 0 "#FLG02" H 4250 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 6873 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    1   
$EndComp
$Sheet
S 5900 2000 1300 3900
U 5FA9D61E
F0 "NixieCtl" 50
F1 "nixie_ctl.sch" 50
F2 "DRV_A" I L 5900 3300 50 
F3 "DRV_B" I L 5900 3400 50 
F4 "DRV_C" I L 5900 3500 50 
F5 "DRV_D" I L 5900 3600 50 
F6 "CTL_A1" I L 5900 2400 50 
F7 "CTL_A2" I L 5900 2500 50 
F8 "CTL_A3" I L 5900 2600 50 
F9 "CTL_A4" I L 5900 2700 50 
F10 "CTL_A5" I L 5900 2800 50 
F11 "CTL_A6" I L 5900 2900 50 
F12 "CTL_Adots" I L 5900 3000 50 
F13 "+HV" I L 5900 2100 50 
F14 "CATHODE_1" O R 7200 3300 50 
F15 "CATHODE_5" O R 7200 3700 50 
F16 "CATHODE_3" O R 7200 3500 50 
F17 "CATHODE_4" O R 7200 3600 50 
F18 "CATHODE_6" O R 7200 3800 50 
F19 "CATHODE_7" O R 7200 3900 50 
F20 "CATHODE_8" O R 7200 4000 50 
F21 "CATHODE_9" O R 7200 4100 50 
F22 "CATHODE_0" O R 7200 4200 50 
F23 "CATHODE_2" O R 7200 3400 50 
F24 "ANODE_1" O R 7200 2100 50 
F25 "ANODE_2" O R 7200 2200 50 
F26 "ANODE_3" O R 7200 2300 50 
F27 "ANODE_4" O R 7200 2400 50 
F28 "ANODE_5" O R 7200 2500 50 
F29 "ANODE_6" O R 7200 2600 50 
F30 "ANODE_dots" O R 7200 2700 50 
$EndSheet
Text Label 4950 6600 1    50   ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F120C76
P 4950 6700
F 0 "#FLG04" H 4950 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 6873 50  0000 C CNN
F 2 "" H 4950 6700 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
	1    4950 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0F3C31
P 4600 6700
F 0 "#PWR011" H 4600 6450 50  0001 C CNN
F 1 "GND" V 4605 6572 50  0000 R CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6700
Wire Wire Line
	2900 2100 4300 2100
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F177DEF
P 1000 5000
F 0 "J1" V 938 4712 50  0000 R CNN
F 1 "I2C" V 847 4712 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1000 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F17AFEE
P 800 5200
F 0 "#PWR0101" H 800 5050 50  0001 C CNN
F 1 "+5V" V 815 5328 50  0000 L CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    1   
$EndComp
$EndSCHEMATC
