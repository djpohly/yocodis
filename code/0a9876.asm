0a9876    208499       jsr $9984
0a9879    b006         bcs $0a9881
0a987b    a90700       lda #$0007
0a987e    9d7c03       sta $037c,x
0a9881    60           rts
0a9882    ada003       lda $03a0
0a9885    d06c         bne $0a98f3
0a9887    ad0405       lda $0504
0a988a    490200       eor #$0002
0a988d    aa           tax
0a988e    0a           asl a
0a988f    0a           asl a
0a9890    0a           asl a
0a9891    8500         sta $00
0a9893    bd6e03       lda $036e,x
0a9896    d003         bne $0a989b
0a9898    4ccf97       jmp $0a97cf
0a989b    3a           dec a
0a989c    0a           asl a
0a989d    6500         adc $00
0a989f    a8           tay
0a98a0    b94003       lda $0340,y
0a98a3    38           sec
0a98a4    e90800       sbc #$0008
0a98a7    8500         sta $00
0a98a9    e220         sep #$20
0a98ab    bd6403       lda $0364,x
0a98ae    0a           asl a
0a98af    0a           asl a
0a98b0    0a           asl a
0a98b1    0a           asl a
0a98b2    c500         cmp $00
0a98b4    c220         rep #$20
0a98b6    9025         bcc $0a98dd
0a98b8    29ff00       and #$00ff
0a98bb    8500         sta $00
0a98bd    bff4980a     lda $0a98f4,x
0a98c1    2d6c03       and $036c
0a98c4    0d8603       ora $0386
0a98c7    d02a         bne $0a98f3
0a98c9    bd6003       lda $0360,x
0a98cc    9d6403       sta $0364,x
0a98cf    9e6e03       stz $036e,x
0a98d2    ad0405       lda $0504
0a98d5    4a           lsr a
0a98d6    1a           inc a
0a98d7    8d8603       sta $0386
0a98da    9c5c01       stz $015c
0a98dd    a500         lda $00
0a98df    994003       sta $0340,y
0a98e2    ae0405       ldx $0504
0a98e5    a90800       lda #$0008
0a98e8    9d7c03       sta $037c,x
0a98eb    8a           txa
0a98ec    1a           inc a
0a98ed    8da003       sta $03a0
0a98f0    20e2b0       jsr $b0e2
0a98f3    60           rts
