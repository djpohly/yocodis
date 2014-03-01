0aa77c    b9d203       lda $03d2,y
0aa77f    18           clc
0aa780    6904         adc #$04
0aa782    99d203       sta $03d2,y
0aa785    b9d003       lda $03d0,y
0aa788    1a           inc a
0aa789    99d003       sta $03d0,y
0aa78c    60           rts
0aa78d    b9d303       lda $03d3,y
0aa790    18           clc
0aa791    6904         adc #$04
0aa793    99d303       sta $03d3,y
0aa796    60           rts
0aa797    b9d303       lda $03d3,y
0aa79a    38           sec
0aa79b    e904         sbc #$04
0aa79d    99d303       sta $03d3,y
0aa7a0    b9d003       lda $03d0,y
0aa7a3    1a           inc a
0aa7a4    99d003       sta $03d0,y
0aa7a7    60           rts
0aa7a8    b9d203       lda $03d2,y
0aa7ab    38           sec
0aa7ac    e904         sbc #$04
0aa7ae    99d203       sta $03d2,y
0aa7b1    60           rts
0aa7b2    8510         sta $10
0aa7b4    ad4001       lda $0140
0aa7b7    f035         beq $0aa7ee
0aa7b9    c903         cmp #$03
0aa7bb    f04e         beq $0aa80b
0aa7bd    b9d103       lda $03d1,y
0aa7c0    c90e         cmp #$0e
0aa7c2    d047         bne $0aa80b
0aa7c4    ad0105       lda $0501
0aa7c7    4901         eor #$01
0aa7c9    eb           swa
0aa7ca    a900         lda #$00
0aa7cc    aa           tax
0aa7cd    bd8003       lda $0380,x
0aa7d0    18           clc
0aa7d1    6902         adc #$02
0aa7d3    9d8003       sta $0380,x
0aa7d6    2051cb       jsr $cb51
0aa7d9    ae0005       ldx $0500
0aa7dc    bd8003       lda $0380,x
0aa7df    38           sec
0aa7e0    e902         sbc #$02
0aa7e2    b002         bcs $0aa7e6
0aa7e4    a900         lda #$00
0aa7e6    9d8003       sta $0380,x
0aa7e9    2051cb       jsr $cb51
0aa7ec    801a         bra $0aa808
0aa7ee    a510         lda $10
0aa7f0    2006a5       jsr $a506
0aa7f3    9d2c05       sta $052c,x
0aa7f6    b9d103       lda $03d1,y
0aa7f9    9d2d05       sta $052d,x
0aa7fc    b9d203       lda $03d2,y
0aa7ff    9d2e05       sta $052e,x
0aa802    b9d303       lda $03d3,y
0aa805    9d2f05       sta $052f,x
0aa808    ae0005       ldx $0500
0aa80b    decc03       dec $03cc,x
0aa80e    a90b         lda #$0b
0aa810    2230820d     jsl $0d8230
0aa814    60           rts
0aa815    08           php
0aa816    ae0005       ldx $0500
0aa819    e220         sep #$20
0aa81b    2401         bit $01
0aa81d    3053         bmi $0aa872
0aa81f    7009         bvs $0aa82a
0aa821    a909         lda #$09
0aa823    8512         sta $12
0aa825    bd6403       lda $0364,x
0aa828    8008         bra $0aa832
0aa82a    a900         lda #$00
0aa82c    8512         sta $12
0aa82e    bd6403       lda $0364,x
0aa831    3a           dec a
0aa832    851a         sta $1a
0aa834    641b         stz $1b
0aa836    a504         lda $04
0aa838    eb           swa
0aa839    bdf003       lda $03f0,x
0aa83c    c220         rep #$20
0aa83e    8516         sta $16
0aa840    a500         lda $00
0aa842    0a           asl a
0aa843    0a           asl a
0aa844    0a           asl a
0aa845    6d0005       adc $0500
0aa848    690003       adc #$0300
0aa84b    8514         sta $14
0aa84d    a00200       ldy #$0002
0aa850    20eaa4       jsr $a4ea
0aa853    e220         sep #$20
0aa855    b214         lda ($14)
0aa857    eb           swa
0aa858    a512         lda $12
0aa85a    c220         rep #$20
0aa85c    9210         sta ($10)
0aa85e    a516         lda $16
0aa860    9110         sta ($10),y
0aa862    e614         inc $14
0aa864    a516         lda $16
0aa866    18           clc
0aa867    691000       adc #$0010
0aa86a    8516         sta $16
0aa86c    c61a         dec $1a
0aa86e    d0e0         bne $0aa850
0aa870    8056         bra $0aa8c8
0aa872    7009         bvs $0aa87d
0aa874    a904         lda #$04
0aa876    8512         sta $12
0aa878    bd6603       lda $0366,x
0aa87b    8008         bra $0aa885
0aa87d    a905         lda #$05
0aa87f    8512         sta $12
0aa881    bd6603       lda $0366,x
0aa884    3a           dec a
0aa885    851a         sta $1a
0aa887    bdf103       lda $03f1,x
0aa88a    eb           swa
0aa88b    a504         lda $04
0aa88d    c220         rep #$20
0aa88f    8516         sta $16
0aa891    a500         lda $00
0aa893    290f00       and #$000f
0aa896    18           clc
0aa897    6d0005       adc $0500
0aa89a    690003       adc #$0300
0aa89d    8514         sta $14
0aa89f    a00200       ldy #$0002
0aa8a2    20eaa4       jsr $a4ea
0aa8a5    e220         sep #$20
0aa8a7    b214         lda ($14)
0aa8a9    eb           swa
0aa8aa    a512         lda $12
0aa8ac    c220         rep #$20
0aa8ae    9210         sta ($10)
0aa8b0    a516         lda $16
0aa8b2    9110         sta ($10),y
0aa8b4    a514         lda $14
0aa8b6    18           clc
0aa8b7    690800       adc #$0008
0aa8ba    8514         sta $14
0aa8bc    a516         lda $16
0aa8be    38           sec
0aa8bf    e90010       sbc #$1000
0aa8c2    8516         sta $16
0aa8c4    c61a         dec $1a
0aa8c6    d0da         bne $0aa8a2
0aa8c8    b202         lda ($02)
0aa8ca    090008       ora #$0800
0aa8cd    9202         sta ($02)
0aa8cf    fec203       inc $03c2,x
0aa8d2    28           plp
0aa8d3    60           rts
0aa8d4    08           php
0aa8d5    c220         rep #$20
0aa8d7    ae0005       ldx $0500
0aa8da    2031aa       jsr $aa31
0aa8dd    a95103       lda #$0351
0aa8e0    18           clc
0aa8e1    6d0005       adc $0500
0aa8e4    8500         sta $00
0aa8e6    a90800       lda #$0008
0aa8e9    8504         sta $04
0aa8eb    8506         sta $06
0aa8ed    e220         sep #$20
0aa8ef    ae0005       ldx $0500
0aa8f2    9b           txy
0aa8f3    b200         lda ($00)
0aa8f5    2988         and #$88
0aa8f7    d033         bne $0aa92c
0aa8f9    c220         rep #$20
0aa8fb    a94103       lda #$0341
0aa8fe    18           clc
0aa8ff    6d0005       adc $0500
0aa902    8502         sta $02
0aa904    e220         sep #$20
0aa906    b202         lda ($02)
0aa908    2988         and #$88
0aa90a    d007         bne $0aa913
0aa90c    b90003       lda $0300,y
0aa90f    9d0003       sta $0300,x
0aa912    e8           inx
0aa913    c8           iny
0aa914    e602         inc $02
0aa916    e602         inc $02
0aa918    98           tya
0aa919    2907         and #$07
0aa91b    d0e9         bne $0aa906
0aa91d    8004         bra $0aa923
0aa91f    9e0003       stz $0300,x
0aa922    e8           inx
0aa923    8a           txa
0aa924    2907         and #$07
0aa926    d0f7         bne $0aa91f
0aa928    c606         dec $06
0aa92a    8008         bra $0aa934
0aa92c    c8           iny
0aa92d    c8           iny
0aa92e    c8           iny
0aa92f    c8           iny
0aa930    c8           iny
0aa931    c8           iny
0aa932    c8           iny
0aa933    c8           iny
0aa934    e600         inc $00
0aa936    e600         inc $00
0aa938    c604         dec $04
0aa93a    d0b7         bne $0aa8f3
0aa93c    0606         asl $06
0aa93e    0606         asl $06
0aa940    0606         asl $06
0aa942    f009         beq $0aa94d
0aa944    a406         ldy $06
0aa946    9e0003       stz $0300,x
0aa949    e8           inx
0aa94a    88           dey
0aa94b    d0f9         bne $0aa946
0aa94d    e220         sep #$20
0aa94f    ae0005       ldx $0500
0aa952    9b           txy
0aa953    a907         lda #$07
0aa955    8500         sta $00
0aa957    b94103       lda $0341,y
0aa95a    2988         and #$88
0aa95c    d012         bne $0aa970
0aa95e    b94103       lda $0341,y
0aa961    2920         and #$20
0aa963    9d4103       sta $0341,x
0aa966    f006         beq $0aa96e
0aa968    b94003       lda $0340,y
0aa96b    9d4003       sta $0340,x
0aa96e    e8           inx
0aa96f    e8           inx
0aa970    c8           iny
0aa971    c8           iny
0aa972    c600         dec $00
0aa974    10e1         bpl $0aa957
0aa976    da           phx
0aa977    8400         sty $00
0aa979    a980         lda #$80
0aa97b    8008         bra $0aa985
0aa97d    9d4103       sta $0341,x
0aa980    9e4003       stz $0340,x
0aa983    e8           inx
0aa984    e8           inx
0aa985    e400         cpx $00
0aa987    90f4         bcc $0aa97d
0aa989    c220         rep #$20
0aa98b    ae0005       ldx $0500
0aa98e    68           pla
0aa98f    38           sec
0aa990    ed0005       sbc $0500
0aa993    4a           lsr a
0aa994    f072         beq $0aaa08
0aa996    9d6003       sta $0360,x
0aa999    9d6403       sta $0364,x
0aa99c    bd6e03       lda $036e,x
0aa99f    f00b         beq $0aa9ac
0aa9a1    bd6403       lda $0364,x
0aa9a4    9d6e03       sta $036e,x
0aa9a7    de6403       dec $0364,x
0aa9aa    f05c         beq $0aaa08
0aa9ac    e220         sep #$20
0aa9ae    9b           txy
0aa9af    a907         lda #$07
0aa9b1    8500         sta $00
0aa9b3    b95103       lda $0351,y
0aa9b6    2988         and #$88
0aa9b8    d012         bne $0aa9cc
0aa9ba    b95103       lda $0351,y
0aa9bd    2920         and #$20
0aa9bf    9d5103       sta $0351,x
0aa9c2    f006         beq $0aa9ca
0aa9c4    b95003       lda $0350,y
0aa9c7    9d5003       sta $0350,x
0aa9ca    e8           inx
0aa9cb    e8           inx
0aa9cc    c8           iny
0aa9cd    c8           iny
0aa9ce    c600         dec $00
0aa9d0    10e1         bpl $0aa9b3
0aa9d2    da           phx
0aa9d3    8400         sty $00
0aa9d5    a980         lda #$80
0aa9d7    8008         bra $0aa9e1
0aa9d9    9d5103       sta $0351,x
0aa9dc    9e5003       stz $0350,x
0aa9df    e8           inx
0aa9e0    e8           inx
0aa9e1    e400         cpx $00
0aa9e3    90f4         bcc $0aa9d9
0aa9e5    c220         rep #$20
0aa9e7    ae0005       ldx $0500
0aa9ea    68           pla
0aa9eb    38           sec
0aa9ec    ed0005       sbc $0500
0aa9ef    4a           lsr a
0aa9f0    f016         beq $0aaa08
0aa9f2    9d6203       sta $0362,x
0aa9f5    9d6603       sta $0366,x
0aa9f8    bd7003       lda $0370,x
0aa9fb    f026         beq $0aaa23
0aa9fd    bd6603       lda $0366,x
0aaa00    9d7003       sta $0370,x
0aaa03    de6603       dec $0366,x
0aaa06    d01b         bne $0aaa23
0aaa08    e220         sep #$20
0aaa0a    a980         lda #$80
0aaa0c    9d7203       sta $0372,x
0aaa0f    c220         rep #$20
0aaa11    9e6003       stz $0360,x
0aaa14    9e6203       stz $0362,x
0aaa17    9e6403       stz $0364,x
0aaa1a    9e6603       stz $0366,x
0aaa1d    9e6e03       stz $036e,x
0aaa20    9e7003       stz $0370,x
0aaa23    9ec003       stz $03c0,x
0aaa26    9ec203       stz $03c2,x
0aaa29    9ecc03       stz $03cc,x
0aaa2c    9ece03       stz $03ce,x
0aaa2f    28           plp
0aaa30    60           rts
0aaa31    08           php
0aaa32    ae0005       ldx $0500
0aaa35    6400         stz $00
0aaa37    6402         stz $02
0aaa39    c602         dec $02
0aaa3b    bd7303       lda $0373,x
0aaa3e    29f000       and #$00f0
0aaa41    4a           lsr a
0aaa42    4a           lsr a
0aaa43    4a           lsr a
0aaa44    18           clc
0aaa45    6d0005       adc $0500
0aaa48    a8           tay
0aaa49    b94003       lda $0340,y
0aaa4c    290088       and #$8800
0aaa4f    f01a         beq $0aaa6b
0aaa51    98           tya
0aaa52    38           sec
0aaa53    ed0005       sbc $0500
0aaa56    4a           lsr a
0aaa57    1a           inc a
0aaa58    8502         sta $02
0aaa5a    bd6403       lda $0364,x
0aaa5d    3a           dec a
0aaa5e    0a           asl a
0aaa5f    6d0005       adc $0500
0aaa62    a8           tay
0aaa63    b94003       lda $0340,y
0aaa66    290088       and #$8800
0aaa69    d002         bne $0aaa6d
0aaa6b    e600         inc $00
0aaa6d    88           dey
0aaa6e    88           dey
0aaa6f    3005         bmi $0aaa76
0aaa71    cc0005       cpy $0500
0aaa74    b0ed         bcs $0aaa63
0aaa76    a500         lda $00
0aaa78    f007         beq $0aaa81
0aaa7a    c502         cmp $02
0aaa7c    9002         bcc $0aaa80
0aaa7e    a502         lda $02
0aaa80    3a           dec a
0aaa81    8504         sta $04
0aaa83    6400         stz $00
0aaa85    6402         stz $02
0aaa87    c602         dec $02
0aaa89    bd7403       lda $0374,x
0aaa8c    29f000       and #$00f0
0aaa8f    4a           lsr a
0aaa90    4a           lsr a
0aaa91    4a           lsr a
0aaa92    18           clc
0aaa93    6d0005       adc $0500
0aaa96    a8           tay
0aaa97    b95003       lda $0350,y
0aaa9a    290088       and #$8800
0aaa9d    f01a         beq $0aaab9
0aaa9f    98           tya
0aaaa0    38           sec
0aaaa1    ed0005       sbc $0500
0aaaa4    4a           lsr a
0aaaa5    1a           inc a
0aaaa6    8502         sta $02
0aaaa8    bd6603       lda $0366,x
0aaaab    3a           dec a
0aaaac    0a           asl a
0aaaad    6d0005       adc $0500
0aaab0    a8           tay
0aaab1    b95003       lda $0350,y
0aaab4    290088       and #$8800
0aaab7    d002         bne $0aaabb
0aaab9    e600         inc $00
0aaabb    88           dey
0aaabc    88           dey
0aaabd    3005         bmi $0aaac4
0aaabf    cc0005       cpy $0500
0aaac2    b0ed         bcs $0aaab1
0aaac4    a500         lda $00
0aaac6    f007         beq $0aaacf
0aaac8    c502         cmp $02
0aaaca    9002         bcc $0aaace
0aaacc    a502         lda $02
0aaace    3a           dec a
0aaacf    8505         sta $05
0aaad1    a504         lda $04
0aaad3    0a           asl a
0aaad4    0a           asl a
0aaad5    0a           asl a
0aaad6    0a           asl a
0aaad7    090808       ora #$0808
0aaada    9d7303       sta $0373,x
0aaadd    28           plp
0aaade    60           rts
0aaadf    08           php
0aaae0    c220         rep #$20
0aaae2    ae0005       ldx $0500
0aaae5    6412         stz $12
0aaae7    6414         stz $14
0aaae9    6416         stz $16
0aaaeb    2400         bit $00
0aaaed    5002         bvc $0aaaf1
0aaaef    28           plp
0aaaf0    60           rts
0aaaf1    3078         bmi $0aab6b
0aaaf3    a500         lda $00
0aaaf5    290f00       and #$000f
0aaaf8    0a           asl a
0aaaf9    0a           asl a
0aaafa    0a           asl a
0aaafb    6d0005       adc $0500
0aaafe    690003       adc #$0300
0aab01    851c         sta $1c
0aab03    bd6403       lda $0364,x
0aab06    8510         sta $10
0aab08    a8           tay
0aab09    e220         sep #$20
0aab0b    800c         bra $0aab19
0aab0d    b11c         lda ($1c),y
0aab0f    290f         and #$0f
0aab11    38           sec
0aab12    e90d         sbc #$0d
0aab14    9003         bcc $0aab19
0aab16    aa           tax
0aab17    f614         inc $14,x
0aab19    88           dey
0aab1a    10f1         bpl $0aab0d
0aab1c    ae0005       ldx $0500
0aab1f    c220         rep #$20
0aab21    bdc203       lda $03c2,x
0aab24    d042         bne $0aab68
0aab26    bdc003       lda $03c0,x
0aab29    851a         sta $1a
0aab2b    a606         ldx $06
0aab2d    8034         bra $0aab63
0aab2f    bdc403       lda $03c4,x
0aab32    294000       and #$0040
0aab35    f031         beq $0aab68
0aab37    a90100       lda #$0001
0aab3a    851c         sta $1c
0aab3c    bdc403       lda $03c4,x
0aab3f    290f00       and #$000f
0aab42    3a           dec a
0aab43    18           clc
0aab44    6d0005       adc $0500
0aab47    a8           tay
0aab48    e220         sep #$20
0aab4a    a90f         lda #$0f
0aab4c    d90003       cmp $0300,y
0aab4f    d002         bne $0aab53
0aab51    061c         asl $1c
0aab53    d90803       cmp $0308,y
0aab56    d002         bne $0aab5a
0aab58    061c         asl $1c
0aab5a    c220         rep #$20
0aab5c    a51c         lda $1c
0aab5e    18           clc
0aab5f    6512         adc $12
0aab61    8512         sta $12
0aab63    e8           inx
0aab64    e41a         cpx $1a
0aab66    90c7         bcc $0aab2f
0aab68    4ceaab       jmp $0aabea
0aab6b    a500         lda $00
0aab6d    290f00       and #$000f
0aab70    18           clc
0aab71    6d0005       adc $0500
0aab74    690003       adc #$0300
0aab77    851c         sta $1c
0aab79    bd6603       lda $0366,x
0aab7c    8510         sta $10
0aab7e    0a           asl a
0aab7f    0a           asl a
0aab80    0a           asl a
0aab81    a8           tay
0aab82    e220         sep #$20
0aab84    800c         bra $0aab92
0aab86    b11c         lda ($1c),y
0aab88    290f         and #$0f
0aab8a    38           sec
0aab8b    e90d         sbc #$0d
0aab8d    9003         bcc $0aab92
0aab8f    aa           tax
0aab90    f614         inc $14,x
0aab92    88           dey
0aab93    88           dey
0aab94    88           dey
0aab95    88           dey
0aab96    88           dey
0aab97    88           dey
0aab98    88           dey
0aab99    88           dey
0aab9a    10ea         bpl $0aab86
0aab9c    ae0005       ldx $0500
0aab9f    c220         rep #$20
0aaba1    bdc203       lda $03c2,x
0aaba4    d044         bne $0aabea
0aaba6    bdc003       lda $03c0,x
0aaba9    851a         sta $1a
0aabab    a606         ldx $06
0aabad    8036         bra $0aabe5
0aabaf    bdc403       lda $03c4,x
0aabb2    294000       and #$0040
0aabb5    f033         beq $0aabea
0aabb7    a90100       lda #$0001
0aabba    851c         sta $1c
0aabbc    bdc403       lda $03c4,x
0aabbf    290f00       and #$000f
0aabc2    3a           dec a
0aabc3    0a           asl a
0aabc4    0a           asl a
0aabc5    0a           asl a
0aabc6    6d0005       adc $0500
0aabc9    a8           tay
0aabca    e220         sep #$20
0aabcc    a90f         lda #$0f
0aabce    d90003       cmp $0300,y
0aabd1    d002         bne $0aabd5
0aabd3    061c         asl $1c
0aabd5    d90103       cmp $0301,y
0aabd8    d002         bne $0aabdc
0aabda    061c         asl $1c
0aabdc    c220         rep #$20
0aabde    a51c         lda $1c
0aabe0    18           clc
0aabe1    6512         adc $12
0aabe3    8512         sta $12
0aabe5    e8           inx
0aabe6    e41a         cpx $1a
0aabe8    90c5         bcc $0aabaf
0aabea    c220         rep #$20
0aabec    a510         lda $10
0aabee    3a           dec a
0aabef    0a           asl a
0aabf0    aa           tax
0aabf1    a516         lda $16
0aabf3    29ff00       and #$00ff
0aabf6    a8           tay
0aabf7    bf409700     lda $009740,x
0aabfb    8001         bra $0aabfe
0aabfd    0a           asl a
0aabfe    88           dey
0aabff    10fc         bpl $0aabfd
0aac01    18           clc
0aac02    6512         adc $12
0aac04    ae0005       ldx $0500
0aac07    9dba03       sta $03ba,x
0aac0a    a92000       lda #$0020
0aac0d    9da803       sta $03a8,x
0aac10    9ebc03       stz $03bc,x
0aac13    feb903       inc $03b9,x
0aac16    a515         lda $15
0aac18    29ff00       and #$00ff
0aac1b    f005         beq $0aac22
0aac1d    fe8403       inc $0384,x
0aac20    800d         bra $0aac2f
0aac22    fe8003       inc $0380,x
0aac25    a514         lda $14
0aac27    29ff00       and #$00ff
0aac2a    f003         beq $0aac2f
0aac2c    fe8203       inc $0382,x
0aac2f    e220         sep #$20
0aac31    2401         bit $01
0aac33    300f         bmi $0aac44
0aac35    a510         lda $10
0aac37    0a           asl a
0aac38    0a           asl a
0aac39    0a           asl a
0aac3a    7df003       adc $03f0,x
0aac3d    9dbe03       sta $03be,x
0aac40    a504         lda $04
0aac42    8023         bra $0aac67
0aac44    febc03       inc $03bc,x
0aac47    a504         lda $04
0aac49    18           clc
0aac4a    6908         adc #$08
0aac4c    9dbe03       sta $03be,x
0aac4f    38           sec
0aac50    fdf003       sbc $03f0,x
0aac53    c930         cmp #$30
0aac55    9003         bcc $0aac5a
0aac57    febc03       inc $03bc,x
0aac5a    a510         lda $10
0aac5c    3a           dec a
0aac5d    0a           asl a
0aac5e    0a           asl a
0aac5f    0a           asl a
0aac60    38           sec
0aac61    fdf103       sbc $03f1,x
0aac64    49ff         eor #$ff
0aac66    1a           inc a
0aac67    9dbf03       sta $03bf,x
0aac6a    28           plp
0aac6b    60           rts
0aac6c    08           php
0aac6d    c220         rep #$20
0aac6f    ad4001       lda $0140
0aac72    290300       and #$0003
0aac75    0a           asl a
0aac76    aa           tax
0aac77    7c7aac       jmp ($0aac7a,x)
