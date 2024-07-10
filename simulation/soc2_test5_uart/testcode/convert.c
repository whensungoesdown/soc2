#include <stdio.h>
#include <stdlib.h>
void binary_out(FILE* out,unsigned char* mem)
{
    char tmp;
    unsigned char num[8];
    num[0] = 1;
    num[1] = 2;
    num[2] = 4;
    num[3] = 8;
    num[4] = 16;
    num[5] = 32;
    num[6] = 64;
    num[7] = 128;
    for(int i=3;i>=0;i--)
    {
        for(int j=7;j>=0;j--)
        {
            if( (mem[i] & num[j] ) != 0)
                tmp = '1';
            else
                tmp = '0';
            fprintf(out,"%c",tmp);
        }
    }
    fprintf(out,"\n");
    return;
}

int main(void)
{
	FILE *in;
	FILE *in2;
	FILE *out;

	int i,j,k;
	unsigned char mem[32];

    in = fopen("out.bin", "rb");
    out = fopen("inst_ram.coe","w");

	fprintf(out, "memory_initialization_radix = 16;\n");
	fprintf(out, "memory_initialization_vector =\n");
	while(!feof(in)) {
	    if(fread(mem,1,4,in)!=4) {
	        fprintf(out, "%02x%02x%02x%02x\n", mem[3], mem[2],	mem[1], mem[0]);
		break;
	     }
	    fprintf(out, "%02x%02x%02x%02x\n", mem[3], mem[2], mem[1],mem[0]);
        }
	fclose(in);
	fclose(out);

    in = fopen("out.data", "rb");
    out = fopen("data_ram.coe","w");

	fprintf(out, "memory_initialization_radix = 16;\n");
	fprintf(out, "memory_initialization_vector =\n");
	while(!feof(in)) {
	    if(fread(mem,1,4,in)!=4) {
	        fprintf(out, "%02x%02x%02x%02x\n", mem[3], mem[2],	mem[1], mem[0]);
		break;
	     }
	    fprintf(out, "%02x%02x%02x%02x\n", mem[3], mem[2], mem[1],mem[0]);
        }
	fclose(in);
	fclose(out);

    in = fopen("out.data", "rb");
    out = fopen("data_ram.mif","w");

	while(!feof(in)) {
	    if(fread(mem,1,4,in)!=4) {
            binary_out(out,mem);
		break;
	     }
            binary_out(out,mem);
        }
	fclose(in);
	fclose(out);

    in = fopen("out.bin", "rb");
    in2  = fopen("out.data","rb");
    out = fopen("inst_ram.mif","w");

	//while(!feof(in)) {
	//    if(fread(mem,1,4,in)!=4) {
        //    binary_out(out,mem);
	//	break;
	//     }
        //    binary_out(out,mem);
        //}
	
        i = 0;

	fprintf(out, "WIDTH=32;\n");
	fprintf(out, "DEPTH=8192;\n");
	fprintf(out, "\n");
	fprintf(out, "ADDRESS_RADIX=HEX;\n");
	fprintf(out, "DATA_RADIX=HEX;\n");
	fprintf(out, "\n");
	fprintf(out, "CONTENT BEGIN\n");

	while(!feof(in)) {
	    if((j = fread(mem,1,4,in))!=4) {
		if (0 != j) fprintf(out, "ERROR: read len %d, not 4-byte aligned.\n", j);
		break;
	     }
	     fprintf(out, "        %04x:              %08x; \n", i, *(int*)mem);
	     i++;
        }
	fprintf(out, "--    data:\n");
	while(!feof(in2)) {
	    if(fread(mem,1,4,in2)!=4) {
		if (0 != j) fprintf(out, "ERROR: read len %d, not 4-byte aligned.\n", j);
		break;
	     }
	     fprintf(out, "        %04x:              %08x; \n", i, *(int*)mem);
	     i++;
        }

	fprintf(out, "        [%04x..1FFF]  :    AABBCCDD; \n", i);
	fprintf(out, "\n");
	fprintf(out, "END;\n");

	fclose(in);
	fclose(in2);
	fclose(out);

    in  = fopen("out.bin","rb");
    in2  = fopen("out.data","rb");
    out = fopen("rom.vlog","w");
    fprintf(out,"@1c000000\n");
    while(!feof(in)) {
        if (fread(mem,1,1,in) != 1) {
            //fprintf(out,"%02x\n", mem[0]);
            //printf("%02x\n", mem[0]);
            break;
        }
        fprintf(out,"%02x\n", mem[0]);
        printf("%02x\n", mem[0]);
    }
    while(!feof(in2)) {
        if (fread(mem,1,1,in2) != 1) {
            //fprintf(out,"%02x\n", mem[0]);
            //printf("%02x\n", mem[0]);
            break;
        }
        fprintf(out,"%02x\n", mem[0]);
        printf("%02x\n", mem[0]);
    }
    fclose(in);
    fclose(in2);
    fclose(out);


    return 0;
}
