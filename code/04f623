04f623    08           php
04f624    e220         sep #$20
04f626    ad150d       lda $0d15
04f629    f035         beq $04f660
04f62b    ae200d       ldx $0d20
04f62e    bf62f604     lda $04f662,x
04f632    0a           asl a
04f633    aa           tax
04f634    c220         rep #$20
04f636    bf21bd0c     lda $0cbd21,x
04f63a    8500         sta $00
04f63c    e220         sep #$20
04f63e    a90c         lda #$0c
04f640    8502         sta $02
04f642    a29800       ldx #$0098
04f645    860a         stx $0a
04f647    a26000       ldx #$0060
04f64a    860c         stx $0c
04f64c    a900         lda #$00
04f64e    8503         sta $03
04f650    a950         lda #$50
04f652    8504         sta $04
04f654    a901         lda #$01
04f656    8505         sta $05
04f658    640f         stz $0f
04f65a    6410         stz $10
04f65c    22a58700     jsr $0087a5
04f660    28           plp
04f661    6b           rtl
