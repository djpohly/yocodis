04f1b5    08           php
04f1b6    e220         sep #$20
04f1b8    ad150d       lda $0d15
04f1bb    f035         beq $04f1f2
04f1bd    ae200d       ldx $0d20
04f1c0    bff4f104     lda $04f1f4,x
04f1c4    0a           asl a
04f1c5    aa           tax
04f1c6    c220         rep #$20
04f1c8    bf369e0b     lda $0b9e36,x
04f1cc    8500         sta $00
04f1ce    e220         sep #$20
04f1d0    a90b         lda #$0b
04f1d2    8502         sta $02
04f1d4    a29400       ldx #$0094
04f1d7    860a         stx $0a
04f1d9    a28800       ldx #$0088
04f1dc    860c         stx $0c
04f1de    a900         lda #$00
04f1e0    8503         sta $03
04f1e2    a950         lda #$50
04f1e4    8504         sta $04
04f1e6    a901         lda #$01
04f1e8    8505         sta $05
04f1ea    640f         stz $0f
04f1ec    6410         stz $10
04f1ee    22a58700     jsl $0087a5
04f1f2    28           plp
04f1f3    6b           rtl
