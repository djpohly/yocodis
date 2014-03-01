02c21d    b90e07       lda $070e,y
02c220    3a           dec a
02c221    f019         beq $02c23c
02c223    b90a07       lda $070a,y
02c226    3a           dec a
02c227    990a07       sta $070a,y
02c22a    1013         bpl $02c23f
02c22c    a90700       lda #$0007
02c22f    990a07       sta $070a,y
02c232    2042c4       jsr $02c442
02c235    bf40c202     lda $02c240,x
02c239    29ff00       and #$00ff
02c23c    990007       sta $0700,y
02c23f    60           rts
