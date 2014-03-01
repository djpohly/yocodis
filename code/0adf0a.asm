0adf0a    9c6001       stz $0160
0adf0d    ad6c04       lda $046c
0adf10    0d540a       ora $0a54
0adf13    d046         bne $0adf5b
0adf15    2042e6       jsr $e642
0adf18    b035         bcs $0adf4f
0adf1a    ad000a       lda $0a00
0adf1d    c90100       cmp #$0001
0adf20    f02d         beq $0adf4f
0adf22    c90200       cmp #$0002
0adf25    f028         beq $0adf4f
0adf27    ad520a       lda $0a52
0adf2a    d010         bne $0adf3c
0adf2c    ad400a       lda $0a40
0adf2f    c91800       cmp #$0018
0adf32    901b         bcc $0adf4f
0adf34    ad8004       lda $0480
0adf37    c91800       cmp #$0018
0adf3a    b013         bcs $0adf4f
0adf3c    a90003       lda #$0300
0adf3f    20b0e3       jsr $e3b0
0adf42    ad9101       lda $0191
0adf45    c90500       cmp #$0005
0adf48    9005         bcc $0adf4f
0adf4a    a90000       lda #$0000
0adf4d    8003         bra $0adf52
0adf4f    a90001       lda #$0100
0adf52    8dba01       sta $01ba
0adf55    ee5c01       inc $015c
0adf58    2051e5       jsr $e551
0adf5b    60           rts
0adf5c    aeba01       ldx $01ba
0adf5f    d009         bne $0adf6a
0adf61    2042e6       jsr $e642
0adf64    9004         bcc $0adf6a
0adf66    9c5c01       stz $015c
0adf69    60           rts
0adf6a    2079e5       jsr $e579
0adf6d    a90e00       lda #$000e
0adf70    8dbc01       sta $01bc
0adf73    adba01       lda $01ba
0adf76    f010         beq $0adf88
0adf78    a90004       lda #$0400
0adf7b    20b0e3       jsr $e3b0
0adf7e    20e3e3       jsr $e3e3
0adf81    ee5c01       inc $015c
0adf84    2065e5       jsr $e565
0adf87    60           rts
0adf88    ad7303       lda $0373
0adf8b    cd7304       cmp $0473
0adf8e    d0f7         bne $0adf87
0adf90    a90d00       lda #$000d
0adf93    8d6401       sta $0164
0adf96    9c6c01       stz $016c
0adf99    80e6         bra $0adf81
0adf9b    aeba01       ldx $01ba
0adf9e    d009         bne $0adfa9
0adfa0    2042e6       jsr $e642
0adfa3    9004         bcc $0adfa9
0adfa5    9c5c01       stz $015c
0adfa8    60           rts
0adfa9    2079e5       jsr $e579
0adfac    2045e4       jsr $e445
0adfaf    20bce4       jsr $e4bc
0adfb2    2065e5       jsr $e565
0adfb5    ee5c01       inc $015c
0adfb8    60           rts
0adfb9    aeba01       ldx $01ba
0adfbc    d009         bne $0adfc7
0adfbe    2042e6       jsr $e642
0adfc1    9004         bcc $0adfc7
0adfc3    9c5c01       stz $015c
0adfc6    60           rts
0adfc7    ad6601       lda $0166
0adfca    d02a         bne $0adff6
0adfcc    bd7403       lda $0374,x
0adfcf    29f000       and #$00f0
0adfd2    4a           lsr a
0adfd3    4a           lsr a
0adfd4    4a           lsr a
0adfd5    4a           lsr a
0adfd6    38           sec
0adfd7    ed6801       sbc $0168
0adfda    f044         beq $0ae020
0adfdc    900c         bcc $0adfea
0adfde    c90300       cmp #$0003
0adfe1    b00c         bcs $0adfef
0adfe3    a90004       lda #$0400
0adfe6    8d6001       sta $0160
0adfe9    60           rts
0adfea    c9feff       cmp #$fffe
0adfed    90f4         bcc $0adfe3
0adfef    a90008       lda #$0800
0adff2    8d6001       sta $0160
0adff5    60           rts
0adff6    bd7303       lda $0373,x
0adff9    29f000       and #$00f0
0adffc    4a           lsr a
0adffd    4a           lsr a
0adffe    4a           lsr a
0adfff    4a           lsr a
0ae000    38           sec
0ae001    ed6801       sbc $0168
0ae004    f01a         beq $0ae020
0ae006    900c         bcc $0ae014
0ae008    c90300       cmp #$0003
0ae00b    b00c         bcs $0ae019
0ae00d    a90002       lda #$0200
0ae010    8d6001       sta $0160
0ae013    60           rts
0ae014    c9feff       cmp #$fffe
0ae017    90f4         bcc $0ae00d
0ae019    a90001       lda #$0100
0ae01c    8d6001       sta $0160
0ae01f    60           rts
0ae020    9c6001       stz $0160
0ae023    ee5c01       inc $015c
0ae026    60           rts
0ae027    aeba01       ldx $01ba
0ae02a    d009         bne $0ae035
0ae02c    2042e6       jsr $e642
0ae02f    9004         bcc $0ae035
0ae031    9c5c01       stz $015c
0ae034    60           rts
0ae035    bd6c03       lda $036c,x
0ae038    d00b         bne $0ae045
0ae03a    bd7303       lda $0373,x
0ae03d    290f0f       and #$0f0f
0ae040    c90808       cmp #$0808
0ae043    f004         beq $0ae049
0ae045    9c6001       stz $0160
0ae048    60           rts
0ae049    2079e5       jsr $e579
0ae04c    2045e4       jsr $e445
0ae04f    2080e5       jsr $e580
0ae052    adb401       lda $01b4
0ae055    c90400       cmp #$0004
0ae058    d074         bne $0ae0ce
0ae05a    adba01       lda $01ba
0ae05d    f06f         beq $0ae0ce
0ae05f    ad8004       lda $0480
0ae062    c91800       cmp #$0018
0ae065    b067         bcs $0ae0ce
0ae067    ad400a       lda $0a40
0ae06a    c91800       cmp #$0018
0ae06d    905f         bcc $0ae0ce
0ae06f    ad6401       lda $0164
0ae072    c90d00       cmp #$000d
0ae075    f05e         beq $0ae0d5
0ae077    ad500a       lda $0a50
0ae07a    d052         bne $0ae0ce
0ae07c    ad6c01       lda $016c
0ae07f    f04d         beq $0ae0ce
0ae081    ad000a       lda $0a00
0ae084    0a           asl a
0ae085    aa           tax
0ae086    22938500     jsr $008593
0ae08a    29ff00       and #$00ff
0ae08d    df5ce10a     cmp $0ae15c,x
0ae091    b03b         bcs $0ae0ce
0ae093    ad6c01       lda $016c
0ae096    8d6401       sta $0164
0ae099    9c6c01       stz $016c
0ae09c    ad6801       lda $0168
0ae09f    8d7001       sta $0170
0ae0a2    ad6601       lda $0166
0ae0a5    8d6e01       sta $016e
0ae0a8    490800       eor #$0008
0ae0ab    8d6601       sta $0166
0ae0ae    e220         sep #$20
0ae0b0    a00000       ldy #$0000
0ae0b3    b9a401       lda $01a4,y
0ae0b6    f006         beq $0ae0be
0ae0b8    c8           iny
0ae0b9    c00400       cpy #$0004
0ae0bc    90f5         bcc $0ae0b3
0ae0be    c220         rep #$20
0ae0c0    98           tya
0ae0c1    8d6801       sta $0168
0ae0c4    a90300       lda #$0003
0ae0c7    8d5c01       sta $015c
0ae0ca    2065e5       jsr $e565
0ae0cd    60           rts
0ae0ce    ee5c01       inc $015c
0ae0d1    2065e5       jsr $e565
0ae0d4    60           rts
0ae0d5    adbc01       lda $01bc
0ae0d8    c90d00       cmp #$000d
0ae0db    f0f1         beq $0ae0ce
0ae0dd    ad480a       lda $0a48
0ae0e0    0a           asl a
0ae0e1    0d490a       ora $0a49
0ae0e4    29ff00       and #$00ff
0ae0e7    aa           tax
0ae0e8    bf9ac90a     lda $0ac99a,x
0ae0ec    29ff00       and #$00ff
0ae0ef    c90300       cmp #$0003
0ae0f2    d0da         bne $0ae0ce
0ae0f4    ad000a       lda $0a00
0ae0f7    0a           asl a
0ae0f8    aa           tax
0ae0f9    7cfce0       jmp ($0ae0fc,x)
