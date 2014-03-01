04f810    08           php
04f811    e220         sep #$20
04f813    ad150d       lda $0d15
04f816    f035         beq $04f84d
04f818    ae200d       ldx $0d20
04f81b    bf4ff804     lda $04f84f,x
04f81f    0a           asl a
04f820    aa           tax
04f821    c220         rep #$20
04f823    bfb3e10c     lda $0ce1b3,x
04f827    8500         sta $00
04f829    e220         sep #$20
04f82b    a90c         lda #$0c
04f82d    8502         sta $02
04f82f    ae2c0d       ldx $0d2c
04f832    860a         stx $0a
04f834    ae2a0d       ldx $0d2a
04f837    860c         stx $0c
04f839    a900         lda #$00
04f83b    8503         sta $03
04f83d    a950         lda #$50
04f83f    8504         sta $04
04f841    a931         lda #$31
04f843    8505         sta $05
04f845    640f         stz $0f
04f847    6410         stz $10
04f849    22a58700     jsl $0087a5
04f84d    28           plp
04f84e    6b           rtl
