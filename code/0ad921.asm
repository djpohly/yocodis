0ad921    08           php
0ad922    c220         rep #$20
0ad924    a91eab       lda #$ab1e
0ad927    a20800       ldx #$0008
0ad92a    ac4001       ldy $0140
0ad92d    f006         beq $0ad935
0ad92f    a9fed7       lda #$d7fe
0ad932    a20700       ldx #$0007
0ad935    85c4         sta $c4
0ad937    86c6         stx $c6
0ad939    22239000     jsl $009023
0ad93d    223c9100     jsl $00913c
0ad941    a00068       ldy #$6800
0ad944    a20080       ldx #$8000
0ad947    a5ca         lda $ca
0ad949    227b8e00     jsl $008e7b
0ad94d    228f8600     jsl $00868f
0ad951    28           plp
0ad952    60           rts
0ad953    a0006c       ldy #$6c00
0ad956    08           php
0ad957    c220         rep #$20
0ad959    5a           phy
0ad95a    a99694       lda #$9496
0ad95d    85c4         sta $c4
0ad95f    a90800       lda #$0008
0ad962    85c6         sta $c6
0ad964    22239000     jsl $009023
0ad968    223c9100     jsl $00913c
0ad96c    7a           ply
0ad96d    a20080       ldx #$8000
0ad970    a5ca         lda $ca
0ad972    227b8e00     jsl $008e7b
0ad976    228f8600     jsl $00868f
0ad97a    28           plp
0ad97b    6b           rtl
0ad97c    08           php
0ad97d    8b           phb
0ad97e    e220         sep #$20
0ad980    ee0001       inc $0100
0ad983    a906         lda #$06
0ad985    48           pha
0ad986    ab           plb
0ad987    c220         rep #$20
0ad989    ad0009       lda $0900
0ad98c    2098d9       jsr $0ad998
0ad98f    ad000a       lda $0a00
0ad992    2098d9       jsr $0ad998
0ad995    ab           plb
0ad996    28           plp
0ad997    6b           rtl
0ad998    290f00       and #$000f
0ad99b    0a           asl a
0ad99c    aa           tax
0ad99d    bf0e9806     lda $06980e,x
0ad9a1    aa           tax
0ad9a2    a90f00       lda #$000f
0ad9a5    8500         sta $00
0ad9a7    bd0000       lda $0000,x
0ad9aa    990019       sta $1900,y
0ad9ad    e8           inx
0ad9ae    e8           inx
0ad9af    c8           iny
0ad9b0    c8           iny
0ad9b1    c600         dec $00
0ad9b3    10f2         bpl $0ad9a7
0ad9b5    60           rts
0ad9b6    08           php
0ad9b7    8b           phb
0ad9b8    e220         sep #$20
0ad9ba    ee0001       inc $0100
0ad9bd    a906         lda #$06
0ad9bf    48           pha
0ad9c0    ab           plb
0ad9c1    c220         rep #$20
0ad9c3    a00000       ldy #$0000
0ad9c6    b700         lda [$00],y
0ad9c8    3028         bmi $0ad9f2
0ad9ca    0a           asl a
0ad9cb    aa           tax
0ad9cc    bf0e9806     lda $06980e,x
0ad9d0    aa           tax
0ad9d1    c8           iny
0ad9d2    c8           iny
0ad9d3    b700         lda [$00],y
0ad9d5    18           clc
0ad9d6    690019       adc #$1900
0ad9d9    8503         sta $03
0ad9db    5a           phy
0ad9dc    a00000       ldy #$0000
0ad9df    bd0000       lda $0000,x
0ad9e2    9103         sta ($03),y
0ad9e4    e8           inx
0ad9e5    e8           inx
0ad9e6    c8           iny
0ad9e7    c8           iny
0ad9e8    c02000       cpy #$0020
0ad9eb    90f2         bcc $0ad9df
0ad9ed    7a           ply
0ad9ee    c8           iny
0ad9ef    c8           iny
0ad9f0    80d4         bra $0ad9c6
0ad9f2    ab           plb
0ad9f3    28           plp
0ad9f4    6b           rtl
0ad9f5    08           php
0ad9f6    da           phx
0ad9f7    e220         sep #$20
0ad9f9    a906         lda #$06
0ad9fb    8502         sta $02
0ad9fd    c220         rep #$20
0ad9ff    ada005       lda $05a0
0ada02    290300       and #$0003
0ada05    0a           asl a
0ada06    aa           tax
0ada07    bfc89906     lda $0699c8,x
0ada0b    8500         sta $00
0ada0d    98           tya
0ada0e    290f00       and #$000f
0ada11    0a           asl a
0ada12    a8           tay
0ada13    b700         lda [$00],y
0ada15    8500         sta $00
0ada17    fa           plx
0ada18    28           plp
0ada19    6b           rtl
0ada1a    08           php
0ada1b    c220         rep #$20
0ada1d    a01c00       ldy #$001c
0ada20    a90000       lda #$0000
0ada23    992209       sta $0922,y
0ada26    99220a       sta $0a22,y
0ada29    88           dey
0ada2a    88           dey
0ada2b    10f6         bpl $0ada23
0ada2d    a90080       lda #$8000
0ada30    8d2009       sta $0920
0ada33    8d200a       sta $0a20
0ada36    28           plp
0ada37    60           rts
0ada38    08           php
0ada39    c220         rep #$20
0ada3b    ad3101       lda $0131
0ada3e    f042         beq $0ada82
0ada40    adfc03       lda $03fc
0ada43    8d7401       sta $0174
0ada46    adfe03       lda $03fe
0ada49    8d7601       sta $0176
0ada4c    ad3301       lda $0133
0ada4f    8d7801       sta $0178
0ada52    a90a00       lda #$000a
0ada55    a00000       ldy #$0000
0ada58    22658a00     jsl $008a65
0ada5c    8d3c01       sta $013c
0ada5f    a90a00       lda #$000a
0ada62    a00000       ldy #$0000
0ada65    22658a00     jsl $008a65
0ada69    8d3e01       sta $013e
0ada6c    9c4201       stz $0142
0ada6f    a98000       lda #$0080
0ada72    2200800d     jsl $0d8000
0ada76    a90200       lda #$0002
0ada79    8df203       sta $03f2
0ada7c    a9100e       lda #$0e10
0ada7f    8d7201       sta $0172
0ada82    28           plp
0ada83    60           rts
0ada84    08           php
0ada85    c220         rep #$20
0ada87    ad3101       lda $0131
0ada8a    f04b         beq $0adad7
0ada8c    ad7201       lda $0172
0ada8f    f026         beq $0adab7
0ada91    ce7201       dec $0172
0ada94    f015         beq $0adaab
0ada96    a59d         lda $9d
0ada98    059f         ora $9f
0ada9a    d00f         bne $0adaab
0ada9c    a547         lda $47
0ada9e    29ff00       and #$00ff
0adaa1    c90c00       cmp #$000c
0adaa4    f005         beq $0adaab
0adaa6    c90f00       cmp #$000f
0adaa9    d02c         bne $0adad7
0adaab    9c7201       stz $0172
0adaae    a90f81       lda #$810f
0adab1    22388700     jsl $008738
0adab5    8020         bra $0adad7
0adab7    e220         sep #$20
0adab9    a562         lda $62
0adabb    d01a         bne $0adad7
0adabd    c220         rep #$20
0adabf    ad7401       lda $0174
0adac2    8dfc03       sta $03fc
0adac5    ad7601       lda $0176
0adac8    8dfe03       sta $03fe
0adacb    ad7801       lda $0178
0adace    8d3301       sta $0133
0adad1    e220         sep #$20
0adad3    a993         lda #$93
0adad5    8544         sta $44
0adad7    28           plp
0adad8    60           rts
0adad9    08           php
0adada    c220         rep #$20
0adadc    ad3101       lda $0131
0adadf    f025         beq $0adb06
0adae1    ad6001       lda $0160
0adae4    8d6201       sta $0162
0adae7    ad5c01       lda $015c
0adaea    301a         bmi $0adb06
0adaec    29ff00       and #$00ff
0adaef    0a           asl a
0adaf0    aa           tax
0adaf1    f4f6da       pea $daf6
0adaf4    7c08db       jmp ($0adb08,x)
0adaf7    c220         rep #$20
0adaf9    ad6001       lda $0160
0adafc    85b7         sta $b7
0adafe    4d6201       eor $0162
0adb01    2d6001       and $0160
0adb04    85bb         sta $bb
0adb06    28           plp
0adb07    60           rts
