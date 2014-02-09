02b8b7    e220         sep #$20
02b8b9    a2d5cc       ldx #$ccd5
02b8bc    8ec400       stx $00c4
02b8bf    a90b         lda #$0b
02b8c1    8dc600       sta $00c6
02b8c4    22239000     jsr $009023
02b8c8    223c9100     jsr $00913c
02b8cc    a97e         lda #$7e
02b8ce    48           pha
02b8cf    f40080       pea $8000
02b8d2    f40020       pea $2000
02b8d5    f40020       pea $2000
02b8d8    222a8902     jsr $02892a
02b8dc    e220         sep #$20
02b8de    a97e         lda #$7e
02b8e0    48           pha
02b8e1    f40080       pea $8000
02b8e4    f40040       pea $4000
02b8e7    f40020       pea $2000
02b8ea    222a8902     jsr $02892a
02b8ee    c220         rep #$20
02b8f0    a2f4be       ldx #$bef4
02b8f3    8ec400       stx $00c4
02b8f6    a90800       lda #$0008
02b8f9    8dc600       sta $00c6
02b8fc    22239000     jsr $009023
02b900    223c9100     jsr $00913c
02b904    e220         sep #$20
02b906    a97e         lda #$7e
02b908    48           pha
02b909    f40080       pea $8000
02b90c    f40000       pea $0000
02b90f    f4000a       pea $0a00
02b912    222a8902     jsr $02892a
02b916    c220         rep #$20
02b918    a2aacb       ldx #$cbaa
02b91b    8ec400       stx $00c4
02b91e    a90800       lda #$0008
02b921    8dc600       sta $00c6
02b924    22239000     jsr $009023
02b928    223c9100     jsr $00913c
02b92c    e220         sep #$20
02b92e    a97e         lda #$7e
02b930    48           pha
02b931    f40080       pea $8000
02b934    f40005       pea $0500
02b937    f40006       pea $0600
02b93a    222a8902     jsr $02892a
02b93e    60           rts
02b93f    e220         sep #$20
02b941    a246ee       ldx #$ee46
02b944    8ec400       stx $00c4
02b947    a903         lda #$03
02b949    8dc600       sta $00c6
02b94c    22239000     jsr $009023
02b950    223c9100     jsr $00913c
02b954    e220         sep #$20
02b956    a97e         lda #$7e
02b958    48           pha
02b959    f40080       pea $8000
02b95c    f40060       pea $6000
02b95f    f40010       pea $1000
02b962    222a8902     jsr $02892a
02b966    60           rts
02b967    e220         sep #$20
02b969    adb410       lda $10b4
02b96c    c921         cmp #$21
02b96e    9007         bcc $02b977
02b970    9cbb10       stz $10bb
02b973    ee7610       inc $1076
02b976    60           rts
02b977    a901         lda #$01
02b979    8dbb10       sta $10bb
02b97c    eeb410       inc $10b4
02b97f    adb410       lda $10b4
02b982    1a           inc a
02b983    8db610       sta $10b6
02b986    18           clc
02b987    6976         adc #$76
02b989    8db710       sta $10b7
02b98c    a987         lda #$87
02b98e    38           sec
02b98f    edb610       sbc $10b6
02b992    8db910       sta $10b9
02b995    18           clc
02b996    6976         adc #$76
02b998    8dba10       sta $10ba
02b99b    ee1e11       inc $111e
02b99e    ce2211       dec $1122
02b9a1    ad0e09       lda $090e
02b9a4    c903         cmp #$03
02b9a6    d01f         bne $02b9c7
02b9a8    a93d         lda #$3d
02b9aa    38           sec
02b9ab    edb410       sbc $10b4
02b9ae    8db510       sta $10b5
02b9b1    adb410       lda $10b4
02b9b4    18           clc
02b9b5    693d         adc #$3d
02b9b7    8db810       sta $10b8
02b9ba    ce2011       dec $1120
02b9bd    ee2411       inc $1124
02b9c0    ee7f00       inc $007f
02b9c3    ce8300       dec $0083
02b9c6    60           rts
02b9c7    adb410       lda $10b4
02b9ca    18           clc
02b9cb    693d         adc #$3d
02b9cd    8db510       sta $10b5
02b9d0    a93d         lda #$3d
02b9d2    38           sec
02b9d3    edb410       sbc $10b4
02b9d6    8db810       sta $10b8
02b9d9    ee2011       inc $1120
02b9dc    ce2411       dec $1124
02b9df    ee7f00       inc $007f
02b9e2    ce8300       dec $0083
02b9e5    60           rts
02b9e6    e220         sep #$20
02b9e8    adbb10       lda $10bb
02b9eb    d001         bne $02b9ee
02b9ed    60           rts
02b9ee    adb510       lda $10b5
02b9f1    8f03e47e     sta $7ee403
02b9f5    adb610       lda $10b6
02b9f8    8f07e47e     sta $7ee407
02b9fc    adb710       lda $10b7
02b9ff    8f08e47e     sta $7ee408
02ba03    adb810       lda $10b8
02ba06    8f03e87e     sta $7ee803
02ba0a    adb910       lda $10b9
02ba0d    8f07e87e     sta $7ee807
02ba11    adba10       lda $10ba
02ba14    8f08e87e     sta $7ee808
02ba18    60           rts
02ba19    c220         rep #$20
02ba1b    a558         lda $58
02ba1d    4a           lsr a
02ba1e    b004         bcs $02ba24
02ba20    e681         inc $81
02ba22    c67d         dec $7d
02ba24    60           rts
02ba25    c220         rep #$20
02ba27    ce7c10       dec $107c
02ba2a    1015         bpl $02ba41
02ba2c    e220         sep #$20
02ba2e    a567         lda $67
02ba30    4904         eor #$04
02ba32    8567         sta $67
02ba34    a28000       ldx #$0080
02ba37    8904         bit #$04
02ba39    d003         bne $02ba3e
02ba3b    a24000       ldx #$0040
02ba3e    8e7c10       stx $107c
02ba41    60           rts
02ba42    c220         rep #$20
02ba44    ad0e09       lda $090e
02ba47    c90300       cmp #$0003
02ba4a    d010         bne $02ba5c
02ba4c    9c0210       stz $1002
02ba4f    206fba       jsr $ba6f
02ba52    a21200       ldx #$0012
02ba55    8e0210       stx $1002
02ba58    2097ba       jsr $ba97
02ba5b    60           rts
02ba5c    a20200       ldx #$0002
02ba5f    8e0210       stx $1002
02ba62    2097ba       jsr $ba97
02ba65    a21000       ldx #$0010
02ba68    8e0210       stx $1002
02ba6b    206fba       jsr $ba6f
02ba6e    60           rts
02ba6f    c220         rep #$20
02ba71    a20200       ldx #$0002
02ba74    bf0dd80b     lda $0bd80d,x
02ba78    8500         sta $00
02ba7a    a90b00       lda #$000b
02ba7d    8d0200       sta $0002
02ba80    ad0210       lda $1002
02ba83    8d0300       sta $0003
02ba86    6404         stz $04
02ba88    ad2011       lda $1120
02ba8b    850a         sta $0a
02ba8d    ad1e11       lda $111e
02ba90    850c         sta $0c
02ba92    22a58700     jsr $0087a5
02ba96    60           rts
02ba97    a20000       ldx #$0000
02ba9a    bf0dd80b     lda $0bd80d,x
02ba9e    8500         sta $00
02baa0    a90b00       lda #$000b
02baa3    8d0200       sta $0002
02baa6    ad0210       lda $1002
02baa9    8d0300       sta $0003
02baac    6404         stz $04
02baae    ad2411       lda $1124
02bab1    850a         sta $0a
02bab3    ad2211       lda $1122
02bab6    850c         sta $0c
02bab8    22a58700     jsr $0087a5
02babc    60           rts
