029fcd    e220         sep #$20
029fcf    a2b3b3       ldx #$b3b3
029fd2    8ec400       stx $00c4
029fd5    a909         lda #$09
029fd7    8dc600       sta $00c6
029fda    22239000     jsr $009023
029fde    e220         sep #$20
029fe0    a901         lda #$01
029fe2    8d7043       sta $4370
029fe5    a918         lda #$18
029fe7    8d7143       sta $4371
029fea    a20050       ldx #$5000
029fed    8e1621       stx $2116
029ff0    a20020       ldx #$2000
029ff3    8e7543       stx $4375
029ff6    a20080       ldx #$8000
029ff9    8e7243       stx $4372
029ffc    a97e         lda #$7e
029ffe    8d7443       sta $4374
02a001    a980         lda #$80
02a003    8d0b42       sta $420b
02a006    60           rts
02a007    8b           phb
02a008    c220         rep #$20
02a00a    a24af7       ldx #$f74a
02a00d    a08019       ldy #$1980
02a010    a91f00       lda #$001f
02a013    540200       mvn $02,$00
02a016    ab           plb
02a017    60           rts
02a018    c220         rep #$20
02a01a    ad8111       lda $1181
02a01d    d003         bne $02a022
02a01f    827e00       brl $02a0a0
02a022    ad8e10       lda $108e
02a025    0a           asl a
02a026    aa           tax
02a027    bf79c90f     lda $0fc979,x
02a02b    8500         sta $00
02a02d    a90f00       lda #$000f
02a030    8502         sta $02
02a032    6403         stz $03
02a034    ad9410       lda $1094
02a037    f005         beq $02a03e
02a039    a94000       lda #$0040
02a03c    8503         sta $03
02a03e    a91000       lda #$0010
02a041    0403         tsb $03
02a043    9c9100       stz $0091
02a046    9c9300       stz $0093
02a049    6404         stz $04
02a04b    ad6c10       lda $106c
02a04e    850a         sta $0a
02a050    ad6a10       lda $106a
02a053    850c         sta $0c
02a055    22a58700     jsr $0087a5
02a059    ad9711       lda $1197
02a05c    f042         beq $02a0a0
02a05e    9c9711       stz $1197
02a061    c90200       cmp #$0002
02a064    b005         bcs $02a06b
02a066    a29e00       ldx #$009e
02a069    8003         bra $02a06e
02a06b    a2a000       ldx #$00a0
02a06e    bf79c90f     lda $0fc979,x
02a072    8500         sta $00
02a074    a90f00       lda #$000f
02a077    8502         sta $02
02a079    6403         stz $03
02a07b    ad9410       lda $1094
02a07e    f005         beq $02a085
02a080    a94000       lda #$0040
02a083    8503         sta $03
02a085    a91000       lda #$0010
02a088    0403         tsb $03
02a08a    9c9100       stz $0091
02a08d    9c9300       stz $0093
02a090    6404         stz $04
02a092    ad6c10       lda $106c
02a095    850a         sta $0a
02a097    ad6a10       lda $106a
02a09a    850c         sta $0c
02a09c    22a58700     jsr $0087a5
02a0a0    ad8311       lda $1183
02a0a3    f03f         beq $02a0e4
02a0a5    ad9010       lda $1090
02a0a8    0a           asl a
02a0a9    aa           tax
02a0aa    bf79c90f     lda $0fc979,x
02a0ae    8500         sta $00
02a0b0    a90f00       lda #$000f
02a0b3    8502         sta $02
02a0b5    6403         stz $03
02a0b7    ad9610       lda $1096
02a0ba    f005         beq $02a0c1
02a0bc    a94000       lda #$0040
02a0bf    8503         sta $03
02a0c1    ad3c01       lda $013c
02a0c4    c90900       cmp #$0009
02a0c7    b005         bcs $02a0ce
02a0c9    a91000       lda #$0010
02a0cc    0403         tsb $03
02a0ce    9c9100       stz $0091
02a0d1    9c9300       stz $0093
02a0d4    6404         stz $04
02a0d6    ad7010       lda $1070
02a0d9    850a         sta $0a
02a0db    ad6e10       lda $106e
02a0de    850c         sta $0c
02a0e0    22a58700     jsr $0087a5
02a0e4    ad8511       lda $1185
02a0e7    f03f         beq $02a128
02a0e9    ad9210       lda $1092
02a0ec    0a           asl a
02a0ed    aa           tax
02a0ee    bf79c90f     lda $0fc979,x
02a0f2    8500         sta $00
02a0f4    a90f00       lda #$000f
02a0f7    8502         sta $02
02a0f9    6403         stz $03
02a0fb    ad9810       lda $1098
02a0fe    d005         bne $02a105
02a100    a94000       lda #$0040
02a103    8503         sta $03
02a105    ad3c01       lda $013c
02a108    c90900       cmp #$0009
02a10b    b005         bcs $02a112
02a10d    a91000       lda #$0010
02a110    0403         tsb $03
02a112    9c9100       stz $0091
02a115    9c9300       stz $0093
02a118    6404         stz $04
02a11a    ad7410       lda $1074
02a11d    850a         sta $0a
02a11f    ad7210       lda $1072
02a122    850c         sta $0c
02a124    22a58700     jsr $0087a5
02a128    60           rts
02a129    c220         rep #$20
02a12b    a558         lda $58
02a12d    890100       bit #$0001
02a130    f001         beq $02a133
02a132    60           rts
02a133    ad8911       lda $1189
02a136    c90100       cmp #$0001
02a139    9006         bcc $02a141
02a13b    f008         beq $02a145
02a13d    ce7d00       dec $007d
02a140    60           rts
02a141    ee7d00       inc $007d
02a144    60           rts
02a145    60           rts
02a146    8b           phb
02a147    c220         rep #$20
02a149    a20697       ldx #$9706
02a14c    a0c019       ldy #$19c0
02a14f    a93f00       lda #$003f
02a152    540206       mvn $02,$06
02a155    ab           plb
02a156    60           rts
02a157    c220         rep #$20
02a159    c220         rep #$20
02a15b    8b           phb
02a15c    a20080       ldx #$8000
02a15f    a00019       ldy #$1900
02a162    a9ff01       lda #$01ff
02a165    54020b       mvn $02,$0b
02a168    ab           plb
02a169    60           rts
02a16a    e220         sep #$20
02a16c    a20020       ldx #$2000
02a16f    8ee000       stx $00e0
02a172    a2200c       ldx #$0c20
02a175    8ede00       stx $00de
02a178    a24025       ldx #$2540
02a17b    8eda00       stx $00da
02a17e    a24025       ldx #$2540
02a181    8ed600       stx $00d6
02a184    a97e         lda #$7e
02a186    8ddc00       sta $00dc
02a189    a97e         lda #$7e
02a18b    8dd800       sta $00d8
02a18e    22b48e00     jsr $008eb4
02a192    60           rts
02a193    c220         rep #$20
02a195    ada810       lda $10a8
02a198    29ff00       and #$00ff
02a19b    0a           asl a
02a19c    aa           tax
02a19d    f4a2a1       pea $a1a2
02a1a0    7ca4a1       jmp ($a1a4,x)
02a1a3    60           rts
