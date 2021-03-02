EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title "PF3000 DEV"
Date "2021-03-02"
Rev "A"
Comp "Chris Sutton"
Comment1 "Development connections for PF3000"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7125 2150 0    50   ~ 0
VIN
Text Label 7125 2500 0    50   ~ 0
VPWR
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 60EA6669
P 6075 9725
F 0 "U3" H 6075 9967 50  0000 C CNN
F 1 "SE8233X2" H 6075 9876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6075 9950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Seaward-Elec-SE8233X2_C437587.pdf" H 6075 9725 50  0001 C CNN
	1    6075 9725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 60EA7474
P 5525 10025
F 0 "C68" H 5410 9979 50  0000 R CNN
F 1 "1uF" H 5410 10070 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5563 9875 50  0001 C CNN
F 3 "~" H 5525 10025 50  0001 C CNN
	1    5525 10025
	1    0    0    1   
$EndComp
$Comp
L Device:C C69
U 1 1 60EA75E4
P 6650 10025
F 0 "C69" H 6765 10071 50  0000 L CNN
F 1 "10uF" H 6765 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 9875 50  0001 C CNN
F 3 "~" H 6650 10025 50  0001 C CNN
	1    6650 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 9725 6650 9725
Wire Wire Line
	6650 9725 6650 9875
Wire Wire Line
	5775 9725 5525 9725
Wire Wire Line
	5525 9725 5525 9875
Wire Wire Line
	5525 9725 5175 9725
Connection ~ 5525 9725
Wire Wire Line
	6075 10025 6075 10275
Wire Wire Line
	6075 10275 5525 10275
Wire Wire Line
	5525 10275 5525 10175
Wire Wire Line
	6075 10275 6650 10275
Wire Wire Line
	6650 10275 6650 10175
Connection ~ 6075 10275
Wire Wire Line
	6650 9725 7050 9725
Connection ~ 6650 9725
Text Label 7050 9725 2    50   ~ 0
VDBG
Text Label 5175 9725 0    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 60EB558D
P 1725 6400
F 0 "J16" H 1725 6625 50  0000 C CNN
F 1 "Conn_01x03" H 2100 6375 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1725 6400 50  0001 C CNN
F 3 "~" H 1725 6400 50  0001 C CNN
	1    1725 6400
	-1   0    0    -1  
$EndComp
Text Label 2475 6300 2    50   ~ 0
VDBG
Text Label 2475 6500 2    50   ~ 0
SW2_OUT
Text Label 11625 2625 2    50   ~ 0
SW2_OUT
Wire Wire Line
	1925 6500 2475 6500
Wire Wire Line
	1925 6300 2475 6300
Text Label 7125 2325 0    50   ~ 0
VDDIO
Wire Wire Line
	1975 3600 2725 3600
Text Label 2725 3600 2    50   ~ 0
VIN
Wire Wire Line
	1975 3700 2225 3700
Wire Wire Line
	2225 3700 2225 3875
$Comp
L power:GNDS #PWR015
U 1 1 60ED0B02
P 2225 3875
F 0 "#PWR015" H 2225 3625 50  0001 C CNN
F 1 "GNDS" H 2230 3702 50  0000 C CNN
F 2 "" H 2225 3875 50  0001 C CNN
F 3 "" H 2225 3875 50  0001 C CNN
	1    2225 3875
	1    0    0    -1  
$EndComp
Text Label 11575 5675 2    50   ~ 0
VCOREDIG
Text Label 11575 5300 2    50   ~ 0
VDDOTP
Text Label 11625 4575 2    50   ~ 0
VSNVS_OUT
Wire Wire Line
	14675 4650 15200 4650
Wire Wire Line
	14675 4750 15200 4750
Wire Wire Line
	14675 4850 15200 4850
Wire Wire Line
	14675 4950 15200 4950
Wire Wire Line
	14675 5050 15200 5050
Wire Wire Line
	14675 5150 15200 5150
Wire Wire Line
	14675 5250 15200 5250
Wire Wire Line
	14675 5350 15200 5350
Wire Wire Line
	14675 5450 15200 5450
Wire Wire Line
	14675 5550 15200 5550
Wire Wire Line
	14675 5650 15200 5650
Wire Wire Line
	14675 5750 15200 5750
Wire Wire Line
	14675 5850 15200 5850
Wire Wire Line
	13650 4650 14175 4650
Wire Wire Line
	13650 4750 14175 4750
Wire Wire Line
	13650 4850 14175 4850
Wire Wire Line
	13650 4950 14175 4950
Wire Wire Line
	13650 5050 14175 5050
Wire Wire Line
	13650 5150 14175 5150
Wire Wire Line
	13650 5250 14175 5250
Wire Wire Line
	13650 5350 14175 5350
Wire Wire Line
	13650 5450 14175 5450
Wire Wire Line
	13650 5550 14175 5550
Wire Wire Line
	13650 5650 14175 5650
Wire Wire Line
	13650 5750 14175 5750
Wire Wire Line
	13650 5850 14175 5850
Wire Wire Line
	15200 4650 15200 4750
Connection ~ 15200 4750
Wire Wire Line
	15200 4750 15200 4850
Connection ~ 15200 4850
Wire Wire Line
	15200 4850 15200 4950
Connection ~ 15200 4950
Wire Wire Line
	15200 4950 15200 5050
Connection ~ 15200 5050
Wire Wire Line
	15200 5050 15200 5150
Connection ~ 15200 5150
Wire Wire Line
	15200 5150 15200 5250
Connection ~ 15200 5250
Wire Wire Line
	15200 5250 15200 5350
Connection ~ 15200 5350
Wire Wire Line
	15200 5350 15200 5450
Connection ~ 15200 5450
Wire Wire Line
	15200 5450 15200 5550
Connection ~ 15200 5550
Wire Wire Line
	15200 5550 15200 5650
Connection ~ 15200 5650
Wire Wire Line
	15200 5650 15200 5750
Connection ~ 15200 5750
Wire Wire Line
	15200 5750 15200 5850
Connection ~ 15200 5850
Wire Wire Line
	15200 5850 15200 5925
$Comp
L power:GNDS #PWR038
U 1 1 61B4BBB3
P 15200 5925
F 0 "#PWR038" H 15200 5675 50  0001 C CNN
F 1 "GNDS" H 15205 5752 50  0000 C CNN
F 2 "" H 15200 5925 50  0001 C CNN
F 3 "" H 15200 5925 50  0001 C CNN
	1    15200 5925
	1    0    0    -1  
$EndComp
Text Label 11625 2175 2    50   ~ 0
SW1A_OUT
Text Label 11625 2400 2    50   ~ 0
SW1B_OUT
Text Label 11625 2850 2    50   ~ 0
SW3_OUT
Text Label 11625 3075 2    50   ~ 0
LDO1_OUT
Text Label 11625 3300 2    50   ~ 0
LDO2_OUT
Text Label 11625 3525 2    50   ~ 0
LDO3_OUT
Text Label 11625 3750 2    50   ~ 0
LDO4_OUT
Text Label 11625 3975 2    50   ~ 0
SWBST_OUT
Text Label 11625 4175 2    50   ~ 0
VREFDDR_OUT
Text Label 11625 4375 2    50   ~ 0
VCCSD_OUT
Text Label 11625 4775 2    50   ~ 0
V33_OUT
Text Label 13650 4650 0    50   ~ 0
SW1A_OUT
Text Label 13650 4750 0    50   ~ 0
SW1B_OUT
Text Label 13650 4850 0    50   ~ 0
SW2_OUT
Text Label 13650 4950 0    50   ~ 0
SW3_OUT
Text Label 13650 5050 0    50   ~ 0
LDO1_OUT
Text Label 13650 5150 0    50   ~ 0
LDO2_OUT
Text Label 13650 5250 0    50   ~ 0
LDO3_OUT
Text Label 13650 5350 0    50   ~ 0
LDO4_OUT
Text Label 13650 5450 0    50   ~ 0
SWBST_OUT
Text Label 13650 5550 0    50   ~ 0
VREFDDR_OUT
Text Label 13650 5650 0    50   ~ 0
VCCSD_OUT
Text Label 13650 5750 0    50   ~ 0
VSNVS_OUT
Text Label 13650 5850 0    50   ~ 0
V33_OUT
$Comp
L Device:R R25
U 1 1 61BBF2E4
P 8125 5250
F 0 "R25" H 8195 5296 50  0000 L CNN
F 1 "100K" H 8195 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8055 5250 50  0001 C CNN
F 3 "~" H 8125 5250 50  0001 C CNN
	1    8125 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61BBF6AF
P 6900 5250
F 0 "R23" H 6970 5296 50  0000 L CNN
F 1 "100K" H 6970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61BBFD97
P 8675 5250
F 0 "R26" H 8745 5296 50  0000 L CNN
F 1 "100K" H 8745 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8605 5250 50  0001 C CNN
F 3 "~" H 8675 5250 50  0001 C CNN
	1    8675 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61BC0272
P 7525 5250
F 0 "R24" H 7595 5296 50  0000 L CNN
F 1 "100K" H 7595 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7455 5250 50  0001 C CNN
F 3 "~" H 7525 5250 50  0001 C CNN
	1    7525 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61BC07F5
P 6325 5250
F 0 "R22" H 6395 5296 50  0000 L CNN
F 1 "100K" H 6395 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6255 5250 50  0001 C CNN
F 3 "~" H 6325 5250 50  0001 C CNN
	1    6325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 3750 11625 3750
Wire Wire Line
	11025 3525 11625 3525
Wire Wire Line
	11025 3300 11625 3300
Wire Wire Line
	11025 3075 11625 3075
Wire Wire Line
	11025 4375 11625 4375
Wire Wire Line
	11025 4775 11625 4775
Wire Wire Line
	11025 4575 11625 4575
Wire Wire Line
	11025 5675 11575 5675
Wire Wire Line
	11025 3975 11625 3975
Wire Wire Line
	9850 2325 7125 2325
Wire Wire Line
	9850 2150 7125 2150
Wire Wire Line
	11025 4175 11625 4175
Wire Wire Line
	11025 2850 11625 2850
Wire Wire Line
	11625 2625 11025 2625
Wire Wire Line
	11025 2400 11625 2400
Wire Wire Line
	11025 2175 11625 2175
Text Label 5600 5000 0    50   ~ 0
V_PU
Wire Wire Line
	6325 5000 6325 5100
Wire Wire Line
	5600 5000 6325 5000
Wire Wire Line
	6325 5000 6900 5000
Wire Wire Line
	8125 5000 8125 5100
Connection ~ 6325 5000
Wire Wire Line
	6900 5100 6900 5000
Wire Wire Line
	8675 5100 8675 5000
Wire Wire Line
	7525 5100 7525 5000
Wire Wire Line
	8125 5525 8125 5400
Wire Wire Line
	6900 5400 6900 5700
Text Label 5600 5525 0    50   ~ 0
INTB
Text Label 5600 5700 0    50   ~ 0
RESETBMCU
Text Label 5600 5875 0    50   ~ 0
PWRON
Text Label 5600 6025 0    50   ~ 0
SD_VSEL
Text Label 5600 6175 0    50   ~ 0
STANDBY
$Comp
L Switch:SW_SPST SW5
U 1 1 61C2C973
P 9050 6550
F 0 "SW5" V 9096 6462 50  0000 R CNN
F 1 "SW_SPST" V 9005 6462 50  0000 R CNN
F 2 "" H 9050 6550 50  0001 C CNN
F 3 "~" H 9050 6550 50  0001 C CNN
	1    9050 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6350 9050 5875
$Comp
L power:GNDS #PWR033
U 1 1 61C3FC43
P 9050 7050
F 0 "#PWR033" H 9050 6800 50  0001 C CNN
F 1 "GNDS" H 9055 6877 50  0000 C CNN
F 2 "" H 9050 7050 50  0001 C CNN
F 3 "" H 9050 7050 50  0001 C CNN
	1    9050 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 61C405E1
P 8425 6800
F 0 "J19" H 8400 6575 50  0000 L CNN
F 1 "Conn_01x02" H 8375 6575 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8425 6800 50  0001 C CNN
F 3 "~" H 8425 6800 50  0001 C CNN
	1    8425 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 6700 8675 6700
Wire Wire Line
	8675 6700 8675 5875
Wire Wire Line
	8625 6800 9050 6800
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 61C6260A
P 5675 6750
F 0 "J17" H 5593 6517 50  0000 C CNN
F 1 "Conn_01x03" H 5593 6516 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5675 6750 50  0001 C CNN
F 3 "~" H 5675 6750 50  0001 C CNN
	1    5675 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6175 6600 6175
Wire Wire Line
	6325 5400 6325 6650
Wire Wire Line
	6325 6650 5875 6650
Wire Wire Line
	5875 6750 6600 6750
Wire Wire Line
	6600 6750 6600 6175
Connection ~ 6600 6175
Wire Wire Line
	6600 6175 9850 6175
Wire Wire Line
	5875 6850 6325 6850
Wire Wire Line
	6325 6850 6325 6975
$Comp
L power:GNDS #PWR029
U 1 1 61C83BF2
P 6325 6975
F 0 "#PWR029" H 6325 6725 50  0001 C CNN
F 1 "GNDS" H 6330 6802 50  0000 C CNN
F 2 "" H 6325 6975 50  0001 C CNN
F 3 "" H 6325 6975 50  0001 C CNN
	1    6325 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 61C8E9BE
P 7125 6950
F 0 "J18" H 7043 6717 50  0000 C CNN
F 1 "Conn_01x03" H 7043 6716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7125 6950 50  0001 C CNN
F 3 "~" H 7125 6950 50  0001 C CNN
	1    7125 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 7050 7525 7050
Wire Wire Line
	7525 7050 7525 7175
$Comp
L power:GNDS #PWR031
U 1 1 61C8E9CA
P 7525 7175
F 0 "#PWR031" H 7525 6925 50  0001 C CNN
F 1 "GNDS" H 7530 7002 50  0000 C CNN
F 2 "" H 7525 7175 50  0001 C CNN
F 3 "" H 7525 7175 50  0001 C CNN
	1    7525 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 6900 5700
Wire Wire Line
	5600 5525 8125 5525
Wire Wire Line
	8675 5400 8675 5875
Wire Wire Line
	5600 6025 7825 6025
Wire Wire Line
	7525 5400 7525 6850
Wire Wire Line
	7325 6850 7525 6850
Wire Wire Line
	7825 6950 7825 6025
Wire Wire Line
	7325 6950 7825 6950
Connection ~ 7825 6025
Wire Wire Line
	7825 6025 9850 6025
Text Notes 8325 6825 2    50   ~ 0
POWER\nON
Wire Wire Line
	5600 5875 8675 5875
Text Notes 7025 7100 2    50   ~ 0
VCC_SD\nOUTPUT\nRANGE\nSELECT
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 7525 5000
Connection ~ 6900 5700
Text Notes 7825 6225 3    50   ~ 0
2.85 V to 3.30 V
Text Notes 7525 6225 3    50   ~ 0
1.8 V to 1.85 V
Text Notes 5575 6825 2    50   ~ 0
STANDBY\nMODE
Text Notes 6250 6650 2    50   ~ 0
ENABLED
Text Notes 6275 6850 2    50   ~ 0
DISABLED
Connection ~ 8125 5000
Connection ~ 8125 5525
Wire Wire Line
	8125 5000 8675 5000
Connection ~ 8675 5875
Wire Wire Line
	9050 6750 9050 6800
Wire Wire Line
	8675 5875 9050 5875
Connection ~ 9050 5875
Connection ~ 9050 6800
Wire Wire Line
	9050 6800 9050 7050
Wire Wire Line
	9050 5875 9850 5875
Connection ~ 7525 5000
Wire Wire Line
	7525 5000 8125 5000
Wire Wire Line
	6900 5700 9850 5700
Wire Wire Line
	8125 5525 9850 5525
Wire Wire Line
	9850 9775 10325 9775
Text Label 9850 9775 0    50   ~ 0
INTB
Wire Wire Line
	10625 10075 10625 9975
Wire Wire Line
	10625 10475 10625 10375
$Comp
L Device:Q_PMOS_DGS Q3
U 1 1 6202077A
P 10525 9775
F 0 "Q3" H 10730 9729 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 10730 9820 50  0000 L CNN
F 2 "" H 10725 9875 50  0001 C CNN
F 3 "~" H 10525 9775 50  0001 C CNN
	1    10525 9775
	1    0    0    1   
$EndComp
Wire Wire Line
	10625 9350 10625 9575
Text Label 10625 9350 3    50   ~ 0
V_PU
$Comp
L power:GNDS #PWR037
U 1 1 62020772
P 10625 10850
F 0 "#PWR037" H 10625 10600 50  0001 C CNN
F 1 "GNDS" H 10630 10677 50  0000 C CNN
F 2 "" H 10625 10850 50  0001 C CNN
F 3 "" H 10625 10850 50  0001 C CNN
	1    10625 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 6202076C
P 10625 10625
F 0 "R28" H 10555 10579 50  0000 R CNN
F 1 "2K2" H 10555 10670 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10555 10625 50  0001 C CNN
F 3 "~" H 10625 10625 50  0001 C CNN
	1    10625 10625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10625 10775 10625 10850
$Comp
L Device:LED D18
U 1 1 62020765
P 10625 10225
F 0 "D18" V 10664 10107 50  0000 R CNN
F 1 "FAULT" V 10573 10107 50  0000 R CNN
F 2 "" H 10625 10225 50  0001 C CNN
F 3 "~" H 10625 10225 50  0001 C CNN
	1    10625 10225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 9775 8725 9775
Text Label 8250 9775 0    50   ~ 0
RESETBMCU
Wire Wire Line
	9025 10075 9025 9975
Wire Wire Line
	9025 10475 9025 10375
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 61F864F1
P 8925 9775
F 0 "Q2" H 9130 9729 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 9130 9820 50  0000 L CNN
F 2 "" H 9125 9875 50  0001 C CNN
F 3 "~" H 8925 9775 50  0001 C CNN
	1    8925 9775
	1    0    0    1   
$EndComp
Wire Wire Line
	9025 9350 9025 9575
Text Label 9025 9350 3    50   ~ 0
V_PU
$Comp
L power:GNDS #PWR036
U 1 1 61F27625
P 9025 10850
F 0 "#PWR036" H 9025 10600 50  0001 C CNN
F 1 "GNDS" H 9030 10677 50  0000 C CNN
F 2 "" H 9025 10850 50  0001 C CNN
F 3 "" H 9025 10850 50  0001 C CNN
	1    9025 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61ECAD29
P 9025 10625
F 0 "R27" H 8955 10579 50  0000 R CNN
F 1 "2K2" H 8955 10670 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8955 10625 50  0001 C CNN
F 3 "~" H 9025 10625 50  0001 C CNN
	1    9025 10625
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 10775 9025 10850
$Comp
L Device:LED D17
U 1 1 61E94A96
P 9025 10225
F 0 "D17" V 9064 10107 50  0000 R CNN
F 1 "PGOOD" V 8973 10107 50  0000 R CNN
F 2 "" H 9025 10225 50  0001 C CNN
F 3 "~" H 9025 10225 50  0001 C CNN
	1    9025 10225
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 620AEC1C
P 14700 8025
F 0 "J20" H 14700 7800 50  0000 C CNN
F 1 "Conn_01x03" H 14618 7791 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14700 8025 50  0001 C CNN
F 3 "~" H 14700 8025 50  0001 C CNN
	1    14700 8025
	1    0    0    1   
$EndComp
Wire Wire Line
	14500 8125 14325 8125
Wire Wire Line
	14325 8125 14325 8325
$Comp
L power:GNDS #PWR034
U 1 1 620C0218
P 14325 8325
F 0 "#PWR034" H 14325 8075 50  0001 C CNN
F 1 "GNDS" H 14330 8152 50  0000 C CNN
F 2 "" H 14325 8325 50  0001 C CNN
F 3 "" H 14325 8325 50  0001 C CNN
	1    14325 8325
	1    0    0    -1  
$EndComp
Text Notes 14800 8075 0    50   ~ 0
I2C\nConn
Text Notes 1600 6525 2    50   ~ 0
I2C\nPOWER\nSOURCE
$Comp
L Device:Battery_Cell BT1
U 1 1 620D0270
P 12050 5475
F 0 "BT1" V 12305 5525 50  0000 C CNN
F 1 "Battery_Cell" V 12214 5525 50  0000 C CNN
F 2 "" V 12050 5535 50  0001 C CNN
F 3 "~" V 12050 5535 50  0001 C CNN
	1    12050 5475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 5475 12450 5475
$Comp
L power:GNDS #PWR035
U 1 1 620E1DC8
P 12450 5625
F 0 "#PWR035" H 12450 5375 50  0001 C CNN
F 1 "GNDS" H 12455 5452 50  0000 C CNN
F 2 "" H 12450 5625 50  0001 C CNN
F 3 "" H 12450 5625 50  0001 C CNN
	1    12450 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5625 12450 5475
Wire Wire Line
	11575 5300 11025 5300
Wire Wire Line
	11025 5475 11850 5475
Text Notes 3000 3275 2    50   ~ 0
3.1 V to 4.5 V Supply input for batteries\n
Text Notes 3700 6000 2    50   ~ 0
Ensure that VDDIO is always lesser than or equal to VIN
Text Notes 1875 9950 2    50   ~ 0
DIGITAL\nINTERFACE\nPOWER\nSOURCE
Text Label 2925 9800 2    50   ~ 0
V_PU
Wire Wire Line
	2200 9800 2925 9800
Wire Wire Line
	2200 9900 2750 9900
Text Label 2750 9700 2    50   ~ 0
VDDIO
Wire Wire Line
	2200 9700 2750 9700
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 6156C6D6
P 2000 9800
F 0 "J14" H 2000 9575 50  0000 C CNN
F 1 "Conn_01x03" H 2375 9775 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 9800 50  0001 C CNN
F 3 "~" H 2000 9800 50  0001 C CNN
	1    2000 9800
	-1   0    0    1   
$EndComp
Text Notes 3725 8225 2    50   ~ 0
— load from fuses/Try-before-buy
Text Notes 3425 8000 2    50   ~ 0
— load from default values
Text Notes 2925 7650 2    50   ~ 0
Supply to program OTP fuses. Connect\nVDDOTP to GND during normal application
$Comp
L power:GNDS #PWR016
U 1 1 60F60A92
P 1975 8375
F 0 "#PWR016" H 1975 8125 50  0001 C CNN
F 1 "GNDS" H 1980 8202 50  0000 C CNN
F 2 "" H 1975 8375 50  0001 C CNN
F 3 "" H 1975 8375 50  0001 C CNN
	1    1975 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 8200 1975 8375
Wire Wire Line
	1675 8200 1975 8200
Text Label 2225 8100 2    50   ~ 0
VDDOTP
Wire Wire Line
	1675 8100 2225 8100
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60F5A9B6
P 1475 8100
F 0 "J13" H 1475 7875 50  0000 C CNN
F 1 "Conn_01x03" H 1850 8075 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1475 8100 50  0001 C CNN
F 3 "~" H 1475 8100 50  0001 C CNN
	1    1475 8100
	-1   0    0    1   
$EndComp
Text Label 2225 8000 2    50   ~ 0
VCOREDIG
Wire Wire Line
	1675 8000 2225 8000
Text Notes 3050 6300 2    50   ~ 0
<— 3.3 V
Text Notes 3050 6500 2    50   ~ 0
<— 1.8 V
Text Notes 3325 9700 2    50   ~ 0
<— J16
Wire Wire Line
	1925 6400 2475 6400
Text Label 2475 6400 2    50   ~ 0
VDDIO
Text Notes 2825 6400 2    50   ~ 0
—>
Text Notes 3325 9900 2    50   ~ 0
<— 3 V
Text Label 2750 9900 2    50   ~ 0
VSNVS_OUT
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 622BBC36
P 5525 9725
F 0 "#FLG0105" H 5525 9800 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 9898 50  0001 C CNN
F 2 "" H 5525 9725 50  0001 C CNN
F 3 "~" H 5525 9725 50  0001 C CNN
	1    5525 9725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0150
U 1 1 622CF2B2
P 6075 10275
F 0 "#PWR0150" H 6075 10025 50  0001 C CNN
F 1 "GNDS" H 6080 10102 50  0000 C CNN
F 2 "" H 6075 10275 50  0001 C CNN
F 3 "" H 6075 10275 50  0001 C CNN
	1    6075 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J15
U 1 1 603E1827
P 1850 2125
F 0 "J15" H 1907 2442 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1907 2351 50  0000 C CNN
F 2 "" H 1900 2085 50  0001 C CNN
F 3 "~" H 1900 2085 50  0001 C CNN
	1    1850 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 605C0377
P 1775 3700
F 0 "J12" H 1750 3475 50  0000 L CNN
F 1 "Conn_01x02" H 1725 3475 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1775 3700 50  0001 C CNN
F 3 "~" H 1775 3700 50  0001 C CNN
	1    1775 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2025 2700 2025
Connection ~ 2400 2025
Wire Wire Line
	2400 2125 2400 2025
Wire Wire Line
	2150 2125 2400 2125
$Comp
L power:GNDS #PWR028
U 1 1 60E92965
P 2400 2475
F 0 "#PWR028" H 2400 2225 50  0001 C CNN
F 1 "GNDS" H 2405 2302 50  0000 C CNN
F 2 "" H 2400 2475 50  0001 C CNN
F 3 "" H 2400 2475 50  0001 C CNN
	1    2400 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2225 2400 2475
Wire Wire Line
	2150 2225 2400 2225
Text Label 2700 2025 2    50   ~ 0
VPWR
Wire Wire Line
	2150 2025 2400 2025
Text Notes 1300 1575 0    50   ~ 0
3.7 V to 5.5 V Supply input (Default). \n\nShorts VPWR to ground when not used (pin 3-2)\n
Wire Wire Line
	7125 2500 7850 2500
Wire Wire Line
	6450 4100 6450 4375
Wire Wire Line
	8175 3450 8175 3600
Connection ~ 8175 3450
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6825 4100
Wire Wire Line
	6450 3450 6825 3450
Wire Wire Line
	6450 3450 6450 4100
Wire Wire Line
	8475 3800 9850 3800
Wire Wire Line
	7200 4100 8175 4100
Wire Wire Line
	7200 3450 8175 3450
Text Label 7825 4100 2    50   ~ 0
VIN
Wire Wire Line
	7200 3450 7200 3575
Connection ~ 7200 3450
Wire Wire Line
	7200 3325 7200 3450
Wire Wire Line
	6850 3575 6825 3575
Wire Wire Line
	6825 3450 6825 3325
Connection ~ 6825 3450
Wire Wire Line
	6825 3325 6850 3325
Wire Wire Line
	6825 3575 6825 3450
Wire Wire Line
	7200 3575 7150 3575
Wire Wire Line
	7150 3325 7200 3325
$Comp
L Device:C C70
U 1 1 60EEFE64
P 7000 3325
F 0 "C70" V 6950 3525 50  0000 R CNN
F 1 "47uF" V 6950 3250 50  0000 R CNN
F 2 "" H 7038 3175 50  0001 C CNN
F 3 "~" H 7000 3325 50  0001 C CNN
	1    7000 3325
	0    -1   1    0   
$EndComp
$Comp
L Device:C C71
U 1 1 60EEFE5E
P 7000 3575
F 0 "C71" V 7050 3375 50  0000 L CNN
F 1 "47uF" V 7050 3650 50  0000 L CNN
F 2 "" H 7038 3425 50  0001 C CNN
F 3 "~" H 7000 3575 50  0001 C CNN
	1    7000 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4100 7200 3975
Connection ~ 7200 4100
Wire Wire Line
	8175 4000 8175 4100
$Comp
L power:GNDS #PWR030
U 1 1 60E71B28
P 6450 4375
F 0 "#PWR030" H 6450 4125 50  0001 C CNN
F 1 "GNDS" H 6455 4202 50  0000 C CNN
F 2 "" H 6450 4375 50  0001 C CNN
F 3 "" H 6450 4375 50  0001 C CNN
	1    6450 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 4100 6825 4200
Connection ~ 6825 4100
Wire Wire Line
	6825 4200 6850 4200
Wire Wire Line
	6825 3975 6825 4100
Wire Wire Line
	6850 3975 6825 3975
Wire Wire Line
	7200 3975 7150 3975
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	7150 4200 7200 4200
$Comp
L Device:C C73
U 1 1 60E70ABD
P 7000 4200
F 0 "C73" V 6925 4400 50  0000 R CNN
F 1 "22uF" V 6925 4125 50  0000 R CNN
F 2 "" H 7038 4050 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C72
U 1 1 60E70611
P 7000 3975
F 0 "C72" V 7050 3775 50  0000 L CNN
F 1 "22uF" V 7050 4050 50  0000 L CNN
F 2 "" H 7038 3825 50  0001 C CNN
F 3 "~" H 7000 3975 50  0001 C CNN
	1    7000 3975
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:SiA449DJ Q1
U 1 1 60E6D05A
P 8275 3800
F 0 "Q1" H 8575 3725 50  0000 L CNN
F 1 "FDMA908PZ" H 8525 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Vishay_PowerPAK_SC70-6L_Single" H 8475 3725 50  0001 L CIN
F 3 "https://www.mouser.co.uk/datasheet/2/308/FDMA908PZ-D-1807576.pdf" V 8275 3800 50  0001 L CNN
	1    8275 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 2925 8175 2925
Wire Wire Line
	6025 2825 7850 2825
Wire Wire Line
	7850 2825 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	8175 2925 8175 3450
Wire Wire Line
	7850 2500 9850 2500
$Comp
L power:GNDS #PWR032
U 1 1 60E78DA4
P 8375 3375
F 0 "#PWR032" H 8375 3125 50  0001 C CNN
F 1 "GNDS" H 8380 3202 50  0000 C CNN
F 2 "" H 8375 3375 50  0001 C CNN
F 3 "" H 8375 3375 50  0001 C CNN
	1    8375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2725 8375 3375
Wire Wire Line
	8375 2725 6025 2725
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 606C6E01
P 5825 2825
F 0 "J22" H 5743 2592 50  0000 C CNN
F 1 "Conn_01x03" H 5743 2591 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5825 2825 50  0001 C CNN
F 3 "~" H 5825 2825 50  0001 C CNN
	1    5825 2825
	-1   0    0    -1  
$EndComp
Text Notes 5325 2900 0    50   ~ 0
VPWR\nOVERRIDE
Text Notes 5225 2575 0    50   ~ 0
Set 2-3 for VPWR enable (Default)\nSet 1-2 to force VPWR to ground
Text Notes 1575 2200 2    50   ~ 0
VPWR\nINPUT
Text Notes 1650 3725 2    50   ~ 0
BATTERY\nINPUT
Wire Notes Line
	4075 750  4075 4625
Text Notes 1625 975  0    118  ~ 0
POWER INPUT
Wire Notes Line
	4625 4625 4625 11100
Wire Notes Line
	800  4625 4625 4625
Text Notes 1300 5175 0    118  ~ 0
SUBSYSTEM POWER JUMPERS
Text Notes 8750 8975 0    118  ~ 0
SYSTEM STATUS INDICATORS
Text Notes 13550 1575 0    118  ~ 0
DIAGNOSTICS OUTPUT\nCONNECTOR
$Sheet
S 9850 1850 1175 5325
U 60D210AE
F0 "PF3000" 50
F1 "PF3000.sch" 50
F2 "SW1AOUT" O R 11025 2175 50 
F3 "SW1BOUT" O R 11025 2400 50 
F4 "SW2OUT" O R 11025 2625 50 
F5 "SW3OUT" O R 11025 2850 50 
F6 "VREFDDR_OUT" O R 11025 4175 50 
F7 "LICELL_TO_BAT" B R 11025 5475 50 
F8 "VIN" I L 9850 2150 50 
F9 "PWRON" I L 9850 5875 50 
F10 "LDOG" O L 9850 3800 50 
F11 "SD_VSEL" I L 9850 6025 50 
F12 "SCL" I R 11025 6425 50 
F13 "SDA" B R 11025 6325 50 
F14 "VDDOTP" I R 11025 5300 50 
F15 "STANDBY" I L 9850 6175 50 
F16 "VDDIO" I L 9850 2325 50 
F17 "VPWR" I L 9850 2500 50 
F18 "SWBSTOUT" O R 11025 3975 50 
F19 "VCOREDIG" O R 11025 5675 50 
F20 "VSNVS" O R 11025 4575 50 
F21 "V33" O R 11025 4775 50 
F22 "VCC_SD" O R 11025 4375 50 
F23 "VLDO1_OUT" O R 11025 3075 50 
F24 "VLDO2_OUT" O R 11025 3300 50 
F25 "VLDO3_OUT" O R 11025 3525 50 
F26 "VLDO4_OUT" O R 11025 3750 50 
F27 "~INTB" O L 9850 5525 50 
F28 "~RESETBMCU" O L 9850 5700 50 
$EndSheet
Wire Wire Line
	14450 2600 14275 2600
Wire Wire Line
	14275 2600 14275 2875
$Comp
L power:GNDS #PWR?
U 1 1 605CC2BB
P 14275 2875
F 0 "#PWR?" H 14275 2625 50  0001 C CNN
F 1 "GNDS" H 14280 2702 50  0000 C CNN
F 2 "" H 14275 2875 50  0001 C CNN
F 3 "" H 14275 2875 50  0001 C CNN
	1    14275 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 2100 13925 2100
Text Label 13925 2100 0    50   ~ 0
INTB
Wire Wire Line
	14450 2200 13925 2200
Wire Wire Line
	14450 2300 13925 2300
Wire Wire Line
	14450 2400 13925 2400
Wire Wire Line
	14450 2500 13925 2500
Text Label 13925 2200 0    50   ~ 0
RESETBMCU
Text Label 13925 2300 0    50   ~ 0
PWRON
Text Label 13925 2400 0    50   ~ 0
SD_VSEL
Text Label 13925 2500 0    50   ~ 0
STANDBY
Wire Wire Line
	11025 6325 11675 6325
Text Label 11675 6325 2    50   ~ 0
SDA
Wire Wire Line
	11025 6425 11675 6425
Text Label 11675 6425 2    50   ~ 0
SCL
Wire Wire Line
	14500 7925 13850 7925
Text Label 13850 7925 0    50   ~ 0
SDA
Wire Wire Line
	14500 8025 13850 8025
Text Label 13850 8025 0    50   ~ 0
SCL
Text Notes 13250 4125 0    118  ~ 0
POWER OUTPUT CONNECTOR
Text Notes 13200 7500 0    118  ~ 0
DEBUG OUTPUT CONNECTOR
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J21
U 1 1 61B26170
P 14375 5250
F 0 "J21" H 14425 6067 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 14425 5976 50  0000 C CNN
F 2 "" H 14375 5250 50  0001 C CNN
F 3 "~" H 14375 5250 50  0001 C CNN
	1    14375 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 605C0814
P 14650 2400
F 0 "J?" H 14568 1875 50  0000 C CNN
F 1 "Conn_01x06" H 14568 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14650 2400 50  0001 C CNN
F 3 "~" H 14650 2400 50  0001 C CNN
	1    14650 2400
	1    0    0    1   
$EndComp
Wire Notes Line
	4625 8675 12900 8675
Wire Notes Line
	12900 600  12900 9875
Wire Notes Line
	7750 8675 7750 11075
Text Notes 5600 8950 0    118  ~ 0
VDBG LDO
Text Notes 7000 1275 0    118  ~ 0
POWER MANAGEMENT IC
$EndSCHEMATC
