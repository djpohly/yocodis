018865    8b           phb
018866    08           php
018867    e220         sep #$20
018869    4b           phk
01886a    ab           plb
01886b    ad201e       lda $1e20
01886e    d003         bne $018873
018870    4c0989       jmp $018909
018873    ad301f       lda $1f30
018876    cd311f       cmp $1f31
018879    f006         beq $018881
01887b    8d4021       sta $2140
01887e    8d311f       sta $1f31
018881    9c0221       stz $2102
018884    a980         lda #$80
018886    8d0321       sta $2103
018889    a00a00       ldy #$000a
01888c    201a88       jsr $881a
01888f    a901         lda #$01
018891    8d0b42       sta $420b
018894    ad281e       lda $1e28
018897    8d1b21       sta $211b
01889a    ad291e       lda $1e29
01889d    8d1b21       sta $211b
0188a0    ad281e       lda $1e28
0188a3    8d1e21       sta $211e
0188a6    ad291e       lda $1e29
0188a9    8d1e21       sta $211e
0188ac    9c2121       stz $2121
0188af    a00000       ldy #$0000
0188b2    a2e000       ldx #$00e0
0188b5    b9301e       lda $1e30,y
0188b8    8d2221       sta $2122
0188bb    c8           iny
0188bc    c00001       cpy #$0100
0188bf    f00a         beq $0188cb
0188c1    ca           dex
0188c2    d0f1         bne $0188b5
0188c4    a9c0         lda #$c0
0188c6    8d2121       sta $2121
0188c9    80e7         bra $0188b2
0188cb    ad221e       lda $1e22
0188ce    f013         beq $0188e3
0188d0    a911         lda #$11
0188d2    8d2c21       sta $212c
0188d5    9c2d21       stz $212d
0188d8    9c3021       stz $2130
0188db    a991         lda #$91
0188dd    8d3121       sta $2131
0188e0    9c221e       stz $1e22
0188e3    ad231e       lda $1e23
0188e6    f021         beq $018909
0188e8    ce251e       dec $1e25
0188eb    d01c         bne $018909
0188ed    ad241e       lda $1e24
0188f0    8d251e       sta $1e25
0188f3    ee271e       inc $1e27
0188f6    a91f         lda #$1f
0188f8    cd271e       cmp $1e27
0188fb    d003         bne $018900
0188fd    9c231e       stz $1e23
018900    ad271e       lda $1e27
018903    0d261e       ora $1e26
018906    8d3221       sta $2132
018909    a901         lda #$01
01890b    8d211e       sta $1e21
01890e    28           plp
01890f    ab           plb
018910    6b           rtl
