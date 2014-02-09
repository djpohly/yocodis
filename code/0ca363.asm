0ca363    c220         rep #$20
0ca365    6b           rtl
0ca366    e220         sep #$20
0ca368    2047ad       jsr $ad47
0ca36b    2051ab       jsr $ab51
0ca36e    2200ac0c     jsr $0cac00
0ca372    2226ac0c     jsr $0cac26
0ca376    2012a7       jsr $a712
0ca379    227fa90c     jsr $0ca97f
0ca37d    22e0a90c     jsr $0ca9e0
0ca381    22b1a90c     jsr $0ca9b1
0ca385    2236aa0c     jsr $0caa36
0ca389    2274aa0c     jsr $0caa74
0ca38d    c220         rep #$20
0ca38f    ad7610       lda $1076
0ca392    4b           phk
0ca393    f4aea3       pea $a3ae
0ca396    29ff00       and #$00ff
0ca399    48           pha
0ca39a    0a           asl a
0ca39b    6301         adc $01,s
0ca39d    aa           tax
0ca39e    68           pla
0ca39f    e220         sep #$20
0ca3a1    bfb2a30c     lda $0ca3b2,x
0ca3a5    48           pha
0ca3a6    c220         rep #$20
0ca3a8    bfb0a30c     lda $0ca3b0,x
0ca3ac    3a           dec a
0ca3ad    48           pha
0ca3ae    6b           rtl
0ca3af    6b           rtl
