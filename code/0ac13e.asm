0ac13e    08           php
0ac13f    c220         rep #$20
0ac141    206ec1       jsr $c16e
0ac144    ad0405       lda $0504
0ac147    490200       eor #$0002
0ac14a    aa           tax
0ac14b    bd6403       lda $0364,x
0ac14e    3a           dec a
0ac14f    aa           tax
0ac150    bf67c10a     lda $0ac167,x
0ac154    29ff00       and #$00ff
0ac157    8536         sta $36
0ac159    228f9600     jsl $00968f
0ac15d    ae0405       ldx $0504
0ac160    a534         lda $34
0ac162    9da203       sta $03a2,x
0ac165    28           plp
0ac166    60           rts
