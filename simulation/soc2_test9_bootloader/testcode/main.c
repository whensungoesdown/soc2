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
    u_printf("                           SOC2 05-08-2026\n");
    u_printf("    \n");
    u_printf("                        Bootloader Ver 0.2\n");
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

#define EI_NIDENT 16

typedef struct {
    unsigned char e_ident[EI_NIDENT]; // 16 B
    unsigned short e_type;            // 2 B
    unsigned short e_machine;         // 2 B
    unsigned int e_version;           // 4 B
    unsigned int e_entry;             // 4 B (32位系统通常4字节)
    unsigned int e_phoff;             // 4 B
    unsigned int e_shoff;             // 4 B
    unsigned int e_flags;             // 4 B
    unsigned short e_ehsize;          // 2 B
    unsigned short e_phentsize;       // 2 B
    unsigned short e_phnum;           // 2 B
    unsigned short e_shentsize;       // 2 B
    unsigned short e_shnum;           // 2 B
    unsigned short e_shstrndx;        // 2 B
} Elf32_Ehdr;


void jump_to_kernel(unsigned int kernel_entry)
{
    void (*entry)(void) = (void (*)(void))kernel_entry;
    entry();
}

void load_kernel (void)
{
    int err, cnt;
    File file;
    Dir dir;
    DirInfo info;
    char* pbuf = NULL;
    int i = 0;
    int buf_size;
    int total_read;
    unsigned int dest_addr;
    unsigned long sp;

    Elf32_Ehdr* pelfhdr = NULL;
    unsigned int kernel_entry = 0;

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
        if (0 != err)
        {
            u_printf("fat_dir read err: 0x%x\n", err);
            break;
        } 

        print_info(&info);

        err = fat_dir_next(&dir);
        if (0 != err)
        {
            u_printf("fat_dir_next read err: 0x%x\n", err);
            break;
        } 
    }


    //
    // Read /SD/vmlinux
    //
    u_printf("\nLoading kernel vmlinux\n");

    err = fat_file_open(&file, "/SD/vmlinux", FAT_READ);
    if (FAT_ERR_NONE != err)
    {
        u_printf("fat_file_open err : 0x%x\n", err);
        u_printf("vmlinux not found\n");
        return;
    }

    // Allocate a temporary buffer (e.g., 1024 bytes)
    buf_size = 40960;
    pbuf = HeapMgr_malloc(buf_size);
    if (NULL == pbuf) 
    {
        u_printf("HeapMgr_malloc fail!\n");
        fat_file_close(&file);  // Avoid resource leak
        return;
    }

    dest_addr = 0x2000000;
    total_read = 0;

    // u@unamed:~/prjs/la32r-linux$ loongarch32r-linux-gnusf-readelf -l la_build/vmlinux
    // 
    // Elf file type is EXEC (Executable file)
    // Entry point 0x24f19c0
    // There are 2 program headers, starting at offset 52
    // 
    // Program Headers:
    //   Type           Offset   VirtAddr   PhysAddr   FileSiz MemSiz  Flg Align
    //   LOAD           0x001000 0x02000000 0x02000000 0x7273f8 0x7a6754 RWE 0x1000
    //   NOTE           0x000000 0x00000000 0x00000000 0x00000 0x00000 R   0x4
    // 
    //  Section to Segment mapping:
    //   Segment Sections...
    //    00     .text __ex_table .rodata __param __modver .notes .data .init.text .init.data .exit.text .rela.dyn .bss 
    //    01    

  
    file.offset = 0x1000;

    // Loop until the entire file is read
    while (1) 
    {

        cnt = 0;
        err = fat_file_read(&file, pbuf, buf_size, &cnt);

        if (FAT_ERR_NONE != err) {
            u_printf("fat_file_read err : 0x%x\n", err);
            goto exit_load_kernel;
        }

        if (cnt == 0) {
            // End of file reached
            break;
        }

        // Copy to destination address
        u_memcpy((void*)dest_addr + total_read, pbuf, cnt);
        total_read += cnt;

        u_printf(".");
        //u_printf("File size: %d File offset: %d\n", file.size, file.offset);

        // If read less than requested, end of file has been reached
        if (cnt < buf_size) {
            break;
        }
    }

    u_printf("\n\n");
    u_printf("File size: %d, total read: %d\n", file.size, total_read);
    u_printf("Copied to SDRAM starting at 0x2000000\n");

    err = fat_file_close(&file);
    if (FAT_ERR_NONE != err) 
    {
        u_printf("fat_file_close err : 0x%x\n", err);
    }


    pelfhdr = (Elf32_Ehdr*)0x2000000;

    kernel_entry = pelfhdr->e_entry;

    u_printf("Kernel vmlinux entry at 0x%x\n\n", kernel_entry);


    __asm__ volatile (
        "move %0, $sp\n\t"
        : "=r"(sp)
        :
        :
    );

    u_printf("\n\nCurrent sp = 0x%x\n", sp);

    u_printf("\nJump to kernel entry\n\n");

    delay();
    delay();

    screen_clear();

    jump_to_kernel(kernel_entry);

    //__asm__ volatile (
    //    "move $sp, %0\n\t"
    //    "ld.w $t0, %1\n\t"      // 从 kernel_entry 变量加载地址到 $t0
    //    "jirl $zero, $t0, 0\n\t"
    //    :
    //    : "r"(0x1c007ff0), "m"(kernel_entry)
    //    : "sp", "$t0", "memory"
    //);

exit_load_kernel:

    if (pbuf) 
    {
        HeapMgr_free(pbuf);  // Free the allocated buffer
    }

    return;
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

    while(1) 
    {
    }
}

void test_case_0 (void)
{
    *(int*)0x10014 = 'abcd';

//    *(int*)0x2500000 = 0xAAAABBBB;
//    while(1) {}

// /home/u/prjs/soc2/simulation/soc2_test9_bootloader/testcode/main.c:417
// 1c000980:       1404a00c        lu12i.w $r12,9472(0x2500)
// 1c000984:       1555556d        lu12i.w $r13,-349525(0xaaaab)
// 1c000988:       03aeedad        ori     $r13,$r13,0xbbb
// 1c00098c:       2980018d        st.w    $r13,$r12,0

// 21dd880:       1482828c        lu12i.w $r12,267284(0x41414)
// 21dd884:       0385058c        ori     $r12,$r12,0x141
// 21dd888:       1400020d        lu12i.w $r13,16(0x10)
// 21dd88c:       038061ad        ori     $r13,$r13,0x18
// 21dd890:       298001ac        st.w    $r12,$r13,0         

// /home/u/prjs/soc2/simulation/soc2_test9_bootloader/testcode/main.c:418 (discriminator 1)
// 1c000990:       50000000        b       0 # 1c000990 <test_case_0+0x1c>

    // *(int*)0x2500000 = 0xAAAABBBB
    *(int*)0x2000000 = 0x1404a00c; // lu12i.w $r12,9472(0x2500)
    *(int*)0x2000004 = 0x1555556d; // lu12i.w $r13,-349525(0xaaaab)
    *(int*)0x2000008 = 0x03aeedad; // ori     $r13,$r13,0xbbb
    *(int*)0x200000c = 0x2980018d; // st.w    $r13,$r12,0

    // *(int*)0x10018 = 'AAAA';
    *(int*)0x2000010 = 0x1482828c; // lu12i.w $r12,267284(0x41414)
    *(int*)0x2000014 = 0x0385058c; // ori     $r12,$r12,0x141
    *(int*)0x2000018 = 0x1400020d; // lu12i.w $r13,16(0x10)
    *(int*)0x200001c = 0x038061ad; // ori     $r13,$r13,0x18
    *(int*)0x2000020 = 0x298001ac; // st.w    $r12,$r13,0         

    // while(1) {}
    *(int*)0x2000024 = 0x298001ac; // b       0 # 1c000990 <test_case_0+0x1c>

    __asm__ volatile (
        "li.w   $t0, %0\n"
        "jirl   $zero, $t0, 0\n"
        :
        : "i"(0x2000000)
        : "$t0"
    );
}

void main (void)
{
    int ret = -1;
    int sdstatus = 0;
    unsigned int i = 0;
    int val = 0;

    //test_case_0();

    banner();

    delay();
    delay();
    delay();
    delay();
    delay();

    u_printf("SDRAM: 0x2000000 - 0x3fffffff\n");

    u_printf("SDRAM: memory test read/write at ");

    for (i = 0x2000000; i < 0x4000000; i += 4)
    {
        if (0 == i % 0x100000)
        {
            u_printf("0x%x ", i);
        }

        *(int*)i = i;
        val = *(int*)i;
        if (i == val)
        {
            if (0 == i % 0x100000)
            {
                screen_col_move(-10);
            }
        }
        else
        {
            u_printf("FAIL, addr 0x%x, read 0x%x\n\n", i, val);
            goto exit_main;
        }
    }

    screen_col_move(-3);

    u_printf("                             [OK]\n\n");

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
