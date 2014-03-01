0ab1ff    ad2401       lda $0124
0ab202    d01a         bne $0ab21e
0ab204    a90200       lda #$0002
0ab207    2057c4       jsr $c457
0ab20a    a90300       lda #$0003
0ab20d    2057c4       jsr $c457
0ab210    ad3101       lda $0131
0ab213    f005         beq $0ab21a
0ab215    a92000       lda #$0020
0ab218    855c         sta $5c
0ab21a    e220         sep #$20
0ab21c    e647         inc $47
0ab21e    60           rts
0ab21f    ad2401       lda $0124
0ab222    d021         bne $0ab245
0ab224    ad3101       lda $0131
0ab227    f004         beq $0ab22d
0ab229    a55c         lda $5c
0ab22b    f01f         beq $0ab24c
0ab22d    a9c000       lda #$00c0
0ab230    8d2401       sta $0124
0ab233    a90020       lda #$2000
0ab236    8d2501       sta $0125
0ab239    a9cab0       lda #$b0ca
0ab23c    8d2701       sta $0127
0ab23f    a90a00       lda #$000a
0ab242    8d2901       sta $0129
0ab245    a59d         lda $9d
0ab247    298010       and #$1080
0ab24a    f00d         beq $0ab259
0ab24c    9c2401       stz $0124
0ab24f    a90000       lda #$0000
0ab252    2057c4       jsr $c457
0ab255    e220         sep #$20
0ab257    e647         inc $47
0ab259    60           rts
0ab25a    ad6003       lda $0360
0ab25d    3a           dec a
0ab25e    0a           asl a
0ab25f    aa           tax
0ab260    a90040       lda #$4000
0ab263    9d4003       sta $0340,x
0ab266    ca           dex
0ab267    ca           dex
0ab268    d0f9         bne $0ab263
0ab26a    9c4003       stz $0340
0ab26d    ad6203       lda $0362
0ab270    3a           dec a
0ab271    0a           asl a
0ab272    aa           tax
0ab273    9e5003       stz $0350,x
0ab276    ca           dex
0ab277    ca           dex
0ab278    10f9         bpl $0ab273
0ab27a    e220         sep #$20
0ab27c    e647         inc $47
0ab27e    60           rts
0ab27f    224d800a     jsl $0a804d
0ab283    e220         sep #$20
0ab285    a558         lda $58
0ab287    4a           lsr a
0ab288    b05a         bcs $0ab2e4
0ab28a    ad6203       lda $0362
0ab28d    0a           asl a
0ab28e    8502         sta $02
0ab290    6403         stz $03
0ab292    ad5203       lda $0352
0ab295    c910         cmp #$10
0ab297    b02a         bcs $0ab2c3
0ab299    1a           inc a
0ab29a    8500         sta $00
0ab29c    a20200       ldx #$0002
0ab29f    9d5003       sta $0350,x
0ab2a2    18           clc
0ab2a3    6500         adc $00
0ab2a5    e8           inx
0ab2a6    e8           inx
0ab2a7    e402         cpx $02
0ab2a9    90f4         bcc $0ab29f
0ab2ab    a500         lda $00
0ab2ad    c910         cmp #$10
0ab2af    9033         bcc $0ab2e4
0ab2b1    a900         lda #$00
0ab2b3    eb           swa
0ab2b4    ad6003       lda $0360
0ab2b7    3a           dec a
0ab2b8    0a           asl a
0ab2b9    aa           tax
0ab2ba    9e4103       stz $0341,x
0ab2bd    ca           dex
0ab2be    ca           dex
0ab2bf    10f9         bpl $0ab2ba
0ab2c1    8021         bra $0ab2e4
0ab2c3    ad6003       lda $0360
0ab2c6    0a           asl a
0ab2c7    8502         sta $02
0ab2c9    6403         stz $03
0ab2cb    ad4203       lda $0342
0ab2ce    c910         cmp #$10
0ab2d0    b013         bcs $0ab2e5
0ab2d2    1a           inc a
0ab2d3    8500         sta $00
0ab2d5    a20200       ldx #$0002
0ab2d8    9d4003       sta $0340,x
0ab2db    18           clc
0ab2dc    6500         adc $00
0ab2de    e8           inx
0ab2df    e8           inx
0ab2e0    e402         cpx $02
0ab2e2    90f4         bcc $0ab2d8
0ab2e4    60           rts
0ab2e5    a902         lda #$02
0ab2e7    8d2409       sta $0924
0ab2ea    e220         sep #$20
0ab2ec    e647         inc $47
0ab2ee    60           rts
0ab2ef    22f3b40a     jsl $0ab4f3
0ab2f3    225a8a0a     jsl $0a8a5a
0ab2f7    224d800a     jsl $0a804d
0ab2fb    e220         sep #$20
0ab2fd    ad7803       lda $0378
0ab300    c904         cmp #$04
0ab302    9049         bcc $0ab34d
0ab304    d029         bne $0ab32f
0ab306    a90e         lda #$0e
0ab308    8547         sta $47
0ab30a    c220         rep #$20
0ab30c    a90400       lda #$0004
0ab30f    8d2409       sta $0924
0ab312    a93c00       lda #$003c
0ab315    855c         sta $5c
0ab317    ad3101       lda $0131
0ab31a    d012         bne $0ab32e
0ab31c    a90205       lda #$0502
0ab31f    ac3e01       ldy $013e
0ab322    c00900       cpy #$0009
0ab325    d003         bne $0ab32a
0ab327    a90105       lda #$0501
0ab32a    2200800d     jsl $0d8000
0ab32e    60           rts
0ab32f    a90b         lda #$0b
0ab331    8547         sta $47
0ab333    c220         rep #$20
0ab335    a90300       lda #$0003
0ab338    8d2409       sta $0924
0ab33b    a95a00       lda #$005a
0ab33e    855c         sta $5c
0ab340    ad3101       lda $0131
0ab343    d0e9         bne $0ab32e
0ab345    a90207       lda #$0702
0ab348    2200800d     jsl $0d8000
0ab34c    60           rts
0ab34d    ad3101       lda $0131
0ab350    d015         bne $0ab367
0ab352    a59e         lda $9e
0ab354    2910         and #$10
0ab356    f00f         beq $0ab367
0ab358    a981         lda #$81
0ab35a    22fb810d     jsl $0d81fb
0ab35e    a901         lda #$01
0ab360    8d3a01       sta $013a
0ab363    a913         lda #$13
0ab365    8547         sta $47
0ab367    60           rts
0ab368    a558         lda $58
0ab36a    290300       and #$0003
0ab36d    d00c         bne $0ab37b
0ab36f    a0c001       ldy #$01c0
0ab372    202eb6       jsr $b62e
0ab375    a0e001       ldy #$01e0
0ab378    202eb6       jsr $b62e
0ab37b    224d800a     jsl $0a804d
0ab37f    a55c         lda $5c
0ab381    d022         bne $0ab3a5
0ab383    a90400       lda #$0004
0ab386    2057c4       jsr $c457
0ab389    a9c300       lda #$00c3
0ab38c    8d2401       sta $0124
0ab38f    a90020       lda #$2000
0ab392    8d2501       sta $0125
0ab395    a9cab0       lda #$b0ca
0ab398    8d2701       sta $0127
0ab39b    a90a00       lda #$000a
0ab39e    8d2901       sta $0129
0ab3a1    e220         sep #$20
0ab3a3    e647         inc $47
0ab3a5    60           rts
0ab3a6    224d800a     jsl $0a804d
0ab3aa    ad3101       lda $0131
0ab3ad    d00e         bne $0ab3bd
0ab3af    ad2401       lda $0124
0ab3b2    d009         bne $0ab3bd
0ab3b4    a95a00       lda #$005a
0ab3b7    855c         sta $5c
0ab3b9    e220         sep #$20
0ab3bb    e647         inc $47
0ab3bd    60           rts
0ab3be    224d800a     jsl $0a804d
0ab3c2    a55c         lda $5c
0ab3c4    d00f         bne $0ab3d5
0ab3c6    e220         sep #$20
0ab3c8    a912         lda #$12
0ab3ca    8547         sta $47
0ab3cc    a983         lda #$83
0ab3ce    eb           swa
0ab3cf    a90f         lda #$0f
0ab3d1    22388700     jsl $008738
0ab3d5    60           rts
0ab3d6    a55c         lda $5c
0ab3d8    d027         bne $0ab401
0ab3da    a90500       lda #$0005
0ab3dd    2057c4       jsr $c457
0ab3e0    a9c200       lda #$00c2
0ab3e3    8d2401       sta $0124
0ab3e6    a90020       lda #$2000
0ab3e9    8d2501       sta $0125
0ab3ec    a9cab0       lda #$b0ca
0ab3ef    8d2701       sta $0127
0ab3f2    a90a00       lda #$000a
0ab3f5    8d2901       sta $0129
0ab3f8    a95a00       lda #$005a
0ab3fb    855c         sta $5c
0ab3fd    e220         sep #$20
0ab3ff    e647         inc $47
0ab401    60           rts
0ab402    ad3101       lda $0131
0ab405    d01b         bne $0ab422
0ab407    ad2401       lda $0124
0ab40a    d016         bne $0ab422
0ab40c    a55c         lda $5c
0ab40e    d012         bne $0ab422
0ab410    e220         sep #$20
0ab412    ad3e01       lda $013e
0ab415    c909         cmp #$09
0ab417    b00a         bcs $0ab423
0ab419    e647         inc $47
0ab41b    c220         rep #$20
0ab41d    a93c00       lda #$003c
0ab420    855c         sta $5c
0ab422    60           rts
0ab423    a911         lda #$11
0ab425    8547         sta $47
0ab427    a982         lda #$82
0ab429    eb           swa
0ab42a    a90f         lda #$0f
0ab42c    22388700     jsl $008738
0ab430    60           rts
0ab431    a59d         lda $9d
0ab433    298010       and #$1080
0ab436    d005         bne $0ab43d
0ab438    ad5c00       lda $005c
0ab43b    d00c         bne $0ab449
0ab43d    ee3e01       inc $013e
0ab440    2037a2       jsr $a237
0ab443    e220         sep #$20
0ab445    a904         lda #$04
0ab447    8547         sta $47
0ab449    60           rts
0ab44a    e220         sep #$20
0ab44c    a562         lda $62
0ab44e    d024         bne $0ab474
0ab450    9c3e01       stz $013e
0ab453    ee3c01       inc $013c
0ab456    ad3c01       lda $013c
0ab459    c90a         cmp #$0a
0ab45b    9018         bcc $0ab475
0ab45d    f016         beq $0ab475
0ab45f    c963         cmp #$63
0ab461    f017         beq $0ab47a
0ab463    c220         rep #$20
0ab465    9cf603       stz $03f6
0ab468    9c4801       stz $0148
0ab46b    e220         sep #$20
0ab46d    9c4a01       stz $014a
0ab470    a980         lda #$80
0ab472    0444         tsb $44
0ab474    60           rts
0ab475    a984         lda #$84
0ab477    8544         sta $44
0ab479    60           rts
0ab47a    a98d         lda #$8d
0ab47c    8544         sta $44
0ab47e    60           rts
0ab47f    224d800a     jsl $0a804d
0ab483    e220         sep #$20
0ab485    a562         lda $62
0ab487    d00c         bne $0ab495
0ab489    a993         lda #$93
0ab48b    8544         sta $44
0ab48d    c220         rep #$20
0ab48f    a90100       lda #$0001
0ab492    8d3301       sta $0133
0ab495    60           rts
0ab496    9c0005       stz $0500
0ab499    22128a0a     jsl $0a8a12
0ab49d    a90600       lda #$0006
0ab4a0    2057c4       jsr $c457
0ab4a3    a90400       lda #$0004
0ab4a6    855c         sta $5c
0ab4a8    e220         sep #$20
0ab4aa    a91a         lda #$1a
0ab4ac    2230820d     jsl $0d8230
0ab4b0    e647         inc $47
0ab4b2    60           rts
0ab4b3    ad0c01       lda $010c
0ab4b6    0d1401       ora $0114
0ab4b9    0d5c00       ora $005c
0ab4bc    d01c         bne $0ab4da
0ab4be    a59d         lda $9d
0ab4c0    290010       and #$1000
0ab4c3    f015         beq $0ab4da
0ab4c5    9c0005       stz $0500
0ab4c8    2286840a     jsl $0a8486
0ab4cc    22f3840a     jsl $0a84f3
0ab4d0    a90000       lda #$0000
0ab4d3    2057c4       jsr $c457
0ab4d6    e220         sep #$20
0ab4d8    e647         inc $47
0ab4da    60           rts
0ab4db    ad0c01       lda $010c
0ab4de    0d1401       ora $0114
0ab4e1    d00f         bne $0ab4f2
0ab4e3    9c3a01       stz $013a
0ab4e6    e220         sep #$20
0ab4e8    a982         lda #$82
0ab4ea    22fb810d     jsl $0d81fb
0ab4ee    a90a         lda #$0a
0ab4f0    8547         sta $47
0ab4f2    60           rts
0ab4f3    08           php
0ab4f4    c220         rep #$20
0ab4f6    220d9a0a     jsl $0a9a0d
0ab4fa    9c0005       stz $0500
0ab4fd    ad7803       lda $0378
0ab500    29ff00       and #$00ff
0ab503    0a           asl a
0ab504    aa           tax
0ab505    f40ab5       pea $b50a
0ab508    7c0db5       jmp ($0ab50d,x)
0ab50b    28           plp
0ab50c    6b           rtl
