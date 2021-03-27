opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F4520
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTA equ 0F80h ;# 
# 90 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTB equ 0F81h ;# 
# 139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTC equ 0F82h ;# 
# 194 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTD equ 0F83h ;# 
# 236 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTE equ 0F84h ;# 
# 365 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATA equ 0F89h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATB equ 0F8Ah ;# 
# 471 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATC equ 0F8Bh ;# 
# 524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATD equ 0F8Ch ;# 
# 577 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATE equ 0F8Dh ;# 
# 625 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISA equ 0F92h ;# 
# 630 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRA equ 0F92h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISB equ 0F93h ;# 
# 693 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRB equ 0F93h ;# 
# 751 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISC equ 0F94h ;# 
# 756 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRC equ 0F94h ;# 
# 814 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISD equ 0F95h ;# 
# 819 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRD equ 0F95h ;# 
# 877 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISE equ 0F96h ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRE equ 0F96h ;# 
# 932 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCTUNE equ 0F9Bh ;# 
# 954 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE1 equ 0F9Dh ;# 
# 981 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR1 equ 0F9Eh ;# 
# 1017 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR1 equ 0F9Fh ;# 
# 1044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE2 equ 0FA0h ;# 
# 1067 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR2 equ 0FA1h ;# 
# 1090 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR2 equ 0FA2h ;# 
# 1113 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON1 equ 0FA6h ;# 
# 1136 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON2 equ 0FA7h ;# 
# 1148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEDATA equ 0FA8h ;# 
# 1160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEADR equ 0FA9h ;# 
# 1172 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA equ 0FABh ;# 
# 1177 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA1 equ 0FABh ;# 
# 1225 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA equ 0FACh ;# 
# 1230 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA1 equ 0FACh ;# 
# 1324 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG equ 0FADh ;# 
# 1329 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG1 equ 0FADh ;# 
# 1347 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG equ 0FAEh ;# 
# 1352 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG1 equ 0FAEh ;# 
# 1370 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG equ 0FAFh ;# 
# 1375 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG1 equ 0FAFh ;# 
# 1393 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRGH equ 0FB0h ;# 
# 1405 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T3CON equ 0FB1h ;# 
# 1446 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3 equ 0FB2h ;# 
# 1458 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3L equ 0FB2h ;# 
# 1470 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3H equ 0FB3h ;# 
# 1482 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CMCON equ 0FB4h ;# 
# 1515 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CVRCON equ 0FB5h ;# 
# 1541 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1AS equ 0FB6h ;# 
# 1546 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCPAS equ 0FB6h ;# 
# 1588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PWM1CON equ 0FB7h ;# 
# 1593 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1DEL equ 0FB7h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCON equ 0FB8h ;# 
# 1636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCTL equ 0FB8h ;# 
# 1696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP2CON equ 0FBAh ;# 
# 1722 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2 equ 0FBBh ;# 
# 1734 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2L equ 0FBBh ;# 
# 1746 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2H equ 0FBCh ;# 
# 1758 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP1CON equ 0FBDh ;# 
# 1787 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1 equ 0FBEh ;# 
# 1799 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1L equ 0FBEh ;# 
# 1811 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1H equ 0FBFh ;# 
# 1823 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON2 equ 0FC0h ;# 
# 1846 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON1 equ 0FC1h ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON0 equ 0FC2h ;# 
# 1934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRES equ 0FC3h ;# 
# 1946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESL equ 0FC3h ;# 
# 1958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESH equ 0FC4h ;# 
# 1970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON2 equ 0FC5h ;# 
# 1997 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON1 equ 0FC6h ;# 
# 2019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPSTAT equ 0FC7h ;# 
# 2126 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPADD equ 0FC8h ;# 
# 2138 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPBUF equ 0FC9h ;# 
# 2150 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T2CON equ 0FCAh ;# 
# 2180 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PR2 equ 0FCBh ;# 
# 2185 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
MEMCON equ 0FCBh ;# 
# 2203 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR2 equ 0FCCh ;# 
# 2215 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T1CON equ 0FCDh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1 equ 0FCEh ;# 
# 2264 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1L equ 0FCEh ;# 
# 2276 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1H equ 0FCFh ;# 
# 2288 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCON equ 0FD0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WDTCON equ 0FD1h ;# 
# 2348 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
HLVDCON equ 0FD2h ;# 
# 2353 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LVDCON equ 0FD2h ;# 
# 2423 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCCON equ 0FD3h ;# 
# 2448 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T0CON equ 0FD5h ;# 
# 2473 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0 equ 0FD6h ;# 
# 2485 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0L equ 0FD6h ;# 
# 2497 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0H equ 0FD7h ;# 
# 2509 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STATUS equ 0FD8h ;# 
# 2540 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2 equ 0FD9h ;# 
# 2552 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2L equ 0FD9h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2H equ 0FDAh ;# 
# 2576 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW2 equ 0FDBh ;# 
# 2588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC2 equ 0FDCh ;# 
# 2600 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC2 equ 0FDDh ;# 
# 2612 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC2 equ 0FDEh ;# 
# 2624 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF2 equ 0FDFh ;# 
# 2636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BSR equ 0FE0h ;# 
# 2648 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1 equ 0FE1h ;# 
# 2660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1L equ 0FE1h ;# 
# 2672 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1H equ 0FE2h ;# 
# 2684 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW1 equ 0FE3h ;# 
# 2696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC1 equ 0FE4h ;# 
# 2708 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC1 equ 0FE5h ;# 
# 2720 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC1 equ 0FE6h ;# 
# 2732 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF1 equ 0FE7h ;# 
# 2744 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WREG equ 0FE8h ;# 
# 2767 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0 equ 0FE9h ;# 
# 2779 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0L equ 0FE9h ;# 
# 2791 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0H equ 0FEAh ;# 
# 2803 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW0 equ 0FEBh ;# 
# 2815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC0 equ 0FECh ;# 
# 2827 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC0 equ 0FEDh ;# 
# 2839 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC0 equ 0FEEh ;# 
# 2851 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF0 equ 0FEFh ;# 
# 2863 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON3 equ 0FF0h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON2 equ 0FF1h ;# 
# 2919 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON equ 0FF2h ;# 
# 2983 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PROD equ 0FF3h ;# 
# 2995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODL equ 0FF3h ;# 
# 3007 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODH equ 0FF4h ;# 
# 3019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TABLAT equ 0FF5h ;# 
# 3031 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTR equ 0FF6h ;# 
# 3044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRL equ 0FF6h ;# 
# 3056 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRH equ 0FF7h ;# 
# 3068 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRU equ 0FF8h ;# 
# 3081 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLAT equ 0FF9h ;# 
# 3086 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PC equ 0FF9h ;# 
# 3104 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCL equ 0FF9h ;# 
# 3116 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATH equ 0FFAh ;# 
# 3128 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATU equ 0FFBh ;# 
# 3140 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STKPTR equ 0FFCh ;# 
# 3164 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOS equ 0FFDh ;# 
# 3176 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSL equ 0FFDh ;# 
# 3188 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSH equ 0FFEh ;# 
# 3200 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_delay
	FNCALL	_main,_command
	FNCALL	_main,_ready
	FNCALL	_main,_data
	FNCALL	_main,_hdelay
	FNCALL	_command,_delay
	FNCALL	_ready,_delay
	FNCALL	_data,_delay
	FNROOT	_main
	global	main@F4459
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	54

;initializer for main@F4459
	db	low(041h)
	db	low(055h)
	db	low(04Dh)
	db	low(052h)
	db	low(055h)
	db	low(044h)
	db	low(048h)
	db	low(020h)
	db	low(04Ch)
	db	low(041h)
	db	low(04Ch)
	db	low(020h)
	db	low(04Bh)
	db	low(055h)
	db	low(04Dh)
	db	low(041h)
	db	low(052h)
	db	low(020h)
	global	_PORTBbits
_PORTBbits	set	0xF81
	global	_PORTC
_PORTC	set	0xF82
	global	_PORTCbits
_PORTCbits	set	0xF82
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
; #config settings
	file	"Ex5led.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
main@F4459:
       ds      18
psect	cinit
; Initialize objects allocated to COMRAM (18 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	lfsr	0,__pdataCOMRAM
	lfsr	1,18
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_delay
?_delay:	; 0 bytes @ 0x0
	global	?_hdelay
?_hdelay:	; 0 bytes @ 0x0
	global	??_hdelay
??_hdelay:	; 0 bytes @ 0x0
	global	?_ready
?_ready:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 2 bytes @ 0x0
	global	delay@i
delay@i:	; 1 bytes @ 0x0
	ds   1
	global	??_delay
??_delay:	; 0 bytes @ 0x1
	global	?_command
?_command:	; 0 bytes @ 0x1
	global	?_data
?_data:	; 0 bytes @ 0x1
	global	??_ready
??_ready:	; 0 bytes @ 0x1
	global	hdelay@k
hdelay@k:	; 1 bytes @ 0x1
	global	command@v
command@v:	; 1 bytes @ 0x1
	global	data@v
data@v:	; 1 bytes @ 0x1
	ds   1
	global	??_command
??_command:	; 0 bytes @ 0x2
	global	??_data
??_data:	; 0 bytes @ 0x2
	global	hdelay@i
hdelay@i:	; 1 bytes @ 0x2
	ds   1
	global	hdelay@j
hdelay@j:	; 1 bytes @ 0x3
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x4
	ds   1
	global	main@a
main@a:	; 18 bytes @ 0x5
	ds   18
	global	main@i
main@i:	; 1 bytes @ 0x17
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        18
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM          127     24      42
;!    BANK0           128      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_hdelay
;!    _command->_delay
;!    _ready->_delay
;!    _data->_delay
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                20    20      0     270
;!                                              4 COMRAM    20    20      0
;!                              _delay
;!                            _command
;!                              _ready
;!                               _data
;!                             _hdelay
;! ---------------------------------------------------------------------------------
;! (1) _hdelay                                               4     4      0      60
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (1) _command                                              2     1      1      45
;!                                              1 COMRAM     2     1      1
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (1) _ready                                                1     1      0      30
;!                                              1 COMRAM     1     1      0
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (1) _data                                                 2     1      1      45
;!                                              1 COMRAM     2     1      1
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (2) _delay                                                1     0      1      30
;!                                              0 COMRAM     1     0      1
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _delay
;!   _command
;!     _delay
;!   _ready
;!     _delay
;!   _data
;!     _delay
;!   _hdelay
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             5FF      0       0      17        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK5           100      0       0      16        0.0%
;!BANK5              100      0       0      14        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            80      0       0       4        0.0%
;!BANK0               80      0       0       5        0.0%
;!BITCOMRAM           7F      0       0       0        0.0%
;!COMRAM              7F     18      2A       1       33.1%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       2       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      2A      15        0.0%
;!DATA                 0      0      2C       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 53 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   23[COMRAM] unsigned char 
;;  a              18    5[COMRAM] unsigned char [18]
;; Return value:  Size  Location     Type
;;                  2   36[COMRAM] int 
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:        19       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:        20       0       0       0       0       0       0
;;Total ram usage:       20 bytes
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_delay
;;		_command
;;		_ready
;;		_data
;;		_hdelay
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	53
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 29
	line	54
	
l1839:
;lcdd.c: 54: char a[] = {'A','U','M','R','U','D','H',' ','L','A','L',' ','K','U','M','A','R',' '};
	lfsr	2,(main@F4459)
	lfsr	1,(main@a)
	movlw	18
u1881:
	movff	postinc2,postinc1
	decfsz	wreg
	goto	u1881
	line	55
	
l1841:
;lcdd.c: 55: PORTBbits.RB2 = 0;
	bcf	((c:3969)),c,2	;volatile
	line	56
	
l1843:
;lcdd.c: 56: TRISC = 0x00;
	movlw	low(0)
	movwf	((c:3988)),c	;volatile
	line	57
	
l1845:
;lcdd.c: 57: TRISB = 0x00;
	movlw	low(0)
	movwf	((c:3987)),c	;volatile
	line	58
	
l1847:
;lcdd.c: 58: delay(500);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0F4h)
	movwf	((c:?_delay)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_delay	;wreg free
	line	59
	
l1849:
;lcdd.c: 59: command(0x38);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(038h)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	60
	
l1851:
;lcdd.c: 60: delay(500);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0F4h)
	movwf	((c:?_delay)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_delay	;wreg free
	line	61
	
l1853:
;lcdd.c: 61: command(0x0E);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Eh)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	62
	
l1855:
;lcdd.c: 62: ready();
	call	_ready	;wreg free
	line	63
	
l1857:
;lcdd.c: 63: command(0x01);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	64
	
l1859:
;lcdd.c: 64: ready();
	call	_ready	;wreg free
	line	65
	
l1861:
;lcdd.c: 65: command(0x06);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	66
	
l1863:
;lcdd.c: 66: ready();
	call	_ready	;wreg free
	line	67
	
l1865:
;lcdd.c: 67: ready();
	call	_ready	;wreg free
	line	68
	
l1867:
;lcdd.c: 68: command(0x86);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(086h)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	69
	
l1869:
;lcdd.c: 69: ready();
	call	_ready	;wreg free
	line	70
	
l1871:
;lcdd.c: 70: command(0x1C);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01Ch)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	71
	
l1873:
;lcdd.c: 71: ready();
	call	_ready	;wreg free
	line	72
	
l1875:
;lcdd.c: 72: ready();
	call	_ready	;wreg free
	line	73
	
l1877:
;lcdd.c: 73: delay(250);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0FAh)
	movwf	((c:?_delay)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_delay	;wreg free
	goto	l1879
	line	74
;lcdd.c: 74: while(1){
	
l39:
	line	75
	
l1879:
;lcdd.c: 75: for (char i =0;i<18;i++){
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:main@i)),c
	movf	(??_main+0+0)&0ffh,c,w
	
l1881:
	movlw	(012h-1)
	cpfsgt	((c:main@i)),c
	goto	u1891
	goto	u1890
u1891:
	goto	l1885
u1890:
	goto	l1879
	
l1883:
	goto	l1879
	
l40:
	line	76
	
l1885:
;lcdd.c: 76: data(a[i]);
	movf	((c:main@i)),c,w
	mullw	01h
	movlw	low((c:main@a))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:main@a))
	addwfc	1+c:fsr2l
	movf	indf2,w
	movwf	((c:?_data)),c
	call	_data	;wreg free
	line	77
	
l1887:
;lcdd.c: 77: ready();
	call	_ready	;wreg free
	line	78
	
l1889:
;lcdd.c: 78: ready();
	call	_ready	;wreg free
	line	79
	
l1891:
;lcdd.c: 79: hdelay();
	call	_hdelay	;wreg free
	line	80
	
l1893:
;lcdd.c: 80: command(0x1C);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01Ch)
	movwf	((c:?_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_command	;wreg free
	line	81
	
l1895:
;lcdd.c: 81: ready();
	call	_ready	;wreg free
	line	75
	
l1897:
	incf	((c:main@i)),c
	
l1899:
	movlw	(012h-1)
	cpfsgt	((c:main@i)),c
	goto	u1901
	goto	u1900
u1901:
	goto	l1885
u1900:
	goto	l1879
	
l41:
	goto	l1879
	line	83
	
l42:
	line	74
	goto	l1879
	
l43:
	line	84
	
l44:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,90
	global	_hdelay

;; *************** function _hdelay *****************
;; Defined at:
;;		line 14 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  k               1    1[COMRAM] unsigned char 
;;  j               1    3[COMRAM] unsigned char 
;;  i               1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	14
	global	__size_of_hdelay
	__size_of_hdelay	equ	__end_of_hdelay-_hdelay
	
_hdelay:
	opt	stack 30
	line	15
	
l629:
;lcdd.c: 15: for (char i =0;i<40;i++){
	movwf	(??_hdelay+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:hdelay@i)),c
	movf	(??_hdelay+0+0)&0ffh,c,w
	
l631:
	movlw	(028h-1)
	cpfsgt	((c:hdelay@i)),c
	goto	u21
	goto	u20
u21:
	goto	l635
u20:
	goto	l23
	
l633:
	goto	l23
	
l19:
	line	16
	
l635:
;lcdd.c: 16: for (char j =0;j<135;j++){
	movwf	(??_hdelay+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:hdelay@j)),c
	movf	(??_hdelay+0+0)&0ffh,c,w
	
l637:
	movlw	(087h-1)
	cpfsgt	((c:hdelay@j)),c
	goto	u31
	goto	u30
u31:
	goto	l641
u30:
	goto	l649
	
l639:
	goto	l649
	
l21:
	line	17
	
l641:
;lcdd.c: 17: char k =0;
	movwf	(??_hdelay+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:hdelay@k)),c
	movf	(??_hdelay+0+0)&0ffh,c,w
	line	18
	
l643:
;lcdd.c: 18: k++;
	incf	((c:hdelay@k)),c
	line	16
	
l645:
	incf	((c:hdelay@j)),c
	
l647:
	movlw	(087h-1)
	cpfsgt	((c:hdelay@j)),c
	goto	u41
	goto	u40
u41:
	goto	l641
u40:
	goto	l649
	
l22:
	line	15
	
l649:
	incf	((c:hdelay@i)),c
	
l651:
	movlw	(028h-1)
	cpfsgt	((c:hdelay@i)),c
	goto	u51
	goto	u50
u51:
	goto	l635
u50:
	goto	l23
	
l20:
	line	21
	
l23:
	return
	opt stack 0
GLOBAL	__end_of_hdelay
	__end_of_hdelay:
	signat	_hdelay,88
	global	_command

;; *************** function _command *****************
;; Defined at:
;;		line 23 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;  v               1    1[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	23
	global	__size_of_command
	__size_of_command	equ	__end_of_command-_command
	
_command:
	opt	stack 29
	line	24
	
l1817:
;lcdd.c: 24: PORTC = v;
	movff	(c:command@v),(c:3970)	;volatile
	line	25
;lcdd.c: 25: PORTBbits.RB0 = 0;
	bcf	((c:3969)),c,0	;volatile
	line	26
;lcdd.c: 26: PORTBbits.RB1 = 0;
	bcf	((c:3969)),c,1	;volatile
	line	27
;lcdd.c: 27: PORTBbits.RB2 = 1;
	bsf	((c:3969)),c,2	;volatile
	line	28
	
l1819:
;lcdd.c: 28: delay(1);
	movwf	(??_command+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_delay)),c
	movf	(??_command+0+0)&0ffh,c,w
	call	_delay	;wreg free
	line	29
	
l1821:
;lcdd.c: 29: PORTBbits.RB2 = 0;
	bcf	((c:3969)),c,2	;volatile
	line	30
	
l26:
	return
	opt stack 0
GLOBAL	__end_of_command
	__end_of_command:
	signat	_command,4216
	global	_ready

;; *************** function _ready *****************
;; Defined at:
;;		line 41 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	41
	global	__size_of_ready
	__size_of_ready	equ	__end_of_ready-_ready
	
_ready:
	opt	stack 29
	line	42
	
l1829:
;lcdd.c: 42: TRISC = 0xFF;
	setf	((c:3988)),c	;volatile
	line	43
;lcdd.c: 43: PORTBbits.RB0 = 0;
	bcf	((c:3969)),c,0	;volatile
	line	44
;lcdd.c: 44: PORTBbits.RB1 = 1;
	bsf	((c:3969)),c,1	;volatile
	line	45
;lcdd.c: 45: do{
	
l32:
	line	46
;lcdd.c: 46: PORTBbits.RB2 = 1;
	bsf	((c:3969)),c,2	;volatile
	line	47
	
l1831:
;lcdd.c: 47: delay(1);
	movwf	(??_ready+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_delay)),c
	movf	(??_ready+0+0)&0ffh,c,w
	call	_delay	;wreg free
	line	48
	
l1833:
;lcdd.c: 48: PORTBbits.RB2 = 0;
	bcf	((c:3969)),c,2	;volatile
	line	49
	
l1835:
;lcdd.c: 49: }while(PORTCbits.RC7 == 1);
	
	btfsc	((c:3970)),c,7	;volatile
	goto	u1871
	goto	u1870
u1871:
	goto	l32
u1870:
	goto	l1837
	
l33:
	line	50
	
l1837:
;lcdd.c: 50: TRISC = 0x00;
	movlw	low(0)
	movwf	((c:3988)),c	;volatile
	line	51
	
l34:
	return
	opt stack 0
GLOBAL	__end_of_ready
	__end_of_ready:
	signat	_ready,88
	global	_data

;; *************** function _data *****************
;; Defined at:
;;		line 32 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;  v               1    1[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	32
	global	__size_of_data
	__size_of_data	equ	__end_of_data-_data
	
_data:
	opt	stack 29
	line	33
	
l1823:
;lcdd.c: 33: PORTC = v;
	movff	(c:data@v),(c:3970)	;volatile
	line	34
;lcdd.c: 34: PORTBbits.RB0 = 1;
	bsf	((c:3969)),c,0	;volatile
	line	35
;lcdd.c: 35: PORTBbits.RB1 = 0;
	bcf	((c:3969)),c,1	;volatile
	line	36
;lcdd.c: 36: PORTBbits.RB2 = 1;
	bsf	((c:3969)),c,2	;volatile
	line	37
	
l1825:
;lcdd.c: 37: delay(1);
	movwf	(??_data+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_delay)),c
	movf	(??_data+0+0)&0ffh,c,w
	call	_delay	;wreg free
	line	38
	
l1827:
;lcdd.c: 38: PORTBbits.RB2 = 0;
	bcf	((c:3969)),c,2	;volatile
	line	39
	
l29:
	return
	opt stack 0
GLOBAL	__end_of_data
	__end_of_data:
	signat	_data,4216
	global	_delay

;; *************** function _delay *****************
;; Defined at:
;;		line 7 in file "C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
;; Parameters:    Size  Location     Type
;;  i               1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_command
;;		_data
;;		_ready
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"C:\Users\imaum\Downloads\Ex5\Ex5\lcdd.c"
	line	7
	global	__size_of_delay
	__size_of_delay	equ	__end_of_delay-_delay
	
_delay:
	opt	stack 29
	line	8
	
l623:
;lcdd.c: 8: while(i!=0)
	goto	l627
	
l14:
	line	10
	
l625:
;lcdd.c: 9: {
;lcdd.c: 10: i = i-1;
	decf	((c:delay@i)),c,w
	movwf	((c:delay@i)),c
	goto	l627
	line	11
	
l13:
	line	8
	
l627:
	tstfsz	((c:delay@i)),c
	goto	u11
	goto	u10
u11:
	goto	l625
u10:
	goto	l16
	
l15:
	line	12
	
l16:
	return
	opt stack 0
GLOBAL	__end_of_delay
	__end_of_delay:
	signat	_delay,4216
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
