EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Eckskey Base Keyboard"
Date "2020-08-13"
Rev "v01"
Comp "N/A"
Comment1 "Part Number: 0001"
Comment2 "Schematic Status: Public"
Comment3 "Author: Benjamin Ward"
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F30B828
P 1150 1500
F 0 "J1" H 800 2250 50  0000 C CNN
F 1 "HRO_TYPE-C-31-M-12" H 1250 2250 31  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1300 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Sheet
S 7200 3950 1050 2200
U 5F401E16
F0 "Left Switch Matrix" 50
F1 "switch_matrix_l.sch" 50
F2 "COL0" I R 8250 4050 50 
F3 "COL1" I R 8250 4150 50 
F4 "COL2" I R 8250 4250 50 
F5 "COL3" I R 8250 4350 50 
F6 "COL4" I R 8250 4450 50 
F7 "COL5" I R 8250 4550 50 
F8 "COL6" I R 8250 4650 50 
F9 "ROW0" I R 8250 4750 50 
F10 "ROW1" I R 8250 4850 50 
F11 "ROW2" I R 8250 4950 50 
F12 "ROW3" I R 8250 5050 50 
F13 "ROW4" I R 8250 5150 50 
F14 "ROW5" I R 8250 5250 50 
F15 "ROW_FN" I R 8250 5350 50 
$EndSheet
$Sheet
S 9800 3950 1050 2200
U 5F5D169B
F0 "Right Switch Matrix" 50
F1 "switch_matrix_r.sch" 50
F2 "ROW0" I L 9800 4750 50 
F3 "ROW1" I L 9800 4850 50 
F4 "ROW2" I L 9800 4950 50 
F5 "ROW3" I L 9800 5050 50 
F6 "ROW4" I L 9800 5150 50 
F7 "ROW5" I L 9800 5250 50 
F8 "COL7" I L 9800 4050 50 
F9 "COL8" I L 9800 4150 50 
F10 "COL9" I L 9800 4250 50 
F11 "COL10" I L 9800 4350 50 
F12 "COL11" I L 9800 4450 50 
F13 "COL12" I L 9800 4550 50 
F14 "COL13" I L 9800 4650 50 
$EndSheet
Entry Wire Line
	9400 4050 9500 3950
Text Label 8300 4050 0    24   ~ 0
COL0
Text Label 8300 4150 0    24   ~ 0
COL1
Text Label 8300 4250 0    24   ~ 0
COL2
Text Label 8300 4350 0    24   ~ 0
COL3
Text Label 8300 4450 0    24   ~ 0
COL4
Text Label 8300 4550 0    24   ~ 0
COL5
Text Label 8300 4650 0    24   ~ 0
COL6
Entry Wire Line
	9400 4150 9500 4050
Entry Wire Line
	9400 4250 9500 4150
Entry Wire Line
	9400 4350 9500 4250
Entry Wire Line
	9400 4450 9500 4350
Entry Wire Line
	9400 4550 9500 4450
Entry Wire Line
	9400 4650 9500 4550
Entry Wire Line
	9500 3950 9600 4050
Text Label 9750 4050 2    24   ~ 0
COL7
Entry Wire Line
	9500 4050 9600 4150
Text Label 9750 4150 2    24   ~ 0
COL8
Entry Wire Line
	9500 4150 9600 4250
Text Label 9750 4250 2    24   ~ 0
COL9
Entry Wire Line
	9500 4250 9600 4350
Text Label 9750 4350 2    24   ~ 0
COL10
Entry Wire Line
	9500 4350 9600 4450
Text Label 9750 4450 2    24   ~ 0
COL11
Entry Wire Line
	9500 4450 9600 4550
Text Label 9750 4550 2    24   ~ 0
COL12
Entry Wire Line
	9500 4550 9600 4650
Text Label 9750 4650 2    24   ~ 0
COL13
Wire Wire Line
	9600 4050 9800 4050
Wire Wire Line
	9600 4150 9800 4150
Wire Wire Line
	9600 4250 9800 4250
Wire Wire Line
	9600 4350 9800 4350
Wire Wire Line
	9600 4450 9800 4450
Wire Wire Line
	9600 4550 9800 4550
Wire Wire Line
	9600 4650 9800 4650
Wire Wire Line
	8250 4050 8450 4050
Wire Wire Line
	8250 4150 8450 4150
Wire Wire Line
	8250 4250 8450 4250
Wire Wire Line
	8250 4350 8450 4350
Wire Wire Line
	8250 4450 8450 4450
Wire Wire Line
	8250 4550 8450 4550
Wire Wire Line
	8250 4650 8450 4650
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5F80B450
P 8650 4650
F 0 "J3" V 8550 5100 50  0000 R CNN
F 1 "M55-7101642R" V 8550 4150 50  0000 L CNN
F 2 "eckskey:M557101642R" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8450 4750
Wire Wire Line
	8450 4850 8250 4850
Text Label 8300 4750 0    24   ~ 0
ROW0
Text Label 8300 4850 0    24   ~ 0
ROW1
Text Label 8300 4950 0    24   ~ 0
ROW2
Text Label 8300 5050 0    24   ~ 0
ROW3
Text Label 8300 5150 0    24   ~ 0
ROW4
Text Label 8300 5250 0    24   ~ 0
ROW5
Wire Wire Line
	8250 4950 8450 4950
Wire Wire Line
	8250 5050 8450 5050
Wire Wire Line
	8250 5150 8450 5150
Wire Wire Line
	8250 5250 8450 5250
$Comp
L power:+3.3V #PWR011
U 1 1 5F835E8E
P 8400 3900
F 0 "#PWR011" H 8400 3750 50  0001 C CNN
F 1 "+3.3V" H 8415 4073 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 3950
Wire Wire Line
	8400 3950 8450 3950
Wire Wire Line
	8250 5350 8450 5350
Text Label 8300 5350 0    24   ~ 0
ROW_FN
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5F838449
P 9000 4650
F 0 "J4" V 9100 5050 50  0000 C CNN
F 1 "M55-6101642R" V 9100 4150 50  0000 L CNN
F 2 "eckskey:M556101642R" H 9000 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F83DC6E
P 9250 3900
F 0 "#PWR012" H 9250 3750 50  0001 C CNN
F 1 "+3.3V" H 9265 4073 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 3950
Wire Wire Line
	9250 3950 9200 3950
Text Label 9350 4050 2    24   ~ 0
COL0
Text Label 9350 4150 2    24   ~ 0
COL1
Text Label 9350 4250 2    24   ~ 0
COL2
Text Label 9350 4350 2    24   ~ 0
COL3
Text Label 9350 4450 2    24   ~ 0
COL4
Text Label 9350 4550 2    24   ~ 0
COL5
Text Label 9350 4650 2    24   ~ 0
COL6
Wire Wire Line
	9400 4050 9200 4050
Wire Wire Line
	9400 4150 9200 4150
Wire Wire Line
	9400 4250 9200 4250
Wire Wire Line
	9400 4350 9200 4350
Wire Wire Line
	9400 4450 9200 4450
Wire Wire Line
	9400 4550 9200 4550
Wire Wire Line
	9400 4650 9200 4650
Text Label 9350 5350 2    24   ~ 0
ROW_FN
Text Label 9750 4750 2    24   ~ 0
ROW0
Text Label 9750 4850 2    24   ~ 0
ROW1
Text Label 9750 4950 2    24   ~ 0
ROW2
Text Label 9750 5050 2    24   ~ 0
ROW3
Text Label 9750 5150 2    24   ~ 0
ROW4
Text Label 9750 5250 2    24   ~ 0
ROW5
Text Label 9250 4750 0    24   ~ 0
ROW0
Text Label 9250 4850 0    24   ~ 0
ROW1
Text Label 9250 4950 0    24   ~ 0
ROW2
Text Label 9250 5050 0    24   ~ 0
ROW3
Text Label 9250 5150 0    24   ~ 0
ROW4
Text Label 9250 5250 0    24   ~ 0
ROW5
Wire Wire Line
	9800 5250 9750 5250
Wire Wire Line
	9750 5150 9800 5150
Wire Wire Line
	9800 5050 9750 5050
Wire Wire Line
	9750 4950 9800 4950
Wire Wire Line
	9800 4850 9750 4850
Wire Wire Line
	9750 4750 9800 4750
Entry Wire Line
	9400 4750 9500 4650
Entry Wire Line
	9400 4850 9500 4750
Entry Wire Line
	9400 4950 9500 4850
Entry Wire Line
	9400 5050 9500 4950
Entry Wire Line
	9400 5150 9500 5050
Entry Wire Line
	9400 5250 9500 5150
Entry Wire Line
	9400 5350 9500 5250
Wire Wire Line
	9200 5350 9400 5350
$Comp
L power:GND #PWR09
U 1 1 5F871093
P 1150 2700
F 0 "#PWR09" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1155 2527 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 900  2500
Wire Wire Line
	850  2400 850  2500
Wire Wire Line
	1100 2500 1150 2500
Wire Wire Line
	1150 2500 1150 2400
Wire Wire Line
	850  2500 850  2650
Wire Wire Line
	850  2650 900  2650
Connection ~ 850  2500
Wire Wire Line
	1150 2500 1150 2650
Wire Wire Line
	1150 2650 1100 2650
Connection ~ 1150 2500
Wire Wire Line
	1150 2650 1150 2700
Connection ~ 1150 2650
$Comp
L Device:R_Small_US R3
U 1 1 5F876139
P 1000 2500
F 0 "R3" V 795 2500 50  0000 C CNN
F 1 "1M" V 886 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F876754
P 1000 2650
F 0 "C2" V 1200 2650 50  0000 C CNN
F 1 "4.7n" V 1125 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1500 1750 1500
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F88C52A
P 1950 900
F 0 "FB1" V 1805 900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1804 900 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1880 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F88CC4B
P 1950 1100
F 0 "R1" V 1900 1000 50  0000 C CNN
F 1 "5.1k" V 1900 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F88D42A
P 1950 1200
F 0 "R2" V 2000 1100 50  0000 C CNN
F 1 "5.1k" V 2000 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1750 1700 1850 1700
Wire Wire Line
	1850 1100 1750 1100
Wire Wire Line
	1750 1200 1850 1200
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2050 1200 2150 1200
Wire Wire Line
	1850 900  1800 900 
$Comp
L Device:C_Small C1
U 1 1 5F89DE53
P 2300 1050
F 0 "C1" H 2300 1150 50  0000 L CNN
F 1 "22u" H 2300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2500 1200 2500 1250
$Comp
L Copperforge:VUSB #PWR01
U 1 1 5F8AAB27
P 2800 850
F 0 "#PWR01" H 2800 700 50  0001 C CNN
F 1 "VUSB" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F8AB6E3
P 2500 1250
F 0 "#PWR05" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Label 3350 1600 0    50   ~ 0
USB_IN_D+
Text Label 3350 1500 0    50   ~ 0
USB_IN_D-
$Comp
L power:GND #PWR07
U 1 1 5F8C136C
P 2800 2550
F 0 "#PWR07" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 1700
Connection ~ 2800 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8AB146
P 2800 900
F 0 "#FLG01" H 2800 975 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 1028 50  0001 L CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 850  2800 900 
Wire Wire Line
	2800 2500 2800 2550
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5F9112CB
P 3400 3600
F 0 "U3" H 3400 3967 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3400 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3150 3850 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F912F94
P 2850 3650
F 0 "C5" H 2758 3604 50  0000 R CNN
F 1 "4.7u" H 2758 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3700
Wire Wire Line
	2950 3700 3000 3700
Connection ~ 2950 3500
Wire Wire Line
	2850 3500 2950 3500
Wire Wire Line
	2850 3500 2850 3550
Wire Wire Line
	2850 3500 2850 3450
Connection ~ 2850 3500
Wire Wire Line
	2850 3750 2850 3950
Wire Wire Line
	2850 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3900
Wire Wire Line
	3400 3950 3900 3950
Connection ~ 3400 3950
$Comp
L Device:C_Small C6
U 1 1 5F9307E8
P 3900 3650
F 0 "C6" H 3992 3696 50  0000 L CNN
F 1 "4.7u" H 3992 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	3900 3750 3900 3950
$Comp
L Copperforge:VUSB #PWR03
U 1 1 5F938B78
P 2850 3450
F 0 "#PWR03" H 2850 3300 50  0001 C CNN
F 1 "VUSB" H 2865 3623 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F93926A
P 3900 3450
F 0 "#PWR04" H 3900 3300 50  0001 C CNN
F 1 "+3.3V" H 3915 3623 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3500
Connection ~ 3900 3500
$Comp
L Device:C_Small C7
U 1 1 5F9671EC
P 1500 4950
F 0 "C7" H 1500 5050 50  0000 L CNN
F 1 "100n" H 1500 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F9683E8
P 1700 4950
F 0 "C8" H 1700 5050 50  0000 L CNN
F 1 "4.7u" H 1700 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F96CBE0
P 1500 5150
F 0 "#PWR015" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1505 4977 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1500 5100
Wire Wire Line
	1500 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5050
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1500 5150
Wire Wire Line
	1500 4850 1500 4800
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1700 4800 1700 4850
Connection ~ 1700 4800
Wire Wire Line
	2000 5250 2000 5300
Wire Wire Line
	1900 5250 1900 5300
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	2000 4750 2000 4800
Wire Wire Line
	1900 4800 2000 4800
$Comp
L Device:C_Small C9
U 1 1 5F9A0D19
P 2000 4950
F 0 "C9" H 2000 5050 50  0000 L CNN
F 1 "4.7u" H 2000 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 4850
Connection ~ 2000 4800
$Comp
L Device:C_Small C10
U 1 1 5F9A67DE
P 2200 4950
F 0 "C10" H 2200 5050 50  0000 L CNN
F 1 "100n" H 2200 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F9A6D0D
P 2400 4950
F 0 "C11" H 2400 5050 50  0000 L CNN
F 1 "100n" H 2400 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4850
Wire Wire Line
	2000 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4850
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2400 4800
Wire Wire Line
	2000 5050 2000 5100
Wire Wire Line
	2000 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5050
Wire Wire Line
	2200 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5050
Connection ~ 2200 5100
Wire Wire Line
	2400 5100 2400 5150
Connection ~ 2400 5100
$Comp
L power:GND #PWR016
U 1 1 5F9C346B
P 2400 5150
F 0 "#PWR016" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA06B8B
P 3600 6000
F 0 "SW1" H 3600 6285 50  0000 C CNN
F 1 "P830" H 3600 6194 50  0000 C CNN
F 2 "eckskey:SW_SPST_PTS830" H 3600 6200 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FA0768A
P 3850 5950
F 0 "#PWR017" H 3850 5800 50  0001 C CNN
F 1 "+3.3V" H 3865 6123 50  0000 C CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5950 3850 6000
Wire Wire Line
	3850 6000 3800 6000
Text Label 3150 6000 0    50   ~ 0
BOOT
$Comp
L power:GND #PWR018
U 1 1 5FA2C614
P 3100 6350
F 0 "#PWR018" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3105 6177 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
Text Notes 1150 7650 0    50   ~ 0
Smallest QFN variant with enough pins :)
Wire Wire Line
	1800 4800 1800 5300
Wire Wire Line
	1900 4800 1900 5250
$Comp
L Device:R_Small_US R7
U 1 1 5FB3C90A
P 3100 6150
F 0 "R7" H 3168 6196 50  0000 L CNN
F 1 "5.1k" H 3168 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 6050
Wire Wire Line
	3100 6250 3100 6300
Text Label 1300 7000 2    50   ~ 0
COL2
Text Label 2500 6500 0    50   ~ 0
COL3
Text Label 2500 6600 0    50   ~ 0
COL4
Text Label 2500 6700 0    50   ~ 0
COL5
Text Label 2500 6800 0    50   ~ 0
COL6
Text Label 2500 6900 0    50   ~ 0
ROW0
Text Label 2500 7000 0    50   ~ 0
ROW1
Text Label 2500 5800 0    50   ~ 0
ROW2
Text Label 1300 5500 2    50   ~ 0
ROW4
Text Label 1300 5700 2    50   ~ 0
ROW_FN
NoConn ~ 1750 2000
NoConn ~ 1750 2100
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	9850 2150 9950 2150
Wire Wire Line
	9850 2050 9850 2150
Text Label 9800 2150 2    50   ~ 0
ROW_FN
Text Label 1900 1500 0    50   ~ 0
IN_D-
Text Label 1900 1600 0    50   ~ 0
IN_D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5FC66EB8
P 10550 1550
F 0 "J2" H 10950 2300 50  0000 R CNN
F 1 "HRO_TYPE-C-31-M-12" H 10750 2300 31  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 10700 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10700 1550 50  0001 C CNN
	1    10550 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC66EBE
P 10550 2750
F 0 "#PWR010" H 10550 2500 50  0001 C CNN
F 1 "GND" H 10555 2577 50  0000 C CNN
F 2 "" H 10550 2750 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 2550 10800 2550
Wire Wire Line
	10850 2450 10850 2550
Wire Wire Line
	10600 2550 10550 2550
Wire Wire Line
	10550 2550 10550 2450
Wire Wire Line
	10850 2550 10850 2700
Wire Wire Line
	10850 2700 10800 2700
Connection ~ 10850 2550
Wire Wire Line
	10550 2550 10550 2700
Wire Wire Line
	10550 2700 10600 2700
Connection ~ 10550 2550
Wire Wire Line
	10550 2700 10550 2750
Connection ~ 10550 2700
$Comp
L Device:R_Small_US R6
U 1 1 5FC66ED0
P 10700 2550
F 0 "R6" V 10495 2550 50  0000 C CNN
F 1 "1M" V 10586 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 2550 50  0001 C CNN
F 3 "~" H 10700 2550 50  0001 C CNN
	1    10700 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC66ED6
P 10700 2700
F 0 "C4" V 10900 2700 50  0000 C CNN
F 1 "4.7n" V 10825 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 1450 9850 1450
Wire Wire Line
	9850 1450 9850 1550
Wire Wire Line
	9850 1550 9950 1550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FC66EE0
P 9750 950
F 0 "FB2" V 9605 950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9604 950 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9680 950 50  0001 C CNN
F 3 "~" H 9750 950 50  0001 C CNN
	1    9750 950 
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FC66EE6
P 9750 1150
F 0 "R4" V 9700 1050 50  0000 C CNN
F 1 "5.1k" V 9700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FC66EEC
P 9750 1250
F 0 "R5" V 9800 1150 50  0000 C CNN
F 1 "5.1k" V 9800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
	1    9750 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1750
Wire Wire Line
	9950 1750 9850 1750
Wire Wire Line
	9850 1150 9950 1150
Wire Wire Line
	9950 1250 9850 1250
Wire Wire Line
	9650 1150 9550 1150
Wire Wire Line
	9650 1250 9550 1250
Wire Wire Line
	9850 950  9900 950 
$Comp
L Device:C_Small C3
U 1 1 5FC66EFA
P 9400 1100
F 0 "C3" H 9400 1000 50  0000 R CNN
F 1 "22u" H 9400 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 1150 9550 1250
Wire Wire Line
	9550 1250 9400 1250
Connection ~ 9550 1250
Wire Wire Line
	9400 1250 9400 1300
$Comp
L Copperforge:VUSB #PWR02
U 1 1 5FC66F04
P 8950 900
F 0 "#PWR02" H 8950 750 50  0001 C CNN
F 1 "VUSB" H 8965 1073 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC66F0A
P 9400 1300
F 0 "#PWR06" H 9400 1050 50  0001 C CNN
F 1 "GND" H 9405 1127 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	-1   0    0    -1  
$EndComp
Text Label 8400 1650 2    50   ~ 0
USB_OUT_D+
Text Label 8400 1550 2    50   ~ 0
USB_OUT_D-
$Comp
L power:GND #PWR08
U 1 1 5FC66F18
P 8950 2600
F 0 "#PWR08" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8950 2600
Text Label 9800 1550 2    50   ~ 0
OUT_D-
Text Label 9800 1650 2    50   ~ 0
OUT_D+
Wire Wire Line
	8950 900  8950 950 
Connection ~ 9850 1650
Wire Wire Line
	9800 2150 9850 2150
Connection ~ 9850 2150
$Comp
L power:+3.3V #PWR014
U 1 1 5FD2689B
P 2000 4750
F 0 "#PWR014" H 2000 4600 50  0001 C CNN
F 1 "+3.3V" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FD4E951
P 1700 4750
F 0 "#PWR013" H 1700 4600 50  0001 C CNN
F 1 "+3.3V" H 1715 4923 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1700 4800
Text Label 2500 6400 0    50   ~ 0
COL_FAKE
Wire Wire Line
	2400 6400 2500 6400
Text Label 1300 5800 2    50   ~ 0
COL13
Text Label 1300 5900 2    50   ~ 0
COL12
Text Label 1300 6000 2    50   ~ 0
COL11
Text Label 1300 6100 2    50   ~ 0
COL10
Text Label 1300 6200 2    50   ~ 0
COL9
Text Label 2500 6200 0    50   ~ 0
COL8
$Comp
L Device:C_Small C12
U 1 1 5FDB8293
P 3000 5650
F 0 "C12" H 3092 5696 50  0000 L CNN
F 1 "100n" H 3092 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Text Label 2500 6300 0    50   ~ 0
COL7
Wire Wire Line
	2500 6300 2400 6300
Wire Wire Line
	2400 6200 2500 6200
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	1300 6000 1400 6000
Wire Wire Line
	1400 5900 1300 5900
Wire Wire Line
	1300 5800 1400 5800
Wire Wire Line
	1400 5700 1300 5700
Wire Wire Line
	2400 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5550
Connection ~ 3000 5500
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 3400 6000
Wire Wire Line
	1400 7000 1300 7000
Wire Wire Line
	2500 6500 2400 6500
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	2500 6700 2400 6700
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2500 6900 2400 6900
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	2500 5800 2400 5800
Wire Wire Line
	1300 5500 1400 5500
Text Label 1300 5600 2    50   ~ 0
ROW5
Wire Wire Line
	1300 5600 1400 5600
Wire Wire Line
	1900 7250 1900 7200
$Comp
L power:GND #PWR019
U 1 1 5FA66611
P 1900 7250
F 0 "#PWR019" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042K6Ux U4
U 1 1 5FF7C326
P 1900 6200
F 0 "U4" H 1550 5250 50  0000 C CNN
F 1 "STM32F042K6Ux" V 1900 6200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 1500 5300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1900 6200 50  0001 C CNN
	1    1900 6200
	-1   0    0    -1  
$EndComp
Text Label 3150 5500 0    50   ~ 0
NRST
Wire Wire Line
	3000 5750 3000 6300
Wire Wire Line
	3100 6350 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	2400 6000 3100 6000
Wire Wire Line
	3000 5500 3150 5500
Wire Wire Line
	1300 6900 1400 6900
Wire Wire Line
	1400 6800 1300 6800
Text Label 1300 6900 2    50   ~ 0
COL1
Text Label 1300 6800 2    50   ~ 0
COL0
Wire Wire Line
	2400 5900 2500 5900
Text Label 2500 5900 0    50   ~ 0
ROW3
Text Label 1300 6700 2    50   ~ 0
USB_MCU_D+
Text Label 1300 6600 2    50   ~ 0
USB_MCU_D-
Wire Wire Line
	1300 6600 1400 6600
Wire Wire Line
	1300 6700 1400 6700
NoConn ~ 1400 6300
NoConn ~ 1400 6400
NoConn ~ 1400 6500
$Comp
L Power_Protection:USBLC6-2P6 U1
U 1 1 5F8B0A95
P 2800 2100
F 0 "U1" H 2550 1750 50  0000 C CNN
F 1 "USBLC6-2P6" H 3150 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2800 1600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3000 2450 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4850 1600
$Comp
L Device:C_Small C13
U 1 1 6030B262
P 4400 1800
F 0 "C13" V 4350 1550 50  0000 L CNN
F 1 "1u" V 4350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6030C164
P 4400 1950
F 0 "R9" V 4350 1800 50  0000 R CNN
F 1 "56k" V 4350 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60358535
P 4400 2050
F 0 "R10" V 4350 1800 50  0000 L CNN
F 1 "56k" V 4350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1800
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 1950 4150 2050
Connection ~ 4150 1950
Wire Wire Line
	4150 2050 4150 2100
Connection ~ 4150 2050
$Comp
L power:GND #PWR023
U 1 1 603D57C4
P 4150 2100
F 0 "#PWR023" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Text Label 4750 2300 2    50   ~ 0
USB_IN_D+
Text Label 4750 2200 2    50   ~ 0
USB_IN_D-
Text Label 4750 2400 2    50   ~ 0
XTAL_O
Text Label 4750 2500 2    50   ~ 0
XTAL_I
NoConn ~ 4850 2600
$Comp
L power:GND #PWR024
U 1 1 6041A444
P 4200 2750
F 0 "#PWR024" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6041BFB6
P 4450 2700
F 0 "R11" V 4400 2550 50  0000 C CNN
F 1 "12k" V 4400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2700 4850 2700
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	4750 2300 4850 2300
Wire Wire Line
	4850 2400 4750 2400
Wire Wire Line
	4750 2500 4850 2500
$Comp
L power:GND #PWR025
U 1 1 604AA62D
P 7200 2750
F 0 "#PWR025" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2750
Text Label 7200 1900 0    50   ~ 0
USB_MCU_D+
Text Label 7200 2000 0    50   ~ 0
USB_MCU_D-
Text Label 7200 2100 0    50   ~ 0
USB_OUT_D+
Text Label 7200 2200 0    50   ~ 0
USB_OUT_D-
$Comp
L Device:R_Small_US R8
U 1 1 604F1DA1
P 7300 1400
F 0 "R8" V 7095 1400 50  0000 C CNN
F 1 "56k" V 7186 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1450
$Comp
L power:GND #PWR022
U 1 1 6051755C
P 7500 1450
F 0 "#PWR022" H 7500 1200 50  0001 C CNN
F 1 "GND" H 7505 1277 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1500
NoConn ~ 7100 1600
NoConn ~ 7100 1700
NoConn ~ 7100 1800
Wire Wire Line
	7200 1900 7100 1900
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7200 2100 7100 2100
Wire Wire Line
	7100 2200 7200 2200
$Comp
L eckskey:USB2422-MJ U5
U 1 1 605C0B06
P 4850 1700
F 0 "U5" H 5975 2265 50  0000 C CNN
F 1 "USB2422-MJ" H 5975 2174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 4850 1700 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001726B.pdf" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 605C2BA2
P 1150 2500
F 0 "#FLG0102" H 1150 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 2628 50  0001 L CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
NoConn ~ 2400 6400
$Comp
L power:GND #PWR0101
U 1 1 605D886F
P 3400 4000
F 0 "#PWR0101" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 3950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605FD934
P 1800 900
F 0 "#FLG02" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1028 50  0001 L CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Connection ~ 1800 900 
Wire Wire Line
	1800 900  1750 900 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 605FE5A0
P 9900 950
F 0 "#FLG03" H 9900 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 1078 50  0001 L CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9950 950 
Text Label 4850 3450 2    50   ~ 0
XTAL_I
Text Label 5350 3450 0    50   ~ 0
XTAL_O
$Comp
L Device:C_Small C15
U 1 1 60602EEC
P 5300 3850
F 0 "C15" H 5392 3896 50  0000 L CNN
F 1 "10p" H 5392 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60604049
P 4900 3850
F 0 "C14" H 4809 3804 50  0000 R CNN
F 1 "10p" H 4809 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 606CA531
P 5100 3450
F 0 "R12" V 5050 3300 50  0000 C CNN
F 1 "1M" V 5050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	4900 3700 4900 3750
Connection ~ 4900 3700
Wire Wire Line
	4900 4000 4900 3950
Wire Wire Line
	4900 4000 5100 4000
Wire Wire Line
	5300 4000 5300 3950
Wire Wire Line
	5100 4000 5100 4050
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5300 4000
$Comp
L power:GND #PWR0102
U 1 1 6079A387
P 5100 4050
F 0 "#PWR0102" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Connection ~ 9850 1550
Wire Notes Line
	3950 3000 7750 3000
Wire Notes Line
	11100 3000 11100 600 
Wire Notes Line
	7750 600  3950 600 
Wire Notes Line
	7750 600  7750 3000
Wire Notes Line
	3950 3000 3950 600 
Wire Notes Line
	600  3000 600  600 
Wire Notes Line
	7850 600  7850 3000
Wire Notes Line
	3850 600  3850 3000
Wire Notes Line
	600  600  3850 600 
Wire Notes Line
	600  3000 3850 3000
Wire Notes Line
	7850 600  11100 600 
Wire Notes Line
	7850 3000 11100 3000
Wire Wire Line
	9400 2050 9350 2050
Wire Wire Line
	9450 2250 9350 2250
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2250 2200 2400 2200
Wire Notes Line
	2550 3100 2550 4300
Wire Notes Line
	5800 4300 5800 3100
Wire Notes Line
	4300 3100 4300 4300
Wire Notes Line
	5800 4300 4400 4300
Wire Notes Line
	4400 3100 4400 4300
Wire Notes Line
	4400 3100 5800 3100
Wire Notes Line
	4300 3100 2550 3100
Wire Notes Line
	4300 4300 2550 4300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60CFD677
P 5100 3700
F 0 "Y1" H 5050 4200 50  0000 L CNN
F 1 "TSX-3225 24.0000M" H 4700 4100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5200 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 5300 3750
Wire Wire Line
	5100 3800 5100 4000
Wire Wire Line
	4850 3450 4900 3450
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3700
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5350 3450
Wire Wire Line
	4900 3450 4900 3700
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	5650 3550 5650 3600
$Comp
L power:GND #PWR026
U 1 1 60E60C88
P 5650 3600
F 0 "#PWR026" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5650 3550
Wire Wire Line
	1800 4800 1700 4800
Wire Wire Line
	4700 2050 4700 1900
Wire Wire Line
	4700 1900 4850 1900
Wire Wire Line
	4650 1950 4650 1800
Wire Wire Line
	4650 1800 4850 1800
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4500 1950 4650 1950
Wire Wire Line
	4300 1800 4150 1800
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1700
Wire Wire Line
	4600 1700 4850 1700
$Comp
L Device:C_Small C19
U 1 1 6103D2B9
P 4150 1450
F 0 "C19" H 4150 1550 50  0000 L CNN
F 1 "100n" H 4150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 4800 1500
$Comp
L Device:C_Small C20
U 1 1 6106E093
P 4350 1450
F 0 "C20" H 4350 1550 50  0000 L CNN
F 1 "100n" H 4350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1550
Connection ~ 4150 1800
Wire Wire Line
	4350 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1550
Wire Wire Line
	4150 1350 4150 1300
Wire Wire Line
	4350 1350 4350 1300
Wire Wire Line
	4350 1300 4150 1300
Wire Wire Line
	4150 1600 4150 1800
$Comp
L Device:C_Small C16
U 1 1 61114B07
P 4900 1050
F 0 "C16" H 4900 1150 50  0000 L CNN
F 1 "4.7u" H 4900 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61115451
P 5100 1050
F 0 "C17" H 5100 1150 50  0000 L CNN
F 1 "1.0u" H 5100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1200
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	5100 1150 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5300 1200
Wire Wire Line
	4900 950  4900 900 
Wire Wire Line
	4900 900  5100 900 
Wire Wire Line
	5100 900  5100 950 
Wire Wire Line
	4850 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2000
Wire Wire Line
	4800 2000 4850 2000
Wire Wire Line
	4800 2000 4800 1500
Connection ~ 4800 2000
Connection ~ 4800 1500
$Comp
L Device:C_Small C18
U 1 1 611FB1CF
P 5300 1050
F 0 "C18" H 5300 1150 50  0000 L CNN
F 1 "100n" H 5300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	5300 950  5300 900 
Wire Wire Line
	5300 900  5100 900 
Connection ~ 5100 900 
Connection ~ 4150 1600
Wire Wire Line
	4750 1300 4750 1400
Wire Wire Line
	4800 900  4800 1500
Wire Wire Line
	4850 1400 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4750 1600
Wire Wire Line
	4750 1300 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4150 1250 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4900 900  4800 900 
Connection ~ 4900 900 
Wire Wire Line
	4800 850  4800 900 
Connection ~ 4800 900 
$Comp
L power:GND #PWR027
U 1 1 613831D2
P 5600 1050
F 0 "#PWR027" H 5600 800 50  0001 C CNN
F 1 "GND" H 5605 877 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1000
Wire Wire Line
	5500 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5300 1200 5500 1200
Text Notes 4450 4250 0    50   ~ 0
CL=9p
$Comp
L Device:C_Small C21
U 1 1 613A10D3
P 2500 1050
F 0 "C21" H 2500 1150 50  0000 L CNN
F 1 "22u" H 2500 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2300 900 
Wire Wire Line
	2300 950  2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2500 900 
Wire Wire Line
	2300 1150 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2150 1200 2300 1200
Wire Wire Line
	2300 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2500 950  2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2800 900 
Connection ~ 9400 1250
Wire Wire Line
	9400 1200 9400 1250
Wire Wire Line
	9400 1000 9400 950 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9650 950 
Connection ~ 2500 1200
Text Notes 4450 5350 0    50   ~ 0
TODO: Caps LED?
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3250 2200 3200 2200
Wire Wire Line
	2250 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1600 2250 1600
Wire Wire Line
	3250 1600 3250 2200
Connection ~ 1850 1600
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2300 1600 3250 1600
Wire Wire Line
	2250 1500 2250 2200
Wire Wire Line
	2300 1500 2300 2000
Wire Wire Line
	3300 2000 3300 1600
Wire Wire Line
	3300 1600 3350 1600
Wire Wire Line
	2300 1500 3350 1500
$Comp
L Power_Protection:USBLC6-2P6 U2
U 1 1 5FC66F12
P 8950 2150
F 0 "U2" H 8700 1800 50  0000 C CNN
F 1 "USBLC6-2P6" H 9300 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8950 1650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9150 2500 50  0001 C CNN
	1    8950 2150
	-1   0    0    -1  
$EndComp
Connection ~ 8950 950 
Wire Wire Line
	8950 950  8950 1750
Wire Wire Line
	8500 1650 9850 1650
Wire Wire Line
	9450 1550 9450 2250
Wire Wire Line
	9450 1550 9850 1550
Wire Wire Line
	9400 1550 9400 2050
Wire Wire Line
	8400 1550 9400 1550
Wire Wire Line
	8450 2050 8450 1650
Wire Wire Line
	8450 1650 8400 1650
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	8500 1650 8500 2250
Wire Wire Line
	8500 2250 8550 2250
Text Label 9900 950  0    10   ~ 0
VUSB_OUT
Text Label 9900 1150 0    10   ~ 0
CC1_OUT
Text Label 9900 1250 0    10   ~ 0
CC2_OUT
Wire Wire Line
	8950 950  9400 950 
Text Label 10850 2700 0    10   ~ 0
SHIELD_OUT
Text Label 850  2650 2    10   ~ 0
SHIELD_IN
Text Label 1800 1100 2    10   ~ 0
CC1_IN
Text Label 1800 1200 2    10   ~ 0
CC2_IN
Text Label 1800 900  2    10   ~ 0
VUSB_IN
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U6
U 1 1 61BDE982
P 1550 3600
F 0 "U6" H 1550 3967 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1550 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1300 3850 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61BDE988
P 1000 3650
F 0 "C22" H 908 3604 50  0000 R CNN
F 1 "4.7u" H 908 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3700
Wire Wire Line
	1100 3700 1150 3700
Connection ~ 1100 3500
Wire Wire Line
	1000 3500 1100 3500
Wire Wire Line
	1000 3500 1000 3550
Wire Wire Line
	1000 3500 1000 3450
Connection ~ 1000 3500
Wire Wire Line
	1000 3750 1000 3950
Wire Wire Line
	1000 3950 1550 3950
Wire Wire Line
	1550 3950 1550 3900
Wire Wire Line
	1550 3950 2050 3950
Connection ~ 1550 3950
$Comp
L Device:C_Small C23
U 1 1 61BDE99B
P 2050 3650
F 0 "C23" H 2142 3696 50  0000 L CNN
F 1 "4.7u" H 2142 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3550
Wire Wire Line
	2050 3750 2050 3950
Wire Wire Line
	2050 3450 2050 3500
Connection ~ 2050 3500
$Comp
L power:GND #PWR0103
U 1 1 61BDE9B2
P 1550 4000
F 0 "#PWR0103" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1555 3827 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4000 1550 3950
Wire Notes Line
	600  3100 600  4300
Wire Notes Line
	2400 3100 2400 4300
Text Label 1000 3450 2    50   ~ 0
VUSB_IN
Wire Notes Line
	600  3100 2400 3100
Wire Notes Line
	600  4300 2400 4300
$Comp
L power:VDD #PWR0104
U 1 1 61D13E6B
P 2050 3450
F 0 "#PWR0104" H 2050 3300 50  0001 C CNN
F 1 "VDD" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 61D332C6
P 4150 1250
F 0 "#PWR0105" H 4150 1100 50  0001 C CNN
F 1 "VDD" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 61D525A4
P 4800 850
F 0 "#PWR0106" H 4800 700 50  0001 C CNN
F 1 "VDD" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5450 8400 5450
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9200 4750 9400 4750
Wire Wire Line
	9200 4850 9400 4850
Wire Wire Line
	9200 4950 9400 4950
Wire Wire Line
	9200 5050 9400 5050
Wire Wire Line
	9200 5150 9400 5150
Wire Wire Line
	9200 5250 9400 5250
Wire Wire Line
	8400 5450 8400 5500
Wire Wire Line
	8400 5500 8850 5500
Wire Wire Line
	9250 5500 9250 5450
Wire Wire Line
	8850 5500 8850 5450
Connection ~ 8850 5500
Wire Wire Line
	8850 5500 9250 5500
$Comp
L power:+3.3V #PWR?
U 1 1 61ED6591
P 8850 5450
F 0 "#PWR?" H 8850 5300 50  0001 C CNN
F 1 "+3.3V" H 8865 5623 50  0000 C CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Text Notes 8100 600  0    50   ~ 0
TODO: 5.1k resistors are incorrect because this is an upstream port
Wire Bus Line
	9500 3850 9500 5250
Text Notes 4450 5450 0    50   ~ 0
TODO: Power LED?
$EndSCHEMATC
