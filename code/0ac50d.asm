0ac50d    28           plp
0ac50e    60           rts
0ac50f    ad5a01       lda $015a
0ac512    c90800       cmp #$0008
0ac515    9009         bcc $0ac520
0ac517    9c5a01       stz $015a
0ac51a    a90080       lda #$8000
0ac51d    1c5801       trb $0158
0ac520    4c0dc5       jmp $0ac50d
0ac523    ad5a01       lda $015a
0ac526    c90800       cmp #$0008
0ac529    9009         bcc $0ac534
0ac52b    9c5a01       stz $015a
0ac52e    a90080       lda #$8000
0ac531    1c5801       trb $0158
0ac534    4c0dc5       jmp $0ac50d
0ac537    ad5a01       lda $015a
0ac53a    c90800       cmp #$0008
0ac53d    9009         bcc $0ac548
0ac53f    9c5a01       stz $015a
0ac542    a90080       lda #$8000
0ac545    1c5801       trb $0158
0ac548    4c0dc5       jmp $0ac50d
0ac54b    ad5a01       lda $015a
0ac54e    c90800       cmp #$0008
0ac551    9009         bcc $0ac55c
0ac553    9c5a01       stz $015a
0ac556    a90080       lda #$8000
0ac559    1c5801       trb $0158
0ac55c    4c0dc5       jmp $0ac50d
0ac55f    08           php
0ac560    8b           phb
0ac561    4b           phk
0ac562    ab           plb
0ac563    e220         sep #$20
0ac565    a97e         lda #$7e
0ac567    8522         sta $22
0ac569    4b           phk
0ac56a    68           pla
0ac56b    8525         sta $25
0ac56d    c220         rep #$20
0ac56f    ad5801       lda $0158
0ac572    302a         bmi $0ac59e
0ac574    ad5601       lda $0156
0ac577    0a           asl a
0ac578    aa           tax
0ac579    7c7cc5       jmp ($0ac57c,x)
