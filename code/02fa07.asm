02fa07    a00100       ldy #$0001
02fa0a    a50c         lda $0c
02fa0c    8030         bra $02fa3e
02fa0e    a00200       ldy #$0002
02fa11    a50c         lda $0c
02fa13    c90700       cmp #$0007
02fa16    9026         bcc $02fa3e
02fa18    a90600       lda #$0006
02fa1b    8021         bra $02fa3e
02fa1d    a00300       ldy #$0003
02fa20    a50c         lda $0c
02fa22    801a         bra $02fa3e
02fa24    a00400       ldy #$0004
02fa27    a60c         ldx $0c
02fa29    bf6bfa02     lda $02fa6b,x
02fa2d    29ff00       and #$00ff
02fa30    800c         bra $02fa3e
02fa32    a00000       ldy #$0000
02fa35    a60c         ldx $0c
02fa37    bf50fa02     lda $02fa50,x
02fa3b    29ff00       and #$00ff
02fa3e    ae0005       ldx $0500
02fa41    9d4a11       sta $114a,x
02fa44    98           tya
02fa45    9d4c11       sta $114c,x
02fa48    a90700       lda #$0007
02fa4b    2230820d     jsl $0d8230
02fa4f    60           rts
