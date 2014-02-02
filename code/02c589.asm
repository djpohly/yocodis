02c589    60           rts
02c58a    20c1ab       jsr $abc1
02c58d    60           rts
02c58e    a90900       lda #$0009
02c591    cd3c11       cmp $113c
02c594    d005         bne $02c59b
02c596    cd5c11       cmp $115c
02c599    f004         beq $02c59f
02c59b    2088f7       jsr $f788
02c59e    60           rts
02c59f    a96000       lda #$0060
02c5a2    855c         sta $5c
02c5a4    ee7610       inc $1076
02c5a7    60           rts
02c5a8    a55c         lda $5c
02c5aa    d006         bne $02c5b2
02c5ac    e220         sep #$20
02c5ae    a902         lda #$02
02c5b0    8545         sta $45
02c5b2    60           rts
02c5b3    a00000       ldy #$0000
02c5b6    a28000       ldx #$0080
02c5b9    8600         stx $00
02c5bb    20a28c       jsr $8ca2
02c5be    f00b         beq $02c5cb
02c5c0    a00000       ldy #$0000
02c5c3    a28000       ldx #$0080
02c5c6    8600         stx $00
02c5c8    20a28c       jsr $8ca2
02c5cb    60           rts
02c5cc    201dc9       jsr $c91d
02c5cf    e220         sep #$20
02c5d1    22858500     jsr $008585
02c5d5    6469         stz $69
02c5d7    646a         stz $6a
02c5d9    64c3         stz $c3
02c5db    9cbb10       stz $10bb
02c5de    60           rts
02c5df    e220         sep #$20
02c5e1    a900         lda #$00
02c5e3    8d0121       sta $2101
02c5e6    60           rts
02c5e7    8b           phb
02c5e8    c220         rep #$20
02c5ea    a248de       ldx #$de48
02c5ed    a00020       ldy #$2000
02c5f0    a9ff07       lda #$07ff
02c5f3    547e04       mvn $7e,$04
02c5f6    ab           plb
02c5f7    60           rts
02c5f8    08           php
02c5f9    8b           phb
02c5fa    c220         rep #$20
02c5fc    a248d6       ldx #$d648
02c5ff    a00040       ldy #$4000
02c602    a9ff07       lda #$07ff
02c605    547e04       mvn $7e,$04
02c608    ab           plb
02c609    9c0005       stz $0500
02c60c    20effb       jsr $fbef
02c60f    a92000       lda #$0020
02c612    8d0005       sta $0500
02c615    20effb       jsr $fbef
02c618    9c0c01       stz $010c
02c61b    28           plp
02c61c    60           rts
02c61d    08           php
02c61e    c220         rep #$20
02c620    a94f00       lda #$004f
02c623    a20060       ldx #$6000
02c626    a00008       ldy #$0800
02c629    22688b00     jsr $008b68
02c62d    a90000       lda #$0000
02c630    20b9fb       jsr $fbb9
02c633    a90100       lda #$0001
02c636    20b9fb       jsr $fbb9
02c639    a90200       lda #$0002
02c63c    20b9fb       jsr $fbb9
02c63f    9c0005       stz $0500
02c642    20eefb       jsr $fbee
02c645    a92000       lda #$0020
02c648    8d0005       sta $0500
02c64b    20eefb       jsr $fbee
02c64e    9c1401       stz $0114
02c651    28           plp
02c652    60           rts
02c653    c220         rep #$20
02c655    a9919c       lda #$9c91
02c658    85c4         sta $c4
02c65a    a90c00       lda #$000c
02c65d    85c6         sta $c6
02c65f    a90040       lda #$4000
02c662    85c7         sta $c7
02c664    a97e00       lda #$007e
02c667    85c9         sta $c9
02c669    22b59000     jsr $0090b5
02c66d    22b59100     jsr $0091b5
02c671    a2fe07       ldx #$07fe
02c674    bf00487e     lda $7e4800,x
02c678    090011       ora #$1100
02c67b    9f00487e     sta $7e4800,x
02c67f    ca           dex
02c680    ca           dex
02c681    10f1         bpl $02c674
02c683    a90010       lda #$1000
02c686    a20040       ldx #$4000
02c689    a00038       ldy #$3800
02c68c    227b8e00     jsr $008e7b
02c690    60           rts
02c691    c220         rep #$20
02c693    a9bb99       lda #$99bb
02c696    85c4         sta $c4
02c698    a90c00       lda #$000c
02c69b    85c6         sta $c6
02c69d    a90060       lda #$6000
02c6a0    85c7         sta $c7
02c6a2    a97e00       lda #$007e
02c6a5    85c9         sta $c9
02c6a7    22b59000     jsr $0090b5
02c6ab    22b59100     jsr $0091b5
02c6af    a90010       lda #$1000
02c6b2    a20060       ldx #$6000
02c6b5    a0002c       ldy #$2c00
02c6b8    227b8e00     jsr $008e7b
02c6bc    60           rts
02c6bd    8b           phb
02c6be    c220         rep #$20
02c6c0    a2eaf6       ldx #$f6ea
02c6c3    a04019       ldy #$1940
02c6c6    a91f00       lda #$001f
02c6c9    540200       mvn $02,$00
02c6cc    a2aaf6       ldx #$f6aa
02c6cf    a0801a       ldy #$1a80
02c6d2    a91f00       lda #$001f
02c6d5    540200       mvn $02,$00
02c6d8    ab           plb
02c6d9    60           rts
02c6da    e220         sep #$20
02c6dc    a246ee       ldx #$ee46
02c6df    8ec400       stx $00c4
02c6e2    a903         lda #$03
02c6e4    8dc600       sta $00c6
02c6e7    22239000     jsr $009023
02c6eb    223c9100     jsr $00913c
02c6ef    a97e         lda #$7e
02c6f1    48           pha
02c6f2    f40080       pea $8000
02c6f5    f40050       pea $5000
02c6f8    f4000b       pea $0b00
02c6fb    222a8902     jsr $02892a
02c6ff    e220         sep #$20
02c701    a240d9       ldx #$d940
02c704    8ec400       stx $00c4
02c707    a903         lda #$03
02c709    8dc600       sta $00c6
02c70c    22239000     jsr $009023
02c710    223c9100     jsr $00913c
02c714    a97e         lda #$7e
02c716    48           pha
02c717    f40080       pea $8000
02c71a    f40000       pea $0000
02c71d    f40008       pea $0800
02c720    222a8902     jsr $02892a
02c724    a00004       ldy #$0400
02c727    2256d90a     jsr $0ad956
02c72b    60           rts
02c72c    08           php
02c72d    c220         rep #$20
02c72f    a558         lda $58
02c731    890f00       bit #$000f
02c734    d00c         bne $02c742
02c736    ee3411       inc $1134
02c739    ee3611       inc $1136
02c73c    ee3811       inc $1138
02c73f    ee3a11       inc $113a
02c742    6403         stz $03
02c744    a94800       lda #$0048
02c747    850a         sta $0a
02c749    a90300       lda #$0003
02c74c    8da005       sta $05a0
02c74f    0a           asl a
02c750    aa           tax
02c751    eb           swa
02c752    094000       ora #$0040
02c755    8504         sta $04
02c757    bf5cc802     lda $02c85c,x
02c75b    850c         sta $0c
02c75d    bd3411       lda $1134,x
02c760    291f00       and #$001f
02c763    aa           tax
02c764    bf64c802     lda $02c864,x
02c768    290100       and #$0001
02c76b    a8           tay
02c76c    22f5d90a     jsr $0ad9f5
02c770    22a58700     jsr $0087a5
02c774    ada005       lda $05a0
02c777    3a           dec a
02c778    10d2         bpl $02c74c
02c77a    a20a00       ldx #$000a
02c77d    bf4a830c     lda $0c834a,x
02c781    8500         sta $00
02c783    a90c00       lda #$000c
02c786    8502         sta $02
02c788    a93000       lda #$0030
02c78b    850a         sta $0a
02c78d    ad4011       lda $1140
02c790    0a           asl a
02c791    aa           tax
02c792    bf5cc802     lda $02c85c,x
02c796    850c         sta $0c
02c798    229d8700     jsr $00879d
02c79c    a20c00       ldx #$000c
02c79f    bf4a830c     lda $0c834a,x
02c7a3    8500         sta $00
02c7a5    a95800       lda #$0058
02c7a8    850a         sta $0a
02c7aa    ad6011       lda $1160
02c7ad    0a           asl a
02c7ae    aa           tax
02c7af    bf5cc802     lda $02c85c,x
02c7b3    850c         sta $0c
02c7b5    229d8700     jsr $00879d
02c7b9    a02000       ldy #$0020
02c7bc    8c0005       sty $0500
02c7bf    b93e11       lda $113e,y
02c7c2    f060         beq $02c824
02c7c4    b94211       lda $1142,y
02c7c7    d050         bne $02c819
02c7c9    a20e00       ldx #$000e
02c7cc    98           tya
02c7cd    f003         beq $02c7d2
02c7cf    a21000       ldx #$0010
02c7d2    bf4a830c     lda $0c834a,x
02c7d6    8500         sta $00
02c7d8    a90c00       lda #$000c
02c7db    8502         sta $02
02c7dd    6404         stz $04
02c7df    ae0005       ldx $0500
02c7e2    2084c8       jsr $c884
02c7e5    229d8700     jsr $00879d
02c7e9    a558         lda $58
02c7eb    890800       bit #$0008
02c7ee    d029         bne $02c819
02c7f0    a21200       ldx #$0012
02c7f3    bf4a830c     lda $0c834a,x
02c7f7    8500         sta $00
02c7f9    a98000       lda #$0080
02c7fc    850a         sta $0a
02c7fe    a92800       lda #$0028
02c801    ac0005       ldy $0500
02c804    f003         beq $02c809
02c806    a9a000       lda #$00a0
02c809    850c         sta $0c
02c80b    b94411       lda $1144,y
02c80e    0a           asl a
02c80f    0a           asl a
02c810    0a           asl a
02c811    650c         adc $0c
02c813    850c         sta $0c
02c815    229d8700     jsr $00879d
02c819    ad0005       lda $0500
02c81c    492000       eor #$0020
02c81f    a8           tay
02c820    f09a         beq $02c7bc
02c822    28           plp
02c823    60           rts
02c824    98           tya
02c825    f003         beq $02c82a
02c827    a9a800       lda #$00a8
02c82a    18           clc
02c82b    692c00       adc #$002c
02c82e    850c         sta $0c
02c830    a9b400       lda #$00b4
02c833    850a         sta $0a
02c835    b94011       lda $1140,y
02c838    8da005       sta $05a0
02c83b    0a           asl a
02c83c    aa           tax
02c83d    eb           swa
02c83e    094000       ora #$0040
02c841    8504         sta $04
02c843    bd3411       lda $1134,x
02c846    291f00       and #$001f
02c849    aa           tax
02c84a    bf64c802     lda $02c864,x
02c84e    290100       and #$0001
02c851    a8           tay
02c852    22f5d90a     jsr $0ad9f5
02c856    22a58700     jsr $0087a5
02c85a    80bd         bra $02c819
