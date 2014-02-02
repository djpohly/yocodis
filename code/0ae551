0ae551    08           php
0ae552    c220         rep #$20
0ae554    add001       lda $01d0
0ae557    ae500a       ldx $0a50
0ae55a    f001         beq $0ae55d
0ae55c    eb           swa
0ae55d    29ff00       and #$00ff
0ae560    8d7201       sta $0172
0ae563    28           plp
0ae564    60           rts
0ae565    08           php
0ae566    c220         rep #$20
0ae568    add201       lda $01d2
0ae56b    ae500a       ldx $0a50
0ae56e    f001         beq $0ae571
0ae570    eb           swa
0ae571    29ff00       and #$00ff
0ae574    8d7201       sta $0172
0ae577    28           plp
0ae578    60           rts
0ae579    ce7201       dec $0172
0ae57c    3001         bmi $0ae57f
0ae57e    68           pla
0ae57f    60           rts
0ae580    08           php
0ae581    c220         rep #$20
0ae583    aeba01       ldx $01ba
0ae586    8a           txa
0ae587    18           clc
0ae588    690003       adc #$0300
0ae58b    8510         sta $10
0ae58d    9ca401       stz $01a4
0ae590    9ca601       stz $01a6
0ae593    9ca801       stz $01a8
0ae596    9caa01       stz $01aa
0ae599    9cac01       stz $01ac
0ae59c    9cae01       stz $01ae
0ae59f    9cb001       stz $01b0
0ae5a2    9cb201       stz $01b2
0ae5a5    6412         stz $12
0ae5a7    bd7303       lda $0373,x
0ae5aa    4a           lsr a
0ae5ab    4a           lsr a
0ae5ac    4a           lsr a
0ae5ad    4a           lsr a
0ae5ae    48           pha
0ae5af    290f00       and #$000f
0ae5b2    8db601       sta $01b6
0ae5b5    68           pla
0ae5b6    eb           swa
0ae5b7    290f00       and #$000f
0ae5ba    8db801       sta $01b8
0ae5bd    a20000       ldx #$0000
0ae5c0    ac6601       ldy $0166
0ae5c3    d03d         bne $0ae602
0ae5c5    adb801       lda $01b8
0ae5c8    0a           asl a
0ae5c9    0a           asl a
0ae5ca    0a           asl a
0ae5cb    a8           tay
0ae5cc    e220         sep #$20
0ae5ce    b110         lda ($10),y
0ae5d0    c90e         cmp #$0e
0ae5d2    d003         bne $0ae5d7
0ae5d4    adbc01       lda $01bc
0ae5d7    cd6401       cmp $0164
0ae5da    d005         bne $0ae5e1
0ae5dc    fea401       inc $01a4,x
0ae5df    e612         inc $12
0ae5e1    e8           inx
0ae5e2    c8           iny
0ae5e3    e00500       cpx #$0005
0ae5e6    90e6         bcc $0ae5ce
0ae5e8    a512         lda $12
0ae5ea    8db401       sta $01b4
0ae5ed    a00000       ldy #$0000
0ae5f0    b99c01       lda $019c,y
0ae5f3    38           sec
0ae5f4    f9a401       sbc $01a4,y
0ae5f7    99ac01       sta $01ac,y
0ae5fa    c8           iny
0ae5fb    c00500       cpy #$0005
0ae5fe    90f0         bcc $0ae5f0
0ae600    28           plp
0ae601    60           rts
0ae602    acb601       ldy $01b6
0ae605    e220         sep #$20
0ae607    b110         lda ($10),y
0ae609    c90e         cmp #$0e
0ae60b    d003         bne $0ae610
0ae60d    adbc01       lda $01bc
0ae610    cd6401       cmp $0164
0ae613    d005         bne $0ae61a
0ae615    fea401       inc $01a4,x
0ae618    e612         inc $12
0ae61a    e8           inx
0ae61b    c8           iny
0ae61c    c8           iny
0ae61d    c8           iny
0ae61e    c8           iny
0ae61f    c8           iny
0ae620    c8           iny
0ae621    c8           iny
0ae622    c8           iny
0ae623    e00500       cpx #$0005
0ae626    90df         bcc $0ae607
0ae628    a512         lda $12
0ae62a    8db401       sta $01b4
0ae62d    a00000       ldy #$0000
0ae630    b99401       lda $0194,y
0ae633    38           sec
0ae634    f9a401       sbc $01a4,y
0ae637    99ac01       sta $01ac,y
0ae63a    c8           iny
0ae63b    c00500       cpy #$0005
0ae63e    90f0         bcc $0ae630
0ae640    28           plp
0ae641    60           rts
0ae642    da           phx
0ae643    ad5409       lda $0954
0ae646    f027         beq $0ae66f
0ae648    ad5209       lda $0952
0ae64b    d022         bne $0ae66f
0ae64d    ad8003       lda $0380
0ae650    c91800       cmp #$0018
0ae653    b01a         bcs $0ae66f
0ae655    ad4809       lda $0948
0ae658    0a           asl a
0ae659    0d4909       ora $0949
0ae65c    29ff00       and #$00ff
0ae65f    aa           tax
0ae660    bf9ac90a     lda $0ac99a,x
0ae664    29ff00       and #$00ff
0ae667    c90300       cmp #$0003
0ae66a    d003         bne $0ae66f
0ae66c    fa           plx
0ae66d    18           clc
0ae66e    60           rts
0ae66f    fa           plx
0ae670    38           sec
0ae671    60           rts
0ae672    a90000       lda #$0000
0ae675    22798c00     jsr $008c79
0ae679    a9f0b4       lda #$b4f0
0ae67c    85c4         sta $c4
0ae67e    a90600       lda #$0006
0ae681    85c6         sta $c6
0ae683    22239000     jsr $009023
0ae687    223c9100     jsr $00913c
0ae68b    a988e8       lda #$e888
0ae68e    8500         sta $00
0ae690    a90a00       lda #$000a
0ae693    8502         sta $02
0ae695    22c68900     jsr $0089c6
0ae699    228f8600     jsr $00868f
0ae69d    a9f2d8       lda #$d8f2
0ae6a0    85c4         sta $c4
0ae6a2    a90600       lda #$0006
0ae6a5    85c6         sta $c6
0ae6a7    22239000     jsr $009023
0ae6ab    223c9100     jsr $00913c
0ae6af    a990e8       lda #$e890
0ae6b2    8500         sta $00
0ae6b4    a90a00       lda #$000a
0ae6b7    8502         sta $02
0ae6b9    22c68900     jsr $0089c6
0ae6bd    228f8600     jsr $00868f
0ae6c1    a00000       ldy #$0000
0ae6c4    22f59a00     jsr $009af5
0ae6c8    2021d9       jsr $d921
0ae6cb    2042f0       jsr $f042
0ae6ce    2055f0       jsr $f055
0ae6d1    a94f20       lda #$204f
0ae6d4    a20060       ldx #$6000
0ae6d7    a00010       ldy #$1000
0ae6da    22688b00     jsr $008b68
0ae6de    a998e8       lda #$e898
0ae6e1    8500         sta $00
0ae6e3    a90a00       lda #$000a
0ae6e6    8502         sta $02
0ae6e8    22c68900     jsr $0089c6
0ae6ec    a9a0e8       lda #$e8a0
0ae6ef    8500         sta $00
0ae6f1    a90a00       lda #$000a
0ae6f4    8502         sta $02
0ae6f6    22c68900     jsr $0089c6
0ae6fa    a9a8e8       lda #$e8a8
0ae6fd    8500         sta $00
0ae6ff    a90a00       lda #$000a
0ae702    8502         sta $02
0ae704    22c68900     jsr $0089c6
0ae708    a2fe03       ldx #$03fe
0ae70b    bff2d406     lda $06d4f2,x
0ae70f    9d0019       sta $1900,x
0ae712    9d001b       sta $1b00,x
0ae715    ca           dex
0ae716    ca           dex
0ae717    10f2         bpl $0ae70b
0ae719    ee0001       inc $0100
0ae71c    228f8600     jsr $00868f
0ae720    20e2fb       jsr $fbe2
0ae723    a90201       lda #$0102
0ae726    2200800d     jsr $0d8000
0ae72a    9c0401       stz $0104
0ae72d    9c0c01       stz $010c
0ae730    9c1401       stz $0114
0ae733    9c1c01       stz $011c
0ae736    e220         sep #$20
0ae738    a90a         lda #$0a
0ae73a    8d0921       sta $2109
0ae73d    a9c3         lda #$c3
0ae73f    eb           swa
0ae740    a900         lda #$00
0ae742    22388700     jsr $008738
0ae746    6468         stz $68
0ae748    6b           rtl
0ae749    a90000       lda #$0000
0ae74c    22798c00     jsr $008c79
0ae750    2008a4       jsr $a408
0ae753    200ff7       jsr $f70f
0ae756    22ca940a     jsr $0a94ca
0ae75a    ad5601       lda $0156
0ae75d    0a           asl a
0ae75e    6d5601       adc $0156
0ae761    aa           tax
0ae762    bf0ee507     lda $07e50e,x
0ae766    85c4         sta $c4
0ae768    bf10e507     lda $07e510,x
0ae76c    85c6         sta $c6
0ae76e    22239000     jsr $009023
0ae772    223c9100     jsr $00913c
0ae776    a988e8       lda #$e888
0ae779    8500         sta $00
0ae77b    a90a00       lda #$000a
0ae77e    8502         sta $02
0ae780    22c68900     jsr $0089c6
0ae784    228f8600     jsr $00868f
0ae788    a970e5       lda #$e570
0ae78b    85c4         sta $c4
0ae78d    a90800       lda #$0008
0ae790    85c6         sta $c6
0ae792    22239000     jsr $009023
0ae796    223c9100     jsr $00913c
0ae79a    a990e8       lda #$e890
0ae79d    8500         sta $00
0ae79f    a90a00       lda #$000a
0ae7a2    8502         sta $02
0ae7a4    22c68900     jsr $0089c6
0ae7a8    228f8600     jsr $00868f
0ae7ac    a00000       ldy #$0000
0ae7af    22c49a00     jsr $009ac4
0ae7b3    2021d9       jsr $d921
0ae7b6    8b           phb
0ae7b7    ad5601       lda $0156
0ae7ba    0a           asl a
0ae7bb    aa           tax
0ae7bc    bf008005     lda $058000,x
0ae7c0    aa           tax
0ae7c1    a00020       ldy #$2000
0ae7c4    a9ff07       lda #$07ff
0ae7c7    547e05       mvn $7e,$05
0ae7ca    a23289       ldx #$8932
0ae7cd    a00040       ldy #$4000
0ae7d0    a9ff07       lda #$07ff
0ae7d3    547e06       mvn $7e,$06
0ae7d6    ab           plb
0ae7d7    a94f20       lda #$204f
0ae7da    a20060       ldx #$6000
0ae7dd    a00008       ldy #$0800
0ae7e0    22688b00     jsr $008b68
0ae7e4    a90700       lda #$0007
0ae7e7    2005f5       jsr $f505
0ae7ea    a998e8       lda #$e898
0ae7ed    8500         sta $00
0ae7ef    a90a00       lda #$000a
0ae7f2    8502         sta $02
0ae7f4    22c68900     jsr $0089c6
0ae7f8    a9a0e8       lda #$e8a0
0ae7fb    8500         sta $00
0ae7fd    a90a00       lda #$000a
0ae800    8502         sta $02
0ae802    22c68900     jsr $0089c6
0ae806    a9a8e8       lda #$e8a8
0ae809    8500         sta $00
0ae80b    a90a00       lda #$000a
0ae80e    8502         sta $02
0ae810    22c68900     jsr $0089c6
0ae814    2095c4       jsr $c495
0ae817    ee0001       inc $0100
0ae81a    a25e00       ldx #$005e
0ae81d    9e6019       stz $1960,x
0ae820    ca           dex
0ae821    ca           dex
0ae822    10f9         bpl $0ae81d
0ae824    a9c200       lda #$00c2
0ae827    8d2401       sta $0124
0ae82a    a90020       lda #$2000
0ae82d    8d2501       sta $0125
0ae830    a9c4b0       lda #$b0c4
0ae833    8d2701       sta $0127
0ae836    a90a00       lda #$000a
0ae839    8d2901       sta $0129
0ae83c    2045f6       jsr $f645
0ae83f    20b8c3       jsr $c3b8
0ae842    2061f8       jsr $f861
0ae845    207bf6       jsr $f67b
0ae848    228f8600     jsr $00868f
0ae84c    9c0401       stz $0104
0ae84f    9c0c01       stz $010c
0ae852    9c1401       stz $0114
0ae855    9c1c01       stz $011c
0ae858    a90080       lda #$8000
0ae85b    8d5801       sta $0158
0ae85e    9c5a01       stz $015a
0ae861    e220         sep #$20
0ae863    ad4001       lda $0140
0ae866    2903         and #$03
0ae868    22de9700     jsr $0097de
0ae86c    a90f         lda #$0f
0ae86e    8561         sta $61
0ae870    a902         lda #$02
0ae872    8d3021       sta $2130
0ae875    a941         lda #$41
0ae877    8d3121       sta $2131
0ae87a    a901         lda #$01
0ae87c    8567         sta $67
0ae87e    8d2c21       sta $212c
0ae881    3a           dec a
0ae882    8568         sta $68
0ae884    8d2d21       sta $212d
0ae887    6b           rtl
