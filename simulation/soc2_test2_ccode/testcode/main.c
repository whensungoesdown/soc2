//#include <stdio.h>


// naked doesnt work
//__attribute__((naked))	

// feels like 1 second
void delay (void)
{
	int i = 0;
	int j = 0;
	int n = 0;

	for (i = 0; i < 100000; i++)
	{
		for (j = 0; j < 10; j++)
		{
			n += i;
		}
	}
}

void display (void)
{

	delay();
	*(int*)0x10010 = 'AAAA';

	delay();
	*(int*)0x10014 = 'BBBB';

	delay();
	*(int*)0x10018 = 'CCCC';

	delay();
	*(int*)0x1001C = 'DDDD';

	delay();
	*(int*)0x10020 = 'EEEE';

	delay();
	*(int*)0x10024 = 'FFFF';

	delay();
	*(int*)0x10028 = 'GGGG';

	
	delay();
	*(int*)0x10028 = '    ';
	
	delay();
	*(int*)0x10024 = '    ';
	
	delay();
	*(int*)0x10020 = '    ';
	
	delay();
	*(int*)0x1001C = '    ';
	
	delay();
	*(int*)0x10018 = '    ';
	
	delay();
	*(int*)0x10014 = '    ';
	
	delay();
	*(int*)0x10010 = '    ';
}

int main (void)
{

	while(1)
	{
		display();
	}


	return 0;
}

