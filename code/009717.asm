009717    08           php
009718    da           phx
009719    c220         rep #$20
00971b    8a           txa
00971c    29ff00       and #$00ff
00971f    4a           lsr a
009720    4a           lsr a
009721    4a           lsr a
009722    48           pha
009723    98           tya
009724    29f800       and #$00f8
009727    0a           asl a
009728    0a           asl a
009729    0301         ora $01,s
00972b    0a           asl a
00972c    fa           plx
00972d    fa           plx
00972e    28           plp
00972f    6b           rtl
009730    08           php
009731    da           phx
009732    c220         rep #$20
009734    290f00       and #$000f
009737    0a           asl a
009738    aa           tax
009739    bf429700     lda $009742,x
00973d    fa           plx
00973e    28           plp
00973f    6b           rtl
