0acee9    08           php
0aceea    c220         rep #$20
0aceec    a20001       ldx #$0100
0aceef    8e0005       stx $0500
0acef2    bd4a09       lda $094a,x
0acef5    d00e         bne $0acf05
0acef7    de4609       dec $0946,x
0acefa    1009         bpl $0acf05
0acefc    208dd4       jsr $d48d
0aceff    2010cf       jsr $cf10
0acf02    2048ce       jsr $ce48
0acf05    ad0005       lda $0500
0acf08    490001       eor #$0100
0acf0b    aa           tax
0acf0c    f0e1         beq $0aceef
0acf0e    28           plp
0acf0f    60           rts
0acf10    08           php
0acf11    e220         sep #$20
0acf13    22938500     jsl $008593
0acf17    a20500       ldx #$0005
0acf1a    38           sec
0acf1b    ff37cf0a     sbc $0acf37,x
0acf1f    9003         bcc $0acf24
0acf21    ca           dex
0acf22    10f7         bpl $0acf1b
0acf24    ac0005       ldy $0500
0acf27    8a           txa
0acf28    994809       sta $0948,y
0acf2b    b94909       lda $0949,y
0acf2e    2901         and #$01
0acf30    4901         eor #$01
0acf32    994909       sta $0949,y
0acf35    28           plp
0acf36    60           rts
