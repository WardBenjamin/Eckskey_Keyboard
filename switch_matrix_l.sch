EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Eckskey Base Keyboard"
Date "2020-08-08"
Rev "v01"
Comp "N/A"
Comment1 "Part Number: 0001"
Comment2 "Schematic Status: Confidential"
Comment3 "Author: Benjamin Ward"
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW2
U 1 1 5F468F4F
P 1150 1200
F 0 "SW2" H 1150 1485 50  0000 C CNN
F 1 "ESC" H 1150 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F468F55
P 900 1350
F 0 "D1" V 946 1280 50  0000 R CNN
F 1 "D_Small" V 855 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 1350 50  0001 C CNN
F 3 "~" V 900 1350 50  0001 C CNN
	1    900  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1200 900  1200
Wire Wire Line
	900  1200 900  1250
Wire Wire Line
	900  1500 900  1450
Wire Wire Line
	1350 1200 1400 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468F5F
P 1900 1200
AR Path="/5F468F5F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468F5F" Ref="SW3"  Part="1" 
F 0 "SW3" H 1900 1485 50  0000 C CNN
F 1 "F1" H 1900 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F468F65
P 1650 1350
F 0 "D2" V 1696 1280 50  0000 R CNN
F 1 "D_Small" V 1605 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 1350 50  0001 C CNN
F 3 "~" V 1650 1350 50  0001 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1250
Wire Wire Line
	1650 1500 1650 1450
Wire Wire Line
	2100 1200 2150 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468F6F
P 2650 1200
AR Path="/5F468F6F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468F6F" Ref="SW4"  Part="1" 
F 0 "SW4" H 2650 1485 50  0000 C CNN
F 1 "F2" H 2650 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F468F75
P 2400 1350
F 0 "D3" V 2446 1280 50  0000 R CNN
F 1 "D_Small" V 2355 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 1350 50  0001 C CNN
F 3 "~" V 2400 1350 50  0001 C CNN
	1    2400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2400 1500 2400 1450
Wire Wire Line
	2850 1200 2900 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468F7F
P 3400 1200
AR Path="/5F468F7F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468F7F" Ref="SW5"  Part="1" 
F 0 "SW5" H 3400 1485 50  0000 C CNN
F 1 "F3" H 3400 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F468F85
P 3150 1350
F 0 "D4" V 3196 1280 50  0000 R CNN
F 1 "D_Small" V 3105 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 1350 50  0001 C CNN
F 3 "~" V 3150 1350 50  0001 C CNN
	1    3150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1250
Wire Wire Line
	3150 1500 3150 1450
Wire Wire Line
	3600 1200 3650 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468F8F
P 4150 1200
AR Path="/5F468F8F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468F8F" Ref="SW6"  Part="1" 
F 0 "SW6" H 4150 1485 50  0000 C CNN
F 1 "F4" H 4150 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F468F95
P 3900 1350
F 0 "D5" V 3946 1280 50  0000 R CNN
F 1 "D_Small" V 3855 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3900 1350 50  0001 C CNN
F 3 "~" V 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3900 1500 3900 1450
Wire Wire Line
	4350 1200 4400 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468F9F
P 4900 1200
AR Path="/5F468F9F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468F9F" Ref="SW7"  Part="1" 
F 0 "SW7" H 4900 1485 50  0000 C CNN
F 1 "F5" H 4900 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F468FA5
P 4650 1350
F 0 "D6" V 4696 1280 50  0000 R CNN
F 1 "D_Small" V 4605 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4650 1350 50  0001 C CNN
F 3 "~" V 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	5100 1200 5150 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F468FAF
P 5650 1200
AR Path="/5F468FAF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F468FAF" Ref="SW8"  Part="1" 
F 0 "SW8" H 5650 1485 50  0000 C CNN
F 1 "F6" H 5650 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F468FB5
P 5400 1350
F 0 "D7" V 5446 1280 50  0000 R CNN
F 1 "D_Small" V 5355 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5400 1350 50  0001 C CNN
F 3 "~" V 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1250
Wire Wire Line
	5400 1500 5400 1450
Wire Wire Line
	5850 1200 5900 1200
$Comp
L Switch:SW_Push SW9
U 1 1 5F46903F
P 1150 2000
F 0 "SW9" H 1150 2285 50  0000 C CNN
F 1 "TILDE" H 1150 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5F469045
P 900 2150
F 0 "D8" V 946 2080 50  0000 R CNN
F 1 "D_Small" V 855 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 2150 50  0001 C CNN
F 3 "~" V 900 2150 50  0001 C CNN
	1    900  2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2000 900  2000
Wire Wire Line
	900  2000 900  2050
Wire Wire Line
	900  2300 900  2250
Wire Wire Line
	1350 2000 1400 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46904F
P 1900 2000
AR Path="/5F46904F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46904F" Ref="SW10"  Part="1" 
F 0 "SW10" H 1900 2285 50  0000 C CNN
F 1 "N1" H 1900 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5F469055
P 1650 2150
F 0 "D9" V 1696 2080 50  0000 R CNN
F 1 "D_Small" V 1605 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 2150 50  0001 C CNN
F 3 "~" V 1650 2150 50  0001 C CNN
	1    1650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1650 2300 1650 2250
Wire Wire Line
	2100 2000 2150 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46905F
P 2650 2000
AR Path="/5F46905F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46905F" Ref="SW11"  Part="1" 
F 0 "SW11" H 2650 2285 50  0000 C CNN
F 1 "N2" H 2650 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5F469065
P 2400 2150
F 0 "D10" V 2446 2080 50  0000 R CNN
F 1 "D_Small" V 2355 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 2150 50  0001 C CNN
F 3 "~" V 2400 2150 50  0001 C CNN
	1    2400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2050
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	2850 2000 2900 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46906F
P 3400 2000
AR Path="/5F46906F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46906F" Ref="SW12"  Part="1" 
F 0 "SW12" H 3400 2285 50  0000 C CNN
F 1 "N3" H 3400 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5F469075
P 3150 2150
F 0 "D11" V 3196 2080 50  0000 R CNN
F 1 "D_Small" V 3105 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 2150 50  0001 C CNN
F 3 "~" V 3150 2150 50  0001 C CNN
	1    3150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	3600 2000 3650 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46907F
P 4150 2000
AR Path="/5F46907F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46907F" Ref="SW13"  Part="1" 
F 0 "SW13" H 4150 2285 50  0000 C CNN
F 1 "N4" H 4150 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5F469085
P 3900 2150
F 0 "D12" V 3946 2080 50  0000 R CNN
F 1 "D_Small" V 3855 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3900 2150 50  0001 C CNN
F 3 "~" V 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2050
Wire Wire Line
	3900 2300 3900 2250
Wire Wire Line
	4350 2000 4400 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46908F
P 4900 2000
AR Path="/5F46908F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46908F" Ref="SW14"  Part="1" 
F 0 "SW14" H 4900 2285 50  0000 C CNN
F 1 "N5" H 4900 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5F469095
P 4650 2150
F 0 "D13" V 4696 2080 50  0000 R CNN
F 1 "D_Small" V 4605 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4650 2150 50  0001 C CNN
F 3 "~" V 4650 2150 50  0001 C CNN
	1    4650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2050
Wire Wire Line
	4650 2300 4650 2250
Wire Wire Line
	5100 2000 5150 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F46909F
P 5650 2000
AR Path="/5F46909F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46909F" Ref="SW15"  Part="1" 
F 0 "SW15" H 5650 2285 50  0000 C CNN
F 1 "N6" H 5650 2194 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5F4690A5
P 5400 2150
F 0 "D14" V 5446 2080 50  0000 R CNN
F 1 "D_Small" V 5355 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5400 2150 50  0001 C CNN
F 3 "~" V 5400 2150 50  0001 C CNN
	1    5400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5400 2300 5400 2250
Wire Wire Line
	5850 2000 5900 2000
$Comp
L Switch:SW_Push SW16
U 1 1 5F46911F
P 1150 2850
F 0 "SW16" H 1150 3135 50  0000 C CNN
F 1 "TAB" H 1150 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1.5U" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5F469125
P 900 3000
F 0 "D15" V 946 2930 50  0000 R CNN
F 1 "D_Small" V 855 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 3000 50  0001 C CNN
F 3 "~" V 900 3000 50  0001 C CNN
	1    900  3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2850 900  2850
Wire Wire Line
	900  2850 900  2900
Wire Wire Line
	900  3150 900  3100
Wire Wire Line
	1350 2850 1400 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46912F
P 1900 2850
AR Path="/5F46912F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46912F" Ref="SW17"  Part="1" 
F 0 "SW17" H 1900 3135 50  0000 C CNN
F 1 "Q" H 1900 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5F469135
P 1650 3000
F 0 "D16" V 1696 2930 50  0000 R CNN
F 1 "D_Small" V 1605 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 3000 50  0001 C CNN
F 3 "~" V 1650 3000 50  0001 C CNN
	1    1650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2900
Wire Wire Line
	1650 3150 1650 3100
Wire Wire Line
	2100 2850 2150 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46913F
P 2650 2850
AR Path="/5F46913F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46913F" Ref="SW18"  Part="1" 
F 0 "SW18" H 2650 3135 50  0000 C CNN
F 1 "W" H 2650 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5F469145
P 2400 3000
F 0 "D17" V 2446 2930 50  0000 R CNN
F 1 "D_Small" V 2355 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 3000 50  0001 C CNN
F 3 "~" V 2400 3000 50  0001 C CNN
	1    2400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2900
Wire Wire Line
	2400 3150 2400 3100
Wire Wire Line
	2850 2850 2900 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46914F
P 3400 2850
AR Path="/5F46914F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46914F" Ref="SW19"  Part="1" 
F 0 "SW19" H 3400 3135 50  0000 C CNN
F 1 "E" H 3400 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5F469155
P 3150 3000
F 0 "D18" V 3196 2930 50  0000 R CNN
F 1 "D_Small" V 3105 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 3000 50  0001 C CNN
F 3 "~" V 3150 3000 50  0001 C CNN
	1    3150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3150 3150 3150 3100
Wire Wire Line
	3600 2850 3650 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46915F
P 4150 2850
AR Path="/5F46915F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46915F" Ref="SW20"  Part="1" 
F 0 "SW20" H 4150 3135 50  0000 C CNN
F 1 "R" H 4150 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5F469165
P 3900 3000
F 0 "D19" V 3946 2930 50  0000 R CNN
F 1 "D_Small" V 3855 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3900 3000 50  0001 C CNN
F 3 "~" V 3900 3000 50  0001 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2900
Wire Wire Line
	3900 3150 3900 3100
Wire Wire Line
	4350 2850 4400 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46916F
P 4900 2850
AR Path="/5F46916F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46916F" Ref="SW21"  Part="1" 
F 0 "SW21" H 4900 3135 50  0000 C CNN
F 1 "T" H 4900 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5F469175
P 4650 3000
F 0 "D20" V 4696 2930 50  0000 R CNN
F 1 "D_Small" V 4605 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4650 3000 50  0001 C CNN
F 3 "~" V 4650 3000 50  0001 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2900
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	5100 2850 5150 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F46917F
P 5650 2850
AR Path="/5F46917F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46917F" Ref="SW22"  Part="1" 
F 0 "SW22" H 5650 3135 50  0000 C CNN
F 1 "Y" H 5650 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5F469185
P 5400 3000
F 0 "D21" V 5446 2930 50  0000 R CNN
F 1 "D_Small" V 5355 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5400 3000 50  0001 C CNN
F 3 "~" V 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2900
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	5850 2850 5900 2850
$Comp
L Switch:SW_Push SW23
U 1 1 5F46920F
P 1150 3650
F 0 "SW23" H 1150 3935 50  0000 C CNN
F 1 "CAPS" H 1150 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1.75U" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5F469215
P 900 3800
F 0 "D22" V 946 3730 50  0000 R CNN
F 1 "D_Small" V 855 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 3800 50  0001 C CNN
F 3 "~" V 900 3800 50  0001 C CNN
	1    900  3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3650 900  3650
Wire Wire Line
	900  3650 900  3700
Wire Wire Line
	900  3950 900  3900
Wire Wire Line
	1350 3650 1400 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46921F
P 1900 3650
AR Path="/5F46921F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46921F" Ref="SW24"  Part="1" 
F 0 "SW24" H 1900 3935 50  0000 C CNN
F 1 "A" H 1900 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5F469225
P 1650 3800
F 0 "D23" V 1696 3730 50  0000 R CNN
F 1 "D_Small" V 1605 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 3800 50  0001 C CNN
F 3 "~" V 1650 3800 50  0001 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3650 1650 3650
Wire Wire Line
	1650 3650 1650 3700
Wire Wire Line
	1650 3950 1650 3900
Wire Wire Line
	2100 3650 2150 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46922F
P 2650 3650
AR Path="/5F46922F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46922F" Ref="SW25"  Part="1" 
F 0 "SW25" H 2650 3935 50  0000 C CNN
F 1 "S" H 2650 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5F469235
P 2400 3800
F 0 "D24" V 2446 3730 50  0000 R CNN
F 1 "D_Small" V 2355 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 3800 50  0001 C CNN
F 3 "~" V 2400 3800 50  0001 C CNN
	1    2400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3700
Wire Wire Line
	2400 3950 2400 3900
Wire Wire Line
	2850 3650 2900 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46923F
P 3400 3650
AR Path="/5F46923F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46923F" Ref="SW26"  Part="1" 
F 0 "SW26" H 3400 3935 50  0000 C CNN
F 1 "D" H 3400 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5F469245
P 3150 3800
F 0 "D25" V 3196 3730 50  0000 R CNN
F 1 "D_Small" V 3105 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 3800 50  0001 C CNN
F 3 "~" V 3150 3800 50  0001 C CNN
	1    3150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3700
Wire Wire Line
	3150 3950 3150 3900
Wire Wire Line
	3600 3650 3650 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46924F
P 4150 3650
AR Path="/5F46924F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46924F" Ref="SW27"  Part="1" 
F 0 "SW27" H 4150 3935 50  0000 C CNN
F 1 "F" H 4150 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5F469255
P 3900 3800
F 0 "D26" V 3946 3730 50  0000 R CNN
F 1 "D_Small" V 3855 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3900 3800 50  0001 C CNN
F 3 "~" V 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3700
Wire Wire Line
	3900 3950 3900 3900
Wire Wire Line
	4350 3650 4400 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46925F
P 4900 3650
AR Path="/5F46925F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46925F" Ref="SW28"  Part="1" 
F 0 "SW28" H 4900 3935 50  0000 C CNN
F 1 "G" H 4900 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5F469265
P 4650 3800
F 0 "D27" V 4696 3730 50  0000 R CNN
F 1 "D_Small" V 4605 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4650 3800 50  0001 C CNN
F 3 "~" V 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3700
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	5100 3650 5150 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F46926F
P 5650 3650
AR Path="/5F46926F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46926F" Ref="SW29"  Part="1" 
F 0 "SW29" H 5650 3935 50  0000 C CNN
F 1 "H" H 5650 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5F469275
P 5400 3800
F 0 "D28" V 5446 3730 50  0000 R CNN
F 1 "D_Small" V 5355 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5400 3800 50  0001 C CNN
F 3 "~" V 5400 3800 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3700
Wire Wire Line
	5400 3950 5400 3900
Wire Wire Line
	5850 3650 5900 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5F4692EF
P 1150 4500
AR Path="/5F4692EF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F4692EF" Ref="SW30"  Part="1" 
F 0 "SW30" H 1150 4785 50  0000 C CNN
F 1 "LSHIFT" H 1150 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-2.25U" H 1150 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5F4692F5
P 900 4650
F 0 "D29" V 946 4580 50  0000 R CNN
F 1 "D_Small" V 855 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 4650 50  0001 C CNN
F 3 "~" V 900 4650 50  0001 C CNN
	1    900  4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4500 900  4500
Wire Wire Line
	900  4500 900  4550
Wire Wire Line
	900  4800 900  4750
Wire Wire Line
	1350 4500 1400 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F4692FF
P 1900 4500
AR Path="/5F4692FF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F4692FF" Ref="SW31"  Part="1" 
F 0 "SW31" H 1900 4785 50  0000 C CNN
F 1 "Z" H 1900 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5F469305
P 1650 4650
F 0 "D30" V 1696 4580 50  0000 R CNN
F 1 "D_Small" V 1605 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 4650 50  0001 C CNN
F 3 "~" V 1650 4650 50  0001 C CNN
	1    1650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4500 1650 4500
Wire Wire Line
	1650 4500 1650 4550
Wire Wire Line
	1650 4800 1650 4750
Wire Wire Line
	2100 4500 2150 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F46930F
P 2650 4500
AR Path="/5F46930F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46930F" Ref="SW32"  Part="1" 
F 0 "SW32" H 2650 4785 50  0000 C CNN
F 1 "X" H 2650 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5F469315
P 2400 4650
F 0 "D31" V 2446 4580 50  0000 R CNN
F 1 "D_Small" V 2355 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 4650 50  0001 C CNN
F 3 "~" V 2400 4650 50  0001 C CNN
	1    2400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4550
Wire Wire Line
	2400 4800 2400 4750
Wire Wire Line
	2850 4500 2900 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F46931F
P 3400 4500
AR Path="/5F46931F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46931F" Ref="SW33"  Part="1" 
F 0 "SW33" H 3400 4785 50  0000 C CNN
F 1 "C" H 3400 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5F469325
P 3150 4650
F 0 "D32" V 3196 4580 50  0000 R CNN
F 1 "D_Small" V 3105 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 4650 50  0001 C CNN
F 3 "~" V 3150 4650 50  0001 C CNN
	1    3150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4550
Wire Wire Line
	3150 4800 3150 4750
Wire Wire Line
	3600 4500 3650 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F46932F
P 4150 4500
AR Path="/5F46932F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46932F" Ref="SW34"  Part="1" 
F 0 "SW34" H 4150 4785 50  0000 C CNN
F 1 "V" H 4150 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5F469335
P 3900 4650
F 0 "D33" V 3946 4580 50  0000 R CNN
F 1 "D_Small" V 3855 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3900 4650 50  0001 C CNN
F 3 "~" V 3900 4650 50  0001 C CNN
	1    3900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4550
Wire Wire Line
	3900 4800 3900 4750
Wire Wire Line
	4350 4500 4400 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F46933F
P 4900 4500
AR Path="/5F46933F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46933F" Ref="SW35"  Part="1" 
F 0 "SW35" H 4900 4785 50  0000 C CNN
F 1 "B" H 4900 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5F469345
P 4650 4650
F 0 "D34" V 4696 4580 50  0000 R CNN
F 1 "D_Small" V 4605 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4650 4650 50  0001 C CNN
F 3 "~" V 4650 4650 50  0001 C CNN
	1    4650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4800 4650 4750
Wire Wire Line
	5100 4500 5150 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5F4693DF
P 1150 5300
AR Path="/5F4693DF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F4693DF" Ref="SW36"  Part="1" 
F 0 "SW36" H 1150 5585 50  0000 C CNN
F 1 "LCTRL" H 1150 5494 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1.25U" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5F4693E5
P 900 5450
F 0 "D35" V 946 5380 50  0000 R CNN
F 1 "D_Small" V 855 5380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 900 5450 50  0001 C CNN
F 3 "~" V 900 5450 50  0001 C CNN
	1    900  5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5300 900  5300
Wire Wire Line
	900  5300 900  5350
Wire Wire Line
	900  5600 900  5550
Wire Wire Line
	1350 5300 1400 5300
$Comp
L Switch:SW_Push SW?
U 1 1 5F4693EF
P 1900 5300
AR Path="/5F4693EF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F4693EF" Ref="SW37"  Part="1" 
F 0 "SW37" H 1900 5585 50  0000 C CNN
F 1 "FN" H 1900 5494 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1U" H 1900 5500 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5F4693F5
P 1650 5450
F 0 "D36" V 1696 5380 50  0000 R CNN
F 1 "D_Small" V 1605 5380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1650 5450 50  0001 C CNN
F 3 "~" V 1650 5450 50  0001 C CNN
	1    1650 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5300 1650 5300
Wire Wire Line
	1650 5300 1650 5350
Wire Wire Line
	2100 5300 2150 5300
$Comp
L Switch:SW_Push SW?
U 1 1 5F4693FF
P 2650 5300
AR Path="/5F4693FF" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F4693FF" Ref="SW38"  Part="1" 
F 0 "SW38" H 2650 5585 50  0000 C CNN
F 1 "META" H 2650 5494 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1.25U" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5F469405
P 2400 5450
F 0 "D37" V 2446 5380 50  0000 R CNN
F 1 "D_Small" V 2355 5380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2400 5450 50  0001 C CNN
F 3 "~" V 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5350
Wire Wire Line
	2400 5600 2400 5550
Wire Wire Line
	2850 5300 2900 5300
$Comp
L Switch:SW_Push SW?
U 1 1 5F46940F
P 3400 5300
AR Path="/5F46940F" Ref="SW?"  Part="1" 
AR Path="/5F401E16/5F46940F" Ref="SW39"  Part="1" 
F 0 "SW39" H 3400 5585 50  0000 C CNN
F 1 "LALT" H 3400 5494 50  0000 C CNN
F 2 "Button_Switch_Keyboard_MX_Alps_Hybrid:MX-1.25U" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5F469415
P 3150 5450
F 0 "D38" V 3196 5380 50  0000 R CNN
F 1 "D_Small" V 3105 5380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3150 5450 50  0001 C CNN
F 3 "~" V 3150 5450 50  0001 C CNN
	1    3150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5350
Wire Wire Line
	3150 5600 3150 5550
Wire Wire Line
	3600 5300 3650 5300
Wire Wire Line
	1400 1200 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1400 5300
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 1200
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2150 2000
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2150 2850
Wire Wire Line
	2150 4500 2150 3650
Wire Wire Line
	2900 1200 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 5300
Wire Wire Line
	3650 1200 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3650 5300
Wire Wire Line
	4400 1200 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 4500
Wire Wire Line
	5150 1200 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 4500
Wire Wire Line
	5900 1200 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5900 3650
Wire Wire Line
	900  1500 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 5400 1500
Wire Wire Line
	5400 1500 6000 1500
Connection ~ 5400 1500
Wire Wire Line
	900  2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 6000 2300
Wire Wire Line
	900  3150 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 6000 3150
Wire Wire Line
	900  3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 3150 3950
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 6000 3950
Wire Wire Line
	900  4800 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3150 4800 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 6000 4800
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 6000 5600
Wire Wire Line
	1400 1200 1400 1100
Connection ~ 1400 1200
Text HLabel 1400 1100 1    50   Input ~ 0
COL0
Text HLabel 2150 1100 1    50   Input ~ 0
COL1
Wire Wire Line
	2150 1100 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	3650 1100 3650 1200
Connection ~ 3650 1200
Connection ~ 4400 1200
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	5150 1200 5150 1100
Connection ~ 5150 1200
Wire Wire Line
	5900 1200 5900 1100
Connection ~ 5900 1200
Text HLabel 2900 1100 1    50   Input ~ 0
COL2
Text HLabel 3650 1100 1    50   Input ~ 0
COL3
Text HLabel 4400 1100 1    50   Input ~ 0
COL4
Text HLabel 5150 1100 1    50   Input ~ 0
COL5
Text HLabel 5900 1100 1    50   Input ~ 0
COL6
Text HLabel 6000 1500 2    50   Input ~ 0
ROW0
Text HLabel 6000 2300 2    50   Input ~ 0
ROW1
Text HLabel 6000 3150 2    50   Input ~ 0
ROW2
Text HLabel 6000 3950 2    50   Input ~ 0
ROW3
Text HLabel 6000 4800 2    50   Input ~ 0
ROW4
Text HLabel 6000 5600 2    50   Input ~ 0
ROW5
Wire Wire Line
	2150 5300 2150 5250
Wire Wire Line
	900  5600 1650 5600
Wire Wire Line
	1650 5700 6000 5700
Wire Wire Line
	1650 5600 2400 5600
Text HLabel 6000 5700 2    50   Input ~ 0
ROW_FN
Wire Wire Line
	1650 5550 1650 5700
$Comp
L power:+3.3V #PWR020
U 1 1 5F83338D
P 2150 5250
F 0 "#PWR020" H 2150 5100 50  0001 C CNN
F 1 "+3.3V" H 2165 5423 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
