008985    08           php
008986    e220         sep #$20
008988    a980         lda #$80
00898a    8d1521       sta $2115
00898d    a909         lda #$09
00898f    8d0043       sta $4300
008992    a918         lda #$18
008994    8d0143       sta $4301
008997    9c0443       stz $4304
00899a    9c0743       stz $4307
00899d    c220         rep #$20
00899f    a520         lda $20
0089a1    8d0243       sta $4302
0089a4    a522         lda $22
0089a6    8d0543       sta $4305
0089a9    e220         sep #$20
0089ab    a901         lda #$01
0089ad    8d0b42       sta $420b
0089b0    28           plp
0089b1    6b           rtl