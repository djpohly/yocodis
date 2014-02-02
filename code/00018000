018000    8b           phb
018001    08           php
018002    4b           phk
018003    ab           plb
018004    e220         sep #$20
018006    a98f         lda #$8f
018008    8d0021       sta $2100
01800b    9c0042       stz $4200
01800e    9c0b42       stz $420b
018011    9c0c42       stz $420c
018014    a901         lda #$01
018016    8d201e       sta $1e20
018019    a9c0         lda #$c0
01801b    8d1a21       sta $211a
01801e    a907         lda #$07
018020    8d0521       sta $2105
018023    9c0721       stz $2107
018026    9c0b21       stz $210b
018029    9c0d21       stz $210d
01802c    9c0d21       stz $210d
01802f    9c0e21       stz $210e
018032    9c0e21       stz $210e
018035    a980         lda #$80
018037    8d1521       sta $2115
01803a    a910         lda #$10
01803c    8d2c21       sta $212c
01803f    a901         lda #$01
018041    8d2d21       sta $212d
018044    a902         lda #$02
018046    8d3021       sta $2130
018049    a910         lda #$10
01804b    8d3121       sta $2131
01804e    a963         lda #$63
018050    8d0121       sta $2101
018053    a980         lda #$80
018055    8d1f21       sta $211f
018058    9c1f21       stz $211f
01805b    a968         lda #$68
01805d    8d2021       sta $2120
018060    9c2021       stz $2120
018063    9c1b21       stz $211b
018066    9c1b21       stz $211b
018069    9c1e21       stz $211e
01806c    9c1e21       stz $211e
01806f    20d585       jsr $85d5
018072    201884       jsr $8418
018075    9c1621       stz $2116
018078    9c1721       stz $2117
01807b    a00000       ldy #$0000
01807e    201a88       jsr $881a
018081    a902         lda #$02
018083    8d0b42       sta $420b
018086    9c1621       stz $2116
018089    a960         lda #$60
01808b    8d1721       sta $2117
01808e    a20000       ldx #$0000
018091    bf00bc01     lda $01bc00,x
018095    8d1821       sta $2118
018098    e8           inx
018099    bf00bc01     lda $01bc00,x
01809d    8d1921       sta $2119
0180a0    e8           inx
0180a1    e0800f       cpx #$0f80
0180a4    d0eb         bne $018091
0180a6    a20000       ldx #$0000
0180a9    9e301e       stz $1e30,x
0180ac    e8           inx
0180ad    e0e000       cpx #$00e0
0180b0    d0f7         bne $0180a9
0180b2    c220         rep #$20
0180b4    a20000       ldx #$0000
0180b7    a9aabb       lda #$bbaa
0180ba    cd4021       cmp $2140
0180bd    d0fb         bne $0180ba
0180bf    e220         sep #$20
0180c1    a9cc         lda #$cc
0180c3    802a         bra $0180ef
0180c5    bf80cb01     lda $01cb80,x
0180c9    e8           inx
0180ca    eb           swa
0180cb    a900         lda #$00
0180cd    800d         bra $0180dc
0180cf    eb           swa
0180d0    bf80cb01     lda $01cb80,x
0180d4    e8           inx
0180d5    eb           swa
0180d6    cd4021       cmp $2140
0180d9    d0fb         bne $0180d6
0180db    1a           inc a
0180dc    c220         rep #$20
0180de    8d4021       sta $2140
0180e1    e220         sep #$20
0180e3    88           dey
0180e4    d0e9         bne $0180cf
0180e6    cd4021       cmp $2140
0180e9    d0fb         bne $0180e6
0180eb    6903         adc #$03
0180ed    f0fc         beq $0180eb
0180ef    48           pha
0180f0    c220         rep #$20
0180f2    bf80cb01     lda $01cb80,x
0180f6    a8           tay
0180f7    e8           inx
0180f8    e8           inx
0180f9    bf80cb01     lda $01cb80,x
0180fd    8d4221       sta $2142
018100    e8           inx
018101    e8           inx
018102    e220         sep #$20
018104    c00100       cpy #$0001
018107    a900         lda #$00
018109    2a           rol a
01810a    8d4121       sta $2141
01810d    697f         adc #$7f
01810f    68           pla
018110    8d4021       sta $2140
018113    cd4021       cmp $2140
018116    d0fb         bne $018113
018118    70ab         bvs $0180c5
01811a    9c281e       stz $1e28
01811d    9c291e       stz $1e29
018120    a90f         lda #$0f
018122    8d0021       sta $2100
018125    a981         lda #$81
018127    8d0042       sta $4200
01812a    58           cli
01812b    a23c00       ldx #$003c
01812e    200f84       jsr $840f
018131    ca           dex
018132    d0fa         bne $01812e
018134    207b81       jsr $817b
018137    20e782       jsr $82e7
01813a    a27800       ldx #$0078
01813d    200f84       jsr $840f
018140    ca           dex
018141    d0fa         bne $01813d
018143    a9e0         lda #$e0
018145    eb           swa
018146    a902         lda #$02
018148    8d251e       sta $1e25
01814b    8d241e       sta $1e24
01814e    eb           swa
01814f    8d261e       sta $1e26
018152    a900         lda #$00
018154    8d271e       sta $1e27
018157    0d261e       ora $1e26
01815a    8d3221       sta $2132
01815d    a901         lda #$01
01815f    8d231e       sta $1e23
018162    ad231e       lda $1e23
018165    d0fb         bne $018162
018167    9c201e       stz $1e20
01816a    a98f         lda #$8f
01816c    8d0021       sta $2100
01816f    9c0042       stz $4200
018172    9c0b42       stz $420b
018175    9c0c42       stz $420c
018178    28           plp
018179    ab           plb
01817a    6b           rtl
01817b    a00000       ldy #$0000
01817e    b92182       lda $8221,y
018181    99301e       sta $1e30,y
018184    c8           iny
018185    c02000       cpy #$0020
018188    d0f4         bne $01817e
01818a    a20000       ldx #$0000
01818d    9e501e       stz $1e50,x
018190    e8           inx
018191    e0c000       cpx #$00c0
018194    d0f7         bne $01818d
018196    a20000       ldx #$0000
018199    a9b9         lda #$b9
01819b    9d101f       sta $1f10,x
01819e    e8           inx
01819f    a97f         lda #$7f
0181a1    9d101f       sta $1f10,x
0181a4    e8           inx
0181a5    e01c00       cpx #$001c
0181a8    d0ef         bne $018199
0181aa    a901         lda #$01
0181ac    8d301f       sta $1f30
0181af    a20a00       ldx #$000a
0181b2    200f84       jsr $840f
0181b5    ca           dex
0181b6    d0fa         bne $0181b2
0181b8    a00000       ldy #$0000
0181bb    a20000       ldx #$0000
0181be    b90482       lda $8204,y
0181c1    c900         cmp #$00
0181c3    d00a         bne $0181cf
0181c5    9c281e       stz $1e28
0181c8    a901         lda #$01
0181ca    8d291e       sta $1e29
0181cd    8007         bra $0181d6
0181cf    8d281e       sta $1e28
0181d2    9c291e       stz $1e29
0181d5    c8           iny
0181d6    5a           phy
0181d7    a01800       ldy #$0018
0181da    b9101f       lda $1f10,y
0181dd    99121f       sta $1f12,y
0181e0    b9111f       lda $1f11,y
0181e3    99131f       sta $1f13,y
0181e6    88           dey
0181e7    88           dey
0181e8    c00000       cpy #$0000
0181eb    d0ed         bne $0181da
0181ed    bd5382       lda $8253,x
0181f0    8d121f       sta $1f12
0181f3    bd8b82       lda $828b,x
0181f6    8d131f       sta $1f13
0181f9    e8           inx
0181fa    7a           ply
0181fb    200f84       jsr $840f
0181fe    e03800       cpx #$0038
018201    d0bb         bne $0181be
018203    60           rts
