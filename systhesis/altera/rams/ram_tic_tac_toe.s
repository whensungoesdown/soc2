beq x0 x0 reset
beq x0 x0 trap

reset:
lw x6 1552(x0) # 0x184 data line 4, load the line 4 address in textram
lw x5 1564(x0) # 0x187  load Helloworld
sw x5 0(x6)
lw x5 1568(x0)
sw x5 4(x6)
lw x5 1572(x0)
sw x5 8(x6)
nop

addi x3 x0 0x5    # enable interrupt
nop               # 30419073; csrrw x0 mie x3 (csrw mie rs)
addi x3 x0 0x8    # enable interrupt
nop               # 30019073; csrrw x0 mstatus x3 (csrw mstatus rs)

game_loop:
#draw row 0 col 0
lw x4 1664(x0) # 0x1a0 game data row 0 col 0
lw x6 1600(x0) # 0x190 line 8
lw x5 1728(x4) # use tile
sw x5 0(x6)
lw x5 1732(x4)
sw x5 0x50(x6)
lw x5 1736(x4)
sw x5 0xa0(x6)


#draw row 0 col 1
lw x4 1668(x0) # 0x1a1 game data row 0 col 1
lw x6 1600(x0) # 0x190 line 8
lw x5 1728(x4) # tile
sw x5 0x4(x6)
lw x5 1732(x4)
sw x5 0x54(x6)
lw x5 1736(x4)
sw x5 0xa4(x6)


#draw row 0 col 2
lw x4 1672(x0) # 0x1a2 game data row 0 col 2
lw x6 1600(x0) # 0x190 line 8
lw x5 1728(x4) # tile
sw x5 0x8(x6)
lw x5 1732(x4)
sw x5 0x58(x6)
lw x5 1736(x4)
sw x5 0xa8(x6)



#draw row 1 col 0
lw x4 1676(x0) # 0x1a3 game data row 1 col 0
lw x6 1616(x0) # 0x194 line 12
lw x5 1728(x4) # use tile
sw x5 0(x6)
lw x5 1732(x4)
sw x5 0x50(x6)
lw x5 1736(x4)
sw x5 0xa0(x6)


#draw row 1 col 1
lw x4 1680(x0) # 0x1a4 game data row 1 col 1
lw x6 1616(x0) # 0x194 line 12
lw x5 1728(x4) # tile
sw x5 0x4(x6)
lw x5 1732(x4)
sw x5 0x54(x6)
lw x5 1736(x4)
sw x5 0xa4(x6)


#draw row 1 col 2
lw x4 1684(x0) # 0x1a5 game data row 1 col 2
lw x6 1616(x0) # 0x194 line 12
lw x5 1728(x4) # tile
sw x5 0x8(x6)
lw x5 1732(x4)
sw x5 0x58(x6)
lw x5 1736(x4)
sw x5 0xa8(x6)



#draw row 2 col 0
lw x4 1688(x0) # 0x1a6 game data row 2 col 0
lw x6 1632(x0) # 0x198 line 16
lw x5 1728(x4) # use tile
sw x5 0(x6)
lw x5 1732(x4)
sw x5 0x50(x6)
lw x5 1736(x4)
sw x5 0xa0(x6)


#draw row 2 col 1
lw x4 1692(x0) # 0x1a6 game data row 2 col 1
lw x6 1632(x0) # 0x198 line 16
lw x5 1728(x4) # tile
sw x5 0x4(x6)
lw x5 1732(x4)
sw x5 0x54(x6)
lw x5 1736(x4)
sw x5 0xa4(x6)


#draw row 2 col 2
lw x4 1696(x0) # 0x1a7 game data row 2 col 2
lw x6 1632(x0) # 0x198 line 16
lw x5 1728(x4) # tile
sw x5 0x8(x6)
lw x5 1732(x4)
sw x5 0x58(x6)
lw x5 1736(x4)
sw x5 0xa8(x6)


beq x0 x0 game_loop

loop_in_rest:
beq x0 x0 loop_in_rest

trap:
#lw x16 1560(x0) # 0x186 load screen line 6
#lw x18 1584(x0) # 0x18c load screen current column 0
lw x17 1576(x0) # 0x18a load uartdr address 0x21000
lw x15 0(x17)    # read uartdr
#add x19 x16 x18
#sw x15 0(x19)    # write textram
#sw x15 0(x17)    # write uartdr, echo back
#addi x18 x18 0x4 # next character column
#sw x18 1584(x0) # store current column

lw x16 1596(x0) # 0x18f current position

# x11 tmp

addi x11 x0 0x41
beq x11 x15 key_up
addi x11 x0 0x42
beq x11 x15 key_down
addi x11 x0 0x43
beq x11 x15 key_right
addi x11 x0 0x44
beq x11 x15 key_left
addi x11 x0 0x78
beq x11 x15 key_x
addi x11 x0 0x6f
beq x11 x15 key_o
addi x11 x0 0x72
beq x11 x15 key_r
nop            # mret 30200073

key_up:
addi x11 x0 1664 # 0x1a0 at left boarder
beq x11 x16 key_up_exit
addi x11 x0 1668 # 0x1a1
beq x11 x16 key_up_exit
addi x11 x0 1672 # 0x1a2
beq x11 x16 key_up_exit

#
lw x15 0x0(x16)
addi x11 x0 0x30
sub x15 x15 x11
sw x15 0x0(x16)     # current set to tile-3

addi x11 x0 0xc
sub x16 x16 x11   # mov to the upper spot

lw x15 0x0(x16)
addi x15 x15 0x30    
sw x15 0x0(x16)    # set to tile 3

sw x16 1596(x0) # 0x18f write current position back

key_up_exit:
nop   

key_down:
addi x11 x0 1688 # 0x1a6 at bottom boarder
beq x11 x16 key_down_exit
addi x11 x0 1692 # 0x1a7
beq x11 x16 key_down_exit
addi x11 x0 1696 # 0x1a8
beq x11 x16 key_down_exit

#
lw x15 0x0(x16)
addi x11 x0 0x30
sub x15 x15 x11
sw x15 0x0(x16)     # current set to tile-3

addi x16 x16 0xc   # mov to the spot bellow

lw x15 0x0(x16)
addi x15 x15 0x30 
sw x15 0x0(x16)    # set to tile+3

sw x16 1596(x0)    # 0x18f write current position back

key_down_exit:
nop            # mret 30200073   

key_left:
addi x11 x0 1664 # 0x1a0 at left boarder
beq x11 x16 key_left_exit
addi x11 x0 1676 # 0x1a3
beq x11 x16 key_left_exit
addi x11 x0 1688 # 0x1a6
beq x11 x16 key_left_exit

#
lw x15 0x0(x16)
addi x11 x0 0x30
sub x15 x15 x11
sw x15 0x0(x16)     # current set to tile-3

addi x11 x0 0x4
sub x16 x16 x11   # mov to the left spot

lw x15 0x0(x16)
addi x15 x15 0x30   
sw x15 0x0(x16)    # set to tile+3

sw x16 1596(x0) # 0x18f write current position back

key_left_exit:
nop            # mret 30200073

key_right:
addi x11 x0 1672 # 0x1a2 at right boarder
beq x11 x16 key_right_exit
addi x11 x0 1684 # 0x1a5
beq x11 x16 key_right_exit
addi x11 x0 1696 # 0x1a8
beq x11 x16 key_right_exit

# 
lw x15 0x0(x16)
addi x11 x0 0x30
sub x15 x15 x11
sw x15 0x0(x16)     # current set to tile-3

addi x16 x16 0x4   # mov to right spot

lw x15 0x0(x16)
addi x15 x15 0x30   
sw x15 0x0(x16)    # set to tile+3

sw x16 1596(x0) # 0x18f write current position back

key_right_exit:
nop            # mret 30200073


key_x:
lw x15 0x0(x16)
addi x11 x0 0x30
bne x15 x11 key_x_exit # if not tile-3, which is empty

addi x15 x0 0x40   
sw x15 0x0(x16)    # set to tile 4
key_x_exit:
nop            # mret 30200073


key_o:
lw x15 0x0(x16)
addi x11 x0 0x30
bne x15 x11 key_o_exit # if not tile-3, which is empty

addi x15 x0 0x50   
sw x15 0x0(x16)    # set to tile 5
key_o_exit:
nop            # mret 30200073

key_r:
# reset game data
addi x15 x0 0x30
sw x15 1664(x0)
sw x0 1668(x0)
sw x0 1672(x0)
sw x0 1676(x0)
sw x0 1680(x0)
sw x0 1684(x0)
sw x0 1688(x0)
sw x0 1692(x0)
sw x0 1696(x0)
# reset current position
addi x11 x0 1664 # 0x1a0
sw x11 1596(x0) 
nop            # mret 30200073
      


