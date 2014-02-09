0083fe    22d88102     jsr $0281d8
008402    6b           rtl
008403    22db8e02     jsr $028edb
008407    6b           rtl
008408    22e8a902     jsr $02a9e8
00840c    6b           rtl
00840d    22b3c402     jsr $02c4b3
008411    6b           rtl
008412    22119702     jsr $029711
008416    6b           rtl
008417    22f59c02     jsr $029cf5
00841b    6b           rtl
00841c    2277ec02     jsr $02ec77
008420    6b           rtl
008421    225fc50a     jsr $0ac55f
008425    6b           rtl
008426    6b           rtl
008427    6b           rtl
008428    6b           rtl
008429    225fc50a     jsr $0ac55f
00842d    6b           rtl
00842e    22f69302     jsr $0293f6
008432    6b           rtl
008433    2271b502     jsr $02b571
008437    6b           rtl
008438    6b           rtl
008439    6b           rtl
00843a    6b           rtl
00843b    6b           rtl
00843c    2263a30c     jsr $0ca363
008440    6b           rtl
008441    08           php
008442    22508700     jsr $008750
008446    22728700     jsr $008772
00844a    a546         lda $46
00844c    297f         and #$7f
00844e    4b           phk
00844f    f46c84       pea $846c
008452    c220         rep #$20
008454    29ff00       and #$00ff
008457    48           pha
008458    0a           asl a
008459    6301         adc $01,s
00845b    aa           tax
00845c    68           pla
00845d    e220         sep #$20
00845f    bf918400     lda $008491,x
008463    48           pha
008464    c220         rep #$20
008466    bf8f8400     lda $00848f,x
00846a    3a           dec a
00846b    48           pha
00846c    6b           rtl
00846d    c220         rep #$20
00846f    add601       lda $01d6
008472    d019         bne $00848d
008474    a980b0       lda #$b080
008477    c599         cmp $99
008479    d012         bne $00848d
00847b    249d         bit $9d
00847d    f00e         beq $00848d
00847f    a90100       lda #$0001
008482    8d3101       sta $0131
008485    e220         sep #$20
008487    64ee         stz $ee
008489    a992         lda #$92
00848b    8544         sta $44
00848d    28           plp
00848e    60           rts
