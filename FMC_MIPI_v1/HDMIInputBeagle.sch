EESchema Schematic File Version 2
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
LIBS:microchip_pic12mcu
LIBS:xilinx7
LIBS:hdmi3dmix
LIBS:TPD12S016_PW_24_TSSOP
LIBS:TPD12S016_RKT_24_UQFN
LIBS:crystal
LIBS:SMA_SMD_from_Eagle
LIBS:DDR3
LIBS:hiroseConnMichael
LIBS:Ethernet_DP83867IRPAP
LIBS:SN74AVC4T245PWR
LIBS:Ethernet_7499111221A
LIBS:VideoGPU
LIBS:TPS74701DRCR
LIBS:TPS82130
LIBS:FMC_MIPI_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 2300 1450 850 
U 5827BA51
F0 "Sheet_HDMI_Input" 60
F1 "HDMI_Input.sch" 60
F2 "BOARD_3V3" I L 5150 2500 60 
F3 "UTIL_5V0" I L 5150 2600 60 
F4 "HDMI_RX_CLK_P" O R 6600 2350 60 
F5 "HDMI_RX_CLK_N" O R 6600 2450 60 
F6 "HDMI_RX0_P" O R 6600 2550 60 
F7 "HDMI_RX0_N" O R 6600 2650 60 
F8 "HDMI_RX1_P" O R 6600 2750 60 
F9 "HDMI_RX1_N" O R 6600 2850 60 
F10 "HDMI_RX2_P" O R 6600 2950 60 
F11 "HDMI_RX2_N" O R 6600 3050 60 
$EndSheet
$Sheet
S 7600 1100 900  550 
U 58381043
F0 "HDMI_Output" 60
F1 "HDMI_Output.sch" 60
F2 "BOARD_3V3" I L 7600 1550 60 
F3 "UTIL_5V0" I L 7600 1400 60 
F4 "HDMI_1V1" I L 7600 1250 60 
$EndSheet
Text Label 4000 2900 0    60   ~ 0
BOARD_3V3
Text Label 3900 2600 0    60   ~ 0
UTIL_5V0
$Sheet
S 5150 6100 1150 850 
U 58D84E5A
F0 "Ethernet" 60
F1 "Ethernet.sch" 60
F2 "BOARD_3V3" I L 5150 6200 60 
F3 "PS_DDR4_VPP_2V5" I L 5150 6300 60 
F4 "SUPPLY_1V1" I L 5150 6400 60 
$EndSheet
$Sheet
S 3000 7100 1200 550 
U 5919F8D4
F0 "PowerSupply_1V1_500ms" 60
F1 "PowerSupply_1V1_500ms.sch" 60
F2 "BOARD_3V3" I L 3000 7300 60 
F3 "PSUPPLY_1P1V_500mA" O R 4200 7450 60 
$EndSheet
$Sheet
S 5450 550  1300 600 
U 59220243
F0 "PowerSupply_1V1_2A" 60
F1 "PowerSupply_1V1_2A.sch" 60
F2 "BOARD_12V" I L 5450 700 60 
F3 "PowerSupply_1V1_2A" O R 6750 900 60 
$EndSheet
Text Label 650  700  0    60   ~ 0
BOARD_12V
$Sheet
S 1550 2300 1250 650 
U 59221DC5
F0 "PowerSupply_5V0_2A" 60
F1 "PowerSupply_5V0_2A.sch" 60
F2 "BOARD_12V" I L 1550 2450 60 
F3 "PowerSupply_5V0_2A" O R 2800 2600 60 
$EndSheet
Wire Wire Line
	4800 2900 3300 2900
Wire Wire Line
	4800 2500 5150 2500
Wire Wire Line
	4800 1550 7600 1550
Connection ~ 4800 2500
Wire Wire Line
	2800 2600 5150 2600
Wire Wire Line
	4600 2600 4600 1400
Wire Wire Line
	4600 1400 7600 1400
Connection ~ 4600 2600
Connection ~ 4800 2900
Wire Wire Line
	4800 1550 4800 6200
Wire Wire Line
	2800 6200 5150 6200
Wire Wire Line
	3000 7300 2800 7300
Wire Wire Line
	2800 7300 2800 6200
Connection ~ 4800 6200
Wire Wire Line
	4200 7450 4900 7450
Wire Wire Line
	4900 7450 4900 6400
Wire Wire Line
	4900 6400 5150 6400
Wire Wire Line
	6750 900  7100 900 
Wire Wire Line
	7100 900  7100 1250
Wire Wire Line
	7100 1250 7600 1250
Wire Wire Line
	650  700  5450 700 
Wire Wire Line
	1450 700  1450 2450
Connection ~ 1450 700 
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	3900 2600 3900 2600
$Sheet
S 7050 2100 1500 1450
U 59231A24
F0 "MGTs" 60
F1 "MGTs.sch" 60
F2 "MGTAVTT" I L 7050 2150 60 
F3 "HDMI_1_RX_CLK_P" I L 7050 2350 60 
F4 "HDMI_1_RX_CLK_N" I L 7050 2450 60 
F5 "HDMI_1_RX0_P" I L 7050 2550 60 
F6 "HDMI_1_RX0_N" I L 7050 2650 60 
F7 "HDMI_1_RX1_P" I L 7050 2750 60 
F8 "HDMI_1_RX1_N" I L 7050 2850 60 
F9 "HDMI_1_RX2_P" I L 7050 2950 60 
F10 "HDMI_1_RX2_N" I L 7050 3050 60 
$EndSheet
Wire Wire Line
	6600 2350 7050 2350
Wire Wire Line
	6600 2450 7050 2450
Wire Wire Line
	6600 2550 7050 2550
Wire Wire Line
	6600 2650 7050 2650
Wire Wire Line
	6600 2750 7050 2750
Wire Wire Line
	6600 2850 7050 2850
Wire Wire Line
	6600 2950 7050 2950
Wire Wire Line
	6600 3050 7050 3050
$EndSCHEMATC
