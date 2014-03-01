029d13    60           rts
029d14    60           rts
029d15    60           rts
029d16    60           rts
029d17    60           rts
029d18    2029a1       jsr $02a129
029d1b    c220         rep #$20
029d1d    ad7610       lda $1076
029d20    29ff00       and #$00ff
029d23    0a           asl a
029d24    aa           tax
029d25    f42a9d       pea $9d2a
029d28    7c2c9d       jmp ($029d2c,x)
029d2b    6b           rtl
