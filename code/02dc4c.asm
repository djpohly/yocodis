02dc4c    c220         rep #$20
02dc4e    ce7a10       dec $107a
02dc51    1003         bpl $02dc56
02dc53    eea810       inc $10a8
02dc56    a90600       lda #$0006
02dc59    85c3         sta $c3
02dc5b    60           rts
02dc5c    a20100       ldx #$0001
02dc5f    8e9810       stx $1098
02dc62    a20100       ldx #$0001
02dc65    8ec610       stx $10c6
02dc68    a20200       ldx #$0002
02dc6b    8ed410       stx $10d4
02dc6e    a20100       ldx #$0001
02dc71    8edc10       stx $10dc
02dc74    20c1a7       jsr $02a7c1
02dc77    2080a8       jsr $02a880
02dc7a    20e6ca       jsr $02cae6
02dc7d    a20100       ldx #$0001
02dc80    8e8511       stx $1185
02dc83    c220         rep #$20
02dc85    ad7210       lda $1072
02dc88    c97000       cmp #$0070
02dc8b    d003         bne $02dc90
02dc8d    eea810       inc $10a8
02dc90    60           rts
02dc91    c220         rep #$20
02dc93    20c1a7       jsr $02a7c1
02dc96    2080a8       jsr $02a880
02dc99    20e6ca       jsr $02cae6
02dc9c    a20100       ldx #$0001
02dc9f    8e9410       stx $1094
02dca2    a20100       ldx #$0001
02dca5    8ebe10       stx $10be
02dca8    a20600       ldx #$0006
02dcab    8ecc10       stx $10cc
02dcae    a20100       ldx #$0001
02dcb1    8ed810       stx $10d8
02dcb4    206fa7       jsr $02a76f
02dcb7    20eaa7       jsr $02a7ea
02dcba    20fbca       jsr $02cafb
02dcbd    a20100       ldx #$0001
02dcc0    8e8111       stx $1181
02dcc3    c220         rep #$20
02dcc5    ad7210       lda $1072
02dcc8    c97e00       cmp #$007e
02dccb    d009         bne $02dcd6
02dccd    eea810       inc $10a8
02dcd0    a20100       ldx #$0001
02dcd3    8e8911       stx $1189
02dcd6    60           rts
02dcd7    c220         rep #$20
02dcd9    a20000       ldx #$0000
02dcdc    8ec610       stx $10c6
02dcdf    20c1a7       jsr $02a7c1
02dce2    2080a8       jsr $02a880
02dce5    20e6ca       jsr $02cae6
02dce8    a20000       ldx #$0000
02dceb    8ebe10       stx $10be
02dcee    206fa7       jsr $02a76f
02dcf1    20eaa7       jsr $02a7ea
02dcf4    20fbca       jsr $02cafb
02dcf7    c220         rep #$20
02dcf9    ad7210       lda $1072
02dcfc    c9c000       cmp #$00c0
02dcff    d011         bne $02dd12
02dd01    eea810       inc $10a8
02dd04    a21300       ldx #$0013
02dd07    8e7a10       stx $107a
02dd0a    e220         sep #$20
02dd0c    a911         lda #$11
02dd0e    2230820d     jsl $0d8230
02dd12    60           rts
02dd13    c220         rep #$20
02dd15    a23300       ldx #$0033
02dd18    8e9210       stx $1092
02dd1b    206fa7       jsr $02a76f
02dd1e    20eaa7       jsr $02a7ea
02dd21    20fbca       jsr $02cafb
02dd24    c220         rep #$20
02dd26    ce7a10       dec $107a
02dd29    1003         bpl $02dd2e
02dd2b    eea810       inc $10a8
02dd2e    60           rts
02dd2f    c220         rep #$20
02dd31    9c9810       stz $1098
02dd34    20c1a7       jsr $02a7c1
02dd37    2080a8       jsr $02a880
02dd3a    20e6ca       jsr $02cae6
02dd3d    206fa7       jsr $02a76f
02dd40    20eaa7       jsr $02a7ea
02dd43    20fbca       jsr $02cafb
02dd46    c220         rep #$20
02dd48    ad7210       lda $1072
02dd4b    c9b000       cmp #$00b0
02dd4e    d014         bne $02dd64
02dd50    eea810       inc $10a8
02dd53    9c7a10       stz $107a
02dd56    a22f00       ldx #$002f
02dd59    8e8e10       stx $108e
02dd5c    e220         sep #$20
02dd5e    a90d         lda #$0d
02dd60    2230820d     jsl $0d8230
02dd64    60           rts
02dd65    c220         rep #$20
02dd67    ad6a10       lda $106a
02dd6a    c98300       cmp #$0083
02dd6d    d005         bne $02dd74
02dd6f    eea810       inc $10a8
02dd72    800f         bra $02dd83
02dd74    20c1a7       jsr $02a7c1
02dd77    2080a8       jsr $02a880
02dd7a    20e6ca       jsr $02cae6
02dd7d    206fa7       jsr $02a76f
02dd80    20b8dd       jsr $02ddb8
02dd83    60           rts
02dd84    c220         rep #$20
02dd86    20c1a7       jsr $02a7c1
02dd89    2080a8       jsr $02a880
02dd8c    20e6ca       jsr $02cae6
02dd8f    206fa7       jsr $02a76f
02dd92    20b8dd       jsr $02ddb8
02dd95    60           rts
02dd96    c220         rep #$20
02dd98    ce7a10       dec $107a
02dd9b    100b         bpl $02dda8
02dd9d    eea810       inc $10a8
02dda0    e220         sep #$20
02dda2    a914         lda #$14
02dda4    2230820d     jsl $0d8230
02dda8    60           rts
02dda9    200bcb       jsr $02cb0b
02ddac    60           rts
02ddad    e220         sep #$20
02ddaf    a562         lda $62
02ddb1    d004         bne $02ddb7
02ddb3    a987         lda #$87
02ddb5    8544         sta $44
02ddb7    60           rts
02ddb8    e220         sep #$20
02ddba    ae7a10       ldx $107a
02ddbd    bf02de02     lda $02de02,x
02ddc1    f021         beq $02dde4
02ddc3    18           clc
02ddc4    6d6c10       adc $106c
02ddc7    8d6c10       sta $106c
02ddca    ee7a10       inc $107a
02ddcd    e01100       cpx #$0011
02ddd0    d006         bne $02ddd8
02ddd2    a23000       ldx #$0030
02ddd5    8e8e10       stx $108e
02ddd8    e01a00       cpx #$001a
02dddb    d006         bne $02dde3
02dddd    a23100       ldx #$0031
02dde0    8e8e10       stx $108e
02dde3    60           rts
02dde4    eea810       inc $10a8
02dde7    a23200       ldx #$0032
02ddea    8e8e10       stx $108e
02dded    ad6c10       lda $106c
02ddf0    18           clc
02ddf1    6903         adc #$03
02ddf3    8d6c10       sta $106c
02ddf6    9c8511       stz $1185
02ddf9    a26000       ldx #$0060
02ddfc    8e7a10       stx $107a
02ddff    e220         sep #$20
02de01    60           rts
