00a044    a90100       lda #$0001
00a047    8514         sta $14
00a049    a90600       lda #$0006
00a04c    8516         sta $16
00a04e    a50c         lda $0c
00a050    101d         bpl $00a06f
00a052    18           clc
00a053    693000       adc #$0030
00a056    3036         bmi $00a08e
00a058    4a           lsr a
00a059    4a           lsr a
00a05a    8510         sta $10
00a05c    f030         beq $00a08e
00a05e    a90e00       lda #$000e
00a061    8512         sta $12
00a063    38           sec
00a064    e510         sbc $10
00a066    8510         sta $10
00a068    a93f00       lda #$003f
00a06b    14da         trb $da
00a06d    801d         bra $00a08c
00a06f    a90200       lda #$0002
00a072    8510         sta $10
00a074    a90001       lda #$0100
00a077    38           sec
00a078    e50c         sbc $0c
00a07a    9012         bcc $00a08e
00a07c    f010         beq $00a08e
00a07e    4a           lsr a
00a07f    4a           lsr a
00a080    6510         adc $10
00a082    c90e00       cmp #$000e
00a085    9003         bcc $00a08a
00a087    a90e00       lda #$000e
00a08a    8512         sta $12
00a08c    38           sec
00a08d    60           rts
00a08e    18           clc
00a08f    60           rts
00a090    a414         ldy $14
00a092    a5d6         lda $d6
00a094    8004         bra $00a09a
00a096    18           clc
00a097    690e00       adc #$000e
00a09a    88           dey
00a09b    10f9         bpl $00a096
00a09d    85d6         sta $d6
00a09f    a516         lda $16
00a0a1    38           sec
00a0a2    e514         sbc $14
00a0a4    8518         sta $18
00a0a6    a6da         ldx $da
00a0a8    da           phx
00a0a9    a410         ldy $10
00a0ab    b7d6         lda [$d6],y
00a0ad    9f00007e     sta $7e0000,x
00a0b1    e8           inx
00a0b2    e8           inx
00a0b3    c8           iny
00a0b4    c8           iny
00a0b5    c412         cpy $12
00a0b7    90f2         bcc $00a0ab
00a0b9    a5d6         lda $d6
00a0bb    18           clc
00a0bc    690e00       adc #$000e
00a0bf    85d6         sta $d6
00a0c1    68           pla
00a0c2    18           clc
00a0c3    694000       adc #$0040
00a0c6    aa           tax
00a0c7    c618         dec $18
00a0c9    d0dd         bne $00a0a8
00a0cb    60           rts
