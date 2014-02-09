02f2f4    c220         rep #$20
02f2f6    ad4a11       lda $114a
02f2f9    0a           asl a
02f2fa    aa           tax
02f2fb    bf11f302     lda $02f311,x
02f2ff    29ff00       and #$00ff
02f302    850a         sta $0a
02f304    bf12f302     lda $02f312,x
02f308    29ff00       and #$00ff
02f30b    090001       ora #$0100
02f30e    850c         sta $0c
02f310    60           rts
