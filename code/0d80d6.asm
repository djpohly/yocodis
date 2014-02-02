0d80d6    08           php
0d80d7    e220         sep #$20
0d80d9    a5e6         lda $e6
0d80db    1061         bpl $0d813e
0d80dd    9c0042       stz $4200
0d80e0    c230         rep #$30
0d80e2    a5e6         lda $e6
0d80e4    297f00       and #$007f
0d80e7    8520         sta $20
0d80e9    0a           asl a
0d80ea    18           clc
0d80eb    6520         adc $20
0d80ed    aa           tax
0d80ee    bf63e60d     lda $0de663,x
0d80f2    8520         sta $20
0d80f4    bf65e60d     lda $0de665,x
0d80f8    8522         sta $22
0d80fa    2240810d     jsr $0d8140
0d80fe    e220         sep #$20
0d8100    226e820d     jsr $0d826e
0d8104    9c4021       stz $2140
0d8107    9c4121       stz $2141
0d810a    9c4221       stz $2142
0d810d    9c4321       stz $2143
0d8110    a5e6         lda $e6
0d8112    297f         and #$7f
0d8114    85e6         sta $e6
0d8116    a5f9         lda $f9
0d8118    d008         bne $0d8122
0d811a    a986         lda #$86
0d811c    22fb810d     jsr $0d81fb
0d8120    8006         bra $0d8128
0d8122    a987         lda #$87
0d8124    22fb810d     jsr $0d81fb
0d8128    a5e8         lda $e8
0d812a    1012         bpl $0d813e
0d812c    a5e7         lda $e7
0d812e    8d4021       sta $2140
0d8131    8dec00       sta $00ec
0d8134    9ceb00       stz $00eb
0d8137    9ced00       stz $00ed
0d813a    64fa         stz $fa
0d813c    64e8         stz $e8
0d813e    28           plp
0d813f    6b           rtl
0d8140    08           php
0d8141    e220         sep #$20
0d8143    a2aabb       ldx #$bbaa
0d8146    ec4021       cpx $2140
0d8149    f030         beq $0d817b
0d814b    2c1242       bit $4212
0d814e    30fb         bmi $0d814b
0d8150    2c1242       bit $4212
0d8153    10fb         bpl $0d8150
0d8155    a980         lda #$80
0d8157    8d4021       sta $2140
0d815a    8d4121       sta $2141
0d815d    a900         lda #$00
0d815f    cd4021       cmp $2140
0d8162    d0fb         bne $0d815f
0d8164    2c1242       bit $4212
0d8167    30fb         bmi $0d8164
0d8169    2c1242       bit $4212
0d816c    10fb         bpl $0d8169
0d816e    a9ff         lda #$ff
0d8170    8d4021       sta $2140
0d8173    a2aabb       ldx #$bbaa
0d8176    ec4021       cpx $2140
0d8179    d0fb         bne $0d8176
0d817b    2c1242       bit $4212
0d817e    30fb         bmi $0d817b
0d8180    2c1242       bit $4212
0d8183    10fb         bpl $0d8180
0d8185    28           plp
0d8186    6b           rtl
0d8187    adeb00       lda $00eb
0d818a    f037         beq $0d81c3
0d818c    cdec00       cmp $00ec
0d818f    d00e         bne $0d819f
0d8191    eeed00       inc $00ed
0d8194    aded00       lda $00ed
0d8197    c902         cmp #$02
0d8199    f021         beq $0d81bc
0d819b    c904         cmp #$04
0d819d    d024         bne $0d81c3
0d819f    adeb00       lda $00eb
0d81a2    c988         cmp #$88
0d81a4    d008         bne $0d81ae
0d81a6    adfa00       lda $00fa
0d81a9    8d4321       sta $2143
0d81ac    a988         lda #$88
0d81ae    8d4021       sta $2140
0d81b1    8dec00       sta $00ec
0d81b4    9ceb00       stz $00eb
0d81b7    9ced00       stz $00ed
0d81ba    8007         bra $0d81c3
0d81bc    a900         lda #$00
0d81be    8d4021       sta $2140
0d81c1    8000         bra $0d81c3
0d81c3    e6f8         inc $f8
0d81c5    a5f8         lda $f8
0d81c7    c903         cmp #$03
0d81c9    9016         bcc $0d81e1
0d81cb    64f8         stz $f8
0d81cd    adee00       lda $00ee
0d81d0    3010         bmi $0d81e2
0d81d2    f026         beq $0d81fa
0d81d4    cdf600       cmp $00f6
0d81d7    d009         bne $0d81e2
0d81d9    a900         lda #$00
0d81db    8d4121       sta $2141
0d81de    8df600       sta $00f6
0d81e1    6b           rtl
0d81e2    8d4121       sta $2141
0d81e5    8df600       sta $00f6
0d81e8    a20000       ldx #$0000
0d81eb    bdef00       lda $00ef,x
0d81ee    9dee00       sta $00ee,x
0d81f1    e8           inx
0d81f2    e00700       cpx #$0007
0d81f5    90f4         bcc $0d81eb
0d81f7    9eee00       stz $00ee,x
0d81fa    6b           rtl
0d81fb    08           php
0d81fc    e220         sep #$20
0d81fe    8deb00       sta $00eb
0d8201    9ced00       stz $00ed
0d8204    c988         cmp #$88
0d8206    f008         beq $0d8210
0d8208    c941         cmp #$41
0d820a    b002         bcs $0d820e
0d820c    64fa         stz $fa
0d820e    28           plp
0d820f    6b           rtl
0d8210    eb           swa
0d8211    85fa         sta $fa
0d8213    28           plp
0d8214    6b           rtl
0d8215    08           php
0d8216    c220         rep #$20
0d8218    9cf000       stz $00f0
0d821b    9cf200       stz $00f2
0d821e    9cf400       stz $00f4
0d8221    e220         sep #$20
0d8223    8def00       sta $00ef
0d8226    a980         lda #$80
0d8228    8dee00       sta $00ee
0d822b    9cf800       stz $00f8
0d822e    28           plp
0d822f    6b           rtl
0d8230    08           php
0d8231    e220         sep #$20
0d8233    c210         rep #$10
0d8235    da           phx
0d8236    48           pha
0d8237    c980         cmp #$80
0d8239    f023         beq $0d825e
0d823b    a20000       ldx #$0000
0d823e    bdee00       lda $00ee,x
0d8241    f014         beq $0d8257
0d8243    e00300       cpx #$0003
0d8246    f009         beq $0d8251
0d8248    e8           inx
0d8249    80f3         bra $0d823e
0d824b    bdef00       lda $00ef,x
0d824e    9dee00       sta $00ee,x
0d8251    ca           dex
0d8252    10f7         bpl $0d824b
0d8254    a20300       ldx #$0003
0d8257    68           pla
0d8258    9dee00       sta $00ee,x
0d825b    fa           plx
0d825c    28           plp
0d825d    6b           rtl
0d825e    a20300       ldx #$0003
0d8261    9eee00       stz $00ee,x
0d8264    ca           dex
0d8265    d0fa         bne $0d8261
0d8267    a980         lda #$80
0d8269    8dee00       sta $00ee
0d826c    80ed         bra $0d825b
0d826e    08           php
0d826f    c230         rep #$30
0d8271    a00000       ldy #$0000
0d8274    a9aabb       lda #$bbaa
0d8277    cd4021       cmp $2140
0d827a    d0fb         bne $0d8277
0d827c    e220         sep #$20
0d827e    a9cc         lda #$cc
0d8280    8026         bra $0d82a8
0d8282    b720         lda [$20],y
0d8284    c8           iny
0d8285    eb           swa
0d8286    a900         lda #$00
0d8288    800b         bra $0d8295
0d828a    eb           swa
0d828b    b720         lda [$20],y
0d828d    c8           iny
0d828e    eb           swa
0d828f    cd4021       cmp $2140
0d8292    d0fb         bne $0d828f
0d8294    1a           inc a
0d8295    c220         rep #$20
0d8297    8d4021       sta $2140
0d829a    e220         sep #$20
0d829c    ca           dex
0d829d    d0eb         bne $0d828a
0d829f    cd4021       cmp $2140
0d82a2    d0fb         bne $0d829f
0d82a4    6903         adc #$03
0d82a6    f0fc         beq $0d82a4
0d82a8    48           pha
0d82a9    c220         rep #$20
0d82ab    b720         lda [$20],y
0d82ad    c8           iny
0d82ae    c8           iny
0d82af    aa           tax
0d82b0    b720         lda [$20],y
0d82b2    c8           iny
0d82b3    c8           iny
0d82b4    8d4221       sta $2142
0d82b7    e220         sep #$20
0d82b9    e00100       cpx #$0001
0d82bc    a900         lda #$00
0d82be    2a           rol a
0d82bf    8d4121       sta $2141
0d82c2    697f         adc #$7f
0d82c4    68           pla
0d82c5    8d4021       sta $2140
0d82c8    cd4021       cmp $2140
0d82cb    d0fb         bne $0d82c8
0d82cd    70b3         bvs $0d8282
0d82cf    28           plp
0d82d0    6b           rtl
0d82d1    08           php
0d82d2    e220         sep #$20
0d82d4    9c0042       stz $4200
0d82d7    9c0c42       stz $420c
0d82da    a992         lda #$92
0d82dc    8d4021       sta $2140
0d82df    2c1242       bit $4212
0d82e2    10fb         bpl $0d82df
0d82e4    2c1242       bit $4212
0d82e7    30fb         bmi $0d82e4
0d82e9    2c1242       bit $4212
0d82ec    10fb         bpl $0d82e9
0d82ee    c220         rep #$20
0d82f0    a91183       lda #$8311
0d82f3    8520         sta $20
0d82f5    a90d00       lda #$000d
0d82f8    8522         sta $22
0d82fa    226e820d     jsr $0d826e
0d82fe    e220         sep #$20
0d8300    2c1242       bit $4212
0d8303    10fb         bpl $0d8300
0d8305    2c1242       bit $4212
0d8308    30fb         bmi $0d8305
0d830a    2c1242       bit $4212
0d830d    10fb         bpl $0d830a
0d830f    28           plp
0d8310    6b           rtl
