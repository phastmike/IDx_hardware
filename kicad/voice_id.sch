EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YAESU DRxX VOICE ID"
Date "2021-12-28"
Rev "0.1"
Comp "#pragma | CT1ENQ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "ARM - Associação Radioamadores do Minho - CS1ARM - CS5ARM"
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 61CB45DD
P 2400 1900
F 0 "J2" H 2400 2767 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 2400 2676 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 1450 2300 50  0001 C CNN
F 3 " ~" H 1450 2300 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text GLabel 2100 1500 0    50   BiDi ~ 0
DR1_RepeaterMode
Text GLabel 2100 1700 0    50   Input ~ 0
DR2_PTT
Text GLabel 2100 1900 0    50   Output ~ 0
DR3_CTCSS_DCS
Text GLabel 2100 2100 0    50   Output ~ 0
DR4_SQL_DET
Text GLabel 2100 2300 0    50   Output ~ 0
DR5_GND
Text GLabel 2100 1400 0    50   Input ~ 0
DR6_TONE_IN
Text GLabel 2100 1600 0    50   Input ~ 0
DR7_AF_IN
Text GLabel 2100 1800 0    50   Output ~ 0
DR8_DISC_OUT
Text GLabel 2100 2000 0    50   Output ~ 0
DR9_AF_OUT
Text GLabel 2100 2200 0    50   Output ~ 0
DR10_GND
Text GLabel 2700 1500 2    50   Input ~ 0
DR11_EXT1
Text GLabel 2700 1700 2    50   Input ~ 0
DR12_EXT2
Text GLabel 2700 1900 2    50   Input ~ 0
DR13_EXT3
Text GLabel 2700 2100 2    50   Input ~ 0
DR14_EXT4
Text GLabel 2700 2300 2    50   Input ~ 0
DR15_VCC
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 61CB4D45
P 2300 5050
F 0 "U2" H 2300 5292 50  0000 C CNN
F 1 "LM7805_TO220" H 2300 5201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2300 5275 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2300 5000 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 61CB6094
P 1600 7150
F 0 "U1" H 1600 7392 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1600 7301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 7350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1700 6900 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Text GLabel 1400 5050 0    50   Input ~ 0
DR15_VCC
$Comp
L power:+5V #PWR0101
U 1 1 61CBC093
P 2800 4950
F 0 "#PWR0101" H 2800 4800 50  0001 C CNN
F 1 "+5V" H 2815 5123 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2800 5050
Wire Wire Line
	2800 5050 2800 4950
$Comp
L power:GND #PWR0102
U 1 1 61CBD900
P 2300 5350
F 0 "#PWR0102" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61CBFEA7
P 1600 7450
F 0 "#PWR0103" H 1600 7200 50  0001 C CNN
F 1 "GND" H 1605 7277 50  0000 C CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Text GLabel 1300 7150 0    50   Input ~ 0
DR15_VCC
$Comp
L power:+3.3V #PWR0104
U 1 1 61CC0660
P 2100 7050
F 0 "#PWR0104" H 2100 6900 50  0001 C CNN
F 1 "+3.3V" H 2115 7223 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 2100 7150
Wire Wire Line
	2100 7150 2100 7050
$Comp
L power:GND #PWR0105
U 1 1 61CC3210
P 2400 2600
F 0 "#PWR0105" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U3
U 1 1 61CC4301
P 7750 3200
F 0 "U3" H 7750 4415 50  0000 C CNN
F 1 "Pico" H 7750 4324 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4350
NoConn ~ 7750 4350
NoConn ~ 7850 4350
$Comp
L power:+5V #PWR0106
U 1 1 61CC1290
P 8600 1400
F 0 "#PWR0106" H 8600 1250 50  0001 C CNN
F 1 "+5V" H 8615 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8600 2250
$Comp
L power:+3.3V #PWR0107
U 1 1 61CC23F7
P 8900 1400
F 0 "#PWR0107" H 8900 1250 50  0001 C CNN
F 1 "+3.3V" H 8915 1573 50  0000 C CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  6800 2300 6800
Wire Notes Line
	2300 6800 2300 7700
Wire Notes Line
	2300 7700 750  7700
Wire Notes Line
	750  7700 750  6800
Text Notes 800  7650 0    50   ~ 0
redundante
Wire Wire Line
	8600 1400 8600 2250
Wire Wire Line
	8450 2650 8900 2650
Wire Wire Line
	8900 1400 8900 2650
$Comp
L power:GND #PWR0108
U 1 1 61CE0922
P 8600 4450
F 0 "#PWR0108" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8600 2450
Wire Wire Line
	8600 2450 8600 3450
Wire Wire Line
	8450 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 3950
Wire Wire Line
	8450 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 4450
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61D129B8
P 10450 3250
F 0 "J3" H 10530 3242 50  0000 L CNN
F 1 "Reset" H 10530 3151 50  0000 L CNN
F 2 "" H 10450 3250 50  0001 C CNN
F 3 "~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61D1B4F8
P 10250 3550
F 0 "#PWR0109" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10255 3377 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61D1C60E
P 9900 3400
F 0 "C3" H 10015 3446 50  0000 L CNN
F 1 "100n" H 10015 3355 50  0000 L CNN
F 2 "" H 9938 3250 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61D1D107
P 9900 3550
F 0 "#PWR0110" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9905 3377 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3350 10250 3550
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 8450 3250
Wire Wire Line
	9900 3250 10250 3250
$Comp
L power:GND #PWR0111
U 1 1 61D22F33
P 2400 3250
F 0 "#PWR0111" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Text GLabel 2300 3050 0    50   Input ~ 0
DR10_GND
Text GLabel 2300 3150 0    50   Input ~ 0
DR5_GND
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3150
Wire Wire Line
	2300 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3250
$Comp
L Device:C C2
U 1 1 61D2DD06
P 2800 5200
F 0 "C2" H 2915 5246 50  0000 L CNN
F 1 "100n" H 2915 5155 50  0000 L CNN
F 2 "" H 2838 5050 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Connection ~ 2800 5050
$Comp
L power:GND #PWR0112
U 1 1 61D2EA19
P 2800 5350
F 0 "#PWR0112" H 2800 5100 50  0001 C CNN
F 1 "GND" H 2805 5177 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D2F610
P 1750 5200
F 0 "C1" H 1865 5246 50  0000 L CNN
F 1 "0.33u" H 1865 5155 50  0000 L CNN
F 2 "" H 1788 5050 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61D2FD73
P 1750 5350
F 0 "#PWR0113" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1755 5177 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1400 5050
Text Notes 3800 7600 0    50   ~ 0
DRxX 15 Pin Description:\n--------------------------\n\n- 01: EXT I/O - Repeater Mode - L to set remote mode\n- 02: EXT PTT - L to set PTT ON\n- 03: CTCSS/DCS - L indicates tone detected\n- 04: SQL DET - L indicates Squelch open (Carrier Detected)\n- 05: GND - Ground\n- 06: TONE IN - Input tone (600 ohms/500mVpp)\n- 07: AF IN - External audio Input (600 ohms/1.5Vpp)\n- 08: DISC OUT - Discriminator out (Not used)\n- 09: AF OUT - Needs to be injected in AF IN?\n- 10: GND - Ground\n- 11: EXT 1 - To set Repeater modes when in remote mode\n- 12: EXT 2 - To set Repeater modes when in remote mode\n- 13: EXT 3 - L to set RX Tone to off\n- 14: EXT 4 - L to set TX Tone to off\n- 15: VCC - 13.8V 3A
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 61D66135
P 2350 4050
F 0 "J1" H 2430 4042 50  0000 L CNN
F 1 "Mini DIN-10" H 2430 3951 50  0000 L CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Text GLabel 2150 3650 0    50   Input ~ 0
PKD_AF-IN
Text GLabel 2150 3750 0    50   Input ~ 0
GND
Text GLabel 2150 3850 0    50   Input ~ 0
PSK_PTT
Text GLabel 2150 3950 0    50   Input ~ 0
RX9600
Text GLabel 2150 4050 0    50   Input ~ 0
RX1200
Text GLabel 2150 4150 0    50   Input ~ 0
PK_SQL
Text GLabel 2150 4250 0    50   Input ~ 0
TXD_PC
Text GLabel 2150 4350 0    50   Input ~ 0
RXD_PC
Text GLabel 2150 4450 0    50   Input ~ 0
CTS_PC
Text GLabel 2150 4550 0    50   Input ~ 0
RTS_PC
Text GLabel 7050 2250 0    50   BiDi ~ 0
DR1_RepeaterMode
Text GLabel 7050 2350 0    50   Input ~ 0
DR2_PTT
$EndSCHEMATC
