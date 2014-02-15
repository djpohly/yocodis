; Copies the $de x $df word array at [$d6] into the top left corner of a 64x64
; byte array at [$da].  Does not touch the rest of the 64x64 space.
008eae    08           php
008eaf    c220         rep #$20
008eb1    64e0         stz $e0
008eb3    28           plp
008eb4    08           php
008eb5    8b           phb
008eb6    e220         sep #$20
008eb8    a5dc         lda $dc
008eba    48           pha
008ebb    ab           plb
008ebc    a6da         ldx $da
008ebe    c220         rep #$20
008ec0    a5df         lda $df
008ec2    293f00       and #$003f
008ec5    8512         sta $12
008ec7    a00000       ldy #$0000
008eca    da           phx
008ecb    a5de         lda $de
008ecd    293f00       and #$003f
008ed0    8510         sta $10
008ed2    b7d6         lda [$d6],y
008ed4    45e0         eor $e0
008ed6    9d0000       sta $0000,x
008ed9    c8           iny
008eda    c8           iny
008edb    e8           inx
008edc    e8           inx
008edd    c610         dec $10
008edf    d0f1         bne $008ed2
008ee1    68           pla
008ee2    18           clc
008ee3    694000       adc #$0040
008ee6    aa           tax
008ee7    c612         dec $12
008ee9    d0df         bne $008eca
008eeb    ab           plb
008eec    28           plp
008eed    6b           rtl
008eee    08           php
008eef    c220         rep #$20
008ef1    64e0         stz $e0
008ef3    28           plp
008ef4    08           php
008ef5    8b           phb
008ef6    e220         sep #$20
008ef8    a5dc         lda $dc
008efa    48           pha
008efb    ab           plb
008efc    a6da         ldx $da
008efe    c220         rep #$20
008f00    a5df         lda $df
008f02    293f00       and #$003f
008f05    8512         sta $12
008f07    a00000       ldy #$0000
008f0a    da           phx
008f0b    5a           phy
008f0c    a5de         lda $de
008f0e    293f00       and #$003f
008f11    8510         sta $10
008f13    b7d6         lda [$d6],y
008f15    45e0         eor $e0
008f17    9d0000       sta $0000,x
008f1a    c8           iny
008f1b    c8           iny
008f1c    e8           inx
008f1d    e8           inx
008f1e    c610         dec $10
008f20    d0f1         bne $008f13
008f22    68           pla
008f23    18           clc
008f24    694000       adc #$0040
008f27    a8           tay
008f28    68           pla
008f29    18           clc
008f2a    694000       adc #$0040
008f2d    aa           tax
008f2e    c612         dec $12
008f30    d0d8         bne $008f0a
008f32    ab           plb
008f33    28           plp
008f34    6b           rtl
008f35    08           php
008f36    8b           phb
008f37    e220         sep #$20
008f39    a5de         lda $de
008f3b    f02c         beq $008f69
008f3d    a5dc         lda $dc
008f3f    48           pha
008f40    ab           plb
008f41    a6da         ldx $da
008f43    c220         rep #$20
008f45    a5df         lda $df
008f47    293f00       and #$003f
008f4a    8512         sta $12
008f4c    f01b         beq $008f69
008f4e    da           phx
008f4f    a5de         lda $de
008f51    293f00       and #$003f
008f54    a8           tay
008f55    a5d6         lda $d6
008f57    9d0000       sta $0000,x
008f5a    e8           inx
008f5b    e8           inx
008f5c    88           dey
008f5d    d0f6         bne $008f55
008f5f    68           pla
008f60    18           clc
008f61    694000       adc #$0040
008f64    aa           tax
008f65    c612         dec $12
008f67    d0e5         bne $008f4e
008f69    ab           plb
008f6a    28           plp
008f6b    6b           rtl
008f6c    08           php
008f6d    8b           phb
008f6e    e220         sep #$20
008f70    a522         lda $22
008f72    48           pha
008f73    ab           plb
008f74    a620         ldx $20
008f76    c220         rep #$20
008f78    da           phx
008f79    a526         lda $26
008f7b    293f00       and #$003f
008f7e    a8           tay
008f7f    a723         lda [$23]
008f81    9d0000       sta $0000,x
008f84    e8           inx
008f85    e8           inx
008f86    e623         inc $23
008f88    e623         inc $23
008f8a    88           dey
008f8b    d0f2         bne $008f7f
008f8d    68           pla
008f8e    18           clc
008f8f    694000       adc #$0040
008f92    aa           tax
008f93    e220         sep #$20
008f95    c627         dec $27
008f97    d0dd         bne $008f76
008f99    ab           plb
008f9a    28           plp
008f9b    6b           rtl
008f9c    08           php
008f9d    c220         rep #$20
008f9f    ad0c01       lda $010c
008fa2    f015         beq $008fb9
008fa4    a90008       lda #$0800
008fa7    a20040       ldx #$4000
008faa    a00010       ldy #$1000
008fad    227b8e00     jsr $008e7b
008fb1    9c0c01       stz $010c
008fb4    a00100       ldy #$0001
008fb7    8050         bra $009009
008fb9    ad1401       lda $0114
008fbc    f015         beq $008fd3
008fbe    a90008       lda #$0800
008fc1    a20060       ldx #$6000
008fc4    a00008       ldy #$0800
008fc7    227b8e00     jsr $008e7b
008fcb    9c1401       stz $0114
008fce    a00100       ldy #$0001
008fd1    803e         bra $009011
008fd3    ad0401       lda $0104
008fd6    f015         beq $008fed
008fd8    a90008       lda #$0800
008fdb    a20020       ldx #$2000
008fde    a00018       ldy #$1800
008fe1    227b8e00     jsr $008e7b
008fe5    9c0401       stz $0104
008fe8    a00100       ldy #$0001
008feb    802c         bra $009019
008fed    ad1c01       lda $011c
008ff0    f015         beq $009007
008ff2    a90001       lda #$0100
008ff5    a200bf       ldx #$bf00
008ff8    a0805f       ldy #$5f80
008ffb    227b8e00     jsr $008e7b
008fff    9c1c01       stz $011c
009002    a00100       ldy #$0001
009005    801a         bra $009021
009007    28           plp
009008    6b           rtl
009009    ad1401       lda $0114
00900c    f003         beq $009011
00900e    8c1401       sty $0114
009011    ad0401       lda $0104
009014    f003         beq $009019
009016    8c0401       sty $0104
009019    ad1c01       lda $011c
00901c    f003         beq $009021
00901e    8c1c01       sty $011c
009021    28           plp
009022    6b           rtl
009023    08           php
009024    8b           phb
009025    e220         sep #$20
009027    a20080       ldx #$8000
00902a    86c7         stx $c7
00902c    a97e         lda #$7e
00902e    85c9         sta $c9
009030    a4c4         ldy $c4
009032    a5c6         lda $c6
009034    48           pha
009035    ab           plb
009036    be0000       ldx $0000,y
009039    86ca         stx $ca
00903b    c8           iny
00903c    c8           iny
00903d    a20000       ldx #$0000
009040    64cd         stz $cd
009042    a5cd         lda $cd
009044    d00a         bne $009050
009046    b90000       lda $0000,y
009049    85cc         sta $cc
00904b    c8           iny
00904c    a908         lda #$08
00904e    85cd         sta $cd
009050    c6cd         dec $cd
009052    46cc         lsr $cc
009054    900b         bcc $009061
009056    b90000       lda $0000,y
009059    9f00807e     sta $7e8000,x
00905d    c8           iny
00905e    e8           inx
00905f    804d         bra $0090ae
009061    b90000       lda $0000,y
009064    290f         and #$0f
009066    1a           inc a
009067    1a           inc a
009068    85ce         sta $ce
00906a    c220         rep #$20
00906c    b90000       lda $0000,y
00906f    c8           iny
009070    c8           iny
009071    5a           phy
009072    4a           lsr a
009073    4a           lsr a
009074    4a           lsr a
009075    4a           lsr a
009076    85d0         sta $d0
009078    8a           txa
009079    38           sec
00907a    e5d0         sbc $d0
00907c    101a         bpl $009098
00907e    e220         sep #$20
009080    49ff         eor #$ff
009082    85d0         sta $d0
009084    a900         lda #$00
009086    9f00807e     sta $7e8000,x
00908a    e8           inx
00908b    c6ce         dec $ce
00908d    301e         bmi $0090ad
00908f    c6d0         dec $d0
009091    10f3         bpl $009086
009093    a00000       ldy #$0000
009096    8003         bra $00909b
009098    a8           tay
009099    e220         sep #$20
00909b    8b           phb
00909c    a97e         lda #$7e
00909e    48           pha
00909f    ab           plb
0090a0    b90080       lda $8000,y
0090a3    9d0080       sta $8000,x
0090a6    e8           inx
0090a7    c8           iny
0090a8    c6ce         dec $ce
0090aa    10f4         bpl $0090a0
0090ac    ab           plb
0090ad    7a           ply
0090ae    e4ca         cpx $ca
0090b0    9090         bcc $009042
0090b2    ab           plb
0090b3    28           plp
0090b4    6b           rtl
0090b5    08           php
0090b6    8b           phb
0090b7    e220         sep #$20
0090b9    a6c4         ldx $c4
0090bb    a5c6         lda $c6
0090bd    48           pha
0090be    ab           plb
0090bf    bc0000       ldy $0000,x
0090c2    84ca         sty $ca
0090c4    e8           inx
0090c5    e8           inx
0090c6    a00000       ldy #$0000
0090c9    64cd         stz $cd
0090cb    a5cd         lda $cd
0090cd    d00a         bne $0090d9
0090cf    bd0000       lda $0000,x
0090d2    85cc         sta $cc
0090d4    e8           inx
0090d5    a908         lda #$08
0090d7    85cd         sta $cd
0090d9    c6cd         dec $cd
0090db    46cc         lsr $cc
0090dd    9009         bcc $0090e8
0090df    bd0000       lda $0000,x
0090e2    97c7         sta [$c7],y
0090e4    e8           inx
0090e5    c8           iny
0090e6    804d         bra $009135
0090e8    bd0000       lda $0000,x
0090eb    290f         and #$0f
0090ed    1a           inc a
0090ee    1a           inc a
0090ef    85ce         sta $ce
0090f1    c220         rep #$20
0090f3    bd0000       lda $0000,x
0090f6    e8           inx
0090f7    e8           inx
0090f8    da           phx
0090f9    4a           lsr a
0090fa    4a           lsr a
0090fb    4a           lsr a
0090fc    4a           lsr a
0090fd    85d0         sta $d0
0090ff    98           tya
009100    38           sec
009101    e5d0         sbc $d0
009103    1018         bpl $00911d
009105    e220         sep #$20
009107    49ff         eor #$ff
009109    85d0         sta $d0
00910b    a900         lda #$00
00910d    97c7         sta [$c7],y
00910f    c8           iny
009110    c6ce         dec $ce
009112    3020         bmi $009134
009114    c6d0         dec $d0
009116    10f5         bpl $00910d
009118    c220         rep #$20
00911a    a90000       lda #$0000
00911d    18           clc
00911e    65c7         adc $c7
009120    aa           tax
009121    e220         sep #$20
009123    8b           phb
009124    a5c9         lda $c9
009126    48           pha
009127    ab           plb
009128    bd0000       lda $0000,x
00912b    97c7         sta [$c7],y
00912d    e8           inx
00912e    c8           iny
00912f    c6ce         dec $ce
009131    10f5         bpl $009128
009133    ab           plb
009134    fa           plx
009135    c4ca         cpy $ca
009137    9092         bcc $0090cb
009139    ab           plb
00913a    28           plp
00913b    6b           rtl
00913c    08           php
00913d    8b           phb
00913e    c220         rep #$20
009140    a5ca         lda $ca
009142    18           clc
009143    65c7         adc $c7
009145    85ce         sta $ce
009147    e220         sep #$20
009149    a6c7         ldx $c7
00914b    a5c9         lda $c9
00914d    48           pha
00914e    ab           plb
00914f    bd0000       lda $0000,x
009152    85d6         sta $d6
009154    bd0100       lda $0001,x
009157    85d8         sta $d8
009159    bd0200       lda $0002,x
00915c    85da         sta $da
00915e    bd0300       lda $0003,x
009161    85dc         sta $dc
009163    bd0400       lda $0004,x
009166    85de         sta $de
009168    bd0500       lda $0005,x
00916b    85e0         sta $e0
00916d    bd0600       lda $0006,x
009170    85e2         sta $e2
009172    bd0700       lda $0007,x
009175    85e4         sta $e4
009177    bd0800       lda $0008,x
00917a    85d7         sta $d7
00917c    bd0900       lda $0009,x
00917f    85d9         sta $d9
009181    bd0a00       lda $000a,x
009184    85db         sta $db
009186    bd0b00       lda $000b,x
009189    85dd         sta $dd
00918b    bd0c00       lda $000c,x
00918e    85df         sta $df
009190    bd0d00       lda $000d,x
009193    85e1         sta $e1
009195    bd0e00       lda $000e,x
009198    85e3         sta $e3
00919a    bd0f00       lda $000f,x
00919d    85e5         sta $e5
00919f    c220         rep #$20
0091a1    9b           txy
0091a2    a2d600       ldx #$00d6
0091a5    a90f00       lda #$000f
0091a8    547e00       mvn $00,$7e
0091ab    e220         sep #$20
0091ad    bb           tyx
0091ae    e4ce         cpx $ce
0091b0    909d         bcc $00914f
0091b2    ab           plb
0091b3    28           plp
0091b4    6b           rtl
0091b5    08           php
0091b6    8b           phb
0091b7    c220         rep #$20
0091b9    a5ca         lda $ca
0091bb    18           clc
0091bc    65c7         adc $c7
0091be    85ce         sta $ce
0091c0    e220         sep #$20
0091c2    a6c7         ldx $c7
0091c4    a5c9         lda $c9
0091c6    48           pha
0091c7    ab           plb
0091c8    bd0f00       lda $000f,x
0091cb    48           pha
0091cc    bd0700       lda $0007,x
0091cf    48           pha
0091d0    bd0e00       lda $000e,x
0091d3    48           pha
0091d4    bd0600       lda $0006,x
0091d7    48           pha
0091d8    bd0d00       lda $000d,x
0091db    48           pha
0091dc    bd0500       lda $0005,x
0091df    48           pha
0091e0    bd0c00       lda $000c,x
0091e3    48           pha
0091e4    bd0400       lda $0004,x
0091e7    48           pha
0091e8    bd0b00       lda $000b,x
0091eb    48           pha
0091ec    bd0300       lda $0003,x
0091ef    48           pha
0091f0    bd0a00       lda $000a,x
0091f3    48           pha
0091f4    bd0200       lda $0002,x
0091f7    48           pha
0091f8    bd0900       lda $0009,x
0091fb    48           pha
0091fc    bd0100       lda $0001,x
0091ff    48           pha
009200    bd0800       lda $0008,x
009203    9d0100       sta $0001,x
009206    68           pla
009207    9d0200       sta $0002,x
00920a    68           pla
00920b    9d0300       sta $0003,x
00920e    68           pla
00920f    9d0400       sta $0004,x
009212    68           pla
009213    9d0500       sta $0005,x
009216    68           pla
009217    9d0600       sta $0006,x
00921a    68           pla
00921b    9d0700       sta $0007,x
00921e    68           pla
00921f    9d0800       sta $0008,x
009222    68           pla
009223    9d0900       sta $0009,x
009226    68           pla
009227    9d0a00       sta $000a,x
00922a    68           pla
00922b    9d0b00       sta $000b,x
00922e    68           pla
00922f    9d0c00       sta $000c,x
009232    68           pla
009233    9d0d00       sta $000d,x
009236    68           pla
009237    9d0e00       sta $000e,x
00923a    68           pla
00923b    9d0f00       sta $000f,x
00923e    c220         rep #$20
009240    8a           txa
009241    18           clc
009242    691000       adc #$0010
009245    aa           tax
009246    e220         sep #$20
009248    e4ce         cpx $ce
00924a    b003         bcs $00924f
00924c    4cc891       jmp $91c8
00924f    ab           plb
009250    28           plp
009251    6b           rtl
009252    08           php
009253    e220         sep #$20
009255    6401         stz $01
009257    a56b         lda $6b
009259    18           clc
00925a    6940         adc #$40
00925c    48           pha
00925d    c220         rep #$20
00925f    297f00       and #$007f
009262    e220         sep #$20
009264    aa           tax
009265    c940         cmp #$40
009267    d006         bne $00926f
009269    c220         rep #$20
00926b    a56d         lda $6d
00926d    8022         bra $009291
00926f    bf879300     lda $009387,x
009273    8d0242       sta $4202
009276    a56d         lda $6d
009278    8d0342       sta $4203
00927b    08           php
00927c    28           plp
00927d    ad1742       lda $4217
009280    8500         sta $00
009282    a56e         lda $6e
009284    8d0342       sta $4203
009287    08           php
009288    28           plp
009289    c220         rep #$20
00928b    ad1642       lda $4216
00928e    18           clc
00928f    6500         adc $00
009291    8571         sta $71
009293    e220         sep #$20
009295    68           pla
009296    100c         bpl $0092a4
009298    c220         rep #$20
00929a    a90000       lda #$0000
00929d    38           sec
00929e    e571         sbc $71
0092a0    8571         sta $71
0092a2    e220         sep #$20
0092a4    a56b         lda $6b
0092a6    48           pha
0092a7    c220         rep #$20
0092a9    297f00       and #$007f
0092ac    e220         sep #$20
0092ae    aa           tax
0092af    c940         cmp #$40
0092b1    d006         bne $0092b9
0092b3    c220         rep #$20
0092b5    a56d         lda $6d
0092b7    8022         bra $0092db
0092b9    bf879300     lda $009387,x
0092bd    8d0242       sta $4202
0092c0    a56d         lda $6d
0092c2    8d0342       sta $4203
0092c5    08           php
0092c6    28           plp
0092c7    ad1742       lda $4217
0092ca    8500         sta $00
0092cc    a56e         lda $6e
0092ce    8d0342       sta $4203
0092d1    08           php
0092d2    28           plp
0092d3    c220         rep #$20
0092d5    ad1642       lda $4216
0092d8    18           clc
0092d9    6500         adc $00
0092db    8573         sta $73
0092dd    e220         sep #$20
0092df    68           pla
0092e0    100c         bpl $0092ee
0092e2    c220         rep #$20
0092e4    a90000       lda #$0000
0092e7    38           sec
0092e8    e573         sbc $73
0092ea    8573         sta $73
0092ec    e220         sep #$20
0092ee    a56b         lda $6b
0092f0    48           pha
0092f1    c220         rep #$20
0092f3    297f00       and #$007f
0092f6    e220         sep #$20
0092f8    aa           tax
0092f9    c940         cmp #$40
0092fb    d006         bne $009303
0092fd    c220         rep #$20
0092ff    a56f         lda $6f
009301    8022         bra $009325
009303    bf879300     lda $009387,x
009307    8d0242       sta $4202
00930a    a56f         lda $6f
00930c    8d0342       sta $4203
00930f    08           php
009310    28           plp
009311    ad1742       lda $4217
009314    8500         sta $00
009316    a570         lda $70
009318    8d0342       sta $4203
00931b    08           php
00931c    28           plp
00931d    c220         rep #$20
00931f    ad1642       lda $4216
009322    18           clc
009323    6500         adc $00
009325    8575         sta $75
009327    e220         sep #$20
009329    68           pla
00932a    300c         bmi $009338
00932c    c220         rep #$20
00932e    a90000       lda #$0000
009331    38           sec
009332    e575         sbc $75
009334    8575         sta $75
009336    e220         sep #$20
009338    a56b         lda $6b
00933a    18           clc
00933b    6940         adc #$40
00933d    48           pha
00933e    c220         rep #$20
009340    297f00       and #$007f
009343    e220         sep #$20
009345    aa           tax
009346    c940         cmp #$40
009348    d006         bne $009350
00934a    c220         rep #$20
00934c    a56f         lda $6f
00934e    8022         bra $009372
009350    bf879300     lda $009387,x
009354    8d0242       sta $4202
009357    a56f         lda $6f
009359    8d0342       sta $4203
00935c    08           php
00935d    28           plp
00935e    ad1742       lda $4217
009361    8500         sta $00
009363    a570         lda $70
009365    8d0342       sta $4203
009368    08           php
009369    28           plp
00936a    c220         rep #$20
00936c    ad1642       lda $4216
00936f    18           clc
009370    6500         adc $00
009372    8577         sta $77
009374    e220         sep #$20
009376    68           pla
009377    100c         bpl $009385
009379    c220         rep #$20
00937b    a90000       lda #$0000
00937e    38           sec
00937f    e577         sbc $77
009381    8577         sta $77
009383    e220         sep #$20
009385    28           plp
009386    6b           rtl
