02ce67    c220         rep #$20
02ce69    ce7a10       dec $107a
02ce6c    1003         bpl $02ce71
02ce6e    eea810       inc $10a8
02ce71    a90600       lda #$0006
02ce74    85c3         sta $c3
02ce76    60           rts
02ce77    a20100       ldx #$0001
02ce7a    8e9810       stx $1098
02ce7d    a20000       ldx #$0000
02ce80    8ec610       stx $10c6
02ce83    a20200       ldx #$0002
02ce86    8ed410       stx $10d4
02ce89    a20100       ldx #$0001
02ce8c    8edc10       stx $10dc
02ce8f    20c1a7       jsr $02a7c1
02ce92    2080a8       jsr $02a880
02ce95    20e6ca       jsr $02cae6
02ce98    a20100       ldx #$0001
02ce9b    8e8511       stx $1185
02ce9e    c220         rep #$20
02cea0    ad7210       lda $1072
02cea3    c93c00       cmp #$003c
02cea6    d003         bne $02ceab
02cea8    eea810       inc $10a8
02ceab    60           rts
02ceac    c220         rep #$20
02ceae    20c1a7       jsr $02a7c1
02ceb1    2080a8       jsr $02a880
02ceb4    20e6ca       jsr $02cae6
02ceb7    a20100       ldx #$0001
02ceba    8e9410       stx $1094
02cebd    a20000       ldx #$0000
02cec0    8ebe10       stx $10be
02cec3    a20200       ldx #$0002
02cec6    8ecc10       stx $10cc
02cec9    a20100       ldx #$0001
02cecc    8ed810       stx $10d8
02cecf    206fa7       jsr $02a76f
02ced2    20eaa7       jsr $02a7ea
02ced5    20fbca       jsr $02cafb
02ced8    a20100       ldx #$0001
02cedb    8e8111       stx $1181
02cede    c220         rep #$20
02cee0    ad6a10       lda $106a
02cee3    c96001       cmp #$0160
02cee6    d014         bne $02cefc
02cee8    a20200       ldx #$0002
02ceeb    8e8911       stx $1189
02ceee    9c7a10       stz $107a
02cef1    eea810       inc $10a8
02cef4    e220         sep #$20
02cef6    a914         lda #$14
02cef8    2230820d     jsl $0d8230
02cefc    60           rts
02cefd    c220         rep #$20
02ceff    9c9810       stz $1098
02cf02    a20600       ldx #$0006
02cf05    8ed410       stx $10d4
02cf08    20c1a7       jsr $02a7c1
02cf0b    209ea8       jsr $02a89e
02cf0e    2053cf       jsr $02cf53
02cf11    2063cf       jsr $02cf63
02cf14    9c9410       stz $1094
02cf17    206fa7       jsr $02a76f
02cf1a    20eaa7       jsr $02a7ea
02cf1d    20fbca       jsr $02cafb
02cf20    201aa9       jsr $02a91a
02cf23    c220         rep #$20
02cf25    ad7210       lda $1072
02cf28    100e         bpl $02cf38
02cf2a    c9d0ff       cmp #$ffd0
02cf2d    b009         bcs $02cf38
02cf2f    eea810       inc $10a8
02cf32    a26000       ldx #$0060
02cf35    8e7a10       stx $107a
02cf38    60           rts
02cf39    c220         rep #$20
02cf3b    ce7a10       dec $107a
02cf3e    1003         bpl $02cf43
02cf40    eea810       inc $10a8
02cf43    60           rts
02cf44    200bcb       jsr $02cb0b
02cf47    60           rts
02cf48    e220         sep #$20
02cf4a    a562         lda $62
02cf4c    d004         bne $02cf52
02cf4e    a987         lda #$87
02cf50    8544         sta $44
02cf52    60           rts
02cf53    e220         sep #$20
02cf55    ae8c10       ldx $108c
02cf58    bf60cf02     lda $02cf60,x
02cf5c    8d9210       sta $1092
02cf5f    60           rts
