008323    22838102     jsl $028183
008327    6b           rtl
008328    22418e02     jsl $028e41
00832c    6b           rtl
00832d    2235a902     jsl $02a935
008331    6b           rtl
008332    224ec402     jsl $02c44e
008336    6b           rtl
008337    22be9602     jsl $0296be
00833b    6b           rtl
00833c    22669c02     jsl $029c66
008340    6b           rtl
008341    2267eb02     jsl $02eb67
008345    6b           rtl
008346    2241af0a     jsl $0aaf41
00834a    6b           rtl
00834b    22a3b60a     jsl $0ab6a3
00834f    6b           rtl
008350    22a3b60a     jsl $0ab6a3
008354    6b           rtl
008355    2272e60a     jsl $0ae672
008359    6b           rtl
00835a    2249e70a     jsl $0ae749
00835e    6b           rtl
00835f    22289302     jsl $029328
008363    6b           rtl
008364    226cb402     jsl $02b46c
008368    6b           rtl
008369    6b           rtl
00836a    227cba0f     jsl $0fba7c
00836e    6b           rtl
00836f    a90000       lda #$0000
008372    22798c00     jsl $008c79
008376    6b           rtl
008377    220ba00c     jsl $0ca00b
00837b    208783       jsr $008387
00837e    6b           rtl
00837f    226fa20c     jsl $0ca26f
008383    208783       jsr $008387
008386    6b           rtl
008387    08           php
008388    c220         rep #$20
00838a    a2bc00       ldx #$00bc
00838d    9e4209       stz $0942,x
008390    9e420a       stz $0a42,x
008393    ca           dex
008394    ca           dex
008395    10f6         bpl $00838d
008397    9c5201       stz $0152
00839a    28           plp
00839b    60           rts
00839c    08           php
00839d    a544         lda $44
00839f    301f         bmi $0083c0
0083a1    4b           phk
0083a2    f4bf83       pea $83bf
0083a5    c220         rep #$20
0083a7    29ff00       and #$00ff
0083aa    48           pha
0083ab    0a           asl a
0083ac    6301         adc $01,s
0083ae    aa           tax
0083af    68           pla
0083b0    e220         sep #$20
0083b2    bfc48300     lda $0083c4,x
0083b6    48           pha
0083b7    c220         rep #$20
0083b9    bfc28300     lda $0083c2,x
0083bd    3a           dec a
0083be    48           pha
0083bf    6b           rtl
0083c0    28           plp
0083c1    60           rts
