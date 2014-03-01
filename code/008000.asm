008000    9200         sta ($00)
008002    78           sei
008003    d8           cld
008004    18           clc
008005    fb           xce
008006    c210         rep #$10
008008    e220         sep #$20
00800a    5c0e8000     jml $00800e
00800e    4b           phk
00800f    ab           plb
008010    a900         lda #$00
008012    48           pha
008013    48           pha
008014    2b           pld
008015    9c0042       stz $4200
008018    9c0b42       stz $420b
00801b    9c0c42       stz $420c
00801e    a980         lda #$80
008020    8d0021       sta $2100
008023    a2ff1f       ldx #$1fff
008026    9a           txs
008027    c220         rep #$20
008029    a2fe1f       ldx #$1ffe
00802c    9e0000       stz $0000,x
00802f    ca           dex
008030    ca           dex
008031    10f9         bpl $00802c
008033    2276830d     jsl $0d8376
008037    9cfe15       stz $15fe
00803a    e220         sep #$20
00803c    af29a400     lda $00a429
008040    d03e         bne $008080
008042    2292a300     jsl $00a392
008046    c220         rep #$20
008048    a2fe01       ldx #$01fe
00804b    9e0019       stz $1900,x
00804e    ca           dex
00804f    ca           dex
008050    10f9         bpl $00804b
008052    e220         sep #$20
008054    a00022       ldy #$2200
008057    8c0043       sty $4300
00805a    9c2121       stz $2121
00805d    a00019       ldy #$1900
008060    8c0243       sty $4302
008063    a900         lda #$00
008065    8d0443       sta $4304
008068    a00002       ldy #$0200
00806b    8c0543       sty $4305
00806e    a901         lda #$01
008070    8d0b42       sta $420b
008073    a9e0         lda #$e0
008075    8d3221       sta $2132
008078    22008001     jsl $018000
00807c    22d1820d     jsl $0d82d1
008080    e220         sep #$20
008082    eefe15       inc $15fe
008085    9ccd01       stz $01cd
008088    af008000     lda $008000
00808c    22758b00     jsl $008b75
008090    207181       jsr $008171
008093    2235800d     jsl $0d8035
008097    a901         lda #$01
008099    85f9         sta $f9
00809b    a980         lda #$80
00809d    85e6         sta $e6
00809f    22d6800d     jsl $0d80d6
0080a3    22ca8500     jsl $0085ca
0080a7    222da10a     jsl $0aa12d
0080ab    e224         sep #$24
0080ad    22698500     jsl $008569
0080b1    22858500     jsl $008585
0080b5    9c0c42       stz $420c
0080b8    64c3         stz $c3
0080ba    a2ff1f       ldx #$1fff
0080bd    9a           txs
0080be    6495         stz $95
0080c0    6496         stz $96
0080c2    22598900     jsl $008959
0080c6    220c8a00     jsl $008a0c
0080ca    207282       jsr $008272
0080cd    e220         sep #$20
0080cf    20fd85       jsr $0085fd
0080d2    644a         stz $4a
0080d4    225a8500     jsl $00855a
0080d8    e220         sep #$20
0080da    22f1830d     jsl $0d83f1
0080de    a544         lda $44
0080e0    30c9         bmi $0080ab
0080e2    22938500     jsl $008593
0080e6    22a68500     jsl $0085a6
0080ea    209c83       jsr $00839c
0080ed    e220         sep #$20
0080ef    a544         lda $44
0080f1    30b8         bmi $0080ab
0080f3    80e3         bra $0080d8
0080f5    5cf98000     jml $0080f9
0080f9    c220         rep #$20
0080fb    48           pha
0080fc    da           phx
0080fd    5a           phy
0080fe    0b           phd
0080ff    8b           phb
008100    a90000       lda #$0000
008103    5b           tad
008104    e220         sep #$20
008106    4b           phk
008107    ab           plb
008108    adfe15       lda $15fe
00810b    d007         bne $008114
00810d    22658801     jsl $018865
008111    4c4a81       jmp $00814a
008114    2c1042       bit $4210
008117    22858500     jsl $008585
00811b    a549         lda $49
00811d    d046         bne $008165
00811f    a54a         lda $4a
008121    d034         bne $008157
008123    e649         inc $49
008125    228f8600     jsl $00868f
008129    22778500     jsl $008577
00812d    20fd85       jsr $0085fd
008130    20d785       jsr $0085d7
008133    6495         stz $95
008135    6496         stz $96
008137    22e3830d     jsl $0d83e3
00813b    204184       jsr $008441
00813e    22598900     jsl $008959
008142    22938500     jsl $008593
008146    224f8a00     jsl $008a4f
00814a    6449         stz $49
00814c    c220         rep #$20
00814e    9cd801       stz $01d8
008151    ab           plb
008152    2b           pld
008153    7a           ply
008154    fa           plx
008155    68           pla
008156    40           rti
008157    c64a         dec $4a
008159    22778500     jsl $008577
00815d    c220         rep #$20
00815f    ab           plb
008160    2b           pld
008161    7a           ply
008162    fa           plx
008163    68           pla
008164    40           rti
008165    22778500     jsl $008577
008169    c220         rep #$20
00816b    ab           plb
00816c    2b           pld
00816d    7a           ply
00816e    fa           plx
00816f    68           pla
008170    40           rti
008171    a980         lda #$80
008173    8d0021       sta $2100
008176    8561         sta $61
008178    9c0b42       stz $420b
00817b    9c0c42       stz $420c
00817e    64c3         stz $c3
008180    9c0121       stz $2101
008183    9c0221       stz $2102
008186    9c0321       stz $2103
008189    9c0521       stz $2105
00818c    9c0621       stz $2106
00818f    9c0721       stz $2107
008192    9c0821       stz $2108
008195    9c0921       stz $2109
008198    9c0a21       stz $210a
00819b    9c0b21       stz $210b
00819e    9c0c21       stz $210c
0081a1    9c0d21       stz $210d
0081a4    9c0d21       stz $210d
0081a7    9c0e21       stz $210e
0081aa    9c0e21       stz $210e
0081ad    9c0f21       stz $210f
0081b0    9c0f21       stz $210f
0081b3    9c1021       stz $2110
0081b6    9c1021       stz $2110
0081b9    9c1121       stz $2111
0081bc    9c1121       stz $2111
0081bf    9c1221       stz $2112
0081c2    9c1221       stz $2112
0081c5    9c1321       stz $2113
0081c8    9c1321       stz $2113
0081cb    9c1421       stz $2114
0081ce    9c1421       stz $2114
0081d1    a980         lda #$80
0081d3    8d1521       sta $2115
0081d6    9c1621       stz $2116
0081d9    9c1721       stz $2117
0081dc    9c1a21       stz $211a
0081df    9c1b21       stz $211b
0081e2    9c1b21       stz $211b
0081e5    9c1c21       stz $211c
0081e8    9c1c21       stz $211c
0081eb    9c1d21       stz $211d
0081ee    9c1d21       stz $211d
0081f1    9c1e21       stz $211e
0081f4    9c1e21       stz $211e
0081f7    9c1f21       stz $211f
0081fa    9c1f21       stz $211f
0081fd    9c2021       stz $2120
008200    9c2021       stz $2120
008203    9c2121       stz $2121
008206    9c2321       stz $2123
008209    9c2421       stz $2124
00820c    9c2521       stz $2125
00820f    9c2621       stz $2126
008212    9c2721       stz $2127
008215    9c2821       stz $2128
008218    9c2921       stz $2129
00821b    9c2a21       stz $212a
00821e    9c2b21       stz $212b
008221    9c2c21       stz $212c
008224    9c2d21       stz $212d
008227    9c2e21       stz $212e
00822a    9c2f21       stz $212f
00822d    a930         lda #$30
00822f    8d3021       sta $2130
008232    9c3121       stz $2131
008235    a9e0         lda #$e0
008237    8d3221       sta $2132
00823a    9c3321       stz $2133
00823d    9c0042       stz $4200
008240    6460         stz $60
008242    a9ff         lda #$ff
008244    8d0142       sta $4201
008247    9c0242       stz $4202
00824a    9c0342       stz $4203
00824d    9c0442       stz $4204
008250    9c0542       stz $4205
008253    9c0642       stz $4206
008256    9c0742       stz $4207
008259    9c0842       stz $4208
00825c    9c0942       stz $4209
00825f    9c0a42       stz $420a
008262    9c4021       stz $2140
008265    9c4121       stz $2141
008268    9c4221       stz $2142
00826b    9c4321       stz $2143
00826e    ad1042       lda $4210
008271    60           rts
008272    08           php
008273    c220         rep #$20
008275    9c0401       stz $0104
008278    9c0c01       stz $010c
00827b    9c1401       stz $0114
00827e    9c1c01       stz $011c
008281    6467         stz $67
008283    6469         stz $69
008285    647d         stz $7d
008287    647f         stz $7f
008289    6481         stz $81
00828b    6483         stz $83
00828d    6485         stz $85
00828f    6487         stz $87
008291    6491         stz $91
008293    6493         stz $93
008295    9c2401       stz $0124
008298    9c2a01       stz $012a
00829b    9c0001       stz $0100
00829e    9cd601       stz $01d6
0082a1    9cd801       stz $01d8
0082a4    64ee         stz $ee
0082a6    64f0         stz $f0
0082a8    64f2         stz $f2
0082aa    64f4         stz $f4
0082ac    e220         sep #$20
0082ae    6465         stz $65
0082b0    6464         stz $64
0082b2    6462         stz $62
0082b4    6447         stz $47
0082b6    6448         stz $48
0082b8    6445         stz $45
0082ba    6449         stz $49
0082bc    644a         stz $4a
0082be    a544         lda $44
0082c0    297f         and #$7f
0082c2    8544         sta $44
0082c4    8546         sta $46
0082c6    4b           phk
0082c7    f4e482       pea $82e4
0082ca    c220         rep #$20
0082cc    29ff00       and #$00ff
0082cf    48           pha
0082d0    0a           asl a
0082d1    6301         adc $01,s
0082d3    aa           tax
0082d4    68           pla
0082d5    e220         sep #$20
0082d7    bfe98200     lda $0082e9,x
0082db    48           pha
0082dc    c220         rep #$20
0082de    bfe78200     lda $0082e7,x
0082e2    3a           dec a
0082e3    48           pha
0082e4    6b           rtl
0082e5    28           plp
0082e6    60           rts
