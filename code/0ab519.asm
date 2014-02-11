0ab519    ad6c03       lda $036c
0ab51c    d00b         bne $0ab529
0ab51e    ad6003       lda $0360
0ab521    0d6203       ora $0362
0ab524    290800       and #$0008
0ab527    d04c         bne $0ab575
0ab529    226f8d0a     jsr $0a8d6f
0ab52d    adc003       lda $03c0
0ab530    d034         bne $0ab566
0ab532    20d9da       jsr $dad9
0ab535    2243970a     jsr $0a9743
0ab539    2231960a     jsr $0a9631
0ab53d    a90600       lda #$0006
0ab540    cd6403       cmp $0364
0ab543    9005         bcc $0ab54a
0ab545    cd6603       cmp $0366
0ab548    b01b         bcs $0ab565
0ab54a    a558         lda $58
0ab54c    291f00       and #$001f
0ab54f    c90100       cmp #$0001
0ab552    f00a         beq $0ab55e
0ab554    c90400       cmp #$0004
0ab557    f005         beq $0ab55e
0ab559    c90700       cmp #$0007
0ab55c    d007         bne $0ab565
0ab55e    a91300       lda #$0013
0ab561    2230820d     jsr $0d8230
0ab565    60           rts
0ab566    ee7803       inc $0378
0ab569    9c5c01       stz $015c
0ab56c    e220         sep #$20
0ab56e    9cb803       stz $03b8
0ab571    9cb903       stz $03b9
0ab574    60           rts
0ab575    e220         sep #$20
0ab577    a900         lda #$00
0ab579    eb           swa
0ab57a    ad6e03       lda $036e
0ab57d    f009         beq $0ab588
0ab57f    3a           dec a
0ab580    0a           asl a
0ab581    aa           tax
0ab582    9e4103       stz $0341,x
0ab585    9c6e03       stz $036e
0ab588    ad7003       lda $0370
0ab58b    f009         beq $0ab596
0ab58d    3a           dec a
0ab58e    0a           asl a
0ab58f    aa           tax
0ab590    9e5103       stz $0351,x
0ab593    9c7003       stz $0370
0ab596    6469         stz $69
0ab598    a940         lda #$40
0ab59a    0c7203       tsb $0372
0ab59d    c220         rep #$20
0ab59f    ad6003       lda $0360
0ab5a2    8d6403       sta $0364
0ab5a5    ad6203       lda $0362
0ab5a8    8d6603       sta $0366
0ab5ab    22128a0a     jsr $0a8a12
0ab5af    a90500       lda #$0005
0ab5b2    8d7803       sta $0378
0ab5b5    60           rts
0ab5b6    ada603       lda $03a6
0ab5b9    0da803       ora $03a8
0ab5bc    f008         beq $0ab5c6
0ab5be    203993       jsr $9339
0ab5c1    22a7990a     jsr $0a99a7
0ab5c5    60           rts
0ab5c6    20be93       jsr $93be
0ab5c9    ee7803       inc $0378
0ab5cc    60           rts
0ab5cd    adc003       lda $03c0
0ab5d0    38           sec
0ab5d1    edc203       sbc $03c2
0ab5d4    0d2a05       ora $052a
0ab5d7    0dcc03       ora $03cc
0ab5da    0da803       ora $03a8
0ab5dd    f009         beq $0ab5e8
0ab5df    2219a50a     jsr $0aa519
0ab5e3    22fca50a     jsr $0aa5fc
0ab5e7    60           rts
0ab5e8    20d4a8       jsr $a8d4
0ab5eb    ee7803       inc $0378
0ab5ee    60           rts
0ab5ef    ad6003       lda $0360
0ab5f2    0d6203       ora $0362
0ab5f5    f028         beq $0ab61f
0ab5f7    226f8d0a     jsr $0a8d6f
0ab5fb    adc003       lda $03c0
0ab5fe    d013         bne $0ab613
0ab600    9c7803       stz $0378
0ab603    9c8203       stz $0382
0ab606    20e2b0       jsr $b0e2
0ab609    9cb803       stz $03b8
0ab60c    9cb903       stz $03b9
0ab60f    9c7203       stz $0372
0ab612    60           rts
0ab613    a90100       lda #$0001
0ab616    8d7803       sta $0378
0ab619    e220         sep #$20
0ab61b    eeb803       inc $03b8
0ab61e    60           rts
0ab61f    ee7803       inc $0378
0ab622    e220         sep #$20
0ab624    6469         stz $69
0ab626    a940         lda #$40
0ab628    0c7203       tsb $0372
0ab62b    60           rts
0ab62c    60           rts
0ab62d    60           rts
0ab62e    08           php
0ab62f    c220         rep #$20
0ab631    b90019       lda $1900,y
0ab634    2066b6       jsr $b666
0ab637    a20200       ldx #$0002
0ab63a    bd1000       lda $0010,x
0ab63d    38           sec
0ab63e    ed1442       sbc $4214
0ab641    9009         bcc $0ab64c
0ab643    c90290       cmp #$9002
0ab646    08           php
0ab647    de1000       dec $0010,x
0ab64a    8003         bra $0ab64f
0ab64c    fe1000       inc $0010,x
0ab64f    ca           dex
0ab650    10e8         bpl $0ab63a
0ab652    2090b6       jsr $b690
0ab655    990019       sta $1900,y
0ab658    c8           iny
0ab659    c8           iny
0ab65a    98           tya
0ab65b    291f00       and #$001f
0ab65e    d0d1         bne $0ab631
0ab660    1a           inc a
0ab661    8d0001       sta $0100
0ab664    28           plp
0ab665    60           rts
0ab666    48           pha
0ab667    29e003       and #$03e0
0ab66a    0a           asl a
0ab66b    0a           asl a
0ab66c    0a           asl a
0ab66d    8510         sta $10
0ab66f    68           pla
0ab670    291f7c       and #$7c1f
0ab673    e220         sep #$20
0ab675    8510         sta $10
0ab677    eb           swa
0ab678    4a           lsr a
0ab679    4a           lsr a
0ab67a    8512         sta $12
0ab67c    6510         adc $10
0ab67e    6511         adc $11
0ab680    8d0442       sta $4204
0ab683    9c0542       stz $4205
0ab686    a903         lda #$03
0ab688    8d0642       sta $4206
0ab68b    08           php
0ab68c    28           plp
0ab68d    08           php
0ab68e    28           plp
0ab68f    60           rts
0ab690    0611         asl $11
0ab692    0611         asl $11
0ab694    0611         asl $11
0ab696    c220         rep #$20
0ab698    a511         lda $11
0ab69a    0a           asl a
0ab69b    0a           asl a
0ab69c    e220         sep #$20
0ab69e    0510         ora $10
0ab6a0    c220         rep #$20
0ab6a2    60           rts
0ab6a3    a9f8ff       lda #$fff8
0ab6a6    1c0009       trb $0900
0ab6a9    1c000a       trb $0a00
0ab6ac    2018e5       jsr $e518
0ab6af    a90000       lda #$0000
0ab6b2    22798c00     jsr $008c79
0ab6b6    205aa3       jsr $a35a
0ab6b9    9c5401       stz $0154
0ab6bc    9c4209       stz $0942
0ab6bf    9c420a       stz $0a42
0ab6c2    9c4009       stz $0940
0ab6c5    9c400a       stz $0a40
0ab6c8    9c0e09       stz $090e
0ab6cb    9c0e0a       stz $0a0e
0ab6ce    22ca940a     jsr $0a94ca
0ab6d2    a912ce       lda #$ce12
0ab6d5    85c4         sta $c4
0ab6d7    a90800       lda #$0008
0ab6da    85c6         sta $c6
0ab6dc    a90080       lda #$8000
0ab6df    85c7         sta $c7
0ab6e1    a97e00       lda #$007e
0ab6e4    85c9         sta $c9
0ab6e6    22b59000     jsr $0090b5
0ab6ea    22b59100     jsr $0091b5
0ab6ee    a907b8       lda #$b807
0ab6f1    8500         sta $00
0ab6f3    a90a00       lda #$000a
0ab6f6    8502         sta $02
0ab6f8    22c68900     jsr $0089c6
0ab6fc    228f8600     jsr $00868f
0ab700    a998db       lda #$db98
0ab703    85c4         sta $c4
0ab705    a90800       lda #$0008
0ab708    85c6         sta $c6
0ab70a    22b59000     jsr $0090b5
0ab70e    22b59100     jsr $0091b5
0ab712    a2fe00       ldx #$00fe
0ab715    a90000       lda #$0000
0ab718    9f00bf7e     sta $7ebf00,x
0ab71c    ca           dex
0ab71d    ca           dex
0ab71e    10f8         bpl $0ab718
0ab720    a90fb8       lda #$b80f
0ab723    8500         sta $00
0ab725    a90a00       lda #$000a
0ab728    8502         sta $02
0ab72a    22c68900     jsr $0089c6
0ab72e    228f8600     jsr $00868f
0ab732    a00000       ldy #$0000
0ab735    22c49a00     jsr $009ac4
0ab739    2253d90a     jsr $0ad953
0ab73d    8b           phb
0ab73e    a214d0       ldx #$d014
0ab741    a00020       ldy #$2000
0ab744    a9ff0f       lda #$0fff
0ab747    547e05       mvn $05,$7e
0ab74a    a23281       ldx #$8132
0ab74d    a00040       ldy #$4000
0ab750    a9ff07       lda #$07ff
0ab753    547e06       mvn $06,$7e
0ab756    a94f20       lda #$204f
0ab759    a20060       ldx #$6000
0ab75c    a00010       ldy #$1000
0ab75f    22688b00     jsr $008b68
0ab763    ab           plb
0ab764    2099c8       jsr $c899
0ab767    a917b8       lda #$b817
0ab76a    8500         sta $00
0ab76c    a90a00       lda #$000a
0ab76f    8502         sta $02
0ab771    22c68900     jsr $0089c6
0ab775    a91fb8       lda #$b81f
0ab778    8500         sta $00
0ab77a    a90a00       lda #$000a
0ab77d    8502         sta $02
0ab77f    22c68900     jsr $0089c6
0ab783    a927b8       lda #$b827
0ab786    8500         sta $00
0ab788    a90a00       lda #$000a
0ab78b    8502         sta $02
0ab78d    22c68900     jsr $0089c6
0ab791    201fcb       jsr $cb1f
0ab794    ee0001       inc $0100
0ab797    a25e00       ldx #$005e
0ab79a    9e6019       stz $1960,x
0ab79d    ca           dex
0ab79e    ca           dex
0ab79f    10f9         bpl $0ab79a
0ab7a1    a9c200       lda #$00c2
0ab7a4    8d2401       sta $0124
0ab7a7    a90020       lda #$2000
0ab7aa    8d2501       sta $0125
0ab7ad    a9c4b0       lda #$b0c4
0ab7b0    8d2701       sta $0127
0ab7b3    a90a00       lda #$000a
0ab7b6    8d2901       sta $0129
0ab7b9    20cecd       jsr $cdce
0ab7bc    228f8600     jsr $00868f
0ab7c0    2046ca       jsr $ca46
0ab7c3    202fb8       jsr $b82f
0ab7c6    2041b8       jsr $b841
0ab7c9    2200800d     jsr $0d8000
0ab7cd    9c0401       stz $0104
0ab7d0    9c0c01       stz $010c
0ab7d3    9c1401       stz $0114
0ab7d6    9c1c01       stz $011c
0ab7d9    ad4001       lda $0140
0ab7dc    22de9700     jsr $0097de
0ab7e0    a90000       lda #$0000
0ab7e3    224c9b0a     jsr $0a9b4c
0ab7e7    e220         sep #$20
0ab7e9    a910         lda #$10
0ab7eb    8569         sta $69
0ab7ed    3a           dec a
0ab7ee    8561         sta $61
0ab7f0    a902         lda #$02
0ab7f2    8d3021       sta $2130
0ab7f5    a941         lda #$41
0ab7f7    8d3121       sta $2131
0ab7fa    a901         lda #$01
0ab7fc    8567         sta $67
0ab7fe    8d2c21       sta $212c
0ab801    6468         stz $68
0ab803    9c2d21       stz $212d
0ab806    6b           rtl
