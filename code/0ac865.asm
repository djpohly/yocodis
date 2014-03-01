0ac865    08           php
0ac866    c220         rep #$20
0ac868    a0ffff       ldy #$ffff
0ac86b    a55c         lda $5c
0ac86d    38           sec
0ac86e    e93c00       sbc #$003c
0ac871    c8           iny
0ac872    b0fa         bcs $0ac86e
0ac874    693c00       adc #$003c
0ac877    d01a         bne $0ac893
0ac879    8400         sty $00
0ac87b    98           tya
0ac87c    0a           asl a
0ac87d    690600       adc #$0006
0ac880    48           pha
0ac881    20efc8       jsr $c8ef
0ac884    68           pla
0ac885    1a           inc a
0ac886    20efc8       jsr $c8ef
0ac889    a600         ldx $00
0ac88b    bf95c80a     lda $0ac895,x
0ac88f    2230820d     jsl $0d8230
0ac893    28           plp
0ac894    60           rts
