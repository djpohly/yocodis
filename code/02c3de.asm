02c3de    b90a07       lda $070a,y
02c3e1    3a           dec a
02c3e2    3012         bmi $02c3f6
02c3e4    990a07       sta $070a,y
02c3e7    290f00       and #$000f
02c3ea    aa           tax
02c3eb    bf1ec402     lda $02c41e,x
02c3ef    8583         sta $83
02c3f1    8587         sta $87
02c3f3    8593         sta $93
02c3f5    60           rts
02c3f6    a90000       lda #$0000
02c3f9    990a07       sta $070a,y
02c3fc    a90400       lda #$0004
02c3ff    990e07       sta $070e,y
02c402    6483         stz $83
02c404    6487         stz $87
02c406    6493         stz $93
02c408    ad0009       lda $0900
02c40b    290300       and #$0003
02c40e    aa           tax
02c40f    bf3ec402     lda $02c43e,x
02c413    2230820d     jsr $0d8230
02c417    a91100       lda #$0011
02c41a    20b9fb       jsr $fbb9
02c41d    60           rts
