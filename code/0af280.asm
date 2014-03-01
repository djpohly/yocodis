0af280    08           php
0af281    c220         rep #$20
0af283    ad3c01       lda $013c
0af286    0a           asl a
0af287    0a           asl a
0af288    aa           tax
0af289    bf24f30a     lda $0af324,x
0af28d    8585         sta $85
0af28f    bf26f30a     lda $0af326,x
0af293    8587         sta $87
0af295    ad3c01       lda $013c
0af298    c90a00       cmp #$000a
0af29b    d005         bne $0af2a2
0af29d    2005f5       jsr $f505
0af2a0    8044         bra $0af2e6
0af2a2    a91663       lda #$6316
0af2a5    85da         sta $da
0af2a7    a97e00       lda #$007e
0af2aa    85dc         sta $dc
0af2ac    a90a02       lda #$020a
0af2af    85de         sta $de
0af2b1    a9e8f2       lda #$f2e8
0af2b4    85d6         sta $d6
0af2b6    a90a00       lda #$000a
0af2b9    85d8         sta $d8
0af2bb    22ae8e00     jsl $008eae
0af2bf    a9de63       lda #$63de
0af2c2    85da         sta $da
0af2c4    ad3c01       lda $013c
0af2c7    0a           asl a
0af2c8    aa           tax
0af2c9    bf10f30a     lda $0af310,x
0af2cd    87da         sta [$da]
0af2cf    1a           inc a
0af2d0    a00200       ldy #$0002
0af2d3    97da         sta [$da],y
0af2d5    18           clc
0af2d6    690f00       adc #$000f
0af2d9    a04000       ldy #$0040
0af2dc    97da         sta [$da],y
0af2de    1a           inc a
0af2df    c8           iny
0af2e0    c8           iny
0af2e1    97da         sta [$da],y
0af2e3    ee1401       inc $0114
0af2e6    28           plp
0af2e7    60           rts
