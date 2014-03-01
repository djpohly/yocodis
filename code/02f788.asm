02f788    08           php
02f789    c220         rep #$20
02f78b    a22000       ldx #$0020
02f78e    8e0005       stx $0500
02f791    20f5fa       jsr $faf5
02f794    bd3c11       lda $113c,x
02f797    300d         bmi $02f7a6
02f799    29ff00       and #$00ff
02f79c    0a           asl a
02f79d    aa           tax
02f79e    f4a3f7       pea $f7a3
02f7a1    7cb1f7       jmp ($02f7b1,x)
02f7a4    c220         rep #$20
02f7a6    ad0005       lda $0500
02f7a9    492000       eor #$0020
02f7ac    aa           tax
02f7ad    f0df         beq $02f78e
02f7af    28           plp
02f7b0    60           rts
