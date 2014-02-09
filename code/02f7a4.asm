02f7a4    c220         rep #$20
02f7a6    ad0005       lda $0500
02f7a9    492000       eor #$0020
02f7ac    aa           tax
02f7ad    f0df         beq $02f78e
02f7af    28           plp
02f7b0    60           rts
