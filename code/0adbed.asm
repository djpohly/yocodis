0adbed    ee5c01       inc $015c
0adbf0    60           rts
0adbf1    209edd       jsr $dd9e
0adbf4    e220         sep #$20
0adbf6    a907         lda #$07
0adbf8    8512         sta $12
0adbfa    a00000       ldy #$0000
0adbfd    ad6403       lda $0364
0adc00    cd6603       cmp $0366
0adc03    9015         bcc $0adc1a
0adc05    ad6003       lda $0360
0adc08    cd6203       cmp $0362
0adc0b    900d         bcc $0adc1a
0adc0d    a00800       ldy #$0008
0adc10    8008         bra $0adc1a
0adc12    b99401       lda $0194,y
0adc15    dd9401       cmp $0194,x
0adc18    9001         bcc $0adc1b
0adc1a    bb           tyx
0adc1b    c8           iny
0adc1c    c612         dec $12
0adc1e    10f2         bpl $0adc12
0adc20    c220         rep #$20
0adc22    8a           txa
0adc23    290700       and #$0007
0adc26    8d6801       sta $0168
0adc29    8a           txa
0adc2a    290800       and #$0008
0adc2d    8d6601       sta $0166
0adc30    ee5c01       inc $015c
0adc33    60           rts
0adc34    ad6601       lda $0166
0adc37    d01f         bne $0adc58
0adc39    ad7403       lda $0374
0adc3c    29f000       and #$00f0
0adc3f    4a           lsr a
0adc40    4a           lsr a
0adc41    4a           lsr a
0adc42    4a           lsr a
0adc43    cd6801       cmp $0168
0adc46    f02f         beq $0adc77
0adc48    9007         bcc $0adc51
0adc4a    a90004       lda #$0400
0adc4d    8d6001       sta $0160
0adc50    60           rts
0adc51    a90008       lda #$0800
0adc54    8d6001       sta $0160
0adc57    60           rts
0adc58    ad7303       lda $0373
0adc5b    29f000       and #$00f0
0adc5e    4a           lsr a
0adc5f    4a           lsr a
0adc60    4a           lsr a
0adc61    4a           lsr a
0adc62    cd6801       cmp $0168
0adc65    f010         beq $0adc77
0adc67    9007         bcc $0adc70
0adc69    a90002       lda #$0200
0adc6c    8d6001       sta $0160
0adc6f    60           rts
0adc70    a90001       lda #$0100
0adc73    8d6001       sta $0160
0adc76    60           rts
0adc77    9c6001       stz $0160
0adc7a    ee5c01       inc $015c
0adc7d    60           rts
0adc7e    ad6c03       lda $036c
0adc81    d07a         bne $0adcfd
0adc83    ad7303       lda $0373
0adc86    290f0f       and #$0f0f
0adc89    c90808       cmp #$0808
0adc8c    d06f         bne $0adcfd
0adc8e    209edd       jsr $dd9e
0adc91    200ede       jsr $de0e
0adc94    acb601       ldy $01b6
0adc97    ad6601       lda $0166
0adc9a    f003         beq $0adc9f
0adc9c    acb801       ldy $01b8
0adc9f    b9ac01       lda $01ac,y
0adca2    29ff00       and #$00ff
0adca5    f030         beq $0adcd7
0adca7    b9a401       lda $01a4,y
0adcaa    29ff00       and #$00ff
0adcad    f014         beq $0adcc3
0adcaf    a20100       ldx #$0001
0adcb2    a98000       lda #$0080
0adcb5    8510         sta $10
0adcb7    a90001       lda #$0100
0adcba    ac6601       ldy $0166
0adcbd    f027         beq $0adce6
0adcbf    0a           asl a
0adcc0    0a           asl a
0adcc1    8023         bra $0adce6
0adcc3    a20300       ldx #$0003
0adcc6    a98000       lda #$0080
0adcc9    8510         sta $10
0adccb    a90001       lda #$0100
0adcce    ac6601       ldy $0166
0adcd1    d013         bne $0adce6
0adcd3    0a           asl a
0adcd4    0a           asl a
0adcd5    800f         bra $0adce6
0adcd7    a20200       ldx #$0002
0adcda    6410         stz $10
0adcdc    a90001       lda #$0100
0adcdf    ac6601       ldy $0166
0adce2    f002         beq $0adce6
0adce4    0a           asl a
0adce5    0a           asl a
0adce6    48           pha
0adce7    22938500     jsr $008593
0adceb    4a           lsr a
0adcec    68           pla
0adced    9001         bcc $0adcf0
0adcef    0a           asl a
0adcf0    0510         ora $10
0adcf2    8d6001       sta $0160
0adcf5    8a           txa
0adcf6    18           clc
0adcf7    6d5c01       adc $015c
0adcfa    8d5c01       sta $015c
0adcfd    60           rts
0adcfe    2068e3       jsr $e368
0add01    b90003       lda $0300,y
0add04    29ff00       and #$00ff
0add07    c90f00       cmp #$000f
0add0a    f011         beq $0add1d
0add0c    cd6401       cmp $0164
0add0f    f00c         beq $0add1d
0add11    a90080       lda #$8000
0add14    8d6001       sta $0160
0add17    a90500       lda #$0005
0add1a    8d5c01       sta $015c
0add1d    60           rts
0add1e    ad7303       lda $0373
0add21    ac6601       ldy $0166
0add24    f001         beq $0add27
0add26    eb           swa
0add27    29ff00       and #$00ff
0add2a    4a           lsr a
0add2b    4a           lsr a
0add2c    4a           lsr a
0add2d    4a           lsr a
0add2e    a8           tay
0add2f    b9ac01       lda $01ac,y
0add32    29ff00       and #$00ff
0add35    f00b         beq $0add42
0add37    c220         rep #$20
0add39    9c6001       stz $0160
0add3c    a90400       lda #$0004
0add3f    8d5c01       sta $015c
0add42    60           rts
0add43    2083dd       jsr $dd83
0add46    e220         sep #$20
0add48    b90003       lda $0300,y
0add4b    c90f         cmp #$0f
0add4d    f005         beq $0add54
0add4f    cd6401       cmp $0164
0add52    d00e         bne $0add62
0add54    c220         rep #$20
0add56    a90080       lda #$8000
0add59    8d6001       sta $0160
0add5c    a90500       lda #$0005
0add5f    8d5c01       sta $015c
0add62    60           rts
0add63    60           rts
0add64    e220         sep #$20
0add66    ad6603       lda $0366
0add69    eb           swa
0add6a    ad6403       lda $0364
0add6d    c220         rep #$20
0add6f    cd6c01       cmp $016c
0add72    d005         bne $0add79
0add74    ce6a01       dec $016a
0add77    1009         bpl $0add82
0add79    a90080       lda #$8000
0add7c    8d6001       sta $0160
0add7f    9c5c01       stz $015c
0add82    60           rts
0add83    c220         rep #$20
0add85    ad7403       lda $0374
0add88    29f000       and #$00f0
0add8b    4a           lsr a
0add8c    8510         sta $10
0add8e    ad7303       lda $0373
0add91    29f000       and #$00f0
0add94    4a           lsr a
0add95    4a           lsr a
0add96    4a           lsr a
0add97    4a           lsr a
0add98    0510         ora $10
0add9a    a8           tay
0add9b    8410         sty $10
0add9d    60           rts
0add9e    a90003       lda #$0300
0adda1    8510         sta $10
0adda3    a20e00       ldx #$000e
0adda6    9e9401       stz $0194,x
0adda9    ca           dex
0addaa    ca           dex
0addab    10f9         bpl $0adda6
0addad    a20000       ldx #$0000
0addb0    e220         sep #$20
0addb2    ac6403       ldy $0364
0addb5    800e         bra $0addc5
0addb7    b110         lda ($10),y
0addb9    c90f         cmp #$0f
0addbb    f005         beq $0addc2
0addbd    cd6401       cmp $0164
0addc0    d003         bne $0addc5
0addc2    fe9401       inc $0194,x
0addc5    88           dey
0addc6    10ef         bpl $0addb7
0addc8    c220         rep #$20
0addca    a510         lda $10
0addcc    18           clc
0addcd    690800       adc #$0008
0addd0    8510         sta $10
0addd2    e8           inx
0addd3    ec6603       cpx $0366
0addd6    90d8         bcc $0addb0
0addd8    a90003       lda #$0300
0adddb    8510         sta $10
0adddd    a20000       ldx #$0000
0adde0    ad6603       lda $0366
0adde3    0a           asl a
0adde4    0a           asl a
0adde5    0a           asl a
0adde6    a8           tay
0adde7    8010         bra $0addf9
0adde9    e220         sep #$20
0addeb    b110         lda ($10),y
0added    c90f         cmp #$0f
0addef    f005         beq $0addf6
0addf1    cd6401       cmp $0164
0addf4    d003         bne $0addf9
0addf6    fe9c01       inc $019c,x
0addf9    88           dey
0addfa    88           dey
0addfb    88           dey
0addfc    88           dey
0addfd    88           dey
0addfe    88           dey
0addff    88           dey
0ade00    88           dey
0ade01    10e6         bpl $0adde9
0ade03    c220         rep #$20
0ade05    e610         inc $10
0ade07    e8           inx
0ade08    ec6403       cpx $0364
0ade0b    90d3         bcc $0adde0
0ade0d    60           rts
0ade0e    08           php
0ade0f    c220         rep #$20
0ade11    a20e00       ldx #$000e
0ade14    9ea401       stz $01a4,x
0ade17    ca           dex
0ade18    ca           dex
0ade19    10f9         bpl $0ade14
0ade1b    6412         stz $12
0ade1d    ad7303       lda $0373
0ade20    4a           lsr a
0ade21    4a           lsr a
0ade22    4a           lsr a
0ade23    4a           lsr a
0ade24    48           pha
0ade25    290f00       and #$000f
0ade28    8db601       sta $01b6
0ade2b    68           pla
0ade2c    eb           swa
0ade2d    290f00       and #$000f
0ade30    8db801       sta $01b8
0ade33    a20000       ldx #$0000
0ade36    ac6601       ldy $0166
0ade39    d03a         bne $0ade75
0ade3b    adb801       lda $01b8
0ade3e    0a           asl a
0ade3f    0a           asl a
0ade40    0a           asl a
0ade41    a8           tay
0ade42    e220         sep #$20
0ade44    b90003       lda $0300,y
0ade47    c90f         cmp #$0f
0ade49    f005         beq $0ade50
0ade4b    cd6401       cmp $0164
0ade4e    d005         bne $0ade55
0ade50    fea401       inc $01a4,x
0ade53    e612         inc $12
0ade55    e8           inx
0ade56    c8           iny
0ade57    ec6403       cpx $0364
0ade5a    90e8         bcc $0ade44
0ade5c    a512         lda $12
0ade5e    8db401       sta $01b4
0ade61    ac6403       ldy $0364
0ade64    800a         bra $0ade70
0ade66    b99c01       lda $019c,y
0ade69    38           sec
0ade6a    f9a401       sbc $01a4,y
0ade6d    99ac01       sta $01ac,y
0ade70    88           dey
0ade71    10f3         bpl $0ade66
0ade73    28           plp
0ade74    60           rts
0ade75    acb601       ldy $01b6
0ade78    e220         sep #$20
0ade7a    b90003       lda $0300,y
0ade7d    c90f         cmp #$0f
0ade7f    f005         beq $0ade86
0ade81    cd6401       cmp $0164
0ade84    d005         bne $0ade8b
0ade86    fea401       inc $01a4,x
0ade89    e612         inc $12
0ade8b    e8           inx
0ade8c    c8           iny
0ade8d    c8           iny
0ade8e    c8           iny
0ade8f    c8           iny
0ade90    c8           iny
0ade91    c8           iny
0ade92    c8           iny
0ade93    c8           iny
0ade94    ec6603       cpx $0366
0ade97    90e1         bcc $0ade7a
0ade99    a512         lda $12
0ade9b    8db401       sta $01b4
0ade9e    ac6403       ldy $0364
0adea1    800a         bra $0adead
0adea3    b99401       lda $0194,y
0adea6    38           sec
0adea7    f9a401       sbc $01a4,y
0adeaa    99ac01       sta $01ac,y
0adead    88           dey
0adeae    10f3         bpl $0adea3
0adeb0    28           plp
0adeb1    60           rts
0adeb2    08           php
0adeb3    c220         rep #$20
0adeb5    ad540a       lda $0a54
0adeb8    d00d         bne $0adec7
0adeba    a90500       lda #$0005
0adebd    cd6404       cmp $0464
0adec0    d005         bne $0adec7
0adec2    cd6604       cmp $0466
0adec5    f008         beq $0adecf
0adec7    a9ff7f       lda #$7fff
0adeca    1c5c01       trb $015c
0adecd    8025         bra $0adef4
0adecf    ad6001       lda $0160
0aded2    8d6201       sta $0162
0aded5    ad5c01       lda $015c
0aded8    301a         bmi $0adef4
0adeda    29ff00       and #$00ff
0adedd    0a           asl a
0adede    aa           tax
0adedf    f4e4de       pea $dee4
0adee2    7cf6de       jmp ($def6,x)
0adee5    c220         rep #$20
0adee7    ad6001       lda $0160
0adeea    85b9         sta $b9
0adeec    4d6201       eor $0162
0adeef    2d6001       and $0160
0adef2    85bd         sta $bd
0adef4    28           plp
0adef5    60           rts
