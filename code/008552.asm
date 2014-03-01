008552    a560         lda $60
008554    29cf         and #$cf
008556    8d0042       sta $4200
008559    60           rts
00855a    08           php
00855b    e220         sep #$20
00855d    58           cli
00855e    a560         lda $60
008560    0981         ora #$81
008562    8d0042       sta $4200
008565    8560         sta $60
008567    28           plp
008568    6b           rtl
008569    08           php
00856a    e224         sep #$24
00856c    a560         lda $60
00856e    290e         and #$0e
008570    8d0042       sta $4200
008573    8560         sta $60
008575    28           plp
008576    6b           rtl
008577    08           php
008578    e220         sep #$20
00857a    a561         lda $61
00857c    290f         and #$0f
00857e    8561         sta $61
008580    8d0021       sta $2100
008583    28           plp
008584    6b           rtl
008585    08           php
008586    e220         sep #$20
008588    a561         lda $61
00858a    0980         ora #$80
00858c    8561         sta $61
00858e    8d0021       sta $2100
008591    28           plp
008592    6b           rtl
008593    08           php
008594    c220         rep #$20
008596    a550         lda $50
008598    0a           asl a
008599    0a           asl a
00859a    18           clc
00859b    6550         adc $50
00859d    18           clc
00859e    691137       adc #$3711
0085a1    8550         sta $50
0085a3    eb           swa
0085a4    28           plp
0085a5    6b           rtl
0085a6    08           php
0085a7    c220         rep #$20
0085a9    a552         lda $52
0085ab    6556         adc $56
0085ad    6554         adc $54
0085af    2a           rol a
0085b0    6656         ror $56
0085b2    6556         adc $56
0085b4    8556         sta $56
0085b6    6d3721       adc $2137
0085b9    6d3e21       adc $213e
0085bc    6d3c21       adc $213c
0085bf    8554         sta $54
0085c1    6654         ror $54
0085c3    2a           rol a
0085c4    6554         adc $54
0085c6    8552         sta $52
0085c8    28           plp
0085c9    6b           rtl
0085ca    08           php
0085cb    c220         rep #$20
0085cd    6499         stz $99
0085cf    649b         stz $9b
0085d1    649d         stz $9d
0085d3    649f         stz $9f
0085d5    28           plp
0085d6    6b           rtl
0085d7    08           php
0085d8    c220         rep #$20
0085da    a00200       ldy #$0002
0085dd    b91842       lda $4218,y
0085e0    999900       sta $0099,y
0085e3    99b700       sta $00b7,y
0085e6    48           pha
0085e7    59a100       eor $00a1,y
0085ea    399900       and $0099,y
0085ed    999d00       sta $009d,y
0085f0    99bb00       sta $00bb,y
0085f3    68           pla
0085f4    99a100       sta $00a1,y
0085f7    88           dey
0085f8    88           dey
0085f9    f0e2         beq $0085dd
0085fb    28           plp
0085fc    60           rts
0085fd    a57d         lda $7d
0085ff    8d0d21       sta $210d
008602    a57e         lda $7e
008604    8d0d21       sta $210d
008607    a57f         lda $7f
008609    8d0e21       sta $210e
00860c    a580         lda $80
00860e    8d0e21       sta $210e
008611    a581         lda $81
008613    8d0f21       sta $210f
008616    a582         lda $82
008618    8d0f21       sta $210f
00861b    a583         lda $83
00861d    8d1021       sta $2110
008620    a584         lda $84
008622    8d1021       sta $2110
008625    a585         lda $85
008627    8d1121       sta $2111
00862a    a586         lda $86
00862c    8d1121       sta $2111
00862f    a587         lda $87
008631    8d1221       sta $2112
008634    a588         lda $88
008636    8d1221       sta $2112
008639    a589         lda $89
00863b    8d1321       sta $2113
00863e    a58a         lda $8a
008640    8d1321       sta $2113
008643    a58b         lda $8b
008645    8d1421       sta $2114
008648    a58c         lda $8c
00864a    8d1421       sta $2114
00864d    a571         lda $71
00864f    8d1b21       sta $211b
008652    a572         lda $72
008654    8d1b21       sta $211b
008657    a573         lda $73
008659    8d1c21       sta $211c
00865c    a574         lda $74
00865e    8d1c21       sta $211c
008661    a575         lda $75
008663    8d1d21       sta $211d
008666    a576         lda $76
008668    8d1d21       sta $211d
00866b    a577         lda $77
00866d    8d1e21       sta $211e
008670    a578         lda $78
008672    8d1e21       sta $211e
008675    a579         lda $79
008677    8d1f21       sta $211f
00867a    a57a         lda $7a
00867c    8d1f21       sta $211f
00867f    a57b         lda $7b
008681    8d2021       sta $2120
008684    a57c         lda $7c
008686    8d2021       sta $2120
008689    a564         lda $64
00868b    8d0621       sta $2106
00868e    60           rts
00868f    08           php
008690    e220         sep #$20
008692    9c0c42       stz $420c
008695    a20000       ldx #$0000
008698    8e0221       stx $2102
00869b    a20004       ldx #$0400
00869e    8e0043       stx $4300
0086a1    a2001d       ldx #$1d00
0086a4    8e0243       stx $4302
0086a7    a900         lda #$00
0086a9    8d0443       sta $4304
0086ac    a22002       ldx #$0220
0086af    8e0543       stx $4305
0086b2    a901         lda #$01
0086b4    8d0b42       sta $420b
0086b7    ad0001       lda $0100
0086ba    3024         bmi $0086e0
0086bc    f022         beq $0086e0
0086be    a00022       ldy #$2200
0086c1    8c0043       sty $4300
0086c4    9c2121       stz $2121
0086c7    a00019       ldy #$1900
0086ca    8c0243       sty $4302
0086cd    a900         lda #$00
0086cf    8d0443       sta $4304
0086d2    a00002       ldy #$0200
0086d5    8c0543       sty $4305
0086d8    a901         lda #$01
0086da    8d0b42       sta $420b
0086dd    9c0001       stz $0100
0086e0    a20000       ldx #$0000
0086e3    8035         bra $00871a
0086e5    bd0018       lda $1800,x
0086e8    8d1521       sta $2115
0086eb    c220         rep #$20
0086ed    bd0118       lda $1801,x
0086f0    8d1621       sta $2116
0086f3    a90118       lda #$1801
0086f6    8d0043       sta $4300
0086f9    bd0318       lda $1803,x
0086fc    8d0243       sta $4302
0086ff    bd0518       lda $1805,x
008702    8d0443       sta $4304
008705    e220         sep #$20
008707    bd0718       lda $1807,x
00870a    8d0643       sta $4306
00870d    a901         lda #$01
00870f    8d0b42       sta $420b
008712    e8           inx
008713    e8           inx
008714    e8           inx
008715    e8           inx
008716    e8           inx
008717    e8           inx
008718    e8           inx
008719    e8           inx
00871a    ec0201       cpx $0102
00871d    90c6         bcc $0086e5
00871f    a5c3         lda $c3
008721    8d0c42       sta $420c
008724    220c8a00     jsl $008a0c
008728    c220         rep #$20
00872a    a567         lda $67
00872c    8d2c21       sta $212c
00872f    a569         lda $69
008731    8d2e21       sta $212e
008734    e220         sep #$20
008736    28           plp
008737    6b           rtl
008738    08           php
008739    e220         sep #$20
00873b    8561         sta $61
00873d    eb           swa
00873e    8562         sta $62
008740    6463         stz $63
008742    28           plp
008743    6b           rtl
008744    08           php
008745    e220         sep #$20
008747    8564         sta $64
008749    eb           swa
00874a    8565         sta $65
00874c    6466         stz $66
00874e    28           plp
00874f    6b           rtl
008750    2462         bit $62
008752    101e         bpl $008772
008754    c663         dec $63
008756    101a         bpl $008772
008758    a561         lda $61
00875a    290f         and #$0f
00875c    7005         bvs $008763
00875e    3a           dec a
00875f    d009         bne $00876a
008761    8005         bra $008768
008763    1a           inc a
008764    c90f         cmp #$0f
008766    9002         bcc $00876a
008768    6462         stz $62
00876a    8561         sta $61
00876c    a562         lda $62
00876e    293f         and #$3f
008770    8563         sta $63
008772    2465         bit $65
008774    1026         bpl $00879c
008776    c666         dec $66
008778    1022         bpl $00879c
00877a    a564         lda $64
00877c    700d         bvs $00878b
00877e    18           clc
00877f    6910         adc #$10
008781    c9f0         cmp #$f0
008783    900f         bcc $008794
008785    290f         and #$0f
008787    09f0         ora #$f0
008789    8007         bra $008792
00878b    38           sec
00878c    e910         sbc #$10
00878e    b004         bcs $008794
008790    a900         lda #$00
008792    6465         stz $65
008794    8564         sta $64
008796    a565         lda $65
008798    293f         and #$3f
00879a    8566         sta $66
00879c    6b           rtl
00879d    08           php
00879e    c220         rep #$20
0087a0    6403         stz $03
0087a2    6404         stz $04
0087a4    28           plp
0087a5    08           php
0087a6    c220         rep #$20
0087a8    a50a         lda $0a
0087aa    18           clc
0087ab    e593         sbc $93
0087ad    8512         sta $12
0087af    a50c         lda $0c
0087b1    38           sec
0087b2    e591         sbc $91
0087b4    8514         sta $14
0087b6    28           plp
0087b7    08           php
0087b8    e220         sep #$20
0087ba    8b           phb
0087bb    a502         lda $02
0087bd    48           pha
0087be    ab           plb
0087bf    da           phx
0087c0    a400         ldy $00
0087c2    a695         ldx $95
0087c4    b90000       lda $0000,y
0087c7    302a         bmi $0087f3
0087c9    0a           asl a
0087ca    8516         sta $16
0087cc    f002         beq $0087d0
0087ce    a908         lda #$08
0087d0    49f8         eor #$f8
0087d2    8517         sta $17
0087d4    e00002       cpx #$0200
0087d7    b01a         bcs $0087f3
0087d9    2403         bit $03
0087db    b90100       lda $0001,y
0087de    5006         bvc $0087e6
0087e0    a517         lda $17
0087e2    38           sec
0087e3    f90100       sbc $0001,y
0087e6    3011         bmi $0087f9
0087e8    18           clc
0087e9    6514         adc $14
0087eb    8510         sta $10
0087ed    a515         lda $15
0087ef    6900         adc #$00
0087f1    8016         bra $008809
0087f3    8695         stx $95
0087f5    fa           plx
0087f6    ab           plb
0087f7    28           plp
0087f8    6b           rtl
0087f9    49ff         eor #$ff
0087fb    1a           inc a
0087fc    8510         sta $10
0087fe    a514         lda $14
008800    38           sec
008801    e510         sbc $10
008803    8510         sta $10
008805    a515         lda $15
008807    e900         sbc #$00
008809    f006         beq $008811
00880b    c9ff         cmp #$ff
00880d    d061         bne $008870
00880f    e616         inc $16
008811    a510         lda $10
008813    9d001d       sta $1d00,x
008816    da           phx
008817    5a           phy
008818    c220         rep #$20
00881a    8a           txa
00881b    4a           lsr a
00881c    4a           lsr a
00881d    4a           lsr a
00881e    4a           lsr a
00881f    a8           tay
008820    8a           txa
008821    0516         ora $16
008823    290f00       and #$000f
008826    aa           tax
008827    e220         sep #$20
008829    b9001f       lda $1f00,y
00882c    3fb28800     and $0088b2,x
008830    1fa28800     ora $0088a2,x
008834    99001f       sta $1f00,y
008837    7a           ply
008838    fa           plx
008839    b90200       lda $0002,y
00883c    2403         bit $03
00883e    1006         bpl $008846
008840    a517         lda $17
008842    38           sec
008843    f90200       sbc $0002,y
008846    c980         cmp #$80
008848    b00a         bcs $008854
00884a    6512         adc $12
00884c    8510         sta $10
00884e    a513         lda $13
008850    6900         adc #$00
008852    8010         bra $008864
008854    49ff         eor #$ff
008856    1a           inc a
008857    8510         sta $10
008859    a512         lda $12
00885b    38           sec
00885c    e510         sbc $10
00885e    8510         sta $10
008860    a513         lda $13
008862    e900         sbc #$00
008864    f012         beq $008878
008866    c9ff         cmp #$ff
008868    d006         bne $008870
00886a    a510         lda $10
00886c    c9f0         cmp #$f0
00886e    b00e         bcs $00887e
008870    c8           iny
008871    c8           iny
008872    c8           iny
008873    c8           iny
008874    c8           iny
008875    4cc487       jmp $0087c4
008878    a510         lda $10
00887a    c9f0         cmp #$f0
00887c    b0f2         bcs $008870
00887e    9d011d       sta $1d01,x
008881    b90300       lda $0003,y
008884    18           clc
008885    6504         adc $04
008887    9d021d       sta $1d02,x
00888a    a505         lda $05
00888c    9002         bcc $008890
00888e    0901         ora #$01
008890    8506         sta $06
008892    b90400       lda $0004,y
008895    4503         eor $03
008897    0506         ora $06
008899    9d031d       sta $1d03,x
00889c    e8           inx
00889d    e8           inx
00889e    e8           inx
00889f    e8           inx
0088a0    80ce         bra $008870
