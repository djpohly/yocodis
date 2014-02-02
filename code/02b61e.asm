02b61e    a90f84       lda #$840f
02b621    22388700     jsr $008738
02b625    a98300       lda #$0083
02b628    22fb810d     jsr $0d81fb
02b62c    ee7610       inc $1076
02b62f    60           rts
02b630    e220         sep #$20
02b632    a562         lda $62
02b634    d00e         bne $02b644
02b636    add401       lda $01d4
02b639    f003         beq $02b63e
02b63b    9cce01       stz $01ce
02b63e    a993         lda #$93
02b640    22758b00     jsr $008b75
02b644    60           rts
02b645    e220         sep #$20
02b647    a562         lda $62
02b649    d023         bne $02b66e
02b64b    64c3         stz $c3
02b64d    c220         rep #$20
02b64f    a96fb6       lda #$b66f
02b652    8500         sta $00
02b654    a90200       lda #$0002
02b657    8502         sta $02
02b659    22b6d90a     jsr $0ad9b6
02b65d    9c0001       stz $0100
02b660    6467         stz $67
02b662    6469         stz $69
02b664    6481         stz $81
02b666    6483         stz $83
02b668    9c4608       stz $0846
02b66b    ee7610       inc $1076
02b66e    60           rts
