02b681    2038bc       jsr $02bc38
02b684    ad4608       lda $0846
02b687    1006         bpl $02b68f
02b689    9c4608       stz $0846
02b68c    ee7610       inc $1076
02b68f    60           rts
02b690    2058be       jsr $02be58
02b693    ad4608       lda $0846
02b696    1003         bpl $02b69b
02b698    ee7610       inc $1076
02b69b    60           rts
02b69c    a90600       lda #$0006
02b69f    8d7610       sta $1076
02b6a2    60           rts
02b6a3    a98300       lda #$0083
02b6a6    8d2401       sta $0124
02b6a9    a90020       lda #$2000
02b6ac    8d2501       sta $0125
02b6af    a9d5b6       lda #$b6d5
02b6b2    8d2701       sta $0127
02b6b5    a98500       lda #$0085
02b6b8    8d2a01       sta $012a
02b6bb    a90020       lda #$2000
02b6be    8d2b01       sta $012b
02b6c1    a9e3b6       lda #$b6e3
02b6c4    8d2d01       sta $012d
02b6c7    e220         sep #$20
02b6c9    a902         lda #$02
02b6cb    8d2901       sta $0129
02b6ce    8d2f01       sta $012f
02b6d1    ee7610       inc $1076
02b6d4    60           rts
