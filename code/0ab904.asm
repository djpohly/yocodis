0ab904    20cac8       jsr $c8ca
0ab907    ad2401       lda $0124
0ab90a    d00d         bne $0ab919
0ab90c    20fca1       jsr $a1fc
0ab90f    a95a00       lda #$005a
0ab912    8d5c00       sta $005c
0ab915    e220         sep #$20
0ab917    e647         inc $47
0ab919    60           rts
0ab91a    20cac8       jsr $c8ca
0ab91d    a55c         lda $5c
0ab91f    d019         bne $0ab93a
0ab921    e220         sep #$20
0ab923    a907         lda #$07
0ab925    8567         sta $67
0ab927    a902         lda #$02
0ab929    8568         sta $68
0ab92b    a987         lda #$87
0ab92d    eb           swa
0ab92e    a901         lda #$01
0ab930    22448700     jsr $008744
0ab934    a980         lda #$80
0ab936    04c3         tsb $c3
0ab938    e647         inc $47
0ab93a    60           rts
0ab93b    229d9a0a     jsr $0a9a9d
0ab93f    e220         sep #$20
0ab941    a564         lda $64
0ab943    29f0         and #$f0
0ab945    c9e0         cmp #$e0
0ab947    b004         bcs $0ab94d
0ab949    20cac8       jsr $c8ca
0ab94c    60           rts
0ab94d    20dbc8       jsr $c8db
0ab950    a565         lda $65
0ab952    4940         eor #$40
0ab954    8565         sta $65
0ab956    e647         inc $47
0ab958    60           rts
0ab959    229d9a0a     jsr $0a9a9d
0ab95d    ad4008       lda $0840
0ab960    1008         bpl $0ab96a
0ab962    e220         sep #$20
0ab964    a917         lda #$17
0ab966    8567         sta $67
0ab968    e647         inc $47
0ab96a    60           rts
0ab96b    a90000       lda #$0000
0ab96e    20efc8       jsr $c8ef
0ab971    a20000       ldx #$0000
0ab974    2051cb       jsr $cb51
0ab977    a20001       ldx #$0100
0ab97a    2051cb       jsr $cb51
0ab97d    201fce       jsr $ce1f
0ab980    202fb8       jsr $b82f
0ab983    eb           swa
0ab984    c5e6         cmp $e6
0ab986    f008         beq $0ab990
0ab988    eb           swa
0ab989    2041b8       jsr $b841
0ab98c    2200800d     jsr $0d8000
0ab990    a93c00       lda #$003c
0ab993    855c         sta $5c
0ab995    e220         sep #$20
0ab997    e647         inc $47
0ab999    60           rts
0ab99a    a55c         lda $5c
0ab99c    d022         bne $0ab9c0
0ab99e    a90500       lda #$0005
0ab9a1    20efc8       jsr $c8ef
0ab9a4    a9c200       lda #$00c2
0ab9a7    8d2401       sta $0124
0ab9aa    a90020       lda #$2000
0ab9ad    8d2501       sta $0125
0ab9b0    a9cab0       lda #$b0ca
0ab9b3    8d2701       sta $0127
0ab9b6    a90a00       lda #$000a
0ab9b9    8d2901       sta $0129
0ab9bc    e220         sep #$20
0ab9be    e647         inc $47
0ab9c0    60           rts
0ab9c1    a20001       ldx #$0100
0ab9c4    8e0005       stx $0500
0ab9c7    20f0cb       jsr $cbf0
0ab9ca    9c0005       stz $0500
0ab9cd    20f0cb       jsr $cbf0
0ab9d0    a95000       lda #$0050
0ab9d3    cd4009       cmp $0940
0ab9d6    d00e         bne $0ab9e6
0ab9d8    cd400a       cmp $0a40
0ab9db    d009         bne $0ab9e6
0ab9dd    ad2401       lda $0124
0ab9e0    d004         bne $0ab9e6
0ab9e2    e220         sep #$20
0ab9e4    e647         inc $47
0ab9e6    60           rts
0ab9e7    ad2401       lda $0124
0ab9ea    d00c         bne $0ab9f8
0ab9ec    a9c000       lda #$00c0
0ab9ef    8d2401       sta $0124
0ab9f2    a90020       lda #$2000
0ab9f5    8d2501       sta $0125
0ab9f8    a59d         lda $9d
0ab9fa    298010       and #$1080
0ab9fd    f012         beq $0aba11
0ab9ff    9c2401       stz $0124
0aba02    a90000       lda #$0000
0aba05    20efc8       jsr $c8ef
0aba08    a9b600       lda #$00b6
0aba0b    855c         sta $5c
0aba0d    e220         sep #$20
0aba0f    e647         inc $47
0aba11    60           rts
0aba12    2065c8       jsr $c865
0aba15    a55c         lda $5c
0aba17    d009         bne $0aba22
0aba19    a90f00       lda #$000f
0aba1c    855c         sta $5c
0aba1e    e220         sep #$20
0aba20    e647         inc $47
0aba22    60           rts
0aba23    a55c         lda $5c
0aba25    d016         bne $0aba3d
0aba27    a20001       ldx #$0100
0aba2a    200bcc       jsr $cc0b
0aba2d    a20000       ldx #$0000
0aba30    200bcc       jsr $cc0b
0aba33    a90000       lda #$0000
0aba36    20efc8       jsr $c8ef
0aba39    e220         sep #$20
0aba3b    e647         inc $47
0aba3d    60           rts
0aba3e    a92c01       lda #$012c
0aba41    8d640a       sta $0a64
0aba44    224d800a     jsr $0a804d
0aba48    20e9ce       jsr $cee9
0aba4b    a90100       lda #$0001
0aba4e    8d2409       sta $0924
0aba51    8d240a       sta $0a24
0aba54    e220         sep #$20
0aba56    e647         inc $47
0aba58    60           rts
0aba59    add601       lda $01d6
0aba5c    0d5201       ora $0152
0aba5f    0d1c01       ora $011c
0aba62    d009         bne $0aba6d
0aba64    a59d         lda $9d
0aba66    059f         ora $9f
0aba68    290010       and #$1000
0aba6b    d034         bne $0abaa1
0aba6d    a90400       lda #$0004
0aba70    cd7803       cmp $0378
0aba73    d016         bne $0aba8b
0aba75    cd7804       cmp $0478
0aba78    d011         bne $0aba8b
0aba7a    20d8d3       jsr $d3d8
0aba7d    9c2409       stz $0924
0aba80    9c240a       stz $0a24
0aba83    e220         sep #$20
0aba85    e647         inc $47
0aba87    64c3         stz $c3
0aba89    c220         rep #$20
0aba8b    20e9ce       jsr $cee9
0aba8e    2263bc0a     jsr $0abc63
0aba92    203ecf       jsr $cf3e
0aba95    2075d2       jsr $d275
0aba98    225a8a0a     jsr $0a8a5a
0aba9c    224d800a     jsr $0a804d
0abaa0    60           rts
0abaa1    a00100       ldy #$0001
0abaa4    249d         bit $9d
0abaa6    d001         bne $0abaa9
0abaa8    c8           iny
0abaa9    8c3a01       sty $013a
0abaac    e220         sep #$20
0abaae    a915         lda #$15
0abab0    8547         sta $47
0abab2    60           rts
0abab3    20e3d4       jsr $d4e3
0abab6    224d800a     jsr $0a804d
0ababa    202fb8       jsr $b82f
0ababd    eb           swa
0ababe    c5e6         cmp $e6
0abac0    f008         beq $0abaca
0abac2    eb           swa
0abac3    2041b8       jsr $b841
0abac6    2200800d     jsr $0d8000
0abaca    ad5201       lda $0152
0abacd    1028         bpl $0abaf7
0abacf    add601       lda $01d6
0abad2    d023         bne $0abaf7
0abad4    adfa00       lda $00fa
0abad7    29ff00       and #$00ff
0abada    f007         beq $0abae3
0abadc    a98800       lda #$0088
0abadf    22fb810d     jsr $0d81fb
0abae3    a90040       lda #$4000
0abae6    0c4409       tsb $0944
0abae9    0c440a       tsb $0a44
0abaec    e220         sep #$20
0abaee    eb           swa
0abaef    8d7203       sta $0372
0abaf2    8d7204       sta $0472
0abaf5    e647         inc $47
0abaf7    60           rts
0abaf8    add601       lda $01d6
0abafb    d050         bne $0abb4d
0abafd    adfa00       lda $00fa
0abb00    29ff00       and #$00ff
0abb03    f007         beq $0abb0c
0abb05    a98800       lda #$0088
0abb08    22fb810d     jsr $0d81fb
0abb0c    203fc8       jsr $c83f
0abb0f    a9c500       lda #$00c5
0abb12    8d2401       sta $0124
0abb15    a90020       lda #$2000
0abb18    8d2501       sta $0125
0abb1b    a9cab0       lda #$b0ca
0abb1e    8d2701       sta $0127
0abb21    a90a00       lda #$000a
0abb24    8d2901       sta $0129
0abb27    20daca       jsr $cada
0abb2a    200ccb       jsr $cb0c
0abb2d    8a           txa
0abb2e    100b         bpl $0abb3b
0abb30    a90200       lda #$0002
0abb33    8d2409       sta $0924
0abb36    8d240a       sta $0a24
0abb39    800a         bra $0abb45
0abb3b    490001       eor #$0100
0abb3e    aa           tax
0abb3f    a90200       lda #$0002
0abb42    9d2409       sta $0924,x
0abb45    224d800a     jsr $0a804d
0abb49    e220         sep #$20
0abb4b    e647         inc $47
0abb4d    60           rts
0abb4e    224d800a     jsr $0a804d
0abb52    ad2401       lda $0124
0abb55    d021         bne $0abb78
0abb57    20bcca       jsr $cabc
0abb5a    200ccb       jsr $cb0c
0abb5d    8a           txa
0abb5e    3006         bmi $0abb66
0abb60    a90200       lda #$0002
0abb63    9d2409       sta $0924,x
0abb66    200ccb       jsr $cb0c
0abb69    9b           txy
0abb6a    3003         bmi $0abb6f
0abb6c    fe0e09       inc $090e,x
0abb6f    a93200       lda #$0032
0abb72    855c         sta $5c
0abb74    e220         sep #$20
0abb76    e647         inc $47
0abb78    60           rts
0abb79    224d800a     jsr $0a804d
0abb7d    a55c         lda $5c
0abb7f    d004         bne $0abb85
0abb81    e220         sep #$20
0abb83    e647         inc $47
0abb85    60           rts
0abb86    224d800a     jsr $0a804d
0abb8a    e220         sep #$20
0abb8c    a903         lda #$03
0abb8e    cd0e09       cmp $090e
0abb91    f00a         beq $0abb9d
0abb93    cd0e0a       cmp $0a0e
0abb96    f005         beq $0abb9d
0abb98    a912         lda #$12
0abb9a    8547         sta $47
0abb9c    60           rts
0abb9d    a987         lda #$87
0abb9f    eb           swa
0abba0    a90f         lda #$0f
0abba2    22388700     jsr $008738
0abba6    e647         inc $47
0abba8    60           rts
0abba9    224d800a     jsr $0a804d
0abbad    e220         sep #$20
0abbaf    a562         lda $62
0abbb1    d004         bne $0abbb7
0abbb3    a98e         lda #$8e
0abbb5    8544         sta $44
0abbb7    60           rts
0abbb8    200cc8       jsr $c80c
0abbbb    a2fe01       ldx #$01fe
0abbbe    bd001b       lda $1b00,x
0abbc1    9d0019       sta $1900,x
0abbc4    ca           dex
0abbc5    ca           dex
0abbc6    10f6         bpl $0abbbe
0abbc8    e220         sep #$20
0abbca    e647         inc $47
0abbcc    a906         lda #$06
0abbce    85c3         sta $c3
0abbd0    60           rts
0abbd1    205aa3       jsr $a35a
0abbd4    9c2409       stz $0924
0abbd7    9c240a       stz $0a24
0abbda    a93c00       lda #$003c
0abbdd    8d5c00       sta $005c
0abbe0    e220         sep #$20
0abbe2    e647         inc $47
0abbe4    60           rts
0abbe5    a55c         lda $5c
0abbe7    d006         bne $0abbef
0abbe9    e220         sep #$20
0abbeb    a904         lda #$04
0abbed    8547         sta $47
0abbef    60           rts
0abbf0    add601       lda $01d6
0abbf3    d01c         bne $0abc11
0abbf5    a91600       lda #$0016
0abbf8    20efc8       jsr $c8ef
0abbfb    a90400       lda #$0004
0abbfe    855c         sta $5c
0abc00    a98100       lda #$0081
0abc03    22fb810d     jsr $0d81fb
0abc07    e220         sep #$20
0abc09    a91a         lda #$1a
0abc0b    2230820d     jsr $0d8230
0abc0f    e647         inc $47
0abc11    60           rts
0abc12    add601       lda $01d6
0abc15    0d0c01       ora $010c
0abc18    0d1401       ora $0114
0abc1b    0d1c01       ora $011c
0abc1e    0d5c00       ora $005c
0abc21    d024         bne $0abc47
0abc23    ad3a01       lda $013a
0abc26    3a           dec a
0abc27    0a           asl a
0abc28    a8           tay
0abc29    b99d00       lda $009d,y
0abc2c    290010       and #$1000
0abc2f    f016         beq $0abc47
0abc31    a90100       lda #$0001
0abc34    20efc8       jsr $c8ef
0abc37    a98200       lda #$0082
0abc3a    22fb810d     jsr $0d81fb
0abc3e    a90300       lda #$0003
0abc41    855c         sta $5c
0abc43    e220         sep #$20
0abc45    e647         inc $47
0abc47    60           rts
0abc48    add601       lda $01d6
0abc4b    0d0c01       ora $010c
0abc4e    0d1401       ora $0114
0abc51    0d1c01       ora $011c
0abc54    0d5c00       ora $005c
0abc57    d009         bne $0abc62
0abc59    9c3a01       stz $013a
0abc5c    e220         sep #$20
0abc5e    a90b         lda #$0b
0abc60    8547         sta $47
0abc62    60           rts
0abc63    08           php
0abc64    c220         rep #$20
0abc66    a20001       ldx #$0100
0abc69    8e0005       stx $0500
0abc6c    ad4001       lda $0140
0abc6f    3a           dec a
0abc70    f006         beq $0abc78
0abc72    20b2de       jsr $deb2
0abc75    ae0005       ldx $0500
0abc78    bd7803       lda $0378,x
0abc7b    29ff00       and #$00ff
0abc7e    0a           asl a
0abc7f    aa           tax
0abc80    f485bc       pea $bc85
0abc83    7cc4bc       jmp ($bcc4,x)
0abc86    c220         rep #$20
0abc88    9c0005       stz $0500
0abc8b    ae0005       ldx $0500
0abc8e    bd7803       lda $0378,x
0abc91    29ff00       and #$00ff
0abc94    0a           asl a
0abc95    aa           tax
0abc96    f49bbc       pea $bc9b
0abc99    7cc4bc       jmp ($bcc4,x)
0abc9c    c220         rep #$20
0abc9e    201ccc       jsr $cc1c
0abca1    ad5201       lda $0152
0abca4    d019         bne $0abcbf
0abca6    a91800       lda #$0018
0abca9    cd8003       cmp $0380
0abcac    900e         bcc $0abcbc
0abcae    cd8004       cmp $0480
0abcb1    9009         bcc $0abcbc
0abcb3    ad4409       lda $0944
0abcb6    0d440a       ora $0a44
0abcb9    4a           lsr a
0abcba    9003         bcc $0abcbf
0abcbc    ee5201       inc $0152
0abcbf    204cb8       jsr $b84c
0abcc2    28           plp
0abcc3    6b           rtl
