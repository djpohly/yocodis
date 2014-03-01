04f563    08           php
04f564    e220         sep #$20
04f566    ad170d       lda $0d17
04f569    f032         beq $04f59d
04f56b    a909         lda #$09
04f56d    0a           asl a
04f56e    aa           tax
04f56f    c220         rep #$20
04f571    bf27ae0c     lda $0cae27,x
04f575    8500         sta $00
04f577    e220         sep #$20
04f579    a90c         lda #$0c
04f57b    8502         sta $02
04f57d    a29000       ldx #$0090
04f580    860a         stx $0a
04f582    a27600       ldx #$0076
04f585    860c         stx $0c
04f587    e220         sep #$20
04f589    a900         lda #$00
04f58b    8503         sta $03
04f58d    a950         lda #$50
04f58f    8504         sta $04
04f591    a901         lda #$01
04f593    8505         sta $05
04f595    640f         stz $0f
04f597    6410         stz $10
04f599    22a58700     jsl $0087a5
04f59d    28           plp
04f59e    6b           rtl
04f59f    08           php
04f5a0    e220         sep #$20
04f5a2    ad170d       lda $0d17
04f5a5    f032         beq $04f5d9
04f5a7    a90a         lda #$0a
04f5a9    0a           asl a
04f5aa    aa           tax
04f5ab    c220         rep #$20
04f5ad    bf27ae0c     lda $0cae27,x
04f5b1    8500         sta $00
04f5b3    e220         sep #$20
04f5b5    a90c         lda #$0c
04f5b7    8502         sta $02
04f5b9    a29000       ldx #$0090
04f5bc    860a         stx $0a
04f5be    a26300       ldx #$0063
04f5c1    860c         stx $0c
04f5c3    e220         sep #$20
04f5c5    a900         lda #$00
04f5c7    8503         sta $03
04f5c9    a950         lda #$50
04f5cb    8504         sta $04
04f5cd    a901         lda #$01
04f5cf    8505         sta $05
04f5d1    640f         stz $0f
04f5d3    6410         stz $10
04f5d5    22a58700     jsl $0087a5
04f5d9    28           plp
04f5da    6b           rtl
04f5db    08           php
04f5dc    e220         sep #$20
04f5de    ad140d       lda $0d14
04f5e1    f035         beq $04f618
04f5e3    ae1e0d       ldx $0d1e
04f5e6    bf1af604     lda $04f61a,x
04f5ea    0a           asl a
04f5eb    aa           tax
04f5ec    c220         rep #$20
04f5ee    bf21bd0c     lda $0cbd21,x
04f5f2    8500         sta $00
04f5f4    e220         sep #$20
04f5f6    a90c         lda #$0c
04f5f8    8502         sta $02
04f5fa    ae280d       ldx $0d28
04f5fd    860a         stx $0a
04f5ff    a29800       ldx #$0098
04f602    860c         stx $0c
04f604    a900         lda #$00
04f606    8503         sta $03
04f608    a950         lda #$50
04f60a    8504         sta $04
04f60c    a901         lda #$01
04f60e    8505         sta $05
04f610    640f         stz $0f
04f612    6410         stz $10
04f614    22a58700     jsl $0087a5
04f618    28           plp
04f619    6b           rtl
