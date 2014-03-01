0aa452    08           php
0aa453    c220         rep #$20
0aa455    bd6003       lda $0360,x
0aa458    850c         sta $0c
0aa45a    bd6203       lda $0362,x
0aa45d    850e         sta $0e
0aa45f    8a           txa
0aa460    18           clc
0aa461    694003       adc #$0340
0aa464    8504         sta $04
0aa466    a00800       ldy #$0008
0aa469    c604         dec $04
0aa46b    c604         dec $04
0aa46d    a90000       lda #$0000
0aa470    9204         sta ($04)
0aa472    c604         dec $04
0aa474    c604         dec $04
0aa476    9204         sta ($04)
0aa478    c604         dec $04
0aa47a    c604         dec $04
0aa47c    9204         sta ($04)
0aa47e    c604         dec $04
0aa480    c604         dec $04
0aa482    9204         sta ($04)
0aa484    88           dey
0aa485    f061         beq $0aa4e8
0aa487    c40e         cpy $0e
0aa489    d0de         bne $0aa469
0aa48b    840a         sty $0a
0aa48d    e220         sep #$20
0aa48f    a00800       ldy #$0008
0aa492    a900         lda #$00
0aa494    c604         dec $04
0aa496    9204         sta ($04)
0aa498    88           dey
0aa499    f049         beq $0aa4e4
0aa49b    c40c         cpy $0c
0aa49d    d0f5         bne $0aa494
0aa49f    8408         sty $08
0aa4a1    22938500     jsr $008593
0aa4a5    c220         rep #$20
0aa4a7    a504         lda $04
0aa4a9    18           clc
0aa4aa    690700       adc #$0007
0aa4ad    8506         sta $06
0aa4af    e220         sep #$20
0aa4b1    a20000       ldx #$0000
0aa4b4    8a           txa
0aa4b5    eb           swa
0aa4b6    ad0805       lda $0508
0aa4b9    a8           tay
0aa4ba    b90805       lda $0508,y
0aa4bd    d204         cmp ($04)
0aa4bf    f008         beq $0aa4c9
0aa4c1    d206         cmp ($06)
0aa4c3    f004         beq $0aa4c9
0aa4c5    9d1905       sta $0519,x
0aa4c8    e8           inx
0aa4c9    88           dey
0aa4ca    d0ee         bne $0aa4ba
0aa4cc    8a           txa
0aa4cd    0a           asl a
0aa4ce    a00000       ldy #$0000
0aa4d1    22658a00     jsr $008a65
0aa4d5    4a           lsr a
0aa4d6    aa           tax
0aa4d7    c604         dec $04
0aa4d9    c606         dec $06
0aa4db    bd1905       lda $0519,x
0aa4de    9204         sta ($04)
0aa4e0    c608         dec $08
0aa4e2    d0cd         bne $0aa4b1
0aa4e4    c60a         dec $0a
0aa4e6    d0a7         bne $0aa48f
0aa4e8    28           plp
0aa4e9    60           rts
0aa4ea    bdce03       lda $03ce,x
0aa4ed    d003         bne $0aa4f2
0aa4ef    a92000       lda #$0020
0aa4f2    38           sec
0aa4f3    e90400       sbc #$0004
0aa4f6    9dce03       sta $03ce,x
0aa4f9    18           clc
0aa4fa    6d0005       adc $0500
0aa4fd    69d003       adc #$03d0
0aa500    8510         sta $10
0aa502    fecc03       inc $03cc,x
0aa505    60           rts
0aa506    ee2a05       inc $052a
0aa509    ae2805       ldx $0528
0aa50c    d003         bne $0aa511
0aa50e    a22000       ldx #$0020
0aa511    ca           dex
0aa512    ca           dex
0aa513    ca           dex
0aa514    ca           dex
0aa515    8e2805       stx $0528
0aa518    60           rts
0aa519    08           php
0aa51a    e220         sep #$20
0aa51c    ac2a05       ldy $052a
0aa51f    f060         beq $0aa581
0aa521    ae2805       ldx $0528
0aa524    a00000       ldy #$0000
0aa527    a558         lda $58
0aa529    4a           lsr a
0aa52a    bd2c05       lda $052c,x
0aa52d    3028         bmi $0aa557
0aa52f    6900         adc #$00
0aa531    c90c         cmp #$0c
0aa533    9002         bcc $0aa537
0aa535    a90c         lda #$0c
0aa537    9d2c05       sta $052c,x
0aa53a    18           clc
0aa53b    7d2f05       adc $052f,x
0aa53e    9d2f05       sta $052f,x
0aa541    38           sec
0aa542    e9c8         sbc #$c8
0aa544    9029         bcc $0aa56f
0aa546    48           pha
0aa547    a9c8         lda #$c8
0aa549    9d2f05       sta $052f,x
0aa54c    a980         lda #$80
0aa54e    1d2c05       ora $052c,x
0aa551    9d2c05       sta $052c,x
0aa554    68           pla
0aa555    800d         bra $0aa564
0aa557    6900         adc #$00
0aa559    c98c         cmp #$8c
0aa55b    9002         bcc $0aa55f
0aa55d    a98c         lda #$8c
0aa55f    9d2c05       sta $052c,x
0aa562    297f         and #$7f
0aa564    18           clc
0aa565    7d2e05       adc $052e,x
0aa568    9d2e05       sta $052e,x
0aa56b    c9b8         cmp #$b8
0aa56d    b017         bcs $0aa586
0aa56f    e8           inx
0aa570    e8           inx
0aa571    e8           inx
0aa572    e8           inx
0aa573    e02000       cpx #$0020
0aa576    9003         bcc $0aa57b
0aa578    a20000       ldx #$0000
0aa57b    c8           iny
0aa57c    cc2a05       cpy $052a
0aa57f    d0a6         bne $0aa527
0aa581    8c2a05       sty $052a
0aa584    28           plp
0aa585    6b           rtl
0aa586    8c2a05       sty $052a
0aa589    bd2d05       lda $052d,x
0aa58c    48           pha
0aa58d    2099c2       jsr $c299
0aa590    68           pla
0aa591    22ef930a     jsr $0a93ef
0aa595    28           plp
0aa596    6b           rtl
0aa597    6404         stz $04
0aa599    6405         stz $05
0aa59b    ae2805       ldx $0528
0aa59e    ac2a05       ldy $052a
0aa5a1    8021         bra $0aa5c4
0aa5a3    bd2d05       lda $052d,x
0aa5a6    8500         sta $00
0aa5a8    bd2e05       lda $052e,x
0aa5ab    8502         sta $02
0aa5ad    bd2f05       lda $052f,x
0aa5b0    8503         sta $03
0aa5b2    20ad82       jsr $82ad
0aa5b5    ee0605       inc $0506
0aa5b8    e8           inx
0aa5b9    e8           inx
0aa5ba    e8           inx
0aa5bb    e8           inx
0aa5bc    e02000       cpx #$0020
0aa5bf    9003         bcc $0aa5c4
0aa5c1    a20000       ldx #$0000
0aa5c4    88           dey
0aa5c5    10dc         bpl $0aa5a3
0aa5c7    60           rts
0aa5c8    08           php
0aa5c9    c220         rep #$20
0aa5cb    bccc03       ldy $03cc,x
0aa5ce    8a           txa
0aa5cf    18           clc
0aa5d0    7dce03       adc $03ce,x
0aa5d3    8021         bra $0aa5f6
0aa5d5    bdd103       lda $03d1,x
0aa5d8    8500         sta $00
0aa5da    bdd203       lda $03d2,x
0aa5dd    8502         sta $02
0aa5df    e220         sep #$20
0aa5e1    20ad82       jsr $82ad
0aa5e4    ee0605       inc $0506
0aa5e7    e8           inx
0aa5e8    e8           inx
0aa5e9    e8           inx
0aa5ea    e8           inx
0aa5eb    8a           txa
0aa5ec    c920         cmp #$20
0aa5ee    c220         rep #$20
0aa5f0    9005         bcc $0aa5f7
0aa5f2    8a           txa
0aa5f3    2900ff       and #$ff00
0aa5f6    aa           tax
0aa5f7    88           dey
0aa5f8    10db         bpl $0aa5d5
0aa5fa    28           plp
0aa5fb    60           rts
0aa5fc    08           php
0aa5fd    c220         rep #$20
0aa5ff    206cac       jsr $ac6c
0aa602    20b5ad       jsr $adb5
0aa605    ae0005       ldx $0500
0aa608    bdcc03       lda $03cc,x
0aa60b    d003         bne $0aa610
0aa60d    4ca4a6       jmp $0aa6a4
0aa610    8502         sta $02
0aa612    ad2a05       lda $052a
0aa615    f033         beq $0aa64a
0aa617    ac2805       ldy $0528
0aa61a    b92e05       lda $052e,y
0aa61d    38           sec
0aa61e    e91010       sbc #$1010
0aa621    8500         sta $00
0aa623    a502         lda $02
0aa625    3a           dec a
0aa626    0a           asl a
0aa627    0a           asl a
0aa628    bdce03       lda $03ce,x
0aa62b    a8           tay
0aa62c    e220         sep #$20
0aa62e    b9d003       lda $03d0,y
0aa631    c904         cmp #$04
0aa633    f00b         beq $0aa640
0aa635    c909         cmp #$09
0aa637    d011         bne $0aa64a
0aa639    a501         lda $01
0aa63b    d9d303       cmp $03d3,y
0aa63e    8005         bra $0aa645
0aa640    a500         lda $00
0aa642    d9d203       cmp $03d2,y
0aa645    b003         bcs $0aa64a
0aa647    4ca4a6       jmp $0aa6a4
0aa64a    c220         rep #$20
0aa64c    bdce03       lda $03ce,x
0aa64f    18           clc
0aa650    6d0005       adc $0500
0aa653    a8           tay
0aa654    e220         sep #$20
0aa656    a900         lda #$00
0aa658    eb           swa
0aa659    b9d003       lda $03d0,y
0aa65c    0a           asl a
0aa65d    aa           tax
0aa65e    fc68a7       jsr ($a768,x)
0aa661    c602         dec $02
0aa663    f00e         beq $0aa673
0aa665    c8           iny
0aa666    c8           iny
0aa667    c8           iny
0aa668    c8           iny
0aa669    98           tya
0aa66a    c920         cmp #$20
0aa66c    90e8         bcc $0aa656
0aa66e    ac0005       ldy $0500
0aa671    80e3         bra $0aa656
0aa673    ae0005       ldx $0500
0aa676    b9d003       lda $03d0,y
0aa679    c904         cmp #$04
0aa67b    f015         beq $0aa692
0aa67d    c909         cmp #$09
0aa67f    d023         bne $0aa6a4
0aa681    bdf003       lda $03f0,x
0aa684    38           sec
0aa685    f9d203       sbc $03d2,y
0aa688    901a         bcc $0aa6a4
0aa68a    c910         cmp #$10
0aa68c    9016         bcc $0aa6a4
0aa68e    a907         lda #$07
0aa690    800f         bra $0aa6a1
0aa692    b9d303       lda $03d3,y
0aa695    38           sec
0aa696    fdf103       sbc $03f1,x
0aa699    9009         bcc $0aa6a4
0aa69b    c910         cmp #$10
0aa69d    9005         bcc $0aa6a4
0aa69f    a987         lda #$87
0aa6a1    20b2a7       jsr $a7b2
0aa6a4    c220         rep #$20
0aa6a6    ae0005       ldx $0500
0aa6a9    bdc003       lda $03c0,x
0aa6ac    d003         bne $0aa6b1
0aa6ae    4c30a7       jmp $0aa730
0aa6b1    ddc203       cmp $03c2,x
0aa6b4    f07a         beq $0aa730
0aa6b6    bdc203       lda $03c2,x
0aa6b9    18           clc
0aa6ba    6d0005       adc $0500
0aa6bd    a8           tay
0aa6be    8406         sty $06
0aa6c0    e220         sep #$20
0aa6c2    b9c403       lda $03c4,y
0aa6c5    eb           swa
0aa6c6    b9c403       lda $03c4,y
0aa6c9    3a           dec a
0aa6ca    c220         rep #$20
0aa6cc    290fc0       and #$c00f
0aa6cf    8500         sta $00
0aa6d1    290f00       and #$000f
0aa6d4    0a           asl a
0aa6d5    18           clc
0aa6d6    6d0005       adc $0500
0aa6d9    8502         sta $02
0aa6db    2400         bit $00
0aa6dd    3010         bmi $0aa6ef
0aa6df    a95003       lda #$0350
0aa6e2    18           clc
0aa6e3    6502         adc $02
0aa6e5    8502         sta $02
0aa6e7    bdf103       lda $03f1,x
0aa6ea    38           sec
0aa6eb    f202         sbc ($02)
0aa6ed    800d         bra $0aa6fc
0aa6ef    a94003       lda #$0340
0aa6f2    18           clc
0aa6f3    6502         adc $02
0aa6f5    8502         sta $02
0aa6f7    bdf003       lda $03f0,x
0aa6fa    7202         adc ($02)
0aa6fc    29ff00       and #$00ff
0aa6ff    8504         sta $04
0aa701    2400         bit $00
0aa703    702d         bvs $0aa732
0aa705    bdcc03       lda $03cc,x
0aa708    1da803       ora $03a8,x
0aa70b    d023         bne $0aa730
0aa70d    ad2a05       lda $052a
0aa710    f018         beq $0aa72a
0aa712    ac2805       ldy $0528
0aa715    e220         sep #$20
0aa717    b92f05       lda $052f,y
0aa71a    2401         bit $01
0aa71c    3003         bmi $0aa721
0aa71e    b92e05       lda $052e,y
0aa721    38           sec
0aa722    e504         sbc $04
0aa724    900a         bcc $0aa730
0aa726    c910         cmp #$10
0aa728    9006         bcc $0aa730
0aa72a    20dfaa       jsr $aadf
0aa72d    2015a8       jsr $a815
0aa730    28           plp
0aa731    6b           rtl
0aa732    bdcc03       lda $03cc,x
0aa735    f024         beq $0aa75b
0aa737    bdce03       lda $03ce,x
0aa73a    18           clc
0aa73b    6d0005       adc $0500
0aa73e    a8           tay
0aa73f    e220         sep #$20
0aa741    2401         bit $01
0aa743    300a         bmi $0aa74f
0aa745    b9d303       lda $03d3,y
0aa748    38           sec
0aa749    e504         sbc $04
0aa74b    90e3         bcc $0aa730
0aa74d    8008         bra $0aa757
0aa74f    a504         lda $04
0aa751    38           sec
0aa752    f9d203       sbc $03d2,y
0aa755    90d9         bcc $0aa730
0aa757    c910         cmp #$10
0aa759    90d5         bcc $0aa730
0aa75b    c220         rep #$20
0aa75d    a92000       lda #$0020
0aa760    9da803       sta $03a8,x
0aa763    2015a8       jsr $a815
0aa766    28           plp
0aa767    6b           rtl
