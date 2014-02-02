02ea55    8b           phb
02ea56    c220         rep #$20
02ea58    a20019       ldx #$1900
02ea5b    a0001b       ldy #$1b00
02ea5e    a9ff01       lda #$01ff
02ea61    540202       mvn $02,$02
02ea64    ab           plb
02ea65    c220         rep #$20
02ea67    a98f00       lda #$008f
02ea6a    8d2401       sta $0124
02ea6d    a90020       lda #$2000
02ea70    8d2501       sta $0125
02ea73    a983ea       lda #$ea83
02ea76    8d2701       sta $0127
02ea79    a90200       lda #$0002
02ea7c    8d2901       sta $0129
02ea7f    eea810       inc $10a8
02ea82    60           rts
