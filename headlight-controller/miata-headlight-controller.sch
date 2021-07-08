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
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 60E70E2A
P 5150 3250
F 0 "U3" H 4600 4750 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5700 4700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4550 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5150 3250 50  0001 C CNN
F 4 "C8734" H 5150 3250 50  0001 C CNN "LCSC_PN"
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 60E73A7F
P 8750 4100
F 0 "U4" H 8400 4450 50  0000 C CNN
F 1 "MCP2551-I-SN" H 9100 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8750 4100 50  0001 C CNN
F 4 "C7376" H 8750 4100 50  0001 C CNN "LCSC_PN"
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E77C2F
P 5550 1350
F 0 "C8" H 5642 1396 50  0000 L CNN
F 1 "100n" H 5642 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5550 1350 50  0001 C CNN
F 4 "C1525" H 5550 1350 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 5550 1350 50  0001 C CNN "Manufacturer Part #"
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60E787F0
P 5900 1350
F 0 "C9" H 5992 1396 50  0000 L CNN
F 1 "100n" H 5992 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5900 1350 50  0001 C CNN
F 4 "C1525" H 5900 1350 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 5900 1350 50  0001 C CNN "Manufacturer Part #"
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60E78AF5
P 6250 1350
F 0 "C10" H 6342 1396 50  0000 L CNN
F 1 "100n" H 6342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6250 1350 50  0001 C CNN
F 4 "C1525" H 6250 1350 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 6250 1350 50  0001 C CNN "Manufacturer Part #"
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60E78D2D
P 6600 1350
F 0 "C11" H 6692 1396 50  0000 L CNN
F 1 "100n" H 6692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6600 1350 50  0001 C CNN
F 4 "C1525" H 6600 1350 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 6600 1350 50  0001 C CNN "Manufacturer Part #"
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E7A99D
P 2950 5400
F 0 "C5" H 2858 5354 50  0000 R CNN
F 1 "100n" H 2858 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2950 5400 50  0001 C CNN
F 4 "C1525" H 2950 5400 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 2950 5400 50  0001 C CNN "Manufacturer Part #"
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60E7D109
P 9600 4200
F 0 "R5" H 9541 4154 50  0000 R CNN
F 1 "120" H 9541 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
F 4 "C22107" H 9600 4200 50  0001 C CNN "LCSC_PN"
F 5 "1206W4F1204T5E" H 9600 4200 50  0001 C CNN "Manufacturer Part #"
	1    9600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60E7F8D2
P 9600 4000
F 0 "JP1" V 9600 4048 50  0000 L CNN
F 1 "Jumper_NO_Small" V 9645 4048 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E8308C
P 700 1100
F 0 "C1" H 792 1146 50  0000 L CNN
F 1 "10u" H 792 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
F 4 "C7171" H 700 1100 50  0001 C CNN "LCSC_PN"
F 5 "TAJA106K016RNJ" H 700 1100 50  0001 C CNN "Manufacturer Part #"
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E83BFE
P 1650 1100
F 0 "C2" H 1742 1146 50  0000 L CNN
F 1 "10u" H 1742 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
F 4 "C7171" H 1650 1100 50  0001 C CNN "LCSC_PN"
F 5 "TAJA106K016RNJ" H 1650 1100 50  0001 C CNN "Manufacturer Part #"
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E8421E
P 2100 1100
F 0 "C3" H 2192 1146 50  0000 L CNN
F 1 "10u" H 2192 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
F 4 "C7171" H 2100 1100 50  0001 C CNN "LCSC_PN"
F 5 "TAJA106K016RNJ" H 2100 1100 50  0001 C CNN "Manufacturer Part #"
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E84561
P 3150 1100
F 0 "C7" H 3242 1146 50  0000 L CNN
F 1 "10u" H 3242 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
F 4 "C7171" H 3150 1100 50  0001 C CNN "LCSC_PN"
F 5 "TAJA106K016RNJ" H 3150 1100 50  0001 C CNN "Manufacturer Part #"
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60E84BF8
P 1200 950
F 0 "U1" H 1200 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1200 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1200 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1300 700 50  0001 C CNN
F 4 "C6186" H 1200 950 50  0001 C CNN "LCSC_PN"
F 5 "AMS1117-3.3" H 1200 950 50  0001 C CNN "Manufacturer Part #"
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 60E853C9
P 2650 950
F 0 "U2" H 2650 1192 50  0000 C CNN
F 1 "AMS1117-5.0" H 2650 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 700 50  0001 C CNN
F 4 "C6187" H 2650 950 50  0001 C CNN "LCSC_PN"
F 5 "AMS1117-5.0" H 2650 950 50  0001 C CNN "Manufacturer Part #"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60E9DDE0
P 1650 2900
F 0 "Y1" H 1700 3050 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1794 2855 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E9FE0E
P 1300 3150
F 0 "C4" H 1392 3196 50  0000 L CNN
F 1 "12p" H 1392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60EA0395
P 1950 3150
F 0 "C6" H 2042 3196 50  0000 L CNN
F 1 "12p" H 2042 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L EL357N(B)(TA)-G:EL357N(B)(TA)-G U5
U 1 1 60EA7212
P 8800 1100
F 0 "U5" H 8800 1425 50  0000 C CNN
F 1 "EL357N(B)(TA)-G" H 8800 1334 50  0000 C CNN
F 2 "miata-headlight-controller:SOP-4_4.1x4.4mm_P2.54mm" H 8600 900 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809192312_Everlight-Elec-EL357N-B-TA-G_C6649.pdf" H 8800 1100 50  0001 L CNN
F 4 "C6649" H 8800 1100 50  0001 C CNN "LCSC_PN"
F 5 "EL357N(B)(TA)-G" H 8800 1100 50  0001 C CNN "Manufacturer Part #"
	1    8800 1100
	1    0    0    1   
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K1
U 1 1 60EC41D0
P 10400 950
F 0 "K1" H 10400 1317 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 10400 1226 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 10400 950 50  0001 L BNN
F 3 "" H 10400 950 50  0001 L BNN
F 4 "SONGLE RELAY" H 10400 950 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 10400 950 50  0001 L BNN "STANDARD"
F 6 "C35449" H 10400 950 50  0001 C CNN "LCSC_PN"
F 7 "SRD-05VDC-SL-C" H 10400 950 50  0001 C CNN "Manufacturer Part #"
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60EEE05B
P 8100 850
F 0 "R1" V 7904 850 50  0000 C CNN
F 1 "1k" V 7995 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 8100 850 50  0001 C CNN
F 4 "C17513" V 8100 850 50  0001 C CNN "LCSC_PN"
F 5 "0805W8F1001T5E" V 8100 850 50  0001 C CNN "Manufacturer Part #"
	1    8100 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60EF08EA
P 8150 1350
F 0 "D1" H 8143 1567 50  0000 C CNN
F 1 "RED" H 8143 1476 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8150 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2008201032_Foshan-NationStar-Optoelectronics-NCD0805R1_C84256.pdf" H 8150 1350 50  0001 C CNN
F 4 "C84256" H 8150 1350 50  0001 C CNN "LCSC_PN"
F 5 "NCD0805R1" H 8150 1350 50  0001 C CNN "Manufacturer Part #"
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60EF3E1C
P 9300 1400
F 0 "R3" V 9104 1400 50  0000 C CNN
F 1 "510" V 9195 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F5100T5E_C17734.pdf" H 9300 1400 50  0001 C CNN
F 4 "C17734" V 9300 1400 50  0001 C CNN "LCSC_PN"
F 5 "0805W8F5100T5E" V 9300 1400 50  0001 C CNN "Manufacturer Part #"
	1    9300 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60F069D1
P 9700 800
F 0 "#PWR013" H 9700 650 50  0001 C CNN
F 1 "+5V" H 9715 973 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9150 1200
Wire Wire Line
	9150 1200 9150 1400
Wire Wire Line
	9150 1400 9200 1400
Wire Wire Line
	9100 1000 9200 1000
Wire Wire Line
	9200 1000 9200 850 
Wire Wire Line
	9200 850  9700 850 
Wire Wire Line
	9700 850  9700 800 
Connection ~ 9700 850 
Wire Wire Line
	9700 1150 10100 1150
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9700 1200
Wire Wire Line
	10100 850  9700 850 
$Comp
L power:GND #PWR014
U 1 1 60F19FAB
P 9700 1600
F 0 "#PWR014" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8400 1000
Wire Wire Line
	8400 1000 8400 850 
Wire Wire Line
	8500 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1350
Wire Wire Line
	8400 1350 8300 1350
Wire Wire Line
	8200 850  8400 850 
$Comp
L power:+5V #PWR011
U 1 1 60F21477
P 8000 850
F 0 "#PWR011" H 8000 700 50  0001 C CNN
F 1 "+5V" V 8015 978 50  0000 L CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:ZMMxx D3
U 1 1 60F23463
P 9700 1000
F 0 "D3" V 9654 1080 50  0000 L CNN
F 1 "ZMM5V6" V 9745 1080 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9700 825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 9700 1000 50  0001 C CNN
F 4 "C8062" V 9700 1000 50  0001 C CNN "LCSC_PN"
F 5 "ZMM5V6" V 9700 1000 50  0001 C CNN "Manufacturer Part #"
	1    9700 1000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60F2D616
P 9600 1400
F 0 "Q1" H 9790 1446 50  0000 L CNN
F 1 "S8050" H 9790 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 1325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9600 1400 50  0001 L CNN
F 4 "C2150" H 9600 1400 50  0001 C CNN "LCSC_PN"
F 5 "SS8050" H 9600 1400 50  0001 C CNN "Manufacturer Part #"
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Automotive:776180-1 J2
U 1 1 60F93D55
P 9200 5650
F 0 "J2" V 8833 5550 50  0000 C CNN
F 1 "776180-1" V 8924 5550 50  0000 C CNN
F 2 "Connector_Automotive:TE_776180-1" H 9200 5650 50  0001 L BNN
F 3 "" H 9200 5650 50  0001 L BNN
F 4 "Compliant" H 9200 5650 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "776180-1" H 9200 5650 50  0001 L BNN "Comment"
	1    9200 5650
	0    1    1    0   
$EndComp
Text Label 11000 950  2    50   ~ 0
HL_COM
Wire Wire Line
	11000 950  10700 950 
Text Label 11000 850  2    50   ~ 0
HL1_UP
Wire Wire Line
	11000 850  10700 850 
Text Label 11000 1150 2    50   ~ 0
HL1_DN
Wire Wire Line
	11000 1150 10700 1150
$Comp
L EL357N(B)(TA)-G:EL357N(B)(TA)-G U6
U 1 1 610EE360
P 8800 2400
F 0 "U6" H 8800 2725 50  0000 C CNN
F 1 "EL357N(B)(TA)-G" H 8800 2634 50  0000 C CNN
F 2 "miata-headlight-controller:SOP-4_4.1x4.4mm_P2.54mm" H 8600 2200 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809192312_Everlight-Elec-EL357N-B-TA-G_C6649.pdf" H 8800 2400 50  0001 L CNN
F 4 "C6649" H 8800 2400 50  0001 C CNN "LCSC_PN"
F 5 "EL357N(B)(TA)-G" H 8800 2400 50  0001 C CNN "Manufacturer Part #"
	1    8800 2400
	1    0    0    1   
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K2
U 1 1 610EE36A
P 10400 2250
F 0 "K2" H 10400 2617 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 10400 2526 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 10400 2250 50  0001 L BNN
F 3 "" H 10400 2250 50  0001 L BNN
F 4 "SONGLE RELAY" H 10400 2250 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 10400 2250 50  0001 L BNN "STANDARD"
F 6 "C35449" H 10400 2250 50  0001 C CNN "LCSC_PN"
F 7 "SRD-05VDC-SL-C" H 10400 2250 50  0001 C CNN "Manufacturer Part #"
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 610EE372
P 8100 2150
F 0 "R2" V 7904 2150 50  0000 C CNN
F 1 "1k" V 7995 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 8100 2150 50  0001 C CNN
F 4 "C17513" V 8100 2150 50  0001 C CNN "LCSC_PN"
F 5 "0805W8F1001T5E" V 8100 2150 50  0001 C CNN "Manufacturer Part #"
	1    8100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 610EE37A
P 8150 2650
F 0 "D2" H 8143 2867 50  0000 C CNN
F 1 "RED" H 8143 2776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8150 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2008201032_Foshan-NationStar-Optoelectronics-NCD0805R1_C84256.pdf" H 8150 2650 50  0001 C CNN
F 4 "C84256" H 8150 2650 50  0001 C CNN "LCSC_PN"
F 5 "NCD0805R1" H 8150 2650 50  0001 C CNN "Manufacturer Part #"
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 610EE382
P 9300 2700
F 0 "R4" V 9104 2700 50  0000 C CNN
F 1 "510" V 9195 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F5100T5E_C17734.pdf" H 9300 2700 50  0001 C CNN
F 4 "C17734" V 9300 2700 50  0001 C CNN "LCSC_PN"
F 5 "0805W8F5100T5E" V 9300 2700 50  0001 C CNN "Manufacturer Part #"
	1    9300 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 610EE388
P 9700 2100
F 0 "#PWR015" H 9700 1950 50  0001 C CNN
F 1 "+5V" H 9715 2273 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2700
Wire Wire Line
	9150 2700 9200 2700
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2150
Wire Wire Line
	9200 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2100
Connection ~ 9700 2150
Wire Wire Line
	9700 2450 10100 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9700 2500
Wire Wire Line
	10100 2150 9700 2150
$Comp
L power:GND #PWR016
U 1 1 610EE39A
P 9700 2900
F 0 "#PWR016" H 9700 2650 50  0001 C CNN
F 1 "GND" H 9705 2727 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2150
Wire Wire Line
	8500 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2650
Wire Wire Line
	8400 2650 8300 2650
Wire Wire Line
	8200 2150 8400 2150
$Comp
L power:+5V #PWR012
U 1 1 610EE3A6
P 8000 2150
F 0 "#PWR012" H 8000 2000 50  0001 C CNN
F 1 "+5V" V 8015 2278 50  0000 L CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:ZMMxx D4
U 1 1 610EE3AE
P 9700 2300
F 0 "D4" V 9654 2380 50  0000 L CNN
F 1 "ZMM5V6" V 9745 2380 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9700 2125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 9700 2300 50  0001 C CNN
F 4 "C8062" V 9700 2300 50  0001 C CNN "LCSC_PN"
F 5 "ZMM5V6" V 9700 2300 50  0001 C CNN "Manufacturer Part #"
	1    9700 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 610EE3B6
P 9600 2700
F 0 "Q2" H 9790 2746 50  0000 L CNN
F 1 "S8050" H 9790 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 2625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9600 2700 50  0001 L CNN
F 4 "C2150" H 9600 2700 50  0001 C CNN "LCSC_PN"
F 5 "SS8050" H 9600 2700 50  0001 C CNN "Manufacturer Part #"
	1    9600 2700
	1    0    0    -1  
$EndComp
Text Label 11000 2250 2    50   ~ 0
HL_COM
Wire Wire Line
	11000 2250 10700 2250
Text Label 11000 2150 2    50   ~ 0
HL2_UP
Wire Wire Line
	11000 2150 10700 2150
Text Label 11000 2450 2    50   ~ 0
HL2_DN
Wire Wire Line
	11000 2450 10700 2450
Text Label 10600 6300 1    50   ~ 0
HL_COM
Text Label 10300 6300 1    50   ~ 0
HL1_UP
Text Label 10500 6300 1    50   ~ 0
HL2_UP
Text Label 10200 6300 1    50   ~ 0
HL1_DN
Text Label 10400 6300 1    50   ~ 0
HL2_DN
$Comp
L power:GND #PWR017
U 1 1 6113069A
P 10700 6100
F 0 "#PWR017" H 10700 5850 50  0001 C CNN
F 1 "GND" H 10705 5927 50  0000 C CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 6113209A
P 10900 6100
F 0 "#PWR018" H 10900 5950 50  0001 C CNN
F 1 "+12V" H 10915 6273 50  0000 C CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 6050 10800 6050
Wire Wire Line
	10800 6050 10800 5950
Text Label 10000 3900 2    50   ~ 0
CANH
Text Label 10000 4300 2    50   ~ 0
CANL
Wire Wire Line
	10000 4300 9600 4300
Wire Wire Line
	10000 3900 9600 3900
Wire Wire Line
	9600 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4200
Wire Wire Line
	9400 4200 9250 4200
Connection ~ 9600 4300
Wire Wire Line
	9250 4000 9400 4000
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	9400 3900 9600 3900
Connection ~ 9600 3900
Text Label 7400 6300 1    50   ~ 0
CANH
Text Label 7500 6300 1    50   ~ 0
CANL
Text Label 2500 5400 2    50   ~ 0
SWDCLK
Wire Wire Line
	2500 5400 2150 5400
Text Label 2500 5500 2    50   ~ 0
SWDIO
Text Label 2500 5600 2    50   ~ 0
SWO
Wire Wire Line
	2500 5500 2150 5500
Wire Wire Line
	2500 5600 2150 5600
Wire Wire Line
	7500 5950 7500 6300
Wire Wire Line
	7400 5950 7400 6300
Wire Wire Line
	10700 5950 10700 6100
Wire Wire Line
	10900 6100 10900 6050
Wire Wire Line
	10600 5950 10600 6300
Wire Wire Line
	10500 5950 10500 6300
Wire Wire Line
	10400 5950 10400 6300
Wire Wire Line
	10300 5950 10300 6300
Wire Wire Line
	10200 5950 10200 6300
$Comp
L power:+12V #PWR01
U 1 1 6119C860
P 700 850
F 0 "#PWR01" H 700 700 50  0001 C CNN
F 1 "+12V" H 715 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  700  950 
Wire Wire Line
	700  950  900  950 
Connection ~ 700  950 
Wire Wire Line
	700  950  700  1000
Wire Wire Line
	1500 950  1650 950 
Wire Wire Line
	1650 950  1650 1000
$Comp
L power:+3V3 #PWR04
U 1 1 611A3CEA
P 1650 850
F 0 "#PWR04" H 1650 700 50  0001 C CNN
F 1 "+3V3" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 950 
Connection ~ 1650 950 
Wire Wire Line
	700  1200 700  1250
Wire Wire Line
	1650 1200 1650 1250
$Comp
L power:GND #PWR02
U 1 1 611ACC56
P 700 1250
F 0 "#PWR02" H 700 1000 50  0001 C CNN
F 1 "GND" H 705 1077 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 611AD662
P 1200 1250
F 0 "#PWR03" H 1200 1000 50  0001 C CNN
F 1 "GND" H 1205 1077 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 611ADA40
P 1650 1250
F 0 "#PWR05" H 1650 1000 50  0001 C CNN
F 1 "GND" H 1655 1077 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2100 950 
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2950 950  3150 950 
Wire Wire Line
	3150 950  3150 1000
$Comp
L power:GND #PWR07
U 1 1 611E2754
P 2100 1250
F 0 "#PWR07" H 2100 1000 50  0001 C CNN
F 1 "GND" H 2105 1077 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 611E2AEE
P 2650 1250
F 0 "#PWR08" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 611E2F2B
P 3150 1250
F 0 "#PWR010" H 3150 1000 50  0001 C CNN
F 1 "GND" H 3155 1077 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2100 1250
Wire Wire Line
	3150 1200 3150 1250
$Comp
L power:+12V #PWR06
U 1 1 611E7A53
P 2100 850
F 0 "#PWR06" H 2100 700 50  0001 C CNN
F 1 "+12V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 950 
Connection ~ 2100 950 
$Comp
L power:+5V #PWR09
U 1 1 611EA1D5
P 3150 850
F 0 "#PWR09" H 3150 700 50  0001 C CNN
F 1 "+5V" H 3165 1023 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3150 950 
Connection ~ 3150 950 
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 61293568
P 1650 5500
F 0 "J1" H 1207 5500 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1207 5455 50  0001 R CNN
F 2 "Connector_SWD:20021221-00010C4LF" H 1650 5500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1300 4250 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 612B0F30
P 800 7000
F 0 "H1" V 800 7200 50  0000 C CNN
F 1 "MountingHole_Pad" V 946 7003 50  0001 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 612B43D8
P 800 7150
F 0 "H2" V 800 7350 50  0000 C CNN
F 1 "MountingHole_Pad" V 946 7153 50  0001 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612B4F81
P 1000 7500
F 0 "#PWR0101" H 1000 7250 50  0001 C CNN
F 1 "GND" H 1005 7327 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7000 900  7000
Wire Wire Line
	900  7150 1000 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1000 7000
$Comp
L power:GND #PWR0102
U 1 1 612E0AEA
P 8450 4600
F 0 "#PWR0102" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 612E1CCB
P 8750 3700
F 0 "#PWR0103" H 8750 3550 50  0001 C CNN
F 1 "+5V" H 8765 3873 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Text Label 6100 4350 2    50   ~ 0
SWDIO
Wire Wire Line
	6100 4350 5750 4350
Text Label 7950 3900 0    50   ~ 0
CAN_TX
Wire Wire Line
	7950 3900 8250 3900
Text Label 7950 4000 0    50   ~ 0
CAN_RX
Wire Wire Line
	7950 4000 8250 4000
Text Label 6100 4250 2    50   ~ 0
CAN_TX
Wire Wire Line
	6100 4250 5750 4250
Text Label 6100 4150 2    50   ~ 0
CAN_RX
Wire Wire Line
	6100 4150 5750 4150
Text Label 2500 5700 2    50   ~ 0
TDI
Wire Wire Line
	2500 5700 2150 5700
Text Label 6100 4550 2    50   ~ 0
TDI
Wire Wire Line
	6100 4550 5750 4550
Text Label 6100 4450 2    50   ~ 0
SWDCLK
Wire Wire Line
	6100 4450 5750 4450
Text Label 4150 3350 0    50   ~ 0
SWO
Wire Wire Line
	4150 3350 4450 3350
Text Label 2500 5200 2    50   ~ 0
JNTRST
Wire Wire Line
	2500 5200 2150 5200
Text Label 4150 3450 0    50   ~ 0
JNTRST
Wire Wire Line
	4150 3450 4450 3450
Text Label 7750 1350 0    50   ~ 0
HL1_IN
Wire Wire Line
	7750 1350 8000 1350
Text Label 7750 2650 0    50   ~ 0
HL2_IN
Wire Wire Line
	7750 2650 8000 2650
Text Label 6050 3250 2    50   ~ 0
HL1_IN
Wire Wire Line
	6050 3250 5750 3250
Text Label 6050 3150 2    50   ~ 0
HL2_IN
Wire Wire Line
	6050 3150 5750 3150
$Comp
L power:GND #PWR0104
U 1 1 613308CE
P 5100 4950
F 0 "#PWR0104" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5105 4777 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 4850
Wire Wire Line
	4950 4850 4950 4750
Wire Wire Line
	5250 4850 5250 4750
Wire Wire Line
	5150 4750 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5250 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 4950 4850
Wire Wire Line
	5050 4750 5050 4850
$Comp
L power:+3V3 #PWR0105
U 1 1 613584FF
P 4950 1100
F 0 "#PWR0105" H 4950 950 50  0001 C CNN
F 1 "+3V3" H 4965 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1200
Wire Wire Line
	4950 1200 5050 1200
Wire Wire Line
	5550 1200 5550 1250
Connection ~ 4950 1200
Wire Wire Line
	4950 1200 4950 1750
Wire Wire Line
	6600 1200 6600 1250
Wire Wire Line
	6250 1250 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6600 1200
Wire Wire Line
	5900 1250 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6250 1200
Wire Wire Line
	5550 1200 5900 1200
Connection ~ 5550 1200
$Comp
L power:GND #PWR0106
U 1 1 613736A5
P 6600 1600
F 0 "#PWR0106" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6605 1427 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6600 1500
Wire Wire Line
	5550 1450 5550 1500
Wire Wire Line
	5550 1500 5900 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6600 1600
Wire Wire Line
	6250 1450 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6600 1500
Wire Wire Line
	5900 1450 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6250 1500
Wire Wire Line
	5050 1750 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5150 1750 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5250 1200
Wire Wire Line
	5250 1750 5250 1200
Connection ~ 5250 1200
Wire Wire Line
	5250 1200 5350 1200
Wire Wire Line
	5350 1750 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5550 1200
$Comp
L Device:R_Small R9
U 1 1 613BC6D6
P 8150 4400
F 0 "R9" H 8209 4446 50  0000 L CNN
F 1 "4.7k" H 8209 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4500 8150 4550
Wire Wire Line
	8150 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4600
Wire Wire Line
	8450 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4500
Connection ~ 8450 4550
Wire Wire Line
	8250 4300 8150 4300
NoConn ~ 8250 4200
$Comp
L power:GND #PWR0107
U 1 1 6143B174
P 2950 5500
F 0 "#PWR0107" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2955 5327 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6143C204
P 2950 5300
F 0 "#PWR0108" H 2950 5150 50  0001 C CNN
F 1 "+3V3" H 2965 5473 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61451CBF
P 7750 4400
F 0 "C13" H 7658 4354 50  0000 R CNN
F 1 "100n" H 7658 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7750 4400 50  0001 C CNN
F 4 "C1525" H 7750 4400 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 7750 4400 50  0001 C CNN "Manufacturer Part #"
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61451CC5
P 7750 4500
F 0 "#PWR0109" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 614584BB
P 7750 4300
F 0 "#PWR0110" H 7750 4150 50  0001 C CNN
F 1 "+5V" H 7765 4473 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614774B2
P 2050 2650
F 0 "R7" V 1854 2650 50  0000 C CNN
F 1 "1M" V 1945 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2900
Wire Wire Line
	1550 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1300 3050
$Comp
L power:GND #PWR0111
U 1 1 61496952
P 1650 3350
F 0 "#PWR0111" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1655 3177 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3300
Wire Wire Line
	1300 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3350
Wire Wire Line
	1950 3250 1950 3300
Wire Wire Line
	1950 3300 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1950 3050 1950 2900
Wire Wire Line
	1950 2900 1750 2900
Wire Wire Line
	1650 2800 1650 2750
Wire Wire Line
	1650 2750 1500 2750
Wire Wire Line
	1500 2750 1500 3100
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3300
Wire Wire Line
	1650 3100 1650 3000
Connection ~ 1650 3100
Wire Wire Line
	1950 2900 1950 2750
Connection ~ 1950 2900
Text Label 4150 2350 0    50   ~ 0
HSE_IN
Wire Wire Line
	4150 2350 4450 2350
Text Label 4150 2450 0    50   ~ 0
HSE_OUT
Wire Wire Line
	4150 2450 4450 2450
Text Label 2500 2650 2    50   ~ 0
HSE_IN
Text Label 2500 2750 2    50   ~ 0
HSE_OUT
Wire Wire Line
	1950 2750 2500 2750
Wire Wire Line
	2150 2650 2500 2650
NoConn ~ 5750 3050
NoConn ~ 5750 3350
NoConn ~ 5750 3450
NoConn ~ 5750 3550
NoConn ~ 5750 3650
NoConn ~ 5750 3750
NoConn ~ 5750 3850
NoConn ~ 5750 3950
NoConn ~ 5750 4050
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 4450 2850
NoConn ~ 4450 3150
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4350
NoConn ~ 4450 4450
NoConn ~ 4450 4550
$Comp
L power:GND #PWR0112
U 1 1 615F5B53
P 1600 6250
F 0 "#PWR0112" H 1600 6000 50  0001 C CNN
F 1 "GND" H 1605 6077 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6100 1550 6150
Wire Wire Line
	1550 6150 1600 6150
Wire Wire Line
	1600 6150 1600 6250
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1650 6150 1600 6150
Connection ~ 1600 6150
$Comp
L power:+3V3 #PWR0113
U 1 1 61611FB1
P 1650 4900
F 0 "#PWR0113" H 1650 4750 50  0001 C CNN
F 1 "+3V3" H 1665 5073 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Text Label 4150 2150 0    50   ~ 0
BOOT0
Wire Wire Line
	4150 2150 4450 2150
Text Label 4150 3250 0    50   ~ 0
BOOT1
Wire Wire Line
	4150 3250 4450 3250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6165460B
P 1600 4200
F 0 "J3" H 1650 4517 50  0000 C CNN
F 1 "BOOT" H 1650 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61655A71
P 1150 4200
F 0 "R6" V 954 4200 50  0000 C CNN
F 1 "100K" V 1045 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 616562A2
P 2100 4200
F 0 "R8" V 1904 4200 50  0000 C CNN
F 1 "100K" V 1995 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4200 1400 4200
Wire Wire Line
	1900 4200 2000 4200
Text Label 2500 4200 2    50   ~ 0
BOOT1
Wire Wire Line
	2500 4200 2200 4200
Text Label 750  4200 0    50   ~ 0
BOOT0
Wire Wire Line
	750  4200 1050 4200
$Comp
L power:GND #PWR0114
U 1 1 616B1727
P 1400 4300
F 0 "#PWR0114" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 616B1C1F
P 1900 4300
F 0 "#PWR0115" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 616B20B6
P 1400 4100
F 0 "#PWR0116" H 1400 3950 50  0001 C CNN
F 1 "+3V3" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 616B29DD
P 1900 4100
F 0 "#PWR0117" H 1900 3950 50  0001 C CNN
F 1 "+3V3" H 1915 4273 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5150 4850
NoConn ~ 4450 3050
Wire Wire Line
	4450 1950 4350 1950
Wire Wire Line
	4350 1950 4350 1200
Wire Wire Line
	4350 1200 4950 1200
$Comp
L Device:C_Small C12
U 1 1 6175F600
P 3950 1350
F 0 "C12" H 4042 1396 50  0000 L CNN
F 1 "100n" H 4042 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3950 1350 50  0001 C CNN
F 4 "C1525" H 3950 1350 50  0001 C CNN "LCSC_PN"
F 5 "CL05B104KO5NNNC" H 3950 1350 50  0001 C CNN "Manufacturer Part #"
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1250
Connection ~ 4350 1200
$Comp
L power:GND #PWR0118
U 1 1 6176AF14
P 3950 1550
F 0 "#PWR0118" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1450
Wire Wire Line
	1000 7150 1000 7500
$Comp
L power:+12V #PWR0119
U 1 1 61830956
P 10000 6100
F 0 "#PWR0119" H 10000 5950 50  0001 C CNN
F 1 "+12V" H 10015 6273 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 6100 10000 6000
Wire Wire Line
	10000 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5950
Connection ~ 10000 6000
Wire Wire Line
	10000 6000 10000 5950
$Comp
L power:GND #PWR?
U 1 1 61849FEE
P 9700 6100
F 0 "#PWR?" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6100 9700 6000
Wire Wire Line
	9700 6000 9800 6000
Wire Wire Line
	9900 6000 9900 5950
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9700 5950
Wire Wire Line
	9800 6000 9800 5950
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 9900 6000
$EndSCHEMATC
