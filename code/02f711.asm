02f711    e220         sep #$20
02f713    a00600       ldy #$0006
02f716    a900         lda #$00
02f718    eb           swa
02f719    b9a511       lda $11a5,y
02f71c    aa           tax
02f71d    98           tya
02f71e    8901         bit #$01
02f720    d006         bne $02f728
02f722    bf33f702     lda $02f733,x
02f726    8004         bra $02f72c
02f728    bf56f702     lda $02f756,x
02f72c    999e11       sta $119e,y
02f72f    88           dey
02f730    10e7         bpl $02f719
02f732    60           rts
