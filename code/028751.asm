028751    e220         sep #$20
028753    a902         lda #$02
028755    8d6800       sta $0068
028758    8d6a00       sta $006a
02875b    a902         lda #$02
02875d    8d3021       sta $2130
028760    a941         lda #$41
028762    8d3121       sta $2131
028765    c220         rep #$20
028767    ade610       lda $10e6
02876a    0a           asl a
02876b    aa           tax
02876c    bf3eb002     lda $02b03e,x
028770    8d0a11       sta $110a
028773    ade810       lda $10e8
028776    0a           asl a
028777    aa           tax
028778    bf44b002     lda $02b044,x
02877c    8d0e11       sta $110e
02877f    20e386       jsr $86e3
028782    20f486       jsr $86f4
028785    20dab2       jsr $b2da
028788    60           rts
028789    e220         sep #$20
02878b    a902         lda #$02
02878d    8d6800       sta $0068
028790    8d6a00       sta $006a
028793    a902         lda #$02
028795    8d3021       sta $2130
028798    a941         lda #$41
02879a    8d3121       sta $2131
02879d    c220         rep #$20
02879f    adee10       lda $10ee
0287a2    0a           asl a
0287a3    aa           tax
0287a4    bf54b002     lda $02b054,x
0287a8    8d1211       sta $1112
0287ab    adf010       lda $10f0
0287ae    0a           asl a
0287af    aa           tax
0287b0    bf3eb002     lda $02b03e,x
0287b4    8d0a11       sta $110a
0287b7    adf210       lda $10f2
0287ba    0a           asl a
0287bb    aa           tax
0287bc    bf3eb002     lda $02b03e,x
0287c0    8d1611       sta $1116
0287c3    adf810       lda $10f8
0287c6    0a           asl a
0287c7    aa           tax
0287c8    bf44b002     lda $02b044,x
0287cc    8d0e11       sta $110e
0287cf    200587       jsr $8705
0287d2    201687       jsr $8716
0287d5    60           rts
0287d6    60           rts
0287d7    e220         sep #$20
0287d9    9c6800       stz $0068
0287dc    9c6a00       stz $006a
0287df    9c3021       stz $2130
0287e2    9c3121       stz $2131
0287e5    202787       jsr $8727
0287e8    220f9d00     jsl $009d0f
0287ec    60           rts
0287ed    c220         rep #$20
0287ef    0a           asl a
0287f0    aa           tax
0287f1    bf058802     lda $028805,x
0287f5    204b88       jsr $884b
0287f8    60           rts
0287f9    c220         rep #$20
0287fb    0a           asl a
0287fc    aa           tax
0287fd    bf238802     lda $028823,x
028801    204b88       jsr $884b
028804    60           rts
