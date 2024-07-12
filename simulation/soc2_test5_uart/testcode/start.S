##include "asm.h"
##include "regdef.h"
##include "cpu_cde.h"

	.globl  clr_timer_intr

	.globl	_start
	.globl	start
_start:
start:

    addi.w  $r6, $r0, 0
    lu12i.w $r6, 0x10
    addi.w  $r6, $r6, 0x10
# address 0x10010 vgaram
    addi.w  $r7, $r0, 0x42
# rd is the data to be stored
    st.w $r7, $r6, 0x0

    addi.w $r5, $r0, 0x5a

# set the stack point r3 at the end of ram, 1c007fff    
    lu12i.w $r3, 0x1c008
    addi.w  $r3, $r3, -0x4

    bl setup_timer

#    bl copy_data_section
    bl main

loop:
    b loop
    nop
    nop
    nop
    nop
    nop

excp_handler:
    
     addi.w	$r3,$r3,-80   #(0xfb0)
     st.w	$r1,$r3,76    #(0x4c)
     st.w	$r22,$r3,72   #(0x48)
     addi.w	$r22,$r3,80   #(0x50)

     st.w	$r4,$r22,-12  
     st.w	$r5,$r22,-16  
     st.w	$r6,$r22,-20  
     st.w	$r7,$r22,-24  
     st.w	$r8,$r22,-28  
     st.w	$r9,$r22,-32  
     st.w	$r10,$r22,-36 
     st.w	$r11,$r22,-40 
     st.w	$r12,$r22,-44 
     st.w	$r13,$r22,-48 
     st.w	$r14,$r22,-52 
     st.w	$r15,$r22,-56 
     st.w	$r16,$r22,-60
     st.w	$r17,$r22,-64
     st.w	$r18,$r22,-68
     st.w	$r19,$r22,-72
     st.w	$r20,$r22,-76


     bl do_excp_handler


     ld.w	$r4,$r22,-12  
     ld.w	$r5,$r22,-16  
     ld.w	$r6,$r22,-20  
     ld.w	$r7,$r22,-24  
     ld.w	$r8,$r22,-28  
     ld.w	$r9,$r22,-32  
     ld.w	$r10,$r22,-36 
     ld.w	$r11,$r22,-40 
     ld.w	$r12,$r22,-44 
     ld.w	$r13,$r22,-48 
     ld.w	$r14,$r22,-52 
     ld.w	$r15,$r22,-56 
     ld.w	$r16,$r22,-60
     ld.w	$r17,$r22,-64
     ld.w	$r18,$r22,-68
     ld.w	$r19,$r22,-72
     ld.w	$r20,$r22,-76
     
     andi	$r0,$r0,0x0
     ld.w	$r1,$r3,76    #(0x4c)
     ld.w	$r22,$r3,72   #(0x48)
     addi.w	$r3,$r3,80    #(0x50)
     ertn



setup_timer:

   la      $t0, excp_handler
   # hardcode
#   lu12i.w $t0, 0x1c000
#   addi.w  $t0, $t0, 0x40          # excp_handler 
   csrwr   $t0, 0xc                # EENTRY

   addi.w  $t0, $r0, 0x4           # 
   csrwr   $t0, 0x0                # CRMD.ie = 1

#   lu12i.w $t0, 0x0FFFF
#   addi.w  $t0, $t0, 0x7F3          # 'b1111 1111 1111 1111 1111 0111 1111 0011   initval=1111 1111 1111 1111 1111 0111 1111 00  periodic=1 en=1
#   csrwr   $t0, 0x41               # TCFG

   nop
   nop
   nop

   jirl    $r0,$r1,0               # ret

clr_timer_intr:
   # print 'G'
#   addi.w  $r10, $r0, 0
#   lu12i.w $r10, 0x10
#   addi.w  $r10, $r10, 0x10
#   # address 0x10010 vgaram
#   addi.w  $r11, $r0, 0x47
#   # rd is the data to be stored
#   st.w $r11, $r10, 0x0
#
   # write 1'b1 to TICLR (0x44)
#   addi.w  $r11, $r0, 0x1
#   csrwr   $r11, 0x44

   nop
   nop
   nop
   nop
   nop
   nop

   jirl    $r0,$r1,0               # ret

