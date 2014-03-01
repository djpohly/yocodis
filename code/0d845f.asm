0d845f    e220         sep #$20
0d8461    a9ff         lda #$ff
0d8463    8d4021       sta $2140
0d8466    a2aabb       ldx #$bbaa
0d8469    ec4021       cpx $2140
0d846c    d0fb         bne $0d8469
0d846e    eed601       inc $01d6
0d8471    60           rts
0d8472    c220         rep #$20
0d8474    a5e6         lda $e6
0d8476    297f00       and #$007f
0d8479    8520         sta $20
0d847b    0a           asl a
0d847c    18           clc
0d847d    6520         adc $20
0d847f    aa           tax
0d8480    bf63e60d     lda $0de663,x
0d8484    8520         sta $20
0d8486    bf65e60d     lda $0de665,x
0d848a    8522         sta $22
0d848c    22f1840d     jsl $0d84f1
0d8490    e220         sep #$20
0d8492    eed601       inc $01d6
0d8495    60           rts
0d8496    eed601       inc $01d6
0d8499    60           rts
0d849a    e220         sep #$20
0d849c    9c4121       stz $2141
0d849f    9c4221       stz $2142
0d84a2    9c4321       stz $2143
0d84a5    a5e7         lda $e7
0d84a7    8d4021       sta $2140
0d84aa    8dec00       sta $00ec
0d84ad    9ceb00       stz $00eb
0d84b0    9ced00       stz $00ed
0d84b3    64fa         stz $fa
0d84b5    ad4021       lda $2140
0d84b8    c5e7         cmp $e7
0d84ba    d003         bne $0d84bf
0d84bc    eed601       inc $01d6
0d84bf    60           rts
0d84c0    e220         sep #$20
0d84c2    a5f9         lda $f9
0d84c4    f002         beq $0d84c8
0d84c6    a901         lda #$01
0d84c8    18           clc
0d84c9    6986         adc #$86
0d84cb    8d4021       sta $2140
0d84ce    eed601       inc $01d6
0d84d1    60           rts
0d84d2    e220         sep #$20
0d84d4    a5e6         lda $e6
0d84d6    297f         and #$7f
0d84d8    85e6         sta $e6
0d84da    64e8         stz $e8
0d84dc    64f8         stz $f8
0d84de    a20000       ldx #$0000
0d84e1    8eee00       stx $00ee
0d84e4    8ef000       stx $00f0
0d84e7    8ef200       stx $00f2
0d84ea    8ef400       stx $00f4
0d84ed    9cd601       stz $01d6
0d84f0    60           rts
0d84f1    08           php
0d84f2    c230         rep #$30
0d84f4    a00000       ldy #$0000
0d84f7    a9aabb       lda #$bbaa
0d84fa    cd4021       cmp $2140
0d84fd    d0fb         bne $0d84fa
0d84ff    e220         sep #$20
0d8501    a9cc         lda #$cc
0d8503    8026         bra $0d852b
0d8505    b720         lda [$20],y
0d8507    c8           iny
0d8508    eb           swa
0d8509    a900         lda #$00
0d850b    800b         bra $0d8518
0d850d    eb           swa
0d850e    b720         lda [$20],y
0d8510    c8           iny
0d8511    eb           swa
0d8512    cd4021       cmp $2140
0d8515    d0fb         bne $0d8512
0d8517    1a           inc a
0d8518    c220         rep #$20
0d851a    8d4021       sta $2140
0d851d    e220         sep #$20
0d851f    ca           dex
0d8520    d0eb         bne $0d850d
0d8522    cd4021       cmp $2140
0d8525    d0fb         bne $0d8522
0d8527    6903         adc #$03
0d8529    f0fc         beq $0d8527
0d852b    48           pha
0d852c    c220         rep #$20
0d852e    b720         lda [$20],y
0d8530    c8           iny
0d8531    c8           iny
0d8532    aa           tax
0d8533    b720         lda [$20],y
0d8535    c8           iny
0d8536    c8           iny
0d8537    8d4221       sta $2142
0d853a    e220         sep #$20
0d853c    e00100       cpx #$0001
0d853f    a900         lda #$00
0d8541    2a           rol a
0d8542    8d4121       sta $2141
0d8545    697f         adc #$7f
0d8547    68           pla
0d8548    8d4021       sta $2140
0d854b    5007         bvc $0d8554
0d854d    cd4021       cmp $2140
0d8550    d0fb         bne $0d854d
0d8552    80b1         bra $0d8505
0d8554    28           plp
0d8555    6b           rtl
