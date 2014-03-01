0acada    08           php
0acadb    c220         rep #$20
0acadd    200ccb       jsr $cb0c
0acae0    8a           txa
0acae1    3009         bmi $0acaec
0acae3    490001       eor #$0100
0acae6    a8           tay
0acae7    be0009       ldx $0900,y
0acaea    800e         bra $0acafa
0acaec    ae0009       ldx $0900
0acaef    bf04cb0a     lda $0acb04,x
0acaf3    2230820d     jsl $0d8230
0acaf7    ae000a       ldx $0a00
0acafa    bf04cb0a     lda $0acb04,x
0acafe    2230820d     jsl $0d8230
0acb02    28           plp
0acb03    60           rts
