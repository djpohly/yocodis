0ad41f    08           php
0ad420    c220         rep #$20
0ad422    da           phx
0ad423    9b           txy
0ad424    b90009       lda $0900,y
0ad427    0a           asl a
0ad428    0a           asl a
0ad429    0a           asl a
0ad42a    aa           tax
0ad42b    bfa9d40a     lda $0ad4a9,x
0ad42f    48           pha
0ad430    b9f203       lda $03f2,y
0ad433    0a           asl a
0ad434    aa           tax
0ad435    a90000       lda #$0000
0ad438    18           clc
0ad439    7a           ply
0ad43a    7f47d40a     adc $0ad447,x
0ad43e    88           dey
0ad43f    d0f9         bne $0ad43a
0ad441    fa           plx
0ad442    9d4209       sta $0942,x
0ad445    28           plp
0ad446    60           rts
