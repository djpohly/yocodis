0291a3    c220         rep #$20
0291a5    adaf10       lda $10af
0291a8    0a           asl a
0291a9    aa           tax
0291aa    bf00800c     lda $0c8000,x
0291ae    8500         sta $00
0291b0    a90c00       lda #$000c
0291b3    8502         sta $02
0291b5    9c9100       stz $0091
0291b8    9c9300       stz $0093
0291bb    6404         stz $04
0291bd    a93000       lda #$0030
0291c0    850a         sta $0a
0291c2    a93f00       lda #$003f
0291c5    850c         sta $0c
0291c7    229d8700     jsr $00879d
0291cb    adaf10       lda $10af
0291ce    0a           asl a
0291cf    aa           tax
0291d0    bf00800c     lda $0c8000,x
0291d4    8500         sta $00
0291d6    a90c00       lda #$000c
0291d9    8502         sta $02
0291db    a94000       lda #$0040
0291de    8503         sta $03
0291e0    9c9100       stz $0091
0291e3    9c9300       stz $0093
0291e6    6404         stz $04
0291e8    a92f00       lda #$002f
0291eb    850a         sta $0a
0291ed    a9b200       lda #$00b2
0291f0    850c         sta $0c
0291f2    22a58700     jsr $0087a5
0291f6    60           rts
