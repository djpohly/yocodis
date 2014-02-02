0a97a4    ae0405       ldx $0504
0a97a7    a90200       lda #$0002
0a97aa    9d7c03       sta $037c,x
0a97ad    8a           txa
0a97ae    d01e         bne $0a97ce
0a97b0    ad6403       lda $0364
0a97b3    8d6003       sta $0360
0a97b6    9c6e03       stz $036e
0a97b9    ad6603       lda $0366
0a97bc    8d6203       sta $0362
0a97bf    9c7003       stz $0370
0a97c2    9ca003       stz $03a0
0a97c5    9c8603       stz $0386
0a97c8    20f6c0       jsr $c0f6
0a97cb    20d1c0       jsr $c0d1
0a97ce    60           rts
0a97cf    c220         rep #$20
0a97d1    ae0405       ldx $0504
0a97d4    a90200       lda #$0002
0a97d7    9d7c03       sta $037c,x
0a97da    203ec1       jsr $c13e
0a97dd    8a           txa
0a97de    490200       eor #$0002
0a97e1    aa           tax
0a97e2    bd6403       lda $0364,x
0a97e5    9d6003       sta $0360,x
0a97e8    9e6e03       stz $036e,x
0a97eb    9ca003       stz $03a0
0a97ee    60           rts
0a97ef    208499       jsr $9984
0a97f2    b006         bcs $0a97fa
0a97f4    a90300       lda #$0003
0a97f7    9d7c03       sta $037c,x
0a97fa    60           rts
0a97fb    ada003       lda $03a0
0a97fe    d029         bne $0a9829
0a9800    ad0405       lda $0504
0a9803    490200       eor #$0002
0a9806    aa           tax
0a9807    bd6403       lda $0364,x
0a980a    3a           dec a
0a980b    d008         bne $0a9815
0a980d    a00300       ldy #$0003
0a9810    ad4e01       lda $014e
0a9813    f003         beq $0a9818
0a9815    2022c2       jsr $c222
0a9818    20478f       jsr $8f47
0a981b    ae0405       ldx $0504
0a981e    a90400       lda #$0004
0a9821    9d7c03       sta $037c,x
0a9824    8a           txa
0a9825    1a           inc a
0a9826    8da003       sta $03a0
0a9829    60           rts
0a982a    22128a0a     jsr $0a8a12
0a982e    2286840a     jsr $0a8486
0a9832    22f3840a     jsr $0a84f3
0a9836    ae0405       ldx $0504
0a9839    fe7c03       inc $037c,x
0a983c    60           rts
0a983d    ad0405       lda $0504
0a9840    490200       eor #$0002
0a9843    aa           tax
0a9844    bd6e03       lda $036e,x
0a9847    d003         bne $0a984c
0a9849    4ccf97       jmp $97cf
0a984c    206ec1       jsr $c16e
0a984f    aef203       ldx $03f2
0a9852    bf73980a     lda $0a9873,x
0a9856    29ff00       and #$00ff
0a9859    a8           tay
0a985a    18           clc
0a985b    a90000       lda #$0000
0a985e    6534         adc $34
0a9860    88           dey
0a9861    10fb         bpl $0a985e
0a9863    ae0405       ldx $0504
0a9866    9da203       sta $03a2,x
0a9869    a90600       lda #$0006
0a986c    9d7c03       sta $037c,x
0a986f    9ca003       stz $03a0
0a9872    60           rts
