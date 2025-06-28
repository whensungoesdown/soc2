# SOC2



# CPU7B (LoongArch32 ISA)


More blogs are kept at:
- https://whensungoesdown.github.io

## Pipeline

Single issue, in order core, 5-stage pipeline.

16KB L1 instruction cache, 2-stage pipeline.

## Modules

`````c
 +-CPU7B-----------------------------------------------------------------------------------+
 | +-----------------------------+     +----------------------------------------------+    |                           
 | |IFU                          |     | EXU               +--------+    +-------+    |    |
 | |    +----------+  +------+   |     |     +---------+   |        |    |       |    |    |
 | |    |          |  |      |   |     |     |         |   |        |    |  alu  |    |    |
 | |    | ifu_fdp  |->|decode|.. |  -> |     |   csr   |   |        |    +-------+    |    |
 | |    |          |  |      |   |     |     |         |   |        |    +-------+    |    |
 | |    +----------+  +------+   |     |     +---------+   |        |    |  bru  |    |    |
 | |      |    |                 |     |     +---------+   |  ecl   |    |       |    |    |
 | |      |    |                 |     |     |         |   |   &    |    +-------+    |    |
 | +------|----|-----------------+     |     | regfile |   |  byp   |    +-------+    |    |
 |        |    |                       |     |         |   |        |    |       |    |    |
 |   +----------------------+          |     +-------- +   |        |    |  mul  |    |    |
 |   |                      |          |                   |        |    +-------+    |    |
 |   | L1 instruction cache |          |  +-----------+    |        |    +-------+    |    |          
 |   |                      |          |  |           |    |        |    |  ...  |    |    |
 |   |                      |          |  |    lsu    |    |        |    |       |    |    |
 |   +----------------------+          |  |           |    +--------+    +-------+    |    |
 |         |    |                      |  +------------                               |    |
 |         |    |                      +-----|------|---------------------------------+    |
 |         |    |                            |      |                                      |
 |     +----------------------------------------------+                                    |
 |     |                                              |                                    |
 |     |                    BIU                       |                                    |
 |     |                                              |                                    |
 |     +----------------------------------------------+                                clk |-- 75MHz
 |                  |      |                                                               |
 +------------------|      |---------------------------------------------------------------+
                    |  m0  |
           +-------------------------+
           |                         |      +-s0-------------------------------+
           |                         |      |          |                       |
       ----|                         |------|          |  VGA text mode 80x25  |
           |                         |      | VGA RAM  |                       |
 (DMA)  m1 |                         |------|          |  640x480 70Hz         |
           |        axi_matrix       |      |          |                    clk|-- 25MHz
       ----|           2x3           |      +----------------------------------+
           |                         | 
           |                         |      +-s1-------+ 
           |                         |      |          | 
           |                         |------|          | 
           |                         |      |   SRAM   | 
           |                         |------|          | 
           |                         |      |          | 
           |                         |      +----------+ 
           +-------------------------+
                    |      |
                    |      |
                +-s2-----------+              
                |              |
                | Peripherals  |
                |              |
                |              |
                |              |
                +--------------+
   
   
   
                                                        +--------------+    
                                               25MHz ---|c0            |
                                               75MHz ---|c1            |
                                                        |   pll        |   refclk
                                                        |        inclk0|--- 50MHz
                                                        +--------------+  
`````

## LA32 Instructions

### Implemented

- Integer Arithmetic Instructions

`````

  ADD.W SUB.W ADDI.W 

  LU12I.W PCADDU12I 

  SLT[U] SLT[U]I 

  AND OR NOR XOR

  ANDI ORI XORI

  NOP
`````
	
- Bit-Shift Instructions

`````
  SLL.W SRL.W SRA.W SLL.W SRL.W SRA.W

  SLLI.W SRLI.W SRAI.W
`````

- Branch Instructions

`````
  BEQ BNE BLT[U] BGE[U]

  B BL

  JIRL
`````

- Integer Multiply

`````
  MUL.W MULH.W[U]
`````

- Common Memory Access Instructions

`````
  LD.B LD.H LD.W LD.BU LD.HU LD.HU

  ST.B ST.H ST.W
`````

- CSR Access Instructions

`````
  CSRRD CSRWR CSRXCHG
`````

- Misc

`````
  ERTN
`````

## CSR registers

`````
  0x0  CRMD.ie CRMD.plv
  
  0x1  PRMD.pie PRMD.pplv

  0x5  ESTAT

  0x6  ERA
  
  0x7  BADV

  0xc  EENTRY

  0x41 TCFG

  0x42 TVAL
  
  0x43 TICLR
`````

## Exceptions

- Load/Store Address Misaligned

- Illegal Instruction

- TIMER INTERRUPT

-----------------------------------------


### To do ...

- Integer Divide Instructions

`````
  DIV.W[U]  MOD.W[U]
`````

- Common Memory Access Instructions

`````
  PRELD
`````

- Atomic Memory Access Instructions

`````
  LL.W SC.W
`````

- Barrier Instructions

`````
  DBAR IBAR
`````

- Floating-point Instructions

- Cache and TLB Instructions

- Misc

`````
  SYSCALL BREAK

  RDCNTV{L/H}.W RDCNTID

  IDLE
`````

## L1 Instruction Cache

The L1 instruction cache is organized as a 2-way set-associative structure with a 32-byte (256-bit) line size. It consists of 256 sets, each containing two ways, for a total capacity of 16KB (32 bytes × 256 sets × 2 ways). Linefill buffer is also 32-byte, fetched from memory using AXI burst transactions of four 64-bit quadwords per access.

Each way contains a 22-bit tag ram and 4 64-bit data ram.


`````c
 32-bit address
 
    |____________________|___________|
   31       tag        11 10         0
`````


`````c

 8-bit index, 256 sets   (10-bit address in the code, but only 8 bits are actually used)

 tag ram index

 ifu_icu_addr_ic1[14:5]


 data ram index, last 2-bit addresses ram line

 {ic_lu_addr_ic2[14:5], al_cnt_q[1:0]}
`````

````c

 tag ram 22-bit, [21] v, [20:0] tag

   v
  |_|____________________|
 21 20      tag          0


 data ram 64-bit

    |______________________________________________________________________|
   63                                data                                  0
`````


## Memory Map

```````````````
        0x0  +--------------+
(0x1c000000) |              |
             |    RAM       |  64KB
             |              |
             |              |
     0xffff  |              |
    0x10000  +--------------+
             | VGA RAM(2KB) |
    0x107ff  +--------------+   
             |              |  64KB
             | Reserved     |
             | VGA RAM      | 
    0x20000  +--------------+         0x20000  RW   uartdr     (32-bit register, 
             |              |                                   low 8 bits are used to transmit and receive data)
             |              |  64KB
             | Device MMIO  |         
             |              |         
    0x2ffff  |              |
             +--------------+
             |              |
             |              |

             .....

             |              |
             |              |
0x1c000000   +--------------+
             |              |
             |    RAM       |  64KB
             |              |
             |              |
             |              |
             +--------------+
             |              |
             |              |

             .....
```````````````




## Build and Test



### Build cpu7b


`````shell
u@uu:~/prjs/cpu7b$ cd systhesis/altera/
u@uu:~/prjs/cpu7b/systhesis/altera$ make
`````

`````
### Run all the tests

`````shell
u@unamed:~/prjs/cpu7b/simulation$ ./run_all_tests.sh 
run tests

test0
# PASS!

test1_ld.w
# PASS!

test1_1_ld.w
# PASS!

test3_st.w
# PASS!

test3_1_st.w
# PASS!

test4_beq
# PASS!

test5_jirl
# PASS!

test6_beq_testbyp
# PASS!

test8_mulw
# PASS!

test9_mulhwu
# PASS!

test10_mulhw
# PASS!

test11_csrrd
# PASS!

test12_csrwr
# PASS!

test13_csrxchg
# PASS!

test14_csr_crmd
# PASS!

test15_csr_prmd
# PASS!

test16_ale_exception
# PASS!

test17_exception_crmd_prmd
# PASS!

test18_csr_badv
# PASS!

test19_csr_tcfg
# PASS!

test20_csr_tcfg_periodic
# PASS!

test21_timer_intr_right_after_branch
# PASS!

test22_timer_intr_on_pipeline_bubble
# PASS!

test23_lsu_stall_ifu_at_e
# PASS!

test24_beq_ld.w
# PASS!

test25_lsu_stall
# PASS!

test26_illinstr_exception
# PASS!

test27_estat
# PASS!

test28_ld.b.bu.h.hu
# PASS!

test29_st.b.h
# PASS!

test30_ext_intr
# PASS!

test31_andi
# PASS!

test32_ext_intr_during_ld
# PASS!

test33_icache_smoke
# PASS!

`````

## Debug

#### Test code

`````shell
u@uu:~/prjs/cpu7b/simulation/test0$ vim testcode/start.S
`````

#### Compile and Simulate

`````shell
u@uu:~/prjs/cpu7b/simulation/test0$ ./simulate.sh 
`````

#### View the Signals 

`````shell
u@uu:~/prjs/cpu7b/simulation/test0$ ./viewwave.sh
`````

---------------------------
---------------------------
---------------------------



## Test

![screenshot0](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur.gif)

### With timer interrupt, dinosaur jumps
![screenshot1](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur_jump.gif)


### Space Invaders
![screenshot1](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/space_invaders.gif)
