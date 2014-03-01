02ed22    20c1ab       jsr $abc1
02ed25    60           rts
02ed26    a90c00       lda #$000c
02ed29    8d7610       sta $1076
02ed2c    60           rts
02ed2d    206fef       jsr $ef6f
02ed30    a20300       ldx #$0003
02ed33    8e7610       stx $1076
02ed36    60           rts
02ed37    a59d         lda $9d
02ed39    290080       and #$8000
02ed3c    d017         bne $02ed55
02ed3e    2087f1       jsr $f187
02ed41    ad9c11       lda $119c
02ed44    d00b         bne $02ed51
02ed46    2031f2       jsr $f231
02ed49    ad9c11       lda $119c
02ed4c    d003         bne $02ed51
02ed4e    207cf2       jsr $f27c
02ed51    9c9c11       stz $119c
02ed54    60           rts
02ed55    a91200       lda #$0012
02ed58    8d7610       sta $1076
02ed5b    60           rts
02ed5c    c220         rep #$20
02ed5e    2063f4       jsr $f463
02ed61    9006         bcc $02ed69
02ed63    209ff6       jsr $f69f
02ed66    2090f5       jsr $f590
02ed69    60           rts
02ed6a    2279f702     jsl $02f779
02ed6e    a21009       ldx #$0910
02ed71    8eac11       stx $11ac
02ed74    22c2f302     jsl $02f3c2
02ed78    2053f4       jsr $f453
02ed7b    ee7610       inc $1076
02ed7e    60           rts
02ed7f    60           rts
02ed80    a00000       ldy #$0000
02ed83    a28000       ldx #$0080
02ed86    8e0000       stx $0000
02ed89    20a28c       jsr $8ca2
02ed8c    f00f         beq $02ed9d
02ed8e    a00000       ldy #$0000
02ed91    a28000       ldx #$0080
02ed94    8e0000       stx $0000
02ed97    20a28c       jsr $8ca2
02ed9a    f001         beq $02ed9d
02ed9c    60           rts
02ed9d    e220         sep #$20
02ed9f    22858500     jsl $008585
02eda3    6461         stz $61
02eda5    6469         stz $69
02eda7    646a         stz $6a
02eda9    64c3         stz $c3
02edab    9cbb10       stz $10bb
02edae    60           rts
02edaf    e220         sep #$20
02edb1    a98a         lda #$8a
02edb3    22758b00     jsl $008b75
02edb7    a903         lda #$03
02edb9    8d4001       sta $0140
02edbc    200d93       jsr $930d
02edbf    60           rts
02edc0    ee7610       inc $1076
02edc3    60           rts
02edc4    ad0002       lda $0200
02edc7    8500         sta $00
02edc9    6402         stz $02
02edcb    a90100       lda #$0001
02edce    8504         sta $04
02edd0    8506         sta $06
02edd2    ad0802       lda $0208
02edd5    d059         bne $02ee30
02edd7    a59d         lda $9d
02edd9    c90080       cmp #$8000
02eddc    f047         beq $02ee25
02edde    898010       bit #$1080
02ede1    d046         bne $02ee29
02ede3    89000c       bit #$0c00
02ede6    f067         beq $02ee4f
02ede8    22649700     jsl $009764
02edec    9041         bcc $02ee2f
02edee    8d0002       sta $0200
02edf1    a90700       lda #$0007
02edf4    2230820d     jsl $0d8230
02edf8    9c0602       stz $0206
02edfb    a92008       lda #$0820
02edfe    85de         sta $de
02ee00    a9002c       lda #$2c00
02ee03    85e0         sta $e0
02ee05    a98042       lda #$4280
02ee08    85d6         sta $d6
02ee0a    85da         sta $da
02ee0c    a97e00       lda #$007e
02ee0f    85d8         sta $d8
02ee11    85dc         sta $dc
02ee13    22f48e00     jsl $008ef4
02ee17    a90008       lda #$0800
02ee1a    a20040       ldx #$4000
02ee1d    a00038       ldy #$3800
02ee20    227b8e00     jsl $008e7b
02ee24    60           rts
02ee25    ee7610       inc $1076
02ee28    60           rts
02ee29    a91000       lda #$0010
02ee2c    8d7610       sta $1076
02ee2f    60           rts
02ee30    ad0402       lda $0204
02ee33    8500         sta $00
02ee35    a93000       lda #$0030
02ee38    8504         sta $04
02ee3a    a90200       lda #$0002
02ee3d    8506         sta $06
02ee3f    ad0802       lda $0208
02ee42    22629700     jsl $009762
02ee46    8d0402       sta $0204
02ee49    b003         bcs $02ee4e
02ee4b    9c0802       stz $0208
02ee4e    60           rts
02ee4f    a90003       lda #$0300
02ee52    2499         bit $99
02ee54    f0d9         beq $02ee2f
02ee56    a500         lda $00
02ee58    d035         bne $02ee8f
02ee5a    a90a00       lda #$000a
02ee5d    8504         sta $04
02ee5f    a90003       lda #$0300
02ee62    249d         bit $9d
02ee64    d00a         bne $02ee70
02ee66    ce0602       dec $0206
02ee69    10c4         bpl $02ee2f
02ee6b    a90500       lda #$0005
02ee6e    8003         bra $02ee73
02ee70    a91500       lda #$0015
02ee73    8d0602       sta $0206
02ee76    ad0202       lda $0202
02ee79    8500         sta $00
02ee7b    a599         lda $99
02ee7d    22a09700     jsl $0097a0
02ee81    8d0202       sta $0202
02ee84    2017f0       jsr $f017
02ee87    a90700       lda #$0007
02ee8a    2230820d     jsl $0d8230
02ee8e    60           rts
02ee8f    add601       lda $01d6
02ee92    d09b         bne $02ee2f
02ee94    a599         lda $99
02ee96    ac0402       ldy $0204
02ee99    d00a         bne $02eea5
02ee9b    890001       bit #$0100
02ee9e    f08f         beq $02ee2f
02eea0    a98100       lda #$0081
02eea3    800e         bra $02eeb3
02eea5    890002       bit #$0200
02eea8    f085         beq $02ee2f
02eeaa    a90101       lda #$0101
02eead    2200800d     jsl $0d8000
02eeb1    8007         bra $02eeba
02eeb3    a98000       lda #$0080
02eeb6    22fb810d     jsl $0d81fb
02eeba    9c0602       stz $0206
02eebd    a599         lda $99
02eebf    8d0802       sta $0208
02eec2    60           rts
02eec3    e220         sep #$20
02eec5    a982         lda #$82
02eec7    eb           swa
02eec8    a90f         lda #$0f
02eeca    22388700     jsl $008738
02eece    a983         lda #$83
02eed0    22fb810d     jsl $0d81fb
02eed4    a913         lda #$13
02eed6    2230820d     jsl $0d8230
02eeda    ee7610       inc $1076
02eedd    60           rts
02eede    e220         sep #$20
02eee0    a562         lda $62
02eee2    d007         bne $02eeeb
02eee4    2018f1       jsr $f118
02eee7    a993         lda #$93
02eee9    8544         sta $44
02eeeb    60           rts
02eeec    ad0402       lda $0204
02eeef    f003         beq $02eef4
02eef1    a90100       lda #$0001
02eef4    8dfa10       sta $10fa
02eef7    ad0202       lda $0202
02eefa    c90a00       cmp #$000a
02eefd    f01e         beq $02ef1d
02eeff    8d3c01       sta $013c
02ef02    8dfc10       sta $10fc
02ef05    9c3e01       stz $013e
02ef08    9cfe10       stz $10fe
02ef0b    9cc201       stz $01c2
02ef0e    9cc401       stz $01c4
02ef11    2279f702     jsl $02f779
02ef15    e220         sep #$20
02ef17    a902         lda #$02
02ef19    8545         sta $45
02ef1b    18           clc
02ef1c    60           rts
02ef1d    ee7610       inc $1076
02ef20    60           rts
02ef21    a581         lda $81
02ef23    18           clc
02ef24    690400       adc #$0004
02ef27    c90001       cmp #$0100
02ef2a    9009         bcc $02ef35
02ef2c    a00200       ldy #$0002
02ef2f    8c7610       sty $1076
02ef32    a90001       lda #$0100
02ef35    8581         sta $81
02ef37    8585         sta $85
02ef39    8591         sta $91
02ef3b    60           rts
02ef3c    a581         lda $81
02ef3e    38           sec
02ef3f    e90400       sbc #$0004
02ef42    b009         bcs $02ef4d
02ef44    a00c00       ldy #$000c
02ef47    8c7610       sty $1076
02ef4a    a90000       lda #$0000
02ef4d    8581         sta $81
02ef4f    8585         sta $85
02ef51    8591         sta $91
02ef53    60           rts
02ef54    9c0002       stz $0200
02ef57    adfc10       lda $10fc
02ef5a    8d0202       sta $0202
02ef5d    adfa10       lda $10fa
02ef60    f003         beq $02ef65
02ef62    a93000       lda #$0030
02ef65    8d0402       sta $0204
02ef68    9c0602       stz $0206
02ef6b    9c0802       stz $0208
02ef6e    60           rts
02ef6f    9c7c11       stz $117c
02ef72    9c7e11       stz $117e
02ef75    9c5411       stz $1154
02ef78    9c4411       stz $1144
02ef7b    9cae11       stz $11ae
02ef7e    9c9c11       stz $119c
02ef81    60           rts
02ef82    08           php
02ef83    c220         rep #$20
02ef85    a20200       ldx #$0002
02ef88    bf4a830c     lda $0c834a,x
02ef8c    8500         sta $00
02ef8e    a90c00       lda #$000c
02ef91    8502         sta $02
02ef93    ad0002       lda $0200
02ef96    290300       and #$0003
02ef99    0a           asl a
02ef9a    0a           asl a
02ef9b    0a           asl a
02ef9c    0a           asl a
02ef9d    0a           asl a
02ef9e    696000       adc #$0060
02efa1    850a         sta $0a
02efa3    a93c00       lda #$003c
02efa6    850c         sta $0c
02efa8    229d8700     jsl $00879d
02efac    a20000       ldx #$0000
02efaf    bf4a830c     lda $0c834a,x
02efb3    8500         sta $00
02efb5    a90c00       lda #$000c
02efb8    8502         sta $02
02efba    a98800       lda #$0088
02efbd    850a         sta $0a
02efbf    a97100       lda #$0071
02efc2    18           clc
02efc3    6d0402       adc $0204
02efc6    850c         sta $0c
02efc8    229d8700     jsl $00879d
02efcc    a20400       ldx #$0004
02efcf    bf4a830c     lda $0c834a,x
02efd3    8500         sta $00
02efd5    a96000       lda #$0060
02efd8    850a         sta $0a
02efda    a581         lda $81
02efdc    2900ff       and #$ff00
02efdf    0d0002       ora $0200
02efe2    d007         bne $02efeb
02efe4    a599         lda $99
02efe6    290002       and #$0200
02efe9    d00e         bne $02eff9
02efeb    a94000       lda #$0040
02efee    8503         sta $03
02eff0    a97000       lda #$0070
02eff3    850c         sta $0c
02eff5    22a58700     jsl $0087a5
02eff9    a581         lda $81
02effb    2900ff       and #$ff00
02effe    0d0002       ora $0200
02f001    d007         bne $02f00a
02f003    a599         lda $99
02f005    290001       and #$0100
02f008    d00b         bne $02f015
02f00a    6403         stz $03
02f00c    a9a000       lda #$00a0
02f00f    850c         sta $0c
02f011    22a58700     jsl $0087a5
02f015    28           plp
02f016    60           rts
02f017    08           php
02f018    c220         rep #$20
02f01a    0a           asl a
02f01b    0a           asl a
02f01c    0a           asl a
02f01d    0a           asl a
02f01e    694af0       adc #$f04a
02f021    85d6         sta $d6
02f023    a90200       lda #$0002
02f026    85d8         sta $d8
02f028    a20402       ldx #$0204
02f02b    86de         stx $de
02f02d    a2de62       ldx #$62de
02f030    86da         stx $da
02f032    a27e00       ldx #$007e
02f035    86dc         stx $dc
02f037    22ae8e00     jsl $008eae
02f03b    a90008       lda #$0800
02f03e    a20060       ldx #$6000
02f041    a0002c       ldy #$2c00
02f044    227b8e00     jsl $008e7b
02f048    28           plp
02f049    60           rts
