02a1d2    c220         rep #$20
02a1d4    a2e8ff       ldx #$ffe8
02a1d7    8e6a10       stx $106a
02a1da    a29800       ldx #$0098
02a1dd    8e6c10       stx $106c
02a1e0    a21801       ldx #$0118
02a1e3    8e6e10       stx $106e
02a1e6    a29800       ldx #$0098
02a1e9    8e7010       stx $1070
02a1ec    9c8810       stz $1088
02a1ef    a20000       ldx #$0000
02a1f2    8e8e10       stx $108e
02a1f5    9c8a10       stz $108a
02a1f8    a20000       ldx #$0000
02a1fb    8e9010       stx $1090
02a1fe    9c9410       stz $1094
02a201    9c9610       stz $1096
02a204    a20001       ldx #$0100
02a207    8e7a10       stx $107a
02a20a    9c3011       stz $1130
02a20d    9c3211       stz $1132
02a210    eea810       inc $10a8
02a213    60           rts
02a214    ce7a10       dec $107a
02a217    1009         bpl $02a222
02a219    9c3011       stz $1130
02a21c    9c3211       stz $1132
02a21f    eea810       inc $10a8
02a222    60           rts
02a223    a20100       ldx #$0001
02a226    8e9410       stx $1094
02a229    a20100       ldx #$0001
02a22c    8ebe10       stx $10be
02a22f    a20600       ldx #$0006
02a232    8ecc10       stx $10cc
02a235    a20100       ldx #$0001
02a238    8ed810       stx $10d8
02a23b    206fa7       jsr $02a76f
02a23e    20eaa7       jsr $02a7ea
02a241    20daa8       jsr $02a8da
02a244    c220         rep #$20
02a246    ad6a10       lda $106a
02a249    c97000       cmp #$0070
02a24c    d00f         bne $02a25d
02a24e    a2d000       ldx #$00d0
02a251    8e7a10       stx $107a
02a254    9c3011       stz $1130
02a257    9c3211       stz $1132
02a25a    eea810       inc $10a8
02a25d    60           rts
02a25e    c220         rep #$20
02a260    9c9410       stz $1094
02a263    a20300       ldx #$0003
02a266    8e8e10       stx $108e
02a269    ce7a10       dec $107a
02a26c    1009         bpl $02a277
02a26e    9c8810       stz $1088
02a271    9c2811       stz $1128
02a274    eea810       inc $10a8
02a277    60           rts
02a278    a20100       ldx #$0001
02a27b    8e9410       stx $1094
02a27e    a20c00       ldx #$000c
02a281    8ecc10       stx $10cc
02a284    9cd810       stz $10d8
02a287    20eaa7       jsr $02a7ea
02a28a    20e7a8       jsr $02a8e7
02a28d    201aa9       jsr $02a91a
02a290    c220         rep #$20
02a292    ad2811       lda $1128
02a295    c90800       cmp #$0008
02a298    900f         bcc $02a2a9
02a29a    9c8810       stz $1088
02a29d    9c2811       stz $1128
02a2a0    eea810       inc $10a8
02a2a3    9c3011       stz $1130
02a2a6    9c3211       stz $1132
02a2a9    60           rts
02a2aa    a20100       ldx #$0001
02a2ad    8e9410       stx $1094
02a2b0    a20600       ldx #$0006
02a2b3    8ecc10       stx $10cc
02a2b6    2008a8       jsr $02a808
02a2b9    20e7a8       jsr $02a8e7
02a2bc    ee8e10       inc $108e
02a2bf    ee8e10       inc $108e
02a2c2    c220         rep #$20
02a2c4    ad2811       lda $1128
02a2c7    c90e00       cmp #$000e
02a2ca    900f         bcc $02a2db
02a2cc    9c8810       stz $1088
02a2cf    9c2811       stz $1128
02a2d2    eea810       inc $10a8
02a2d5    9c3011       stz $1130
02a2d8    9c3211       stz $1132
02a2db    60           rts
02a2dc    a20100       ldx #$0001
02a2df    8e9410       stx $1094
02a2e2    a20c00       ldx #$000c
02a2e5    8ecc10       stx $10cc
02a2e8    20eaa7       jsr $02a7ea
02a2eb    20e7a8       jsr $02a8e7
02a2ee    201aa9       jsr $02a91a
02a2f1    ee8e10       inc $108e
02a2f4    ee8e10       inc $108e
02a2f7    ee8e10       inc $108e
02a2fa    ee8e10       inc $108e
02a2fd    c220         rep #$20
02a2ff    ad2811       lda $1128
02a302    c90800       cmp #$0008
02a305    9018         bcc $02a31f
02a307    9c8810       stz $1088
02a30a    9c2811       stz $1128
02a30d    eea810       inc $10a8
02a310    a20100       ldx #$0001
02a313    8e2a11       stx $112a
02a316    a21600       ldx #$0016
02a319    8e3011       stx $1130
02a31c    9c3211       stz $1132
02a31f    60           rts
02a320    9c9410       stz $1094
02a323    a20c00       ldx #$000c
02a326    8ecc10       stx $10cc
02a329    2008a8       jsr $02a808
02a32c    20e7a8       jsr $02a8e7
02a32f    ee8e10       inc $108e
02a332    ee8e10       inc $108e
02a335    ee8e10       inc $108e
02a338    ee8e10       inc $108e
02a33b    ee8e10       inc $108e
02a33e    ee8e10       inc $108e
02a341    c220         rep #$20
02a343    ad2811       lda $1128
02a346    c90900       cmp #$0009
02a349    9015         bcc $02a360
02a34b    9c8810       stz $1088
02a34e    9c2811       stz $1128
02a351    eea810       inc $10a8
02a354    a2d000       ldx #$00d0
02a357    8e7a10       stx $107a
02a35a    a21600       ldx #$0016
02a35d    8e3011       stx $1130
02a360    60           rts
02a361    c220         rep #$20
02a363    9c9410       stz $1094
02a366    a20c00       ldx #$000c
02a369    8e8e10       stx $108e
02a36c    ce7a10       dec $107a
02a36f    100f         bpl $02a380
02a371    9c8810       stz $1088
02a374    eea810       inc $10a8
02a377    a21600       ldx #$0016
02a37a    8e3011       stx $1130
02a37d    9c3211       stz $1132
02a380    60           rts
02a381    9c9410       stz $1094
02a384    a20600       ldx #$0006
02a387    8ecc10       stx $10cc
02a38a    a20100       ldx #$0001
02a38d    8ed810       stx $10d8
02a390    206fa7       jsr $02a76f
02a393    20eaa7       jsr $02a7ea
02a396    20daa8       jsr $02a8da
02a399    c220         rep #$20
02a39b    ad8e10       lda $108e
02a39e    18           clc
02a39f    691600       adc #$0016
02a3a2    8d8e10       sta $108e
02a3a5    9c9610       stz $1096
02a3a8    a20100       ldx #$0001
02a3ab    8ec210       stx $10c2
02a3ae    a20300       ldx #$0003
02a3b1    8ed010       stx $10d0
02a3b4    a20100       ldx #$0001
02a3b7    8eda10       stx $10da
02a3ba    2098a7       jsr $02a798
02a3bd    2044a8       jsr $02a844
02a3c0    20f2a8       jsr $02a8f2
02a3c3    c220         rep #$20
02a3c5    ad6e10       lda $106e
02a3c8    c99000       cmp #$0090
02a3cb    d00c         bne $02a3d9
02a3cd    a2d000       ldx #$00d0
02a3d0    8e7a10       stx $107a
02a3d3    eea810       inc $10a8
02a3d6    9c3211       stz $1132
02a3d9    60           rts
02a3da    c220         rep #$20
02a3dc    a20000       ldx #$0000
02a3df    8e9010       stx $1090
02a3e2    ce7a10       dec $107a
02a3e5    100f         bpl $02a3f6
02a3e7    9c8a10       stz $108a
02a3ea    eea810       inc $10a8
02a3ed    9c2c11       stz $112c
02a3f0    a20400       ldx #$0004
02a3f3    8e3211       stx $1132
02a3f6    60           rts
02a3f7    a20600       ldx #$0006
02a3fa    8ed010       stx $10d0
02a3fd    9cda10       stz $10da
02a400    2044a8       jsr $02a844
02a403    20ffa8       jsr $02a8ff
02a406    c220         rep #$20
02a408    ad2c11       lda $112c
02a40b    c90300       cmp #$0003
02a40e    d004         bne $02a414
02a410    9c2a11       stz $112a
02a413    60           rts
02a414    c90400       cmp #$0004
02a417    9015         bcc $02a42e
02a419    9c8a10       stz $108a
02a41c    eea810       inc $10a8
02a41f    9c2c11       stz $112c
02a422    a20d00       ldx #$000d
02a425    8e3011       stx $1130
02a428    a20400       ldx #$0004
02a42b    8e3211       stx $1132
02a42e    60           rts
02a42f    a20100       ldx #$0001
02a432    8e9410       stx $1094
02a435    206fa7       jsr $02a76f
02a438    20eaa7       jsr $02a7ea
02a43b    20daa8       jsr $02a8da
02a43e    c220         rep #$20
02a440    ad8e10       lda $108e
02a443    18           clc
02a444    690d00       adc #$000d
02a447    8d8e10       sta $108e
02a44a    a20800       ldx #$0008
02a44d    8ed010       stx $10d0
02a450    9cda10       stz $10da
02a453    2062a8       jsr $02a862
02a456    20f2a8       jsr $02a8f2
02a459    c220         rep #$20
02a45b    ad9010       lda $1090
02a45e    38           sec
02a45f    e90600       sbc #$0006
02a462    8d9010       sta $1090
02a465    ad6a10       lda $106a
02a468    c95000       cmp #$0050
02a46b    d015         bne $02a482
02a46d    eea810       inc $10a8
02a470    a21000       ldx #$0010
02a473    8e3011       stx $1130
02a476    a20400       ldx #$0004
02a479    8e3211       stx $1132
02a47c    a20f00       ldx #$000f
02a47f    8e7a10       stx $107a
02a482    60           rts
02a483    c220         rep #$20
02a485    ce7a10       dec $107a
02a488    1003         bpl $02a48d
02a48a    eea810       inc $10a8
02a48d    60           rts
02a48e    a20000       ldx #$0000
02a491    8ebe10       stx $10be
02a494    a20200       ldx #$0002
02a497    8ecc10       stx $10cc
02a49a    a20200       ldx #$0002
02a49d    8ed810       stx $10d8
02a4a0    206fa7       jsr $02a76f
02a4a3    20eaa7       jsr $02a7ea
02a4a6    20daa8       jsr $02a8da
02a4a9    c220         rep #$20
02a4ab    ad8e10       lda $108e
02a4ae    18           clc
02a4af    6d3011       adc $1130
02a4b2    8d8e10       sta $108e
02a4b5    a20100       ldx #$0001
02a4b8    8e9610       stx $1096
02a4bb    a20000       ldx #$0000
02a4be    8ec210       stx $10c2
02a4c1    a20100       ldx #$0001
02a4c4    8ed010       stx $10d0
02a4c7    a20200       ldx #$0002
02a4ca    8eda10       stx $10da
02a4cd    2098a7       jsr $02a798
02a4d0    2044a8       jsr $02a844
02a4d3    20f2a8       jsr $02a8f2
02a4d6    c220         rep #$20
02a4d8    ad9010       lda $1090
02a4db    38           sec
02a4dc    ed3211       sbc $1132
02a4df    8d9010       sta $1090
02a4e2    ad6a10       lda $106a
02a4e5    c98001       cmp #$0180
02a4e8    d009         bne $02a4f3
02a4ea    eea810       inc $10a8
02a4ed    a21300       ldx #$0013
02a4f0    8e3011       stx $1130
02a4f3    60           rts
02a4f4    9c9410       stz $1094
02a4f7    a20100       ldx #$0001
02a4fa    8ebe10       stx $10be
02a4fd    a20600       ldx #$0006
02a500    8ecc10       stx $10cc
02a503    a20100       ldx #$0001
02a506    8ed810       stx $10d8
02a509    206fa7       jsr $02a76f
02a50c    20eaa7       jsr $02a7ea
02a50f    20daa8       jsr $02a8da
02a512    c220         rep #$20
02a514    ad8e10       lda $108e
02a517    18           clc
02a518    6d3011       adc $1130
02a51b    8d8e10       sta $108e
02a51e    c220         rep #$20
02a520    ad6a10       lda $106a
02a523    c9e0ff       cmp #$ffe0
02a526    d012         bne $02a53a
02a528    a2d000       ldx #$00d0
02a52b    8e7a10       stx $107a
02a52e    eea810       inc $10a8
02a531    a21600       ldx #$0016
02a534    8e3011       stx $1130
02a537    9c3211       stz $1132
02a53a    60           rts
02a53b    c220         rep #$20
02a53d    a2e8ff       ldx #$ffe8
02a540    8e6a10       stx $106a
02a543    a29800       ldx #$0098
02a546    8e6c10       stx $106c
02a549    a21801       ldx #$0118
02a54c    8e6e10       stx $106e
02a54f    a29800       ldx #$0098
02a552    8e7010       stx $1070
02a555    9c8810       stz $1088
02a558    9c8e10       stz $108e
02a55b    9c8a10       stz $108a
02a55e    a20001       ldx #$0100
02a561    8e7a10       stx $107a
02a564    eea810       inc $10a8
02a567    60           rts
02a568    ce7a10       dec $107a
02a56b    1003         bpl $02a570
02a56d    eea810       inc $10a8
02a570    60           rts
02a571    a20100       ldx #$0001
02a574    8e9410       stx $1094
02a577    a20100       ldx #$0001
02a57a    8ebe10       stx $10be
02a57d    a20100       ldx #$0001
02a580    8ec210       stx $10c2
02a583    a20600       ldx #$0006
02a586    8ecc10       stx $10cc
02a589    a20300       ldx #$0003
02a58c    8ed010       stx $10d0
02a58f    a20100       ldx #$0001
02a592    8ed810       stx $10d8
02a595    a20100       ldx #$0001
02a598    8eda10       stx $10da
02a59b    206fa7       jsr $02a76f
02a59e    9c9610       stz $1096
02a5a1    2098a7       jsr $02a798
02a5a4    20eaa7       jsr $02a7ea
02a5a7    2044a8       jsr $02a844
02a5aa    20daa8       jsr $02a8da
02a5ad    20f2a8       jsr $02a8f2
02a5b0    c220         rep #$20
02a5b2    ad8e10       lda $108e
02a5b5    18           clc
02a5b6    691600       adc #$0016
02a5b9    8d8e10       sta $108e
02a5bc    ad6a10       lda $106a
02a5bf    c97000       cmp #$0070
02a5c2    d009         bne $02a5cd
02a5c4    a2d000       ldx #$00d0
02a5c7    8e7a10       stx $107a
02a5ca    eea810       inc $10a8
02a5cd    60           rts
02a5ce    a21900       ldx #$0019
02a5d1    8e8e10       stx $108e
02a5d4    a20100       ldx #$0001
02a5d7    8e9010       stx $1090
02a5da    ce7a10       dec $107a
02a5dd    1003         bpl $02a5e2
02a5df    eea810       inc $10a8
02a5e2    60           rts
02a5e3    9c9410       stz $1094
02a5e6    206fa7       jsr $02a76f
02a5e9    a20100       ldx #$0001
02a5ec    8e9610       stx $1096
02a5ef    2098a7       jsr $02a798
02a5f2    20eaa7       jsr $02a7ea
02a5f5    2044a8       jsr $02a844
02a5f8    20daa8       jsr $02a8da
02a5fb    20f2a8       jsr $02a8f2
02a5fe    c220         rep #$20
02a600    ad8e10       lda $108e
02a603    18           clc
02a604    691600       adc #$0016
02a607    8d8e10       sta $108e
02a60a    ad6a10       lda $106a
02a60d    c9eeff       cmp #$ffee
02a610    d003         bne $02a615
02a612    eea810       inc $10a8
02a615    60           rts
02a616    c220         rep #$20
02a618    a90f82       lda #$820f
02a61b    22388700     jsl $008738
02a61f    eea810       inc $10a8
02a622    60           rts
02a623    e220         sep #$20
02a625    a562         lda $62
02a627    d016         bne $02a63f
02a629    a20000       ldx #$0000
02a62c    8e4001       stx $0140
02a62f    8ef803       stx $03f8
02a632    8efa03       stx $03fa
02a635    a20100       ldx #$0001
02a638    8e3101       stx $0131
02a63b    a987         lda #$87
02a63d    8544         sta $44
02a63f    60           rts
02a640    c220         rep #$20
02a642    9c9410       stz $1094
02a645    a20000       ldx #$0000
02a648    8ebe10       stx $10be
02a64b    a20000       ldx #$0000
02a64e    8ec210       stx $10c2
02a651    a20200       ldx #$0002
02a654    8ecc10       stx $10cc
02a657    a20100       ldx #$0001
02a65a    8ed010       stx $10d0
02a65d    a20200       ldx #$0002
02a660    8ed810       stx $10d8
02a663    a20200       ldx #$0002
02a666    8eda10       stx $10da
02a669    206fa7       jsr $02a76f
02a66c    a20100       ldx #$0001
02a66f    8e9610       stx $1096
02a672    2098a7       jsr $02a798
02a675    20eaa7       jsr $02a7ea
02a678    2044a8       jsr $02a844
02a67b    20daa8       jsr $02a8da
02a67e    20f2a8       jsr $02a8f2
02a681    c220         rep #$20
02a683    ad8e10       lda $108e
02a686    18           clc
02a687    6d3011       adc $1130
02a68a    8d8e10       sta $108e
02a68d    ad9010       lda $1090
02a690    38           sec
02a691    ed3211       sbc $1132
02a694    8d9010       sta $1090
02a697    ad6a10       lda $106a
02a69a    c94000       cmp #$0040
02a69d    900d         bcc $02a6ac
02a69f    c9c000       cmp #$00c0
02a6a2    b008         bcs $02a6ac
02a6a4    a9ff00       lda #$00ff
02a6a7    8dbc10       sta $10bc
02a6aa    8003         bra $02a6af
02a6ac    9cbc10       stz $10bc
02a6af    ad6e10       lda $106e
02a6b2    c94000       cmp #$0040
02a6b5    900c         bcc $02a6c3
02a6b7    c9c000       cmp #$00c0
02a6ba    b007         bcs $02a6c3
02a6bc    a900ff       lda #$ff00
02a6bf    8dbc10       sta $10bc
02a6c2    60           rts
02a6c3    adbc10       lda $10bc
02a6c6    29ff00       and #$00ff
02a6c9    8dbc10       sta $10bc
02a6cc    60           rts
02a6cd    c220         rep #$20
02a6cf    adca10       lda $10ca
02a6d2    29ff00       and #$00ff
02a6d5    0a           asl a
02a6d6    aa           tax
02a6d7    f4dca6       pea $a6dc
02a6da    7cdea6       jmp ($02a6de,x)
02a6dd    60           rts
