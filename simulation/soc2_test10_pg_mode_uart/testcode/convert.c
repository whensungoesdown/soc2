#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    FILE *in;
    FILE *in2;
    FILE *out;

    int i,j,k;
    unsigned char mem[32];


    in = fopen("out.bin", "rb");
    in2  = fopen("out.data","rb");
    out = fopen("inst_ram.mif","w");


    i = 0;

    fprintf(out, "WIDTH=64;\n");
    fprintf(out, "DEPTH=4096;\n");
    fprintf(out, "\n");
    fprintf(out, "ADDRESS_RADIX=HEX;\n");
    fprintf(out, "DATA_RADIX=HEX;\n");
    fprintf(out, "\n");
    fprintf(out, "CONTENT BEGIN\n");

    while(!feof(in))
    {
        if((j = fread(mem,1,8,in))!=8) 
        {
            if (0 == j) break;
            if (4 != j )
            {
                fprintf(out, "ERROR: read len %d, not 4-byte aligned.\n", j);
                break;
            }
        }
        fprintf(out, "        %04x:              %016llx; \n", i, *(long long int*)mem);
        i++;
        memset(mem, 0, sizeof(mem));
    }

    fprintf(out, "--    data:\n");

    while(!feof(in2))
    {
        if((j = fread(mem,1,8,in2)) !=8) 
        {
            if (0 == j) break;
            if (4 != j )
            {
                fprintf(out, "ERROR: read len %d, not 4-byte aligned.\n", j);
                break;
            }
        }
        fprintf(out, "        %04x:              %016llx; \n", i, *(long long int*)mem);
        i++;
        memset(mem, 0, sizeof(mem));
    }

    fprintf(out, "        [%04x..0FFF]  :    AABBCCDDAAAABBBB; \n", i);
    fprintf(out, "\n");
    fprintf(out, "END;\n");

    fclose(in);
    fclose(in2);
    fclose(out);


    return 0;
}
