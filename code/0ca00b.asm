0ca00b    e220         sep #$20
0ca00d    9c0b42       stz $420b
0ca010    9c0b42       stz $420b
0ca013    9c0c42       stz $420c
0ca016    2212a10c     jsr $0ca112
0ca01a    9c8500       stz $0085
0ca01d    9c8700       stz $0087
0ca020    a914         lda #$14
0ca022    8d2c21       sta $212c
0ca025    8d6700       sta $0067
0ca028    9c2d21       stz $212d
0ca02b    a909         lda #$09
0ca02d    8d0521       sta $2105
0ca030    a980         lda #$80
0ca032    8d0021       sta $2100
0ca035    8d0021       sta $2100
0ca038    8d1521       sta $2115
0ca03b    9c090d       stz $0d09
0ca03e    9c000d       stz $0d00
0ca041    c220         rep #$20
0ca043    9c7610       stz $1076
0ca046    9c000c       stz $0c00
0ca049    9cd601       stz $01d6
0ca04c    a90100       lda #$0001
0ca04f    18           clc
0ca050    690001       adc #$0100
0ca053    85e6         sta $e6
0ca055    a90100       lda #$0001
0ca058    2200800d     jsr $0d8000
0ca05c    a900c7       lda #$c700
0ca05f    22388700     jsr $008738
0ca063    6b           rtl
0ca064    e220         sep #$20
0ca066    2251a20c     jsr $0ca251
0ca06a    2221a20c     jsr $0ca221
0ca06e    c220         rep #$20
0ca070    ad7610       lda $1076
0ca073    4b           phk
0ca074    f48fa0       pea $a08f
0ca077    29ff00       and #$00ff
0ca07a    48           pha
0ca07b    0a           asl a
0ca07c    6301         adc $01,s
0ca07e    aa           tax
0ca07f    68           pla
0ca080    e220         sep #$20
0ca082    bf93a00c     lda $0ca093,x
0ca086    48           pha
0ca087    c220         rep #$20
0ca089    bf91a00c     lda $0ca091,x
0ca08d    3a           dec a
0ca08e    48           pha
0ca08f    6b           rtl
0ca090    6b           rtl
