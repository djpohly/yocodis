008cf5    6428         stz $28
008cf7    a720         lda [$20]
008cf9    3007         bmi $008d02
008cfb    a8           tay
008cfc    e620         inc $20
008cfe    e620         inc $20
008d00    a720         lda [$20]
008d02    e620         inc $20
008d04    e620         inc $20
008d06    48           pha
008d07    29ff00       and #$00ff
008d0a    8526         sta $26
008d0c    68           pla
008d0d    eb           swa
008d0e    290300       and #$0003
008d11    0a           asl a
008d12    aa           tax
008d13    7c168d       jmp ($8d16,x)
