04f0d0    08           php
04f0d1    c220         rep #$20
04f0d3    9c140d       stz $0d14
04f0d6    9c160d       stz $0d16
04f0d9    9c150d       stz $0d15
04f0dc    9c170d       stz $0d17
04f0df    9c240d       stz $0d24
04f0e2    9c1e0d       stz $0d1e
04f0e5    9c200d       stz $0d20
04f0e8    9c220d       stz $0d22
04f0eb    9c180d       stz $0d18
04f0ee    9c1a0d       stz $0d1a
04f0f1    9c1c0d       stz $0d1c
04f0f4    9c000c       stz $0c00
04f0f7    9c020c       stz $0c02
04f0fa    9c040c       stz $0c04
04f0fd    9c060c       stz $0c06
04f100    9c080c       stz $0c08
04f103    9c0a0c       stz $0c0a
04f106    9c320d       stz $0d32
04f109    e220         sep #$20
04f10b    28           plp
04f10c    6b           rtl
04f10d    08           php
04f10e    e220         sep #$20
04f110    ad140d       lda $0d14
04f113    f035         beq $04f14a
04f115    ae1e0d       ldx $0d1e
04f118    bf4cf104     lda $04f14c,x
04f11c    0a           asl a
04f11d    aa           tax
04f11e    c220         rep #$20
04f120    bf078f0b     lda $0b8f07,x
04f124    8500         sta $00
04f126    e220         sep #$20
04f128    a90b         lda #$0b
04f12a    8502         sta $02
04f12c    a28d00       ldx #$008d
04f12f    860a         stx $0a
04f131    a28000       ldx #$0080
04f134    860c         stx $0c
04f136    a900         lda #$00
04f138    8503         sta $03
04f13a    a950         lda #$50
04f13c    8504         sta $04
04f13e    a901         lda #$01
04f140    8505         sta $05
04f142    640f         stz $0f
04f144    6410         stz $10
04f146    22a58700     jsl $0087a5
04f14a    28           plp
04f14b    6b           rtl
