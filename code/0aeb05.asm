0aeb05    add601       lda $01d6
0aeb08    d00d         bne $0aeb17
0aeb0a    20b0e8       jsr $0ae8b0
0aeb0d    eb           swa
0aeb0e    c5e6         cmp $e6
0aeb10    f005         beq $0aeb17
0aeb12    eb           swa
0aeb13    2200800d     jsl $0d8000
0aeb17    ad2401       lda $0124
0aeb1a    d00a         bne $0aeb26
0aeb1c    a93c00       lda #$003c
0aeb1f    8d5c00       sta $005c
0aeb22    e220         sep #$20
0aeb24    e647         inc $47
0aeb26    60           rts
0aeb27    a55c         lda $5c
0aeb29    d015         bne $0aeb40
0aeb2b    e220         sep #$20
0aeb2d    a907         lda #$07
0aeb2f    8567         sta $67
0aeb31    a902         lda #$02
0aeb33    8568         sta $68
0aeb35    a9c7         lda #$c7
0aeb37    eb           swa
0aeb38    a9f6         lda #$f6
0aeb3a    22448700     jsl $008744
0aeb3e    e647         inc $47
0aeb40    60           rts
0aeb41    e220         sep #$20
0aeb43    a565         lda $65
0aeb45    3008         bmi $0aeb4f
0aeb47    a917         lda #$17
0aeb49    8567         sta $67
0aeb4b    e647         inc $47
0aeb4d    c220         rep #$20
0aeb4f    60           rts
0aeb50    9c2009       stz $0920
0aeb53    e220         sep #$20
0aeb55    e647         inc $47
0aeb57    60           rts
0aeb58    a90000       lda #$0000
0aeb5b    2005f5       jsr $0af505
0aeb5e    9c2409       stz $0924
0aeb61    2045f6       jsr $0af645
0aeb64    20b8c3       jsr $0ac3b8
0aeb67    207bf6       jsr $0af67b
0aeb6a    20b0e8       jsr $0ae8b0
0aeb6d    eb           swa
0aeb6e    c5e6         cmp $e6
0aeb70    f005         beq $0aeb77
0aeb72    eb           swa
0aeb73    2200800d     jsl $0d8000
0aeb77    a91e00       lda #$001e
0aeb7a    855c         sta $5c
0aeb7c    e220         sep #$20
0aeb7e    6469         stz $69
0aeb80    e647         inc $47
0aeb82    60           rts
0aeb83    a55c         lda $5c
0aeb85    d022         bne $0aeba9
0aeb87    a90100       lda #$0001
0aeb8a    2005f5       jsr $0af505
0aeb8d    a9c000       lda #$00c0
0aeb90    8d2401       sta $0124
0aeb93    a90020       lda #$2000
0aeb96    8d2501       sta $0125
0aeb99    a9cab0       lda #$b0ca
0aeb9c    8d2701       sta $0127
0aeb9f    a90a00       lda #$000a
0aeba2    8d2901       sta $0129
0aeba5    e220         sep #$20
0aeba7    e647         inc $47
0aeba9    60           rts
0aebaa    ad2401       lda $0124
0aebad    d010         bne $0aebbf
0aebaf    a90200       lda #$0002
0aebb2    2005f5       jsr $0af505
0aebb5    a90300       lda #$0003
0aebb8    2005f5       jsr $0af505
0aebbb    e220         sep #$20
0aebbd    e647         inc $47
0aebbf    60           rts
0aebc0    ad2401       lda $0124
0aebc3    d018         bne $0aebdd
0aebc5    a9c000       lda #$00c0
0aebc8    8d2401       sta $0124
0aebcb    a90020       lda #$2000
0aebce    8d2501       sta $0125
0aebd1    a9cab0       lda #$b0ca
0aebd4    8d2701       sta $0127
0aebd7    a90a00       lda #$000a
0aebda    8d2901       sta $0129
0aebdd    a59d         lda $9d
0aebdf    298010       and #$1080
0aebe2    f00d         beq $0aebf1
0aebe4    9c2401       stz $0124
0aebe7    a90000       lda #$0000
0aebea    2005f5       jsr $0af505
0aebed    e220         sep #$20
0aebef    e647         inc $47
0aebf1    60           rts
0aebf2    a91000       lda #$0010
0aebf5    8d4808       sta $0848
0aebf8    2043f5       jsr $0af543
0aebfb    e220         sep #$20
0aebfd    e647         inc $47
0aebff    60           rts
0aec00    ad5800       lda $0058
0aec03    4a           lsr a
0aec04    b015         bcs $0aec1b
0aec06    ad4808       lda $0848
0aec09    f005         beq $0aec10
0aec0b    2043f5       jsr $0af543
0aec0e    800b         bra $0aec1b
0aec10    20e4f4       jsr $0af4e4
0aec13    220d9a0a     jsl $0a9a0d
0aec17    e220         sep #$20
0aec19    e647         inc $47
0aec1b    224d800a     jsl $0a804d
0aec1f    60           rts
0aec20    2246ef0a     jsl $0aef46
0aec24    225a8a0a     jsl $0a8a5a
0aec28    224d800a     jsl $0a804d
0aec2c    2046f6       jsr $0af646
0aec2f    ad7803       lda $0378
0aec32    0a           asl a
0aec33    aa           tax
0aec34    e220         sep #$20
0aec36    7c39ec       jmp ($0aec39,x)
