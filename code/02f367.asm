02f367    c220         rep #$20
02f369    ad4411       lda $1144
02f36c    29ff00       and #$00ff
02f36f    aa           tax
02f370    bf7df302     lda $02f37d,x
02f374    29ff00       and #$00ff
02f377    090001       ora #$0100
02f37a    850c         sta $0c
02f37c    60           rts
