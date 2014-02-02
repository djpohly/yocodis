0acdce    08           php
0acdcf    8b           phb
0acdd0    e220         sep #$20
0acdd2    a97e         lda #$7e
0acdd4    48           pha
0acdd5    ab           plb
0acdd6    c220         rep #$20
0acdd8    a0b266       ldy #$66b2
0acddb    adf204       lda $04f2
0acdde    0a           asl a
0acddf    6df204       adc $04f2
0acde2    20f5cd       jsr $cdf5
0acde5    a09266       ldy #$6692
0acde8    adf203       lda $03f2
0acdeb    0a           asl a
0acdec    6df203       adc $03f2
0acdef    20f5cd       jsr $cdf5
0acdf2    ab           plb
0acdf3    28           plp
0acdf4    60           rts
0acdf5    0a           asl a
0acdf6    aa           tax
0acdf7    bf0dce0a     lda $0ace0d,x
0acdfb    990000       sta $0000,y
0acdfe    bf0fce0a     lda $0ace0f,x
0ace02    990200       sta $0002,y
0ace05    bf11ce0a     lda $0ace11,x
0ace09    990400       sta $0004,y
0ace0c    60           rts
