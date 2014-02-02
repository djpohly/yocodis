00a291    9c4808       stz $0848
00a294    e220         sep #$20
00a296    a962         lda #$62
00a298    8d0921       sta $2109
00a29b    ee4608       inc $0846
00a29e    60           rts
00a29f    a20068       ldx #$6800
00a2a2    8021         bra $00a2c5
00a2a4    a20068       ldx #$6800
00a2a7    a00064       ldy #$6400
00a2aa    802d         bra $00a2d9
00a2ac    a587         lda $87
00a2ae    18           clc
00a2af    690100       adc #$0001
00a2b2    c90001       cmp #$0100
00a2b5    9006         bcc $00a2bd
00a2b7    ee4608       inc $0846
00a2ba    a90001       lda #$0100
00a2bd    8587         sta $87
00a2bf    8583         sta $83
00a2c1    60           rts
00a2c2    a20060       ldx #$6000
00a2c5    a00008       ldy #$0800
00a2c8    a94f00       lda #$004f
00a2cb    22688b00     jsr $008b68
00a2cf    ee4608       inc $0846
00a2d2    60           rts
00a2d3    a20060       ldx #$6000
00a2d6    a00060       ldy #$6000
00a2d9    a90008       lda #$0800
00a2dc    227b8e00     jsr $008e7b
00a2e0    ee4608       inc $0846
00a2e3    60           rts
00a2e4    6487         stz $87
00a2e6    a90400       lda #$0004
00a2e9    85d8         sta $d8
00a2eb    ad4808       lda $0848
00a2ee    0a           asl a
00a2ef    0a           asl a
00a2f0    0a           asl a
00a2f1    aa           tax
00a2f2    bf88eb04     lda $04eb88,x
00a2f6    85d6         sta $d6
00a2f8    bf8aeb04     lda $04eb8a,x
00a2fc    85da         sta $da
00a2fe    bf8ceb04     lda $04eb8c,x
00a302    85de         sta $de
00a304    bf8eeb04     lda $04eb8e,x
00a308    8d4a08       sta $084a
00a30b    ee4808       inc $0848
00a30e    a6da         ldx $da
00a310    a00000       ldy #$0000
00a313    b7d6         lda [$d6],y
00a315    1010         bpl $00a327
00a317    29ff7f       and #$7fff
00a31a    9f40687e     sta $7e6840,x
00a31e    a94f20       lda #$204f
00a321    9f00687e     sta $7e6800,x
00a325    800b         bra $00a332
00a327    9f00687e     sta $7e6800,x
00a32b    091000       ora #$0010
00a32e    9f40687e     sta $7e6840,x
00a332    e8           inx
00a333    e8           inx
00a334    c8           iny
00a335    c8           iny
00a336    c6de         dec $de
00a338    d0d9         bne $00a313
00a33a    2c4a08       bit $084a
00a33d    10ac         bpl $00a2eb
00a33f    ee4608       inc $0846
00a342    60           rts
00a343    ad4a08       lda $084a
00a346    29f000       and #$00f0
00a349    8534         sta $34
00a34b    a587         lda $87
00a34d    18           clc
00a34e    690100       adc #$0001
00a351    c534         cmp $34
00a353    900a         bcc $00a35f
00a355    a97800       lda #$0078
00a358    855c         sta $5c
00a35a    ee4608       inc $0846
00a35d    a534         lda $34
00a35f    8587         sta $87
00a361    60           rts
00a362    a55c         lda $5c
00a364    d003         bne $00a369
00a366    ee4608       inc $0846
00a369    60           rts
00a36a    ad4a08       lda $084a
00a36d    290f00       and #$000f
00a370    0a           asl a
00a371    0a           asl a
00a372    0a           asl a
00a373    0a           asl a
00a374    090001       ora #$0100
00a377    80d0         bra $00a349
00a379    2c4a08       bit $084a
00a37c    7007         bvs $00a385
00a37e    a90600       lda #$0006
00a381    8d4608       sta $0846
00a384    60           rts
00a385    ee4608       inc $0846
00a388    60           rts
00a389    6487         stz $87
00a38b    a90080       lda #$8000
00a38e    8d4608       sta $0846
00a391    60           rts
00a392    e220         sep #$20
00a394    a20000       ldx #$0000
00a397    a900         lda #$00
00a399    eb           swa
00a39a    bfeba300     lda $00a3eb,x
00a39e    a8           tay
00a39f    bfada300     lda $00a3ad,x
00a3a3    990021       sta $2100,y
00a3a6    e8           inx
00a3a7    e03e00       cpx #$003e
00a3aa    d0ee         bne $00a39a
00a3ac    6b           rtl
