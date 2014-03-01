02aa95    e220         sep #$20
02aa97    a902         lda #$02
02aa99    04c3         tsb $c3
02aa9b    c220         rep #$20
02aa9d    ad9e10       lda $109e
02aaa0    f00e         beq $02aab0
02aaa2    c90200       cmp #$0002
02aaa5    9010         bcc $02aab7
02aaa7    f015         beq $02aabe
02aaa9    a20500       ldx #$0005
02aaac    8e7610       stx $1076
02aaaf    60           rts
02aab0    a20100       ldx #$0001
02aab3    8e7610       stx $1076
02aab6    60           rts
02aab7    a20300       ldx #$0003
02aaba    8e7610       stx $1076
02aabd    60           rts
02aabe    a20700       ldx #$0007
02aac1    8e7610       stx $1076
02aac4    60           rts
02aac5    20c1ab       jsr $abc1
02aac8    2059ae       jsr $ae59
02aacb    60           rts
02aacc    2092b3       jsr $b392
02aacf    2033b3       jsr $b333
02aad2    b008         bcs $02aadc
02aad4    20e8ab       jsr $abe8
02aad7    b003         bcs $02aadc
02aad9    20a0ac       jsr $aca0
02aadc    2059ae       jsr $ae59
02aadf    60           rts
02aae0    20c1ab       jsr $abc1
02aae3    201faf       jsr $af1f
02aae6    60           rts
02aae7    2033b3       jsr $b333
02aaea    b008         bcs $02aaf4
02aaec    2043ac       jsr $ac43
02aaef    b003         bcs $02aaf4
02aaf1    20b8ad       jsr $adb8
02aaf4    201faf       jsr $af1f
02aaf7    60           rts
02aaf8    20c1ab       jsr $abc1
02aafb    60           rts
02aafc    2033b3       jsr $b333
02aaff    60           rts
02ab00    60           rts
02ab01    60           rts
02ab02    e220         sep #$20
02ab04    ad9e10       lda $109e
02ab07    f008         beq $02ab11
02ab09    c902         cmp #$02
02ab0b    9009         bcc $02ab16
02ab0d    f00c         beq $02ab1b
02ab0f    800a         bra $02ab1b
02ab11    2059ae       jsr $ae59
02ab14    8005         bra $02ab1b
02ab16    201faf       jsr $af1f
02ab19    8000         bra $02ab1b
02ab1b    a00000       ldy #$0000
02ab1e    a28000       ldx #$0080
02ab21    8e0000       stx $0000
02ab24    20a28c       jsr $8ca2
02ab27    f00f         beq $02ab38
02ab29    a00000       ldy #$0000
02ab2c    a28000       ldx #$0080
02ab2f    8e0000       stx $0000
02ab32    20a28c       jsr $8ca2
02ab35    f001         beq $02ab38
02ab37    60           rts
02ab38    e220         sep #$20
02ab3a    22858500     jsl $008585
02ab3e    9c6100       stz $0061
02ab41    9c6900       stz $0069
02ab44    9c6a00       stz $006a
02ab47    9cc300       stz $00c3
02ab4a    9cbb10       stz $10bb
02ab4d    60           rts
02ab4e    e220         sep #$20
02ab50    22858500     jsl $008585
02ab54    c220         rep #$20
02ab56    9c4801       stz $0148
02ab59    9c4901       stz $0149
02ab5c    9cf603       stz $03f6
02ab5f    ad9e10       lda $109e
02ab62    f009         beq $02ab6d
02ab64    c90200       cmp #$0002
02ab67    901c         bcc $02ab85
02ab69    f024         beq $02ab8f
02ab6b    8003         bra $02ab70
02ab6d    209892       jsr $9298
02ab70    e220         sep #$20
02ab72    a20000       ldx #$0000
02ab75    8e4001       stx $0140
02ab78    8ef803       stx $03f8
02ab7b    8efa03       stx $03fa
02ab7e    e220         sep #$20
02ab80    a987         lda #$87
02ab82    8544         sta $44
02ab84    60           rts
02ab85    20df92       jsr $92df
02ab88    e220         sep #$20
02ab8a    a983         lda #$83
02ab8c    8544         sta $44
02ab8e    60           rts
02ab8f    e220         sep #$20
02ab91    a986         lda #$86
02ab93    8544         sta $44
02ab95    60           rts
02ab96    e220         sep #$20
02ab98    ad9e10       lda $109e
02ab9b    f008         beq $02aba5
02ab9d    c902         cmp #$02
02ab9f    9009         bcc $02abaa
02aba1    f00c         beq $02abaf
02aba3    800a         bra $02abaf
02aba5    2059ae       jsr $ae59
02aba8    8005         bra $02abaf
02abaa    201faf       jsr $af1f
02abad    8000         bra $02abaf
02abaf    a562         lda $62
02abb1    d003         bne $02abb6
02abb3    ee7610       inc $1076
02abb6    60           rts
02abb7    e220         sep #$20
02abb9    a993         lda #$93
02abbb    8544         sta $44
02abbd    9c7610       stz $1076
02abc0    60           rts
02abc1    a0ffff       ldy #$ffff
02abc4    a20100       ldx #$0001
02abc7    8600         stx $00
02abc9    20a28c       jsr $8ca2
02abcc    f00e         beq $02abdc
02abce    a0ffff       ldy #$ffff
02abd1    a20100       ldx #$0001
02abd4    8600         stx $00
02abd6    20a28c       jsr $8ca2
02abd9    f001         beq $02abdc
02abdb    60           rts
02abdc    e220         sep #$20
02abde    6469         stz $69
02abe0    646a         stz $6a
02abe2    64c3         stz $c3
02abe4    9cbb10       stz $10bb
02abe7    60           rts
02abe8    c220         rep #$20
02abea    ad0811       lda $1108
02abed    0d0c11       ora $110c
02abf0    0d1011       ora $1110
02abf3    0d1411       ora $1114
02abf6    0dd601       ora $01d6
02abf9    f002         beq $02abfd
02abfb    18           clc
02abfc    60           rts
02abfd    e220         sep #$20
02abff    adde10       lda $10de
02ac02    8d0002       sta $0200
02ac05    c220         rep #$20
02ac07    a59d         lda $9d
02ac09    89002c       bit #$2c00
02ac0c    f0ed         beq $02abfb
02ac0e    20fbb2       jsr $b2fb
02ac11    adde10       lda $10de
02ac14    cd0002       cmp $0200
02ac17    f0e2         beq $02abfb
02ac19    adde10       lda $10de
02ac1c    20ed87       jsr $87ed
02ac1f    e220         sep #$20
02ac21    a900         lda #$00
02ac23    eb           swa
02ac24    ad0002       lda $0200
02ac27    20ed87       jsr $87ed
02ac2a    c220         rep #$20
02ac2c    a90008       lda #$0800
02ac2f    a20040       ldx #$4000
02ac32    a00038       ldy #$3800
02ac35    227b8e00     jsl $008e7b
02ac39    e220         sep #$20
02ac3b    a907         lda #$07
02ac3d    2230820d     jsl $0d8230
02ac41    38           sec
02ac42    60           rts
02ac43    c220         rep #$20
02ac45    ad0811       lda $1108
02ac48    0d0c11       ora $110c
02ac4b    0d1011       ora $1110
02ac4e    0d1411       ora $1114
02ac51    0dd601       ora $01d6
02ac54    f002         beq $02ac58
02ac56    18           clc
02ac57    60           rts
02ac58    e220         sep #$20
02ac5a    ade010       lda $10e0
02ac5d    8d0002       sta $0200
02ac60    c220         rep #$20
02ac62    a59d         lda $9d
02ac64    89002c       bit #$2c00
02ac67    f0ed         beq $02ac56
02ac69    2017b3       jsr $b317
02ac6c    ade010       lda $10e0
02ac6f    cd0002       cmp $0200
02ac72    f0e2         beq $02ac56
02ac74    e220         sep #$20
02ac76    a907         lda #$07
02ac78    2230820d     jsl $0d8230
02ac7c    c220         rep #$20
02ac7e    ade010       lda $10e0
02ac81    20f987       jsr $87f9
02ac84    e220         sep #$20
02ac86    a900         lda #$00
02ac88    eb           swa
02ac89    ad0002       lda $0200
02ac8c    20f987       jsr $87f9
02ac8f    c220         rep #$20
02ac91    a90008       lda #$0800
02ac94    a20040       ldx #$4000
02ac97    a00038       ldy #$3800
02ac9a    227b8e00     jsl $008e7b
02ac9e    38           sec
02ac9f    60           rts
02aca0    c220         rep #$20
02aca2    adde10       lda $10de
02aca5    29ff00       and #$00ff
02aca8    0a           asl a
02aca9    aa           tax
02acaa    f4afac       pea $acaf
02acad    7cb1ac       jmp ($02acb1,x)
02acb0    60           rts
