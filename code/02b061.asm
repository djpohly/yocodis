02b061    c220         rep #$20
02b063    ade610       lda $10e6
02b066    0a           asl a
02b067    aa           tax
02b068    bf3eb002     lda $02b03e,x
02b06c    cd0a11       cmp $110a
02b06f    900d         bcc $02b07e
02b071    f016         beq $02b089
02b073    ad0a11       lda $110a
02b076    18           clc
02b077    690200       adc #$0002
02b07a    8d0a11       sta $110a
02b07d    60           rts
02b07e    ad0a11       lda $110a
02b081    38           sec
02b082    e90200       sbc #$0002
02b085    8d0a11       sta $110a
02b088    60           rts
02b089    9c0811       stz $1108
02b08c    60           rts
02b08d    c220         rep #$20
02b08f    ade810       lda $10e8
02b092    0a           asl a
02b093    aa           tax
02b094    bf44b002     lda $02b044,x
02b098    cd0e11       cmp $110e
02b09b    900d         bcc $02b0aa
02b09d    f016         beq $02b0b5
02b09f    ad0e11       lda $110e
02b0a2    18           clc
02b0a3    690200       adc #$0002
02b0a6    8d0e11       sta $110e
02b0a9    60           rts
02b0aa    ad0e11       lda $110e
02b0ad    38           sec
02b0ae    e90200       sbc #$0002
02b0b1    8d0e11       sta $110e
02b0b4    60           rts
02b0b5    9c0c11       stz $110c
02b0b8    60           rts
02b0b9    c220         rep #$20
02b0bb    adee10       lda $10ee
02b0be    0a           asl a
02b0bf    aa           tax
02b0c0    bf54b002     lda $02b054,x
02b0c4    cd1211       cmp $1112
02b0c7    900d         bcc $02b0d6
02b0c9    f016         beq $02b0e1
02b0cb    ad1211       lda $1112
02b0ce    18           clc
02b0cf    690200       adc #$0002
02b0d2    8d1211       sta $1112
02b0d5    60           rts
02b0d6    ad1211       lda $1112
02b0d9    38           sec
02b0da    e90200       sbc #$0002
02b0dd    8d1211       sta $1112
02b0e0    60           rts
02b0e1    9c1011       stz $1110
02b0e4    60           rts
02b0e5    c220         rep #$20
02b0e7    adf010       lda $10f0
02b0ea    0a           asl a
02b0eb    aa           tax
02b0ec    bf3eb002     lda $02b03e,x
02b0f0    cd0a11       cmp $110a
02b0f3    900d         bcc $02b102
02b0f5    f016         beq $02b10d
02b0f7    ad0a11       lda $110a
02b0fa    18           clc
02b0fb    690200       adc #$0002
02b0fe    8d0a11       sta $110a
02b101    60           rts
02b102    ad0a11       lda $110a
02b105    38           sec
02b106    e90200       sbc #$0002
02b109    8d0a11       sta $110a
02b10c    60           rts
02b10d    9c0811       stz $1108
02b110    60           rts
02b111    c220         rep #$20
02b113    adf210       lda $10f2
02b116    0a           asl a
02b117    aa           tax
02b118    bf3eb002     lda $02b03e,x
02b11c    cd1611       cmp $1116
02b11f    900d         bcc $02b12e
02b121    f016         beq $02b139
02b123    ad1611       lda $1116
02b126    18           clc
02b127    690200       adc #$0002
02b12a    8d1611       sta $1116
02b12d    60           rts
02b12e    ad1611       lda $1116
02b131    38           sec
02b132    e90200       sbc #$0002
02b135    8d1611       sta $1116
02b138    60           rts
02b139    9c1411       stz $1114
02b13c    60           rts
02b13d    c220         rep #$20
02b13f    adf810       lda $10f8
02b142    0a           asl a
02b143    aa           tax
02b144    bf44b002     lda $02b044,x
02b148    cd0e11       cmp $110e
02b14b    900d         bcc $02b15a
02b14d    f016         beq $02b165
02b14f    ad0e11       lda $110e
02b152    18           clc
02b153    690200       adc #$0002
02b156    8d0e11       sta $110e
02b159    60           rts
02b15a    ad0e11       lda $110e
02b15d    38           sec
02b15e    e90200       sbc #$0002
02b161    8d0e11       sta $110e
02b164    60           rts
02b165    9c0c11       stz $110c
02b168    60           rts
02b169    c220         rep #$20
02b16b    ad0811       lda $1108
02b16e    d039         bne $02b1a9
02b170    ad9900       lda $0099
02b173    890003       bit #$0300
02b176    d001         bne $02b179
02b178    60           rts
02b179    890001       bit #$0100
02b17c    f017         beq $02b195
02b17e    adf010       lda $10f0
02b181    c90200       cmp #$0002
02b184    b00e         bcs $02b194
02b186    eef010       inc $10f0
02b189    ee0811       inc $1108
02b18c    e220         sep #$20
02b18e    a907         lda #$07
02b190    2230820d     jsl $0d8230
02b194    60           rts
02b195    adf010       lda $10f0
02b198    f00e         beq $02b1a8
02b19a    cef010       dec $10f0
02b19d    ee0811       inc $1108
02b1a0    e220         sep #$20
02b1a2    a907         lda #$07
02b1a4    2230820d     jsl $0d8230
02b1a8    60           rts
02b1a9    20e5b0       jsr $02b0e5
02b1ac    60           rts
02b1ad    c220         rep #$20
02b1af    ad1411       lda $1114
02b1b2    d039         bne $02b1ed
02b1b4    ad9b00       lda $009b
02b1b7    890003       bit #$0300
02b1ba    d001         bne $02b1bd
02b1bc    60           rts
02b1bd    890001       bit #$0100
02b1c0    f017         beq $02b1d9
02b1c2    adf210       lda $10f2
02b1c5    c90200       cmp #$0002
02b1c8    b00e         bcs $02b1d8
02b1ca    eef210       inc $10f2
02b1cd    ee1411       inc $1114
02b1d0    e220         sep #$20
02b1d2    a907         lda #$07
02b1d4    2230820d     jsl $0d8230
02b1d8    60           rts
02b1d9    adf210       lda $10f2
02b1dc    f00e         beq $02b1ec
02b1de    cef210       dec $10f2
02b1e1    ee1411       inc $1114
02b1e4    e220         sep #$20
02b1e6    a907         lda #$07
02b1e8    2230820d     jsl $0d8230
02b1ec    60           rts
02b1ed    2011b1       jsr $02b111
02b1f0    60           rts
02b1f1    c220         rep #$20
02b1f3    ad9900       lda $0099
02b1f6    890003       bit #$0300
02b1f9    d007         bne $02b202
02b1fb    9c0211       stz $1102
02b1fe    9c1811       stz $1118
02b201    60           rts
02b202    ce0211       dec $1102
02b205    3001         bmi $02b208
02b207    60           rts
02b208    ad1811       lda $1118
02b20b    d008         bne $02b215
02b20d    a21500       ldx #$0015
02b210    8e0211       stx $1102
02b213    8006         bra $02b21b
02b215    a20500       ldx #$0005
02b218    8e0211       stx $1102
02b21b    ad9900       lda $0099
02b21e    890001       bit #$0100
02b221    f01e         beq $02b241
02b223    adf410       lda $10f4
02b226    c91400       cmp #$0014
02b229    b012         bcs $02b23d
02b22b    eef410       inc $10f4
02b22e    a20100       ldx #$0001
02b231    8e1811       stx $1118
02b234    e220         sep #$20
02b236    a907         lda #$07
02b238    2230820d     jsl $0d8230
02b23c    60           rts
02b23d    9c1811       stz $1118
02b240    60           rts
02b241    adf410       lda $10f4
02b244    f012         beq $02b258
02b246    cef410       dec $10f4
02b249    a20100       ldx #$0001
02b24c    8e1811       stx $1118
02b24f    e220         sep #$20
02b251    a907         lda #$07
02b253    2230820d     jsl $0d8230
02b257    60           rts
02b258    9c1811       stz $1118
02b25b    60           rts
02b25c    c220         rep #$20
02b25e    ad9b00       lda $009b
02b261    890003       bit #$0300
02b264    d007         bne $02b26d
02b266    9c0411       stz $1104
02b269    9c1a11       stz $111a
02b26c    60           rts
02b26d    ce0411       dec $1104
02b270    3001         bmi $02b273
02b272    60           rts
02b273    ad1a11       lda $111a
02b276    d008         bne $02b280
02b278    a21500       ldx #$0015
02b27b    8e0411       stx $1104
02b27e    8006         bra $02b286
02b280    a20500       ldx #$0005
02b283    8e0411       stx $1104
02b286    ad9b00       lda $009b
02b289    890001       bit #$0100
02b28c    f01e         beq $02b2ac
02b28e    adf610       lda $10f6
02b291    c91400       cmp #$0014
02b294    b012         bcs $02b2a8
02b296    eef610       inc $10f6
02b299    a20100       ldx #$0001
02b29c    8e1a11       stx $111a
02b29f    e220         sep #$20
02b2a1    a907         lda #$07
02b2a3    2230820d     jsl $0d8230
02b2a7    60           rts
02b2a8    9c1a11       stz $111a
02b2ab    60           rts
02b2ac    adf610       lda $10f6
02b2af    f012         beq $02b2c3
02b2b1    cef610       dec $10f6
02b2b4    a20100       ldx #$0001
02b2b7    8e1a11       stx $111a
02b2ba    e220         sep #$20
02b2bc    a907         lda #$07
02b2be    2230820d     jsl $0d8230
02b2c2    60           rts
02b2c3    9c1a11       stz $111a
02b2c6    60           rts
02b2c7    20dab2       jsr $02b2da
02b2ca    c220         rep #$20
02b2cc    a90008       lda #$0800
02b2cf    a20060       ldx #$6000
02b2d2    a0003c       ldy #$3c00
02b2d5    227b8e00     jsl $008e7b
02b2d9    60           rts
02b2da    c220         rep #$20
02b2dc    6436         stz $36
02b2de    ade210       lda $10e2
02b2e1    1a           inc a
02b2e2    8534         sta $34
02b2e4    a29e62       ldx #$629e
02b2e7    8eda00       stx $00da
02b2ea    a27e00       ldx #$007e
02b2ed    8edc00       stx $00dc
02b2f0    a20200       ldx #$0002
02b2f3    8ede00       stx $00de
02b2f6    22a09b00     jsl $009ba0
02b2fa    60           rts
02b2fb    c220         rep #$20
02b2fd    890008       bit #$0800
02b300    f009         beq $02b30b
02b302    adde10       lda $10de
02b305    f003         beq $02b30a
02b307    cede10       dec $10de
02b30a    60           rts
02b30b    adde10       lda $10de
02b30e    c90200       cmp #$0002
02b311    b003         bcs $02b316
02b313    eede10       inc $10de
02b316    60           rts
02b317    c220         rep #$20
02b319    890008       bit #$0800
02b31c    f009         beq $02b327
02b31e    ade010       lda $10e0
02b321    f003         beq $02b326
02b323    cee010       dec $10e0
02b326    60           rts
02b327    ade010       lda $10e0
02b32a    c90300       cmp #$0003
02b32d    b003         bcs $02b332
02b32f    eee010       inc $10e0
02b332    60           rts
02b333    c220         rep #$20
02b335    ad0811       lda $1108
02b338    0d0c11       ora $110c
02b33b    0d1011       ora $1110
02b33e    0d1411       ora $1114
02b341    0dd601       ora $01d6
02b344    f002         beq $02b348
02b346    18           clc
02b347    60           rts
02b348    a59d         lda $9d
02b34a    898010       bit #$1080
02b34d    d024         bne $02b373
02b34f    890080       bit #$8000
02b352    f0f2         beq $02b346
02b354    c220         rep #$20
02b356    a20b00       ldx #$000b
02b359    8e7610       stx $1076
02b35c    a90f82       lda #$820f
02b35f    22388700     jsl $008738
02b363    e220         sep #$20
02b365    a983         lda #$83
02b367    22fb810d     jsl $0d81fb
02b36b    a913         lda #$13
02b36d    2230820d     jsl $0d8230
02b371    38           sec
02b372    60           rts
02b373    c220         rep #$20
02b375    9cd401       stz $01d4
02b378    a599         lda $99
02b37a    8900c0       bit #$c000
02b37d    d00b         bne $02b38a
02b37f    297000       and #$0070
02b382    c97000       cmp #$0070
02b385    d003         bne $02b38a
02b387    eed401       inc $01d4
02b38a    e220         sep #$20
02b38c    a901         lda #$01
02b38e    8545         sta $45
02b390    38           sec
02b391    60           rts
02b392    c220         rep #$20
02b394    ad9b00       lda $009b
02b397    293030       and #$3030
02b39a    c93030       cmp #$3030
02b39d    d02d         bne $02b3cc
02b39f    ade810       lda $10e8
02b3a2    c90300       cmp #$0003
02b3a5    d025         bne $02b3cc
02b3a7    ade210       lda $10e2
02b3aa    c90900       cmp #$0009
02b3ad    d01d         bne $02b3cc
02b3af    ade610       lda $10e6
02b3b2    c90200       cmp #$0002
02b3b5    d015         bne $02b3cc
02b3b7    e220         sep #$20
02b3b9    ad1c11       lda $111c
02b3bc    c962         cmp #$62
02b3be    f00c         beq $02b3cc
02b3c0    a91f         lda #$1f
02b3c2    2230820d     jsl $0d8230
02b3c6    a26200       ldx #$0062
02b3c9    8e1c11       stx $111c
02b3cc    60           rts
02b3cd    c220         rep #$20
02b3cf    29ff00       and #$00ff
02b3d2    c90100       cmp #$0001
02b3d5    9011         bcc $02b3e8
02b3d7    f019         beq $02b3f2
02b3d9    c90300       cmp #$0003
02b3dc    901e         bcc $02b3fc
02b3de    c220         rep #$20
02b3e0    a98000       lda #$0080
02b3e3    2200800d     jsl $0d8000
02b3e7    60           rts
02b3e8    c220         rep #$20
02b3ea    a9010a       lda #$0a01
02b3ed    2200800d     jsl $0d8000
02b3f1    60           rts
02b3f2    c220         rep #$20
02b3f4    a90109       lda #$0901
02b3f7    2200800d     jsl $0d8000
02b3fb    60           rts
02b3fc    c220         rep #$20
02b3fe    a90104       lda #$0401
02b401    2200800d     jsl $0d8000
02b405    60           rts
02b406    c220         rep #$20
02b408    adf810       lda $10f8
02b40b    c90100       cmp #$0001
02b40e    9011         bcc $02b421
02b410    f019         beq $02b42b
02b412    c90300       cmp #$0003
02b415    901e         bcc $02b435
02b417    c220         rep #$20
02b419    a98000       lda #$0080
02b41c    2200800d     jsl $0d8000
02b420    60           rts
02b421    c220         rep #$20
02b423    a90102       lda #$0201
02b426    2200800d     jsl $0d8000
02b42a    60           rts
02b42b    c220         rep #$20
02b42d    a90103       lda #$0301
02b430    2200800d     jsl $0d8000
02b434    60           rts
02b435    c220         rep #$20
02b437    a9010b       lda #$0b01
02b43a    2200800d     jsl $0d8000
02b43e    60           rts
02b43f    c220         rep #$20
02b441    a21400       ldx #$0014
02b444    bf4a830c     lda $0c834a,x
02b448    8500         sta $00
02b44a    a90c00       lda #$000c
02b44d    8502         sta $02
02b44f    a9c000       lda #$00c0
02b452    850a         sta $0a
02b454    a9e000       lda #$00e0
02b457    850c         sta $0c
02b459    229d8700     jsl $00879d
02b45d    60           rts
02b45e    c220         rep #$20
02b460    ad9e10       lda $109e
02b463    c90300       cmp #$0003
02b466    d003         bne $02b46b
02b468    20b492       jsr $0292b4
02b46b    60           rts
02b46c    e220         sep #$20
02b46e    a900         lda #$00
02b470    22798c00     jsl $008c79
02b474    a918         lda #$18
02b476    8d0721       sta $2107
02b479    a910         lda #$10
02b47b    8d0821       sta $2108
02b47e    202ab7       jsr $02b72a
02b481    2028b8       jsr $02b828
02b484    203bb8       jsr $02b83b
02b487    2045b7       jsr $02b745
02b48a    204eb8       jsr $02b84e
02b48d    c220         rep #$20
02b48f    203fb9       jsr $02b93f
02b492    a00066       ldy #$6600
02b495    2256d90a     jsl $0ad956
02b499    201d8a       jsr $028a1d
02b49c    2061b8       jsr $02b861
02b49f    c220         rep #$20
02b4a1    a00001       ldy #$0100
02b4a4    227cd90a     jsl $0ad97c
02b4a8    a21e00       ldx #$001e
02b4ab    bf51b502     lda $02b551,x
02b4af    9d0019       sta $1900,x
02b4b2    ca           dex
02b4b3    ca           dex
02b4b4    10f5         bpl $02b4ab
02b4b6    a0fe01       ldy #$01fe
02b4b9    b90019       lda $1900,y
02b4bc    99001b       sta $1b00,y
02b4bf    88           dey
02b4c0    88           dey
02b4c1    10f6         bpl $02b4b9
02b4c3    22d78802     jsl $0288d7
02b4c7    20b7b8       jsr $02b8b7
02b4ca    c220         rep #$20
02b4cc    a90301       lda #$0103
02b4cf    2200800d     jsl $0d8000
02b4d3    9cbb10       stz $10bb
02b4d6    a28000       ldx #$0080
02b4d9    8e7c10       stx $107c
02b4dc    a23b00       ldx #$003b
02b4df    8e1e11       stx $111e
02b4e2    a27800       ldx #$0078
02b4e5    8e2011       stx $1120
02b4e8    a2c400       ldx #$00c4
02b4eb    8e2211       stx $1122
02b4ee    a27800       ldx #$0078
02b4f1    8e2411       stx $1124
02b4f4    a2c700       ldx #$00c7
02b4f7    8e7f00       stx $007f
02b4fa    a25700       ldx #$0057
02b4fd    8e8300       stx $0083
02b500    9c1401       stz $0114
02b503    9c4c08       stz $084c
02b506    2003bd       jsr $02bd03
02b509    a90100       lda #$0001
02b50c    8d7610       sta $1076
02b50f    e220         sep #$20
02b511    8db410       sta $10b4
02b514    9c8011       stz $1180
02b517    6445         stz $45
02b519    a908         lda #$08
02b51b    22de9700     jsl $0097de
02b51f    a9c3         lda #$c3
02b521    ac0e09       ldy $090e
02b524    c00300       cpy #$0003
02b527    f002         beq $02b52b
02b529    a93c         lda #$3c
02b52b    8d2321       sta $2123
02b52e    a913         lda #$13
02b530    8569         sta $69
02b532    a917         lda #$17
02b534    8567         sta $67
02b536    646a         stz $6a
02b538    6468         stz $68
02b53a    a22000       ldx #$0020
02b53d    8e7a10       stx $107a
02b540    a9c4         lda #$c4
02b542    eb           swa
02b543    a900         lda #$00
02b545    22388700     jsl $008738
02b549    22789b0a     jsl $0a9b78
02b54d    20bcbb       jsr $02bbbc
02b550    6b           rtl
