EESchema Schematic File Version 4
LIBS:VBUS-Sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2500 0    60   Input ~ 0
+5V
Text HLabel 3500 2700 0    60   Input ~ 0
GND
$Comp
L VBUS-Sense-rescue:C-device C6
U 1 1 5A301108
P 4900 2600
AR Path="/5A300795/5A301108" Ref="C6"  Part="1" 
AR Path="/5A331F4C/5A301108" Ref="C11"  Part="1" 
AR Path="/5A5006D0/5A301108" Ref="C11"  Part="1" 
AR Path="/5A628F9C/5A301108" Ref="C11"  Part="1" 
F 0 "C11" H 5015 2600 50  0000 L CNN
F 1 "1u" H 5015 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2450 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L VBUS-Sense-rescue:C-device C5
U 1 1 5A301151
P 4400 2600
AR Path="/5A300795/5A301151" Ref="C5"  Part="1" 
AR Path="/5A331F4C/5A301151" Ref="C10"  Part="1" 
AR Path="/5A5006D0/5A301151" Ref="C10"  Part="1" 
AR Path="/5A628F9C/5A301151" Ref="C10"  Part="1" 
F 0 "C10" H 4515 2600 50  0000 L CNN
F 1 "100n" H 4515 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2450 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 5200 2800
Connection ~ 4900 2750
$Comp
L VBUS-Sense-rescue:C-device C7
U 1 1 5A308BE5
P 6700 2150
AR Path="/5A300795/5A308BE5" Ref="C7"  Part="1" 
AR Path="/5A331F4C/5A308BE5" Ref="C12"  Part="1" 
AR Path="/5A5006D0/5A308BE5" Ref="C12"  Part="1" 
AR Path="/5A628F9C/5A308BE5" Ref="C12"  Part="1" 
F 0 "C12" H 6815 2150 50  0000 L CNN
F 1 "1u" H 6815 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2000 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	4400 2750 4900 2750
Wire Wire Line
	3650 2700 3600 2700
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4250 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Wire Wire Line
	4250 2700 4050 2700
Connection ~ 4400 2750
Text HLabel 6700 1850 1    60   Output ~ 0
+VCC
Text HLabel 6700 3200 3    60   Output ~ 0
-VEE
Connection ~ 6700 3100
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
$Comp
L power:GND #PWR036
U 1 1 5A57221A
P 3600 2700
AR Path="/5A300795/5A57221A" Ref="#PWR036"  Part="1" 
AR Path="/5A331F4C/5A57221A" Ref="#PWR037"  Part="1" 
AR Path="/5A5006D0/5A57221A" Ref="#PWR037"  Part="1" 
AR Path="/5A628F9C/5A57221A" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3500 2700
$Comp
L ENNOID:ACM4520 FL2
U 1 1 5A376789
P 3850 2600
AR Path="/5A331F4C/5A376789" Ref="FL2"  Part="1" 
AR Path="/5A300795/5A376789" Ref="FL1"  Part="1" 
AR Path="/5A5006D0/5A376789" Ref="FL2"  Part="1" 
AR Path="/5A628F9C/5A376789" Ref="FL2"  Part="1" 
F 0 "FL2" H 3850 2878 50  0000 C CNN
F 1 "ACM4520" H 3850 2787 50  0000 C CNN
F 2 "ENNOID:ACM4520" H 3850 2787 50  0001 C CNN
F 3 "" V 3850 2640 50  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2600
$Comp
L ENNOID:NMV U2
U 1 1 5A501220
P 5700 2600
F 0 "U2" H 5700 3067 50  0000 C CNN
F 1 "NMV" H 5700 2976 50  0000 C CNN
F 2 "ENNOID:DCDC-Conv_muRata_MGJ2" H 5700 2250 50  0001 C CIN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	6700 1850 6700 1950
$Comp
L VBUS-Sense-rescue:C-device C1
U 1 1 5A629457
P 6700 2800
F 0 "C1" H 6815 2800 50  0000 L CNN
F 1 "1u" H 6815 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2650 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 3100
Wire Wire Line
	6200 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2650
Text HLabel 6900 2600 2    50   Input ~ 0
COM
Wire Wire Line
	6700 2600 6900 2600
Wire Wire Line
	6700 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2400
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 2000
$EndSCHEMATC
