0ac37d    08           php
0ac37e    c220         rep #$20
0ac380    ae0005       ldx $0500
0ac383    bdfc03       lda $03fc,x
0ac386    8534         sta $34
0ac388    bdfe03       lda $03fe,x
0ac38b    8536         sta $36
0ac38d    a9ee60       lda #$60ee
0ac390    85da         sta $da
0ac392    a97e00       lda #$007e
0ac395    85dc         sta $dc
0ac397    a90600       lda #$0006
0ac39a    85de         sta $de
0ac39c    22a09b00     jsl $009ba0
0ac3a0    bdf803       lda $03f8,x
0ac3a3    8534         sta $34
0ac3a5    bdfa03       lda $03fa,x
0ac3a8    8536         sta $36
0ac3aa    a96e61       lda #$616e
0ac3ad    85da         sta $da
0ac3af    22a09b00     jsl $009ba0
0ac3b3    ee1401       inc $0114
0ac3b6    28           plp
0ac3b7    60           rts
0ac3b8    08           php
0ac3b9    c220         rep #$20
0ac3bb    ad3c01       lda $013c
0ac3be    1a           inc a
0ac3bf    8534         sta $34
0ac3c1    6436         stz $36
0ac3c3    ad4001       lda $0140
0ac3c6    0a           asl a
0ac3c7    aa           tax
0ac3c8    bff5c30a     lda $0ac3f5,x
0ac3cc    85da         sta $da
0ac3ce    a97e00       lda #$007e
0ac3d1    85dc         sta $dc
0ac3d3    a90200       lda #$0002
0ac3d6    85de         sta $de
0ac3d8    da           phx
0ac3d9    22a09b00     jsl $009ba0
0ac3dd    ad3e01       lda $013e
0ac3e0    1a           inc a
0ac3e1    8534         sta $34
0ac3e3    6436         stz $36
0ac3e5    fa           plx
0ac3e6    bffdc30a     lda $0ac3fd,x
0ac3ea    85da         sta $da
0ac3ec    22a09b00     jsl $009ba0
0ac3f0    ee1401       inc $0114
0ac3f3    28           plp
0ac3f4    60           rts
