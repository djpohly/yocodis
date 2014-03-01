04f735    08           php
04f736    e220         sep #$20
04f738    ad170d       lda $0d17
04f73b    f035         beq $04f772
04f73d    ae220d       ldx $0d22
04f740    bf74f704     lda $04f774,x
04f744    0a           asl a
04f745    aa           tax
04f746    c220         rep #$20
04f748    bf38c80c     lda $0cc838,x
04f74c    8500         sta $00
04f74e    e220         sep #$20
04f750    a90c         lda #$0c
04f752    8502         sta $02
04f754    a27e00       ldx #$007e
04f757    860a         stx $0a
04f759    a26800       ldx #$0068
04f75c    860c         stx $0c
04f75e    a900         lda #$00
04f760    8503         sta $03
04f762    a950         lda #$50
04f764    8504         sta $04
04f766    a901         lda #$01
04f768    8505         sta $05
04f76a    640f         stz $0f
04f76c    6410         stz $10
04f76e    22a58700     jsl $0087a5
04f772    28           plp
04f773    6b           rtl
