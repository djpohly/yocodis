02d2bf    20c1a7       jsr $02a7c1
02d2c2    20bca8       jsr $02a8bc
02d2c5    207bd3       jsr $02d37b
02d2c8    c220         rep #$20
02d2ca    a21c00       ldx #$001c
02d2cd    8e8e10       stx $108e
02d2d0    9c9410       stz $1094
02d2d3    a558         lda $58
02d2d5    890100       bit #$0001
02d2d8    d01f         bne $02d2f9
02d2da    ce7a10       dec $107a
02d2dd    ae7a10       ldx $107a
02d2e0    e220         sep #$20
02d2e2    bfb4d202     lda $02d2b4,x
02d2e6    f008         beq $02d2f0
02d2e8    18           clc
02d2e9    6d6c10       adc $106c
02d2ec    8d6c10       sta $106c
02d2ef    60           rts
02d2f0    eea810       inc $10a8
02d2f3    a915         lda #$15
02d2f5    2230820d     jsl $0d8230
02d2f9    60           rts
02d2fa    c220         rep #$20
02d2fc    20c1a7       jsr $02a7c1
02d2ff    20bca8       jsr $02a8bc
02d302    207bd3       jsr $02d37b
02d305    c220         rep #$20
02d307    ad7210       lda $1072
02d30a    c9e0ff       cmp #$ffe0
02d30d    900e         bcc $02d31d
02d30f    c9e2ff       cmp #$ffe2
02d312    b009         bcs $02d31d
02d314    eea810       inc $10a8
02d317    a26000       ldx #$0060
02d31a    8e7a10       stx $107a
02d31d    60           rts
02d31e    c220         rep #$20
02d320    ce7a10       dec $107a
02d323    1003         bpl $02d328
02d325    eea810       inc $10a8
02d328    60           rts
02d329    200bcb       jsr $02cb0b
02d32c    60           rts
02d32d    e220         sep #$20
02d32f    a562         lda $62
02d331    d004         bne $02d337
02d333    a987         lda #$87
02d335    8544         sta $44
02d337    60           rts
02d338    c220         rep #$20
02d33a    a558         lda $58
02d33c    890100       bit #$0001
02d33f    d014         bne $02d355
02d341    ee7a10       inc $107a
02d344    ae7a10       ldx $107a
02d347    e220         sep #$20
02d349    bf60d302     lda $02d360,x
02d34d    f007         beq $02d356
02d34f    18           clc
02d350    6987         adc #$87
02d352    8d7410       sta $1074
02d355    60           rts
02d356    9c7a10       stz $107a
02d359    a901         lda #$01
02d35b    2230820d     jsl $0d8230
02d35f    60           rts
