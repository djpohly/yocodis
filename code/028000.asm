028000    08           php
028001    8b           phb
028002    e220         sep #$20
028004    48           pha
028005    ab           plb
028006    a00000       ldy #$0000
028009    c220         rep #$20
02800b    bd0000       lda $0000,x
02800e    8d0610       sta $1006
028011    291f00       and #$001f
028014    0a           asl a
028015    0a           asl a
028016    0a           asl a
028017    0a           asl a
028018    990810       sta $1008,y
02801b    c8           iny
02801c    c8           iny
02801d    ad0610       lda $1006
028020    29e003       and #$03e0
028023    4a           lsr a
028024    990810       sta $1008,y
028027    c8           iny
028028    c8           iny
028029    c220         rep #$20
02802b    ad0610       lda $1006
02802e    29007c       and #$7c00
028031    eb           swa
028032    0a           asl a
028033    0a           asl a
028034    990810       sta $1008,y
028037    c8           iny
028038    c8           iny
028039    e8           inx
02803a    e8           inx
02803b    c06000       cpy #$0060
02803e    b003         bcs $028043
028040    4c0980       jmp $028009
028043    ab           plb
028044    28           plp
028045    60           rts
028046    c220         rep #$20
028048    ee8010       inc $1080
02804b    ad8010       lda $1080
02804e    c92100       cmp #$0021
028051    9004         bcc $028057
028053    a9ffff       lda #$ffff
028056    60           rts
028057    20c280       jsr $80c2
02805a    ae0010       ldx $1000
02805d    3013         bmi $028072
02805f    20c280       jsr $80c2
028062    ae0210       ldx $1002
028065    300b         bmi $028072
028067    20c280       jsr $80c2
02806a    ae0410       ldx $1004
02806d    3003         bmi $028072
02806f    20c280       jsr $80c2
028072    a90000       lda #$0000
028075    60           rts
028076    c220         rep #$20
028078    ee8010       inc $1080
02807b    ad8010       lda $1080
02807e    c92100       cmp #$0021
028081    9004         bcc $028087
028083    a9ffff       lda #$ffff
028086    60           rts
028087    20a680       jsr $80a6
02808a    ae0010       ldx $1000
02808d    3013         bmi $0280a2
02808f    20a680       jsr $80a6
028092    ae0210       ldx $1002
028095    300b         bmi $0280a2
028097    20a680       jsr $80a6
02809a    ae0410       ldx $1004
02809d    3003         bmi $0280a2
02809f    20a680       jsr $80a6
0280a2    a90000       lda #$0000
0280a5    60           rts
0280a6    c220         rep #$20
0280a8    a90f00       lda #$000f
0280ab    8500         sta $00
0280ad    20da80       jsr $80da
0280b0    38           sec
0280b1    e9ff7f       sbc #$7fff
0280b4    49ffff       eor #$ffff
0280b7    1a           inc a
0280b8    9d0019       sta $1900,x
0280bb    e8           inx
0280bc    e8           inx
0280bd    c600         dec $00
0280bf    10ec         bpl $0280ad
0280c1    60           rts
0280c2    c220         rep #$20
0280c4    a90f00       lda #$000f
0280c7    8500         sta $00
0280c9    20da80       jsr $80da
0280cc    18           clc
0280cd    7d001b       adc $1b00,x
0280d0    9d0019       sta $1900,x
0280d3    e8           inx
0280d4    e8           inx
0280d5    c600         dec $00
0280d7    10f0         bpl $0280c9
0280d9    60           rts
0280da    bd001b       lda $1b00,x
0280dd    291f00       and #$001f
0280e0    8d0610       sta $1006
0280e3    ad8210       lda $1082
0280e6    291f00       and #$001f
0280e9    38           sec
0280ea    ed0610       sbc $1006
0280ed    8d0610       sta $1006
0280f0    e220         sep #$20
0280f2    ad0610       lda $1006
0280f5    8d0242       sta $4202
0280f8    ad8010       lda $1080
0280fb    8d0342       sta $4203
0280fe    08           php
0280ff    28           plp
028100    ac1642       ldy $4216
028103    c220         rep #$20
028105    98           tya
028106    0a           asl a
028107    0a           asl a
028108    0a           asl a
028109    eb           swa
02810a    291f00       and #$001f
02810d    8d8410       sta $1084
028110    bd001b       lda $1b00,x
028113    29e003       and #$03e0
028116    8d0610       sta $1006
028119    ad8210       lda $1082
02811c    29e003       and #$03e0
02811f    38           sec
028120    ed0610       sbc $1006
028123    0a           asl a
028124    0a           asl a
028125    0a           asl a
028126    eb           swa
028127    8d0610       sta $1006
02812a    e220         sep #$20
02812c    ad0610       lda $1006
02812f    8d0242       sta $4202
028132    ad8010       lda $1080
028135    8d0342       sta $4203
028138    08           php
028139    28           plp
02813a    ac1642       ldy $4216
02813d    c220         rep #$20
02813f    98           tya
028140    29e003       and #$03e0
028143    0d8410       ora $1084
028146    8d8410       sta $1084
028149    bd001b       lda $1b00,x
02814c    29007c       and #$7c00
02814f    8d0610       sta $1006
028152    ad8210       lda $1082
028155    29007c       and #$7c00
028158    38           sec
028159    ed0610       sbc $1006
02815c    4a           lsr a
02815d    4a           lsr a
02815e    eb           swa
02815f    8d0610       sta $1006
028162    e220         sep #$20
028164    ad0610       lda $1006
028167    8d0242       sta $4202
02816a    ad8010       lda $1080
02816d    8d0342       sta $4203
028170    08           php
028171    28           plp
028172    ac1642       ldy $4216
028175    c220         rep #$20
028177    98           tya
028178    4a           lsr a
028179    4a           lsr a
02817a    4a           lsr a
02817b    eb           swa
02817c    29007c       and #$7c00
02817f    0d8410       ora $1084
028182    60           rts
028183    20d283       jsr $83d2
028186    203b84       jsr $843b
028189    206884       jsr $8468
02818c    20b185       jsr $85b1
02818f    203386       jsr $8633
028192    20ba84       jsr $84ba
028195    200089       jsr $8900
028198    22529200     jsr $009252
02819c    20a085       jsr $85a0
02819f    202086       jsr $8620
0281a2    20d585       jsr $85d5
0281a5    204686       jsr $8646
0281a8    205589       jsr $8955
0281ab    22d78802     jsr $0288d7
0281af    200285       jsr $8502
0281b2    207885       jsr $8578
0281b5    e220         sep #$20
0281b7    9c9b11       stz $119b
0281ba    a24af6       ldx #$f64a
0281bd    a900         lda #$00
0281bf    200080       jsr $8000
0281c2    e220         sep #$20
0281c4    a90f         lda #$0f
0281c6    8561         sta $61
0281c8    c220         rep #$20
0281ca    9c9711       stz $1197
0281cd    9c9911       stz $1199
0281d0    a90100       lda #$0001
0281d3    2200800d     jsr $0d8000
0281d7    6b           rtl
0281d8    e220         sep #$20
0281da    a545         lda $45
0281dc    6445         stz $45
0281de    c220         rep #$20
0281e0    29ff00       and #$00ff
0281e3    0a           asl a
0281e4    aa           tax
0281e5    f4ea81       pea $81ea
0281e8    7cec81       jmp ($0281ec,x)
0281eb    6b           rtl
