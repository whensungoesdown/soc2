
#define TEXT_VIDEO_RAM_START     0x10000
#define TEXT_COLUMN_MAX              80
#define TEXT_ROW_MAX                 25

// /^\ ; defender       0x5c5e2f
#define DEFENDER 	         "/^\\"
#define DEFENDER_SIZE            3

// >=<
#define DEFENDER_BLAST	0x3c3d3e

// invader
#define I               0x01
#define INV_BLAST       0x02

// blocker
#define B               0x0a
#define BLK_BLAST       0x09


// 0,#,#,#,#,#,0,
// #,#,#,#,#,#,#,
// #,#,#,#,#,#,#,
// #,#,0,0,0,#,#,


// |
#define BULLET	        0x7c

// D
#define LEFT	        0x44

// C
#define RIGHT	        0x43

// SPACE
#define SPACE	        0x20



// update bullet, in cycles
#define BULLET_DELAY         20

// update BLAST, in cycles 
#define BLAST_DELAY          80


#define GAME_ROW_BGN         1
#define GAME_ROW_END         24

#define GAME_COL_BGN         0
#define GAME_COL_END         49
#define GAME_COL_LEN         (GAME_COL_END - GAME_COL_BGN + 1)


//
// gcc -fno-zero-initialized-in-bss 
//
// or
//
// char uninitialized_data[4096] __attribute__((section (".data")));
//

int g_key = 0;

#define DEFENDER_ROW         GAME_ROW_END

int g_defender_pos = 0;

int g_bulletdelay = 0;
int g_blastdelay = 0;

#define MAX_BULLET_NUM          1
int g_bullet = 0;

// clear Uart Intr! banner, in cycles
#define BANNER_DELAY            200
int g_bannerdelay = 0;


#define INVADERS_ROTATE_DELAY       800
int g_invadersdelay = 0;

// 
#define INVADERS_ROW_BGN            2
#define INVADERS_ROW_END            8

// invaders matrix move from 0 to 16, initial position is 8
#define INVADERS_POS_MIN            0
#define INVADERS_POS_MAX            16
int g_invaders_matrix_pos = 8;

#define INVADERS_DIRECTION_LEFT     0
#define INVADERS_DIRECTION_RIGHT    1
int g_invaders_matrix_direction = INVADERS_DIRECTION_LEFT;

//
char g_screen[TEXT_ROW_MAX][TEXT_COLUMN_MAX] = {
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
/////////////////////////////////////////////////////////////////////////////////////////////////////**/
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,I,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,B,B,B,B,B,0,0,0,0,0,0,B,B,B,B,B,0,0,0,0,0,0,B,B,B,B,B,0,0,0,0,0,0,B,B,B,B,B,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,B,B,B,B,B,B,B,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,B,B,0,0,0,B,B,0,0,0,0,B,B,0,0,0,B,B,0,0,0,0,B,B,0,0,0,B,B,0,0,0,0,B,B,0,0,0,B,B,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/**/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
};

void *memcpy(void *dest, const void *src, unsigned n)
{
    int i;
    const char *s = src;
    char *d = dest;

    for (i = 0; i < n; i++)
        d[i] = s[i];
    return dest;
}


#define	wsize	sizeof(int)
#define	wmask	(wsize - 1)

#define	RETURN	return (dst0)
#define	VAL	c0
#define	WIDEVAL	c

void *
memset(dst0, c0, length)
	void *dst0;
	register int c0;
	register int length;
{
	register int t;
	register int c;
	register char *dst;

	dst = dst0;
	/*
	 * If not enough words, just fill bytes.  A length >= 2 words
	 * guarantees that at least one of them is `complete' after
	 * any necessary alignment.  For instance:
	 *
	 *	|-----------|-----------|-----------|
	 *	|00|01|02|03|04|05|06|07|08|09|0A|00|
	 *	          ^---------------------^
	 *		 dst		 dst+length-1
	 *
	 * but we use a minimum of 3 here since the overhead of the code
	 * to do word writes is substantial.
	 */
	if (length < 3 * wsize) {
		while (length != 0) {
			*dst++ = VAL;
			--length;
		}
		RETURN;
	}

	if ((c = (char)c0) != 0) {	/* Fill the word. */
		c = (c << 8) | c;	/* u_int is 16 bits. */
		c = (c << 16) | c;	/* u_int is 32 bits. */
	}
	/* Align destination by filling in bytes. */
	if ((t = (int)dst & wmask) != 0) {
		t = wsize - t;
		length -= t;
		do {
			*dst++ = VAL;
		} while (--t != 0);
	}

	/* Fill words.  Length was >= 2*words so we know t >= 1 here. */
	t = length / wsize;
	do {
		*(int *)dst = WIDEVAL;
		dst += wsize;
	} while (--t != 0);

	/* Mop up trailing bytes, if any. */
	t = length & wmask;
	if (t != 0)
		do {
			*dst++ = VAL;
		} while (--t != 0);
	RETURN;
}

void draw (void)
{
	int i = 0;

	// entire screen
	//memcpy((void*)TEXT_VIDEO_RAM_START, g_screen, sizeof(g_screen));
	
	// game screen
	for (i = GAME_ROW_BGN; i <= GAME_ROW_END; i++)
	{
		memcpy((void*)((int)TEXT_VIDEO_RAM_START + TEXT_COLUMN_MAX * i), (char*)g_screen + TEXT_COLUMN_MAX * i, GAME_COL_LEN);
	}

	// defender
	memcpy((void*)((int)TEXT_VIDEO_RAM_START + TEXT_COLUMN_MAX * DEFENDER_ROW + g_defender_pos), DEFENDER, DEFENDER_SIZE);
}

void update_defender (void)
{
	if (LEFT == g_key)
	{
		if (g_defender_pos > GAME_COL_BGN)
		{
			g_defender_pos--;
		}
	}
	else if (RIGHT == g_key)
	{
		if (g_defender_pos + DEFENDER_SIZE < GAME_COL_END)
		{
			g_defender_pos++;
		}	
	}
	else if (SPACE == g_key)
	{
		//
		//  |
		// /^\
		//
		if (g_bullet < MAX_BULLET_NUM)
		{
			g_bullet++;
			g_screen[DEFENDER_ROW - 1][g_defender_pos + 1] = BULLET;
		}
	}
	else
	{
		// do nothing
	}

	// clear g_key
	g_key = 0;
}

void update_bullet (void)
{
	int i = 0;
	int j = 0;

	// handle GAME_ROW_BGN, bullet fly out of screen, disappear
	
	for (i = GAME_COL_BGN; i <= GAME_COL_END; i++)
	{
		if (BULLET == g_screen[GAME_ROW_BGN][i])
		{
			g_screen[GAME_ROW_BGN][i] = 0;
			g_bullet--;
		}
	}


	// scan g_screen to find bullets
	for (i = GAME_ROW_BGN + 1; i <= GAME_ROW_END - 1; i++)
	{
		for (j = GAME_COL_BGN; j <= GAME_COL_END; j++)
		{
			if (BULLET == g_screen[i][j])
			{
				g_screen[i][j] = 0;

				if (0 == g_screen[i-1][j])
				{
					// bullet move through
					g_screen[i-1][j] = BULLET;
				}
				else if (B == g_screen[i-1][j])
				{
					// hit a block
					g_screen[i-1][j] = BLK_BLAST;
					g_bullet--;
				}
				else if (I == g_screen[i-1][j])
				{
					// hit a invader
					g_screen[i-1][j] = INV_BLAST;
					g_bullet--;
				}
				else
				{
					// ??
					// hit BLK_BLAST INV_BLAST
					g_bullet--;
				}
			}
		} // j
	} // i

	for (j = GAME_COL_BGN; j <= GAME_COL_END; j++);
	{
		if (BULLET == g_screen[GAME_ROW_BGN][j])
		{
			g_screen[GAME_ROW_BGN][j] = 0;
		}
	}
}

void update_blast (void)
{
	int i = 0;
	int j = 0;

	// scan g_screen to find bullets
	for (i = GAME_ROW_BGN + 1; i <= GAME_ROW_END - 1; i++)
	{
		for (j = GAME_COL_BGN; j <= GAME_COL_END; j++)
		{
			if (BLK_BLAST == g_screen[i][j])
			{
				g_screen[i][j] = 0;
			}
			else if (INV_BLAST == g_screen[i][j])
			{
				g_screen[i][j] = 0;
			}
		}
	}
}

void invaders_rotate_left (void)
{
	int i = 0;
	int j = 0;

	// search invaders
	for (i = INVADERS_ROW_BGN; i <= INVADERS_ROW_END; i++)
	{
		for (j = GAME_COL_BGN + 1; j <= GAME_COL_END; j++)
		{
			if (I == g_screen[i][j])
			{
				g_screen[i][j] = 0;
				// run into a bullet
				if (BULLET == g_screen[i][j-1])
				{
					g_screen[i][j-1] = INV_BLAST;
					g_bullet--;
				}
				else
				{
					g_screen[i][j-1] = I;
				}
			}
		}
	}
	
}

void invaders_rotate_right (void)
{
	int i = 0;
	int j = 0;

	// search invaders
	for (i = INVADERS_ROW_BGN; i <= INVADERS_ROW_END; i++)
	{
		for (j = GAME_COL_END - 1; j >= GAME_COL_BGN; j--)
		{
			if (I == g_screen[i][j])
			{
				g_screen[i][j] = 0;
				// run into a bullet
				if (BULLET == g_screen[i][j+1])
				{
					g_screen[i][j+1] = INV_BLAST;
					g_bullet--;
				}
				else
				{
					g_screen[i][j+1] = I;
				}
			}
		}
	}
	
}

void update_invaders_matrix (void)
{
	if (INVADERS_DIRECTION_LEFT == g_invaders_matrix_direction)
	{
		// move to left
		if (g_invaders_matrix_pos > INVADERS_POS_MIN)
		{
			g_invaders_matrix_pos--;
			invaders_rotate_left();
		}
		else
		{
			g_invaders_matrix_direction = INVADERS_DIRECTION_RIGHT;
		}
	}
	else
	{
		// move to right
		if (g_invaders_matrix_pos < INVADERS_POS_MAX)
		{
			g_invaders_matrix_pos++;
			invaders_rotate_right();
		}
		else
		{
			g_invaders_matrix_direction = INVADERS_DIRECTION_LEFT;
		}
	}
}

void main (void)
{
	//int n = 0x30313233;

	// init
	int i = 0;
	int j = 0;


	// clear "Press RST"
	*(int*)0x10008 = 0;
	*(int*)0x1000c = 0;
	*(int*)0x10010 = 0;


	g_defender_pos = 25;

	// main loop
	while (1)
	{
		// clear Uart Intr!
		if (g_bannerdelay++ > BANNER_DELAY)
		{
			g_bannerdelay = 0;

			*(int*)0x10014 = 0;
			*(int*)0x10018 = 0;
			*(int*)0x1001c = 0;
			*(int*)0x10020 = 0;
			*(int*)0x10024 = 0;
		}

		if (g_invadersdelay++ > INVADERS_ROTATE_DELAY)
		{
			g_invadersdelay = 0;

			update_invaders_matrix();
		}

		// update defender position and clear g_key
		update_defender();

		if (g_bulletdelay++ > BULLET_DELAY)
		{
			g_bulletdelay = 0;

			update_bullet();
		}

		if (g_blastdelay++ > BLAST_DELAY)
		{
			g_blastdelay = 0;

			update_blast();
		}

		draw();
	}

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
