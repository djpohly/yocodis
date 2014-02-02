0ad803    08           php
0ad804    c220         rep #$20
0ad806    ae0005       ldx $0500
0ad809    bd6209       lda $0962,x
0ad80c    290f00       and #$000f
0ad80f    c90e00       cmp #$000e
0ad812    d02a         bne $0ad83e
0ad814    bd6209       lda $0962,x
0ad817    29f000       and #$00f0
0ad81a    4a           lsr a
0ad81b    48           pha
0ad81c    6d0005       adc $0500
0ad81f    a8           tay
0ad820    a90000       lda #$0000
0ad823    990003       sta $0300,y
0ad826    990203       sta $0302,y
0ad829    990303       sta $0303,y
0ad82c    68           pla
0ad82d    4a           lsr a
0ad82e    4a           lsr a
0ad82f    4a           lsr a
0ad830    1a           inc a
0ad831    9d7003       sta $0370,x
0ad834    2286840a     jsr $0a8486
0ad838    ae0005       ldx $0500
0ad83b    9e7003       stz $0370,x
0ad83e    28           plp
0ad83f    60           rts
