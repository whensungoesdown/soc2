//#include <string.h>
//#include <stdio.h>

#define TEXT_VIDEO_RAM_START     0x10000
#define TEXT_COLUMN              80
#define TEXT_ROW                 30


// /^^\ ;
#define OBJA 	0x5c5e5e2f

// ####
#define OBJB 	0x23232323

// >==<
#define BLAST	0x3c3d3d3e

// ||
#define BULLET	0x007c7c00

// D
#define LEFT	0x00000044
// C
#define RIGHT	0x00000043

// SPACE
#define SPACE	0x00000020

// update bullet, in cycles
#define BULLET_SPEED	300

// update BLAST, in cycles, should be much smaller than BULLET_SPEED
#define BLAST_SPEED	50

//
// gcc -fno-zero-initialized-in-bss 
//
// or
//
// char uninitialized_data[4096] __attribute__((section (".data")));
//

int g_key = 0;

int g_currentpos = 0;
int g_bulletdelay = 0;
int g_blastdelay = 0;
int g_screen[8][10] = {0};



void main(void)
{
	//int n = 0x30313233;

	// init
	int i = 0;
	int j = 0;


	//*(int*)(TEXT_VIDEO_RAM_START) = 0x30303030;

	for (i = 0; i < 10; i++)
	{
		//g_screen[0][i] = OBJB;
		g_screen[1][i] = OBJB;
		g_screen[2][i] = OBJB;
		g_screen[3][i] = OBJB;
	}
	g_screen[7][5] = OBJA;
	g_currentpos = 5;
	g_bulletdelay = 0;
	g_blastdelay = 0;


	// main loop
	while(1)
	{
		// update key triggered event
		if (LEFT == g_key)
		{
			// clear key
			g_key = 0;
			// move to the left
			if (0 < g_currentpos)
			{
				g_screen[7][g_currentpos] = 0;
				g_currentpos--;
				g_screen[7][g_currentpos] = OBJA;

			}
		}
		else if (RIGHT == g_key)
		{
			// clear key
			g_key = 0;
			// move to the right
			if (g_currentpos < 9) // 9, bug: move out of sight
			{
				g_screen[7][g_currentpos] = 0;
				g_currentpos += 1;
				g_screen[7][g_currentpos] = OBJA;
			}
		}
		else if (SPACE == g_key)
		{
			// clear key
			g_key = 0;
			g_screen[6][g_currentpos] = BULLET;
		}
		else
		{
			// do nothing
		}


		// update bullet move
		g_bulletdelay++;

		if (g_bulletdelay > BULLET_SPEED)
		{
			g_bulletdelay = 0;

			// every bullets move forward
			for (i = 1; i < 7; i++)
			{
				for (j = 0; j < 10; j++)
				{
					if (BULLET == g_screen[i][j])
					{
						g_screen[i][j] = 0;
						if (0 == g_screen[i-1][j])
						{
							g_screen[i-1][j] = BULLET;
						}
						else
						{
							// crash an object
							//g_screen[i-1][j] = BLAST;
							g_screen[i-1][j] = 0;
						}
					}
				}
			}
			// handle first line
			for (j = 0; j < 10; j++)
			{
				if (BULLET == g_screen[0][j])
				{
					g_screen[0][j] = 0;
				}
			}
		}

		// update blast
		g_blastdelay++;
		if (g_blastdelay > BLAST_SPEED)
		{
			g_blastdelay = 0;

			for (i = 0; i < 3; i++)
			{
				for (j = 0; j < 10; j++)
				{
					if (BLAST == g_screen[i][j])
					{
						//g_screen[i][j] = 0;
						g_screen[0][0] = 0;
					}
				}
			}

		}


		// update screen

		for (i = 0; i < 8; i++)
		{
			for (j = 0; j < 10; j++)
			{
				//*(int*)((int)TEXT_VIDEO_RAM_START + (i+2)*TEXT_COLUMN + j*4) = g_screen[i][j];
				*(int*)((int)TEXT_VIDEO_RAM_START + (i+2)*TEXT_COLUMN + j*4) = g_screen[i][j];
				//*(int*)((int)TEXT_VIDEO_RAM_START + 80*2) = 0x23232323;
			}
		}
	}

	// tmp test code
	//	asm("addi x2, x0, 0xFF"); // user stack at 0xff00
	//        asm("slli x2, x2, 0x8");

	//	((void (*) (void)) 0x1000) ();


	return;
}

void do_excp_handler (void)
{
	int estat = 0;
	int uart_data = 0;


	asm volatile("csrrd   %0, 0x5\n\t"
		     "nop \n\t"
			:"=r"(estat)
			);

	*(int*)0x10014 = estat;

	if (0x08 == estat)
	{
		// TI
		*(int*)0x10018 = 'emiT';
		*(int*)0x1001c = 'nI r';
		*(int*)0x10020 = '!!rt';


		// clr timer intr
		asm volatile("addi.w  $t0, $r0, 0x1");
		asm volatile("csrwr   $t0, 0x44");
	}
	else if (0x10 == estat)
	{

		// HWI0, uart
		*(int*)0x10018 = 'traU';
		*(int*)0x1001c = 'tnI ';
		*(int*)0x10020 = '  !r';

		// read uartdr registers, also clear uart intr
		uart_data = *(int*)0x20000;

		*(int*)0x10024 = uart_data;

		g_key = uart_data;
	}
	else
	{
		// Unknown
		*(int*)0x10018 = 'nknU';
		*(int*)0x1001c = ' nwo';
		*(int*)0x10020 = 'rtnI';
	}
}
