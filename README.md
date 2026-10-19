# SoC2 — a LoongArch32r SoC built around the CPU7B core

SoC2 is an FPGA system-on-chip built around **CPU7B**, a single-issue,
in-order LoongArch32r (LA32R) processor with an L1 instruction cache and
software-managed TLBs. It runs bare-metal programs, FreeRTOS and
**Linux 5.14** on Intel/Altera Cyclone IV boards.

| | |
|---|---|
| CPU | CPU7B, LA32R, single issue, in order, 75 MHz |
| MMU | 32-entry iTLB and dTLB, 2 direct-mapping windows (DMW0/1), PLV0/PLV3 |
| L1 I-cache | 16 KB, 2-way set associative, 32-byte lines |
| Interconnect | AXI4 crossbar, 2 masters x 5 slaves |
| Memory | On-chip SRAM, 2 x 32 MB SDRAM |
| Peripherals | UART (115200 8N1), SD card, VGA 80x25 text mode, timer |
| Software | Bare metal, FreeRTOS, bootloader, Linux 5.14 |

The core is developed in its own repository and included as a submodule:
see [rtl/cpu7b/README.md](rtl/cpu7b/README.md) for the instruction set,
CSRs, exceptions, I-cache and TLB details.

---

## Contents

- [Block Diagram](#block-diagram)
- [CPU7B Core](#cpu7b-core)
- [Memory Map](#memory-map)
- [Clocks](#clocks)
- [Repository Layout](#repository-layout)
- [Getting Started](#getting-started)
- [Simulation Tests](#simulation-tests)
- [Demos](#demos)

---

## Block Diagram

```text
 +-CPU7B-------------------------------------------------------------------+
 |  +-IFU------------------------+     +-EXU----------------------------+  |
 |  |  fcl   instr Q   decode    | --> |  csr   regfile   ecl & byp     |  |
 |  |  L1 icache   itlb          |     |  alu   bru   mul   div         |  |
 |  +------------------------------+   |  lsu   dtlb                    |  |
 |                                     +--------------------------------+  |
 |  +-BIU---------------------------------------------------------------+  |
 |  +-------------------------------------------------------------------+  |
 +------------------------------------|------------------------------------+
                                      | M0                     M1 (DMA)
                     +----------------------------------------------+
                     |            AXI crossbar  (amba_axi_m2s6)     |
                     +----------------------------------------------+
                        | S0       | S1       | S2        | S3       | S4
                    +--------+ +--------+ +-----------+ +--------+ +--------+
                    |  SRAM  | |VGA RAM | |Peripherals| | SDRAM0 | | SDRAM1 |
                    |        | |80x25   | |UART, SD   | | 32 MB  | | 32 MB  |
                    +--------+ +--------+ +-----------+ +--------+ +--------+
```

Each slave is attached through a bridge: `axi_sram_bridge` for SRAM, VGA
RAM and the peripheral bus, and `axi_burst_master_to_avalon16` in front of
each `sdram_controller`.

---

## CPU7B Core

- **Pipeline:** `bf → f → d → e → m → w`; LSU sub-pipeline `ls1 → ls2 → ls3`;
  I-cache pipeline `ic1 → ic2`.
- **ISA:** LA32R integer subset: arithmetic, shifts, branches, MUL/DIV,
  loads and stores, LL/SC, DBAR/IBAR, CSR access, TLB instructions
  (TLBSRCH, TLBRD, TLBWR, TLBFILL, INVTLB), ERTN, SYSCALL, BREAK, RDCNTV.
- **Exceptions:** INT, PIL, PIS, PIF, PME, PPI, ADEF, ADEM, ALE, SYS, BRK,
  INE, TLBR.
- **Not implemented:** floating point, RDCNTID, IDLE (PRELD executes as a
  NOP).

Design notes for the fetch unit, including pipeline timelines, are in
[rtl/cpu7b/rtl/c7bifu/README.md](rtl/cpu7b/rtl/c7bifu/README.md).

---

## Memory Map

Physical addresses, as decoded by the AXI crossbar (`rtl/soc2_top.v`).

| Base | Size | Slave | Description |
|---|---|---|---|
| `0x0001_0000` | 2 KB | S1 | VGA text RAM (80x25) |
| `0x0002_0000` | 64 KB | S2 | Device MMIO (see below) |
| `0x0200_0000` | 32 MB | S3 | SDRAM 0 |
| `0x0400_0000` | 32 MB | S4 | SDRAM 1 |
| `0x1C00_0000` | 64 KB window | S0 | On-chip SRAM; reset vector `0x1C00_0000` |

### Device registers

| Address | Access | Name | Description |
|---|---|---|---|
| `0x0002_0000` | RW | `uartdr` | UART data, bits [7:0] transmit/receive |
| `0x0002_0100` | RO | `sdstatus` | bit 0 `init_done`, bit 1 `rd_busy`, bit 2 `wr_busy` |
| `0x0002_0104` | WO | `rd_addr` | SD read address (32-bit) |
| `0x0002_0108` | RO | `rd_data` | SD read data (16-bit) |
| `0x0002_010C` | WO | `wr_addr` | SD write address (32-bit) |
| `0x0002_0110` | WO | `wr_data` | SD write data (16-bit) |

---

## Clocks

| Clock | Frequency | Used by |
|---|---|---|
| `inclk0` | 50 MHz | Board reference, PLL input |
| `c1` | 75 MHz | CPU7B, AXI crossbar, SDRAM |
| `c0` | 25 MHz | VGA (640x480 @ 70 Hz), UART |

---

## Repository Layout

```text
soc2/
├── rtl/
│   ├── soc2_top.v           FPGA top level
│   ├── soc2_simu_top.v      Simulation top level
│   ├── amba_axi_m2s*.v      AXI crossbars
│   ├── ram_bridge.v         AXI to SRAM bridge
│   ├── cpu7b/               CPU7B core (submodule)
│   ├── sdram/               SDRAM controller (submodule)
│   ├── peripherals/         UART, SD card controller
│   └── vga/                 VGA text mode
├── flist/                   File lists for synthesis and simulation
├── tb/                      Test benches, one per test
├── simulation/              Simulation tests with test programs
└── systhesis/altera/        Quartus project, pin assignments
```

Pin assignments are provided for these boards in `systhesis/altera/`:
`ac415pins`, `c4e6e10pins`, `hseda_ep4ce30_v3.2_pins`.

---

## Getting Started

### Clone

The core and the SDRAM controller are submodules:

```shell
git clone --recurse-submodules <soc2-repo-url>
# or, in an existing clone
git submodule update --init --recursive
```

### Synthesis (Quartus)

```shell
cd systhesis/altera
make
```

### Simulation

Each test has its own directory under `simulation/`:

```shell
cd simulation/soc2_test2_ccode
./simulate.sh        # build the test program and run the simulation
./viewwave.sh        # open the waveform
```

The test program is in `testcode/` (for example `testcode/start.S`).

Core-level regression tests are run from the core repository:

```shell
cd rtl/cpu7b/simulation
./run_all_tests.sh
```

### Serial console

```shell
sudo screen /dev/ttyUSB0 115200
```

---

## Simulation Tests

| Test | Description |
|---|---|
| `soc2_test0_vgaram` | VGA text RAM access |
| `soc2_test1_pll` | PLL and clocking |
| `soc2_test2_ccode` | C program |
| `soc2_test3_timer` | Timer interrupt |
| `soc2_test4_ld_sw.b` | Load/store byte |
| `soc2_test5_uart` | UART |
| `soc2_test6_spaceinvaders` | Space Invaders game |
| `soc2_test7_freertos` | FreeRTOS |
| `soc2_test8_sdram` | SDRAM |
| `soc2_test9_bootloader` | Bootloader |
| `soc2_test10_pg_mode_uart` | Paging mode with UART output |

---

## Demos

**Dinosaur game**

![dinosaur](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur.gif)

**Dinosaur game with timer interrupt (jump)**

![dinosaur jump](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/dinosaur_jump.gif)

**Space Invaders over UART**

![space invaders](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/space_invaders.gif)

**Bootloader (`soc2_test9_bootloader`)**

![bootloader](https://github.com/whensungoesdown/whensungoesdown.github.io/raw/main/_posts/bootloader_ver0_1.jpg)

**Linux 5.14**

- Boot: https://www.bilibili.com/video/BV1N2E766EPf/
- Boot with I-cache enabled: https://www.bilibili.com/video/BV1hWjg6sEiV/

---

More notes and articles: https://whensungoesdown.github.io
