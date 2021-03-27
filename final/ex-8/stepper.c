
#include<pic18.h>
void DELAY(unsigned int a)
{for(unsigned int i=0;i<a;i++)
	{}
	}
main()
{
	TRISB0=1;
	TRISD=0;
	while(1)
	{
		if(RB0==1)
		{
			PORTD=0X99;
			DELAY(50000);
			PORTD=0XCC;
			DELAY(50000);
			PORTD=0X66;
			DELAY(50000);
			PORTD=0X33;
			DELAY(50000);
			}
			else
			{
			PORTD=0X33;
			DELAY(50000);
			PORTD=0X66;
			DELAY(50000);
			PORTD=0XCC;
			DELAY(50000);
			PORTD=0X99;
			DELAY(50000);
			}
	}
	}			