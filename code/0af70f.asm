0af70f    08           php
0af710    c220         rep #$20
0af712    a90080       lda #$8000
0af715    8d2009       sta $0920
0af718    9c2209       stz $0922
0af71b    9c2409       stz $0924
0af71e    9c2609       stz $0926
0af721    9c2809       stz $0928
0af724    9c2a09       stz $092a
0af727    9c2c09       stz $092c
0af72a    9c2e09       stz $092e
0af72d    9c3009       stz $0930
0af730    9c3409       stz $0934
0af733    ad8209       lda $0982
0af736    8534         sta $34
0af738    222c9500     jsl $00952c
0af73c    a537         lda $37
0af73e    2900ff       and #$ff00
0af741    8d3a09       sta $093a
0af744    a538         lda $38
0af746    2900ff       and #$ff00
0af749    8d3c09       sta $093c
0af74c    28           plp
0af74d    60           rts
0af74e    08           php
0af74f    c220         rep #$20
0af751    ad3409       lda $0934
0af754    303a         bmi $0af790
0af756    ad3a09       lda $093a
0af759    8502         sta $02
0af75b    ad3c09       lda $093c
0af75e    8504         sta $04
0af760    ad8209       lda $0982
0af763    38           sec
0af764    ed8409       sbc $0984
0af767    b003         bcs $0af76c
0af769    a90000       lda #$0000
0af76c    8534         sta $34
0af76e    222c9500     jsl $00952c
0af772    a538         lda $38
0af774    2900ff       and #$ff00
0af777    853a         sta $3a
0af779    a537         lda $37
0af77b    2900ff       and #$ff00
0af77e    8538         sta $38
0af780    38           sec
0af781    e502         sbc $02
0af783    8500         sta $00
0af785    a53a         lda $3a
0af787    e504         sbc $04
0af789    0500         ora $00
0af78b    d005         bne $0af792
0af78d    9c3409       stz $0934
0af790    28           plp
0af791    60           rts
0af792    a90100       lda #$0001
0af795    8d3409       sta $0934
0af798    903e         bcc $0af7d8
0af79a    a502         lda $02
0af79c    c538         cmp $38
0af79e    f019         beq $0af7b9
0af7a0    e220         sep #$20
0af7a2    18           clc
0af7a3    6920         adc #$20
0af7a5    900d         bcc $0af7b4
0af7a7    eb           swa
0af7a8    1a           inc a
0af7a9    c90a         cmp #$0a
0af7ab    9002         bcc $0af7af
0af7ad    a900         lda #$00
0af7af    8d3b09       sta $093b
0af7b2    a900         lda #$00
0af7b4    8d3a09       sta $093a
0af7b7    c220         rep #$20
0af7b9    a504         lda $04
0af7bb    c53a         cmp $3a
0af7bd    f017         beq $0af7d6
0af7bf    e220         sep #$20
0af7c1    18           clc
0af7c2    6920         adc #$20
0af7c4    900d         bcc $0af7d3
0af7c6    eb           swa
0af7c7    1a           inc a
0af7c8    c90a         cmp #$0a
0af7ca    9002         bcc $0af7ce
0af7cc    a900         lda #$00
0af7ce    8d3d09       sta $093d
0af7d1    a900         lda #$00
0af7d3    8d3c09       sta $093c
0af7d6    8030         bra $0af808
0af7d8    a502         lda $02
0af7da    c538         cmp $38
0af7dc    f018         beq $0af7f6
0af7de    e220         sep #$20
0af7e0    38           sec
0af7e1    e920         sbc #$20
0af7e3    b00c         bcs $0af7f1
0af7e5    ce3b09       dec $093b
0af7e8    1005         bpl $0af7ef
0af7ea    a909         lda #$09
0af7ec    8d3b09       sta $093b
0af7ef    a9e0         lda #$e0
0af7f1    8d3a09       sta $093a
0af7f4    c220         rep #$20
0af7f6    a504         lda $04
0af7f8    c53a         cmp $3a
0af7fa    f00c         beq $0af808
0af7fc    38           sec
0af7fd    e92000       sbc #$0020
0af800    b003         bcs $0af805
0af802    a90000       lda #$0000
0af805    8d3c09       sta $093c
0af808    e220         sep #$20
0af80a    a402         ldy $02
0af80c    8c0442       sty $4204
0af80f    a955         lda #$55
0af811    8d0642       sta $4206
0af814    08           php
0af815    28           plp
0af816    08           php
0af817    28           plp
0af818    ad1442       lda $4214
0af81b    8500         sta $00
0af81d    ac3a09       ldy $093a
0af820    8c0442       sty $4204
0af823    a955         lda #$55
0af825    8d0642       sta $4206
0af828    08           php
0af829    28           plp
0af82a    08           php
0af82b    28           plp
0af82c    ad1442       lda $4214
0af82f    c500         cmp $00
0af831    d029         bne $0af85c
0af833    a404         ldy $04
0af835    8c0442       sty $4204
0af838    a955         lda #$55
0af83a    8d0642       sta $4206
0af83d    08           php
0af83e    28           plp
0af83f    08           php
0af840    28           plp
0af841    ad1442       lda $4214
0af844    8500         sta $00
0af846    ac3c09       ldy $093c
0af849    8c0442       sty $4204
0af84c    a955         lda #$55
0af84e    8d0642       sta $4206
0af851    08           php
0af852    28           plp
0af853    08           php
0af854    28           plp
0af855    ad1442       lda $4214
0af858    c500         cmp $00
0af85a    f003         beq $0af85f
0af85c    2061f8       jsr $0af861
0af85f    28           plp
0af860    60           rts
0af861    08           php
0af862    c220         rep #$20
0af864    a97e00       lda #$007e
0af867    85dc         sta $dc
0af869    a97042       lda #$4270
0af86c    85da         sta $da
0af86e    a00200       ldy #$0002
0af871    2084f8       jsr $0af884
0af874    a97642       lda #$4276
0af877    85da         sta $da
0af879    a00000       ldy #$0000
0af87c    2084f8       jsr $0af884
0af87f    ee0c01       inc $010c
0af882    28           plp
0af883    60           rts
0af884    e220         sep #$20
0af886    a900         lda #$00
0af888    eb           swa
0af889    b93b09       lda $093b,y
0af88c    0a           asl a
0af88d    18           clc
0af88e    793b09       adc $093b,y
0af891    0a           asl a
0af892    aa           tax
0af893    b93a09       lda $093a,y
0af896    c955         cmp #$55
0af898    9008         bcc $0af8a2
0af89a    e8           inx
0af89b    e8           inx
0af89c    c9aa         cmp #$aa
0af89e    9002         bcc $0af8a2
0af8a0    e8           inx
0af8a1    e8           inx
0af8a2    c220         rep #$20
0af8a4    a00000       ldy #$0000
0af8a7    bfcff80a     lda $0af8cf,x
0af8ab    97da         sta [$da],y
0af8ad    1a           inc a
0af8ae    c8           iny
0af8af    c8           iny
0af8b0    97da         sta [$da],y
0af8b2    a04000       ldy #$0040
0af8b5    bfd1f80a     lda $0af8d1,x
0af8b9    97da         sta [$da],y
0af8bb    1a           inc a
0af8bc    c8           iny
0af8bd    c8           iny
0af8be    97da         sta [$da],y
0af8c0    a08000       ldy #$0080
0af8c3    bfd3f80a     lda $0af8d3,x
0af8c7    97da         sta [$da],y
0af8c9    1a           inc a
0af8ca    c8           iny
0af8cb    c8           iny
0af8cc    97da         sta [$da],y
0af8ce    60           rts
