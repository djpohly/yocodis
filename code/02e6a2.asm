02e6a2    c220         rep #$20
02e6a4    ce7a10       dec $107a
02e6a7    1003         bpl $02e6ac
02e6a9    eea810       inc $10a8
02e6ac    e220         sep #$20
02e6ae    a906         lda #$06
02e6b0    85c3         sta $c3
02e6b2    60           rts
02e6b3    a20100       ldx #$0001
02e6b6    8e9810       stx $1098
02e6b9    a20000       ldx #$0000
02e6bc    8ec610       stx $10c6
02e6bf    a20200       ldx #$0002
02e6c2    8ed410       stx $10d4
02e6c5    a20200       ldx #$0002
02e6c8    8edc10       stx $10dc
02e6cb    20c1a7       jsr $02a7c1
02e6ce    2080a8       jsr $02a880
02e6d1    20e6ca       jsr $02cae6
02e6d4    a20100       ldx #$0001
02e6d7    8e8511       stx $1185
02e6da    c220         rep #$20
02e6dc    ad7210       lda $1072
02e6df    c98000       cmp #$0080
02e6e2    9008         bcc $02e6ec
02e6e4    c98200       cmp #$0082
02e6e7    b003         bcs $02e6ec
02e6e9    eea810       inc $10a8
02e6ec    60           rts
02e6ed    c220         rep #$20
02e6ef    20c1a7       jsr $02a7c1
02e6f2    2080a8       jsr $02a880
02e6f5    20e6ca       jsr $02cae6
02e6f8    a20100       ldx #$0001
02e6fb    8e9410       stx $1094
02e6fe    a20000       ldx #$0000
02e701    8ebe10       stx $10be
02e704    a20200       ldx #$0002
02e707    8ecc10       stx $10cc
02e70a    a20100       ldx #$0001
02e70d    8ed810       stx $10d8
02e710    206fa7       jsr $02a76f
02e713    20eaa7       jsr $02a7ea
02e716    20fbca       jsr $02cafb
02e719    a20100       ldx #$0001
02e71c    8e8111       stx $1181
02e71f    9c9610       stz $1096
02e722    a20000       ldx #$0000
02e725    8ec210       stx $10c2
02e728    a20100       ldx #$0001
02e72b    8ed010       stx $10d0
02e72e    a20100       ldx #$0001
02e731    8eda10       stx $10da
02e734    2098a7       jsr $02a798
02e737    2044a8       jsr $02a844
02e73a    2094d6       jsr $02d694
02e73d    a20100       ldx #$0001
02e740    8e8311       stx $1183
02e743    c220         rep #$20
02e745    ad7210       lda $1072
02e748    c9a800       cmp #$00a8
02e74b    9014         bcc $02e761
02e74d    c9aa00       cmp #$00aa
02e750    b00f         bcs $02e761
02e752    eea810       inc $10a8
02e755    a20f00       ldx #$000f
02e758    8e7a10       stx $107a
02e75b    a21900       ldx #$0019
02e75e    8e9210       stx $1092
02e761    60           rts
02e762    c220         rep #$20
02e764    ce7a10       dec $107a
02e767    1003         bpl $02e76c
02e769    eea810       inc $10a8
02e76c    206fa7       jsr $02a76f
02e76f    20eaa7       jsr $02a7ea
02e772    20fbca       jsr $02cafb
02e775    2098a7       jsr $02a798
02e778    2044a8       jsr $02a844
02e77b    2094d6       jsr $02d694
02e77e    60           rts
02e77f    c220         rep #$20
02e781    9c9810       stz $1098
02e784    20c1a7       jsr $02a7c1
02e787    2080a8       jsr $02a880
02e78a    20e6ca       jsr $02cae6
02e78d    206fa7       jsr $02a76f
02e790    20eaa7       jsr $02a7ea
02e793    20fbca       jsr $02cafb
02e796    2098a7       jsr $02a798
02e799    2044a8       jsr $02a844
02e79c    2094d6       jsr $02d694
02e79f    c220         rep #$20
02e7a1    ad7210       lda $1072
02e7a4    c95e00       cmp #$005e
02e7a7    9014         bcc $02e7bd
02e7a9    c96000       cmp #$0060
02e7ac    b00f         bcs $02e7bd
02e7ae    eea810       inc $10a8
02e7b1    a20f00       ldx #$000f
02e7b4    8e7a10       stx $107a
02e7b7    a21900       ldx #$0019
02e7ba    8e9210       stx $1092
02e7bd    60           rts
02e7be    c220         rep #$20
02e7c0    ce7a10       dec $107a
02e7c3    1003         bpl $02e7c8
02e7c5    eea810       inc $10a8
02e7c8    206fa7       jsr $02a76f
02e7cb    20eaa7       jsr $02a7ea
02e7ce    20fbca       jsr $02cafb
02e7d1    2098a7       jsr $02a798
02e7d4    2044a8       jsr $02a844
02e7d7    2094d6       jsr $02d694
02e7da    60           rts
02e7db    c220         rep #$20
02e7dd    a20100       ldx #$0001
02e7e0    8e9810       stx $1098
02e7e3    20c1a7       jsr $02a7c1
02e7e6    2080a8       jsr $02a880
02e7e9    20e6ca       jsr $02cae6
02e7ec    206fa7       jsr $02a76f
02e7ef    20eaa7       jsr $02a7ea
02e7f2    20fbca       jsr $02cafb
02e7f5    2098a7       jsr $02a798
02e7f8    2044a8       jsr $02a844
02e7fb    2094d6       jsr $02d694
02e7fe    c220         rep #$20
02e800    ad7210       lda $1072
02e803    c98800       cmp #$0088
02e806    9008         bcc $02e810
02e808    c98a00       cmp #$008a
02e80b    b003         bcs $02e810
02e80d    eea810       inc $10a8
02e810    60           rts
02e811    c220         rep #$20
02e813    9c9810       stz $1098
02e816    a20100       ldx #$0001
02e819    8edc10       stx $10dc
02e81c    20c1a7       jsr $02a7c1
02e81f    2080a8       jsr $02a880
02e822    20e6ca       jsr $02cae6
02e825    206fa7       jsr $02a76f
02e828    20eaa7       jsr $02a7ea
02e82b    20fbca       jsr $02cafb
02e82e    2098a7       jsr $02a798
02e831    2044a8       jsr $02a844
02e834    2094d6       jsr $02d694
02e837    c220         rep #$20
02e839    ad7210       lda $1072
02e83c    c97e00       cmp #$007e
02e83f    9011         bcc $02e852
02e841    c98000       cmp #$0080
02e844    b00c         bcs $02e852
02e846    eea810       inc $10a8
02e849    eea810       inc $10a8
02e84c    a23e00       ldx #$003e
02e84f    8e9210       stx $1092
02e852    60           rts
02e853    c220         rep #$20
02e855    206fa7       jsr $02a76f
02e858    20eaa7       jsr $02a7ea
02e85b    20fbca       jsr $02cafb
02e85e    2098a7       jsr $02a798
02e861    2044a8       jsr $02a844
02e864    2094d6       jsr $02d694
02e867    c220         rep #$20
02e869    ad6a10       lda $106a
02e86c    c95000       cmp #$0050
02e86f    d009         bne $02e87a
02e871    eea810       inc $10a8
02e874    a23e00       ldx #$003e
02e877    8e9210       stx $1092
02e87a    60           rts
02e87b    c220         rep #$20
02e87d    206fa7       jsr $02a76f
02e880    20eaa7       jsr $02a7ea
02e883    20fbca       jsr $02cafb
02e886    2098a7       jsr $02a798
02e889    2044a8       jsr $02a844
02e88c    2094d6       jsr $02d694
02e88f    c220         rep #$20
02e891    ad6a10       lda $106a
02e894    c97000       cmp #$0070
02e897    901a         bcc $02e8b3
02e899    c97200       cmp #$0072
02e89c    b015         bcs $02e8b3
02e89e    eea810       inc $10a8
02e8a1    a22000       ldx #$0020
02e8a4    8e7a10       stx $107a
02e8a7    a20200       ldx #$0002
02e8aa    8e8e10       stx $108e
02e8ad    a24100       ldx #$0041
02e8b0    8e9010       stx $1090
02e8b3    60           rts
02e8b4    c220         rep #$20
02e8b6    2080a8       jsr $02a880
02e8b9    20e6ca       jsr $02cae6
02e8bc    c220         rep #$20
02e8be    ce7a10       dec $107a
02e8c1    100f         bpl $02e8d2
02e8c3    eea810       inc $10a8
02e8c6    a23d00       ldx #$003d
02e8c9    8e9210       stx $1092
02e8cc    a22000       ldx #$0020
02e8cf    8e7a10       stx $107a
02e8d2    60           rts
02e8d3    c220         rep #$20
02e8d5    ce7a10       dec $107a
02e8d8    1026         bpl $02e900
02e8da    eea810       inc $10a8
02e8dd    a24800       ldx #$0048
02e8e0    8e8e10       stx $108e
02e8e3    a24400       ldx #$0044
02e8e6    8e9010       stx $1090
02e8e9    a26000       ldx #$0060
02e8ec    8e7a10       stx $107a
02e8ef    9c9410       stz $1094
02e8f2    e220         sep #$20
02e8f4    a90c         lda #$0c
02e8f6    2230820d     jsl $0d8230
02e8fa    a983         lda #$83
02e8fc    22fb810d     jsl $0d81fb
02e900    60           rts
02e901    c220         rep #$20
02e903    ce7a10       dec $107a
02e906    1003         bpl $02e90b
02e908    eea810       inc $10a8
02e90b    60           rts
02e90c    e220         sep #$20
02e90e    64c3         stz $c3
02e910    6469         stz $69
02e912    a900         lda #$00
02e914    eb           swa
02e915    a00008       ldy #$0800
02e918    a20048       ldx #$4800
02e91b    a97e         lda #$7e
02e91d    22b28900     jsl $0089b2
02e921    a90d         lda #$0d
02e923    8544         sta $44
02e925    8546         sta $46
02e927    6445         stz $45
02e929    9c7610       stz $1076
02e92c    a29800       ldx #$0098
02e92f    8e7a10       stx $107a
02e932    c220         rep #$20
02e934    a90008       lda #$0800
02e937    a20048       ldx #$4800
02e93a    a0003c       ldy #$3c00
02e93d    227b8e00     jsl $008e7b
02e941    a90108       lda #$0801
02e944    2200800d     jsl $0d8000
02e948    60           rts
02e949    c220         rep #$20
02e94b    a95000       lda #$0050
02e94e    8f00e47e     sta $7ee400
02e952    a9ff01       lda #$01ff
02e955    8f02e47e     sta $7ee402
02e959    a940c0       lda #$c040
02e95c    8f04e47e     sta $7ee404
02e960    e220         sep #$20
02e962    a950         lda #$50
02e964    8f00e87e     sta $7ee800
02e968    a900         lda #$00
02e96a    8f01e87e     sta $7ee801
02e96e    a900         lda #$00
02e970    8f02e87e     sta $7ee802
02e974    a970         lda #$70
02e976    8f03e87e     sta $7ee803
02e97a    a900         lda #$00
02e97c    8f04e87e     sta $7ee804
02e980    a901         lda #$01
02e982    8f05e87e     sta $7ee805
02e986    a20000       ldx #$0000
02e989    8e8111       stx $1181
02e98c    a20000       ldx #$0000
02e98f    8e8311       stx $1183
02e992    a20000       ldx #$0000
02e995    8e8511       stx $1185
02e998    a980         lda #$80
02e99a    8d140d       sta $0d14
02e99d    eea810       inc $10a8
02e9a0    60           rts
02e9a1    c220         rep #$20
02e9a3    ad1e0d       lda $0d1e
02e9a6    0a           asl a
02e9a7    aa           tax
02e9a8    bfd6f804     lda $04f8d6,x
02e9ac    aa           tax
02e9ad    ec000c       cpx $0c00
02e9b0    d01b         bne $02e9cd
02e9b2    ad1e0d       lda $0d1e
02e9b5    c90300       cmp #$0003
02e9b8    d00a         bne $02e9c4
02e9ba    e220         sep #$20
02e9bc    eea810       inc $10a8
02e9bf    c220         rep #$20
02e9c1    ce1e0d       dec $0d1e
02e9c4    ee1e0d       inc $0d1e
02e9c7    a9ffff       lda #$ffff
02e9ca    8d000c       sta $0c00
02e9cd    ee000c       inc $0c00
02e9d0    e220         sep #$20
02e9d2    60           rts
02e9d3    e220         sep #$20
02e9d5    a900         lda #$00
02e9d7    8f00e87e     sta $7ee800
02e9db    a20100       ldx #$0001
02e9de    8e8111       stx $1181
02e9e1    a20100       ldx #$0001
02e9e4    8e8311       stx $1183
02e9e7    a20100       ldx #$0001
02e9ea    8e8511       stx $1185
02e9ed    9c140d       stz $0d14
02e9f0    9c150d       stz $0d15
02e9f3    eea810       inc $10a8
02e9f6    60           rts
02e9f7    c220         rep #$20
02e9f9    a95000       lda #$0050
02e9fc    8f00e47e     sta $7ee400
02ea00    a9ff01       lda #$01ff
02ea03    8f02e47e     sta $7ee402
02ea07    a9ff00       lda #$00ff
02ea0a    8f04e47e     sta $7ee404
02ea0e    209ac9       jsr $02c99a
02ea11    eea810       inc $10a8
02ea14    e220         sep #$20
02ea16    a901         lda #$01
02ea18    8d8711       sta $1187
02ea1b    a901         lda #$01
02ea1d    8d8811       sta $1188
02ea20    60           rts
02ea21    c220         rep #$20
02ea23    ad9d00       lda $009d
02ea26    898010       bit #$1080
02ea29    f006         beq $02ea31
02ea2b    a20a00       ldx #$000a
02ea2e    8e7610       stx $1076
02ea31    60           rts
02ea32    c220         rep #$20
02ea34    ada810       lda $10a8
02ea37    29ff00       and #$00ff
02ea3a    0a           asl a
02ea3b    aa           tax
02ea3c    f441ea       pea $ea41
02ea3f    7c43ea       jmp ($02ea43,x)
02ea42    60           rts
