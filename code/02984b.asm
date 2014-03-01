02984b    c220         rep #$20
02984d    ce7a10       dec $107a
029850    1011         bpl $029863
029852    ee7610       inc $1076
029855    a24a00       ldx #$004a
029858    8e8e10       stx $108e
02985b    e220         sep #$20
02985d    a910         lda #$10
02985f    2230820d     jsl $0d8230
029863    60           rts
029864    a20100       ldx #$0001
029867    8e9810       stx $1098
02986a    a20000       ldx #$0000
02986d    8ec610       stx $10c6
029870    a20200       ldx #$0002
029873    8ed410       stx $10d4
029876    a20200       ldx #$0002
029879    8edc10       stx $10dc
02987c    20c1a7       jsr $02a7c1
02987f    2080a8       jsr $02a880
029882    20e6ca       jsr $02cae6
029885    c220         rep #$20
029887    ad7210       lda $1072
02988a    c9d000       cmp #$00d0
02988d    900b         bcc $02989a
02988f    ee7610       inc $1076
029892    e220         sep #$20
029894    a914         lda #$14
029896    2230820d     jsl $0d8230
02989a    60           rts
02989b    c220         rep #$20
02989d    20c1a7       jsr $02a7c1
0298a0    2080a8       jsr $02a880
0298a3    20e6ca       jsr $02cae6
0298a6    a20100       ldx #$0001
0298a9    8e9410       stx $1094
0298ac    a20000       ldx #$0000
0298af    8ebe10       stx $10be
0298b2    a20200       ldx #$0002
0298b5    8ecc10       stx $10cc
0298b8    a20200       ldx #$0002
0298bb    8ed810       stx $10d8
0298be    206fa7       jsr $02a76f
0298c1    20eaa7       jsr $02a7ea
0298c4    20fbca       jsr $02cafb
0298c7    c220         rep #$20
0298c9    ad6a10       lda $106a
0298cc    c92001       cmp #$0120
0298cf    d003         bne $0298d4
0298d1    ee7610       inc $1076
0298d4    60           rts
0298d5    c220         rep #$20
0298d7    a90f84       lda #$840f
0298da    22388700     jsl $008738
0298de    ee7610       inc $1076
0298e1    60           rts
0298e2    e220         sep #$20
0298e4    a562         lda $62
0298e6    d004         bne $0298ec
0298e8    a985         lda #$85
0298ea    8544         sta $44
0298ec    60           rts
0298ed    c220         rep #$20
0298ef    9c4801       stz $0148
0298f2    9c4901       stz $0149
0298f5    adf603       lda $03f6
0298f8    9cf603       stz $03f6
0298fb    c90004       cmp #$0400
0298fe    900c         bcc $02990c
029900    c90008       cmp #$0800
029903    900e         bcc $029913
029905    a20300       ldx #$0003
029908    8e9a10       stx $109a
02990b    60           rts
02990c    a20100       ldx #$0001
02990f    8e9a10       stx $109a
029912    60           rts
029913    a20200       ldx #$0002
029916    8e9a10       stx $109a
029919    60           rts
02991a    c220         rep #$20
02991c    ad9a10       lda $109a
02991f    29ff00       and #$00ff
029922    0a           asl a
029923    aa           tax
029924    f42999       pea $9929
029927    7c2b99       jmp ($02992b,x)
02992a    60           rts
