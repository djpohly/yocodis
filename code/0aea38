0aea38    e220         sep #$20
0aea3a    ad2a01       lda $012a
0aea3d    f00d         beq $0aea4c
0aea3f    ad2c01       lda $012c
0aea42    c910         cmp #$10
0aea44    b00c         bcs $0aea52
0aea46    9c2a01       stz $012a
0aea49    9c2b01       stz $012b
0aea4c    a565         lda $65
0aea4e    3002         bmi $0aea52
0aea50    e647         inc $47
0aea52    60           rts
0aea53    e220         sep #$20
0aea55    a903         lda #$03
0aea57    8547         sta $47
0aea59    60           rts
0aea5a    a5bb         lda $bb
0aea5c    298010       and #$1080
0aea5f    d003         bne $0aea64
0aea61    4cbfe9       jmp $e9bf
0aea64    e220         sep #$20
0aea66    a983         lda #$83
0aea68    eb           swa
0aea69    a90f         lda #$0f
0aea6b    22388700     jsr $008738
0aea6f    e647         inc $47
0aea71    60           rts
0aea72    e220         sep #$20
0aea74    a562         lda $62
0aea76    f003         beq $0aea7b
0aea78    4cbfe9       jmp $e9bf
0aea7b    a993         lda #$93
0aea7d    22758b00     jsr $008b75
0aea81    60           rts
0aea82    c220         rep #$20
0aea84    a547         lda $47
0aea86    29ff00       and #$00ff
0aea89    0a           asl a
0aea8a    aa           tax
0aea8b    fca3ea       jsr ($eaa3,x)
0aea8e    229c8f00     jsr $008f9c
0aea92    22a48a00     jsr $008aa4
0aea96    204ef7       jsr $f74e
0aea99    208ffa       jsr $fa8f
0aea9c    2015fa       jsr $fa15
0aea9f    20dcc4       jsr $c4dc
0aeaa2    6b           rtl
