04f7c2    08           php
04f7c3    e220         sep #$20
04f7c5    ad140d       lda $0d14
04f7c8    f035         beq $04f7ff
04f7ca    ae1e0d       ldx $0d1e
04f7cd    bf01f804     lda $04f801,x
04f7d1    0a           asl a
04f7d2    aa           tax
04f7d3    c220         rep #$20
04f7d5    bfb3e10c     lda $0ce1b3,x
04f7d9    8500         sta $00
04f7db    e220         sep #$20
04f7dd    a90c         lda #$0c
04f7df    8502         sta $02
04f7e1    a29000       ldx #$0090
04f7e4    860a         stx $0a
04f7e6    a26000       ldx #$0060
04f7e9    860c         stx $0c
04f7eb    a900         lda #$00
04f7ed    8503         sta $03
04f7ef    a950         lda #$50
04f7f1    8504         sta $04
04f7f3    a901         lda #$01
04f7f5    8505         sta $05
04f7f7    640f         stz $0f
04f7f9    6410         stz $10
04f7fb    22a58700     jsl $0087a5
04f7ff    28           plp
04f800    6b           rtl
