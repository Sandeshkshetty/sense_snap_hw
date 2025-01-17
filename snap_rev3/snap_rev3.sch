EESchema Schematic File Version 3
LIBS:snap_rev3_symbol
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
LIBS:Altera
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:maxim
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:video
LIBS:audio-jack-4_1switches
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Appiko Snap"
Date "2017-03-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MDBT42Q U2
U 1 1 59F316F8
P 6100 3100
F 0 "U2" H 6000 3400 60  0000 C CNN
F 1 "MDBT42Q" H 5850 3700 60  0000 C CNN
F 2 "snap_fp:mdbt42Q" H 5900 4200 60  0001 C CNN
F 3 "http://www.raytac.com/download/MDBT42/MDBT42Q-Version%20B.pdf" H 5900 4200 60  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59F316F9
P 4350 2750
F 0 "#PWR01" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F316FA
P 2225 1475
F 0 "#PWR02" H 2225 1225 50  0001 C CNN
F 1 "GND" H 2225 1325 50  0000 C CNN
F 2 "" H 2225 1475 60  0000 C CNN
F 3 "" H 2225 1475 60  0000 C CNN
	1    2225 1475
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 59F316FB
P 5925 900
F 0 "#PWR03" H 5925 750 50  0001 C CNN
F 1 "VDD" H 5925 1050 50  0000 C CNN
F 2 "" H 5925 900 60  0000 C CNN
F 3 "" H 5925 900 60  0000 C CNN
	1    5925 900 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F316FC
P 2925 1375
F 0 "C2" H 2950 1475 50  0000 L CNN
F 1 "10u" H 2950 1275 50  0000 L CNN
F 2 "snap_fp:C_0805" H 2963 1225 30  0001 C CNN
F 3 "" H 2925 1375 60  0000 C CNN
F 4 ">10V" H 2925 1375 60  0001 C CNN "Rating"
	1    2925 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F316FD
P 2925 1600
F 0 "#PWR04" H 2925 1350 50  0001 C CNN
F 1 "GND" H 2925 1450 50  0000 C CNN
F 2 "" H 2925 1600 60  0000 C CNN
F 3 "" H 2925 1600 60  0000 C CNN
	1    2925 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F316FE
P 4850 4150
F 0 "C6" H 4875 4250 50  0000 L CNN
F 1 "100n" H 4575 4150 50  0000 L CNN
F 2 "snap_fp:C_0805" H 4888 4000 30  0001 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F316FF
P 4850 4375
F 0 "#PWR05" H 4850 4125 50  0001 C CNN
F 1 "GND" H 4850 4225 50  0000 C CNN
F 2 "" H 4850 4375 60  0000 C CNN
F 3 "" H 4850 4375 60  0000 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F31700
P 2775 4000
F 0 "C1" H 2800 4100 50  0000 L CNN
F 1 "1u" H 2600 4000 50  0000 L CNN
F 2 "snap_fp:C_0805" H 2813 3850 30  0001 C CNN
F 3 "" H 2775 4000 60  0000 C CNN
	1    2775 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 59F31701
P 3725 3800
F 0 "L2" H 3900 3750 50  0000 C CNN
F 1 "10u" H 3725 3750 50  0000 C CNN
F 2 "snap_fp:C_0805" H 3725 3800 60  0001 C CNN
F 3 "" H 3725 3800 60  0000 C CNN
	1    3725 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 59F31702
P 3125 3800
F 0 "L1" H 3300 3750 50  0000 C CNN
F 1 "15n" H 3125 3750 50  0000 C CNN
F 2 "snap_fp:C_0603" H 3125 3800 60  0001 C CNN
F 3 "" H 3125 3800 60  0000 C CNN
	1    3125 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F31703
P 2775 4200
F 0 "#PWR06" H 2775 3950 50  0001 C CNN
F 1 "GND" H 2775 4050 50  0000 C CNN
F 2 "" H 2775 4200 60  0000 C CNN
F 3 "" H 2775 4200 60  0000 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
Text Label 7675 2700 2    60   ~ 0
SWDIO
Text Label 7675 2800 2    60   ~ 0
SWDCLK
Text Label 7675 2900 2    60   ~ 0
RESET
$Comp
L C C4
U 1 1 59F31704
P 4450 4150
F 0 "C4" H 4475 4250 50  0000 L CNN
F 1 "1u" H 4250 4150 50  0000 L CNN
F 2 "snap_fp:C_0805" H 4488 4000 30  0001 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F31705
P 4450 4375
F 0 "#PWR07" H 4450 4125 50  0001 C CNN
F 1 "GND" H 4450 4225 50  0000 C CNN
F 2 "" H 4450 4375 60  0000 C CNN
F 3 "" H 4450 4375 60  0000 C CNN
	1    4450 4375
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 59F31706
P 4450 3850
F 0 "#PWR08" H 4450 3700 50  0001 C CNN
F 1 "VDD" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 3850 60  0000 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 4650 3700 0    60   ~ 0
DEC4
Text Label 4650 3800 0    60   ~ 0
DCC
Text Label 4150 3700 2    60   ~ 0
DEC4
Text Label 4150 3800 2    60   ~ 0
DCC
$Comp
L C C5
U 1 1 59F31707
P 4775 5825
F 0 "C5" H 4800 5925 50  0000 L CNN
F 1 "8.2p" H 4800 5725 50  0000 L CNN
F 2 "snap_fp:C_0805" H 4813 5675 30  0001 C CNN
F 3 "" H 4775 5825 60  0000 C CNN
	1    4775 5825
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59F31708
P 5275 5825
F 0 "C7" H 5300 5925 50  0000 L CNN
F 1 "8.2p" H 5300 5725 50  0000 L CNN
F 2 "snap_fp:C_0805" H 5313 5675 30  0001 C CNN
F 3 "" H 5275 5825 60  0000 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F31709
P 4775 6025
F 0 "#PWR09" H 4775 5775 50  0001 C CNN
F 1 "GND" H 4775 5875 50  0000 C CNN
F 2 "" H 4775 6025 60  0000 C CNN
F 3 "" H 4775 6025 60  0000 C CNN
	1    4775 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59F3170A
P 5275 6025
F 0 "#PWR010" H 5275 5775 50  0001 C CNN
F 1 "GND" H 5275 5875 50  0000 C CNN
F 2 "" H 5275 6025 60  0000 C CNN
F 3 "" H 5275 6025 60  0000 C CNN
	1    5275 6025
	1    0    0    -1  
$EndComp
Text Label 5600 5200 1    60   ~ 0
LFCLK_XL1
Text Label 5700 5200 1    60   ~ 0
LFCLK_XL2
Text Label 4775 5000 3    60   ~ 0
LFCLK_XL1
Text Label 5275 5000 3    60   ~ 0
LFCLK_XL2
$Comp
L CONN_02X05 P1
U 1 1 59F3170B
P 3250 5625
F 0 "P1" H 3250 5925 50  0000 C CNN
F 1 "CONN_02X05" H 3250 5325 50  0000 C CNN
F 2 "snap_fp:prog_connect" H 3250 4425 60  0001 C CNN
F 3 "" H 3250 4425 60  0000 C CNN
	1    3250 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59F3170C
P 3000 5900
F 0 "#PWR011" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 60  0000 C CNN
F 3 "" H 3000 5900 60  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59F3170D
P 3500 5900
F 0 "#PWR012" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 60  0000 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Text Label 7675 3800 2    60   ~ 0
TX
Text Label 7675 3900 2    60   ~ 0
RX
Text Label 3750 5425 2    60   ~ 0
RX
Text Label 2750 5425 0    60   ~ 0
TX
Text Label 2725 5725 0    60   ~ 0
SWDIO
Text Label 3850 5725 2    60   ~ 0
SWDCLK
Text Label 2750 5625 0    60   ~ 0
RESET
$Comp
L VDD #PWR013
U 1 1 59F3170E
P 2575 5450
F 0 "#PWR013" H 2575 5300 50  0001 C CNN
F 1 "VDD" H 2575 5600 50  0000 C CNN
F 2 "" H 2575 5450 60  0000 C CNN
F 3 "" H 2575 5450 60  0000 C CNN
	1    2575 5450
	1    0    0    -1  
$EndComp
Text Label 7675 3200 2    60   ~ 0
GPIO1
Text Label 3750 5625 2    60   ~ 0
GPIO1
Text Label 3750 5525 2    60   ~ 0
GPIO2
$Comp
L Q_PMOS_DGS Q1
U 1 1 59F3170F
P 2600 1125
F 0 "Q1" V 2500 1250 50  0000 R CNN
F 1 "TSM2301" V 2825 1275 50  0000 R CNN
F 2 "snap_fp:TSM2301" H 2800 1225 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2044652.pdf" H 2600 1125 60  0001 C CNN
F 4 "TSM2301CX" V 2600 1125 60  0001 C CNN "Part Number"
	1    2600 1125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59F31710
P 2600 1475
F 0 "#PWR014" H 2600 1225 50  0001 C CNN
F 1 "GND" H 2600 1325 50  0000 C CNN
F 2 "" H 2600 1475 60  0000 C CNN
F 3 "" H 2600 1475 60  0000 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3600
NoConn ~ 7300 2400
NoConn ~ 7300 2500
$Comp
L LED D2
U 1 1 59F31712
P 8825 4000
F 0 "D2" H 8825 3900 50  0000 C CNN
F 1 "IR26-21C-L110-TR8" H 8825 3825 50  0000 C CNN
F 2 "snap_fp:IR26-21C-L110_5mm-TH" H 8825 4000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 8825 4000 50  0001 C CNN
	1    8825 4000
	1    0    0    -1  
$EndComp
Text Label 7650 3600 2    60   ~ 0
GPIO2
$Comp
L R R4
U 1 1 59F31713
P 7675 975
F 0 "R4" V 7750 975 50  0000 C CNN
F 1 "22E" V 7675 975 50  0000 C CNN
F 2 "snap_fp:R_0805" V 7605 975 50  0001 C CNN
F 3 "" H 7675 975 50  0001 C CNN
	1    7675 975 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59F31714
P 7675 1175
F 0 "R5" V 7750 1175 50  0000 C CNN
F 1 "82E" V 7675 1175 50  0000 C CNN
F 2 "snap_fp:R_0805" V 7605 1175 50  0001 C CNN
F 3 "" H 7675 1175 50  0001 C CNN
	1    7675 1175
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F31715
P 7675 1375
F 0 "R6" V 7750 1375 50  0000 C CNN
F 1 "22E" V 7675 1375 50  0000 C CNN
F 2 "snap_fp:R_0805" V 7605 1375 50  0001 C CNN
F 3 "" H 7675 1375 50  0001 C CNN
	1    7675 1375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59F31716
P 6500 1525
F 0 "#PWR015" H 6500 1275 50  0001 C CNN
F 1 "GND" H 6500 1375 50  0000 C CNN
F 2 "" H 6500 1525 60  0000 C CNN
F 3 "" H 6500 1525 60  0000 C CNN
	1    6500 1525
	1    0    0    -1  
$EndComp
Text Label 8325 975  2    60   ~ 0
LED_BLUE
Text Label 8325 1375 2    60   ~ 0
LED_GREEN
Text Label 8325 1175 2    60   ~ 0
LED_RED
Text Label 7050 1375 0    60   ~ 0
LED_SENSE
$Comp
L R R7
U 1 1 59F31717
P 9450 4000
F 0 "R7" V 9550 4000 50  0000 C CNN
F 1 "130" V 9450 4000 50  0000 C CNN
F 2 "snap_fp:R_0805" V 9380 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR016
U 1 1 59F31718
P 9675 3950
F 0 "#PWR016" H 9675 3800 50  0001 C CNN
F 1 "VDD" H 9675 4100 50  0000 C CNN
F 2 "" H 9675 3950 60  0000 C CNN
F 3 "" H 9675 3950 60  0000 C CNN
	1    9675 3950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59F31719
P 2225 1275
F 0 "BT1" H 2050 1400 50  0000 L CNN
F 1 "AA battery" H 1825 1275 50  0000 L CNN
F 2 "snap_fp:AA_keystone_206" V 2225 1335 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=847" V 2225 1335 50  0001 C CNN
	1    2225 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F3171B
P 4775 1825
F 0 "#PWR017" H 4775 1575 50  0001 C CNN
F 1 "GND" H 4775 1675 50  0000 C CNN
F 2 "" H 4775 1825 60  0000 C CNN
F 3 "" H 4775 1825 60  0000 C CNN
	1    4775 1825
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 59F3171C
P 3950 1025
F 0 "L3" H 4125 975 50  0000 C CNN
F 1 "4.7u" H 3950 975 50  0000 C CNN
F 2 "snap_fp:C_0805" H 3950 1025 60  0001 C CNN
F 3 "" H 3950 1025 60  0000 C CNN
	1    3950 1025
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F3171D
P 3325 1225
F 0 "R1" V 3425 1225 50  0000 C CNN
F 1 "390E" V 3325 1225 50  0000 C CNN
F 2 "snap_fp:R_0805" V 3255 1225 50  0001 C CNN
F 3 "" H 3325 1225 50  0001 C CNN
	1    3325 1225
	0    -1   -1   0   
$EndComp
Text Label 3925 1425 0    60   ~ 0
REG_MODE
$Comp
L C C3
U 1 1 59F3171E
P 3775 1425
F 0 "C3" H 3675 1525 50  0000 L CNN
F 1 "100n" H 3575 1350 50  0000 L CNN
F 2 "snap_fp:C_0805" H 3813 1275 30  0001 C CNN
F 3 "" H 3775 1425 60  0000 C CNN
F 4 ">10V" H 3775 1425 60  0001 C CNN "Rating"
	1    3775 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59F3171F
P 3775 1625
F 0 "#PWR018" H 3775 1375 50  0001 C CNN
F 1 "GND" H 3775 1475 50  0000 C CNN
F 2 "" H 3775 1625 60  0000 C CNN
F 3 "" H 3775 1625 60  0000 C CNN
	1    3775 1625
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F31720
P 5925 1250
F 0 "C8" H 5950 1350 50  0000 L CNN
F 1 "10u" H 5950 1150 50  0000 L CNN
F 2 "snap_fp:C_0805" H 5963 1100 30  0001 C CNN
F 3 "" H 5925 1250 60  0000 C CNN
F 4 ">10V" H 5925 1250 60  0001 C CNN "Rating"
	1    5925 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59F31721
P 5925 1450
F 0 "#PWR019" H 5925 1200 50  0001 C CNN
F 1 "GND" H 5925 1300 50  0000 C CNN
F 2 "" H 5925 1450 60  0000 C CNN
F 3 "" H 5925 1450 60  0000 C CNN
	1    5925 1450
	1    0    0    -1  
$EndComp
Text Label 7775 2600 2    60   ~ 0
REG_MODE
NoConn ~ 6600 4650
Text Label 7675 3500 2    60   ~ 0
FOCUS
Text Label 7675 3700 2    60   ~ 0
TRIGGER
$Comp
L GND #PWR020
U 1 1 59F31726
P 2675 2850
F 0 "#PWR020" H 2675 2600 50  0001 C CNN
F 1 "GND" H 2675 2700 50  0000 C CNN
F 2 "" H 2675 2850 60  0000 C CNN
F 3 "" H 2675 2850 60  0000 C CNN
	1    2675 2850
	1    0    0    -1  
$EndComp
$Comp
L TPS61098 U1
U 1 1 59F31727
P 4775 1225
F 0 "U1" H 4525 775 50  0000 C CNN
F 1 "TPS610986" H 4775 1575 50  0000 C CNN
F 2 "snap_fp:WSON6_1.5x1.5mm_Pitch0.5mm" H 4825 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps610985.pdf" H 4775 1225 50  0001 C CNN
F 4 "TPS610986" H 0   0   60  0001 C CNN "Part Number"
	1    4775 1225
	1    0    0    -1  
$EndComp
$Comp
L LED_BRG D1
U 1 1 59F31729
P 6825 1175
F 0 "D1" H 6825 825 50  0000 C CNN
F 1 "CLX6F-FKC" H 6825 1581 50  0000 C CNN
F 2 "snap_fp:LED_RGB_5050-6" H 6825 1125 50  0001 C CNN
F 3 "https://d114hh0cykhyb0.cloudfront.net/pdfs/5050-RGB.pdf" H 6825 1125 50  0001 C CNN
F 4 "Value" H 6825 1175 60  0001 C CNN "manf#"
F 5 "CLX6F-FKC" H 0   0   60  0001 C CNN "Part Number"
	1    6825 1175
	1    0    0    -1  
$EndComp
Text Label 3150 1025 0    60   ~ 0
VBAT
Text Label 3925 2725 2    60   ~ 0
BUTTON
Text Label 6100 5025 1    60   ~ 0
VBAT
$Comp
L R R2
U 1 1 59F330CA
P 4100 1725
F 0 "R2" V 4200 1725 50  0000 C CNN
F 1 "47k" V 4100 1725 50  0000 C CNN
F 2 "snap_fp:R_0805" V 4030 1725 50  0001 C CNN
F 3 "" H 4100 1725 50  0001 C CNN
	1    4100 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59F332F4
P 4100 1950
F 0 "#PWR021" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4100 1800 50  0000 C CNN
F 2 "" H 4100 1950 60  0000 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59F321EA
P 3200 2725
F 0 "SW1" H 3200 2960 50  0000 C CNN
F 1 "TL3304AF260QJ" H 3200 2869 50  0000 C CNN
F 2 "snap_fp:SW_SPST_B3SL-1002P" H 3200 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/TL3304AF260QJ_Dwg.pdf" H 3200 2725 50  0001 C CNN
F 4 "Value" H 3200 2725 60  0001 C CNN "manf#"
	1    3200 2725
	1    0    0    -1  
$EndComp
Text Label 7925 3400 2    60   ~ 0
JACK_DETECT
NoConn ~ 5175 1425
$Comp
L Crystal Y1
U 1 1 59F3A38A
P 5025 5600
F 0 "Y1" H 5025 5775 50  0000 C CNN
F 1 "32786Hz" H 5025 5450 50  0000 C CNN
F 2 "snap_fp:Crystal_C38-LF_d3.0mm_l8.0mm_Horizontal" H 5025 5600 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-3x8X%202x6X%201X5X.pdf" H 5025 5600 50  0001 C CNN
F 4 "Value" H 5025 5600 60  0001 C CNN "manf#"
	1    5025 5600
	-1   0    0    1   
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 59F3BD2A
P 7300 5625
F 0 "MK1" H 7400 5676 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7400 5585 50  0000 L CNN
F 2 "snap_fp:MountingHole_1.7mm_M1.6" H 7300 5625 50  0001 C CNN
F 3 "" H 7300 5625 50  0001 C CNN
	1    7300 5625
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4650
$Comp
L GND #PWR022
U 1 1 59F31723
P 6100 6775
F 0 "#PWR022" H 6100 6525 50  0001 C CNN
F 1 "GND" H 6100 6625 50  0000 C CNN
F 2 "" H 6100 6775 60  0000 C CNN
F 3 "" H 6100 6775 60  0000 C CNN
	1    6100 6775
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3100
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4525 2450 4525 2750
Wire Wire Line
	4525 2650 4900 2650
Connection ~ 4525 2750
Wire Wire Line
	4525 2550 4900 2550
Connection ~ 4525 2650
Wire Wire Line
	4900 2450 4525 2450
Connection ~ 4525 2550
Wire Wire Line
	4775 5000 4775 5675
Wire Wire Line
	5600 5200 5600 4650
Wire Wire Line
	5700 4650 5700 5200
Wire Wire Line
	5275 5000 5275 5675
Wire Wire Line
	2925 1025 2925 1225
Wire Wire Line
	2925 1525 2925 1600
Wire Wire Line
	4850 4300 4850 4375
Wire Wire Line
	2775 3700 4150 3700
Wire Wire Line
	2775 3700 2775 3850
Wire Wire Line
	2875 3800 2775 3800
Connection ~ 2775 3800
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	2775 4150 2775 4200
Wire Wire Line
	7300 2700 7675 2700
Wire Wire Line
	7300 2800 7675 2800
Wire Wire Line
	7300 2900 7675 2900
Wire Wire Line
	4450 4300 4450 4375
Wire Wire Line
	4450 3850 4450 4000
Wire Wire Line
	4450 3900 4900 3900
Wire Wire Line
	4850 4000 4850 3900
Connection ~ 4850 3900
Connection ~ 4450 3900
Wire Wire Line
	3975 3800 4150 3800
Wire Wire Line
	5275 5975 5275 6025
Wire Wire Line
	4775 6025 4775 5975
Wire Wire Line
	3000 5825 3000 5900
Wire Wire Line
	3500 5825 3500 5900
Wire Wire Line
	2750 5625 3000 5625
Wire Wire Line
	3500 5725 3850 5725
Wire Wire Line
	2725 5725 3000 5725
Wire Wire Line
	3500 5625 3750 5625
Wire Wire Line
	3500 5525 3750 5525
Wire Wire Line
	3500 5425 3750 5425
Wire Wire Line
	2750 5425 3000 5425
Wire Wire Line
	2575 5525 3000 5525
Wire Wire Line
	7300 3200 7675 3200
Wire Wire Line
	2600 1325 2600 1475
Connection ~ 5275 5600
Connection ~ 4775 5600
Wire Wire Line
	5175 5600 5275 5600
Wire Wire Line
	4875 5600 4775 5600
Wire Wire Line
	6500 975  6625 975 
Wire Wire Line
	6500 1175 6625 1175
Wire Wire Line
	6500 1375 6625 1375
Wire Wire Line
	7025 1175 7525 1175
Wire Wire Line
	7025 975  7525 975 
Wire Wire Line
	7025 1375 7525 1375
Wire Wire Line
	6500 975  6500 1525
Connection ~ 6500 1175
Connection ~ 6500 1375
Wire Wire Line
	7825 975  8325 975 
Wire Wire Line
	7825 1175 8325 1175
Wire Wire Line
	9025 4000 9300 4000
Wire Wire Line
	9600 4000 9675 4000
Wire Wire Line
	9675 4000 9675 3950
Wire Wire Line
	2225 1375 2225 1475
Wire Wire Line
	2225 1075 2225 1025
Wire Wire Line
	2225 1025 2400 1025
Wire Wire Line
	2800 1025 3700 1025
Wire Wire Line
	3175 1225 3125 1225
Wire Wire Line
	3125 1225 3125 1025
Connection ~ 3125 1025
Connection ~ 2925 1025
Wire Wire Line
	3775 1225 3775 1275
Connection ~ 3775 1225
Wire Wire Line
	3775 1575 3775 1625
Wire Wire Line
	5925 900  5925 1100
Connection ~ 5925 1025
Wire Wire Line
	5925 1400 5925 1450
Wire Wire Line
	6100 6775 6100 6750
Wire Wire Line
	3400 2725 3925 2725
Wire Wire Line
	3000 2725 2675 2725
Wire Wire Line
	2675 2725 2675 2850
Wire Wire Line
	3925 1425 4375 1425
Wire Wire Line
	5175 1025 5925 1025
Wire Wire Line
	4775 1725 4775 1825
Wire Wire Line
	4900 3100 4275 3100
Wire Wire Line
	7825 1375 8325 1375
Wire Wire Line
	4275 3300 4900 3300
Wire Wire Line
	4100 1425 4100 1575
Connection ~ 4100 1425
Wire Wire Line
	4100 1875 4100 1950
$Comp
L Audio-Jack-4_1Switches J1
U 1 1 59F89F0C
P 4850 6950
F 0 "J1" H 4840 7375 50  0000 C CNN
F 1 "SJ2-35863B1" H 4840 7284 50  0000 C CNN
F 2 "snap_fp:SJ2-35863B1-SMT" H 5100 7050 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj2-3586x-smt.pdf" H 5100 7050 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6750 5050 6750
NoConn ~ 5050 7150
Wire Wire Line
	8075 3400 8075 3325
$Comp
L R R3
U 1 1 59F8D073
P 8075 3175
F 0 "R3" V 8175 3175 50  0000 C CNN
F 1 "390E" V 8075 3175 50  0000 C CNN
F 2 "snap_fp:R_0805" V 8005 3175 50  0001 C CNN
F 3 "" H 8075 3175 50  0001 C CNN
	1    8075 3175
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 59F8D38B
P 8075 2975
F 0 "#PWR023" H 8075 2825 50  0001 C CNN
F 1 "VDD" H 8075 3125 50  0000 C CNN
F 2 "" H 8075 2975 60  0000 C CNN
F 3 "" H 8075 2975 60  0000 C CNN
	1    8075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2975 8075 3025
Wire Wire Line
	5050 6850 5700 6850
Wire Wire Line
	5050 6950 5700 6950
Wire Wire Line
	5050 7050 5700 7050
Text Label 5700 6950 2    60   ~ 0
JACK_DETECT
Text Label 5700 7050 2    60   ~ 0
FOCUS
Text Label 5700 6850 2    60   ~ 0
TRIGGER
Wire Wire Line
	3475 3800 3375 3800
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4200 1025 4375 1025
Wire Wire Line
	3475 1225 4375 1225
$Comp
L PWR_FLAG #FLG024
U 1 1 59FB44F7
P 3600 3575
F 0 "#FLG024" H 3600 3670 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3755 50  0000 C CNN
F 2 "" H 3600 3575 50  0000 C CNN
F 3 "" H 3600 3575 50  0000 C CNN
	1    3600 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1475 2050 1400
Wire Wire Line
	2050 1400 2225 1400
Connection ~ 2225 1400
$Comp
L PWR_FLAG #FLG025
U 1 1 59FB4A47
P 2050 1475
F 0 "#FLG025" H 2050 1570 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1675 50  0000 C CNN
F 2 "" H 2050 1475 50  0000 C CNN
F 3 "" H 2050 1475 50  0000 C CNN
	1    2050 1475
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 59FB5D8F
P 3525 1325
F 0 "#FLG026" H 3525 1420 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1525 50  0000 C CNN
F 2 "" H 3525 1325 50  0000 C CNN
F 3 "" H 3525 1325 50  0000 C CNN
	1    3525 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 1325 3525 1225
Connection ~ 3525 1225
$Comp
L PWR_FLAG #FLG027
U 1 1 59FB64E9
P 4300 875
F 0 "#FLG027" H 4300 970 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1055 50  0000 C CNN
F 2 "" H 4300 875 50  0000 C CNN
F 3 "" H 4300 875 50  0000 C CNN
	1    4300 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 875  4300 1025
Connection ~ 4300 1025
$Comp
L Mounting_Hole MK2
U 1 1 59FB6FBC
P 7300 5850
F 0 "MK2" H 7400 5901 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7400 5810 50  0000 L CNN
F 2 "snap_fp:MountingHole_1.7mm_M1.6" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4000 8625 4000
Text Label 8325 4000 0    60   ~ 0
IR_LED
Wire Wire Line
	3600 3575 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	4275 3000 4900 3000
Wire Wire Line
	4900 3200 4275 3200
Wire Wire Line
	4900 3400 4275 3400
Wire Wire Line
	4900 3500 4275 3500
Text Label 4275 3000 0    60   ~ 0
IR_LED
Text Label 4275 3100 0    60   ~ 0
LED_BLUE
Text Label 4275 3200 0    60   ~ 0
LED_RED
Text Label 4275 3300 0    60   ~ 0
LED_GREEN
Text Label 4275 3400 0    60   ~ 0
LED_SENSE
Text Label 4275 3500 0    60   ~ 0
BUTTON
NoConn ~ 5900 4650
NoConn ~ 6000 4650
NoConn ~ 6200 4650
Wire Wire Line
	6100 4650 6100 5025
Wire Wire Line
	7300 2600 7775 2600
Wire Wire Line
	2575 5525 2575 5450
Wire Wire Line
	7300 3600 7650 3600
Wire Wire Line
	7300 3900 7675 3900
Wire Wire Line
	7300 3800 7675 3800
NoConn ~ 7300 3000
NoConn ~ 7300 3300
Wire Wire Line
	7300 3700 7675 3700
Wire Wire Line
	7300 3400 8075 3400
Wire Wire Line
	7675 3500 7300 3500
NoConn ~ 6300 4650
NoConn ~ 6400 4650
NoConn ~ 6500 4650
$EndSCHEMATC
