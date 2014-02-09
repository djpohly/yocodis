0ac952    c220         rep #$20
0ac954    ad0005       lda $0500
0ac957    490001       eor #$0100
0ac95a    aa           tax
0ac95b    f0df         beq $0ac93c
0ac95d    28           plp
0ac95e    60           rts
