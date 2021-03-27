#include<pic18.h>
main(){
	TXSTA=0x00;
	RCSTA=0x90;
	SPBRG=15;
	RC7=1;
	TRISB=0;
	while(1){
		while(RCIF==0);
		
		PORTD=RCREG;
	}
}