02c442    b90c07       lda $070c,y
02c445    1a           inc a
02c446    990c07       sta $070c,y
02c449    290f00       and #$000f
02c44c    aa           tax
02c44d    60           rts
02c44e    20dfc5       jsr $c5df
02c451    20e7c5       jsr $c5e7
02c454    202086       jsr $8620
02c457    20f8c5       jsr $c5f8
02c45a    203386       jsr $8633
02c45d    201dc6       jsr $c61d
02c460    204686       jsr $8646
02c463    20bdc6       jsr $c6bd
02c466    2094b8       jsr $b894
02c469    22d78802     jsr $0288d7
02c46d    20dac6       jsr $c6da
02c470    e220         sep #$20
02c472    a90f         lda #$0f
02c474    8d6100       sta $0061
02c477    9cbb10       stz $10bb
02c47a    a901         lda #$01
02c47c    8545         sta $45
02c47e    64c3         stz $c3
02c480    c220         rep #$20
02c482    9c7610       stz $1076
02c485    9c3c11       stz $113c
02c488    9c5c11       stz $115c
02c48b    2088f7       jsr $f788
02c48e    9c3411       stz $1134
02c491    a21000       ldx #$0010
02c494    8e3611       stx $1136
02c497    a20800       ldx #$0008
02c49a    8e3811       stx $1138
02c49d    a21800       ldx #$0018
02c4a0    8e3a11       stx $113a
02c4a3    6458         stz $58
02c4a5    a90101       lda #$0101
02c4a8    2200800d     jsr $0d8000
02c4ac    9c0c01       stz $010c
02c4af    9c1401       stz $0114
02c4b2    6b           rtl
02c4b3    e220         sep #$20
02c4b5    a545         lda $45
02c4b7    6445         stz $45
02c4b9    c220         rep #$20
02c4bb    29ff00       and #$00ff
02c4be    0a           asl a
02c4bf    aa           tax
02c4c0    f4c5c4       pea $c4c5
02c4c3    7cc7c4       jmp ($c4c7,x)
02c4c6    6b           rtl
