04f24e    08           php
04f24f    e220         sep #$20
04f251    ad150d       lda $0d15
04f254    f03b         beq $04f291
04f256    ae200d       ldx $0d20
04f259    bf93f204     lda $04f293,x
04f25d    0a           asl a
04f25e    aa           tax
04f25f    c220         rep #$20
04f261    bf55ae0b     lda $0bae55,x
04f265    8500         sta $00
04f267    ad200d       lda $0d20
04f26a    0a           asl a
04f26b    aa           tax
04f26c    bf47f304     lda $04f347,x
04f270    850a         sta $0a
04f272    e220         sep #$20
04f274    a90b         lda #$0b
04f276    8502         sta $02
04f278    a2ac00       ldx #$00ac
04f27b    860c         stx $0c
04f27d    a900         lda #$00
04f27f    8503         sta $03
04f281    a950         lda #$50
04f283    8504         sta $04
04f285    a901         lda #$01
04f287    8505         sta $05
04f289    640f         stz $0f
04f28b    6410         stz $10
04f28d    22a58700     jsl $0087a5
04f291    28           plp
04f292    6b           rtl
