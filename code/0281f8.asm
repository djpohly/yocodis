0281f8    60           rts
0281f9    e220         sep #$20
0281fb    9c0042       stz $4200
0281fe    2c1042       bit $4210
028201    10fb         bpl $0281fe
028203    9c2c21       stz $212c
028206    205184       jsr $028451
028209    e220         sep #$20
02820b    a906         lda #$06
02820d    8567         sta $67
02820f    8d2c21       sta $212c
028212    ee0001       inc $0100
028215    200c8a       jsr $028a0c
028218    a2ff7f       ldx #$7fff
02821b    8e0219       stx $1902
02821e    20ef89       jsr $0289ef
028221    a2ff7f       ldx #$7fff
028224    8e021b       stx $1b02
028227    20a584       jsr $0284a5
02822a    ee7610       inc $1076
02822d    a2e001       ldx #$01e0
028230    8e7a10       stx $107a
028233    225a8500     jsl $00855a
028237    60           rts
028238    e220         sep #$20
02823a    9c0042       stz $4200
02823d    a907         lda #$07
02823f    8567         sta $67
028241    a910         lda #$10
028243    8568         sta $68
028245    a902         lda #$02
028247    8d3021       sta $2130
02824a    a907         lda #$07
02824c    8d3121       sta $2131
02824f    a20060       ldx #$6000
028252    8ead10       stx $10ad
028255    9caa10       stz $10aa
028258    20168c       jsr $028c16
02825b    20e685       jsr $0285e6
02825e    20ef89       jsr $0289ef
028261    20298c       jsr $028c29
028264    c220         rep #$20
028266    ee7610       inc $1076
028269    9c8010       stz $1080
02826c    a2ff7f       ldx #$7fff
02826f    8e8210       stx $1082
028272    a28000       ldx #$0080
028275    8ea210       stx $10a2
028278    9ca010       stz $10a0
02827b    a20400       ldx #$0004
02827e    8eaf10       stx $10af
028281    a2e8ff       ldx #$ffe8
028284    8e6a10       stx $106a
028287    a29800       ldx #$0098
02828a    8e6c10       stx $106c
02828d    a21801       ldx #$0118
028290    8e6e10       stx $106e
028293    a29800       ldx #$0098
028296    8e7010       stx $1070
028299    9c8e10       stz $108e
02829c    a20100       ldx #$0001
02829f    8e9010       stx $1090
0282a2    9c2a11       stz $112a
0282a5    9c9e10       stz $109e
0282a8    ad3301       lda $0133
0282ab    f006         beq $0282b3
0282ad    a20300       ldx #$0003
0282b0    8e9e10       stx $109e
0282b3    e220         sep #$20
0282b5    ad1242       lda $4212
0282b8    8980         bit #$80
0282ba    f0f7         beq $0282b3
0282bc    ad9911       lda $1199
0282bf    d005         bne $0282c6
0282c1    ee9911       inc $1199
0282c4    80ed         bra $0282b3
0282c6    225a8500     jsl $00855a
0282ca    60           rts
0282cb    60           rts
0282cc    c220         rep #$20
0282ce    ad7610       lda $1076
0282d1    29ff00       and #$00ff
0282d4    0a           asl a
0282d5    aa           tax
0282d6    f4db82       pea $82db
0282d9    7cdd82       jmp ($0282dd,x)
0282dc    6b           rtl
