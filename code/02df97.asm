02df97    c220         rep #$20
02df99    ce7a10       dec $107a
02df9c    1003         bpl $02dfa1
02df9e    eea810       inc $10a8
02dfa1    e220         sep #$20
02dfa3    a906         lda #$06
02dfa5    85c3         sta $c3
02dfa7    60           rts
02dfa8    a20100       ldx #$0001
02dfab    8e9810       stx $1098
02dfae    a20100       ldx #$0001
02dfb1    8ec610       stx $10c6
02dfb4    a20200       ldx #$0002
02dfb7    8ed410       stx $10d4
02dfba    a20100       ldx #$0001
02dfbd    8edc10       stx $10dc
02dfc0    20c1a7       jsr $a7c1
02dfc3    2080a8       jsr $a880
02dfc6    20e6ca       jsr $cae6
02dfc9    a20100       ldx #$0001
02dfcc    8e8511       stx $1185
02dfcf    c220         rep #$20
02dfd1    ad7210       lda $1072
02dfd4    c94400       cmp #$0044
02dfd7    d009         bne $02dfe2
02dfd9    eea810       inc $10a8
02dfdc    a20100       ldx #$0001
02dfdf    8ebe10       stx $10be
02dfe2    60           rts
02dfe3    c220         rep #$20
02dfe5    20c1a7       jsr $a7c1
02dfe8    2080a8       jsr $a880
02dfeb    20e6ca       jsr $cae6
02dfee    a20100       ldx #$0001
02dff1    8e9410       stx $1094
02dff4    a20200       ldx #$0002
02dff7    8ecc10       stx $10cc
02dffa    a20200       ldx #$0002
02dffd    8ed810       stx $10d8
02e000    206fa7       jsr $a76f
02e003    20eaa7       jsr $a7ea
02e006    20fbca       jsr $cafb
02e009    a20100       ldx #$0001
02e00c    8e8111       stx $1181
02e00f    c220         rep #$20
02e011    ad7d00       lda $007d
02e014    c90001       cmp #$0100
02e017    900f         bcc $02e028
02e019    a20100       ldx #$0001
02e01c    8e8911       stx $1189
02e01f    a20000       ldx #$0000
02e022    8ebe10       stx $10be
02e025    8ec610       stx $10c6
02e028    ad7210       lda $1072
02e02b    c98800       cmp #$0088
02e02e    d00b         bne $02e03b
02e030    eea810       inc $10a8
02e033    e220         sep #$20
02e035    a917         lda #$17
02e037    2230820d     jsl $0d8230
02e03b    60           rts
02e03c    c220         rep #$20
02e03e    206fa7       jsr $a76f
02e041    20eaa7       jsr $a7ea
02e044    20fbca       jsr $cafb
02e047    a20100       ldx #$0001
02e04a    8e8111       stx $1181
02e04d    c220         rep #$20
02e04f    ad7410       lda $1074
02e052    c9b000       cmp #$00b0
02e055    b006         bcs $02e05d
02e057    ee7410       inc $1074
02e05a    ee7410       inc $1074
02e05d    ad6a10       lda $106a
02e060    c98800       cmp #$0088
02e063    9006         bcc $02e06b
02e065    a98800       lda #$0088
02e068    8d6a10       sta $106a
02e06b    ad7410       lda $1074
02e06e    c9b000       cmp #$00b0
02e071    900c         bcc $02e07f
02e073    eea810       inc $10a8
02e076    a22000       ldx #$0020
02e079    8e7a10       stx $107a
02e07c    9c8810       stz $1088
02e07f    60           rts
02e080    c220         rep #$20
02e082    2080a8       jsr $a880
02e085    20e6ca       jsr $cae6
02e088    a20100       ldx #$0001
02e08b    8ebe10       stx $10be
02e08e    a20600       ldx #$0006
02e091    8ecc10       stx $10cc
02e094    2008a8       jsr $a808
02e097    205ae1       jsr $e15a
02e09a    c220         rep #$20
02e09c    ce7a10       dec $107a
02e09f    1016         bpl $02e0b7
02e0a1    eea810       inc $10a8
02e0a4    9c8810       stz $1088
02e0a7    9c2811       stz $1128
02e0aa    a20100       ldx #$0001
02e0ad    8658         stx $58
02e0af    e220         sep #$20
02e0b1    a902         lda #$02
02e0b3    2230820d     jsl $0d8230
02e0b7    60           rts
02e0b8    c220         rep #$20
02e0ba    a20000       ldx #$0000
02e0bd    8ec610       stx $10c6
02e0c0    a20200       ldx #$0002
02e0c3    8ed410       stx $10d4
02e0c6    a20200       ldx #$0002
02e0c9    8edc10       stx $10dc
02e0cc    20c1a7       jsr $a7c1
02e0cf    2080a8       jsr $a880
02e0d2    20e6ca       jsr $cae6
02e0d5    c220         rep #$20
02e0d7    ad6c10       lda $106c
02e0da    c9a800       cmp #$00a8
02e0dd    b006         bcs $02e0e5
02e0df    ee6c10       inc $106c
02e0e2    ee6c10       inc $106c
02e0e5    ad6a10       lda $106a
02e0e8    c99300       cmp #$0093
02e0eb    b003         bcs $02e0f0
02e0ed    ee6a10       inc $106a
02e0f0    a558         lda $58
02e0f2    890300       bit #$0003
02e0f5    d015         bne $02e10c
02e0f7    ee8810       inc $1088
02e0fa    ad8810       lda $1088
02e0fd    c90300       cmp #$0003
02e100    900a         bcc $02e10c
02e102    eea810       inc $10a8
02e105    a23800       ldx #$0038
02e108    8e8e10       stx $108e
02e10b    60           rts
02e10c    2069e1       jsr $e169
02e10f    60           rts
02e110    c220         rep #$20
02e112    a20000       ldx #$0000
02e115    8ec610       stx $10c6
02e118    a20200       ldx #$0002
02e11b    8ed410       stx $10d4
02e11e    20c1a7       jsr $a7c1
02e121    2080a8       jsr $a880
02e124    20e6ca       jsr $cae6
02e127    c220         rep #$20
02e129    ad7210       lda $1072
02e12c    c92001       cmp #$0120
02e12f    900e         bcc $02e13f
02e131    c93001       cmp #$0130
02e134    b009         bcs $02e13f
02e136    eea810       inc $10a8
02e139    a26000       ldx #$0060
02e13c    8e7a10       stx $107a
02e13f    60           rts
02e140    c220         rep #$20
02e142    ce7a10       dec $107a
02e145    1003         bpl $02e14a
02e147    eea810       inc $10a8
02e14a    60           rts
02e14b    200bcb       jsr $cb0b
02e14e    60           rts
02e14f    e220         sep #$20
02e151    a562         lda $62
02e153    d004         bne $02e159
02e155    a987         lda #$87
02e157    8544         sta $44
02e159    60           rts
02e15a    e220         sep #$20
02e15c    ae8810       ldx $1088
02e15f    bf67e102     lda $02e167,x
02e163    8d8e10       sta $108e
02e166    60           rts
