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
L Connector_Generic_Shielded:Conn_01x30_Shielded J1
U 1 1 5FD0DB17
P 2300 2450
F 0 "J1" V 2525 2317 50  0000 C CNN
F 1 "Sidewinder_30PIN conn" V 2434 2317 50  0000 C CNN
F 2 "Librerias:WürthFPC30pins1mm68613014122" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	0    1    1    0   
$EndComp
NoConn ~ 600  2450
$Comp
L power:GND #PWR0101
U 1 1 5FD1327A
P 1750 1900
F 0 "#PWR0101" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Text GLabel 900  2050 2    50   Input ~ 0
HEATER
Text GLabel 3000 2100 1    50   Input ~ 0
ExtruderMotor_A
Text GLabel 2900 2100 1    50   Input ~ 0
ExtruderMotor_B
Text GLabel 2800 2100 1    50   Input ~ 0
ExtruderMotor_C
Text GLabel 2700 2100 1    50   Input ~ 0
ExtruderMotor_D
Text GLabel 2600 2100 1    50   Input ~ 0
Suzatz_-
Text GLabel 2500 2100 1    50   Input ~ 0
Suzatz_-FAN1
Text GLabel 2400 2100 1    50   Input ~ 0
Suzatz_R
Text GLabel 2300 2100 1    50   Input ~ 0
Thermistor_1
Text GLabel 2200 2100 1    50   Input ~ 0
Suzatz_G
Text GLabel 2100 2100 1    50   Input ~ 0
Thermistor_2
Text GLabel 2000 2100 1    50   Input ~ 0
Suzatz_B
Text GLabel 1900 2100 1    50   Input ~ 0
Suzatz_-FAN2
Text GLabel 3700 2100 1    50   Input ~ 0
X_AXIS_Motor_A
Text GLabel 3600 2100 1    50   Input ~ 0
X_AXIS_Motor_B
Text GLabel 3500 2100 1    50   Input ~ 0
X_AXIS_Motor_C
Text GLabel 3400 2100 1    50   Input ~ 0
X_AXIS_Motor_D
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FD2A7D5
P 5450 950
F 0 "J2" H 5530 942 50  0000 L CNN
F 1 "X_AXIS_Motor" H 5530 851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
Text GLabel 5150 850  0    50   Input ~ 0
X_AXIS_Motor_A
Text GLabel 5150 950  0    50   Input ~ 0
X_AXIS_Motor_B
Text GLabel 5150 1050 0    50   Input ~ 0
X_AXIS_Motor_C
Text GLabel 5150 1150 0    50   Input ~ 0
X_AXIS_Motor_D
Wire Wire Line
	5150 850  5250 850 
Wire Wire Line
	5150 950  5250 950 
Wire Wire Line
	5150 1050 5250 1050
Wire Wire Line
	5150 1150 5250 1150
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FD2F755
P 5450 1450
F 0 "J3" H 5530 1492 50  0000 L CNN
F 1 "Inductiver_Sensor" H 5530 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 5450 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Text GLabel 5150 1350 0    50   Input ~ 0
Inductiver_Sensor_Braun
Text GLabel 5150 1450 0    50   Input ~ 0
Inductiver_Sensor_schwarz
Text GLabel 5150 1550 0    50   Input ~ 0
Inductiver_Sensor_blau
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5150 1350 5250 1350
Text GLabel 1250 2850 0    50   Input ~ 0
ExtruderMotor_B
Text GLabel 1250 2950 0    50   Input ~ 0
ExtruderMotor_C
Text GLabel 1250 3050 0    50   Input ~ 0
ExtruderMotor_D
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FD36E21
P 5450 2350
F 0 "J5" H 5530 2342 50  0000 L CNN
F 1 "Suzatz" H 5530 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Text GLabel 5150 2250 0    50   Input ~ 0
Suzatz_-
Text GLabel 5150 2450 0    50   Input ~ 0
Suzatz_G
Text GLabel 5150 2550 0    50   Input ~ 0
Suzatz_B
Wire Wire Line
	5250 2250 5150 2250
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5150 2550 5250 2550
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J4
U 1 1 5FD51614
P 1550 3050
F 0 "J4" H 1600 3567 50  0000 C CNN
F 1 "Micro MATE-N-LOK 2x8 " H 1600 3476 50  0000 C CNN
F 2 "Librerias:MicroMATE-N-LOK2x8pins4-794627-6" H 1550 3050 50  0001 C CNN
F 3 "https://www.te.com/usa-en/product-4-794627-6.html?te_bu=Cor&te_type=oth&te_campaign=oth_glo_cor-oth-global-oth-ecomm-fy20-smplshipconf-prodct_sma-1595_7&elqCampaignId=91277" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
ExtruderMotor_A
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1250 2950 1350 2950
Wire Wire Line
	1350 2850 1250 2850
Wire Wire Line
	1250 2750 1350 2750
Text GLabel 1250 3150 0    50   Input ~ 0
Suzatz_-FAN1
Text GLabel 1250 3250 0    50   Input ~ 0
Thermistor_1
Text GLabel 1250 3350 0    50   Input ~ 0
Thermistor_2
Wire Wire Line
	1950 3450 1850 3450
Wire Wire Line
	1250 3450 1350 3450
$Comp
L power:GND #PWR0102
U 1 1 5FD7C914
P 1950 3450
F 0 "#PWR0102" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Text GLabel 1950 3350 2    50   Input ~ 0
HEATER
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1950 3350 1900 3350
Text GLabel 1250 3450 0    50   Input ~ 0
Suzatz_-FAN2
Wire Wire Line
	1250 3150 1350 3150
Wire Wire Line
	1250 3250 1350 3250
Text GLabel 1950 2750 2    50   Input ~ 0
Suzatz_-
Text GLabel 5150 2350 0    50   Input ~ 0
Suzatz_R
Text GLabel 1950 2850 2    50   Input ~ 0
Suzatz_R
Text GLabel 1950 2950 2    50   Input ~ 0
Suzatz_G
Text GLabel 1950 3050 2    50   Input ~ 0
Suzatz_B
Wire Wire Line
	1850 2750 1950 2750
Wire Wire Line
	1850 2850 1950 2850
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1850 3050 1950 3050
Wire Wire Line
	1850 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3250
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1850 3350
Wire Wire Line
	1850 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1900 3350
Text GLabel 1950 3150 2    50   Input ~ 0
+FAN2
Text GLabel 1950 3250 2    50   Input ~ 0
+FAN1
Wire Wire Line
	1900 3250 1950 3250
Wire Wire Line
	1900 3150 1950 3150
Connection ~ 1900 3150
Wire Wire Line
	3700 2100 3700 2250
Wire Wire Line
	3600 2100 3600 2250
Wire Wire Line
	3500 2100 3500 2250
Wire Wire Line
	3400 2100 3400 2250
Wire Wire Line
	3300 2100 3300 2250
Wire Wire Line
	3200 2100 3200 2250
Wire Wire Line
	3100 2100 3100 2250
Wire Wire Line
	3000 2100 3000 2250
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	2800 2100 2800 2250
Wire Wire Line
	2700 2100 2700 2250
Wire Wire Line
	2600 2100 2600 2250
Wire Wire Line
	2500 2100 2500 2250
Wire Wire Line
	2400 2100 2400 2250
Wire Wire Line
	2300 2100 2300 2250
Wire Wire Line
	2200 2100 2200 2250
Wire Wire Line
	2100 2100 2100 2250
Wire Wire Line
	2000 2100 2000 2250
Wire Wire Line
	1900 2100 1900 2250
Wire Wire Line
	800  2250 800  2150
Wire Wire Line
	800  2150 900  2150
Wire Wire Line
	1300 2150 1300 2250
Wire Wire Line
	1400 2250 1400 2150
Wire Wire Line
	1400 2150 1500 2150
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1700 2250 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1600 2250 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1500 2250 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1200 2250 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1100 2250 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1100 2150 1200 2150
Wire Wire Line
	1000 2250 1000 2150
Connection ~ 1000 2150
Wire Wire Line
	1000 2150 1100 2150
Wire Wire Line
	900  2250 900  2150
Connection ~ 900  2150
Wire Wire Line
	900  2150 1000 2150
Wire Wire Line
	1600 1900 1750 1900
Wire Wire Line
	1600 1900 1600 2150
Wire Wire Line
	800  2150 800  2050
Wire Wire Line
	800  2050 900  2050
Connection ~ 800  2150
Text GLabel 3100 2100 1    50   Input ~ 0
Inductiver_Sensor_blau
Text GLabel 3200 2100 1    50   Input ~ 0
Inductiver_Sensor_schwarz
Text GLabel 3300 2100 1    50   Input ~ 0
Inductiver_Sensor_Braun
$EndSCHEMATC
