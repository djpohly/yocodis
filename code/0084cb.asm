0084cb    22cc8202     jsl $0282cc
0084cf    6b           rtl
0084d0    22e38f02     jsl $028fe3
0084d4    6b           rtl
0084d5    2264aa02     jsl $02aa64
0084d9    6b           rtl
0084da    223fc502     jsl $02c53f
0084de    6b           rtl
0084df    227c9702     jsl $02977c
0084e3    6b           rtl
0084e4    22189d02     jsl $029d18
0084e8    6b           rtl
0084e9    22dfec02     jsl $02ecdf
0084ed    6b           rtl
0084ee    2215b10a     jsl $0ab115
0084f2    6b           rtl
0084f3    22b1b80a     jsl $0ab8b1
0084f7    6b           rtl
0084f8    22a2be0a     jsl $0abea2
0084fc    6b           rtl
0084fd    22f1e80a     jsl $0ae8f1
008501    6b           rtl
008502    2282ea0a     jsl $0aea82
008506    6b           rtl
008507    220c9502     jsl $02950c
00850b    6b           rtl
00850c    2272b502     jsl $02b572
008510    6b           rtl
008511    6b           rtl
008512    2249bb0f     jsl $0fbb49
008516    6b           rtl
008517    6b           rtl
008518    2264a00c     jsl $0ca064
00851c    6b           rtl
00851d    2266a30c     jsl $0ca366
008521    6b           rtl
008522    c220         rep #$20
008524    48           pha
008525    da           phx
008526    5a           phy
008527    0b           phd
008528    8b           phb
008529    a90000       lda #$0000
00852c    e220         sep #$20
00852e    a54b         lda $4b
008530    297f         and #$7f
008532    0a           asl a
008533    aa           tax
008534    ad1142       lda $4211
008537    fc4285       jsr ($008542,x)
00853a    c220         rep #$20
00853c    ab           plb
00853d    2b           pld
00853e    7a           ply
00853f    fa           plx
008540    68           pla
008541    40           rti
