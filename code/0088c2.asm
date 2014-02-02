0088c2    08           php
0088c3    c220         rep #$20
0088c5    6403         stz $03
0088c7    6404         stz $04
0088c9    28           plp
0088ca    08           php
0088cb    e220         sep #$20
0088cd    8b           phb
0088ce    a502         lda $02
0088d0    48           pha
0088d1    ab           plb
0088d2    da           phx
0088d3    a695         ldx $95
0088d5    a400         ldy $00
0088d7    b90000       lda $0000,y
0088da    3010         bmi $0088ec
0088dc    0a           asl a
0088dd    8506         sta $06
0088df    f002         beq $0088e3
0088e1    a908         lda #$08
0088e3    49f0         eor #$f0
0088e5    8507         sta $07
0088e7    e00002       cpx #$0200
0088ea    9006         bcc $0088f2
0088ec    8695         stx $95
0088ee    fa           plx
0088ef    ab           plb
0088f0    28           plp
0088f1    6b           rtl
0088f2    2403         bit $03
0088f4    b90100       lda $0001,y
0088f7    5006         bvc $0088ff
0088f9    a507         lda $07
0088fb    38           sec
0088fc    f90100       sbc $0001,y
0088ff    18           clc
008900    650c         adc $0c
008902    9d001d       sta $1d00,x
008905    da           phx
008906    5a           phy
008907    c220         rep #$20
008909    8a           txa
00890a    4a           lsr a
00890b    4a           lsr a
00890c    4a           lsr a
00890d    4a           lsr a
00890e    a8           tay
00890f    8a           txa
008910    0506         ora $06
008912    290f00       and #$000f
008915    aa           tax
008916    e220         sep #$20
008918    b9001f       lda $1f00,y
00891b    3fb28800     and $0088b2,x
00891f    1fa28800     ora $0088a2,x
008923    99001f       sta $1f00,y
008926    7a           ply
008927    fa           plx
008928    b90200       lda $0002,y
00892b    18           clc
00892c    650a         adc $0a
00892e    3a           dec a
00892f    9d011d       sta $1d01,x
008932    b90300       lda $0003,y
008935    18           clc
008936    6504         adc $04
008938    9d021d       sta $1d02,x
00893b    a505         lda $05
00893d    9002         bcc $008941
00893f    0901         ora #$01
008941    8506         sta $06
008943    b90400       lda $0004,y
008946    4503         eor $03
008948    0506         ora $06
00894a    9d031d       sta $1d03,x
00894d    e8           inx
00894e    e8           inx
00894f    e8           inx
008950    e8           inx
008951    c8           iny
008952    c8           iny
008953    c8           iny
008954    c8           iny
008955    c8           iny
008956    4cd788       jmp $88d7
008959    a695         ldx $95
00895b    8009         bra $008966
00895d    a9f0         lda #$f0
00895f    9d011d       sta $1d01,x
008962    e8           inx
008963    e8           inx
008964    e8           inx
008965    e8           inx
008966    e00002       cpx #$0200
008969    90f2         bcc $00895d
00896b    6b           rtl
