0a820a    6404         stz $04
0a820c    6405         stz $05
0a820e    6411         stz $11
0a8210    bd6803       lda $0368,x
0a8213    f039         beq $0a824e
0a8215    3a           dec a
0a8216    8510         sta $10
0a8218    0a           asl a
0a8219    0a           asl a
0a821a    0a           asl a
0a821b    0a           asl a
0a821c    8502         sta $02
0a821e    bd6d03       lda $036d,x
0a8221    f02b         beq $0a824e
0a8223    3014         bmi $0a8239
0a8225    4a           lsr a
0a8226    4a           lsr a
0a8227    38           sec
0a8228    e910         sbc #$10
0a822a    8503         sta $03
0a822c    bd6603       lda $0366,x
0a822f    3a           dec a
0a8230    0a           asl a
0a8231    0a           asl a
0a8232    0a           asl a
0a8233    6510         adc $10
0a8235    8510         sta $10
0a8237    804f         bra $0a8288
0a8239    49ff         eor #$ff
0a823b    1a           inc a
0a823c    4a           lsr a
0a823d    4a           lsr a
0a823e    8503         sta $03
0a8240    bd6603       lda $0366,x
0a8243    0a           asl a
0a8244    0a           asl a
0a8245    0a           asl a
0a8246    0a           asl a
0a8247    38           sec
0a8248    e503         sbc $03
0a824a    8503         sta $03
0a824c    803a         bra $0a8288
0a824e    bd6a03       lda $036a,x
0a8251    f059         beq $0a82ac
0a8253    3a           dec a
0a8254    0a           asl a
0a8255    0a           asl a
0a8256    0a           asl a
0a8257    8510         sta $10
0a8259    0a           asl a
0a825a    8503         sta $03
0a825c    bd6c03       lda $036c,x
0a825f    f04b         beq $0a82ac
0a8261    3012         bmi $0a8275
0a8263    4a           lsr a
0a8264    4a           lsr a
0a8265    38           sec
0a8266    e910         sbc #$10
0a8268    8502         sta $02
0a826a    bd6403       lda $0364,x
0a826d    3a           dec a
0a826e    18           clc
0a826f    6510         adc $10
0a8271    8510         sta $10
0a8273    8013         bra $0a8288
0a8275    49ff         eor #$ff
0a8277    1a           inc a
0a8278    4a           lsr a
0a8279    4a           lsr a
0a827a    8502         sta $02
0a827c    bd6403       lda $0364,x
0a827f    0a           asl a
0a8280    0a           asl a
0a8281    0a           asl a
0a8282    0a           asl a
0a8283    38           sec
0a8284    e502         sbc $02
0a8286    8502         sta $02
0a8288    bdf003       lda $03f0,x
0a828b    18           clc
0a828c    6502         adc $02
0a828e    8502         sta $02
0a8290    bdf103       lda $03f1,x
0a8293    38           sec
0a8294    e503         sbc $03
0a8296    8503         sta $03
0a8298    c220         rep #$20
0a829a    8a           txa
0a829b    18           clc
0a829c    6510         adc $10
0a829e    a8           tay
0a829f    e220         sep #$20
0a82a1    b90003       lda $0300,y
0a82a4    8500         sta $00
0a82a6    20ad82       jsr $0a82ad
0a82a9    ee0605       inc $0506
0a82ac    60           rts
0a82ad    da           phx
0a82ae    5a           phy
0a82af    a495         ldy $95
0a82b1    c00002       cpy #$0200
0a82b4    b036         bcs $0a82ec
0a82b6    a900         lda #$00
0a82b8    eb           swa
0a82b9    a500         lda $00
0a82bb    293f         and #$3f
0a82bd    0d4401       ora $0144
0a82c0    0a           asl a
0a82c1    aa           tax
0a82c2    bfef820a     lda $0a82ef,x
0a82c6    18           clc
0a82c7    6504         adc $04
0a82c9    99021d       sta $1d02,y
0a82cc    bff0820a     lda $0a82f0,x
0a82d0    4505         eor $05
0a82d2    99031d       sta $1d03,y
0a82d5    a502         lda $02
0a82d7    18           clc
0a82d8    6591         adc $91
0a82da    99001d       sta $1d00,y
0a82dd    a503         lda $03
0a82df    3a           dec a
0a82e0    18           clc
0a82e1    6593         adc $93
0a82e3    99011d       sta $1d01,y
0a82e6    c8           iny
0a82e7    c8           iny
0a82e8    c8           iny
0a82e9    c8           iny
0a82ea    8495         sty $95
0a82ec    7a           ply
0a82ed    fa           plx
0a82ee    60           rts
