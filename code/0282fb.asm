0282fb    60           rts
0282fc    20578a       jsr $8a57
0282ff    e220         sep #$20
028301    a910         lda #$10
028303    8567         sta $67
028305    60           rts
028306    20708a       jsr $8a70
028309    20b189       jsr $89b1
02830c    20ff8b       jsr $8bff
02830f    60           rts
028310    20708a       jsr $8a70
028313    20da8a       jsr $8ada
028316    20ff8b       jsr $8bff
028319    60           rts
02831a    20708a       jsr $8a70
02831d    209389       jsr $8993
028320    20578a       jsr $8a57
028323    20ff8b       jsr $8bff
028326    e220         sep #$20
028328    a911         lda #$11
02832a    8567         sta $67
02832c    60           rts
02832d    20708a       jsr $8a70
028330    20d089       jsr $89d0
028333    20ff8b       jsr $8bff
028336    60           rts
028337    20018b       jsr $8b01
02833a    20708a       jsr $8a70
02833d    20ff8b       jsr $8bff
028340    60           rts
028341    20558b       jsr $8b55
028344    20ff8b       jsr $8bff
028347    60           rts
028348    c220         rep #$20
02834a    ce7a10       dec $107a
02834d    3010         bmi $02835f
02834f    ad7a10       lda $107a
028352    c98001       cmp #$0180
028355    b007         bcs $02835e
028357    a599         lda $99
028359    89f0ff       bit #$fff0
02835c    d001         bne $02835f
02835e    60           rts
02835f    e220         sep #$20
028361    a983         lda #$83
028363    22fb810d     jsr $0d81fb
028367    ee7610       inc $1076
02836a    60           rts
02836b    20858b       jsr $8b85
02836e    60           rts
02836f    c220         rep #$20
028371    a90100       lda #$0001
028374    2200800d     jsr $0d8000
028378    ee7610       inc $1076
02837b    60           rts
02837c    c220         rep #$20
02837e    a90008       lda #$0800
028381    a20040       ldx #$4000
028384    a00038       ldy #$3800
028387    227b8e00     jsr $008e7b
02838b    ee7610       inc $1076
02838e    60           rts
02838f    c220         rep #$20
028391    a90008       lda #$0800
028394    a20060       ldx #$6000
028397    a0003c       ldy #$3c00
02839a    227b8e00     jsr $008e7b
02839e    ee7610       inc $1076
0283a1    e220         sep #$20
0283a3    a913         lda #$13
0283a5    8567         sta $67
0283a7    60           rts
0283a8    e220         sep #$20
0283aa    adaa10       lda $10aa
0283ad    d009         bne $0283b8
0283af    eeaa10       inc $10aa
0283b2    a20300       ldx #$0003
0283b5    8eab10       stx $10ab
0283b8    20cf8b       jsr $8bcf
0283bb    203f8c       jsr $8c3f
0283be    60           rts
0283bf    c220         rep #$20
0283c1    ce7a10       dec $107a
0283c4    100b         bpl $0283d1
0283c6    e220         sep #$20
0283c8    a901         lda #$01
0283ca    8544         sta $44
0283cc    8546         sta $46
0283ce    9c7610       stz $1076
0283d1    60           rts
0283d2    e220         sep #$20
0283d4    9c2e21       stz $212e
0283d7    9c2f21       stz $212f
0283da    a904         lda #$04
0283dc    8d3321       sta $2133
0283df    a9e0         lda #$e0
0283e1    8d3221       sta $2132
0283e4    9c0621       stz $2106
0283e7    a980         lda #$80
0283e9    8d0021       sta $2100
0283ec    a954         lda #$54
0283ee    8d0b21       sta $210b
0283f1    a977         lda #$77
0283f3    8d0c21       sta $210c
0283f6    a903         lda #$03
0283f8    8d0121       sta $2101
0283fb    9c2c21       stz $212c
0283fe    6467         stz $67
028400    9c2d21       stz $212d
028403    6468         stz $68
028405    9c3021       stz $2130
028408    9c3121       stz $2131
02840b    a980         lda #$80
02840d    8d1521       sta $2115
028410    a200f0       ldx #$f000
028413    9c0d21       stz $210d
028416    9c0d21       stz $210d
028419    9c0f21       stz $210f
02841c    9c0f21       stz $210f
02841f    9c1121       stz $2111
028422    9c1121       stz $2111
028425    9c0e21       stz $210e
028428    9c0e21       stz $210e
02842b    9c1021       stz $2110
02842e    9c1021       stz $2110
028431    9c1221       stz $2112
028434    9c1221       stz $2112
028437    9cbb10       stz $10bb
02843a    60           rts
02843b    e220         sep #$20
02843d    a9c0         lda #$c0
02843f    8d1a21       sta $211a
028442    9c0721       stz $2107
028445    9c0821       stz $2108
028448    9c0921       stz $2109
02844b    a907         lda #$07
02844d    8d0521       sta $2105
028450    60           rts
028451    e220         sep #$20
028453    a934         lda #$34
028455    8d0721       sta $2107
028458    a938         lda #$38
02845a    8d0821       sta $2108
02845d    a93c         lda #$3c
02845f    8d0921       sta $2109
028462    a909         lda #$09
028464    8d0521       sta $2105
028467    60           rts
028468    c220         rep #$20
02846a    9c6b00       stz $006b
02846d    a24000       ldx #$0040
028470    8e6f00       stx $006f
028473    a24000       ldx #$0040
028476    8e6d00       stx $006d
028479    a28000       ldx #$0080
02847c    8e7900       stx $0079
02847f    a27800       ldx #$0078
028482    8e6a10       stx $106a
028485    a28200       ldx #$0082
028488    8e6c10       stx $106c
02848b    a20400       ldx #$0004
02848e    8e7610       stx $1076
028491    a20200       ldx #$0002
028494    8e7810       stx $1078
028497    a21500       ldx #$0015
02849a    8e7b00       stx $007b
02849d    a200ff       ldx #$ff00
0284a0    867d         stx $7d
0284a2    647f         stz $7f
0284a4    60           rts
0284a5    c220         rep #$20
0284a7    9c8010       stz $1080
0284aa    a2ff7f       ldx #$7fff
0284ad    8e8210       stx $1082
0284b0    9c321b       stz $1b32
0284b3    9c341b       stz $1b34
0284b6    9c361b       stz $1b36
0284b9    60           rts
0284ba    e220         sep #$20
0284bc    a20080       ldx #$8000
0284bf    8ec400       stx $00c4
0284c2    a903         lda #$03
0284c4    8dc600       sta $00c6
0284c7    22239000     jsr $009023
0284cb    223c9100     jsr $00913c
0284cf    e220         sep #$20
0284d1    a20180       ldx #$8001
0284d4    8ec700       stx $00c7
0284d7    a97f         lda #$7f
0284d9    8dc900       sta $00c9
0284dc    a20001       ldx #$0100
0284df    8eca00       stx $00ca
0284e2    a20080       ldx #$8000
0284e5    a97e         lda #$7e
0284e7    22c08d00     jsr $008dc0
0284eb    e220         sep #$20
0284ed    a20080       ldx #$8000
0284f0    8ec700       stx $00c7
0284f3    a97f         lda #$7f
0284f5    8dc900       sta $00c9
0284f8    a20040       ldx #$4000
0284fb    a97e         lda #$7e
0284fd    221c8e00     jsr $008e1c
028501    60           rts
028502    e220         sep #$20
028504    a246c3       ldx #$c346
028507    8ec400       stx $00c4
02850a    a903         lda #$03
02850c    8dc600       sta $00c6
02850f    22239000     jsr $009023
028513    223c9100     jsr $00913c
028517    e220         sep #$20
028519    a97e         lda #$7e
02851b    48           pha
02851c    f40080       pea $8000
02851f    f40040       pea $4000
028522    f40020       pea $2000
028525    222a8902     jsr $02892a
028529    e220         sep #$20
02852b    a20080       ldx #$8000
02852e    8ec400       stx $00c4
028531    a903         lda #$03
028533    8dc600       sta $00c6
028536    22239000     jsr $009023
02853a    223c9100     jsr $00913c
02853e    e220         sep #$20
028540    a97e         lda #$7e
028542    48           pha
028543    f40080       pea $8000
028546    f40050       pea $5000
028549    f40020       pea $2000
02854c    222a8902     jsr $02892a
028550    e220         sep #$20
028552    a2f4be       ldx #$bef4
028555    8ec400       stx $00c4
028558    a908         lda #$08
02855a    8dc600       sta $00c6
02855d    22239000     jsr $009023
028561    223c9100     jsr $00913c
028565    e220         sep #$20
028567    a97e         lda #$7e
028569    48           pha
02856a    f40080       pea $8000
02856d    f40070       pea $7000
028570    f40010       pea $1000
028573    222a8902     jsr $02892a
028577    60           rts
028578    e220         sep #$20
02857a    a2d4ba       ldx #$bad4
02857d    8ec400       stx $00c4
028580    a903         lda #$03
028582    8dc600       sta $00c6
028585    22239000     jsr $009023
028589    223c9100     jsr $00913c
02858d    e220         sep #$20
02858f    a97e         lda #$7e
028591    48           pha
028592    f40080       pea $8000
028595    f40060       pea $6000
028598    f40020       pea $2000
02859b    222a8902     jsr $02892a
02859f    60           rts
0285a0    8b           phb
0285a1    c220         rep #$20
0285a3    a2468d       ldx #$8d46
0285a6    a00020       ldy #$2000
0285a9    a9ff07       lda #$07ff
0285ac    547e04       mvn $04,$7e
0285af    ab           plb
0285b0    60           rts
0285b1    e220         sep #$20
0285b3    a900         lda #$00
0285b5    eb           swa
0285b6    a00008       ldy #$0800
0285b9    a20040       ldx #$4000
0285bc    a97e         lda #$7e
0285be    22b28900     jsr $0089b2
0285c2    8b           phb
0285c3    c220         rep #$20
0285c5    af008004     lda $048000
0285c9    aa           tax
0285ca    a08040       ldy #$4080
0285cd    a9bf01       lda #$01bf
0285d0    547e04       mvn $04,$7e
0285d3    ab           plb
0285d4    60           rts
0285d5    8b           phb
0285d6    c220         rep #$20
0285d8    a24685       ldx #$8546
0285db    a00060       ldy #$6000
0285de    a9ff07       lda #$07ff
0285e1    547e04       mvn $04,$7e
0285e4    ab           plb
0285e5    60           rts
0285e6    c220         rep #$20
0285e8    a94f00       lda #$004f
0285eb    a20060       ldx #$6000
0285ee    a00008       ldy #$0800
0285f1    22688b00     jsr $008b68
0285f5    ad3301       lda $0133
0285f8    d013         bne $02860d
0285fa    8b           phb
0285fb    c220         rep #$20
0285fd    af469d04     lda $049d46
028601    aa           tax
028602    a08065       ldy #$6580
028605    a9bf00       lda #$00bf
028608    547e04       mvn $04,$7e
02860b    ab           plb
02860c    60           rts
02860d    8b           phb
02860e    c220         rep #$20
028610    af469d04     lda $049d46
028614    aa           tax
028615    a08065       ldy #$6580
028618    a9ff00       lda #$00ff
02861b    547e04       mvn $04,$7e
02861e    ab           plb
02861f    60           rts
028620    e220         sep #$20
028622    a97e         lda #$7e
028624    48           pha
028625    f40020       pea $2000
028628    f40034       pea $3400
02862b    f40008       pea $0800
02862e    222a8902     jsr $02892a
028632    60           rts
028633    e220         sep #$20
028635    a97e         lda #$7e
028637    48           pha
028638    f40040       pea $4000
02863b    f40038       pea $3800
02863e    f40008       pea $0800
028641    222a8902     jsr $02892a
028645    60           rts
028646    e220         sep #$20
028648    a97e         lda #$7e
02864a    48           pha
02864b    f40060       pea $6000
02864e    f4003c       pea $3c00
028651    f40008       pea $0800
028654    222a8902     jsr $02892a
028658    60           rts
028659    e220         sep #$20
02865b    a22ecf       ldx #$cf2e
02865e    8ec400       stx $00c4
028661    a903         lda #$03
028663    8dc600       sta $00c6
028666    22239000     jsr $009023
02866a    223c9100     jsr $00913c
02866e    e220         sep #$20
028670    a901         lda #$01
028672    8d7043       sta $4370
028675    a918         lda #$18
028677    8d7143       sta $4371
02867a    a20050       ldx #$5000
02867d    8e1621       stx $2116
028680    a20020       ldx #$2000
028683    8e7543       stx $4375
028686    a20080       ldx #$8000
028689    8e7243       stx $4372
02868c    a97e         lda #$7e
02868e    8d7443       sta $4374
028691    a980         lda #$80
028693    8d0b42       sta $420b
028696    a240d9       ldx #$d940
028699    8ec400       stx $00c4
02869c    a903         lda #$03
02869e    8dc600       sta $00c6
0286a1    22239000     jsr $009023
0286a5    223c9100     jsr $00913c
0286a9    e220         sep #$20
0286ab    a901         lda #$01
0286ad    8d7043       sta $4370
0286b0    a918         lda #$18
0286b2    8d7143       sta $4371
0286b5    a20060       ldx #$6000
0286b8    8e1621       stx $2116
0286bb    a20020       ldx #$2000
0286be    8e7543       stx $4375
0286c1    a20080       ldx #$8000
0286c4    8e7243       stx $4372
0286c7    a97e         lda #$7e
0286c9    8d7443       sta $4374
0286cc    a980         lda #$80
0286ce    8d0b42       sta $420b
0286d1    60           rts
0286d2    8b           phb
0286d3    c220         rep #$20
0286d5    a24695       ldx #$9546
0286d8    a00020       ldy #$2000
0286db    a9ff07       lda #$07ff
0286de    547e04       mvn $04,$7e
0286e1    ab           plb
0286e2    60           rts
0286e3    8b           phb
0286e4    c220         rep #$20
0286e6    a2489e       ldx #$9e48
0286e9    a00040       ldy #$4000
0286ec    a9ff07       lda #$07ff
0286ef    547e04       mvn $04,$7e
0286f2    ab           plb
0286f3    60           rts
0286f4    8b           phb
0286f5    c220         rep #$20
0286f7    a248b6       ldx #$b648
0286fa    a00060       ldy #$6000
0286fd    a9ff07       lda #$07ff
028700    547e04       mvn $04,$7e
028703    ab           plb
028704    60           rts
028705    8b           phb
028706    c220         rep #$20
028708    a248a6       ldx #$a648
02870b    a00040       ldy #$4000
02870e    a9ff07       lda #$07ff
028711    547e04       mvn $04,$7e
028714    ab           plb
028715    60           rts
028716    8b           phb
028717    c220         rep #$20
028719    a248be       ldx #$be48
02871c    a00060       ldy #$6000
02871f    a9ff07       lda #$07ff
028722    547e04       mvn $04,$7e
028725    ab           plb
028726    60           rts
028727    8b           phb
028728    c220         rep #$20
02872a    a248ae       ldx #$ae48
02872d    a00040       ldy #$4000
028730    a9ff07       lda #$07ff
028733    547e04       mvn $04,$7e
028736    ab           plb
028737    60           rts
028738    c220         rep #$20
02873a    ad9e10       lda $109e
02873d    29ff00       and #$00ff
028740    0a           asl a
028741    aa           tax
028742    f44787       pea $8747
028745    7c4987       jmp ($028749,x)
028748    60           rts
