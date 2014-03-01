0ad803    08           php
0ad804    c220         rep #$20
0ad806    ae0005       ldx $0500
0ad809    bd6209       lda $0962,x
0ad80c    290f00       and #$000f
0ad80f    c90e00       cmp #$000e
0ad812    d02a         bne $0ad83e
0ad814    bd6209       lda $0962,x
0ad817    29f000       and #$00f0
0ad81a    4a           lsr a
0ad81b    48           pha
0ad81c    6d0005       adc $0500
0ad81f    a8           tay
0ad820    a90000       lda #$0000
0ad823    990003       sta $0300,y
0ad826    990203       sta $0302,y
0ad829    990303       sta $0303,y
0ad82c    68           pla
0ad82d    4a           lsr a
0ad82e    4a           lsr a
0ad82f    4a           lsr a
0ad830    1a           inc a
0ad831    9d7003       sta $0370,x
0ad834    2286840a     jsl $0a8486
0ad838    ae0005       ldx $0500
0ad83b    9e7003       stz $0370,x
0ad83e    28           plp
0ad83f    60           rts
0ad840    08           php
0ad841    c220         rep #$20
0ad843    a90100       lda #$0001
0ad846    cd5c09       cmp $095c
0ad849    f005         beq $0ad850
0ad84b    cd5c0a       cmp $0a5c
0ad84e    d04c         bne $0ad89c
0ad850    ad5201       lda $0152
0ad853    1015         bpl $0ad86a
0ad855    a90600       lda #$0006
0ad858    2230820d     jsl $0d8230
0ad85c    6481         stz $81
0ad85e    6483         stz $83
0ad860    6485         stz $85
0ad862    6487         stz $87
0ad864    6491         stz $91
0ad866    6493         stz $93
0ad868    8032         bra $0ad89c
0ad86a    a558         lda $58
0ad86c    290700       and #$0007
0ad86f    d007         bne $0ad878
0ad871    a90500       lda #$0005
0ad874    2230820d     jsl $0d8230
0ad878    22938500     jsl $008593
0ad87c    290e00       and #$000e
0ad87f    aa           tax
0ad880    bf9ed80a     lda $0ad89e,x
0ad884    8581         sta $81
0ad886    8585         sta $85
0ad888    8591         sta $91
0ad88a    22938500     jsl $008593
0ad88e    290e00       and #$000e
0ad891    aa           tax
0ad892    bf9ed80a     lda $0ad89e,x
0ad896    8583         sta $83
0ad898    8587         sta $87
0ad89a    8593         sta $93
0ad89c    28           plp
0ad89d    60           rts
