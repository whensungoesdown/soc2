#include "asm.h"
#include "regdef.h"
#include "cpu_cde.h"


##s0, number
##s1, number adress 
##s2, exception use
##s3, score
##s4, exception pc
	.globl	_start
	.globl	start
	.globl	__main
_start:
start:
#    addi.w t0, $r0, 1
#    addi.w t0, t0, 2
#    addi.w t0, t0, 3
#    addi.w t0, t0, 4
#    addi.w t0, t0, 5

    addi.w  $r6, $r0, 0
    lu12i.w $r6, 0x10
    addi.w  $r6, $r6, 0x10
# address 0x10010 vgaram
    addi.w  $r7, $r0, 0x65
# rd is the data to be stored
    st.w $r7, $r6, 0x0

    addi.w $r5, $r0, 0x5a

    nop
    nop
    nop
    nop
    nop
