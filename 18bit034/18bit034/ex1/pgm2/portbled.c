#include<pic18.h>
void delay(unsigned long i){
	for(unsigned long z=0;z<i;z++){
		}
}
main(){
		TRISB=0;
		unsigned char z;
		for(z=1;z<255;z++){
			PORTB=z;
			delay(15000);
		}
}