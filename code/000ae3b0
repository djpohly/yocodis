0ae3b0    8500         sta $00
0ae3b2    a20e00       ldx #$000e
0ae3b5    9e8401       stz $0184,x
0ae3b8    ca           dex
0ae3b9    ca           dex
0ae3ba    10f9         bpl $0ae3b5
0ae3bc    a90400       lda #$0004
0ae3bf    8502         sta $02
0ae3c1    e220         sep #$20
0ae3c3    a00400       ldy #$0004
0ae3c6    a900         lda #$00
0ae3c8    eb           swa
0ae3c9    b100         lda ($00),y
0ae3cb    290f         and #$0f
0ae3cd    aa           tax
0ae3ce    fe8401       inc $0184,x
0ae3d1    88           dey
0ae3d2    10f5         bpl $0ae3c9
0ae3d4    c220         rep #$20
0ae3d6    a500         lda $00
0ae3d8    18           clc
0ae3d9    690800       adc #$0008
0ae3dc    8500         sta $00
0ae3de    c602         dec $02
0ae3e0    10df         bpl $0ae3c1
0ae3e2    60           rts
0ae3e3    08           php
0ae3e4    e220         sep #$20
0ae3e6    a28401       ldx #$0184
0ae3e9    8610         stx $10
0ae3eb    8013         bra $0ae400
0ae3ed    bd0000       lda $0000,x
0ae3f0    d210         cmp ($10)
0ae3f2    9008         bcc $0ae3fc
0ae3f4    a410         ldy $10
0ae3f6    8412         sty $12
0ae3f8    8610         stx $10
0ae3fa    8006         bra $0ae402
0ae3fc    d212         cmp ($12)
0ae3fe    9002         bcc $0ae402
0ae400    8612         stx $12
0ae402    e8           inx
0ae403    e09401       cpx #$0194
0ae406    90e5         bcc $0ae3ed
0ae408    c220         rep #$20
0ae40a    b210         lda ($10)
0ae40c    29ff00       and #$00ff
0ae40f    c90500       cmp #$0005
0ae412    9023         bcc $0ae437
0ae414    a510         lda $10
0ae416    38           sec
0ae417    e98401       sbc #$0184
0ae41a    8d6401       sta $0164
0ae41d    b212         lda ($12)
0ae41f    29ff00       and #$00ff
0ae422    c90500       cmp #$0005
0ae425    9019         bcc $0ae440
0ae427    a512         lda $12
0ae429    c99101       cmp #$0191
0ae42c    f012         beq $0ae440
0ae42e    38           sec
0ae42f    e98401       sbc #$0184
0ae432    8d6c01       sta $016c
0ae435    28           plp
0ae436    60           rts
0ae437    a90d00       lda #$000d
0ae43a    8d6401       sta $0164
0ae43d    8dbc01       sta $01bc
0ae440    9c6c01       stz $016c
0ae443    28           plp
0ae444    60           rts
0ae445    08           php
0ae446    c220         rep #$20
0ae448    a90003       lda #$0300
0ae44b    18           clc
0ae44c    6dba01       adc $01ba
0ae44f    8500         sta $00
0ae451    8510         sta $10
0ae453    a20e00       ldx #$000e
0ae456    9e9401       stz $0194,x
0ae459    ca           dex
0ae45a    ca           dex
0ae45b    10f9         bpl $0ae456
0ae45d    a20000       ldx #$0000
0ae460    e220         sep #$20
0ae462    a00400       ldy #$0004
0ae465    b110         lda ($10),y
0ae467    c90e         cmp #$0e
0ae469    d003         bne $0ae46e
0ae46b    adbc01       lda $01bc
0ae46e    cd6401       cmp $0164
0ae471    d003         bne $0ae476
0ae473    fe9401       inc $0194,x
0ae476    88           dey
0ae477    10ec         bpl $0ae465
0ae479    c220         rep #$20
0ae47b    a510         lda $10
0ae47d    18           clc
0ae47e    690800       adc #$0008
0ae481    8510         sta $10
0ae483    e8           inx
0ae484    e00500       cpx #$0005
0ae487    90d7         bcc $0ae460
0ae489    a500         lda $00
0ae48b    8510         sta $10
0ae48d    a20000       ldx #$0000
0ae490    e220         sep #$20
0ae492    a02000       ldy #$0020
0ae495    b110         lda ($10),y
0ae497    c90e         cmp #$0e
0ae499    d003         bne $0ae49e
0ae49b    adbc01       lda $01bc
0ae49e    cd6401       cmp $0164
0ae4a1    d003         bne $0ae4a6
0ae4a3    fe9c01       inc $019c,x
0ae4a6    88           dey
0ae4a7    88           dey
0ae4a8    88           dey
0ae4a9    88           dey
0ae4aa    88           dey
0ae4ab    88           dey
0ae4ac    88           dey
0ae4ad    88           dey
0ae4ae    10e5         bpl $0ae495
0ae4b0    c220         rep #$20
0ae4b2    e610         inc $10
0ae4b4    e8           inx
0ae4b5    e00500       cpx #$0005
0ae4b8    90d6         bcc $0ae490
0ae4ba    28           plp
0ae4bb    60           rts
0ae4bc    08           php
0ae4bd    c220         rep #$20
0ae4bf    a29401       ldx #$0194
0ae4c2    acba01       ldy $01ba
0ae4c5    b95009       lda $0950,y
0ae4c8    e220         sep #$20
0ae4ca    f02c         beq $0ae4f8
0ae4cc    ad9401       lda $0194
0ae4cf    cd9801       cmp $0198
0ae4d2    b006         bcs $0ae4da
0ae4d4    a29801       ldx #$0198
0ae4d7    ad9801       lda $0198
0ae4da    cd9c01       cmp $019c
0ae4dd    b006         bcs $0ae4e5
0ae4df    a29c01       ldx #$019c
0ae4e2    ad9c01       lda $019c
0ae4e5    cda001       cmp $01a0
0ae4e8    b003         bcs $0ae4ed
0ae4ea    a2a001       ldx #$01a0
0ae4ed    8610         stx $10
0ae4ef    800f         bra $0ae500
0ae4f1    bd0000       lda $0000,x
0ae4f4    d210         cmp ($10)
0ae4f6    9002         bcc $0ae4fa
0ae4f8    8610         stx $10
0ae4fa    e8           inx
0ae4fb    e0a401       cpx #$01a4
0ae4fe    90f1         bcc $0ae4f1
0ae500    c220         rep #$20
0ae502    a510         lda $10
0ae504    38           sec
0ae505    e99401       sbc #$0194
0ae508    48           pha
0ae509    290700       and #$0007
0ae50c    8d6801       sta $0168
0ae50f    68           pla
0ae510    290800       and #$0008
0ae513    8d6601       sta $0166
0ae516    28           plp
0ae517    60           rts
0ae518    08           php
0ae519    c220         rep #$20
0ae51b    ad000a       lda $0a00
0ae51e    0a           asl a
0ae51f    0a           asl a
0ae520    aa           tax
0ae521    bf31e50a     lda $0ae531,x
0ae525    8dd001       sta $01d0
0ae528    bf33e50a     lda $0ae533,x
0ae52c    8dd201       sta $01d2
0ae52f    28           plp
0ae530    60           rts
