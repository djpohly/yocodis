0aa237    08           php
0aa238    c220         rep #$20
0aa23a    a90000       lda #$0000
0aa23d    ac3c01       ldy $013c
0aa240    c00a00       cpy #$000a
0aa243    9003         bcc $0aa248
0aa245    a94000       lda #$0040
0aa248    8d4401       sta $0144
0aa24b    ad3c01       lda $013c
0aa24e    38           sec
0aa24f    e90a00       sbc #$000a
0aa252    b0fb         bcs $0aa24f
0aa254    690a00       adc #$000a
0aa257    8d5601       sta $0156
0aa25a    20d2a1       jsr $a1d2
0aa25d    20bea1       jsr $a1be
0aa260    8500         sta $00
0aa262    0a           asl a
0aa263    0a           asl a
0aa264    6500         adc $00
0aa266    0a           asl a
0aa267    6d3e01       adc $013e
0aa26a    0a           asl a
0aa26b    aa           tax
0aa26c    bfb49d0a     lda $0a9db4,x
0aa270    8500         sta $00
0aa272    a90a00       lda #$000a
0aa275    8502         sta $02
0aa277    a00000       ldy #$0000
0aa27a    b700         lda [$00],y
0aa27c    48           pha
0aa27d    29ff00       and #$00ff
0aa280    8d6003       sta $0360
0aa283    8d6403       sta $0364
0aa286    0a           asl a
0aa287    8503         sta $03
0aa289    68           pla
0aa28a    eb           swa
0aa28b    29ff00       and #$00ff
0aa28e    8d6203       sta $0362
0aa291    8d6603       sta $0366
0aa294    0a           asl a
0aa295    8505         sta $05
0aa297    c8           iny
0aa298    c8           iny
0aa299    a20000       ldx #$0000
0aa29c    8a           txa
0aa29d    18           clc
0aa29e    9d4003       sta $0340,x
0aa2a1    691000       adc #$0010
0aa2a4    e8           inx
0aa2a5    e8           inx
0aa2a6    e403         cpx $03
0aa2a8    90f4         bcc $0aa29e
0aa2aa    090080       ora #$8000
0aa2ad    e01000       cpx #$0010
0aa2b0    90ec         bcc $0aa29e
0aa2b2    a20000       ldx #$0000
0aa2b5    8a           txa
0aa2b6    18           clc
0aa2b7    9d5003       sta $0350,x
0aa2ba    691000       adc #$0010
0aa2bd    e8           inx
0aa2be    e8           inx
0aa2bf    e405         cpx $05
0aa2c1    90f4         bcc $0aa2b7
0aa2c3    090080       ora #$8000
0aa2c6    e01000       cpx #$0010
0aa2c9    90ec         bcc $0aa2b7
0aa2cb    e220         sep #$20
0aa2cd    a20000       ldx #$0000
0aa2d0    b700         lda [$00],y
0aa2d2    3007         bmi $0aa2db
0aa2d4    9d0905       sta $0509,x
0aa2d7    c8           iny
0aa2d8    e8           inx
0aa2d9    80f5         bra $0aa2d0
0aa2db    c8           iny
0aa2dc    8a           txa
0aa2dd    8d0805       sta $0508
0aa2e0    5a           phy
0aa2e1    a20000       ldx #$0000
0aa2e4    2052a4       jsr $a452
0aa2e7    ad4401       lda $0144
0aa2ea    f029         beq $0aa315
0aa2ec    c220         rep #$20
0aa2ee    22938500     jsr $008593
0aa2f2    ad6003       lda $0360
0aa2f5    a00000       ldy #$0000
0aa2f8    22658a00     jsr $008a65
0aa2fc    850c         sta $0c
0aa2fe    ad6203       lda $0362
0aa301    a00000       ldy #$0000
0aa304    22658a00     jsr $008a65
0aa308    0a           asl a
0aa309    0a           asl a
0aa30a    0a           asl a
0aa30b    650c         adc $0c
0aa30d    aa           tax
0aa30e    e220         sep #$20
0aa310    a906         lda #$06
0aa312    9d0003       sta $0300,x
0aa315    7a           ply
0aa316    a20000       ldx #$0000
0aa319    b700         lda [$00],y
0aa31b    3007         bmi $0aa324
0aa31d    9d0905       sta $0509,x
0aa320    c8           iny
0aa321    e8           inx
0aa322    80f5         bra $0aa319
0aa324    8a           txa
0aa325    8d0805       sta $0508
0aa328    ad6003       lda $0360
0aa32b    cd6203       cmp $0362
0aa32e    b003         bcs $0aa333
0aa330    ad6203       lda $0362
0aa333    48           pha
0aa334    4a           lsr a
0aa335    6900         adc #$00
0aa337    38           sec
0aa338    e301         sbc $01,s
0aa33a    49ff         eor #$ff
0aa33c    1a           inc a
0aa33d    0a           asl a
0aa33e    0a           asl a
0aa33f    0a           asl a
0aa340    0a           asl a
0aa341    8d7303       sta $0373
0aa344    8d7403       sta $0374
0aa347    68           pla
0aa348    c220         rep #$20
0aa34a    8b           phb
0aa34b    a20003       ldx #$0300
0aa34e    a00004       ldy #$0400
0aa351    a9ef00       lda #$00ef
0aa354    540a0a       mvn $0a,$0a
0aa357    ab           plb
0aa358    28           plp
0aa359    60           rts
0aa35a    08           php
0aa35b    c220         rep #$20
0aa35d    9c4401       stz $0144
0aa360    20d2a1       jsr $a1d2
0aa363    a90500       lda #$0005
0aa366    8d6003       sta $0360
0aa369    8d6403       sta $0364
0aa36c    8d6203       sta $0362
0aa36f    8d6603       sta $0366
0aa372    0a           asl a
0aa373    8503         sta $03
0aa375    8505         sta $05
0aa377    a20000       ldx #$0000
0aa37a    8a           txa
0aa37b    18           clc
0aa37c    9d4003       sta $0340,x
0aa37f    691000       adc #$0010
0aa382    e8           inx
0aa383    e8           inx
0aa384    e403         cpx $03
0aa386    90f4         bcc $0aa37c
0aa388    090080       ora #$8000
0aa38b    e01000       cpx #$0010
0aa38e    90ec         bcc $0aa37c
0aa390    a20000       ldx #$0000
0aa393    8a           txa
0aa394    18           clc
0aa395    9d5003       sta $0350,x
0aa398    691000       adc #$0010
0aa39b    e8           inx
0aa39c    e8           inx
0aa39d    e405         cpx $05
0aa39f    90f4         bcc $0aa395
0aa3a1    090080       ora #$8000
0aa3a4    e01000       cpx #$0010
0aa3a7    90ec         bcc $0aa395
0aa3a9    e220         sep #$20
0aa3ab    a20500       ldx #$0005
0aa3ae    8a           txa
0aa3af    9d0805       sta $0508,x
0aa3b2    ca           dex
0aa3b3    d0f9         bne $0aa3ae
0aa3b5    a905         lda #$05
0aa3b7    8d0805       sta $0508
0aa3ba    a20000       ldx #$0000
0aa3bd    2052a4       jsr $a452
0aa3c0    a928         lda #$28
0aa3c2    8d7303       sta $0373
0aa3c5    8d7403       sta $0374
0aa3c8    c220         rep #$20
0aa3ca    8b           phb
0aa3cb    a24003       ldx #$0340
0aa3ce    a04004       ldy #$0440
0aa3d1    a9af00       lda #$00af
0aa3d4    540a0a       mvn $0a,$0a
0aa3d7    ab           plb
0aa3d8    a20001       ldx #$0100
0aa3db    2052a4       jsr $a452
0aa3de    a90000       lda #$0000
0aa3e1    a2bc00       ldx #$00bc
0aa3e4    9d4209       sta $0942,x
0aa3e7    9d420a       sta $0a42,x
0aa3ea    ca           dex
0aa3eb    ca           dex
0aa3ec    10f6         bpl $0aa3e4
0aa3ee    a90040       lda #$4000
0aa3f1    8d4409       sta $0944
0aa3f4    8d440a       sta $0a44
0aa3f7    adf403       lda $03f4
0aa3fa    8d8003       sta $0380
0aa3fd    adf404       lda $04f4
0aa400    8d8004       sta $0480
0aa403    9c5201       stz $0152
0aa406    28           plp
0aa407    60           rts
0aa408    08           php
0aa409    c220         rep #$20
0aa40b    9c4401       stz $0144
0aa40e    ad3c01       lda $013c
0aa411    38           sec
0aa412    e90a00       sbc #$000a
0aa415    b0fb         bcs $0aa412
0aa417    690a00       adc #$000a
0aa41a    8d5601       sta $0156
0aa41d    20d2a1       jsr $a1d2
0aa420    2050f3       jsr $f350
0aa423    e220         sep #$20
0aa425    a20700       ldx #$0007
0aa428    bf4aa40a     lda $0aa44a,x
0aa42c    9d0805       sta $0508,x
0aa42f    ca           dex
0aa430    10f6         bpl $0aa428
0aa432    20a4f4       jsr $f4a4
0aa435    c220         rep #$20
0aa437    8b           phb
0aa438    a20003       ldx #$0300
0aa43b    a00004       ldy #$0400
0aa43e    a9ff00       lda #$00ff
0aa441    540a0a       mvn $0a,$0a
0aa444    ab           plb
0aa445    20c6f4       jsr $f4c6
0aa448    28           plp
0aa449    60           rts
