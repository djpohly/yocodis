008a13    c220         rep #$20
008a15    29ff00       and #$00ff
008a18    48           pha
008a19    0a           asl a
008a1a    6301         adc $01,s
008a1c    6303         adc $03,s
008a1e    7a           ply
008a1f    7a           ply
008a20    aa           tax
008a21    e220         sep #$20
008a23    ab           plb
008a24    bd0300       lda $0003,x
008a27    48           pha
008a28    c220         rep #$20
008a2a    bd0100       lda $0001,x
008a2d    3a           dec a
008a2e    48           pha
008a2f    6b           rtl
