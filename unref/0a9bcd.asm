0a9bcd    08           php
0a9bce    c220         rep #$20
0a9bd0    ad4008       lda $0840
0a9bd3    301d         bmi $0a9bf2
0a9bd5    a20000       ldx #$0000
0a9bd8    af01fc7e     lda $7efc01
0a9bdc    48           pha
0a9bdd    bf04fc7e     lda $7efc04,x
0a9be1    9f01fc7e     sta $7efc01,x
0a9be5    e8           inx
0a9be6    e8           inx
0a9be7    e8           inx
0a9be8    e09d02       cpx #$029d
0a9beb    90f0         bcc $0a9bdd
0a9bed    68           pla
0a9bee    9f01fc7e     sta $7efc01,x
0a9bf2    28           plp
0a9bf3    6b           rtl
