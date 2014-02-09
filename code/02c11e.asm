02c11e    ad2401       lda $0124
02c121    055c         ora $5c
02c123    d006         bne $02c12b
02c125    ee7e07       inc $077e
02c128    ee4608       inc $0846
02c12b    60           rts
02c12c    ad7e07       lda $077e
02c12f    c90400       cmp #$0004
02c132    900f         bcc $02c143
02c134    8d3e07       sta $073e
02c137    a90100       lda #$0001
02c13a    8d1e07       sta $071e
02c13d    8d5e07       sta $075e
02c140    ee4608       inc $0846
02c143    60           rts
02c144    e220         sep #$20
02c146    adb410       lda $10b4
02c149    c946         cmp #$46
02c14b    9007         bcc $02c154
02c14d    9cbb10       stz $10bb
02c150    ee7610       inc $1076
02c153    60           rts
02c154    a901         lda #$01
02c156    8dbb10       sta $10bb
02c159    eeb410       inc $10b4
02c15c    adb410       lda $10b4
02c15f    1a           inc a
02c160    8db610       sta $10b6
02c163    18           clc
02c164    6976         adc #$76
02c166    8db710       sta $10b7
02c169    a987         lda #$87
02c16b    38           sec
02c16c    edb610       sbc $10b6
02c16f    8db910       sta $10b9
02c172    18           clc
02c173    6976         adc #$76
02c175    8dba10       sta $10ba
02c178    ee1e11       inc $111e
02c17b    ce2211       dec $1122
02c17e    60           rts
02c17f    08           php
02c180    c220         rep #$20
02c182    ad4c08       lda $084c
02c185    c90200       cmp #$0002
02c188    9026         bcc $02c1b0
02c18a    a90700       lda #$0007
02c18d    8da005       sta $05a0
02c190    0a           asl a
02c191    0a           asl a
02c192    0a           asl a
02c193    0a           asl a
02c194    a8           tay
02c195    b90007       lda $0700,y
02c198    3010         bmi $02c1aa
02c19a    ada005       lda $05a0
02c19d    29ff00       and #$00ff
02c1a0    0a           asl a
02c1a1    aa           tax
02c1a2    f4a7c1       pea $c1a7
02c1a5    7cb2c1       jmp ($c1b2,x)
02c1a8    c220         rep #$20
02c1aa    ada005       lda $05a0
02c1ad    3a           dec a
02c1ae    10dd         bpl $02c18d
02c1b0    28           plp
02c1b1    60           rts
