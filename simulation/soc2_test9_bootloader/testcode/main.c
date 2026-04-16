#include "lib.h"
#include "heapmgr.h"
#include "fat.h"

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

void print_buffer(const unsigned char* pbuff, int len) 
{
    int i;
    char hex_table[] = "0123456789ABCDEF";

    for (i = 0; i < len; i++) {
        u_printf("%c%c",
               hex_table[(pbuff[i] >> 4) & 0x0F],
               hex_table[pbuff[i] & 0x0F]);

        if ((i + 1) % 16 == 0)
            u_printf("\n");
        else
            u_printf(" ");
    }
}


void print_buffer_dword(const int* pbuff, int len)
{
    int i;
    for (i = 0; i < len; i++) {
        // Print each dword in hex, 8 hex digits (32 bits), with leading zeros
        u_printf("%x ", pbuff[i]);

        // Optional: newline every 4 dwords for readability
//        if ((i + 1) % 4 == 0)
//            u_printf("\n");
    }

    // If last line not ended with newline, add one
    if (len % 4 != 0)
        u_printf("\n");
}

static bool disk_read(uint8_t* buf, uint32_t sect);
static bool disk_write(const uint8_t* buf, uint32_t sect);

static Fat g_fat;
static const char* g_months[] = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};

static DiskOps g_ops =
{
  .read  = disk_read,
  .write = disk_write,
};

// Must allocate 512-byte from heap, or declare g_buf[512] in the sram
extern uint8_t* g_buf;

//------------------------------------------------------------------------------
static bool disk_read(uint8_t* buf, uint32_t sect)
{
    int ret = 0;
    
//    delay();
//    delay();
//    delay();

//    u_printf("disk_read(): sect 0x%x\n", sect);

    ret = sd_read_sector(sect, buf);
    if (0 == ret)
    {
        return true;
    }

    return false;
}

//------------------------------------------------------------------------------
static bool disk_write(const uint8_t* buf, uint32_t sect)
{
    // READ ONLY
    return true;
}

void print_info(DirInfo* info)
{
    //u_printf("%5d   %s %02d   %02d:%02d   %.*s%c\n",
//    u_printf("%d   %s %d   %d:%d   %.*s%c\n",
//            info->size, g_months[info->modified.month - 1], info->modified.day,
//            info->modified.hour, info->modified.min,
//            info->name_len, info->name, info->attr & FAT_ATTR_DIR ? '/' : ' ');

    char buf[32] = {0};
    u_memcpy(buf, info->name, info->name_len < 31 ? info->name_len : 31 );
    u_printf(buf);
    //u_printf("name_len %d\n", info->name_len);
    u_printf("\n");
}

void load_kernel (void)
{
    int err, cnt;
    File file;
    Dir dir;
    DirInfo info;

    if (NULL == g_buf)
    {
        u_printf("fat: g_buf is NULL\n");
        return;
    }

    g_buf = HeapMgr_malloc(512);

    u_printf("FAT: Allocated 512 bytes of heap for g_buf at 0x%x\n\n", g_buf);
    if (NULL == g_buf)
    {
	    u_printf("HeapMgr_malloc fail!\n");
        return;
    }

    // You can scan the drive for FAT32 partitions before mounting to avoid
    // allocating excess fat structures.
    err = fat_probe(&g_ops, 0);
    if (FAT_ERR_NONE != err)
    {
        u_printf("fat_probe err partition 0: 0x%x\n", err);
        return;
    }

    // Mount the partition under /SD
    fat_mount(&g_ops, 0, &g_fat, "SD");
    if (FAT_ERR_NONE != err)
    {
        u_printf("fat_mount err: 0x%x\n", err);
        return;
    }

    // ls /SD
    u_printf("list /SD :\n\n");
    fat_dir_open(&dir, "/SD");
    if (FAT_ERR_NONE != err)
    {
        u_printf("fat_dir_open err: 0x%x\n", err);
        return;
    }

    for (;;)
    {
        err = fat_dir_read(&dir, &info);
        if (err == FAT_ERR_EOF)
            break;
        //CHECK_ERROR(err);
        if (0 != err)
        {
            u_printf("fat_dir read err: 0x%x\n", err);
            break;
        } 

        print_info(&info);

        err = fat_dir_next(&dir);
        //CHECK_ERROR(err);
        if (0 != err)
        {
            u_printf("fat_dir_next read err: 0x%x\n", err);
            break;
        } 
    }

}

void main_sdram_stack (void)
{
    int ret = 0;

    u_printf("main_sdram_stack:\n\n");

    u_printf("SD: Init ...                                               ");                

    ret = sd_wait_init_done();
    if (0 == ret)
    {
        u_printf("[OK]\n\n");                
    }
    else
    {
        u_printf( "FAIL!\n\n");                
        goto exit_main_sdram_stack;
    }

    u_printf("Heap located at 0x0x3C00000, size 0x200000 (2MB)\n\n");


    load_kernel();


exit_main_sdram_stack:

    //if (NULL != pbuff)
    //{
    //	HeapMgr_free(pbuff);
    //}

    while(1) 
    {
    }
}

void main (void)
{
    int ret = -1;
    int sdstatus = 0;
    int i = 0;
    int val = 0;

//    ret = sd_read_sector(0x2000, g_testbuffer);
//
//    // uty: test
//    val = 0xffffaabb;
//    *(short*)(g_testbuffer + 0) = (short)val;
//
//    val = 0xffffccdd;
//    *(short*)(g_testbuffer + 2) = (short)val;
//
//    val = 0xffffeeff;
//    *(short*)(g_testbuffer + 4) = (short)val;
//
//    val = 0xffff1122;
//    *(short*)(g_testbuffer + 6) = (short)val;
//
//    val = 0xffff3344;
//    *(short*)(g_testbuffer + 8) = (short)val;
//
//    val = 0xffff5566;
//    *(short*)(g_testbuffer + 8) = (short)val;
//
//    print_buffer_dword(g_testbuffer, 3);
//
//    //while(1){}

    //

    banner();

    delay();
    delay();
    delay();
    delay();
    delay();

    u_printf("SDRAM: 0x2000000 - 0x3fffffff\n");
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
        goto exit_main;

    }


    //u_printf("System check PASS.\n\n");

    u_printf("Set new stack top SDRAM 0x3fffff0\n\n");
    u_printf("Jump to main_sdram_stack()\n\n");

    __asm__ volatile (
        "move $sp, %0\n\t"
        "la $t0, main_sdram_stack\n\t"
        "jirl $zero, $t0, 0\n\t"
        :
        : "r"(0x3fffff0)  
        : "sp", "$t0"
    );




//    val = sd_read(0x1fe);
//    u_printf("SD: Read word at offset 0x1fe: 0x%x                      ", val);
//
//    if (0x000055aa == val)
//    {
//        u_printf("[OK]\n\n");
//    }
//    else
//    {
//        u_printf( "FAIL!\n\n");                
//        goto exit;
//
//    }

//    // uty: test
//    val = sd_read(0x1c4);
//    u_printf("SD: Read word at offset 0x1c4: 0x%x\n", val);
//    val = sd_read(0x1c6);
//    u_printf("SD: Read word at offset 0x1c6: 0x%x\n", val);
//    val = sd_read(0x1c8);
//    u_printf("SD: Read word at offset 0x1c8: 0x%x\n", val);





//    ret = sd_read_sector(0x2000, pbuff);
//    //ret = sd_read_sector(0x2000, g_testbuffer);
//    if (0 != ret)
//    {
//	    u_printf("sd_read_sector error!\n");
//	    goto exit;
//    }
//
//    u_printf("Read SD sector 0x2000:\n");
    //print_buffer(pbuff, 16);
    //print_buffer_dword((int*)pbuff, 4);
    //print_buffer(g_testbuffer, 16);



exit_main:


    while (1)
    {
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
