04f407    08           php
04f408    e220         sep #$20
04f40a    ad150d       lda $0d15
04f40d    f035         beq $04f444
04f40f    ae200d       ldx $0d20
04f412    bf46f404     lda $04f446,x
04f416    0a           asl a
04f417    aa           tax
04f418    c220         rep #$20
04f41a    bf12bc0b     lda $0bbc12,x
04f41e    8500         sta $00
04f420    e220         sep #$20
04f422    a90b         lda #$0b
04f424    8502         sta $02
04f426    a29800       ldx #$0098
04f429    860a         stx $0a
04f42b    ae2a0d       ldx $0d2a
04f42e    860c         stx $0c
04f430    a900         lda #$00
04f432    8503         sta $03
04f434    a950         lda #$50
04f436    8504         sta $04
04f438    a901         lda #$01
04f43a    8505         sta $05
04f43c    640f         stz $0f
04f43e    6410         stz $10
04f440    22a58700     jsr $0087a5
04f444    28           plp
04f445    6b           rtl
