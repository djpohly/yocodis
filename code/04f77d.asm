04f77d    08           php
04f77e    e220         sep #$20
04f780    ad140d       lda $0d14
04f783    f035         beq $04f7ba
04f785    ae1e0d       ldx $0d1e
04f788    bfbcf704     lda $04f7bc,x
04f78c    0a           asl a
04f78d    aa           tax
04f78e    c220         rep #$20
04f790    bfd7d50c     lda $0cd5d7,x
04f794    8500         sta $00
04f796    e220         sep #$20
04f798    a90c         lda #$0c
04f79a    8502         sta $02
04f79c    a29400       ldx #$0094
04f79f    860a         stx $0a
04f7a1    a28000       ldx #$0080
04f7a4    860c         stx $0c
04f7a6    a900         lda #$00
04f7a8    8503         sta $03
04f7aa    a950         lda #$50
04f7ac    8504         sta $04
04f7ae    a901         lda #$01
04f7b0    8505         sta $05
04f7b2    640f         stz $0f
04f7b4    6410         stz $10
04f7b6    22a58700     jsl $0087a5
04f7ba    28           plp
04f7bb    6b           rtl
