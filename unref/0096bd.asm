0096bd    08           php
0096be    e220         sep #$20
0096c0    ee3501       inc $0135
0096c3    ad3501       lda $0135
0096c6    c93c         cmp #$3c
0096c8    9037         bcc $009701
0096ca    9c3501       stz $0135
0096cd    ee3601       inc $0136
0096d0    ad3601       lda $0136
0096d3    c93c         cmp #$3c
0096d5    902a         bcc $009701
0096d7    9c3601       stz $0136
0096da    ee3701       inc $0137
0096dd    ad3701       lda $0137
0096e0    c93c         cmp #$3c
0096e2    901d         bcc $009701
0096e4    9c3701       stz $0137
0096e7    ee3801       inc $0138
0096ea    ad3801       lda $0138
0096ed    c918         cmp #$18
0096ef    9010         bcc $009701
0096f1    9c3801       stz $0138
0096f4    ee3901       inc $0139
0096f7    ad3901       lda $0139
0096fa    c963         cmp #$63
0096fc    9003         bcc $009701
0096fe    9c3901       stz $0139
009701    28           plp
009702    6b           rtl
009703    08           php
009704    c220         rep #$20
009706    48           pha
009707    291f00       and #$001f
00970a    0a           asl a
00970b    0a           asl a
00970c    0a           asl a
00970d    aa           tax
00970e    68           pla
00970f    29e003       and #$03e0
009712    4a           lsr a
009713    4a           lsr a
009714    a8           tay
009715    28           plp
009716    6b           rtl
