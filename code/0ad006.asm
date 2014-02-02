0ad006    08           php
0ad007    c220         rep #$20
0ad009    ac0005       ldy $0500
0ad00c    8c9c05       sty $059c
0ad00f    a90000       lda #$0000
0ad012    994609       sta $0946,y
0ad015    b94809       lda $0948,y
0ad018    290001       and #$0100
0ad01b    4d0005       eor $0500
0ad01e    8d9e05       sta $059e
0ad021    b94809       lda $0948,y
0ad024    290700       and #$0007
0ad027    0a           asl a
0ad028    aa           tax
0ad029    7c2cd0       jmp ($d02c,x)
