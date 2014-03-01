02c91d    c220         rep #$20
02c91f    204afc       jsr $fc4a
02c922    e220         sep #$20
02c924    a20100       ldx #$0001
02c927    a988         lda #$88
02c929    acee10       ldy $10ee
02c92c    f002         beq $02c930
02c92e    e8           inx
02c92f    1a           inc a
02c930    8e4001       stx $0140
02c933    8544         sta $44
02c935    60           rts
02c936    c220         rep #$20
02c938    a558         lda $58
02c93a    890f00       bit #$000f
02c93d    f001         beq $02c940
02c93f    60           rts
02c940    ee7c10       inc $107c
02c943    ad7c10       lda $107c
02c946    890100       bit #$0001
02c949    d019         bne $02c964
02c94b    a24d00       ldx #$004d
02c94e    8e9010       stx $1090
02c951    a24b00       ldx #$004b
02c954    8e8e10       stx $108e
02c957    a20200       ldx #$0002
02c95a    8e8f11       stx $118f
02c95d    a20600       ldx #$0006
02c960    8e9111       stx $1191
02c963    60           rts
02c964    a24e00       ldx #$004e
02c967    8e9010       stx $1090
02c96a    a24c00       ldx #$004c
02c96d    8e8e10       stx $108e
02c970    9c8f11       stz $118f
02c973    a20400       ldx #$0004
02c976    8e9111       stx $1191
02c979    60           rts
02c97a    c220         rep #$20
02c97c    ad9511       lda $1195
02c97f    d001         bne $02c982
02c981    60           rts
02c982    ad8300       lda $0083
02c985    d007         bne $02c98e
02c987    e220         sep #$20
02c989    a938         lda #$38
02c98b    8d0821       sta $2108
02c98e    c220         rep #$20
02c990    ce8100       dec $0081
02c993    ce8300       dec $0083
02c996    ce8300       dec $0083
02c999    60           rts
02c99a    e220         sep #$20
02c99c    a20020       ldx #$2000
02c99f    8ee000       stx $00e0
02c9a2    a2200c       ldx #$0c20
02c9a5    8ede00       stx $00de
02c9a8    a24025       ldx #$2540
02c9ab    8eda00       stx $00da
02c9ae    a24025       ldx #$2540
02c9b1    8ed600       stx $00d6
02c9b4    a97e         lda #$7e
02c9b6    8ddc00       sta $00dc
02c9b9    a97e         lda #$7e
02c9bb    8dd800       sta $00d8
02c9be    22b48e00     jsl $008eb4
02c9c2    c220         rep #$20
02c9c4    a90008       lda #$0800
02c9c7    a20020       ldx #$2000
02c9ca    a00030       ldy #$3000
02c9cd    227b8e00     jsl $008e7b
02c9d1    60           rts
02c9d2    220df104     jsl $04f10d
02c9d6    2018a0       jsr $a018
02c9d9    c220         rep #$20
02c9db    ada810       lda $10a8
02c9de    29ff00       and #$00ff
02c9e1    0a           asl a
02c9e2    aa           tax
02c9e3    f4e8c9       pea $c9e8
02c9e6    7ceac9       jmp ($02c9ea,x)
02c9e9    60           rts
