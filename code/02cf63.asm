02cf63    c220         rep #$20
02cf65    a558         lda $58
02cf67    890100       bit #$0001
02cf6a    d014         bne $02cf80
02cf6c    ee7a10       inc $107a
02cf6f    ae7a10       ldx $107a
02cf72    e220         sep #$20
02cf74    bf8bcf02     lda $02cf8b,x
02cf78    f007         beq $02cf81
02cf7a    18           clc
02cf7b    6991         adc #$91
02cf7d    8d7410       sta $1074
02cf80    60           rts
02cf81    9c7a10       stz $107a
02cf84    a906         lda #$06
02cf86    2230820d     jsr $0d8230
02cf8a    60           rts
