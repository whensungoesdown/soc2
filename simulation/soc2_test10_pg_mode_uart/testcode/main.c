#include "lib.h"

#define UART_DR                  0xa0020000
#define UART_STATUS              0xa0020004

void uart_putchar(char c)
{
    int uart_status = 0;

    while (1)
    {
        uart_status = *(int*)UART_STATUS;
        if (1 == (uart_status & 0x1)) // tx_idle
        {
            break;
        }
    }

    *(int*)UART_DR = (int)c;
}

void uart_puts (char* buf, int n)
{
    int i = 0;
    //*(int*)0xa0020000 = 'BBBB';

    for (i = 0; i < n; i++)
    {
        if (buf[i] == '\n')
        {
            uart_putchar('\r');
            uart_putchar('\n');
        }
        else
        {
            uart_putchar(buf[i]);
        }
    }
}


void main (void)
{
    //int ret = -1;

    uart_puts("test", 4);

exit_main:


    while (1)
    {
    }
}

void do_excp_handler (void)
{
    int estat = 0;
    int uart_data = 0;
    int badv = 0;
    int era = 0;
    int crmd = 0;


//    asm volatile("csrrd   %0, 0x5\n\t"
//            "nop \n\t"
//            :"=r"(estat)
//            );
//
//    asm volatile("csrrd   %0, 0x6\n\t"
//            "nop \n\t"
//            :"=r"(era)
//            );
//
//    asm volatile("csrrd   %0, 0x7\n\t"
//            "nop \n\t"
//            :"=r"(badv)
//            );
//
//    asm volatile("csrrd   %0, 0x0\n\t"
//            "nop \n\t"
//            :"=r"(crmd)
//            );


    asm volatile(
            "csrrd %0, 0x5\n\t"
            "csrrd %1, 0x6\n\t"
            "csrrd %2, 0x7\n\t"
            "csrrd %3, 0x0"
            : "=r"(estat), "=r"(era), "=r"(badv), "=r"(crmd)
            :
            : /* no clobbers, csrrd is read-only */
            );

    *(int*)0x10014 = estat;

//    if (0x08 == estat)
//    {
//        // TI
//        *(int*)0x10018 = 'emiT';
//        *(int*)0x1001c = 'nI r';
//        *(int*)0x10020 = '!!rt';
//
//
//        // clr timer intr
//        asm volatile("addi.w  $t0, $r0, 0x1");
//        asm volatile("csrwr   $t0, 0x44");
//    }
    if (0x10 == estat)
    {

        // HWI0, uart
        *(int*)0x10018 = 'traU';
        *(int*)0x1001c = 'tnI ';
        *(int*)0x10020 = '  !r';

        // read uartdr registers, also clear uart intr
        uart_data = *(int*)0x20000;

        *(int*)0x10024 = uart_data;

    }
    else
    {
        // Unknown
        *(int*)0x10018 = 'nknU';
        *(int*)0x1001c = ' nwo';
        *(int*)0x10020 = 'rtnI';

        u_printf("\n\n\n\nestat=0x%x, era=0x%x, badv=0x%x, crmd=0x%x\n", estat, era, badv, crmd);
        u_printf("Should not be here, hang.\n");

        while(1) {}

    }
	
}
