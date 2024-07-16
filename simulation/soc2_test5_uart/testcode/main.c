//#include <string.h>
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

void delay_short (void)
{
	int i = 0;
	int j = 0;
	int n = 0;

	for (i = 0; i < 100000; i++)
	{
		n += i;
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

#define COLUMN		80
#define ROW		30


void display_dinosaur (int* video_base, int x, int y)
{
	// row 0
	video_base[COLUMN / sizeof(int) *  0 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  0 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  0 + 2] = 'X   ';
	video_base[COLUMN / sizeof(int) *  0 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  0 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  0 + 5] = '   X';

	// row 1
	video_base[COLUMN / sizeof(int) *  1 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  1 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  1 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  1 + 3] = 'XXX ';
	video_base[COLUMN / sizeof(int) *  1 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  1 + 5] = '  XX';

	// row 2
	video_base[COLUMN / sizeof(int) *  2 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  2 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  2 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  2 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  2 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  2 + 5] = ' XXX';


	// row 3
	video_base[COLUMN / sizeof(int) *  3 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  3 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  3 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  3 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  3 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  3 + 5] = ' XXX';

	// row 4
	video_base[COLUMN / sizeof(int) *  4 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  4 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  4 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  4 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  4 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  4 + 5] = ' XXX';

	// row 5
	video_base[COLUMN / sizeof(int) *  5 + 0] = '    ';
	video_base[COLUMN / sizeof(int) *  5 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  5 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  5 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  5 + 4] = '   X';
	video_base[COLUMN / sizeof(int) *  5 + 5] = '    ';

	// row 6
	video_base[COLUMN / sizeof(int) *  6 + 0] = '   X';
	video_base[COLUMN / sizeof(int) *  6 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  6 + 2] = 'XXX ';
	video_base[COLUMN / sizeof(int) *  6 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  6 + 4] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  6 + 5] = '    ';

	// row 7
	video_base[COLUMN / sizeof(int) *  7 + 0] = '   X';
	video_base[COLUMN / sizeof(int) *  7 + 1] = '    ';
	video_base[COLUMN / sizeof(int) *  7 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  7 + 3] = ' XXX';
	video_base[COLUMN / sizeof(int) *  7 + 4] = '    ';
	video_base[COLUMN / sizeof(int) *  7 + 5] = '    ';

	// row 8
	video_base[COLUMN / sizeof(int) *  8 + 0] = '  XX';
	video_base[COLUMN / sizeof(int) *  8 + 1] = 'X   ';
	video_base[COLUMN / sizeof(int) *  8 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  8 + 3] = ' XXX';
	video_base[COLUMN / sizeof(int) *  8 + 4] = '    ';
	video_base[COLUMN / sizeof(int) *  8 + 5] = '    ';

	// row 9
	video_base[COLUMN / sizeof(int) *  9 + 0] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  9 + 1] = 'XX  ';
	video_base[COLUMN / sizeof(int) *  9 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  9 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) *  9 + 4] = '  XX';
	video_base[COLUMN / sizeof(int) *  9 + 5] = '    ';

	// row 10
	video_base[COLUMN / sizeof(int) * 10 + 0] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 10 + 1] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 10 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 10 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 10 + 4] = '  X ';
	video_base[COLUMN / sizeof(int) * 10 + 5] = '    ';

	// row 11
	video_base[COLUMN / sizeof(int) * 11 + 0] = 'XXX ';
	video_base[COLUMN / sizeof(int) * 11 + 1] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 11 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 11 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 11 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 11 + 5] = '    ';

	// row 12
	video_base[COLUMN / sizeof(int) * 12 + 0] = 'XX  ';
	video_base[COLUMN / sizeof(int) * 12 + 1] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 12 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 12 + 3] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 12 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 12 + 5] = '    ';


	// row 13
	video_base[COLUMN / sizeof(int) * 13 + 0] = 'X   ';
	video_base[COLUMN / sizeof(int) * 13 + 1] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 13 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 13 + 3] = ' XXX';
	video_base[COLUMN / sizeof(int) * 13 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 13 + 5] = '    ';

	// row 14
	video_base[COLUMN / sizeof(int) * 14 + 0] = '    ';
	video_base[COLUMN / sizeof(int) * 14 + 1] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 14 + 2] = 'XXXX';
	video_base[COLUMN / sizeof(int) * 14 + 3] = '  XX';
	video_base[COLUMN / sizeof(int) * 14 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 14 + 5] = '    ';

	// row 15
	video_base[COLUMN / sizeof(int) * 15 + 0] = '    ';
	video_base[COLUMN / sizeof(int) * 15 + 1] = 'XXX ';
	video_base[COLUMN / sizeof(int) * 15 + 2] = ' XX ';
	video_base[COLUMN / sizeof(int) * 15 + 3] = '    ';
	video_base[COLUMN / sizeof(int) * 15 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 15 + 5] = '    ';

	// row 16
	video_base[COLUMN / sizeof(int) * 16 + 0] = '    ';
	video_base[COLUMN / sizeof(int) * 16 + 1] = ' XX ';
	video_base[COLUMN / sizeof(int) * 16 + 2] = ' X  ';
	video_base[COLUMN / sizeof(int) * 16 + 3] = '    ';
	video_base[COLUMN / sizeof(int) * 16 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 16 + 5] = '    ';

	// row 17
	video_base[COLUMN / sizeof(int) * 17 + 0] = '    ';
	video_base[COLUMN / sizeof(int) * 17 + 1] = '  X ';
	video_base[COLUMN / sizeof(int) * 17 + 2] = ' X  ';
	video_base[COLUMN / sizeof(int) * 17 + 3] = '    ';
	video_base[COLUMN / sizeof(int) * 17 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 17 + 5] = '    ';

	// row 18
	video_base[COLUMN / sizeof(int) * 18 + 0] = '    ';
	video_base[COLUMN / sizeof(int) * 18 + 1] = ' XX ';
	video_base[COLUMN / sizeof(int) * 18 + 2] = 'XX  ';
	video_base[COLUMN / sizeof(int) * 18 + 3] = '    ';
	video_base[COLUMN / sizeof(int) * 18 + 4] = '    ';
	video_base[COLUMN / sizeof(int) * 18 + 5] = '    ';
}

// 19 x 24

char dinosaur_left[] =

"           XXXXXXXXXX   "
"          XX XXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXX        "
"X        XXXXXXXXXX     "
"X       XXXXXX          "
"XX     XXXXXXX          "
"XXXX  XXXXXXXXXX        "
"XXXXXXXXXXXXXX X        "
" XXXXXXXXXXXXX          "
"  XXXXXXXXXXXX          "
"   XXXXXXXXXX           "
"    XXXXXXXX            "
"     XXX XX             "
"     XX   XX            "
"     X                  "
"     XX                 "
;


char dinosaur_right[] =

"           XXXXXXXXXX   "
"          XX XXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXXXXXXXX  "
"          XXXXXX        "
"X        XXXXXXXXXX     "
"X       XXXXXX          "
"XX     XXXXXXX          "
"XXXX  XXXXXXXXXX        "
"XXXXXXXXXXXXXX X        "
" XXXXXXXXXXXXX          "
"  XXXXXXXXXXXX          "
"   XXXXXXXXXX           "
"    XXXXXXXX            "
"     XX  XX             "
"      XX  X             "
"          X             "
"          XX            "
;


char dinosaur_empty[] =

"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
"                        "
;

//void memcpy_int (int* dst, int* src, int cnt)
//{
//	int i = 0;
//
//	for (i = 0; i < cnt; i++)
//	{
//		dst[i] = src[i];
//	}
//}
//
////
//// pos_x   4 bytes aligned, do not exceed (COLUMN - image width)
//void show_img (int* video_base, int pos_row, int pos_col, char* pimg, int row, int col)
//{
//	int* pimg_int = (int*)pimg;
//	int col_int = col / sizeof(int);
//	int* video_base_with_offset = video_base + pos_row * (COLUMN / sizeof(int)) + pos_col/sizeof(int);
//
//	int i = 0;
//
//	for (i = 0; i < row; i++)
//	{
//		int* prow = video_base_with_offset + (COLUMN / sizeof(int) * i);
//		int* pimgrow_int = pimg_int + (col_int * i);
//
//
//		memcpy_int(prow, pimgrow_int, col_int);
//	}
//}


void *memcpy(void *dest, const void *src, unsigned n)
{
    int i;
    const char *s = src;
    char *d = dest;

    for (i = 0; i < n; i++)
        d[i] = s[i];
    return dest;
}

void show_img (void* video_base, int pos_row, int pos_col, char* pimg, int row, int col)
{
	//int* pimg_int = (int*)pimg;
	//int col_int = col / sizeof(int);
	char* video_base_with_offset = (char*)video_base + pos_row * COLUMN + pos_col;

	int i = 0;

	for (i = 0; i < row; i++)
	{
		int* prow = video_base_with_offset + COLUMN * i;
		int* pimgrow = pimg + col * i;


		memcpy(prow, pimgrow, col);
	}
}

// if g_jump = 0, it get stored in .bss instead of .data
int g_jump = 1;

int main (void)
{

	int i = 0;
	int height = 0;
	int jump_count = 0;

	*(int*)0x10014 = 'C';
	*(char*)0x10015 = (char)'c';
	//display_dinosaur(0x10000 + 80 * 5, 0, 0);

	height = 6;

	while(1)
	{
		
		if (1 == g_jump)
		{
			show_img((int*)0x10000, 1, i, (char*)dinosaur_left, 19, 24);
			delay_short();
			delay_short();
			show_img((int*)0x10000, 1, i, (char*)dinosaur_empty, 19, 24);
			show_img((int*)0x10000, 1, i + 1, (char*)dinosaur_right, 19, 24);
			delay_short();
			delay_short();
			show_img((int*)0x10000, 1, i + 1, (char*)dinosaur_empty, 19, 24);


			jump_count ++;
			if (jump_count >= 2)
			{
				g_jump = 0;
				jump_count = 0;
				// clear banner 
				*(int*)0x10014 = 0;
				*(int*)0x10018 = 0;
				*(int*)0x1001c = 0;
				*(int*)0x10020 = 0;
			}

		}
		else
		{
			show_img((int*)0x10000, 6, i, (char*)dinosaur_left, 19, 24);
			delay_short();
			delay_short();
			show_img((int*)0x10000, 6, i, (char*)dinosaur_empty, 19, 24);
			show_img((int*)0x10000, 6, i + 1, (char*)dinosaur_right, 19, 24);
			delay_short();
			delay_short();
			show_img((int*)0x10000, 6, i + 1, (char*)dinosaur_empty, 19, 24);
		}

		if (i > 52)
		{
			i = 0;
		}
		else
		{
			i += 2;
		}

	}


	return 0;
}

void do_excp_handler (void)
{
	int estat = 0;
	int uart_data = 0;

	//
	// test
	//
	
//	asm volatile("csrrd   $r13, 0x5 \n\t"
//		     "addi.w  $r13, $r13, 0x41 \n\t"
//
//                     "lu12i.w $r12, 0x10 \n\t"
//		     "addi.w  $r12, $r12, 0x14 \n\t"
//		     "st.w    $r13, $r12, 0x0 \n\t"
//
//                     "lu12i.w $r12, 0x20 \n\t"
//		     "ld.w    $r13, $r12, 0x0 \n\t"
//		    );
//
//	return;
	//

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

		g_jump = 1;
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

		g_jump = 1;
	}
	else
	{
		// Unknown
		*(int*)0x10018 = 'nknU';
		*(int*)0x1001c = ' nwo';
		*(int*)0x10020 = 'rtnI';
	}
}
