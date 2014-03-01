0a98f8    206ec1       jsr $c16e
0a98fb    ad0405       lda $0504
0a98fe    490200       eor #$0002
0a9901    aa           tax
0a9902    0a           asl a
0a9903    0a           asl a
0a9904    0a           asl a
0a9905    8500         sta $00
0a9907    bd6e03       lda $036e,x
0a990a    d003         bne $0a990f
0a990c    4ccf97       jmp $0a97cf
0a990f    3a           dec a
0a9910    0a           asl a
0a9911    6500         adc $00
0a9913    a8           tay
0a9914    ad5001       lda $0150
0a9917    e00000       cpx #$0000
0a991a    f001         beq $0a991d
0a991c    eb           swa
0a991d    e220         sep #$20
0a991f    38           sec
0a9920    f94003       sbc $0340,y
0a9923    c908         cmp #$08
0a9925    c220         rep #$20
0a9927    f004         beq $0a992d
0a9929    a534         lda $34
0a992b    8014         bra $0a9941
0a992d    aef203       ldx $03f2
0a9930    bf51990a     lda $0a9951,x
0a9934    29ff00       and #$00ff
0a9937    a8           tay
0a9938    18           clc
0a9939    a90000       lda #$0000
0a993c    6534         adc $34
0a993e    88           dey
0a993f    10fb         bpl $0a993c
0a9941    ae0405       ldx $0504
0a9944    9da203       sta $03a2,x
0a9947    a90600       lda #$0006
0a994a    9d7c03       sta $037c,x
0a994d    9ca003       stz $03a0
0a9950    60           rts
