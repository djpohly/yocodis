028c84    c220         rep #$20
028c86    a558         lda $58
028c88    890100       bit #$0001
028c8b    d014         bne $028ca1
028c8d    ad9900       lda $0099
028c90    893000       bit #$0030
028c93    f00c         beq $028ca1
028c95    891000       bit #$0010
028c98    f004         beq $028c9e
028c9a    ce7d00       dec $007d
028c9d    60           rts
028c9e    ee7d00       inc $007d
028ca1    60           rts
028ca2    e220         sep #$20
028ca4    adbb10       lda $10bb
028ca7    d004         bne $028cad
028ca9    a2ffff       ldx #$ffff
028cac    60           rts
028cad    98           tya
028cae    3005         bmi $028cb5
028cb0    eeb410       inc $10b4
028cb3    8003         bra $028cb8
028cb5    ceb410       dec $10b4
028cb8    adb410       lda $10b4
028cbb    303b         bmi $028cf8
028cbd    c500         cmp $00
028cbf    f037         beq $028cf8
028cc1    8db710       sta $10b7
028cc4    d003         bne $028cc9
028cc6    1a           inc a
028cc7    8006         bra $028ccf
028cc9    c978         cmp #$78
028ccb    9002         bcc $028ccf
028ccd    a978         lda #$78
028ccf    8db510       sta $10b5
028cd2    a978         lda #$78
028cd4    38           sec
028cd5    edb510       sbc $10b5
028cd8    1004         bpl $028cde
028cda    a901         lda #$01
028cdc    8006         bra $028ce4
028cde    c978         cmp #$78
028ce0    9002         bcc $028ce4
028ce2    a978         lda #$78
028ce4    8db610       sta $10b6
028ce7    adb710       lda $10b7
028cea    49ff         eor #$ff
028cec    8db810       sta $10b8
028cef    adb610       lda $10b6
028cf2    f004         beq $028cf8
028cf4    a2ffff       ldx #$ffff
028cf7    60           rts
028cf8    ee7610       inc $1076
028cfb    a20000       ldx #$0000
028cfe    60           rts
028cff    e220         sep #$20
028d01    adbb10       lda $10bb
028d04    d004         bne $028d0a
028d06    a2ffff       ldx #$ffff
028d09    60           rts
028d0a    98           tya
028d0b    3005         bmi $028d12
028d0d    eeb410       inc $10b4
028d10    8003         bra $028d15
028d12    ceb410       dec $10b4
028d15    adb410       lda $10b4
028d18    f048         beq $028d62
028d1a    c998         cmp #$98
028d1c    b044         bcs $028d62
028d1e    cd0000       cmp $0000
028d21    f03f         beq $028d62
028d23    c940         cmp #$40
028d25    b01d         bcs $028d44
028d27    8db510       sta $10b5
028d2a    49ff         eor #$ff
028d2c    18           clc
028d2d    6940         adc #$40
028d2f    8db610       sta $10b6
028d32    adb410       lda $10b4
028d35    c920         cmp #$20
028d37    b004         bcs $028d3d
028d39    a2ffff       ldx #$ffff
028d3c    60           rts
028d3d    20698d       jsr $8d69
028d40    a2ffff       ldx #$ffff
028d43    60           rts
028d44    20698d       jsr $8d69
028d47    adb410       lda $10b4
028d4a    38           sec
028d4b    e93f         sbc #$3f
028d4d    8dba10       sta $10ba
028d50    8db610       sta $10b6
028d53    adb410       lda $10b4
028d56    49ff         eor #$ff
028d58    18           clc
028d59    6998         adc #$98
028d5b    8db910       sta $10b9
028d5e    a2ffff       ldx #$ffff
028d61    60           rts
028d62    ee7610       inc $1076
028d65    a20000       ldx #$0000
028d68    60           rts
028d69    38           sec
028d6a    e91f         sbc #$1f
028d6c    8db710       sta $10b7
028d6f    49ff         eor #$ff
028d71    8db810       sta $10b8
028d74    60           rts
028d75    e220         sep #$20
028d77    adbb10       lda $10bb
028d7a    d001         bne $028d7d
028d7c    60           rts
028d7d    adb510       lda $10b5
028d80    8f00e47e     sta $7ee400
028d84    8f09e47e     sta $7ee409
028d88    adb710       lda $10b7
028d8b    8f04e47e     sta $7ee404
028d8f    8f07e47e     sta $7ee407
028d93    adb810       lda $10b8
028d96    8f05e47e     sta $7ee405
028d9a    8f08e47e     sta $7ee408
028d9e    adb610       lda $10b6
028da1    8f03e47e     sta $7ee403
028da5    8f06e47e     sta $7ee406
028da9    60           rts
028daa    e220         sep #$20
028dac    adbb10       lda $10bb
028daf    d001         bne $028db2
028db1    60           rts
028db2    adb510       lda $10b5
028db5    8f00e47e     sta $7ee400
028db9    adb710       lda $10b7
028dbc    8f04e47e     sta $7ee404
028dc0    8f07e47e     sta $7ee407
028dc4    8f0ae47e     sta $7ee40a
028dc8    adb810       lda $10b8
028dcb    8f05e47e     sta $7ee405
028dcf    8f08e47e     sta $7ee408
028dd3    8f0be47e     sta $7ee40b
028dd7    adb610       lda $10b6
028dda    8f03e47e     sta $7ee403
028dde    adb910       lda $10b9
028de1    8f06e47e     sta $7ee406
028de5    8f09e47e     sta $7ee409
028de9    adba10       lda $10ba
028dec    8f0ce47e     sta $7ee40c
028df0    adb410       lda $10b4
028df3    c940         cmp #$40
028df5    900c         bcc $028e03
028df7    a9ff         lda #$ff
028df9    8f04e47e     sta $7ee404
028dfd    a900         lda #$00
028dff    8f05e47e     sta $7ee405
028e03    60           rts
028e04    e220         sep #$20
028e06    ad3301       lda $0133
028e09    f035         beq $028e40
028e0b    ad4001       lda $0140
028e0e    f001         beq $028e11
028e10    60           rts
028e11    c220         rep #$20
028e13    ad3101       lda $0131
028e16    d028         bne $028e40
028e18    ad4201       lda $0142
028e1b    3a           dec a
028e1c    290300       and #$0003
028e1f    8de810       sta $10e8
028e22    ae3c01       ldx $013c
028e25    8ee210       stx $10e2
028e28    ae3e01       ldx $013e
028e2b    8ee410       stx $10e4
028e2e    aef203       ldx $03f2
028e31    8ee610       stx $10e6
028e34    aef803       ldx $03f8
028e37    8eea10       stx $10ea
028e3a    aefa03       ldx $03fa
028e3d    8eec10       stx $10ec
028e40    60           rts
028e41    20d283       jsr $83d2
028e44    205184       jsr $8451
028e47    20b185       jsr $85b1
028e4a    20168c       jsr $8c16
028e4d    203386       jsr $8633
028e50    20e685       jsr $85e6
028e53    204686       jsr $8646
028e56    20a085       jsr $85a0
028e59    202086       jsr $8620
028e5c    201d8a       jsr $8a1d
028e5f    22d78802     jsr $0288d7
028e63    200285       jsr $8502
028e66    20298c       jsr $8c29
028e69    e220         sep #$20
028e6b    a901         lda #$01
028e6d    8545         sta $45
028e6f    a97e         lda #$7e
028e71    48           pha
028e72    f40080       pea $8000
028e75    f40060       pea $6000
028e78    f40020       pea $2000
028e7b    222a8902     jsr $02892a
028e7f    c220         rep #$20
028e81    9c9511       stz $1195
028e84    9c7610       stz $1076
028e87    ad3301       lda $0133
028e8a    d00b         bne $028e97
028e8c    ad9e10       lda $109e
028e8f    c90300       cmp #$0003
028e92    d003         bne $028e97
028e94    9c9e10       stz $109e
028e97    a28000       ldx #$0080
028e9a    8ea210       stx $10a2
028e9d    9ca010       stz $10a0
028ea0    a20400       ldx #$0004
028ea3    8eaf10       stx $10af
028ea6    a2e8ff       ldx #$ffe8
028ea9    8e6a10       stx $106a
028eac    a29800       ldx #$0098
028eaf    8e6c10       stx $106c
028eb2    a21801       ldx #$0118
028eb5    8e6e10       stx $106e
028eb8    a29800       ldx #$0098
028ebb    8e7010       stx $1070
028ebe    9c8e10       stz $108e
028ec1    a20100       ldx #$0001
028ec4    8e9010       stx $1090
028ec7    9c2a11       stz $112a
028eca    a90100       lda #$0001
028ecd    2200800d     jsr $0d8000
028ed1    c220         rep #$20
028ed3    a900c4       lda #$c400
028ed6    22388700     jsr $008738
028eda    6b           rtl
028edb    e220         sep #$20
028edd    a545         lda $45
028edf    6445         stz $45
028ee1    c220         rep #$20
028ee3    29ff00       and #$00ff
028ee6    0a           asl a
028ee7    aa           tax
028ee8    f4ed8e       pea $8eed
028eeb    7cef8e       jmp ($8eef,x)
