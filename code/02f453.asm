02f453    c220         rep #$20
02f455    a90008       lda #$0800
02f458    a20068       ldx #$6800
02f45b    a00030       ldy #$3000
02f45e    227b8e00     jsr $008e7b
02f462    60           rts
02f463    c220         rep #$20
02f465    ada411       lda $11a4
02f468    29ff00       and #$00ff
02f46b    c91d00       cmp #$001d
02f46e    d023         bne $02f493
02f470    a00400       ldy #$0004
02f473    b99e11       lda $119e,y
02f476    c91d1d       cmp #$1d1d
02f479    d018         bne $02f493
02f47b    88           dey
02f47c    88           dey
02f47d    10f4         bpl $02f473
02f47f    9cfc10       stz $10fc
02f482    9cfe10       stz $10fe
02f485    9cc201       stz $01c2
02f488    9cc401       stz $01c4
02f48b    e220         sep #$20
02f48d    a902         lda #$02
02f48f    8545         sta $45
02f491    18           clc
02f492    60           rts
02f493    38           sec
02f494    60           rts
02f495    08           php
02f496    c220         rep #$20
02f498    6438         stz $38
02f49a    643a         stz $3a
02f49c    643c         stz $3c
02f49e    a534         lda $34
02f4a0    38           sec
02f4a1    e9936b       sbc #$6b93
02f4a4    aa           tax
02f4a5    a536         lda $36
02f4a7    e92103       sbc #$0321
02f4aa    9008         bcc $02f4b4
02f4ac    e63d         inc $3d
02f4ae    8536         sta $36
02f4b0    8634         stx $34
02f4b2    80ea         bra $02f49e
02f4b4    a534         lda $34
02f4b6    38           sec
02f4b7    e9d1e5       sbc #$e5d1
02f4ba    aa           tax
02f4bb    a536         lda $36
02f4bd    e91600       sbc #$0016
02f4c0    9008         bcc $02f4ca
02f4c2    e63c         inc $3c
02f4c4    8536         sta $36
02f4c6    8634         stx $34
02f4c8    80ea         bra $02f4b4
02f4ca    a534         lda $34
02f4cc    38           sec
02f4cd    e97ba7       sbc #$a77b
02f4d0    aa           tax
02f4d1    a536         lda $36
02f4d3    e90000       sbc #$0000
02f4d6    9008         bcc $02f4e0
02f4d8    e63b         inc $3b
02f4da    8536         sta $36
02f4dc    8634         stx $34
02f4de    80ea         bra $02f4ca
02f4e0    a534         lda $34
02f4e2    38           sec
02f4e3    e9c904       sbc #$04c9
02f4e6    9006         bcc $02f4ee
02f4e8    e63a         inc $3a
02f4ea    8534         sta $34
02f4ec    80f5         bra $02f4e3
02f4ee    a534         lda $34
02f4f0    38           sec
02f4f1    e92300       sbc #$0023
02f4f4    9006         bcc $02f4fc
02f4f6    e639         inc $39
02f4f8    8534         sta $34
02f4fa    80f5         bra $02f4f1
02f4fc    e220         sep #$20
02f4fe    a534         lda $34
02f500    8538         sta $38
02f502    28           plp
02f503    60           rts
02f504    08           php
02f505    c220         rep #$20
02f507    6434         stz $34
02f509    6436         stz $36
02f50b    643e         stz $3e
02f50d    c63d         dec $3d
02f50f    3011         bmi $02f522
02f511    a534         lda $34
02f513    18           clc
02f514    69936b       adc #$6b93
02f517    8534         sta $34
02f519    a536         lda $36
02f51b    692103       adc #$0321
02f51e    8536         sta $36
02f520    80eb         bra $02f50d
02f522    e63d         inc $3d
02f524    c63c         dec $3c
02f526    3011         bmi $02f539
02f528    a534         lda $34
02f52a    18           clc
02f52b    69d1e5       adc #$e5d1
02f52e    8534         sta $34
02f530    a536         lda $36
02f532    691600       adc #$0016
02f535    8536         sta $36
02f537    80eb         bra $02f524
02f539    e63c         inc $3c
02f53b    c63b         dec $3b
02f53d    3011         bmi $02f550
02f53f    a534         lda $34
02f541    18           clc
02f542    697ba7       adc #$a77b
02f545    8534         sta $34
02f547    a536         lda $36
02f549    690000       adc #$0000
02f54c    8536         sta $36
02f54e    80eb         bra $02f53b
02f550    e63b         inc $3b
02f552    c63a         dec $3a
02f554    3011         bmi $02f567
02f556    a534         lda $34
02f558    18           clc
02f559    69c904       adc #$04c9
02f55c    8534         sta $34
02f55e    a536         lda $36
02f560    690000       adc #$0000
02f563    8536         sta $36
02f565    80eb         bra $02f552
02f567    e63a         inc $3a
02f569    c639         dec $39
02f56b    3011         bmi $02f57e
02f56d    a534         lda $34
02f56f    18           clc
02f570    692300       adc #$0023
02f573    8534         sta $34
02f575    a536         lda $36
02f577    690000       adc #$0000
02f57a    8536         sta $36
02f57c    80eb         bra $02f569
02f57e    e639         inc $39
02f580    a534         lda $34
02f582    18           clc
02f583    6538         adc $38
02f585    8534         sta $34
02f587    a536         lda $36
02f589    690000       adc #$0000
02f58c    8536         sta $36
02f58e    28           plp
02f58f    60           rts
02f590    e220         sep #$20
02f592    adaa11       lda $11aa
02f595    291c         and #$1c
02f597    4a           lsr a
02f598    4a           lsr a
02f599    8500         sta $00
02f59b    adab11       lda $11ab
02f59e    2907         and #$07
02f5a0    0a           asl a
02f5a1    0a           asl a
02f5a2    0a           asl a
02f5a3    0500         ora $00
02f5a5    8500         sta $00
02f5a7    adaa11       lda $11aa
02f5aa    2903         and #$03
02f5ac    8502         sta $02
02f5ae    a20400       ldx #$0004
02f5b1    bda511       lda $11a5,x
02f5b4    18           clc
02f5b5    6502         adc $02
02f5b7    8502         sta $02
02f5b9    ca           dex
02f5ba    10f5         bpl $02f5b1
02f5bc    293f         and #$3f
02f5be    c500         cmp $00
02f5c0    f00d         beq $02f5cf
02f5c2    a20200       ldx #$0002
02f5c5    8e7610       stx $1076
02f5c8    a912         lda #$12
02f5ca    2230820d     jsr $0d8230
02f5ce    60           rts
02f5cf    c220         rep #$20
02f5d1    ada911       lda $11a9
02f5d4    29ff03       and #$03ff
02f5d7    853c         sta $3c
02f5d9    aea711       ldx $11a7
02f5dc    863a         stx $3a
02f5de    aea511       ldx $11a5
02f5e1    8638         stx $38
02f5e3    2004f5       jsr $f504
02f5e6    20eaf5       jsr $f5ea
02f5e9    60           rts
02f5ea    e220         sep #$20
02f5ec    6400         stz $00
02f5ee    a534         lda $34
02f5f0    297f         and #$7f
02f5f2    38           sec
02f5f3    e90a         sbc #$0a
02f5f5    9004         bcc $02f5fb
02f5f7    e600         inc $00
02f5f9    80f8         bra $02f5f3
02f5fb    690a         adc #$0a
02f5fd    c90a         cmp #$0a
02f5ff    b02a         bcs $02f62b
02f601    8dfe10       sta $10fe
02f604    a500         lda $00
02f606    c90a         cmp #$0a
02f608    b021         bcs $02f62b
02f60a    8dfc10       sta $10fc
02f60d    c220         rep #$20
02f60f    a534         lda $34
02f611    2980ff       and #$ff80
02f614    18           clc
02f615    0a           asl a
02f616    8534         sta $34
02f618    2636         rol $36
02f61a    a635         ldx $35
02f61c    8ec201       stx $01c2
02f61f    a636         ldx $36
02f621    8ec301       stx $01c3
02f624    e220         sep #$20
02f626    a902         lda #$02
02f628    8545         sta $45
02f62a    60           rts
02f62b    a20200       ldx #$0002
02f62e    8e7610       stx $1076
02f631    a912         lda #$12
02f633    2230820d     jsr $0d8230
02f637    60           rts
02f638    e220         sep #$20
02f63a    ad3c01       lda $013c
02f63d    0a           asl a
02f63e    8500         sta $00
02f640    0a           asl a
02f641    0a           asl a
02f642    18           clc
02f643    6500         adc $00
02f645    18           clc
02f646    6d3e01       adc $013e
02f649    8500         sta $00
02f64b    c220         rep #$20
02f64d    6434         stz $34
02f64f    adc401       lda $01c4
02f652    29ff00       and #$00ff
02f655    4a           lsr a
02f656    8537         sta $37
02f658    adc201       lda $01c2
02f65b    6a           ror a
02f65c    8535         sta $35
02f65e    e220         sep #$20
02f660    a534         lda $34
02f662    6a           ror a
02f663    0500         ora $00
02f665    8534         sta $34
02f667    60           rts
02f668    e220         sep #$20
02f66a    6400         stz $00
02f66c    a20500       ldx #$0005
02f66f    b538         lda $38,x
02f671    18           clc
02f672    6500         adc $00
02f674    8500         sta $00
02f676    ca           dex
02f677    10f6         bpl $02f66f
02f679    a500         lda $00
02f67b    2907         and #$07
02f67d    0a           asl a
02f67e    0a           asl a
02f67f    053d         ora $3d
02f681    853d         sta $3d
02f683    a500         lda $00
02f685    2938         and #$38
02f687    4a           lsr a
02f688    4a           lsr a
02f689    4a           lsr a
02f68a    8dab11       sta $11ab
02f68d    c220         rep #$20
02f68f    a63c         ldx $3c
02f691    8ea911       stx $11a9
02f694    a63a         ldx $3a
02f696    8ea711       stx $11a7
02f699    a638         ldx $38
02f69b    8ea511       stx $11a5
02f69e    60           rts
02f69f    e220         sep #$20
02f6a1    a00600       ldy #$0006
02f6a4    a900         lda #$00
02f6a6    eb           swa
02f6a7    b99e11       lda $119e,y
02f6aa    aa           tax
02f6ab    98           tya
02f6ac    8901         bit #$01
02f6ae    d006         bne $02f6b6
02f6b0    bfc1f602     lda $02f6c1,x
02f6b4    8004         bra $02f6ba
02f6b6    bfe9f602     lda $02f6e9,x
02f6ba    99a511       sta $11a5,y
02f6bd    88           dey
02f6be    10e7         bpl $02f6a7
02f6c0    60           rts
