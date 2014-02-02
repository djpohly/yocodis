0ae8b0    ad4201       lda $0142
0ae8b3    d004         bne $0ae8b9
0ae8b5    a98000       lda #$0080
0ae8b8    60           rts
0ae8b9    ad3c01       lda $013c
0ae8bc    0a           asl a
0ae8bd    0a           asl a
0ae8be    6d3c01       adc $013c
0ae8c1    0a           asl a
0ae8c2    6d3e01       adc $013e
0ae8c5    8d0442       sta $4204
0ae8c8    e220         sep #$20
0ae8ca    a909         lda #$09
0ae8cc    8d0642       sta $4206
0ae8cf    08           php
0ae8d0    28           plp
0ae8d1    08           php
0ae8d2    28           plp
0ae8d3    c220         rep #$20
0ae8d5    ad1642       lda $4216
0ae8d8    0a           asl a
0ae8d9    aa           tax
0ae8da    bfdfe80a     lda $0ae8df,x
0ae8de    60           rts
