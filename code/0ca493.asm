0ca493    c220         rep #$20
0ca495    a558         lda $58
0ca497    290300       and #$0003
0ca49a    d020         bne $0ca4bc
0ca49c    a9136a       lda #$6a13
0ca49f    853c         sta $3c
0ca4a1    a98da4       lda #$a48d
0ca4a4    8500         sta $00
0ca4a6    a90c00       lda #$000c
0ca4a9    8502         sta $02
0ca4ab    ad0e0c       lda $0c0e
0ca4ae    8534         sta $34
0ca4b0    22858b00     jsl $008b85
0ca4b4    ce0e0c       dec $0c0e
0ca4b7    1003         bpl $0ca4bc
0ca4b9    ee7610       inc $1076
0ca4bc    6b           rtl
0ca4bd    c220         rep #$20
0ca4bf    ad000c       lda $0c00
0ca4c2    c92000       cmp #$0020
0ca4c5    d009         bne $0ca4d0
0ca4c7    ee7610       inc $1076
0ca4ca    a9ffff       lda #$ffff
0ca4cd    8d000c       sta $0c00
0ca4d0    ee000c       inc $0c00
0ca4d3    6b           rtl
0ca4d4    c220         rep #$20
0ca4d6    ad8a10       lda $108a
0ca4d9    0a           asl a
0ca4da    aa           tax
0ca4db    bf0ea50c     lda $0ca50e,x
0ca4df    aa           tax
0ca4e0    ec000c       cpx $0c00
0ca4e3    d025         bne $0ca50a
0ca4e5    e220         sep #$20
0ca4e7    ae8a10       ldx $108a
0ca4ea    bf6aa50c     lda $0ca56a,x
0ca4ee    c912         cmp #$12
0ca4f0    f00d         beq $0ca4ff
0ca4f2    c220         rep #$20
0ca4f4    ee8a10       inc $108a
0ca4f7    a9ffff       lda #$ffff
0ca4fa    8d000c       sta $0c00
0ca4fd    800b         bra $0ca50a
0ca4ff    c220         rep #$20
0ca501    ee7610       inc $1076
0ca504    a9ffff       lda #$ffff
0ca507    8d000c       sta $0c00
0ca50a    ee000c       inc $0c00
0ca50d    6b           rtl
