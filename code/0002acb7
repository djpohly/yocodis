02acb7    c220         rep #$20
02acb9    ad9900       lda $0099
02acbc    890003       bit #$0300
02acbf    d007         bne $02acc8
02acc1    9c0011       stz $1100
02acc4    9c0611       stz $1106
02acc7    60           rts
02acc8    ce0011       dec $1100
02accb    3001         bmi $02acce
02accd    60           rts
02acce    ad0611       lda $1106
02acd1    d008         bne $02acdb
02acd3    a21500       ldx #$0015
02acd6    8e0011       stx $1100
02acd9    8006         bra $02ace1
02acdb    a20500       ldx #$0005
02acde    8e0011       stx $1100
02ace1    e220         sep #$20
02ace3    a907         lda #$07
02ace5    2230820d     jsr $0d8230
02ace9    c220         rep #$20
02aceb    ad9900       lda $0099
02acee    890001       bit #$0100
02acf1    f01a         beq $02ad0d
02acf3    ade210       lda $10e2
02acf6    cd1c11       cmp $111c
02acf9    b005         bcs $02ad00
02acfb    eee210       inc $10e2
02acfe    8003         bra $02ad03
02ad00    9ce210       stz $10e2
02ad03    a20200       ldx #$0002
02ad06    8e0611       stx $1106
02ad09    20c7b2       jsr $b2c7
02ad0c    60           rts
02ad0d    ade210       lda $10e2
02ad10    f005         beq $02ad17
02ad12    cee210       dec $10e2
02ad15    8006         bra $02ad1d
02ad17    ae1c11       ldx $111c
02ad1a    8ee210       stx $10e2
02ad1d    20c7b2       jsr $b2c7
02ad20    a20100       ldx #$0001
02ad23    8e0611       stx $1106
02ad26    60           rts
02ad27    c220         rep #$20
02ad29    9c0011       stz $1100
02ad2c    9c0611       stz $1106
02ad2f    ad0811       lda $1108
02ad32    d039         bne $02ad6d
02ad34    ad9900       lda $0099
02ad37    890003       bit #$0300
02ad3a    d001         bne $02ad3d
02ad3c    60           rts
02ad3d    890001       bit #$0100
02ad40    f017         beq $02ad59
02ad42    ade610       lda $10e6
02ad45    c90200       cmp #$0002
02ad48    b00e         bcs $02ad58
02ad4a    eee610       inc $10e6
02ad4d    ee0811       inc $1108
02ad50    e220         sep #$20
02ad52    a907         lda #$07
02ad54    2230820d     jsr $0d8230
02ad58    60           rts
02ad59    ade610       lda $10e6
02ad5c    f00e         beq $02ad6c
02ad5e    cee610       dec $10e6
02ad61    ee0811       inc $1108
02ad64    e220         sep #$20
02ad66    a907         lda #$07
02ad68    2230820d     jsr $0d8230
02ad6c    60           rts
02ad6d    2061b0       jsr $b061
02ad70    60           rts
02ad71    c220         rep #$20
02ad73    9c0011       stz $1100
02ad76    9c0611       stz $1106
02ad79    ad0c11       lda $110c
02ad7c    0dd601       ora $01d6
02ad7f    d033         bne $02adb4
02ad81    ad9900       lda $0099
02ad84    890003       bit #$0300
02ad87    d001         bne $02ad8a
02ad89    60           rts
02ad8a    ad9900       lda $0099
02ad8d    890001       bit #$0100
02ad90    f010         beq $02ada2
02ad92    ade810       lda $10e8
02ad95    c90300       cmp #$0003
02ad98    b013         bcs $02adad
02ad9a    eee810       inc $10e8
02ad9d    ee0c11       inc $110c
02ada0    800b         bra $02adad
02ada2    ade810       lda $10e8
02ada5    f00c         beq $02adb3
02ada7    cee810       dec $10e8
02adaa    ee0c11       inc $110c
02adad    ade810       lda $10e8
02adb0    20cdb3       jsr $b3cd
02adb3    60           rts
02adb4    208db0       jsr $b08d
02adb7    60           rts
02adb8    c220         rep #$20
02adba    ade010       lda $10e0
02adbd    29ff00       and #$00ff
02adc0    0a           asl a
02adc1    aa           tax
02adc2    f4c7ad       pea $adc7
02adc5    7cc9ad       jmp ($adc9,x)
