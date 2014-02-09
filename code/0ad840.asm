0ad840    08           php
0ad841    c220         rep #$20
0ad843    a90100       lda #$0001
0ad846    cd5c09       cmp $095c
0ad849    f005         beq $0ad850
0ad84b    cd5c0a       cmp $0a5c
0ad84e    d04c         bne $0ad89c
0ad850    ad5201       lda $0152
0ad853    1015         bpl $0ad86a
0ad855    a90600       lda #$0006
0ad858    2230820d     jsr $0d8230
0ad85c    6481         stz $81
0ad85e    6483         stz $83
0ad860    6485         stz $85
0ad862    6487         stz $87
0ad864    6491         stz $91
0ad866    6493         stz $93
0ad868    8032         bra $0ad89c
