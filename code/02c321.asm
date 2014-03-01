02c321    b90a07       lda $070a,y
02c324    3a           dec a
02c325    990a07       sta $070a,y
02c328    102b         bpl $02c355
02c32a    a90700       lda #$0007
02c32d    990a07       sta $070a,y
02c330    2042c4       jsr $c442
02c333    bfbec302     lda $02c3be,x
02c337    8016         bra $02c34f
02c339    b90a07       lda $070a,y
02c33c    3a           dec a
02c33d    990a07       sta $070a,y
02c340    1013         bpl $02c355
02c342    a90700       lda #$0007
02c345    990a07       sta $070a,y
02c348    2042c4       jsr $c442
02c34b    bfaec302     lda $02c3ae,x
02c34f    29ff00       and #$00ff
02c352    990007       sta $0700,y
02c355    60           rts
02c356    a90000       lda #$0000
02c359    990c07       sta $070c,y
02c35c    a90200       lda #$0002
02c35f    990e07       sta $070e,y
02c362    a91000       lda #$0010
02c365    990a07       sta $070a,y
02c368    a90600       lda #$0006
02c36b    990007       sta $0700,y
02c36e    a90d00       lda #$000d
02c371    2230820d     jsl $0d8230
02c375    60           rts
02c376    b90a07       lda $070a,y
02c379    3a           dec a
02c37a    3012         bmi $02c38e
02c37c    990a07       sta $070a,y
02c37f    290f00       and #$000f
02c382    aa           tax
02c383    bfcec302     lda $02c3ce,x
02c387    29ff00       and #$00ff
02c38a    990607       sta $0706,y
02c38d    60           rts
02c38e    a91000       lda #$0010
02c391    990a07       sta $070a,y
02c394    a90300       lda #$0003
02c397    990e07       sta $070e,y
02c39a    a9bb00       lda #$00bb
02c39d    990607       sta $0706,y
02c3a0    a90100       lda #$0001
02c3a3    990007       sta $0700,y
02c3a6    a90100       lda #$0001
02c3a9    2230820d     jsl $0d8230
02c3ad    60           rts
