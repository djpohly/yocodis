02ea89    c220         rep #$20
02ea8b    ad8700       lda $0087
02ea8e    c90001       cmp #$0100
02ea91    9012         bcc $02eaa5
02ea93    c91001       cmp #$0110
02ea96    b00d         bcs $02eaa5
02ea98    eea810       inc $10a8
02ea9b    9c8500       stz $0085
02ea9e    a20001       ldx #$0100
02eaa1    8e8700       stx $0087
02eaa4    60           rts
02eaa5    ee8700       inc $0087
02eaa8    ad2601       lda $0126
02eaab    29ff00       and #$00ff
02eaae    c91000       cmp #$0010
02eab1    9004         bcc $02eab7
02eab3    22a48a00     jsr $008aa4
02eab7    60           rts
02eab8    e220         sep #$20
02eaba    a908         lda #$08
02eabc    8545         sta $45
02eabe    60           rts
02eabf    c220         rep #$20
02eac1    a90008       lda #$0800
02eac4    a20068       ldx #$6800
02eac7    a00064       ldy #$6400
02eaca    227b8e00     jsr $008e7b
02eace    eea810       inc $10a8
02ead1    60           rts
02ead2    c220         rep #$20
02ead4    ad9d00       lda $009d
02ead7    f006         beq $02eadf
02ead9    e220         sep #$20
02eadb    a909         lda #$09
02eadd    8545         sta $45
02eadf    60           rts
02eae0    c220         rep #$20
02eae2    a90008       lda #$0800
02eae5    a20068       ldx #$6800
02eae8    a00064       ldy #$6400
02eaeb    227b8e00     jsr $008e7b
02eaef    eea810       inc $10a8
02eaf2    60           rts
02eaf3    c220         rep #$20
02eaf5    ad9d00       lda $009d
02eaf8    f006         beq $02eb00
02eafa    e220         sep #$20
02eafc    a90a         lda #$0a
02eafe    8545         sta $45
02eb00    60           rts
02eb01    c220         rep #$20
02eb03    a90008       lda #$0800
02eb06    a20068       ldx #$6800
02eb09    a00064       ldy #$6400
02eb0c    227b8e00     jsr $008e7b
02eb10    eea810       inc $10a8
02eb13    60           rts
02eb14    2021ea       jsr $ea21
02eb17    60           rts
02eb18    ad8711       lda $1187
02eb1b    f022         beq $02eb3f
02eb1d    ae8f11       ldx $118f
02eb20    bfddd50f     lda $0fd5dd,x
02eb24    8500         sta $00
02eb26    a90f00       lda #$000f
02eb29    8502         sta $02
02eb2b    9c9100       stz $0091
02eb2e    9c9300       stz $0093
02eb31    ad8b11       lda $118b
02eb34    850a         sta $0a
02eb36    a95800       lda #$0058
02eb39    850c         sta $0c
02eb3b    229d8700     jsr $00879d
02eb3f    ad8811       lda $1188
02eb42    f022         beq $02eb66
02eb44    ae9111       ldx $1191
02eb47    bfddd50f     lda $0fd5dd,x
02eb4b    8500         sta $00
02eb4d    a90f00       lda #$000f
02eb50    8502         sta $02
02eb52    9c9100       stz $0091
02eb55    9c9300       stz $0093
02eb58    ad8d11       lda $118d
02eb5b    850a         sta $0a
02eb5d    a9b000       lda #$00b0
02eb60    850c         sta $0c
02eb62    229d8700     jsr $00879d
02eb66    60           rts
02eb67    20faf0       jsr $f0fa
02eb6a    20e7c5       jsr $c5e7
02eb6d    202086       jsr $8620
02eb70    2053c6       jsr $c653
02eb73    2091c6       jsr $c691
02eb76    c220         rep #$20
02eb78    adfc10       lda $10fc
02eb7b    2017f0       jsr $f017
02eb7e    a21009       ldx #$0910
02eb81    8eac11       stx $11ac
02eb84    22c2f302     jsr $02f3c2
02eb88    2084f3       jsr $f384
02eb8b    228f8600     jsr $00868f
02eb8f    e220         sep #$20
02eb91    a22ecf       ldx #$cf2e
02eb94    8ec400       stx $00c4
02eb97    a903         lda #$03
02eb99    8dc600       sta $00c6
02eb9c    22239000     jsr $009023
02eba0    223c9100     jsr $00913c
02eba4    a97e         lda #$7e
02eba6    48           pha
02eba7    f40080       pea $8000
02ebaa    f40050       pea $5000
02ebad    f40020       pea $2000
02ebb0    222a8902     jsr $02892a
02ebb4    e220         sep #$20
02ebb6    a246ee       ldx #$ee46
02ebb9    8ec400       stx $00c4
02ebbc    a903         lda #$03
02ebbe    8dc600       sta $00c6
02ebc1    22239000     jsr $009023
02ebc5    223c9100     jsr $00913c
02ebc9    a97e         lda #$7e
02ebcb    48           pha
02ebcc    f40080       pea $8000
02ebcf    f40060       pea $6000
02ebd2    f4000b       pea $0b00
02ebd5    222a8902     jsr $02892a
02ebd9    e220         sep #$20
02ebdb    a240d9       ldx #$d940
02ebde    8ec400       stx $00c4
02ebe1    a903         lda #$03
02ebe3    8dc600       sta $00c6
02ebe6    22239000     jsr $009023
02ebea    223c9100     jsr $00913c
02ebee    a97e         lda #$7e
02ebf0    48           pha
02ebf1    f40080       pea $8000
02ebf4    f40000       pea $0000
02ebf7    f40010       pea $1000
02ebfa    222a8902     jsr $02892a
02ebfe    c220         rep #$20
02ec00    9cae11       stz $11ae
02ec03    a00400       ldy #$0004
02ec06    b99e11       lda $119e,y
02ec09    c91d1d       cmp #$1d1d
02ec0c    d007         bne $02ec15
02ec0e    88           dey
02ec0f    88           dey
02ec10    10f4         bpl $02ec06
02ec12    eeae11       inc $11ae
02ec15    9c7610       stz $1076
02ec18    9c5411       stz $1154
02ec1b    2054ef       jsr $ef54
02ec1e    206fef       jsr $ef6f
02ec21    a22a00       ldx #$002a
02ec24    8e4a11       stx $114a
02ec27    a98000       lda #$0080
02ec2a    ac0402       ldy $0204
02ec2d    d003         bne $02ec32
02ec2f    a90101       lda #$0101
02ec32    2200800d     jsr $0d8000
02ec36    a90100       lda #$0001
02ec39    22798c00     jsr $008c79
02ec3d    e220         sep #$20
02ec3f    6445         stz $45
02ec41    a90f         lda #$0f
02ec43    8561         sta $61
02ec45    a917         lda #$17
02ec47    8567         sta $67
02ec49    8d6900       sta $0069
02ec4c    a902         lda #$02
02ec4e    8568         sta $68
02ec50    856a         sta $6a
02ec52    a902         lda #$02
02ec54    8d3021       sta $2130
02ec57    a941         lda #$41
02ec59    8d3121       sta $2131
02ec5c    a978         lda #$78
02ec5e    8db410       sta $10b4
02ec61    a27801       ldx #$0178
02ec64    8eb510       stx $10b5
02ec67    a27887       ldx #$8778
02ec6a    8eb710       stx $10b7
02ec6d    eebb10       inc $10bb
02ec70    a906         lda #$06
02ec72    22de9700     jsr $0097de
02ec76    6b           rtl
02ec77    e220         sep #$20
02ec79    a545         lda $45
02ec7b    6445         stz $45
02ec7d    c220         rep #$20
02ec7f    29ff00       and #$00ff
02ec82    0a           asl a
02ec83    aa           tax
02ec84    f489ec       pea $ec89
02ec87    7c8bec       jmp ($02ec8b,x)
02ec8a    6b           rtl
