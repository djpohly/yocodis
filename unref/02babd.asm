02babd    e220         sep #$20
02babf    a558         lda $58
02bac1    890f         bit #$0f
02bac3    d00d         bne $02bad2
02bac5    ee8011       inc $1180
02bac8    ad8011       lda $1180
02bacb    c903         cmp #$03
02bacd    9003         bcc $02bad2
02bacf    9c8011       stz $1180
02bad2    ad8011       lda $1180
02bad5    c220         rep #$20
02bad7    290f00       and #$000f
02bada    1a           inc a
02badb    1a           inc a
02badc    0a           asl a
02badd    aa           tax
02bade    bf0dd80b     lda $0bd80d,x
02bae2    8500         sta $00
02bae4    a90b00       lda #$000b
02bae7    8d0200       sta $0002
02baea    6404         stz $04
02baec    ad0210       lda $1002
02baef    850a         sta $0a
02baf1    ad0410       lda $1004
02baf4    850c         sta $0c
02baf6    229d8700     jsl $00879d
02bafa    60           rts
