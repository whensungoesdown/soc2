# SOC2 (CPU7B)


## Pipeline

- Single-issue, in-order core

- Main pipeline: `bf → f → d → e → m(ex2) → w`

- LSU pipeline: `ls1 → ls2 → ls3`

- 16KB 2-way set-associative L1 instruction cache: `ic1 → ic2`

## Modules

`````c
 +-CPU7B-----------------------------------------------------------------------------------+
 | +-----------------------------+     +----------------------------------------------+    |                           
 | |IFU                          |     | EXU               +--------+    +-------+    |    |
 | |  +------------+  +--------+ |     |     +---------+   |        |    |  alu  |    |    |
 | |  |            |  |        | |     |     |         |   |        |    |       |    |    |
 | |  |    fcl     |  |        | |     |     |   csr   |   |        |    +-------+    |    |
 | |  |            |->| decode | | ->  |     |         |   |        |    +-------+    |    |
 | |  |   instr Q  |  |        | |     |     +---------+   |        |    |  bru  |    |    |
 | |  |            |  |        | |     |     +---------+   |  ecl   |    |       |    |    |
 | |  +------------+  +--------+ |     |     |         |   |   &    |    +-------+    |    |
 | +----| |--- | |---------------+     |     | regfile |   |  byp   |    +-------+    |    |
 |      | |    | |                     |     |         |   |        |    |  mul  |    |    |
 |      | |  +-----------------+       |     +-------- +   |        |    |       |    |    |
 |      | |  |                 |       |                   |        |    +-------+    |    |
 |      | |  | L1 icache       |       |  +-----------+    |        |    +-------+    |    |          
 |      | |  |                 |       |  |           |    |        |    |  div  |    |    |
 |      | |  |                 |       |  |    lsu    |    |        |    |       |    |    |
 |      | |  +-----------------+       |  |           |    +--------+    +-------+    |    |
 |      | |    | |                     |  +------------                               |    |
 |      | |    | |                     +-----|------|---------------------------------+    |
 |      | |    | |                           |      |                                      |
 |  +-------------------------------------------------+                                    |
 |  |                                                 |                                    |
 |  |                       BIU                       |                                    |
 |  |                                                 |                                    |
 |  +-------------------------------------------------+                                clk |-- 75MHz
 |                  |      |                                                               |
 +------------------|      |---------------------------------------------------------------+
                    |  m0  |
           +--------------------------------------------+
           |                                            |      +-s0-------------------------------+
           |                                            |      |          |                       |
       ----|                                            |------|          |  VGA text mode 80x25  |
           |                                            |      | VGA RAM  |                       |
 (DMA)  m1 |                                            |------|          |  640x480 70Hz         |
           |                                            |      |          |                    clk|-- 25MHz
       ----|                axi_matrix                  |      +----------------------------------+
           |                   2x4                      | 
           |                                            |      +-s1-------+ 
           |                                            |      |          | 
           |                                            |------|          | 
           |                                            |      |   SRAM   | 
           |                                            |------|          | 
           |                                            |      |          | 
           |                                            |      +----------+ 
           +--------------------------------------------+
                    |      |             |      |     
                    |      |             |      |
                +-s2-----------+     +-s3-----------+                             
                |              |     |              |               
                | Peripherals  |     |    SDRAM     |               
                |              |     |              |               
                |              |     |              |               
                |              |     |          clk |-- 75MHz               
                +--------------+     +--------------+               
   
   
   
                                                        +--------------+    
                                               25MHz ---|c0            |
                                               75MHz ---|c1            |
                                                        |   pll        |   refclk
                                                        |        inclk0|--- 50MHz
                                                        +--------------+  
`````

---

## LoongArch32r Instruction Set

### Integer Arithmetic


`````assembly

  ADD.W SUB.W ADDI.W 

  LU12I.W PCADDU12I 

  SLT[U] SLT[U]I 

  AND OR NOR XOR

  ANDI ORI XORI

  NOP
`````
	
### Bit-Shift

`````assembly
  SLL.W SRL.W SRA.W SLL.W SRL.W SRA.W

  SLLI.W SRLI.W SRAI.W
`````

### Branch and Jump

`````assembly
  BEQ BNE BLT[U] BGE[U]

  B BL

  JIRL
`````

### Integer Multiply

`````assembly
  MUL.W MULH.W[U]
`````

### Integer Divide

`````assembly
  DIV.W[U]  MOD.W[U]
`````

### Memory Access

`````assembly
  LD.B LD.H LD.W LD.BU LD.HU LD.HU

  ST.B ST.H ST.W
`````

### CSR Access

`````assembly
  CSRRD CSRWR CSRXCHG
`````

### Miscellaneous


`````assembly
  ERTN
`````

## To Do

- [ ] Memory access: `PRELD`
- [ ] Atomic memory access: `LL.W`, `SC.W`
- [ ] Barrier instructions: `DBAR`, `IBAR`
- [ ] Floating-point instructions
- [ ] Cache and TLB instructions
- [ ] Miscellaneous: `SYSCALL`, `BREAK`, `RDCNTV{L/H}.W`, `RDCNTID`, `IDLE`

---

## CSR Registers

| Address | Register | Description          |
|---------|----------|----------------------|
| 0x0     | CRMD     | ie, plv              |
| 0x1     | PRMD     | pie, pplv            |
| 0x5     | ESTAT    | exception status     |
| 0x6     | ERA      | exception return address |
| 0x7     | BADV     | bad address          |
| 0xc     | EENTRY   | exception entry      |
| 0x41    | TCFG     | timer configuration  |
| 0x42    | TVAL     | timer value          |
| 0x43    | TICLR    | timer clear          |

---

## Exceptions

- Load/Store Address Misaligned
- Illegal Instruction
- Timer Interrupt
- Ext Interrupt
---


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
             |    RAM       |  32KB
             |              |
             |              |
     0x7fff  +--------------+ 
             |              |
             |              |
             |              |
             |              |
    0x10000  +--------------+
             |   VGA RAM    |   2KB
    0x107ff  +--------------+   
             |              |  
             |   Reserved   |  64KB
             |   VGA RAM    | 
             |              |
             |              |
             |              |
             |              |
             |              |
    0x20000  +--------------+         0x20000  RW   uartdr     (32-bit register, 
             |              |                                   low 8 bits are used to transmit and receive data)
             |              |  64KB
             |              |
             | Device MMIO  |         
             |              |         0x20100  RO   sdstatus   (bit0: init_done, bit1: rd_busy, bit2: wr_busy)
             |              |         0x20104  WO   rd_addr    (32-bit)
             |              |         0x20108  RO   rd_data    (16-bit)  
    0x2ffff  |              |         0x2010C  WO   wr_addr    (32-bit)
             +--------------+         0x20110  WO   wr_data    (16-bit)
             |              |
             |              |
             |              |
             .....

             |              |
             |              |
  0x2000000  +--------------+
             |              |
             |              |
             |   SDRAM      |
             |              |  32MB
             | (32MB SDRAM  |
             |  on AC415    |
             |  FPGA board) |
             |              |
             |              |
             |              |
  0x3ffffff  |              |
             +--------------+
             |              |
             |              |
             |              |
             .....

             |              |
             |              |
 0x1c000000  +--------------+
             |              |
             |    RAM       |  32KB
             |              |
 0x1c001fff  |              |
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

### Run tests

`````shell
u@unamed:~/prjs/cpu7b/simulation$ ./run_all_tests.sh 

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


## Test

![screenshot0](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur.gif)

### With timer interrupt, dinosaur jumps
![screenshot1](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur_jump.gif)


### Space Invaders
`````shell
$ sudo screen /dev/ttyUSB0 115200 
`````
![screenshot1](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/space_invaders.gif)


### soc2_test9_bootloader
![screenshot1](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/bootloader_ver0_1.gif)
