029933    60           rts
029934    204099       jsr $029940
029937    60           rts
029938    207a99       jsr $02997a
02993b    60           rts
02993c    20b499       jsr $0299b4
02993f    60           rts
029940    e220         sep #$20
029942    a900         lda #$00
029944    eb           swa
029945    a00008       ldy #$0800
029948    a20040       ldx #$4000
02994b    a97e         lda #$7e
02994d    22b28900     jsl $0089b2
029951    e220         sep #$20
029953    a20020       ldx #$2000
029956    8ee000       stx $00e0
029959    a20c0c       ldx #$0c0c
02995c    8ede00       stx $00de
02995f    a24842       ldx #$4248
029962    8eda00       stx $00da
029965    a248e6       ldx #$e648
029968    8ed600       stx $00d6
02996b    a97e         lda #$7e
02996d    8ddc00       sta $00dc
029970    a904         lda #$04
029972    8dd800       sta $00d8
029975    22b48e00     jsl $008eb4
029979    60           rts
02997a    e220         sep #$20
02997c    a900         lda #$00
02997e    eb           swa
02997f    a00008       ldy #$0800
029982    a20040       ldx #$4000
029985    a97e         lda #$7e
029987    22b28900     jsl $0089b2
02998b    e220         sep #$20
02998d    a20020       ldx #$2000
029990    8ee000       stx $00e0
029993    a21010       ldx #$1010
029996    8ede00       stx $00de
029999    a24841       ldx #$4148
02999c    8eda00       stx $00da
02999f    a268e7       ldx #$e768
0299a2    8ed600       stx $00d6
0299a5    a97e         lda #$7e
0299a7    8ddc00       sta $00dc
0299aa    a904         lda #$04
0299ac    8dd800       sta $00d8
0299af    22b48e00     jsl $008eb4
0299b3    60           rts
0299b4    e220         sep #$20
0299b6    a900         lda #$00
0299b8    eb           swa
0299b9    a00008       ldy #$0800
0299bc    a20040       ldx #$4000
0299bf    a97e         lda #$7e
0299c1    22b28900     jsl $0089b2
0299c5    e220         sep #$20
0299c7    a20020       ldx #$2000
0299ca    8ee000       stx $00e0
0299cd    a21011       ldx #$1110
0299d0    8ede00       stx $00de
0299d3    a20841       ldx #$4108
0299d6    8eda00       stx $00da
0299d9    a268e9       ldx #$e968
0299dc    8ed600       stx $00d6
0299df    a97e         lda #$7e
0299e1    8ddc00       sta $00dc
0299e4    a904         lda #$04
0299e6    8dd800       sta $00d8
0299e9    22b48e00     jsl $008eb4
0299ed    60           rts
0299ee    8b           phb
0299ef    c220         rep #$20
0299f1    a22ab4       ldx #$b42a
0299f4    a00020       ldy #$2000
0299f7    a9ff07       lda #$07ff
0299fa    547e00       mvn $00,$7e
0299fd    ab           plb
0299fe    60           rts
