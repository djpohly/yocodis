02f0fa    08           php
02f0fb    c220         rep #$20
02f0fd    adfc10       lda $10fc
02f100    8d7601       sta $0176
02f103    adfe10       lda $10fe
02f106    8d7801       sta $0178
02f109    a01000       ldy #$0010
02f10c    b99e11       lda $119e,y
02f10f    997a01       sta $017a,y
02f112    88           dey
02f113    88           dey
02f114    10f6         bpl $02f10c
02f116    28           plp
02f117    60           rts
02f118    08           php
02f119    c220         rep #$20
02f11b    ad0402       lda $0204
02f11e    f003         beq $02f123
02f120    a90100       lda #$0001
02f123    8dfa10       sta $10fa
02f126    ad7601       lda $0176
02f129    8dfc10       sta $10fc
02f12c    ad7801       lda $0178
02f12f    8dfe10       sta $10fe
02f132    a01000       ldy #$0010
02f135    b97a01       lda $017a,y
02f138    999e11       sta $119e,y
02f13b    88           dey
02f13c    88           dey
02f13d    10f6         bpl $02f135
02f13f    28           plp
02f140    60           rts
