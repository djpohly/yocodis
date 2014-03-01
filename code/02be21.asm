02be21    08           php
02be22    c220         rep #$20
02be24    a90700       lda #$0007
02be27    8da005       sta $05a0
02be2a    0a           asl a
02be2b    0a           asl a
02be2c    0a           asl a
02be2d    0a           asl a
02be2e    aa           tax
02be2f    bc0007       ldy $0700,x
02be32    301c         bmi $02be50
02be34    22f5d90a     jsl $0ad9f5
02be38    bd0807       lda $0708,x
02be3b    8503         sta $03
02be3d    bd0207       lda $0702,x
02be40    8504         sta $04
02be42    bd0407       lda $0704,x
02be45    850c         sta $0c
02be47    bd0607       lda $0706,x
02be4a    850a         sta $0a
02be4c    22a58700     jsl $0087a5
02be50    ada005       lda $05a0
02be53    3a           dec a
02be54    10d1         bpl $02be27
02be56    28           plp
02be57    60           rts
02be58    08           php
02be59    c220         rep #$20
02be5b    ad4608       lda $0846
02be5e    300b         bmi $02be6b
02be60    29ff00       and #$00ff
02be63    0a           asl a
02be64    aa           tax
02be65    f46abe       pea $be6a
02be68    7c6dbe       jmp ($02be6d,x)
02be6b    28           plp
02be6c    60           rts
