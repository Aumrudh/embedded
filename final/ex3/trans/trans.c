#include<pic18.h>
main(){
	TXSTA=0x20;
	TRISC6=0;
	TRISB=255;
	SPBRG=15;
	SPEN=1;
	TXEN=1;
	while(1){
		TXREG=RB7;
		while(TXIF==0);
	}
}