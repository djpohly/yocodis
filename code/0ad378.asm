0ad378    08           php
0ad379    c220         rep #$20
0ad37b    a00000       ldy #$0000
0ad37e    2098d3       jsr $0ad398
0ad381    aa           tax
0ad382    2098d3       jsr $0ad398
0ad385    a8           tay
0ad386    e220         sep #$20
0ad388    bd0003       lda $0300,x
0ad38b    eb           swa
0ad38c    b90003       lda $0300,y
0ad38f    9d0003       sta $0300,x
0ad392    eb           swa
0ad393    990003       sta $0300,y
0ad396    28           plp
0ad397    60           rts
0ad398    a90500       lda #$0005
0ad39b    22658a00     jsl $008a65
0ad39f    8500         sta $00
0ad3a1    a90500       lda #$0005
0ad3a4    22658a00     jsl $008a65
0ad3a8    0a           asl a
0ad3a9    0a           asl a
0ad3aa    0a           asl a
0ad3ab    6500         adc $00
0ad3ad    6d0005       adc $0500
0ad3b0    60           rts
0ad3b1    08           php
0ad3b2    c220         rep #$20
0ad3b4    ae0005       ldx $0500
0ad3b7    bd5409       lda $0954,x
0ad3ba    f016         beq $0ad3d2
0ad3bc    ad6c03       lda $036c
0ad3bf    0d6c04       ora $046c
0ad3c2    d00e         bne $0ad3d2
0ad3c4    8a           txa
0ad3c5    490001       eor #$0100
0ad3c8    a8           tay
0ad3c9    b97303       lda $0373,y
0ad3cc    9d7303       sta $0373,x
0ad3cf    8a           txa
0ad3d0    f004         beq $0ad3d6
0ad3d2    22998b0a     jsl $0a8b99
0ad3d6    28           plp
0ad3d7    60           rts
0ad3d8    08           php
0ad3d9    c220         rep #$20
0ad3db    ad5c09       lda $095c
0ad3de    0a           asl a
0ad3df    6d5c09       adc $095c
0ad3e2    6d5c0a       adc $0a5c
0ad3e5    38           sec
0ad3e6    e90400       sbc #$0004
0ad3e9    0a           asl a
0ad3ea    aa           tax
0ad3eb    bf0dd40a     lda $0ad40d,x
0ad3ef    29ff00       and #$00ff
0ad3f2    8d5e09       sta $095e
0ad3f5    bf0ed40a     lda $0ad40e,x
0ad3f9    29ff00       and #$00ff
0ad3fc    8d5e0a       sta $0a5e
0ad3ff    9c6009       stz $0960
0ad402    9c600a       stz $0a60
0ad405    a90100       lda #$0001
0ad408    8d5201       sta $0152
0ad40b    28           plp
0ad40c    60           rts
