0ad275    08           php
0ad276    c220         rep #$20
0ad278    a00001       ldy #$0100
0ad27b    8c0205       sty $0502
0ad27e    b95009       lda $0950,y
0ad281    d008         bne $0ad28b
0ad283    b95a09       lda $095a,y
0ad286    f012         beq $0ad29a
0ad288    3a           dec a
0ad289    8009         bra $0ad294
0ad28b    b95a09       lda $095a,y
0ad28e    c90800       cmp #$0008
0ad291    b007         bcs $0ad29a
0ad293    1a           inc a
0ad294    995a09       sta $095a,y
0ad297    20a5d2       jsr $d2a5
0ad29a    ad0205       lda $0502
0ad29d    490001       eor #$0100
0ad2a0    a8           tay
0ad2a1    f0d8         beq $0ad27b
0ad2a3    28           plp
0ad2a4    60           rts
0ad2a5    8b           phb
0ad2a6    b95a09       lda $095a,y
0ad2a9    0a           asl a
0ad2aa    aa           tax
0ad2ab    bfe6d20a     lda $0ad2e6,x
0ad2af    85e0         sta $e0
0ad2b1    a9f8d2       lda #$d2f8
0ad2b4    85d6         sta $d6
0ad2b6    a90a00       lda #$000a
0ad2b9    85d8         sta $d8
0ad2bb    98           tya
0ad2bc    f003         beq $0ad2c1
0ad2be    a98000       lda #$0080
0ad2c1    18           clc
0ad2c2    6900bf       adc #$bf00
0ad2c5    aa           tax
0ad2c6    e220         sep #$20
0ad2c8    a97e         lda #$7e
0ad2ca    48           pha
0ad2cb    ab           plb
0ad2cc    c220         rep #$20
0ad2ce    a00000       ldy #$0000
0ad2d1    b7d6         lda [$d6],y
0ad2d3    25e0         and $e0
0ad2d5    9d0000       sta $0000,x
0ad2d8    e8           inx
0ad2d9    e8           inx
0ad2da    c8           iny
0ad2db    c8           iny
0ad2dc    c08000       cpy #$0080
0ad2df    90f0         bcc $0ad2d1
0ad2e1    ee1c01       inc $011c
0ad2e4    ab           plb
0ad2e5    60           rts
