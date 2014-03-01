0ae92a    e220         sep #$20
0ae92c    a562         lda $62
0ae92e    d002         bne $0ae932
0ae930    e647         inc $47
0ae932    60           rts
0ae933    e220         sep #$20
0ae935    ad3c01       lda $013c
0ae938    c90a         cmp #$0a
0ae93a    f006         beq $0ae942
0ae93c    2065f1       jsr $0af165
0ae93f    e647         inc $47
0ae941    60           rts
0ae942    a90c         lda #$0c
0ae944    8547         sta $47
0ae946    60           rts
0ae947    ad4608       lda $0846
0ae94a    f004         beq $0ae950
0ae94c    208cf1       jsr $0af18c
0ae94f    60           rts
0ae950    e220         sep #$20
0ae952    e647         inc $47
0ae954    60           rts
0ae955    2080f2       jsr $0af280
0ae958    a93c00       lda #$003c
0ae95b    855c         sta $5c
0ae95d    e220         sep #$20
0ae95f    e647         inc $47
0ae961    60           rts
0ae962    a55c         lda $5c
0ae964    d004         bne $0ae96a
0ae966    e220         sep #$20
0ae968    e647         inc $47
0ae96a    60           rts
0ae96b    e220         sep #$20
0ae96d    a904         lda #$04
0ae96f    0467         tsb $67
0ae971    e647         inc $47
0ae973    60           rts
0ae974    a00200       ldy #$0002
0ae977    b98500       lda $0085,y
0ae97a    f016         beq $0ae992
0ae97c    3008         bmi $0ae986
0ae97e    38           sec
0ae97f    e90200       sbc #$0002
0ae982    b00b         bcs $0ae98f
0ae984    8006         bra $0ae98c
0ae986    18           clc
0ae987    690200       adc #$0002
0ae98a    9003         bcc $0ae98f
0ae98c    a90000       lda #$0000
0ae98f    998500       sta $0085,y
0ae992    88           dey
0ae993    88           dey
0ae994    10e1         bpl $0ae977
0ae996    a585         lda $85
0ae998    0587         ora $87
0ae99a    d009         bne $0ae9a5
0ae99c    a9b400       lda #$00b4
0ae99f    855c         sta $5c
0ae9a1    e220         sep #$20
0ae9a3    e647         inc $47
0ae9a5    8018         bra $0ae9bf
0ae9a7    a55c         lda $5c
0ae9a9    f00f         beq $0ae9ba
0ae9ab    ad3c01       lda $013c
0ae9ae    c90a00       cmp #$000a
0ae9b1    f00c         beq $0ae9bf
0ae9b3    a5bb         lda $bb
0ae9b5    298010       and #$1080
0ae9b8    f005         beq $0ae9bf
0ae9ba    e220         sep #$20
0ae9bc    e647         inc $47
0ae9be    60           rts
0ae9bf    c220         rep #$20
0ae9c1    ad2401       lda $0124
0ae9c4    d018         bne $0ae9de
0ae9c6    a9c000       lda #$00c0
0ae9c9    8d2401       sta $0124
0ae9cc    a90020       lda #$2000
0ae9cf    8d2501       sta $0125
0ae9d2    a9cab0       lda #$b0ca
0ae9d5    8d2701       sta $0127
0ae9d8    a90a00       lda #$000a
0ae9db    8d2901       sta $0129
0ae9de    60           rts
0ae9df    e220         sep #$20
0ae9e1    ad2401       lda $0124
0ae9e4    d012         bne $0ae9f8
0ae9e6    ad3c01       lda $013c
0ae9e9    c90a         cmp #$0a
0ae9eb    f00c         beq $0ae9f9
0ae9ed    a983         lda #$83
0ae9ef    eb           swa
0ae9f0    a90f         lda #$0f
0ae9f2    22388700     jsl $008738
0ae9f6    e647         inc $47
0ae9f8    60           rts
0ae9f9    e220         sep #$20
0ae9fb    a910         lda #$10
0ae9fd    8547         sta $47
0ae9ff    60           rts
0aea00    e220         sep #$20
0aea02    a98b         lda #$8b
0aea04    22758b00     jsl $008b75
0aea08    60           rts
0aea09    a98000       lda #$0080
0aea0c    8d2a01       sta $012a
0aea0f    a90020       lda #$2000
0aea12    8d2b01       sta $012b
0aea15    a932ea       lda #$ea32
0aea18    8d2d01       sta $012d
0aea1b    e220         sep #$20
0aea1d    a90a         lda #$0a
0aea1f    8d2f01       sta $012f
0aea22    a9c3         lda #$c3
0aea24    eb           swa
0aea25    a9f2         lda #$f2
0aea27    22448700     jsl $008744
0aea2b    a902         lda #$02
0aea2d    0467         tsb $67
0aea2f    e647         inc $47
0aea31    60           rts
