0aadb5    08           php
0aadb6    ae0005       ldx $0500
0aadb9    c220         rep #$20
0aadbb    ad4001       lda $0140
0aadbe    f003         beq $0aadc3
0aadc0    4cd2ae       jmp $0aaed2
0aadc3    bda803       lda $03a8,x
0aadc6    1a           inc a
0aadc7    290700       and #$0007
0aadca    d0f4         bne $0aadc0
0aadcc    bdc203       lda $03c2,x
0aadcf    18           clc
0aadd0    6d0005       adc $0500
0aadd3    a8           tay
0aadd4    88           dey
0aadd5    8418         sty $18
0aadd7    b9c403       lda $03c4,y
0aadda    8514         sta $14
0aaddc    298000       and #$0080
0aaddf    d015         bne $0aadf6
0aade1    a514         lda $14
0aade3    290f00       and #$000f
0aade6    3a           dec a
0aade7    8512         sta $12
0aade9    bd6003       lda $0360,x
0aadec    dd6403       cmp $0364,x
0aadef    f069         beq $0aae5a
0aadf1    3a           dec a
0aadf2    8510         sta $10
0aadf4    8013         bra $0aae09
0aadf6    a514         lda $14
0aadf8    290f00       and #$000f
0aadfb    3a           dec a
0aadfc    8510         sta $10
0aadfe    bd6203       lda $0362,x
0aae01    dd6603       cmp $0366,x
0aae04    f054         beq $0aae5a
0aae06    3a           dec a
0aae07    8512         sta $12
0aae09    a510         lda $10
0aae0b    0a           asl a
0aae0c    6d0005       adc $0500
0aae0f    a8           tay
0aae10    b94003       lda $0340,y
0aae13    18           clc
0aae14    7df003       adc $03f0,x
0aae17    8502         sta $02
0aae19    a512         lda $12
0aae1b    0a           asl a
0aae1c    6d0005       adc $0500
0aae1f    a8           tay
0aae20    bdf103       lda $03f1,x
0aae23    38           sec
0aae24    f95003       sbc $0350,y
0aae27    8503         sta $03
0aae29    6404         stz $04
0aae2b    bdf003       lda $03f0,x
0aae2e    e220         sep #$20
0aae30    8506         sta $06
0aae32    18           clc
0aae33    6d5001       adc $0150
0aae36    8507         sta $07
0aae38    eb           swa
0aae39    8509         sta $09
0aae3b    38           sec
0aae3c    ed5101       sbc $0151
0aae3f    8508         sta $08
0aae41    c220         rep #$20
0aae43    a512         lda $12
0aae45    0a           asl a
0aae46    0a           asl a
0aae47    0a           asl a
0aae48    6510         adc $10
0aae4a    6d0005       adc $0500
0aae4d    a8           tay
0aae4e    e220         sep #$20
0aae50    202daf       jsr $af2d
0aae53    2266850a     jsr $0a8566
0aae57    ee0c01       inc $010c
0aae5a    c220         rep #$20
0aae5c    a514         lda $14
0aae5e    294000       and #$0040
0aae61    f008         beq $0aae6b
0aae63    a418         ldy $18
0aae65    88           dey
0aae66    3003         bmi $0aae6b
0aae68    4cd5ad       jmp $0aadd5
0aae6b    ae0005       ldx $0500
0aae6e    bdc203       lda $03c2,x
0aae71    18           clc
0aae72    6d0005       adc $0500
0aae75    a8           tay
0aae76    88           dey
0aae77    b9c403       lda $03c4,y
0aae7a    298000       and #$0080
0aae7d    d055         bne $0aaed4
0aae7f    bd6603       lda $0366,x
0aae82    dd6203       cmp $0362,x
0aae85    f04b         beq $0aaed2
0aae87    8512         sta $12
0aae89    3a           dec a
0aae8a    8510         sta $10
0aae8c    0a           asl a
0aae8d    18           clc
0aae8e    6d0005       adc $0500
0aae91    a8           tay
0aae92    b95003       lda $0350,y
0aae95    290088       and #$8800
0aae98    f038         beq $0aaed2
0aae9a    88           dey
0aae9b    88           dey
0aae9c    c610         dec $10
0aae9e    10f2         bpl $0aae92
0aaea0    a512         lda $12
0aaea2    0a           asl a
0aaea3    0a           asl a
0aaea4    0a           asl a
0aaea5    6d0005       adc $0500
0aaea8    a8           tay
0aaea9    e220         sep #$20
0aaeab    bd6003       lda $0360,x
0aaeae    8510         sta $10
0aaeb0    202daf       jsr $af2d
0aaeb3    c8           iny
0aaeb4    c610         dec $10
0aaeb6    d0f8         bne $0aaeb0
0aaeb8    a500         lda $00
0aaeba    d012         bne $0aaece
0aaebc    c220         rep #$20
0aaebe    a512         lda $12
0aaec0    0a           asl a
0aaec1    6d0005       adc $0500
0aaec4    a8           tay
0aaec5    b95003       lda $0350,y
0aaec8    090008       ora #$0800
0aaecb    995003       sta $0350,y
0aaece    2286840a     jsr $0a8486
0aaed2    28           plp
0aaed3    60           rts
0aaed4    bd6403       lda $0364,x
0aaed7    dd6003       cmp $0360,x
0aaeda    f0f6         beq $0aaed2
0aaedc    8510         sta $10
0aaede    3a           dec a
0aaedf    8512         sta $12
0aaee1    0a           asl a
0aaee2    6d0005       adc $0500
0aaee5    a8           tay
0aaee6    b94003       lda $0340,y
0aaee9    290088       and #$8800
0aaeec    f0e4         beq $0aaed2
0aaeee    88           dey
0aaeef    88           dey
0aaef0    c612         dec $12
0aaef2    10f2         bpl $0aaee6
0aaef4    a510         lda $10
0aaef6    18           clc
0aaef7    6d0005       adc $0500
0aaefa    a8           tay
0aaefb    e220         sep #$20
0aaefd    bd6203       lda $0362,x
0aaf00    8512         sta $12
0aaf02    202daf       jsr $af2d
0aaf05    c8           iny
0aaf06    c8           iny
0aaf07    c8           iny
0aaf08    c8           iny
0aaf09    c8           iny
0aaf0a    c8           iny
0aaf0b    c8           iny
0aaf0c    c8           iny
0aaf0d    c612         dec $12
0aaf0f    d0f1         bne $0aaf02
0aaf11    a500         lda $00
0aaf13    d012         bne $0aaf27
0aaf15    c220         rep #$20
0aaf17    a510         lda $10
0aaf19    0a           asl a
0aaf1a    6d0005       adc $0500
0aaf1d    a8           tay
0aaf1e    b94003       lda $0340,y
0aaf21    090008       ora #$0800
0aaf24    994003       sta $0340,y
0aaf27    22f3840a     jsr $0a84f3
0aaf2b    80a5         bra $0aaed2
0aaf2d    b90003       lda $0300,y
0aaf30    f00c         beq $0aaf3e
0aaf32    18           clc
0aaf33    6910         adc #$10
0aaf35    c940         cmp #$40
0aaf37    9002         bcc $0aaf3b
0aaf39    a900         lda #$00
0aaf3b    990003       sta $0300,y
0aaf3e    8500         sta $00
0aaf40    60           rts
0aaf41    9c0005       stz $0500
0aaf44    2038da       jsr $da38
0aaf47    a90000       lda #$0000
0aaf4a    22798c00     jsr $008c79
0aaf4e    2037a2       jsr $a237
0aaf51    2072bf       jsr $bf72
0aaf54    22ca940a     jsr $0a94ca
0aaf58    ad5601       lda $0156
0aaf5b    0a           asl a
0aaf5c    6d5601       adc $0156
0aaf5f    aa           tax
0aaf60    bf0ee507     lda $07e50e,x
0aaf64    85c4         sta $c4
0aaf66    bf10e507     lda $07e510,x
0aaf6a    29ff00       and #$00ff
0aaf6d    85c6         sta $c6
0aaf6f    a90080       lda #$8000
0aaf72    85c7         sta $c7
0aaf74    a97e00       lda #$007e
0aaf77    85c9         sta $c9
0aaf79    22b59000     jsr $0090b5
0aaf7d    22b59100     jsr $0091b5
0aaf81    a99cb0       lda #$b09c
0aaf84    8500         sta $00
0aaf86    a90a00       lda #$000a
0aaf89    8502         sta $02
0aaf8b    22c68900     jsr $0089c6
0aaf8f    228f8600     jsr $00868f
0aaf93    a9a4ed       lda #$eda4
0aaf96    85c4         sta $c4
0aaf98    a90800       lda #$0008
0aaf9b    85c6         sta $c6
0aaf9d    22b59000     jsr $0090b5
0aafa1    22b59100     jsr $0091b5
0aafa5    a9a4b0       lda #$b0a4
0aafa8    8500         sta $00
0aafaa    a90a00       lda #$000a
0aafad    8502         sta $02
0aafaf    22c68900     jsr $0089c6
0aafb3    228f8600     jsr $00868f
0aafb7    a00000       ldy #$0000
0aafba    22c49a00     jsr $009ac4
0aafbe    2021d9       jsr $d921
0aafc1    8b           phb
0aafc2    ad5601       lda $0156
0aafc5    0a           asl a
0aafc6    aa           tax
0aafc7    bf008005     lda $058000,x
0aafcb    aa           tax
0aafcc    a00020       ldy #$2000
0aafcf    a9ff07       lda #$07ff
0aafd2    547e05       mvn $05,$7e
0aafd5    a2bef2       ldx #$f2be
0aafd8    a00040       ldy #$4000
0aafdb    a9ff07       lda #$07ff
0aafde    547e06       mvn $06,$7e
0aafe1    ab           plb
0aafe2    a90080       lda #$8000
0aafe5    85c4         sta $c4
0aafe7    a90600       lda #$0006
0aafea    85c6         sta $c6
0aafec    a90060       lda #$6000
0aafef    85c7         sta $c7
0aaff1    a97e00       lda #$007e
0aaff4    85c9         sta $c9
0aaff6    22b59000     jsr $0090b5
0aaffa    22b59100     jsr $0091b5
0aaffe    a9acb0       lda #$b0ac
0ab001    8500         sta $00
0ab003    a90a00       lda #$000a
0ab006    8502         sta $02
0ab008    22c68900     jsr $0089c6
0ab00c    a9b4b0       lda #$b0b4
0ab00f    8500         sta $00
0ab011    a90a00       lda #$000a
0ab014    8502         sta $02
0ab016    22c68900     jsr $0089c6
0ab01a    a9bcb0       lda #$b0bc
0ab01d    8500         sta $00
0ab01f    a90a00       lda #$000a
0ab022    8502         sta $02
0ab024    22c68900     jsr $0089c6
0ab028    2095c4       jsr $c495
0ab02b    a25e00       ldx #$005e
0ab02e    9e6019       stz $1960,x
0ab031    ca           dex
0ab032    ca           dex
0ab033    10f9         bpl $0ab02e
0ab035    ee0001       inc $0100
0ab038    a9c200       lda #$00c2
0ab03b    8d2401       sta $0124
0ab03e    a90020       lda #$2000
0ab041    8d2501       sta $0125
0ab044    a9c4b0       lda #$b0c4
0ab047    8d2701       sta $0127
0ab04a    a90a00       lda #$000a
0ab04d    8d2901       sta $0129
0ab050    207dc3       jsr $c37d
0ab053    20b8c3       jsr $c3b8
0ab056    2005c4       jsr $c405
0ab059    2047bf       jsr $bf47
0ab05c    228f8600     jsr $00868f
0ab060    9c0401       stz $0104
0ab063    9c0c01       stz $010c
0ab066    9c1401       stz $0114
0ab069    9c1c01       stz $011c
0ab06c    a90080       lda #$8000
0ab06f    8d5801       sta $0158
0ab072    9c5a01       stz $015a
0ab075    e220         sep #$20
0ab077    ad4001       lda $0140
0ab07a    2903         and #$03
0ab07c    22de9700     jsr $0097de
0ab080    a902         lda #$02
0ab082    8d3021       sta $2130
0ab085    a951         lda #$51
0ab087    8d3121       sta $2131
0ab08a    a901         lda #$01
0ab08c    8567         sta $67
0ab08e    8d2c21       sta $212c
0ab091    3a           dec a
0ab092    8568         sta $68
0ab094    8d2d21       sta $212d
0ab097    a90f         lda #$0f
0ab099    8561         sta $61
0ab09b    6b           rtl
