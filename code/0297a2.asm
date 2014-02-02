0297a2    e220         sep #$20
0297a4    a562         lda $62
0297a6    d009         bne $0297b1
0297a8    ee7610       inc $1076
0297ab    a26000       ldx #$0060
0297ae    8e7a10       stx $107a
0297b1    60           rts
0297b2    c220         rep #$20
0297b4    ce7a10       dec $107a
0297b7    1009         bpl $0297c2
0297b9    ee7610       inc $1076
0297bc    a22000       ldx #$0020
0297bf    8e7a10       stx $107a
0297c2    60           rts
0297c3    c220         rep #$20
0297c5    ce7a10       dec $107a
0297c8    1007         bpl $0297d1
0297ca    ee7610       inc $1076
0297cd    9c7a10       stz $107a
0297d0    60           rts
0297d1    a558         lda $58
0297d3    290300       and #$0003
0297d6    c90100       cmp #$0001
0297d9    9018         bcc $0297f3
0297db    f00f         beq $0297ec
0297dd    c90300       cmp #$0003
0297e0    9003         bcc $0297e5
0297e2    f008         beq $0297ec
0297e4    60           rts
0297e5    a27100       ldx #$0071
0297e8    8e7210       stx $1072
0297eb    60           rts
0297ec    a27000       ldx #$0070
0297ef    8e7210       stx $1072
0297f2    60           rts
0297f3    a26f00       ldx #$006f
0297f6    8e7210       stx $1072
0297f9    60           rts
0297fa    e220         sep #$20
0297fc    ae7a10       ldx $107a
0297ff    bf2b9802     lda $02982b,x
029803    f010         beq $029815
029805    18           clc
029806    6d7410       adc $1074
029809    c220         rep #$20
02980b    29ff00       and #$00ff
02980e    8d7410       sta $1074
029811    ee7a10       inc $107a
029814    60           rts
029815    ee7610       inc $1076
029818    a22000       ldx #$0020
02981b    8e7a10       stx $107a
02981e    a22100       ldx #$0021
029821    8e9210       stx $1092
029824    a24900       ldx #$0049
029827    8e8e10       stx $108e
02982a    60           rts
