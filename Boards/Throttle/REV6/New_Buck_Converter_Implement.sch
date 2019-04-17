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
L power:GND #PWR0106
U 1 1 5BEE119A
P 5850 3550
F 0 "#PWR0106" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 5100 3250
F 0 "#PWR0105" H 5100 3000 50  0001 C CNN
F 1 "GND" H 5100 3100 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 4800 3250
F 0 "#PWR0104" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 5100 3100
F 0 "C102" H 5150 2950 50  0000 L CNN
F 1 "C_2.2uF" H 5000 3400 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 5138 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 5125 3200 50  0001 C CNN
F 4 "DK" H 5100 3100 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 5100 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 5525 3600 60  0001 C CNN "PurchasingLink"
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 4800 3100
F 0 "C101" H 4850 2950 50  0000 L CNN
F 1 "C_0.1uF" H 4650 3400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4838 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4825 3200 50  0001 C CNN
F 4 "DK" H 4800 3100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4800 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5225 3600 60  0001 C CNN "PurchasingLink"
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 7300 3700
F 0 "R103" V 7400 3600 50  0000 L CNN
F 1 "R_100K" V 7200 3550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7380 3700 50  0001 C CNN
F 4 "DK" H 7300 3700 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 7300 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7780 4100 60  0001 C CNN "PurchasingLink"
	1    7300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3500 5850 3550
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 7300 3200
F 0 "COUT101" H 7200 3450 50  0000 L CNN
F 1 "C_22uF" H 7350 3100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7350 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7350 3550 50  0001 C CNN
F 4 "DK" H 7100 3200 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 7350 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 7725 3700 60  0001 C CNN "PurchasingLink"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 8000 3200
F 0 "COUT103" H 7900 3450 50  0000 L CNN
F 1 "C_47uF" H 8050 3100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8038 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 8025 3300 50  0001 C CNN
F 4 "DK" H 8000 3200 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 8000 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 8425 3700 60  0001 C CNN "PurchasingLink"
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 7650 3200
F 0 "COUT102" H 7550 3450 50  0000 L CNN
F 1 "C_33uF" H 7700 3100 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 7700 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7650 3850 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 7700 2700 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 7650 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 7900 3700 60  0001 C CNN "PurchasingLink"
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 6800 3700
F 0 "R102" V 6900 3600 50  0000 L CNN
F 1 "R_25K" V 6700 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6850 3150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 6800 3300 50  0001 C CNN
F 4 "A124124CT-ND" H 6200 3700 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 6850 4200 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 6850 4100 60  0001 C CNN "PurchasingLink"
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 3950 2950
F 0 "F101" V 4050 2950 50  0000 C CNN
F 1 "F_500mA_16V" V 3800 2950 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 3880 2950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 4030 2950 50  0001 C CNN
F 4 "DK" H 3950 2950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 3950 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 4430 3350 60  0001 C CNN "PurchasingLink"
	1    3950 2950
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 8800 3050
F 0 "R104" V 8600 3050 50  0000 C CNN
F 1 "R_0_2512" V 8700 3050 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 8730 3050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 8880 3050 50  0001 C CNN
F 4 "DK" H 8800 3050 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 8800 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9280 3450 60  0001 C CNN "PurchasingLink"
	1    8800 3050
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 9200 3800
F 0 "D103" V 9238 3683 50  0000 R CNN
F 1 "LED_0805" V 9147 3683 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9100 3800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9200 3900 50  0001 C CNN
F 4 "DK" H 9200 3800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9200 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9600 4300 60  0001 C CNN "PurchasingLink"
	1    9200 3800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 9200 3250
F 0 "R105" H 9270 3296 50  0000 L CNN
F 1 "R_200" H 9270 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9280 3250 50  0001 C CNN
F 4 "DK" H 9200 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9200 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9680 3650 60  0001 C CNN "PurchasingLink"
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 9200 4250
F 0 "#PWR0113" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9205 4077 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 3650 3550
F 0 "D101" H 3600 3750 50  0000 C CNN
F 1 "D_Zener_18V" H 3500 3650 50  0000 C CNN
F 2 "footprints:DO-214AA" H 3550 3550 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 3650 3650 50  0001 C CNN
F 4 "DK" H 3850 3850 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 3750 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 4050 4050 60  0001 C CNN "PurchasingLink"
	1    3650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3700 3650 3850
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 3650 3850
F 0 "#PWR0101" H 3650 3600 50  0001 C CNN
F 1 "GND" H 3655 3677 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 3400
Text Label 3650 2600 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 4350 3650
F 0 "D102" V 4388 3533 50  0000 R CNN
F 1 "LED_0805" V 4297 3533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4250 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 3750 50  0001 C CNN
F 4 "DK" H 4350 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4350 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 4150 60  0001 C CNN "PurchasingLink"
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 4350 3250
F 0 "R101" H 4420 3296 50  0000 L CNN
F 1 "R_200" H 4420 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4280 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4430 3250 50  0001 C CNN
F 4 "DK" H 4350 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4350 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4830 3650 60  0001 C CNN "PurchasingLink"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 4350 4150
F 0 "#PWR0103" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3500
Wire Wire Line
	4350 2950 4350 3100
Wire Wire Line
	4350 3800 4350 4150
Text Notes 4650 2800 0    50   ~ 0
Input Capacitors\n\n
Text Notes 4250 3850 1    50   ~ 0
12V Indicator
Text Notes 3550 3450 1    50   ~ 0
Protection\n
Text Notes 5300 2500 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	6650 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3850
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 6500 3850
F 0 "#PWR0107" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Text Notes 6800 3950 0    50   ~ 0
Feedback Divider\n
Text Notes 6800 3000 0    50   ~ 0
Inductor\n
Text Notes 6150 2650 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 7350 2900 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 6650 3050
F 0 "L101" H 6650 2900 50  0000 C CNN
F 1 "L_100uH" H 6650 3000 50  0000 C CNN
F 2 "footprints:L_100uH" H 6550 2850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 6550 2900 50  0001 C CNN
F 4 "Digikey" H 6750 2850 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 6650 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 6950 3250 50  0001 C CNN "Link"
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 7300 3350
F 0 "#PWR0109" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 7650 3350
F 0 "#PWR0110" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7655 3177 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 8000 3350
F 0 "#PWR0111" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8005 3177 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Text Notes 8600 2950 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 9200 2850
F 0 "#PWR0112" H 9200 2700 50  0001 C CNN
F 1 "VCC" H 9217 3023 50  0000 C CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Text Notes 9350 2700 0    50   ~ 0
5V
Wire Wire Line
	9200 3400 9200 3650
Wire Wire Line
	9200 3950 9200 4250
Text Notes 9050 3950 1    50   ~ 0
5V Indicator
Wire Wire Line
	5450 3200 5350 3200
Wire Wire Line
	6200 3250 7050 3250
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 5800 3100
F 0 "U101" H 5825 3565 50  0000 C CNN
F 1 "TPS560430YF" H 5825 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 5800 3650 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 5750 2000 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 5800 2100 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 6550 2200 50  0001 C CNN "Purchasing Link"
	1    5800 3100
	1    0    0    -1  
$EndComp
Text Notes 10600 7650 0    50   ~ 0
2
Wire Wire Line
	5350 3200 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5450 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	4350 2950 4800 2950
Wire Wire Line
	4350 2950 4100 2950
Connection ~ 4350 2950
Wire Wire Line
	3800 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2600
Connection ~ 3650 2950
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2700
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	6200 3050 6400 3050
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 6400 2900
F 0 "C103" H 6150 2900 50  0000 C CNN
F 1 "C_0.1uF" H 6150 2800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6438 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6425 3000 50  0001 C CNN
F 4 "DK" H 6400 2900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6400 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6825 3400 60  0001 C CNN "PurchasingLink"
	1    6400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6400 3050 6550 3050
Connection ~ 6400 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8400 3050
Wire Wire Line
	6750 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	8400 3050 8400 3700
Wire Wire Line
	8400 3700 7450 3700
Wire Wire Line
	8400 3050 8650 3050
Connection ~ 8400 3050
Wire Wire Line
	8950 3050 9200 3050
Wire Wire Line
	9200 2850 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9200 3100
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	7050 3250 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7300 3050 8000 3050
$EndSCHEMATC
