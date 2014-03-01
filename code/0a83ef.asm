0a83ef    08           php
0a83f0    c220         rep #$20
0a83f2    ae0005       ldx $0500
0a83f5    ad5001       lda $0150
0a83f8    4a           lsr a
0a83f9    4a           lsr a
0a83fa    4a           lsr a
0a83fb    4a           lsr a
0a83fc    48           pha
0a83fd    290f00       and #$000f
0a8400    0a           asl a
0a8401    8510         sta $10
0a8403    68           pla
0a8404    eb           swa
0a8405    290f00       and #$000f
0a8408    3a           dec a
0a8409    8512         sta $12
0a840b    8a           txa
0a840c    18           clc
0a840d    694003       adc #$0340
0a8410    8514         sta $14
0a8412    8a           txa
0a8413    18           clc
0a8414    695003       adc #$0350
0a8417    8516         sta $16
0a8419    8a           txa
0a841a    18           clc
0a841b    690003       adc #$0300
0a841e    8518         sta $18
0a8420    e220         sep #$20
0a8422    bdf003       lda $03f0,x
0a8425    8506         sta $06
0a8427    18           clc
0a8428    6d5001       adc $0150
0a842b    8507         sta $07
0a842d    bdf103       lda $03f1,x
0a8430    8509         sta $09
0a8432    38           sec
0a8433    ed5101       sbc $0151
0a8436    8508         sta $08
0a8438    ee0c01       inc $010c
0a843b    c220         rep #$20
0a843d    a509         lda $09
0a843f    38           sec
0a8440    f216         sbc ($16)
0a8442    29ff00       and #$00ff
0a8445    8503         sta $03
0a8447    6404         stz $04
0a8449    e616         inc $16
0a844b    a00000       ldy #$0000
0a844e    e220         sep #$20
0a8450    b114         lda ($14),y
0a8452    18           clc
0a8453    6506         adc $06
0a8455    8502         sta $02
0a8457    c8           iny
0a8458    b114         lda ($14),y
0a845a    1216         ora ($16)
0a845c    2980         and #$80
0a845e    4980         eor #$80
0a8460    f002         beq $0a8464
0a8462    b218         lda ($18)
0a8464    8500         sta $00
0a8466    e618         inc $18
0a8468    c410         cpy $10
0a846a    b006         bcs $0a8472
0a846c    5a           phy
0a846d    2266850a     jsl $0a8566
0a8471    7a           ply
0a8472    c8           iny
0a8473    c01000       cpy #$0010
0a8476    90d6         bcc $0a844e
0a8478    b216         lda ($16)
0a847a    0902         ora #$02
0a847c    9216         sta ($16)
0a847e    e616         inc $16
0a8480    c612         dec $12
0a8482    10b7         bpl $0a843b
0a8484    28           plp
0a8485    6b           rtl
0a8486    08           php
0a8487    c220         rep #$20
0a8489    ae0005       ldx $0500
0a848c    bd7003       lda $0370,x
0a848f    f060         beq $0a84f1
0a8491    3a           dec a
0a8492    290700       and #$0007
0a8495    0a           asl a
0a8496    48           pha
0a8497    6d0005       adc $0500
0a849a    a8           tay
0a849b    b95003       lda $0350,y
0a849e    8503         sta $03
0a84a0    6404         stz $04
0a84a2    68           pla
0a84a3    0a           asl a
0a84a4    0a           asl a
0a84a5    6d0005       adc $0500
0a84a8    a8           tay
0a84a9    e220         sep #$20
0a84ab    bdf003       lda $03f0,x
0a84ae    8506         sta $06
0a84b0    18           clc
0a84b1    6d5001       adc $0150
0a84b4    8507         sta $07
0a84b6    bdf103       lda $03f1,x
0a84b9    8509         sta $09
0a84bb    38           sec
0a84bc    e503         sbc $03
0a84be    8503         sta $03
0a84c0    a509         lda $09
0a84c2    38           sec
0a84c3    ed5101       sbc $0151
0a84c6    8508         sta $08
0a84c8    bd6003       lda $0360,x
0a84cb    8510         sta $10
0a84cd    bd4103       lda $0341,x
0a84d0    29c0         and #$c0
0a84d2    d013         bne $0a84e7
0a84d4    a506         lda $06
0a84d6    18           clc
0a84d7    7d4003       adc $0340,x
0a84da    8502         sta $02
0a84dc    b90003       lda $0300,y
0a84df    8500         sta $00
0a84e1    5a           phy
0a84e2    2266850a     jsl $0a8566
0a84e6    7a           ply
0a84e7    c8           iny
0a84e8    e8           inx
0a84e9    e8           inx
0a84ea    c610         dec $10
0a84ec    d0df         bne $0a84cd
0a84ee    ee0c01       inc $010c
0a84f1    28           plp
0a84f2    6b           rtl
0a84f3    08           php
0a84f4    c220         rep #$20
0a84f6    ae0005       ldx $0500
0a84f9    bd6e03       lda $036e,x
0a84fc    f066         beq $0a8564
0a84fe    3a           dec a
0a84ff    290700       and #$0007
0a8502    48           pha
0a8503    0a           asl a
0a8504    6d0005       adc $0500
0a8507    a8           tay
0a8508    b94003       lda $0340,y
0a850b    8502         sta $02
0a850d    6404         stz $04
0a850f    68           pla
0a8510    18           clc
0a8511    6d0005       adc $0500
0a8514    a8           tay
0a8515    e220         sep #$20
0a8517    bdf003       lda $03f0,x
0a851a    8506         sta $06
0a851c    18           clc
0a851d    6502         adc $02
0a851f    8502         sta $02
0a8521    a506         lda $06
0a8523    18           clc
0a8524    6d5001       adc $0150
0a8527    8507         sta $07
0a8529    bdf103       lda $03f1,x
0a852c    8509         sta $09
0a852e    38           sec
0a852f    ed5101       sbc $0151
0a8532    8508         sta $08
0a8534    bd6203       lda $0362,x
0a8537    8510         sta $10
0a8539    bd5103       lda $0351,x
0a853c    29c0         and #$c0
0a853e    d013         bne $0a8553
0a8540    a509         lda $09
0a8542    38           sec
0a8543    fd5003       sbc $0350,x
0a8546    8503         sta $03
0a8548    b90003       lda $0300,y
0a854b    8500         sta $00
0a854d    5a           phy
0a854e    2266850a     jsl $0a8566
0a8552    7a           ply
0a8553    c8           iny
0a8554    c8           iny
0a8555    c8           iny
0a8556    c8           iny
0a8557    c8           iny
0a8558    c8           iny
0a8559    c8           iny
0a855a    c8           iny
0a855b    e8           inx
0a855c    e8           inx
0a855d    c610         dec $10
0a855f    d0d8         bne $0a8539
0a8561    ee0c01       inc $010c
0a8564    28           plp
0a8565    6b           rtl
0a8566    08           php
0a8567    da           phx
0a8568    c220         rep #$20
0a856a    a500         lda $00
0a856c    293f00       and #$003f
0a856f    0d4401       ora $0144
0a8572    0a           asl a
0a8573    0a           asl a
0a8574    0a           asl a
0a8575    691286       adc #$8612
0a8578    850c         sta $0c
0a857a    a90a00       lda #$000a
0a857d    850e         sta $0e
0a857f    a502         lda $02
0a8581    29f8f8       and #$f8f8
0a8584    8502         sta $02
0a8586    29f800       and #$00f8
0a8589    4a           lsr a
0a858a    4a           lsr a
0a858b    48           pha
0a858c    a503         lda $03
0a858e    29f800       and #$00f8
0a8591    0a           asl a
0a8592    0a           asl a
0a8593    0a           asl a
0a8594    0301         ora $01,s
0a8596    aa           tax
0a8597    68           pla
0a8598    e220         sep #$20
0a859a    a503         lda $03
0a859c    18           clc
0a859d    e508         sbc $08
0a859f    906e         bcc $0a860f
0a85a1    c90f         cmp #$0f
0a85a3    9035         bcc $0a85da
0a85a5    a507         lda $07
0a85a7    18           clc
0a85a8    e502         sbc $02
0a85aa    9063         bcc $0a860f
0a85ac    c90f         cmp #$0f
0a85ae    9015         bcc $0a85c5
0a85b0    a00200       ldy #$0002
0a85b3    b70c         lda [$0c],y
0a85b5    18           clc
0a85b6    6504         adc $04
0a85b8    9f02407e     sta $7e4002,x
0a85bc    c8           iny
0a85bd    b70c         lda [$0c],y
0a85bf    0505         ora $05
0a85c1    9f03407e     sta $7e4003,x
0a85c5    a00000       ldy #$0000
0a85c8    b70c         lda [$0c],y
0a85ca    18           clc
0a85cb    6504         adc $04
0a85cd    9f00407e     sta $7e4000,x
0a85d1    c8           iny
0a85d2    b70c         lda [$0c],y
0a85d4    0505         ora $05
0a85d6    9f01407e     sta $7e4001,x
0a85da    a507         lda $07
0a85dc    18           clc
0a85dd    e502         sbc $02
0a85df    902e         bcc $0a860f
0a85e1    c90f         cmp #$0f
0a85e3    9015         bcc $0a85fa
0a85e5    a00600       ldy #$0006
0a85e8    b70c         lda [$0c],y
0a85ea    18           clc
0a85eb    6504         adc $04
0a85ed    9f42407e     sta $7e4042,x
0a85f1    c8           iny
0a85f2    b70c         lda [$0c],y
0a85f4    0505         ora $05
0a85f6    9f43407e     sta $7e4043,x
0a85fa    a00400       ldy #$0004
0a85fd    b70c         lda [$0c],y
0a85ff    18           clc
0a8600    6504         adc $04
0a8602    9f40407e     sta $7e4040,x
0a8606    c8           iny
0a8607    b70c         lda [$0c],y
0a8609    0505         ora $05
0a860b    9f41407e     sta $7e4041,x
0a860f    fa           plx
0a8610    28           plp
0a8611    6b           rtl
