04f4d1    08           php
04f4d2    e220         sep #$20
04f4d4    ad150d       lda $0d15
04f4d7    f035         beq $04f50e
04f4d9    ae200d       ldx $0d20
04f4dc    bf10f504     lda $04f510,x
04f4e0    0a           asl a
04f4e1    aa           tax
04f4e2    c220         rep #$20
04f4e4    bf27ae0c     lda $0cae27,x
04f4e8    8500         sta $00
04f4ea    e220         sep #$20
04f4ec    a90c         lda #$0c
04f4ee    8502         sta $02
04f4f0    a28d00       ldx #$008d
04f4f3    860a         stx $0a
04f4f5    ae2a0d       ldx $0d2a
04f4f8    860c         stx $0c
04f4fa    a900         lda #$00
04f4fc    8503         sta $03
04f4fe    a950         lda #$50
04f500    8504         sta $04
04f502    a901         lda #$01
04f504    8505         sta $05
04f506    640f         stz $0f
04f508    6410         stz $10
04f50a    22a58700     jsr $0087a5
04f50e    28           plp
04f50f    6b           rtl
