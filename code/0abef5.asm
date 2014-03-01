0abef5    add601       lda $01d6
0abef8    0d5201       ora $0152
0abefb    0d1c01       ora $011c
0abefe    d007         bne $0abf07
0abf00    a59d         lda $9d
0abf02    290010       and #$1000
0abf05    d034         bne $0abf3b
0abf07    a90400       lda #$0004
0abf0a    cd7803       cmp $0378
0abf0d    d016         bne $0abf25
0abf0f    cd7804       cmp $0478
0abf12    d011         bne $0abf25
0abf14    20d8d3       jsr $d3d8
0abf17    9c2409       stz $0924
0abf1a    9c240a       stz $0a24
0abf1d    e220         sep #$20
0abf1f    e647         inc $47
0abf21    64c3         stz $c3
0abf23    c220         rep #$20
0abf25    20e9ce       jsr $cee9
0abf28    2263bc0a     jsr $0abc63
0abf2c    203ecf       jsr $cf3e
0abf2f    2075d2       jsr $d275
0abf32    225a8a0a     jsr $0a8a5a
0abf36    224d800a     jsr $0a804d
0abf3a    60           rts
0abf3b    e220         sep #$20
0abf3d    a901         lda #$01
0abf3f    8d3a01       sta $013a
0abf42    a915         lda #$15
0abf44    8547         sta $47
0abf46    60           rts
0abf47    08           php
0abf48    c220         rep #$20
0abf4a    a900ff       lda #$ff00
0abf4d    8506         sta $06
0abf4f    8508         sta $08
0abf51    6404         stz $04
0abf53    a90888       lda #$8808
0abf56    8502         sta $02
0abf58    a90100       lda #$0001
0abf5b    8500         sta $00
0abf5d    2266850a     jsr $0a8566
0abf61    e600         inc $00
0abf63    a502         lda $02
0abf65    18           clc
0abf66    690010       adc #$1000
0abf69    8502         sta $02
0abf6b    c908d8       cmp #$d808
0abf6e    90ed         bcc $0abf5d
0abf70    28           plp
0abf71    60           rts
0abf72    08           php
0abf73    c220         rep #$20
0abf75    201ada       jsr $da1a
0abf78    9c2009       stz $0920
0abf7b    9c2409       stz $0924
0abf7e    9c2609       stz $0926
0abf81    9c2809       stz $0928
0abf84    a92800       lda #$0028
0abf87    8d2a09       sta $092a
0abf8a    a96800       lda #$0068
0abf8d    8d2c09       sta $092c
0abf90    9c2e09       stz $092e
0abf93    a90700       lda #$0007
0abf96    8d3609       sta $0936
0abf99    9c3809       stz $0938
0abf9c    a9e800       lda #$00e8
0abf9f    8d3a09       sta $093a
0abfa2    a9a000       lda #$00a0
0abfa5    8d3c09       sta $093c
0abfa8    9c3e09       stz $093e
0abfab    28           plp
0abfac    60           rts
0abfad    08           php
0abfae    c220         rep #$20
0abfb0    ad2009       lda $0920
0abfb3    3013         bmi $0abfc8
0abfb5    ad3a01       lda $013a
0abfb8    d00e         bne $0abfc8
0abfba    ad2409       lda $0924
0abfbd    29ff00       and #$00ff
0abfc0    0a           asl a
0abfc1    aa           tax
0abfc2    f4c7bf       pea $bfc7
0abfc5    7ccabf       jmp ($0abfca,x)
0abfc8    28           plp
0abfc9    60           rts
