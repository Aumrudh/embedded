#include<pic18.h>
main(){
	TRISB=0xFF;
	TRISD=0;
	GIE=1;
	PEIE=1;
	TXIE=1;
	TXSTA=0x20;
	TRISC6=0;
	SPBRG=15;
	SPEN=1;
	while(1){
		PORTD=PORTB;
	}
}
interrupt chk_isr(){
	if(TXIF==1){
		unsigned char msg[]={'G','O','O','D','M','O','R','N','I','N','G'};
		unsigned char i=0;
		TXREG=msg[i];
		TXIF=0;
		if(i==12){
			i=0;
		}
		else{
			i++;
		}
	}
}