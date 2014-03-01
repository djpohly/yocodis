0ca3ec    6b           rtl
0ca3ed    e220         sep #$20
0ca3ef    a562         lda $62
0ca3f1    d003         bne $0ca3f6
0ca3f3    ee7610       inc $1076
0ca3f6    6b           rtl
0ca3f7    e220         sep #$20
0ca3f9    a980         lda #$80
0ca3fb    8d090d       sta $0d09
0ca3fe    c220         rep #$20
0ca400    ad8a10       lda $108a
0ca403    0a           asl a
0ca404    aa           tax
0ca405    bf0ea50c     lda $0ca50e,x
0ca409    aa           tax
0ca40a    ec000c       cpx $0c00
0ca40d    d025         bne $0ca434
0ca40f    e220         sep #$20
0ca411    ae8a10       ldx $108a
0ca414    bf6aa50c     lda $0ca56a,x
0ca418    c910         cmp #$10
0ca41a    f00d         beq $0ca429
0ca41c    c220         rep #$20
0ca41e    ee8a10       inc $108a
0ca421    a9ffff       lda #$ffff
0ca424    8d000c       sta $0c00
0ca427    800b         bra $0ca434
0ca429    c220         rep #$20
0ca42b    a9ffff       lda #$ffff
0ca42e    8d000c       sta $0c00
0ca431    ee7610       inc $1076
0ca434    ee000c       inc $0c00
0ca437    e220         sep #$20
0ca439    ad8a10       lda $108a
0ca43c    c91e         cmp #$1e
0ca43e    d005         bne $0ca445
0ca440    a980         lda #$80
0ca442    8d020d       sta $0d02
0ca445    ae8a10       ldx $108a
0ca448    bf6aa50c     lda $0ca56a,x
0ca44c    c905         cmp #$05
0ca44e    d010         bne $0ca460
0ca450    ad0f0d       lda $0d0f
0ca453    d00b         bne $0ca460
0ca455    a91f         lda #$1f
0ca457    2230820d     jsl $0d8230
0ca45b    a980         lda #$80
0ca45d    8d0f0d       sta $0d0f
0ca460    ae8a10       ldx $108a
0ca463    bf6aa50c     lda $0ca56a,x
0ca467    c907         cmp #$07
0ca469    d003         bne $0ca46e
0ca46b    9c020d       stz $0d02
0ca46e    c220         rep #$20
0ca470    6b           rtl
0ca471    c220         rep #$20
0ca473    a92000       lda #$0020
0ca476    8d0e0c       sta $0c0e
0ca479    c220         rep #$20
0ca47b    8b           phb
0ca47c    a246f5       ldx #$f546
0ca47f    a0201b       ldy #$1b20
0ca482    a91f00       lda #$001f
0ca485    540c09       mvn $09,$0c
0ca488    ab           plb
0ca489    ee7610       inc $1076
0ca48c    6b           rtl
