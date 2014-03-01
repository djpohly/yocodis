0ac457    08           php
0ac458    c220         rep #$20
0ac45a    290f00       and #$000f
0ac45d    0a           asl a
0ac45e    0a           asl a
0ac45f    0a           asl a
0ac460    aa           tax
0ac461    ee1401       inc $0114
0ac464    bf12a906     lda $06a912,x
0ac468    85d6         sta $d6
0ac46a    a90600       lda #$0006
0ac46d    85d8         sta $d8
0ac46f    bf14a906     lda $06a914,x
0ac473    85da         sta $da
0ac475    a97e00       lda #$007e
0ac478    85dc         sta $dc
0ac47a    bf16a906     lda $06a916,x
0ac47e    85de         sta $de
0ac480    bf18a906     lda $06a918,x
0ac484    85e0         sta $e0
0ac486    8a           txa
0ac487    f006         beq $0ac48f
0ac489    22b48e00     jsl $008eb4
0ac48d    28           plp
0ac48e    60           rts
0ac48f    22358f00     jsl $008f35
0ac493    28           plp
0ac494    60           rts
0ac495    08           php
0ac496    c220         rep #$20
0ac498    a2fe01       ldx #$01fe
0ac49b    bfbefa06     lda $06fabe,x
0ac49f    9d001b       sta $1b00,x
0ac4a2    ca           dex
0ac4a3    ca           dex
0ac4a4    10f5         bpl $0ac49b
0ac4a6    22d49b00     jsl $009bd4
0ac4aa    2290940a     jsl $0a9490
0ac4ae    20a694       jsr $0a94a6
0ac4b1    ad5601       lda $0156
0ac4b4    0a           asl a
0ac4b5    aa           tax
0ac4b6    bf329306     lda $069332,x
0ac4ba    8500         sta $00
0ac4bc    a90600       lda #$0006
0ac4bf    8502         sta $02
0ac4c1    a05e00       ldy #$005e
0ac4c4    b700         lda [$00],y
0ac4c6    99601b       sta $1b60,y
0ac4c9    88           dey
0ac4ca    88           dey
0ac4cb    10f7         bpl $0ac4c4
0ac4cd    a2fe01       ldx #$01fe
0ac4d0    bd001b       lda $1b00,x
0ac4d3    9d0019       sta $1900,x
0ac4d6    ca           dex
0ac4d7    ca           dex
0ac4d8    10f6         bpl $0ac4d0
0ac4da    28           plp
0ac4db    60           rts
0ac4dc    08           php
0ac4dd    c220         rep #$20
0ac4df    a567         lda $67
0ac4e1    4a           lsr a
0ac4e2    9029         bcc $0ac50d
0ac4e4    ee5a01       inc $015a
0ac4e7    2c5801       bit $0158
0ac4ea    1021         bpl $0ac50d
0ac4ec    ad0401       lda $0104
0ac4ef    d01c         bne $0ac50d
0ac4f1    ad5601       lda $0156
0ac4f4    0a           asl a
0ac4f5    aa           tax
0ac4f6    7cf9c4       jmp ($0ac4f9,x)
