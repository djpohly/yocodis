0ac405    08           php
0ac406    8b           phb
0ac407    e220         sep #$20
0ac409    a97e         lda #$7e
0ac40b    48           pha
0ac40c    ab           plb
0ac40d    c220         rep #$20
0ac40f    adf203       lda $03f2
0ac412    0a           asl a
0ac413    6df203       adc $03f2
0ac416    0a           asl a
0ac417    aa           tax
0ac418    a05c61       ldy #$615c
0ac41b    bf45c40a     lda $0ac445,x
0ac41f    990000       sta $0000,y
0ac422    091000       ora #$0010
0ac425    994000       sta $0040,y
0ac428    bf47c40a     lda $0ac447,x
0ac42c    990200       sta $0002,y
0ac42f    091000       ora #$0010
0ac432    994200       sta $0042,y
0ac435    bf49c40a     lda $0ac449,x
0ac439    990400       sta $0004,y
0ac43c    091000       ora #$0010
0ac43f    994400       sta $0044,y
0ac442    ab           plb
0ac443    28           plp
0ac444    60           rts
