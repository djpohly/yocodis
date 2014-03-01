0caa36    08           php
0caa37    e220         sep #$20
0caa39    ad010d       lda $0d01
0caa3c    d002         bne $0caa40
0caa3e    28           plp
0caa3f    6b           rtl
0caa40    ae8a10       ldx $108a
0caa43    bf6aa50c     lda $0ca56a,x
0caa47    0a           asl a
0caa48    aa           tax
0caa49    c220         rep #$20
0caa4b    bfe7ac09     lda $09ace7,x
0caa4f    aa           tax
0caa50    8600         stx $00
0caa52    e220         sep #$20
0caa54    a909         lda #$09
0caa56    8502         sta $02
0caa58    a29500       ldx #$0095
0caa5b    860a         stx $0a
0caa5d    a28800       ldx #$0088
0caa60    860c         stx $0c
0caa62    a900         lda #$00
0caa64    8503         sta $03
0caa66    6404         stz $04
0caa68    6405         stz $05
0caa6a    640f         stz $0f
0caa6c    6410         stz $10
0caa6e    22a58700     jsr $0087a5
0caa72    28           plp
0caa73    6b           rtl
0caa74    08           php
0caa75    e220         sep #$20
0caa77    ad020d       lda $0d02
0caa7a    f02d         beq $0caaa9
0caa7c    c220         rep #$20
0caa7e    a90e00       lda #$000e
0caa81    0a           asl a
0caa82    aa           tax
0caa83    bfe7ac09     lda $09ace7,x
0caa87    8500         sta $00
0caa89    e220         sep #$20
0caa8b    a909         lda #$09
0caa8d    8502         sta $02
0caa8f    ae050d       ldx $0d05
0caa92    860a         stx $0a
0caa94    a22600       ldx #$0026
0caa97    860c         stx $0c
0caa99    a900         lda #$00
0caa9b    8503         sta $03
0caa9d    6404         stz $04
0caa9f    6405         stz $05
0caaa1    640f         stz $0f
0caaa3    6410         stz $10
0caaa5    22a58700     jsr $0087a5
0caaa9    28           plp
0caaaa    6b           rtl
0caaab    08           php
0caaac    c220         rep #$20
0caaae    228cad0c     jsr $0cad8c
0caab2    c220         rep #$20
0caab4    8b           phb
0caab5    a246f5       ldx #$f546
0caab8    a02019       ldy #$1920
0caabb    a91f00       lda #$001f
0caabe    540c09       mvn $09,$0c
0caac1    ab           plb
0caac2    c220         rep #$20
0caac4    8b           phb
0caac5    a2c6f6       ldx #$f6c6
0caac8    a0a019       ldy #$19a0
0caacb    a91f00       lda #$001f
0caace    540c09       mvn $09,$0c
0caad1    ab           plb
0caad2    c220         rep #$20
0caad4    8b           phb
0caad5    a226f6       ldx #$f626
0caad8    a0001a       ldy #$1a00
0caadb    a9cf01       lda #$01cf
0caade    540c09       mvn $09,$0c
0caae1    ab           plb
0caae2    a22000       ldx #$0020
0caae5    8601         stx $01
0caae7    a2c000       ldx #$00c0
0caaea    20e4ac       jsr $ace4
0caaed    2244ac0c     jsr $0cac44
0caaf1    a9136a       lda #$6a13
0caaf4    8d0019       sta $1900
0caaf7    a2136a       ldx #$6a13
0caafa    8ea019       stx $19a0
0caafd    a9136a       lda #$6a13
0cab00    8d5c1a       sta $1a5c
0cab03    e220         sep #$20
0cab05    9c7043       stz $4370
0cab08    a922         lda #$22
0cab0a    8d7143       sta $4371
0cab0d    a20002       ldx #$0200
0cab10    8e7543       stx $4375
0cab13    a20019       ldx #$1900
0cab16    8e7243       stx $4372
0cab19    a90c         lda #$0c
0cab1b    8d7443       sta $4374
0cab1e    a900         lda #$00
0cab20    8d2121       sta $2121
0cab23    a980         lda #$80
0cab25    8d0b42       sta $420b
0cab28    28           plp
0cab29    6b           rtl
0cab2a    e220         sep #$20
0cab2c    a20001       ldx #$0100
0cab2f    866f         stx $6f
0cab31    866d         stx $6d
0cab33    8671         stx $71
0cab35    8677         stx $77
0cab37    a20000       ldx #$0000
0cab3a    8673         stx $73
0cab3c    8675         stx $75
0cab3e    866b         stx $6b
0cab40    a20001       ldx #$0100
0cab43    8679         stx $79
0cab45    867b         stx $7b
0cab47    22529200     jsr $009252
0cab4b    a980         lda #$80
0cab4d    8d1a21       sta $211a
0cab50    6b           rtl
0cab51    e220         sep #$20
0cab53    ad090d       lda $0d09
0cab56    d003         bne $0cab5b
0cab58    4cfdab       jmp $0cabfd
0cab5b    c220         rep #$20
0cab5d    ad9900       lda $0099
0cab60    898010       bit #$1080
0cab63    f008         beq $0cab6d
0cab65    e220         sep #$20
0cab67    a980         lda #$80
0cab69    8d0a0d       sta $0d0a
0cab6c    60           rts
0cab6d    c220         rep #$20
0cab6f    89002c       bit #$2c00
0cab72    d00a         bne $0cab7e
0cab74    a20c00       ldx #$000c
0cab77    8ea410       stx $10a4
0cab7a    9ca610       stz $10a6
0cab7d    60           rts
0cab7e    ada610       lda $10a6
0cab81    f00c         beq $0cab8f
0cab83    cea410       dec $10a4
0cab86    3001         bmi $0cab89
0cab88    60           rts
0cab89    a20c00       ldx #$000c
0cab8c    8ea410       stx $10a4
0cab8f    a20100       ldx #$0001
0cab92    8ea610       stx $10a6
0cab95    ad9900       lda $0099
0cab98    890024       bit #$2400
0cab9b    f032         beq $0cabcf
0cab9d    ee9e10       inc $109e
0caba0    e220         sep #$20
0caba2    a907         lda #$07
0caba4    2230820d     jsr $0d8230
0caba8    a980         lda #$80
0cabaa    8d0b0d       sta $0d0b
0cabad    c220         rep #$20
0cabaf    ad3301       lda $0133
0cabb2    d00f         bne $0cabc3
0cabb4    ad9e10       lda $109e
0cabb7    c90300       cmp #$0003
0cabba    9003         bcc $0cabbf
0cabbc    a90000       lda #$0000
0cabbf    8d9e10       sta $109e
0cabc2    60           rts
0cabc3    ad9e10       lda $109e
0cabc6    c90400       cmp #$0004
0cabc9    9003         bcc $0cabce
0cabcb    9c9e10       stz $109e
0cabce    60           rts
0cabcf    ce9e10       dec $109e
0cabd2    e220         sep #$20
0cabd4    a907         lda #$07
0cabd6    2230820d     jsr $0d8230
0cabda    a980         lda #$80
0cabdc    8d0b0d       sta $0d0b
0cabdf    c220         rep #$20
0cabe1    ad3301       lda $0133
0cabe4    d00c         bne $0cabf2
0cabe6    ad9e10       lda $109e
0cabe9    1003         bpl $0cabee
0cabeb    a90200       lda #$0002
0cabee    8d9e10       sta $109e
0cabf1    60           rts
0cabf2    ad9e10       lda $109e
0cabf5    1006         bpl $0cabfd
0cabf7    a20300       ldx #$0003
0cabfa    8e9e10       stx $109e
0cabfd    e220         sep #$20
0cabff    60           rts
0cac00    e220         sep #$20
0cac02    ad0a0d       lda $0d0a
0cac05    f01e         beq $0cac25
0cac07    c220         rep #$20
0cac09    a90e00       lda #$000e
0cac0c    8d7610       sta $1076
0cac0f    9c100d       stz $0d10
0cac12    e220         sep #$20
0cac14    a980         lda #$80
0cac16    8d0c0d       sta $0d0c
0cac19    9c090d       stz $0d09
0cac1c    9c0a0d       stz $0d0a
0cac1f    a90a         lda #$0a
0cac21    2230820d     jsr $0d8230
0cac25    6b           rtl
0cac26    e220         sep #$20
0cac28    ad0b0d       lda $0d0b
0cac2b    f014         beq $0cac41
0cac2d    c220         rep #$20
0cac2f    2244ac0c     jsr $0cac44
0cac33    a9136a       lda #$6a13
0cac36    8d5c1a       sta $1a5c
0cac39    ee0001       inc $0100
0cac3c    e220         sep #$20
0cac3e    9c0b0d       stz $0d0b
0cac41    e220         sep #$20
0cac43    6b           rtl
0cac44    c220         rep #$20
0cac46    8b           phb
0cac47    ad9e10       lda $109e
0cac4a    0a           asl a
0cac4b    aa           tax
0cac4c    bf5cac0c     lda $0cac5c,x
0cac50    aa           tax
0cac51    a0401a       ldy #$1a40
0cac54    a91f00       lda #$001f
0cac57    540c0c       mvn $0c,$0c
0cac5a    ab           plb
0cac5b    6b           rtl
