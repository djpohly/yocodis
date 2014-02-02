02c0e8    ad2401       lda $0124
02c0eb    d003         bne $02c0f0
02c0ed    ee4608       inc $0846
02c0f0    60           rts
02c0f1    a91000       lda #$0010
02c0f4    20b9fb       jsr $fbb9
02c0f7    a9c100       lda #$00c1
02c0fa    8d2401       sta $0124
02c0fd    a90020       lda #$2000
02c100    8d2501       sta $0125
02c103    a918c1       lda #$c118
02c106    8d2701       sta $0127
02c109    a90200       lda #$0002
02c10c    8d2901       sta $0129
02c10f    a97800       lda #$0078
02c112    855c         sta $5c
02c114    ee4608       inc $0846
02c117    60           rts
