02bfd7    ad4808       lda $0848
02bfda    18           clc
02bfdb    691200       adc #$0012
02bfde    20ecbc       jsr $bcec
02bfe1    ee4808       inc $0848
02bfe4    ee4608       inc $0846
02bfe7    60           rts
02bfe8    a59d         lda $9d
02bfea    298010       and #$1080
02bfed    f003         beq $02bff2
02bfef    ee4608       inc $0846
02bff2    60           rts
02bff3    a55c         lda $5c
02bff5    0d2401       ora $0124
02bff8    d006         bne $02c000
02bffa    a90080       lda #$8000
02bffd    0c4608       tsb $0846
02c000    60           rts
02c001    08           php
02c002    c220         rep #$20
02c004    ad4608       lda $0846
02c007    300b         bmi $02c014
02c009    29ff00       and #$00ff
02c00c    0a           asl a
02c00d    aa           tax
02c00e    f413c0       pea $c013
02c011    7c16c0       jmp ($c016,x)
02c014    28           plp
02c015    60           rts
