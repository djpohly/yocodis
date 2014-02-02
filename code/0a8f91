0a8f91    a506         lda $06
0a8f93    8508         sta $08
0a8f95    18           clc
0a8f96    6502         adc $02
0a8f98    8504         sta $04
0a8f9a    e90800       sbc #$0008
0a8f9d    8500         sta $00
0a8f9f    e220         sep #$20
0a8fa1    a20000       ldx #$0000
0a8fa4    b200         lda ($00)
0a8fa6    c906         cmp #$06
0a8fa8    b009         bcs $0a8fb3
0a8faa    d204         cmp ($04)
0a8fac    f005         beq $0a8fb3
0a8fae    8d1905       sta $0519
0a8fb1    801d         bra $0a8fd0
0a8fb3    8a           txa
0a8fb4    eb           swa
0a8fb5    ad0805       lda $0508
0a8fb8    a8           tay
0a8fb9    b90805       lda $0508,y
0a8fbc    d204         cmp ($04)
0a8fbe    f004         beq $0a8fc4
0a8fc0    9d1905       sta $0519,x
0a8fc3    e8           inx
0a8fc4    88           dey
0a8fc5    d0f2         bne $0a8fb9
0a8fc7    8a           txa
0a8fc8    a00000       ldy #$0000
0a8fcb    22658a00     jsr $008a65
0a8fcf    aa           tax
0a8fd0    c604         dec $04
0a8fd2    c600         dec $00
0a8fd4    bd1905       lda $0519,x
0a8fd7    9204         sta ($04)
0a8fd9    c608         dec $08
0a8fdb    d0c4         bne $0a8fa1
0a8fdd    c220         rep #$20
0a8fdf    ae0005       ldx $0500
0a8fe2    bd6603       lda $0366,x
0a8fe5    0a           asl a
0a8fe6    6d0005       adc $0500
0a8fe9    a8           tay
0a8fea    ad5001       lda $0150
0a8fed    29f000       and #$00f0
0a8ff0    090020       ora #$2000
0a8ff3    995003       sta $0350,y
0a8ff6    bd6603       lda $0366,x
0a8ff9    1a           inc a
0a8ffa    9d6203       sta $0362,x
0a8ffd    9d7003       sta $0370,x
0a9000    200992       jsr $9209
0a9003    60           rts
0a9004    a506         lda $06
0a9006    8508         sta $08
0a9008    0a           asl a
0a9009    0a           asl a
0a900a    0a           asl a
0a900b    6502         adc $02
0a900d    8504         sta $04
0a900f    e90800       sbc #$0008
0a9012    8500         sta $00
0a9014    e220         sep #$20
0a9016    a20000       ldx #$0000
0a9019    b200         lda ($00)
0a901b    c906         cmp #$06
0a901d    b009         bcs $0a9028
0a901f    d204         cmp ($04)
0a9021    f005         beq $0a9028
0a9023    8d1905       sta $0519
0a9026    801d         bra $0a9045
0a9028    8a           txa
0a9029    eb           swa
0a902a    ad0805       lda $0508
0a902d    a8           tay
0a902e    b90805       lda $0508,y
0a9031    d204         cmp ($04)
0a9033    f004         beq $0a9039
0a9035    9d1905       sta $0519,x
0a9038    e8           inx
0a9039    88           dey
0a903a    d0f2         bne $0a902e
0a903c    8a           txa
0a903d    a00000       ldy #$0000
0a9040    22658a00     jsr $008a65
0a9044    aa           tax
0a9045    a504         lda $04
0a9047    38           sec
0a9048    e908         sbc #$08
0a904a    8504         sta $04
0a904c    a500         lda $00
0a904e    38           sec
0a904f    e908         sbc #$08
0a9051    8500         sta $00
0a9053    bd1905       lda $0519,x
0a9056    9204         sta ($04)
0a9058    c608         dec $08
0a905a    d0ba         bne $0a9016
0a905c    c220         rep #$20
0a905e    ae0005       ldx $0500
0a9061    bd6403       lda $0364,x
0a9064    0a           asl a
0a9065    6d0005       adc $0500
0a9068    a8           tay
0a9069    ad5001       lda $0150
0a906c    eb           swa
0a906d    29f000       and #$00f0
0a9070    090020       ora #$2000
0a9073    994003       sta $0340,y
0a9076    bd6403       lda $0364,x
0a9079    1a           inc a
0a907a    9d6003       sta $0360,x
0a907d    9d6e03       sta $036e,x
0a9080    200992       jsr $9209
0a9083    60           rts
0a9084    a506         lda $06
0a9086    8508         sta $08
0a9088    18           clc
0a9089    6502         adc $02
0a908b    8504         sta $04
0a908d    e220         sep #$20
0a908f    a20000       ldx #$0000
0a9092    8a           txa
0a9093    eb           swa
0a9094    ad0805       lda $0508
0a9097    a8           tay
0a9098    b90805       lda $0508,y
0a909b    c906         cmp #$06
0a909d    b008         bcs $0a90a7
0a909f    d204         cmp ($04)
0a90a1    f004         beq $0a90a7
0a90a3    9d1905       sta $0519,x
0a90a6    e8           inx
0a90a7    88           dey
0a90a8    d0ee         bne $0a9098
0a90aa    8a           txa
0a90ab    a00000       ldy #$0000
0a90ae    22658a00     jsr $008a65
0a90b2    aa           tax
0a90b3    c604         dec $04
0a90b5    bd1905       lda $0519,x
0a90b8    9204         sta ($04)
0a90ba    c608         dec $08
0a90bc    d0d1         bne $0a908f
0a90be    4cdd8f       jmp $8fdd
0a90c1    a506         lda $06
0a90c3    8508         sta $08
0a90c5    0a           asl a
0a90c6    0a           asl a
0a90c7    0a           asl a
0a90c8    6502         adc $02
0a90ca    8504         sta $04
0a90cc    e220         sep #$20
0a90ce    a20000       ldx #$0000
0a90d1    8a           txa
0a90d2    eb           swa
0a90d3    ad0805       lda $0508
0a90d6    a8           tay
0a90d7    b90805       lda $0508,y
0a90da    c906         cmp #$06
0a90dc    b008         bcs $0a90e6
0a90de    d204         cmp ($04)
0a90e0    f004         beq $0a90e6
0a90e2    9d1905       sta $0519,x
0a90e5    e8           inx
0a90e6    88           dey
0a90e7    d0ee         bne $0a90d7
0a90e9    8a           txa
0a90ea    a00000       ldy #$0000
0a90ed    22658a00     jsr $008a65
0a90f1    aa           tax
0a90f2    a504         lda $04
0a90f4    38           sec
0a90f5    e908         sbc #$08
0a90f7    8504         sta $04
0a90f9    bd1905       lda $0519,x
0a90fc    9204         sta ($04)
0a90fe    c608         dec $08
0a9100    d0cc         bne $0a90ce
0a9102    4c5c90       jmp $905c
0a9105    a506         lda $06
0a9107    8508         sta $08
0a9109    18           clc
0a910a    6502         adc $02
0a910c    8504         sta $04
0a910e    38           sec
0a910f    e90900       sbc #$0009
0a9112    8500         sta $00
0a9114    e220         sep #$20
0a9116    a20000       ldx #$0000
0a9119    8a           txa
0a911a    eb           swa
0a911b    ad0805       lda $0508
0a911e    a8           tay
0a911f    b90805       lda $0508,y
0a9122    c906         cmp #$06
0a9124    b00c         bcs $0a9132
0a9126    d204         cmp ($04)
0a9128    f008         beq $0a9132
0a912a    d200         cmp ($00)
0a912c    f004         beq $0a9132
0a912e    9d1905       sta $0519,x
0a9131    e8           inx
0a9132    88           dey
0a9133    d0ea         bne $0a911f
0a9135    8a           txa
0a9136    a00000       ldy #$0000
0a9139    22658a00     jsr $008a65
0a913d    aa           tax
0a913e    c604         dec $04
0a9140    c600         dec $00
0a9142    bd1905       lda $0519,x
0a9145    9204         sta ($04)
0a9147    c608         dec $08
0a9149    d0cb         bne $0a9116
0a914b    4cdd8f       jmp $8fdd
0a914e    a506         lda $06
0a9150    8508         sta $08
0a9152    0a           asl a
0a9153    0a           asl a
0a9154    0a           asl a
0a9155    6502         adc $02
0a9157    8504         sta $04
0a9159    38           sec
0a915a    e90900       sbc #$0009
0a915d    8500         sta $00
0a915f    e220         sep #$20
0a9161    a20000       ldx #$0000
0a9164    8a           txa
0a9165    eb           swa
0a9166    ad0805       lda $0508
0a9169    a8           tay
0a916a    b90805       lda $0508,y
0a916d    c906         cmp #$06
0a916f    b00c         bcs $0a917d
0a9171    d204         cmp ($04)
0a9173    f008         beq $0a917d
0a9175    d200         cmp ($00)
0a9177    f004         beq $0a917d
0a9179    9d1905       sta $0519,x
0a917c    e8           inx
0a917d    88           dey
0a917e    d0ea         bne $0a916a
0a9180    8a           txa
0a9181    a00000       ldy #$0000
0a9184    22658a00     jsr $008a65
0a9188    aa           tax
0a9189    a504         lda $04
0a918b    38           sec
0a918c    e908         sbc #$08
0a918e    8504         sta $04
0a9190    a500         lda $00
0a9192    38           sec
0a9193    e908         sbc #$08
0a9195    8500         sta $00
0a9197    bd1905       lda $0519,x
0a919a    9204         sta ($04)
0a919c    c608         dec $08
0a919e    d0c1         bne $0a9161
0a91a0    4c5c90       jmp $905c
0a91a3    a502         lda $02
0a91a5    38           sec
0a91a6    e90800       sbc #$0008
0a91a9    8500         sta $00
0a91ab    a406         ldy $06
0a91ad    b200         lda ($00)
0a91af    e220         sep #$20
0a91b1    8002         bra $0a91b5
0a91b3    b100         lda ($00),y
0a91b5    c906         cmp #$06
0a91b7    9010         bcc $0a91c9
0a91b9    5a           phy
0a91ba    ad0805       lda $0508
0a91bd    a00000       ldy #$0000
0a91c0    22658a00     jsr $008a65
0a91c4    a8           tay
0a91c5    b90905       lda $0509,y
0a91c8    7a           ply
0a91c9    88           dey
0a91ca    9102         sta ($02),y
0a91cc    98           tya
0a91cd    d0e4         bne $0a91b3
0a91cf    4cdd8f       jmp $8fdd
0a91d2    a502         lda $02
0a91d4    3a           dec a
0a91d5    8500         sta $00
0a91d7    a506         lda $06
0a91d9    0a           asl a
0a91da    0a           asl a
0a91db    0a           asl a
0a91dc    a8           tay
0a91dd    b200         lda ($00)
0a91df    e220         sep #$20
0a91e1    8002         bra $0a91e5
0a91e3    b100         lda ($00),y
0a91e5    c906         cmp #$06
0a91e7    9010         bcc $0a91f9
0a91e9    5a           phy
0a91ea    ad0805       lda $0508
0a91ed    a00000       ldy #$0000
0a91f0    22658a00     jsr $008a65
0a91f4    a8           tay
0a91f5    b90905       lda $0509,y
0a91f8    7a           ply
0a91f9    88           dey
0a91fa    88           dey
0a91fb    88           dey
0a91fc    88           dey
0a91fd    88           dey
0a91fe    88           dey
0a91ff    88           dey
0a9200    88           dey
0a9201    9102         sta ($02),y
0a9203    98           tya
0a9204    d0dd         bne $0a91e3
0a9206    4c5c90       jmp $905c
0a9209    08           php
0a920a    e220         sep #$20
0a920c    a506         lda $06
0a920e    d003         bne $0a9213
0a9210    4caa92       jmp $92aa
0a9213    a00000       ldy #$0000
0a9216    bb           tyx
0a9217    b9aa03       lda $03aa,y
0a921a    38           sec
0a921b    e90f         sbc #$0f
0a921d    900a         bcc $0a9229
0a921f    99aa03       sta $03aa,y
0a9222    e8           inx
0a9223    e406         cpx $06
0a9225    90f0         bcc $0a9217
0a9227    8006         bra $0a922f
0a9229    c8           iny
0a922a    c00500       cpy #$0005
0a922d    90e8         bcc $0a9217
0a922f    8a           txa
0a9230    f078         beq $0a92aa
0a9232    8610         stx $10
0a9234    9c1805       stz $0518
0a9237    a406         ldy $06
0a9239    88           dey
0a923a    f036         beq $0a9272
0a923c    98           tya
0a923d    991805       sta $0518,y
0a9240    88           dey
0a9241    10f9         bpl $0a923c
0a9243    c220         rep #$20
0a9245    a21f00       ldx #$001f
0a9248    a00000       ldy #$0000
0a924b    a506         lda $06
0a924d    22658a00     jsr $008a65
0a9251    a8           tay
0a9252    88           dey
0a9253    1013         bpl $0a9268
0a9255    e220         sep #$20
0a9257    ad1805       lda $0518
0a925a    eb           swa
0a925b    a406         ldy $06
0a925d    88           dey
0a925e    b91805       lda $0518,y
0a9261    8d1805       sta $0518
0a9264    c220         rep #$20
0a9266    8003         bra $0a926b
0a9268    b91805       lda $0518,y
0a926b    eb           swa
0a926c    991805       sta $0518,y
0a926f    ca           dex
0a9270    10d6         bpl $0a9248
0a9272    e220         sep #$20
0a9274    a900         lda #$00
0a9276    eb           swa
0a9277    a610         ldx $10
0a9279    ca           dex
0a927a    ad0405       lda $0504
0a927d    d00d         bne $0a928c
0a927f    bd1805       lda $0518,x
0a9282    a8           tay
0a9283    a90f         lda #$0f
0a9285    9102         sta ($02),y
0a9287    ca           dex
0a9288    10f5         bpl $0a927f
0a928a    800e         bra $0a929a
0a928c    bd1805       lda $0518,x
0a928f    0a           asl a
0a9290    0a           asl a
0a9291    0a           asl a
0a9292    a8           tay
0a9293    a90f         lda #$0f
0a9295    9102         sta ($02),y
0a9297    ca           dex
0a9298    10f2         bpl $0a928c
0a929a    a00500       ldy #$0005
0a929d    8400         sty $00
0a929f    b9a903       lda $03a9,y
0a92a2    20d2c2       jsr $c2d2
0a92a5    a400         ldy $00
0a92a7    88           dey
0a92a8    d0f3         bne $0a929d
0a92aa    28           plp
0a92ab    60           rts
0a92ac    08           php
0a92ad    e220         sep #$20
0a92af    a20000       ldx #$0000
0a92b2    a904         lda #$04
0a92b4    850e         sta $0e
0a92b6    a924         lda #$24
0a92b8    8510         sta $10
0a92ba    8018         bra $0a92d4
0a92bc    a00300       ldy #$0003
0a92bf    a510         lda $10
0a92c1    9d0008       sta $0800,x
0a92c4    3a           dec a
0a92c5    e8           inx
0a92c6    88           dey
0a92c7    10f8         bpl $0a92c1
0a92c9    a510         lda $10
0a92cb    38           sec
0a92cc    e908         sbc #$08
0a92ce    8510         sta $10
0a92d0    c60e         dec $0e
0a92d2    f028         beq $0a92fc
0a92d4    a50e         lda $0e
0a92d6    c50a         cmp $0a
0a92d8    b0e2         bcs $0a92bc
0a92da    a904         lda #$04
0a92dc    38           sec
0a92dd    e508         sbc $08
0a92df    901b         bcc $0a92fc
0a92e1    850c         sta $0c
0a92e3    640d         stz $0d
0a92e5    a40c         ldy $0c
0a92e7    a510         lda $10
0a92e9    9d0008       sta $0800,x
0a92ec    3a           dec a
0a92ed    e8           inx
0a92ee    88           dey
0a92ef    10f8         bpl $0a92e9
0a92f1    a510         lda $10
0a92f3    38           sec
0a92f4    e908         sbc #$08
0a92f6    8510         sta $10
0a92f8    c60e         dec $0e
0a92fa    d0e9         bne $0a92e5
0a92fc    8612         stx $12
0a92fe    a918         lda #$18
0a9300    8510         sta $10
0a9302    a512         lda $12
0a9304    a00000       ldy #$0000
0a9307    22658a00     jsr $008a65
0a930b    a8           tay
0a930c    d002         bne $0a9310
0a930e    a512         lda $12
0a9310    3a           dec a
0a9311    aa           tax
0a9312    b90008       lda $0800,y
0a9315    eb           swa
0a9316    bd0008       lda $0800,x
0a9319    990008       sta $0800,y
0a931c    eb           swa
0a931d    9d0008       sta $0800,x
0a9320    c610         dec $10
0a9322    10de         bpl $0a9302
0a9324    a900         lda #$00
0a9326    eb           swa
0a9327    a606         ldx $06
0a9329    8008         bra $0a9333
0a932b    bd0008       lda $0800,x
0a932e    a8           tay
0a932f    a90d         lda #$0d
0a9331    9104         sta ($04),y
0a9333    ca           dex
0a9334    10f5         bpl $0a932b
0a9336    28           plp
0a9337    60           rts
