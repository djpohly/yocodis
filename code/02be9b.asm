02be9b    a20600       ldx #$0006
02be9e    bd0019       lda $1900,x
02bea1    9d081b       sta $1b08,x
02bea4    ca           dex
02bea5    ca           dex
02bea6    10f6         bpl $02be9e
02bea8    a20e00       ldx #$000e
02beab    9e0819       stz $1908,x
02beae    ca           dex
02beaf    ca           dex
02beb0    10f9         bpl $02beab
02beb2    a23e00       ldx #$003e
02beb5    bf929106     lda $069192,x
02beb9    9e6019       stz $1960,x
02bebc    9d601b       sta $1b60,x
02bebf    ca           dex
02bec0    ca           dex
02bec1    10f2         bpl $02beb5
02bec3    ee0001       inc $0100
02bec6    a91e00       lda #$001e
02bec9    855c         sta $5c
02becb    ee4608       inc $0846
02bece    60           rts
02becf    a55c         lda $5c
02bed1    d026         bne $02bef9
02bed3    a94f00       lda #$004f
02bed6    a20060       ldx #$6000
02bed9    a00007       ldy #$0700
02bedc    22688b00     jsl $008b68
02bee0    ee1401       inc $0114
02bee3    ee4c08       inc $084c
02bee6    ee4608       inc $0846
02bee9    6481         stz $81
02beeb    6483         stz $83
02beed    e220         sep #$20
02beef    a914         lda #$14
02bef1    8567         sta $67
02bef3    6469         stz $69
02bef5    a90f         lda #$0f
02bef7    0461         tsb $61
02bef9    60           rts
02befa    a90a00       lda #$000a
02befd    8d4608       sta $0846
02bf00    60           rts
