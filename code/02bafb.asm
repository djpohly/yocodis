02bafb    c220         rep #$20
02bafd    ad4c08       lda $084c
02bb00    f013         beq $02bb15
02bb02    c90200       cmp #$0002
02bb05    f00e         beq $02bb15
02bb07    a558         lda $58
02bb09    290f00       and #$000f
02bb0c    d007         bne $02bb15
02bb0e    a581         lda $81
02bb10    490001       eor #$0100
02bb13    8581         sta $81
02bb15    ad4c08       lda $084c
02bb18    3a           dec a
02bb19    f06a         beq $02bb85
02bb1b    6403         stz $03
02bb1d    6491         stz $91
02bb1f    6493         stz $93
02bb21    a558         lda $58
02bb23    891f00       bit #$001f
02bb26    d003         bne $02bb2b
02bb28    ee2611       inc $1126
02bb2b    ad0009       lda $0900
02bb2e    8da005       sta $05a0
02bb31    ac0e09       ldy $090e
02bb34    2086bb       jsr $bb86
02bb37    22f5d90a     jsl $0ad9f5
02bb3b    a96000       lda #$0060
02bb3e    8504         sta $04
02bb40    ad4c08       lda $084c
02bb43    c90200       cmp #$0002
02bb46    9007         bcc $02bb4f
02bb48    ada005       lda $05a0
02bb4b    0a           asl a
02bb4c    eb           swa
02bb4d    0404         tsb $04
02bb4f    ad2011       lda $1120
02bb52    850a         sta $0a
02bb54    ad1e11       lda $111e
02bb57    850c         sta $0c
02bb59    22a58700     jsl $0087a5
02bb5d    ad4c08       lda $084c
02bb60    d023         bne $02bb85
02bb62    ad000a       lda $0a00
02bb65    8da005       sta $05a0
02bb68    ac0e0a       ldy $0a0e
02bb6b    2086bb       jsr $bb86
02bb6e    22f5d90a     jsl $0ad9f5
02bb72    a96002       lda #$0260
02bb75    8504         sta $04
02bb77    ad2411       lda $1124
02bb7a    850a         sta $0a
02bb7c    ad2211       lda $1122
02bb7f    850c         sta $0c
02bb81    22a58700     jsl $0087a5
02bb85    60           rts
02bb86    c220         rep #$20
02bb88    290300       and #$0003
02bb8b    0a           asl a
02bb8c    c00300       cpy #$0003
02bb8f    f004         beq $02bb95
02bb91    18           clc
02bb92    690800       adc #$0008
02bb95    aa           tax
02bb96    bfacbb02     lda $02bbac,x
02bb9a    a8           tay
02bb9b    ad2611       lda $1126
02bb9e    890100       bit #$0001
02bba1    d003         bne $02bba6
02bba3    98           tya
02bba4    eb           swa
02bba5    a8           tay
02bba6    98           tya
02bba7    29ff00       and #$00ff
02bbaa    a8           tay
02bbab    60           rts
