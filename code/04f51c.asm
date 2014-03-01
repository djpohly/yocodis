04f51c    08           php
04f51d    e220         sep #$20
04f51f    ad160d       lda $0d16
04f522    f037         beq $04f55b
04f524    ae220d       ldx $0d22
04f527    bf5df504     lda $04f55d,x
04f52b    0a           asl a
04f52c    aa           tax
04f52d    c220         rep #$20
04f52f    bf27ae0c     lda $0cae27,x
04f533    8500         sta $00
04f535    e220         sep #$20
04f537    a90c         lda #$0c
04f539    8502         sta $02
04f53b    a28d00       ldx #$008d
04f53e    860a         stx $0a
04f540    ae2e0d       ldx $0d2e
04f543    860c         stx $0c
04f545    e220         sep #$20
04f547    a900         lda #$00
04f549    8503         sta $03
04f54b    a950         lda #$50
04f54d    8504         sta $04
04f54f    a901         lda #$01
04f551    8505         sta $05
04f553    640f         stz $0f
04f555    6410         stz $10
04f557    22a58700     jsl $0087a5
04f55b    28           plp
04f55c    6b           rtl
