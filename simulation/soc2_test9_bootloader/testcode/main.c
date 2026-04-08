#include "lib.h"

void banner (void)
{
    u_printf("    \n");
    u_printf("      _|_|_|    _|_|      _|_|_|    _|_|  \n");  
    u_printf("    _|        _|    _|  _|        _|    _|\n");  
    u_printf("      _|_|    _|    _|  _|            _|  \n");  
    u_printf("          _|  _|    _|  _|          _|    \n");  
    u_printf("    _|_|_|      _|_|      _|_|_|  _|_|_|_|\n"); 
    u_printf("    \n");
    u_printf("                        Bootloader Ver 0.1\n");
    u_printf("    \n");
    u_printf("    \n");
}

void main (void)
{
    int ret = -1;
    int sdstatus = 0;
    int i = 0;
    int val = 0;

    banner();

    delay();
    delay();

    u_printf("SD: Init ...                                               ");                

    ret = sd_wait_init_done();
    if (0 == ret)
    {
        u_printf("[OK]\n");                
    }
    else
    {
        u_printf( "FAIL!\n");                
        goto exit;
    }

    val = sd_read(0x1fe);
    u_printf("SD: Read word at offset 0x1fe: 0x%x                      ", val);

    if (0x000055aa == val)
    {
        u_printf("[OK]\n\n");
    }
    else
    {
        u_printf( "FAIL!\n\n");                
        goto exit;

    }


    u_printf("SDRAM: Read dword at address 0x2000030: 0x%x\n", *(int*)0x2000030);

    u_printf("SDRAM: Write 0xAABBCCDD at address 0x2000030\n");
    *(int*)0x2000030 = 0xAABBCCDD;

    val = *(int*)0x2000030;
    u_printf("SDRAM: Read dword at address 0x2000030: 0x%x         ", val);

    if (0xAABBCCDD == val)
    {
        u_printf("[OK]\n\n");
    }
    else
    {
        u_printf( "FAIL!\n\n");                
        goto exit;

    }


    u_printf("System check PASS.\n");
exit:
    while (1)
    {
    }

    //	// main loop
    //	while (1)
    //	{
    //                delay();
    //                
    //                val = sd_read(0x1fc);
    //
    //                screen_puts("Read sd card, addr 0x1fc: ");                
    //                screen_print_hex(val);
    //
    //                sdstatus = *(int*)SD_STATUS;  // Read status register
    //                screen_puts("SD_STATUS: ");                
    //                screen_print_hex(sdstatus);
    //	}

    while (1)
    {
        delay();
        screen_puts("Read address 0x1fe:");                
        val = sd_read(0x1fe);
        screen_print_hex(val);

        screen_puts("Read address 0x00:");                
        val = sd_read(0x00);
        screen_print_hex(val);

        screen_puts("Read address 512:");                
        val = sd_read(512);
        screen_print_hex(val);

        screen_puts("Read address 0x1c0:");                
        val = sd_read(0x1c0);
        screen_print_hex(val);

        //screen_puts("Read sector 0x0:");                
        //sd_read_sector(0);

        delay();
        delay();
        //		//delay();

        for (i = 0; i < 512; i+=2)
        {
            val = sd_read_word(i);
            screen_print_hex(val);
        }
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

    }
    else
    {
        // Unknown
        *(int*)0x10018 = 'nknU';
        *(int*)0x1001c = ' nwo';
        *(int*)0x10020 = 'rtnI';
    }
}
