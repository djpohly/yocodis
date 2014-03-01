04f44c    08           php
04f44d    e220         sep #$20
04f44f    ad150d       lda $0d15
04f452    f030         beq $04f484
04f454    a905         lda #$05
04f456    0a           asl a
04f457    aa           tax
04f458    c220         rep #$20
04f45a    bf12bc0b     lda $0bbc12,x
04f45e    8500         sta $00
04f460    e220         sep #$20
04f462    a90b         lda #$0b
04f464    8502         sta $02
04f466    a28800       ldx #$0088
04f469    860a         stx $0a
04f46b    a25000       ldx #$0050
04f46e    860c         stx $0c
04f470    a900         lda #$00
04f472    8503         sta $03
04f474    a950         lda #$50
04f476    8504         sta $04
04f478    a901         lda #$01
04f47a    8505         sta $05
04f47c    640f         stz $0f
04f47e    6410         stz $10
04f480    22a58700     jsl $0087a5
04f484    28           plp
04f485    6b           rtl
04f486    08           php
04f487    e220         sep #$20
04f489    ad140d       lda $0d14
04f48c    f035         beq $04f4c3
04f48e    ae1e0d       ldx $0d1e
04f491    bfc5f404     lda $04f4c5,x
04f495    0a           asl a
04f496    aa           tax
04f497    c220         rep #$20
04f499    bf27ae0c     lda $0cae27,x
04f49d    8500         sta $00
04f49f    e220         sep #$20
04f4a1    a90c         lda #$0c
04f4a3    8502         sta $02
04f4a5    a28d00       ldx #$008d
04f4a8    860a         stx $0a
04f4aa    ae260d       ldx $0d26
04f4ad    860c         stx $0c
04f4af    a900         lda #$00
04f4b1    8503         sta $03
04f4b3    a950         lda #$50
04f4b5    8504         sta $04
04f4b7    a901         lda #$01
04f4b9    8505         sta $05
04f4bb    640f         stz $0f
04f4bd    6410         stz $10
04f4bf    22a58700     jsl $0087a5
04f4c3    28           plp
04f4c4    6b           rtl
