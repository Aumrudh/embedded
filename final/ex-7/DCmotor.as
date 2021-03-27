opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F458
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
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF0SIDH equ 0F00h ;# 
# 69 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF0SIDL equ 0F01h ;# 
# 111 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF0EIDH equ 0F02h ;# 
# 161 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF0EIDL equ 0F03h ;# 
# 211 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF1SIDH equ 0F04h ;# 
# 261 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF1SIDL equ 0F05h ;# 
# 303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF1EIDH equ 0F06h ;# 
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF1EIDL equ 0F07h ;# 
# 403 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF2SIDH equ 0F08h ;# 
# 453 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF2SIDL equ 0F09h ;# 
# 495 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF2EIDH equ 0F0Ah ;# 
# 545 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF2EIDL equ 0F0Bh ;# 
# 595 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF3SIDH equ 0F0Ch ;# 
# 645 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF3SIDL equ 0F0Dh ;# 
# 687 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF3EIDH equ 0F0Eh ;# 
# 737 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF3EIDL equ 0F0Fh ;# 
# 787 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF4SIDH equ 0F10h ;# 
# 837 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF4SIDL equ 0F11h ;# 
# 879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF4EIDH equ 0F12h ;# 
# 929 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF4EIDL equ 0F13h ;# 
# 979 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF5SIDH equ 0F14h ;# 
# 1029 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF5SIDL equ 0F15h ;# 
# 1071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF5EIDH equ 0F16h ;# 
# 1121 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXF5EIDL equ 0F17h ;# 
# 1171 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM0SIDH equ 0F18h ;# 
# 1221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM0SIDL equ 0F19h ;# 
# 1257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM0EIDH equ 0F1Ah ;# 
# 1307 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM0EIDL equ 0F1Bh ;# 
# 1357 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM1SIDH equ 0F1Ch ;# 
# 1407 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM1SIDL equ 0F1Dh ;# 
# 1443 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM1EIDH equ 0F1Eh ;# 
# 1493 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXM1EIDL equ 0F1Fh ;# 
# 1543 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2CON equ 0F20h ;# 
# 1584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2SIDH equ 0F21h ;# 
# 1634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2SIDL equ 0F22h ;# 
# 1676 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2EIDH equ 0F23h ;# 
# 1726 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2EIDL equ 0F24h ;# 
# 1776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2DLC equ 0F25h ;# 
# 1812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D0 equ 0F26h ;# 
# 1831 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D1 equ 0F27h ;# 
# 1850 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D2 equ 0F28h ;# 
# 1869 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D3 equ 0F29h ;# 
# 1888 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D4 equ 0F2Ah ;# 
# 1907 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D5 equ 0F2Bh ;# 
# 1926 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D6 equ 0F2Ch ;# 
# 1945 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB2D7 equ 0F2Dh ;# 
# 1964 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANSTATRO4 equ 0F2Eh ;# 
# 1983 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1CON equ 0F30h ;# 
# 2024 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1SIDH equ 0F31h ;# 
# 2074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1SIDL equ 0F32h ;# 
# 2116 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1EIDH equ 0F33h ;# 
# 2166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1EIDL equ 0F34h ;# 
# 2216 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1DLC equ 0F35h ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D0 equ 0F36h ;# 
# 2271 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D1 equ 0F37h ;# 
# 2290 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D2 equ 0F38h ;# 
# 2313 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D3 equ 0F39h ;# 
# 2332 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D4 equ 0F3Ah ;# 
# 2351 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D5 equ 0F3Bh ;# 
# 2370 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D6 equ 0F3Ch ;# 
# 2389 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB1D7 equ 0F3Dh ;# 
# 2408 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANSTATRO3 equ 0F3Eh ;# 
# 2427 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0CON equ 0F40h ;# 
# 2468 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0SIDH equ 0F41h ;# 
# 2518 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0SIDL equ 0F42h ;# 
# 2560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0EIDH equ 0F43h ;# 
# 2610 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0EIDL equ 0F44h ;# 
# 2660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0DLC equ 0F45h ;# 
# 2696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D0 equ 0F46h ;# 
# 2715 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D1 equ 0F47h ;# 
# 2734 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D2 equ 0F48h ;# 
# 2753 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D3 equ 0F49h ;# 
# 2772 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D4 equ 0F4Ah ;# 
# 2791 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D5 equ 0F4Bh ;# 
# 2810 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D6 equ 0F4Ch ;# 
# 2829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXB0D7 equ 0F4Dh ;# 
# 2848 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANSTATRO2 equ 0F4Eh ;# 
# 2867 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1CON equ 0F50h ;# 
# 2921 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1SIDH equ 0F51h ;# 
# 2971 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1SIDL equ 0F52h ;# 
# 3017 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1EIDH equ 0F53h ;# 
# 3067 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1EIDL equ 0F54h ;# 
# 3117 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1DLC equ 0F55h ;# 
# 3167 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D0 equ 0F56h ;# 
# 3186 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D1 equ 0F57h ;# 
# 3205 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D2 equ 0F58h ;# 
# 3224 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D3 equ 0F59h ;# 
# 3243 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D4 equ 0F5Ah ;# 
# 3262 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D5 equ 0F5Bh ;# 
# 3281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D6 equ 0F5Ch ;# 
# 3300 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB1D7 equ 0F5Dh ;# 
# 3319 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANSTATRO1 equ 0F5Eh ;# 
# 3338 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0CON equ 0F60h ;# 
# 3392 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0SIDH equ 0F61h ;# 
# 3442 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0SIDL equ 0F62h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0EIDH equ 0F63h ;# 
# 3538 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0EIDL equ 0F64h ;# 
# 3588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0DLC equ 0F65h ;# 
# 3638 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D0 equ 0F66h ;# 
# 3667 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D1 equ 0F67h ;# 
# 3696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D2 equ 0F68h ;# 
# 3725 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D3 equ 0F69h ;# 
# 3754 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D4 equ 0F6Ah ;# 
# 3783 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D5 equ 0F6Bh ;# 
# 3812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D6 equ 0F6Ch ;# 
# 3841 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXB0D7 equ 0F6Dh ;# 
# 3870 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANSTAT equ 0F6Eh ;# 
# 3901 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CANCON equ 0F6Fh ;# 
# 3932 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
BRGCON1 equ 0F70h ;# 
# 3951 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
BRGCON2 equ 0F71h ;# 
# 3974 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
BRGCON3 equ 0F72h ;# 
# 3990 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CIOCON equ 0F73h ;# 
# 4004 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
COMSTAT equ 0F74h ;# 
# 4036 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RXERRCNT equ 0F75h ;# 
# 4055 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXERRCNT equ 0F76h ;# 
# 4074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PORTA equ 0F80h ;# 
# 4136 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PORTB equ 0F81h ;# 
# 4172 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PORTC equ 0F82h ;# 
# 4226 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PORTD equ 0F83h ;# 
# 4276 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PORTE equ 0F84h ;# 
# 4401 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LATA equ 0F89h ;# 
# 4457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LATB equ 0F8Ah ;# 
# 4510 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LATC equ 0F8Bh ;# 
# 4563 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LATD equ 0F8Ch ;# 
# 4616 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LATE equ 0F8Dh ;# 
# 4664 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TRISA equ 0F92h ;# 
# 4669 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
DDRA equ 0F92h ;# 
# 4723 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TRISB equ 0F93h ;# 
# 4728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
DDRB equ 0F93h ;# 
# 4786 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TRISC equ 0F94h ;# 
# 4791 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
DDRC equ 0F94h ;# 
# 4849 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TRISD equ 0F95h ;# 
# 4854 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
DDRD equ 0F95h ;# 
# 4912 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TRISE equ 0F96h ;# 
# 4917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
DDRE equ 0F96h ;# 
# 4975 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIE1 equ 0F9Dh ;# 
# 5002 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIR1 equ 0F9Eh ;# 
# 5038 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
IPR1 equ 0F9Fh ;# 
# 5065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIE2 equ 0FA0h ;# 
# 5083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIR2 equ 0FA1h ;# 
# 5101 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
IPR2 equ 0FA2h ;# 
# 5119 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIE3 equ 0FA3h ;# 
# 5155 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PIR3 equ 0FA4h ;# 
# 5191 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
IPR3 equ 0FA5h ;# 
# 5222 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
EECON1 equ 0FA6h ;# 
# 5245 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
EECON2 equ 0FA7h ;# 
# 5257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
EEDATA equ 0FA8h ;# 
# 5269 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
EEADR equ 0FA9h ;# 
# 5281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RCSTA equ 0FABh ;# 
# 5286 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RCSTA1 equ 0FABh ;# 
# 5360 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXSTA equ 0FACh ;# 
# 5365 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXSTA1 equ 0FACh ;# 
# 5477 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXREG equ 0FADh ;# 
# 5482 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TXREG1 equ 0FADh ;# 
# 5500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RCREG equ 0FAEh ;# 
# 5505 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RCREG1 equ 0FAEh ;# 
# 5523 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SPBRG equ 0FAFh ;# 
# 5528 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SPBRG1 equ 0FAFh ;# 
# 5546 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
T3CON equ 0FB1h ;# 
# 5591 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR3 equ 0FB2h ;# 
# 5603 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR3L equ 0FB2h ;# 
# 5615 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR3H equ 0FB3h ;# 
# 5627 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CMCON equ 0FB4h ;# 
# 5660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CVRCON equ 0FB5h ;# 
# 5686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCPAS equ 0FB6h ;# 
# 5710 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCP1DEL equ 0FB7h ;# 
# 5732 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCP1CON equ 0FBAh ;# 
# 5761 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCPR1 equ 0FBBh ;# 
# 5773 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCPR1L equ 0FBBh ;# 
# 5785 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ECCPR1H equ 0FBCh ;# 
# 5797 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CCP1CON equ 0FBDh ;# 
# 5823 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CCPR1 equ 0FBEh ;# 
# 5835 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CCPR1L equ 0FBEh ;# 
# 5847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
CCPR1H equ 0FBFh ;# 
# 5859 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ADCON1 equ 0FC1h ;# 
# 5884 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ADCON0 equ 0FC2h ;# 
# 5948 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ADRES equ 0FC3h ;# 
# 5960 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ADRESL equ 0FC3h ;# 
# 5972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
ADRESH equ 0FC4h ;# 
# 5984 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SSPCON2 equ 0FC5h ;# 
# 6003 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SSPCON1 equ 0FC6h ;# 
# 6025 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SSPSTAT equ 0FC7h ;# 
# 6143 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SSPADD equ 0FC8h ;# 
# 6155 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
SSPBUF equ 0FC9h ;# 
# 6167 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
T2CON equ 0FCAh ;# 
# 6190 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PR2 equ 0FCBh ;# 
# 6195 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
MEMCON equ 0FCBh ;# 
# 6213 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR2 equ 0FCCh ;# 
# 6225 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
T1CON equ 0FCDh ;# 
# 6266 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR1 equ 0FCEh ;# 
# 6278 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR1L equ 0FCEh ;# 
# 6290 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR1H equ 0FCFh ;# 
# 6302 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
RCON equ 0FD0h ;# 
# 6352 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
WDTCON equ 0FD1h ;# 
# 6367 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
LVDCON equ 0FD2h ;# 
# 6389 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
OSCCON equ 0FD3h ;# 
# 6401 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
T0CON equ 0FD5h ;# 
# 6423 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR0 equ 0FD6h ;# 
# 6435 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR0L equ 0FD6h ;# 
# 6447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TMR0H equ 0FD7h ;# 
# 6459 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
STATUS equ 0FD8h ;# 
# 6490 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR2 equ 0FD9h ;# 
# 6502 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR2L equ 0FD9h ;# 
# 6514 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR2H equ 0FDAh ;# 
# 6526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PLUSW2 equ 0FDBh ;# 
# 6538 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PREINC2 equ 0FDCh ;# 
# 6550 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTDEC2 equ 0FDDh ;# 
# 6562 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTINC2 equ 0FDEh ;# 
# 6574 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INDF2 equ 0FDFh ;# 
# 6586 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
BSR equ 0FE0h ;# 
# 6598 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR1 equ 0FE1h ;# 
# 6610 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR1L equ 0FE1h ;# 
# 6622 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR1H equ 0FE2h ;# 
# 6634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PLUSW1 equ 0FE3h ;# 
# 6646 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PREINC1 equ 0FE4h ;# 
# 6658 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTDEC1 equ 0FE5h ;# 
# 6670 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTINC1 equ 0FE6h ;# 
# 6682 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INDF1 equ 0FE7h ;# 
# 6694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
WREG equ 0FE8h ;# 
# 6717 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR0 equ 0FE9h ;# 
# 6729 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR0L equ 0FE9h ;# 
# 6741 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
FSR0H equ 0FEAh ;# 
# 6753 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PLUSW0 equ 0FEBh ;# 
# 6765 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PREINC0 equ 0FECh ;# 
# 6777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTDEC0 equ 0FEDh ;# 
# 6789 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
POSTINC0 equ 0FEEh ;# 
# 6801 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INDF0 equ 0FEFh ;# 
# 6813 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INTCON3 equ 0FF0h ;# 
# 6842 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INTCON2 equ 0FF1h ;# 
# 6871 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INTCON equ 0FF2h ;# 
# 6876 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
INTCON1 equ 0FF2h ;# 
# 6998 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PROD equ 0FF3h ;# 
# 7010 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PRODL equ 0FF3h ;# 
# 7022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PRODH equ 0FF4h ;# 
# 7034 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TABLAT equ 0FF5h ;# 
# 7046 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TBLPTR equ 0FF6h ;# 
# 7059 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TBLPTRL equ 0FF6h ;# 
# 7071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TBLPTRH equ 0FF7h ;# 
# 7083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TBLPTRU equ 0FF8h ;# 
# 7096 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PCLAT equ 0FF9h ;# 
# 7101 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PC equ 0FF9h ;# 
# 7119 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PCL equ 0FF9h ;# 
# 7131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PCLATH equ 0FFAh ;# 
# 7143 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
PCLATU equ 0FFBh ;# 
# 7155 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
STKPTR equ 0FFCh ;# 
# 7186 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TOS equ 0FFDh ;# 
# 7198 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TOSL equ 0FFDh ;# 
# 7210 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TOSH equ 0FFEh ;# 
# 7222 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f458.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_delay
	FNROOT	_main
	global	_TRISD
_TRISD	set	0xF95
	global	_RB0
_RB0	set	0x7C08
	global	_RD0
_RD0	set	0x7C18
	global	_RD1
_RD1	set	0x7C19
	global	_TRISB0
_TRISB0	set	0x7C98
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
; #config settings
	file	"DCmotor.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

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
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	delay@x
delay@x:	; 2 bytes @ 0x0
	ds   2
	global	??_delay
??_delay:	; 0 bytes @ 0x2
	global	delay@i
delay@i:	; 2 bytes @ 0x2
	ds   2
	global	??_main
??_main:	; 0 bytes @ 0x4
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95      4       4
;!    BANK0           160      0       0
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
;!    _main->_delay
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
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0      30
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (1) _delay                                                4     2      2      30
;!                                              0 COMRAM     4     2      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _delay
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMRAM           5F      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMRAM              5F      4       4       1        4.2%
;!STACK                0      0       1       2        0.0%
;!BITBANK0            A0      0       0       3        0.0%
;!BANK0               A0      0       0       4        0.0%
;!BITBANK1           100      0       0       5        0.0%
;!BANK1              100      0       0       6        0.0%
;!BITBANK2           100      0       0       7        0.0%
;!BANK2              100      0       0       8        0.0%
;!ABS                  0      0       0       9        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BIGRAM             5FF      0       0      16        0.0%
;!DATA                 0      0       0      17        0.0%
;!BITSFR_1             0      0       0      40        0.0%
;!SFR_1                0      0       0      40        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 7 in file "C:\Users\verne\Documents\em-lab\Ex6\DC\DC.c"
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
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_delay
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0
psect	text0
	file	"C:\Users\verne\Documents\em-lab\Ex6\DC\DC.c"
	line	7
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 30
	dw	0FFFFh
	line	8
	
l1773:
;DC.c: 8: TRISB0=1;
	bsf	c:(31896/8),(31896)&7	;volatile
	line	9
	
l1775:
;DC.c: 9: TRISD=0;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	goto	l1777
	line	10
;DC.c: 10: while(1)
	
l19:
	line	12
	
l1777:
;DC.c: 11: {
;DC.c: 12: if(RB0==1)
	btfss	c:(31752/8),(31752)&7	;volatile
	goto	u1831
	goto	u1830
u1831:
	goto	l1785
u1830:
	line	14
	
l1779:
;DC.c: 13: {
;DC.c: 14: RD0=1;
	bsf	c:(31768/8),(31768)&7	;volatile
	line	15
	
l1781:
;DC.c: 15: delay(200);
	movlw	high(0C8h)
	movwf	((c:?_delay+1)),c
	movlw	low(0C8h)
	movwf	((c:?_delay)),c
	call	_delay	;wreg free
	line	16
	
l1783:
;DC.c: 16: RD1=0;
	bcf	c:(31769/8),(31769)&7	;volatile
	line	17
;DC.c: 17: delay(200);
	movlw	high(0C8h)
	movwf	((c:?_delay+1)),c
	movlw	low(0C8h)
	movwf	((c:?_delay)),c
	call	_delay	;wreg free
	goto	l1785
	line	18
	
l20:
	line	19
	
l1785:
;DC.c: 18: }
;DC.c: 19: if(RB0==0)
	btfsc	c:(31752/8),(31752)&7	;volatile
	goto	u1841
	goto	u1840
u1841:
	goto	l1777
u1840:
	line	21
	
l1787:
;DC.c: 20: {
;DC.c: 21: RD0=0;
	bcf	c:(31768/8),(31768)&7	;volatile
	line	22
	
l1789:
;DC.c: 22: delay(200);
	movlw	high(0C8h)
	movwf	((c:?_delay+1)),c
	movlw	low(0C8h)
	movwf	((c:?_delay)),c
	call	_delay	;wreg free
	line	23
	
l1791:
;DC.c: 23: RD1=1;
	bsf	c:(31769/8),(31769)&7	;volatile
	line	24
;DC.c: 24: delay(200);
	movlw	high(0C8h)
	movwf	((c:?_delay+1)),c
	movlw	low(0C8h)
	movwf	((c:?_delay)),c
	call	_delay	;wreg free
	goto	l1777
	line	25
	
l21:
	goto	l1777
	line	26
	
l22:
	line	10
	goto	l1777
	
l23:
	line	27
	
l24:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_delay

;; *************** function _delay *****************
;; Defined at:
;;		line 3 in file "C:\Users\verne\Documents\em-lab\Ex6\DC\DC.c"
;; Parameters:    Size  Location     Type
;;  x               2    0[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2    2[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         2       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
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
	file	"C:\Users\verne\Documents\em-lab\Ex6\DC\DC.c"
	line	3
	global	__size_of_delay
	__size_of_delay	equ	__end_of_delay-_delay
	
_delay:
	opt	stack 30
	dw	0FFFFh
	line	4
	
l603:
;DC.c: 4: for(unsigned int i=0;i<x;i++);
	movlw	high(0)
	movwf	((c:delay@i+1)),c
	movlw	low(0)
	movwf	((c:delay@i)),c
	goto	l607
	
l14:
	
l605:
	infsnz	((c:delay@i)),c
	incf	((c:delay@i+1)),c
	goto	l607
	
l13:
	
l607:
	movf	((c:delay@x)),c,w
	subwf	((c:delay@i)),c,w
	movf	((c:delay@x+1)),c,w
	subwfb	((c:delay@i+1)),c,w
	btfss	status,0
	goto	u11
	goto	u10
u11:
	goto	l605
u10:
	goto	l16
	
l15:
	line	5
	
l16:
	return
	dw	0FFFFh; errata NOP
	opt stack 0
GLOBAL	__end_of_delay
	__end_of_delay:
	signat	_delay,4216
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
