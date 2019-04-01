EESchema Schematic File Version 4
EELAYER 26 0
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
L elements:CPC1035NTR(SOP-4) DA?
U 1 1 5CA21DFF
P 3300 3050
F 0 "DA?" H 3650 3175 60  0000 C CNN
F 1 "LTV817S" H 3550 2750 60  0000 C CNN
F 2 "N_DD:SOP-4" H 3300 3050 60  0001 C CNN
F 3 "" H 3300 3050 60  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5CA21F56
P 1950 3050
F 0 "R?" H 2075 3175 60  0000 C CNN
F 1 "100_0,125Вт_0805" H 1975 2900 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1950 3050 60  0001 C CNN
F 3 "" H 1950 3050 60  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Text Label 2850 3200 2    50   ~ 0
GND_RPI
Wire Wire Line
	2850 3200 3100 3200
Wire Wire Line
	2350 3050 3100 3050
$Comp
L elements:Реле_герконовое_EDR101A0500(SIP) DA?
U 1 1 5CA249A3
P 5275 2750
F 0 "DA?" H 5625 2925 60  0000 C CNN
F 1 "EDR101A0500(SIP)" H 5550 2400 60  0000 C CNN
F 2 "N_DD:реле_EDR101A0500(SIP7)" H 5275 2750 60  0001 C CNN
F 3 "" H 5275 2750 60  0001 C CNN
	1    5275 2750
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD?
U 1 1 5CA24C76
P 7250 2050
F 0 "VD?" H 7475 2175 50  0000 C CNN
F 1 "S13_SOD-123" H 7425 1925 50  0000 C CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_NPN_1Б-2Э-3К VT?
U 1 1 5CA26387
P 6800 3450
F 0 "VT?" H 7291 3503 60  0000 L CNN
F 1 "Транзистор_NPN_BC817-16.215" H 7291 3397 60  0000 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 6800 3450 60  0001 C CNN
F 3 "" H 6800 3450 60  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
