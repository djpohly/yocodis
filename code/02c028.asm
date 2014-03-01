02c028    a90200       lda #$0002
02c02b    8d4c08       sta $084c
02c02e    a951c0       lda #$c051
02c031    8500         sta $00
02c033    a90200       lda #$0002
02c036    8502         sta $02
02c038    22b6d90a     jsl $0ad9b6
02c03c    a23e00       ldx #$003e
02c03f    bf929106     lda $069192,x
02c043    9e6019       stz $1960,x
02c046    9d601b       sta $1b60,x
02c049    ca           dex
02c04a    ca           dex
02c04b    10f2         bpl $02c03f
02c04d    ee4608       inc $0846
02c050    60           rts
