0d8000    08           php
0d8001    5a           phy
0d8002    c220         rep #$20
0d8004    acd601       ldy $01d6
0d8007    d029         bne $0d8032
0d8009    48           pha
0d800a    e220         sep #$20
0d800c    c941         cmp #$41
0d800e    b016         bcs $0d8026
0d8010    eb           swa
0d8011    c5e6         cmp $e6
0d8013    f011         beq $0d8026
0d8015    0980         ora #$80
0d8017    85e6         sta $e6
0d8019    c220         rep #$20
0d801b    68           pla
0d801c    29ff00       and #$00ff
0d801f    090080       ora #$8000
0d8022    85e7         sta $e7
0d8024    800c         bra $0d8032
0d8026    c220         rep #$20
0d8028    68           pla
0d8029    29ff00       and #$00ff
0d802c    85e7         sta $e7
0d802e    22fb810d     jsl $0d81fb
0d8032    7a           ply
0d8033    28           plp
0d8034    6b           rtl
0d8035    08           php
0d8036    e220         sep #$20
0d8038    9c0042       stz $4200
0d803b    c210         rep #$10
0d803d    c220         rep #$20
0d803f    a2f1ea       ldx #$eaf1
0d8042    a00000       ldy #$0000
0d8045    a974fc       lda #$fc74
0d8048    38           sec
0d8049    e9f1ea       sbc #$eaf1
0d804c    8b           phb
0d804d    547f0d       mvn $0d,$7f
0d8050    ab           plb
0d8051    a90000       lda #$0000
0d8054    8520         sta $20
0d8056    e220         sep #$20
0d8058    a97f         lda #$7f
0d805a    8522         sta $22
0d805c    2240810d     jsl $0d8140
0d8060    226e820d     jsl $0d826e
0d8064    c220         rep #$20
0d8066    a00000       ldy #$0000
0d8069    a20080       ldx #$8000
0d806c    a97bba       lda #$ba7b
0d806f    38           sec
0d8070    e90080       sbc #$8000
0d8073    8b           phb
0d8074    547f0f       mvn $0f,$7f
0d8077    ab           plb
0d8078    a20080       ldx #$8000
0d807b    a9dffe       lda #$fedf
0d807e    38           sec
0d807f    e90080       sbc #$8000
0d8082    8b           phb
0d8083    547f0e       mvn $0e,$7f
0d8086    ab           plb
0d8087    a28ae6       ldx #$e68a
0d808a    a9f0ea       lda #$eaf0
0d808d    38           sec
0d808e    e98ae6       sbc #$e68a
0d8091    8b           phb
0d8092    547f0d       mvn $0d,$7f
0d8095    ab           plb
0d8096    a90000       lda #$0000
0d8099    8520         sta $20
0d809b    e220         sep #$20
0d809d    a97f         lda #$7f
0d809f    8522         sta $22
0d80a1    2240810d     jsl $0d8140
0d80a5    226e820d     jsl $0d826e
0d80a9    9c4021       stz $2140
0d80ac    9c4121       stz $2141
0d80af    9c4221       stz $2142
0d80b2    9c4321       stz $2143
0d80b5    64e6         stz $e6
0d80b7    64e7         stz $e7
0d80b9    64e8         stz $e8
0d80bb    64fa         stz $fa
0d80bd    28           plp
0d80be    6b           rtl
