#include<pic18.h>
main(){
	TXSTA=0x20;
	RCSTA=0x90;
	TRISC6=0;
	TRISA=255;
	SPBRG=15;
	SPEN=1;
	while(1){
			while(TXIF==0);
			while(!TRMT);																																																																																																																																																																																																		
			TXREG=PORTA;
	}
}