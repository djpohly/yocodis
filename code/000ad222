0ad222    08           php
0ad223    c220         rep #$20
0ad225    a94000       lda #$0040
0ad228    850a         sta $0a
0ad22a    a90a00       lda #$000a
0ad22d    8502         sta $02
0ad22f    ad0e09       lda $090e
0ad232    f011         beq $0ad245
0ad234    0a           asl a
0ad235    aa           tax
0ad236    bf5dd20a     lda $0ad25d,x
0ad23a    8500         sta $00
0ad23c    a96800       lda #$0068
0ad23f    850c         sta $0c
0ad241    229d8700     jsr $00879d
0ad245    ad0e0a       lda $0a0e
0ad248    f011         beq $0ad25b
0ad24a    0a           asl a
0ad24b    aa           tax
0ad24c    bf5dd20a     lda $0ad25d,x
0ad250    8500         sta $00
0ad252    a98800       lda #$0088
0ad255    850c         sta $0c
0ad257    229d8700     jsr $00879d
0ad25b    28           plp
0ad25c    60           rts
