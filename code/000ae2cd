0ae2cd    aeba01       ldx $01ba
0ae2d0    d009         bne $0ae2db
0ae2d2    2042e6       jsr $e642
0ae2d5    9004         bcc $0ae2db
0ae2d7    9c5c01       stz $015c
0ae2da    60           rts
0ae2db    2068e3       jsr $e368
0ae2de    e220         sep #$20
0ae2e0    b90003       lda $0300,y
0ae2e3    c90e         cmp #$0e
0ae2e5    d003         bne $0ae2ea
0ae2e7    adbc01       lda $01bc
0ae2ea    cd6401       cmp $0164
0ae2ed    f00b         beq $0ae2fa
0ae2ef    c220         rep #$20
0ae2f1    9c6001       stz $0160
0ae2f4    a90400       lda #$0004
0ae2f7    8d5c01       sta $015c
0ae2fa    60           rts
0ae2fb    aeba01       ldx $01ba
0ae2fe    d009         bne $0ae309
0ae300    2042e6       jsr $e642
0ae303    9004         bcc $0ae309
0ae305    9c5c01       stz $015c
0ae308    60           rts
0ae309    6400         stz $00
0ae30b    e220         sep #$20
0ae30d    bd7303       lda $0373,x
0ae310    4a           lsr a
0ae311    4a           lsr a
0ae312    4a           lsr a
0ae313    4a           lsr a
0ae314    cdb601       cmp $01b6
0ae317    f002         beq $0ae31b
0ae319    e600         inc $00
0ae31b    bd7403       lda $0374,x
0ae31e    4a           lsr a
0ae31f    4a           lsr a
0ae320    4a           lsr a
0ae321    4a           lsr a
0ae322    cdb801       cmp $01b8
0ae325    f002         beq $0ae329
0ae327    e600         inc $00
0ae329    c600         dec $00
0ae32b    f00b         beq $0ae338
0ae32d    c220         rep #$20
0ae32f    9c6001       stz $0160
0ae332    a90400       lda #$0004
0ae335    8d5c01       sta $015c
0ae338    60           rts
0ae339    aeba01       ldx $01ba
0ae33c    d009         bne $0ae347
0ae33e    2042e6       jsr $e642
0ae341    9004         bcc $0ae347
0ae343    9c5c01       stz $015c
0ae346    60           rts
0ae347    2068e3       jsr $e368
0ae34a    e220         sep #$20
0ae34c    b90003       lda $0300,y
0ae34f    c90e         cmp #$0e
0ae351    d003         bne $0ae356
0ae353    adbc01       lda $01bc
0ae356    cd6401       cmp $0164
0ae359    d00b         bne $0ae366
0ae35b    c220         rep #$20
0ae35d    9c6001       stz $0160
0ae360    a90400       lda #$0004
0ae363    8d5c01       sta $015c
0ae366    60           rts
0ae367    60           rts
0ae368    08           php
0ae369    c220         rep #$20
0ae36b    adb801       lda $01b8
0ae36e    0a           asl a
0ae36f    0a           asl a
0ae370    0a           asl a
0ae371    0db601       ora $01b6
0ae374    0dba01       ora $01ba
0ae377    a8           tay
0ae378    28           plp
0ae379    60           rts
