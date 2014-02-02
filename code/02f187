02f187    c220         rep #$20
02f189    ad9900       lda $0099
02f18c    89000f       bit #$0f00
02f18f    d00a         bne $02f19b
02f191    9c7c11       stz $117c
02f194    9c7e11       stz $117e
02f197    9c9c11       stz $119c
02f19a    60           rts
02f19b    e220         sep #$20
02f19d    a20100       ldx #$0001
02f1a0    8e9c11       stx $119c
02f1a3    ce7c11       dec $117c
02f1a6    3001         bmi $02f1a9
02f1a8    60           rts
02f1a9    ad7e11       lda $117e
02f1ac    d00a         bne $02f1b8
02f1ae    a915         lda #$15
02f1b0    8d7c11       sta $117c
02f1b3    ee7e11       inc $117e
02f1b6    8005         bra $02f1bd
02f1b8    a905         lda #$05
02f1ba    8d7c11       sta $117c
02f1bd    a907         lda #$07
02f1bf    2230820d     jsr $0d8230
02f1c3    c220         rep #$20
02f1c5    ad9900       lda $0099
02f1c8    890001       bit #$0100
02f1cb    d049         bne $02f216
02f1cd    890002       bit #$0200
02f1d0    d053         bne $02f225
02f1d2    890004       bit #$0400
02f1d5    d01d         bne $02f1f4
02f1d7    ad4a11       lda $114a
02f1da    8500         sta $00
02f1dc    38           sec
02f1dd    e90a00       sbc #$000a
02f1e0    100e         bpl $02f1f0
02f1e2    a500         lda $00
02f1e4    18           clc
02f1e5    692800       adc #$0028
02f1e8    c92b00       cmp #$002b
02f1eb    9003         bcc $02f1f0
02f1ed    a92a00       lda #$002a
02f1f0    8d4a11       sta $114a
02f1f3    60           rts
02f1f4    ad4a11       lda $114a
02f1f7    8500         sta $00
02f1f9    18           clc
02f1fa    690a00       adc #$000a
02f1fd    c93200       cmp #$0032
02f200    9008         bcc $02f20a
02f202    a500         lda $00
02f204    38           sec
02f205    e92800       sbc #$0028
02f208    8008         bra $02f212
02f20a    c92b00       cmp #$002b
02f20d    9003         bcc $02f212
02f20f    a92a00       lda #$002a
02f212    8d4a11       sta $114a
02f215    60           rts
02f216    ee4a11       inc $114a
02f219    ad4a11       lda $114a
02f21c    c92b00       cmp #$002b
02f21f    9003         bcc $02f224
02f221    9c4a11       stz $114a
02f224    60           rts
02f225    ce4a11       dec $114a
02f228    1006         bpl $02f230
02f22a    a22a00       ldx #$002a
02f22d    8e4a11       stx $114a
02f230    60           rts
02f231    c220         rep #$20
02f233    a59d         lda $9d
02f235    897040       bit #$4070
02f238    d004         bne $02f23e
02f23a    9c9c11       stz $119c
02f23d    60           rts
02f23e    c220         rep #$20
02f240    a20100       ldx #$0001
02f243    8e9c11       stx $119c
02f246    892040       bit #$4020
02f249    d004         bne $02f24f
02f24b    2053f2       jsr $f253
02f24e    60           rts
02f24f    2069f2       jsr $f269
02f252    60           rts
02f253    c220         rep #$20
02f255    ad4411       lda $1144
02f258    c90600       cmp #$0006
02f25b    b00b         bcs $02f268
02f25d    ee4411       inc $1144
02f260    e220         sep #$20
02f262    a913         lda #$13
02f264    2230820d     jsr $0d8230
02f268    60           rts
02f269    c220         rep #$20
02f26b    ad4411       lda $1144
02f26e    f00b         beq $02f27b
02f270    ce4411       dec $1144
02f273    e220         sep #$20
02f275    a913         lda #$13
02f277    2230820d     jsr $0d8230
02f27b    60           rts
02f27c    c220         rep #$20
02f27e    a59d         lda $9d
02f280    898000       bit #$0080
02f283    d00d         bne $02f292
02f285    890010       bit #$1000
02f288    d001         bne $02f28b
02f28a    60           rts
02f28b    ee7610       inc $1076
02f28e    ee5411       inc $1154
02f291    60           rts
02f292    ad4a11       lda $114a
02f295    c92800       cmp #$0028
02f298    b042         bcs $02f2dc
02f29a    ad4411       lda $1144
02f29d    c90700       cmp #$0007
02f2a0    b02b         bcs $02f2cd
02f2a2    e220         sep #$20
02f2a4    a913         lda #$13
02f2a6    2230820d     jsr $0d8230
02f2aa    ad4a11       lda $114a
02f2ad    ae4411       ldx $1144
02f2b0    9d9e11       sta $119e,x
02f2b3    a21009       ldx #$0910
02f2b6    8eac11       stx $11ac
02f2b9    22c2f302     jsr $02f3c2
02f2bd    2053f4       jsr $f453
02f2c0    c220         rep #$20
02f2c2    ee4411       inc $1144
02f2c5    ad4411       lda $1144
02f2c8    c90700       cmp #$0007
02f2cb    9006         bcc $02f2d3
02f2cd    a22a00       ldx #$002a
02f2d0    8e4a11       stx $114a
02f2d3    e220         sep #$20
02f2d5    a907         lda #$07
02f2d7    2230820d     jsr $0d8230
02f2db    60           rts
02f2dc    c220         rep #$20
02f2de    c92900       cmp #$0029
02f2e1    9009         bcc $02f2ec
02f2e3    f00b         beq $02f2f0
02f2e5    ee7610       inc $1076
02f2e8    ee5411       inc $1154
02f2eb    60           rts
02f2ec    2069f2       jsr $f269
02f2ef    60           rts
02f2f0    2053f2       jsr $f253
02f2f3    60           rts
