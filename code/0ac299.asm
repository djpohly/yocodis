0ac299    08           php
0ac29a    c220         rep #$20
0ac29c    290f00       and #$000f
0ac29f    8500         sta $00
0ac2a1    c90600       cmp #$0006
0ac2a4    b014         bcs $0ac2ba
0ac2a6    3a           dec a
0ac2a7    18           clc
0ac2a8    6d0005       adc $0500
0ac2ab    a8           tay
0ac2ac    e220         sep #$20
0ac2ae    b9aa03       lda $03aa,y
0ac2b1    1a           inc a
0ac2b2    f006         beq $0ac2ba
0ac2b4    99aa03       sta $03aa,y
0ac2b7    20d2c2       jsr $0ac2d2
0ac2ba    c220         rep #$20
0ac2bc    ae0005       ldx $0500
0ac2bf    fef603       inc $03f6,x
0ac2c2    bdf603       lda $03f6,x
0ac2c5    c90110       cmp #$1001
0ac2c8    9006         bcc $0ac2d0
0ac2ca    a90010       lda #$1000
0ac2cd    9df603       sta $03f6,x
0ac2d0    28           plp
0ac2d1    60           rts
0ac2d2    08           php
0ac2d3    e220         sep #$20
0ac2d5    48           pha
0ac2d6    a500         lda $00
0ac2d8    c906         cmp #$06
0ac2da    68           pla
0ac2db    b040         bcs $0ac31d
0ac2dd    c90f         cmp #$0f
0ac2df    9005         bcc $0ac2e6
0ac2e1    a00500       ldy #$0005
0ac2e4    8009         bra $0ac2ef
0ac2e6    a0ffff       ldy #$ffff
0ac2e9    38           sec
0ac2ea    e903         sbc #$03
0ac2ec    c8           iny
0ac2ed    b0fb         bcs $0ac2ea
0ac2ef    a90a         lda #$0a
0ac2f1    8dd800       sta $00d8
0ac2f4    a97e         lda #$7e
0ac2f6    8ddc00       sta $00dc
0ac2f9    c220         rep #$20
0ac2fb    a90302       lda #$0203
0ac2fe    85de         sta $de
0ac300    a500         lda $00
0ac302    0a           asl a
0ac303    aa           tax
0ac304    bf1dc30a     lda $0ac31d,x
0ac308    85da         sta $da
0ac30a    98           tya
0ac30b    290700       and #$0007
0ac30e    0a           asl a
0ac30f    aa           tax
0ac310    bf29c30a     lda $0ac329,x
0ac314    85d6         sta $d6
0ac316    22ae8e00     jsl $008eae
0ac31a    ee0c01       inc $010c
0ac31d    28           plp
0ac31e    60           rts
