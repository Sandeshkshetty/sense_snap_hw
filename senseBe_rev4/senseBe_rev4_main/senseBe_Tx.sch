EESchema Schematic File Version 4
LIBS:senseBe_rev4_main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2870 885  0    50   ~ 0
Infra Red LED Tx
$Comp
L sense:R R?
U 1 1 5CB29379
P 9915 1285
AR Path="/5CB29379" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29379" Ref="R13"  Part="1" 
F 0 "R13" H 9985 1331 50  0000 L CNN
F 1 "470k" H 9985 1240 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9845 1285 50  0001 C CNN
F 3 "~" H 9915 1285 50  0001 C CNN
	1    9915 1285
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB29385
P 9165 1685
AR Path="/5CB29385" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29385" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9165 1435 50  0001 C CNN
F 1 "GND" H 9170 1512 50  0000 C CNN
F 2 "" H 9165 1685 50  0001 C CNN
F 3 "" H 9165 1685 50  0001 C CNN
	1    9165 1685
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4546 D?
U 1 1 5CB2938B
P 3295 1110
AR Path="/5CB2938B" Ref="D?"  Part="1" 
AR Path="/5C63BFE8/5CB2938B" Ref="D3"  Part="1" 
F 0 "D3" H 3155 1215 50  0000 R CNN
F 1 "SFH4545" H 3450 975 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3295 1110 50  0001 C CNN
F 3 "~" H 3295 1110 50  0001 C CNN
	1    3295 1110
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB29391
P 7240 1685
AR Path="/5CB29391" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29391" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7240 1435 50  0001 C CNN
F 1 "GND" H 7245 1512 50  0000 C CNN
F 2 "" H 7240 1685 50  0001 C CNN
F 3 "" H 7240 1685 50  0001 C CNN
	1    7240 1685
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 1110 7240 1110
Wire Wire Line
	7240 1110 7240 1235
Wire Wire Line
	8865 1510 9165 1510
$Comp
L sense:L L?
U 1 1 5CB2939B
P 9115 1110
AR Path="/5CB2939B" Ref="L?"  Part="1" 
AR Path="/5C63BFE8/5CB2939B" Ref="L3"  Part="1" 
F 0 "L3" V 9065 1110 50  0000 C CNN
F 1 "22u" V 9214 1110 50  0000 C CNN
F 2 "sense:22uH_SMD_5mm_Inductor" H 9115 1110 50  0001 C CNN
F 3 "~" H 9115 1110 50  0001 C CNN
	1    9115 1110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8865 1110 8965 1110
Wire Wire Line
	9915 1110 9915 1135
Wire Wire Line
	9265 1110 9915 1110
$Comp
L sense:C C?
U 1 1 5CB293A4
P 10290 1285
AR Path="/5CB293A4" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293A4" Ref="C11"  Part="1" 
F 0 "C11" H 10405 1331 50  0000 L CNN
F 1 "8p" H 10405 1240 50  0000 L CNN
F 2 "sense:C_0805_HandSoldering" H 10328 1135 50  0001 C CNN
F 3 "~" H 10290 1285 50  0001 C CNN
	1    10290 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	9915 1110 10290 1110
Wire Wire Line
	10290 1110 10290 1135
Connection ~ 9915 1110
Text Label 10615 1110 2    50   ~ 0
VLED
Wire Wire Line
	9365 1510 9490 1510
Wire Wire Line
	9915 1510 9915 1435
Wire Wire Line
	9915 1510 10290 1510
Wire Wire Line
	10290 1510 10290 1435
Connection ~ 9915 1510
$Comp
L sense:R R?
U 1 1 5CB293B5
P 9915 1960
AR Path="/5CB293B5" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293B5" Ref="R14"  Part="1" 
F 0 "R14" H 9985 2006 50  0000 L CNN
F 1 "470k" H 9985 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9845 1960 50  0001 C CNN
F 3 "~" H 9915 1960 50  0001 C CNN
	1    9915 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9915 2110 9915 2285
$Comp
L sense:GND #PWR?
U 1 1 5CB293BC
P 9915 2285
AR Path="/5CB293BC" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293BC" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9915 2035 50  0001 C CNN
F 1 "GND" H 9920 2112 50  0000 C CNN
F 2 "" H 9915 2285 50  0001 C CNN
F 3 "" H 9915 2285 50  0001 C CNN
	1    9915 2285
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB293C2
P 10290 1960
AR Path="/5CB293C2" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293C2" Ref="R15"  Part="1" 
F 0 "R15" H 10360 2006 50  0000 L CNN
F 1 "3.9M" H 10360 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10220 1960 50  0001 C CNN
F 3 "~" H 10290 1960 50  0001 C CNN
	1    10290 1960
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5CB293C8
P 3720 1560
AR Path="/5CB293C8" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293C8" Ref="C8"  Part="1" 
F 0 "C8" H 3835 1606 50  0000 L CNN
F 1 "10u" H 3835 1515 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 3758 1410 50  0001 C CNN
F 3 "~" H 3720 1560 50  0001 C CNN
	1    3720 1560
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB293CE
P 3720 1885
AR Path="/5CB293CE" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293CE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3720 1635 50  0001 C CNN
F 1 "GND" H 3725 1712 50  0000 C CNN
F 2 "" H 3720 1885 50  0001 C CNN
F 3 "" H 3720 1885 50  0001 C CNN
	1    3720 1885
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB293D4
P 10640 1960
AR Path="/5CB293D4" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293D4" Ref="R17"  Part="1" 
F 0 "R17" H 10710 2006 50  0000 L CNN
F 1 "1.2M" H 10710 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10570 1960 50  0001 C CNN
F 3 "~" H 10640 1960 50  0001 C CNN
	1    10640 1960
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB293DA
P 9840 3360
AR Path="/5CB293DA" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293DA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9840 3110 50  0001 C CNN
F 1 "GND" H 9845 3187 50  0000 C CNN
F 2 "" H 9840 3360 50  0001 C CNN
F 3 "" H 9840 3360 50  0001 C CNN
	1    9840 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	9840 3285 9840 3360
$Comp
L sense:GND #PWR?
U 1 1 5CB293E1
P 11015 3360
AR Path="/5CB293E1" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E1" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 11015 3110 50  0001 C CNN
F 1 "GND" H 11020 3187 50  0000 C CNN
F 2 "" H 11015 3360 50  0001 C CNN
F 3 "" H 11015 3360 50  0001 C CNN
	1    11015 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	11015 3285 11015 3360
Wire Wire Line
	9840 2810 9840 2885
$Comp
L sense:GND #PWR?
U 1 1 5CB293E9
P 2745 1885
AR Path="/5CB293E9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2745 1635 50  0001 C CNN
F 1 "GND" H 2750 1712 50  0000 C CNN
F 2 "" H 2745 1885 50  0001 C CNN
F 3 "" H 2745 1885 50  0001 C CNN
	1    2745 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	2745 1560 2745 1885
Wire Wire Line
	3720 1710 3720 1885
Wire Wire Line
	3720 1410 3720 1110
Text Label 3945 1110 2    50   ~ 0
VLED
$Comp
L sense:GND #PWR?
U 1 1 5CB293F9
P 7815 1990
AR Path="/5CB293F9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293F9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7815 1740 50  0001 C CNN
F 1 "GND" H 7820 1817 50  0000 C CNN
F 2 "" H 7815 1990 50  0001 C CNN
F 3 "" H 7815 1990 50  0001 C CNN
	1    7815 1990
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB29402
P 9315 3585
AR Path="/5CB29402" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29402" Ref="R12"  Part="1" 
F 0 "R12" H 9385 3631 50  0000 L CNN
F 1 "470k" H 9385 3540 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9245 3585 50  0001 C CNN
F 3 "~" H 9315 3585 50  0001 C CNN
	1    9315 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9315 3735 9315 3785
$Comp
L sense:GND #PWR?
U 1 1 5CB29409
P 9315 3785
AR Path="/5CB29409" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29409" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9315 3535 50  0001 C CNN
F 1 "GND" H 9320 3612 50  0000 C CNN
F 2 "" H 9315 3785 50  0001 C CNN
F 3 "" H 9315 3785 50  0001 C CNN
	1    9315 3785
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB2940F
P 10465 3585
AR Path="/5CB2940F" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2940F" Ref="R16"  Part="1" 
F 0 "R16" H 10535 3631 50  0000 L CNN
F 1 "470k" H 10535 3540 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10395 3585 50  0001 C CNN
F 3 "~" H 10465 3585 50  0001 C CNN
	1    10465 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10465 3435 10465 3085
Wire Wire Line
	10465 3085 10715 3085
$Comp
L sense:GND #PWR?
U 1 1 5CB29417
P 10465 3785
AR Path="/5CB29417" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29417" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10465 3535 50  0001 C CNN
F 1 "GND" H 10470 3612 50  0000 C CNN
F 2 "" H 10465 3785 50  0001 C CNN
F 3 "" H 10465 3785 50  0001 C CNN
	1    10465 3785
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB2941D
P 2145 1660
AR Path="/5CB2941D" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2941D" Ref="R10"  Part="1" 
F 0 "R10" H 2215 1706 50  0000 L CNN
F 1 "470k" H 2215 1615 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 2075 1660 50  0001 C CNN
F 3 "~" H 2145 1660 50  0001 C CNN
	1    2145 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2145 1510 2145 1360
Wire Wire Line
	2145 1360 2445 1360
$Comp
L sense:GND #PWR?
U 1 1 5CB29425
P 2145 1885
AR Path="/5CB29425" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29425" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2145 1635 50  0001 C CNN
F 1 "GND" H 2150 1712 50  0000 C CNN
F 2 "" H 2145 1885 50  0001 C CNN
F 3 "" H 2145 1885 50  0001 C CNN
	1    2145 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	2145 1810 2145 1885
Wire Wire Line
	9315 3085 9540 3085
$Comp
L sense:Test_Point TP?
U 1 1 5CB2942D
P 9490 1435
AR Path="/5CB2942D" Ref="TP?"  Part="1" 
AR Path="/5C63BFE8/5CB2942D" Ref="TP3"  Part="1" 
F 0 "TP3" H 9548 1555 50  0000 L CNN
F 1 "FB_TP" H 9548 1464 50  0000 L CNN
F 2 "sense:Measurement_Point_Round-SMD-Pad_Small" H 9690 1435 50  0001 C CNN
F 3 "~" H 9690 1435 50  0001 C CNN
	1    9490 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	9490 1435 9490 1510
Connection ~ 9490 1510
Wire Wire Line
	9490 1510 9915 1510
$Comp
L sense:VDD #PWR?
U 1 1 5CB29436
P 7040 1110
AR Path="/5CB29436" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29436" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7040 960 50  0001 C CNN
F 1 "VDD" H 7057 1283 50  0000 C CNN
F 2 "" H 7040 1110 60  0000 C CNN
F 3 "" H 7040 1110 60  0000 C CNN
	1    7040 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 1110 3720 1110
Wire Wire Line
	2745 1160 2745 1110
Wire Wire Line
	2745 1110 3095 1110
Wire Wire Line
	10465 3735 10465 3785
Wire Wire Line
	9165 1510 9165 1610
Wire Wire Line
	8865 1610 9165 1610
Connection ~ 9165 1610
Wire Wire Line
	9165 1610 9165 1685
Wire Wire Line
	8165 1110 7240 1110
Connection ~ 7240 1110
Wire Wire Line
	9915 1510 9915 1685
Wire Wire Line
	10290 2110 10290 2810
Wire Wire Line
	10290 2810 9840 2810
Wire Wire Line
	10640 1810 10640 1685
Wire Wire Line
	10640 1685 10290 1685
Connection ~ 9915 1685
Wire Wire Line
	9915 1685 9915 1810
Wire Wire Line
	10290 1810 10290 1685
Connection ~ 10290 1685
Wire Wire Line
	10290 1685 9915 1685
Text Notes 7980 820  0    50   ~ 0
Buck Regulator for IR LED\ninput Voltage/Current control.
Wire Wire Line
	3945 1110 3720 1110
Connection ~ 3720 1110
Wire Wire Line
	1895 1360 2145 1360
Connection ~ 2145 1360
Connection ~ 10290 1110
Wire Wire Line
	9190 3085 9315 3085
Connection ~ 9315 3085
Wire Wire Line
	10365 3085 10465 3085
Wire Wire Line
	9315 3085 9315 3435
Connection ~ 10465 3085
Wire Wire Line
	10640 2785 11015 2785
Wire Wire Line
	10640 2110 10640 2785
Wire Wire Line
	11015 2785 11015 2885
Text HLabel 10365 3085 0    50   Input ~ 0
PWR2
Text HLabel 9190 3085 0    50   Input ~ 0
PWR1
Text HLabel 7745 1510 0    50   Input ~ 0
REG_EN
Text HLabel 1895 1360 0    50   Input ~ 0
IR_LED_EN
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF0419
P 2645 1360
AR Path="/5CAF0419" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF0419" Ref="Q4"  Part="1" 
F 0 "Q4" H 2510 1495 50  0000 L CNN
F 1 "SI2302" H 2415 1150 50  0000 L CNN
F 2 "sense:SOT-23" H 2845 1285 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2645 1360 50  0001 L CNN
	1    2645 1360
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF4404
P 9740 3085
AR Path="/5CAF4404" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF4404" Ref="Q6"  Part="1" 
F 0 "Q6" H 9605 3220 50  0000 L CNN
F 1 "SI2302" H 9510 2875 50  0000 L CNN
F 2 "sense:SOT-23" H 9940 3010 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9740 3085 50  0001 L CNN
	1    9740 3085
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF8415
P 10915 3085
AR Path="/5CAF8415" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF8415" Ref="Q7"  Part="1" 
F 0 "Q7" H 10780 3220 50  0000 L CNN
F 1 "SI2302" H 10685 2875 50  0000 L CNN
F 2 "sense:SOT-23" H 11115 3010 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10915 3085 50  0001 L CNN
	1    10915 3085
	1    0    0    -1  
$EndComp
$Comp
L sense:sense_AP3405 U?
U 1 1 5CC5BD88
P 8515 1360
AR Path="/5CC5BD88" Ref="U?"  Part="1" 
AR Path="/5C63BFE8/5CC5BD88" Ref="U3"  Part="1" 
F 0 "U3" H 8515 1835 50  0000 C CNN
F 1 "AP3405" H 8515 1744 50  0000 C CNN
F 2 "sense:AP3405_U-DFN2020-8" H 8515 1835 50  0001 C CNN
F 3 "" H 8515 1835 50  0001 C CNN
	1    8515 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8865 1285 9365 1285
Wire Wire Line
	9365 1285 9365 1510
$Comp
L sense:R R?
U 1 1 5CB293F3
P 7815 1785
AR Path="/5CB293F3" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293F3" Ref="R11"  Part="1" 
F 0 "R11" H 7885 1831 50  0000 L CNN
F 1 "470k" H 7885 1740 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 7745 1785 50  0001 C CNN
F 3 "~" H 7815 1785 50  0001 C CNN
	1    7815 1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	7745 1510 7815 1510
Wire Wire Line
	7815 1635 7815 1510
Connection ~ 7815 1510
Wire Wire Line
	7815 1510 8165 1510
Text HLabel 10665 1110 2    50   Input ~ 0
VLED
Wire Wire Line
	10290 1110 10665 1110
Text Label 6585 5195 2    60   ~ 0
BUTTON
Text Notes 5270 4855 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
Wire Wire Line
	6185 5270 6185 5195
Text Notes 5305 2885 0    60   ~ 0
3.5mm Audio Jack\nPort to trigger the camera
Wire Wire Line
	6185 5195 6585 5195
Wire Wire Line
	5235 5195 5235 5620
Connection ~ 6185 5195
$Comp
L sense:C C?
U 1 1 5CB2937F
P 7240 1385
AR Path="/5CB2937F" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB2937F" Ref="C10"  Part="1" 
F 0 "C10" H 7355 1431 50  0000 L CNN
F 1 "22u" H 7355 1340 50  0000 L CNN
F 2 "sense:C_0805_HandSoldering" H 7278 1235 50  0001 C CNN
F 3 "~" H 7240 1385 50  0001 C CNN
	1    7240 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 1685 7240 1535
Wire Wire Line
	7815 1935 7815 1990
$Comp
L sense:PJ-611-5A_AudioJack J1
U 1 1 5D09320C
P 5600 3485
F 0 "J1" H 5658 3955 50  0000 C CNN
F 1 "PJ-611-5A_AudioJack" H 5658 3864 50  0000 C CNN
F 2 "sense:PJ_611_5A_Audio Jack" H 5600 3865 50  0001 C CNN
F 3 "" H 5600 3865 50  0001 C CNN
	1    5600 3485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6015 3645 5900 3645
Wire Wire Line
	5900 3485 5900 3645
Connection ~ 5900 3645
Wire Wire Line
	6015 3325 5900 3325
Wire Wire Line
	5900 3240 6015 3240
$Comp
L sense:C C?
U 1 1 5D298B6A
P 6185 5420
AR Path="/5D298B6A" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5D298B6A" Ref="C7"  Part="1" 
F 0 "C7" H 6300 5466 50  0000 L CNN
F 1 "100nF" H 6300 5375 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 6223 5270 50  0001 C CNN
F 3 "~" H 6185 5420 50  0001 C CNN
	1    6185 5420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D2995F6
P 5235 5620
F 0 "#PWR024" H 5235 5370 50  0001 C CNN
F 1 "GND" H 5240 5447 50  0000 C CNN
F 2 "" H 5235 5620 50  0001 C CNN
F 3 "" H 5235 5620 50  0001 C CNN
	1    5235 5620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D29A08D
P 6185 5620
F 0 "#PWR027" H 6185 5370 50  0001 C CNN
F 1 "GND" H 6190 5447 50  0000 C CNN
F 2 "" H 6185 5620 50  0001 C CNN
F 3 "" H 6185 5620 50  0001 C CNN
	1    6185 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6185 5570 6185 5620
Text HLabel 6015 3240 2    50   Input ~ 0
TRIGGER
Text HLabel 6015 3325 2    50   Input ~ 0
CAM_JACK
Text HLabel 6015 3645 2    50   Input ~ 0
FOCUS
$Comp
L power:GND #PWR030
U 1 1 5CB3B5D7
P 6015 3760
F 0 "#PWR030" H 6015 3510 50  0001 C CNN
F 1 "GND" H 6020 3587 50  0000 C CNN
F 2 "" H 6015 3760 50  0001 C CNN
F 3 "" H 6015 3760 50  0001 C CNN
	1    6015 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6015 3760 6015 3725
Wire Wire Line
	6015 3725 5900 3725
Wire Wire Line
	5235 5195 5420 5195
Wire Wire Line
	5820 5195 6185 5195
$Comp
L sense:SW_SPST SW2
U 1 1 5D355B44
P 5620 5195
F 0 "SW2" H 5620 5430 50  0000 C CNN
F 1 "SW_SPST" H 5620 5339 50  0000 C CNN
F 2 "" H 5620 5195 50  0001 C CNN
F 3 "" H 5620 5195 50  0001 C CNN
	1    5620 5195
	1    0    0    -1  
$EndComp
$Comp
L sense:TSSP40xx U?
U 1 1 5D3760F6
P 1695 5620
AR Path="/5D3760F6" Ref="U?"  Part="1" 
AR Path="/5C63BFE8/5D3760F6" Ref="U2"  Part="1" 
F 0 "U2" H 1670 5945 50  0000 C CNN
F 1 "TSSP4056" H 1670 5295 50  0000 C CNN
F 2 "sense:Vishay_MINIMOLD-3Pin" H 1645 5245 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 2345 5920 50  0001 C CNN
	1    1695 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 5420 2495 5020
$Comp
L sense:VDD #PWR?
U 1 1 5D3760FD
P 2495 4920
AR Path="/5D3760FD" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5D3760FD" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2495 4770 50  0001 C CNN
F 1 "VDD" H 2512 5093 50  0000 C CNN
F 2 "" H 2495 4920 60  0000 C CNN
F 3 "" H 2495 4920 60  0000 C CNN
	1    2495 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 5820 2495 5895
$Comp
L sense:R R?
U 1 1 5D376104
P 2495 6045
AR Path="/5D376104" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5D376104" Ref="R8"  Part="1" 
F 0 "R8" H 2345 6045 50  0000 L CNN
F 1 "3.9M" H 2270 6120 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 2425 6045 30  0001 C CNN
F 3 "" H 2495 6045 30  0000 C CNN
	1    2495 6045
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D37610A
P 2495 6395
AR Path="/5D37610A" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5D37610A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2495 6145 50  0001 C CNN
F 1 "GND" H 2495 6245 50  0000 C CNN
F 2 "" H 2495 6395 60  0000 C CNN
F 3 "" H 2495 6395 60  0000 C CNN
	1    2495 6395
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5D376110
P 2670 5195
AR Path="/5D376110" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5D376110" Ref="C9"  Part="1" 
F 0 "C9" H 2785 5241 50  0000 L CNN
F 1 "100nF" H 2785 5150 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 2708 5045 30  0001 C CNN
F 3 "" H 2670 5195 60  0000 C CNN
	1    2670 5195
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D376116
P 2670 5395
AR Path="/5D376116" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5D376116" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2670 5145 50  0001 C CNN
F 1 "GND" H 2670 5245 50  0000 C CNN
F 2 "" H 2670 5395 60  0000 C CNN
F 3 "" H 2670 5395 60  0000 C CNN
	1    2670 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 5345 2670 5395
Wire Wire Line
	2495 5020 2670 5020
Wire Wire Line
	2670 5020 2670 5045
Connection ~ 2495 5020
Wire Wire Line
	2495 5020 2495 4920
Wire Wire Line
	2770 6295 2770 6270
Wire Wire Line
	2495 6295 2770 6295
Wire Wire Line
	2770 5820 2770 5870
Wire Wire Line
	2495 5820 2770 5820
Wire Wire Line
	2495 6195 2495 6295
Text Notes 1190 5115 0    60   ~ 0
IR pattern receiver \nwith an enable switch\n
$Comp
L sense:GND #PWR?
U 1 1 5D376129
P 3395 6650
AR Path="/5D376129" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5D376129" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3395 6400 50  0001 C CNN
F 1 "GND" H 3395 6475 50  0000 C CNN
F 2 "" H 3395 6650 60  0000 C CNN
F 3 "" H 3395 6650 60  0000 C CNN
	1    3395 6650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5D37612F
P 2870 6070
AR Path="/5D37612F" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5D37612F" Ref="Q5"  Part="1" 
F 0 "Q5" H 2735 6205 50  0000 L CNN
F 1 "SI2302" H 2640 5860 50  0000 L CNN
F 2 "sense:SOT-23" H 3070 5995 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2870 6070 50  0001 L CNN
	1    2870 6070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2495 6395 2495 6295
Connection ~ 2495 6295
$Comp
L sense:R R?
U 1 1 5D376137
P 3395 6390
AR Path="/5D376137" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5D376137" Ref="R9"  Part="1" 
F 0 "R9" H 3245 6390 50  0000 L CNN
F 1 "470k" H 3145 6465 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 3325 6390 30  0001 C CNN
F 3 "" H 3395 6390 30  0000 C CNN
	1    3395 6390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 6540 3395 6650
Wire Wire Line
	3070 6070 3395 6070
Wire Wire Line
	3395 6240 3395 6070
Connection ~ 3395 6070
Wire Wire Line
	3395 6070 3670 6070
Wire Wire Line
	2095 5820 2495 5820
Connection ~ 2495 5820
Wire Wire Line
	2095 5620 2495 5620
Wire Wire Line
	2095 5420 2495 5420
Text GLabel 2440 5020 0    50   Input ~ 0
VDD
Wire Wire Line
	2440 5020 2495 5020
Text HLabel 3670 6070 2    50   Input ~ 0
RX_EN
Text HLabel 2495 5620 2    50   Input ~ 0
RX_OUT
$EndSCHEMATC
