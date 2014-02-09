02c263    b90a07       lda $070a,y
02c266    3a           dec a
02c267    990a07       sta $070a,y
02c26a    1013         bpl $02c27f
02c26c    a90700       lda #$0007
02c26f    990a07       sta $070a,y
02c272    2042c4       jsr $c442
02c275    bfdcc202     lda $02c2dc,x
02c279    29ff00       and #$00ff
02c27c    990007       sta $0700,y
02c27f    60           rts
02c280    a90000       lda #$0000
02c283    990c07       sta $070c,y
02c286    a90200       lda #$0002
02c289    990e07       sta $070e,y
02c28c    a92000       lda #$0020
02c28f    990a07       sta $070a,y
02c292    a90b00       lda #$000b
02c295    990007       sta $0700,y
02c298    60           rts
02c299    b90a07       lda $070a,y
02c29c    3a           dec a
02c29d    3010         bmi $02c2af
02c29f    990a07       sta $070a,y
02c2a2    291f00       and #$001f
02c2a5    aa           tax
02c2a6    bfecc202     lda $02c2ec,x
02c2aa    29ff00       and #$00ff
02c2ad    8009         bra $02c2b8
02c2af    a90300       lda #$0003
02c2b2    990e07       sta $070e,y
02c2b5    a9ae00       lda #$00ae
02c2b8    990607       sta $0706,y
02c2bb    60           rts
02c2bc    b90a07       lda $070a,y
02c2bf    3a           dec a
02c2c0    990a07       sta $070a,y
02c2c3    10ba         bpl $02c27f
02c2c5    b90c07       lda $070c,y
02c2c8    c93000       cmp #$0030
02c2cb    b0b3         bcs $02c280
02c2cd    a90700       lda #$0007
02c2d0    990a07       sta $070a,y
02c2d3    2042c4       jsr $c442
02c2d6    bfdcc202     lda $02c2dc,x
02c2da    809d         bra $02c279
