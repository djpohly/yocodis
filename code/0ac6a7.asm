0ac6a7    ad5801       lda $0158
0ac6aa    1a           inc a
0ac6ab    c90600       cmp #$0006
0ac6ae    9003         bcc $0ac6b3
0ac6b0    a90000       lda #$0000
0ac6b3    8d5801       sta $0158
0ac6b6    0a           asl a
0ac6b7    8528         sta $28
0ac6b9    a90c00       lda #$000c
0ac6bc    852a         sta $2a
0ac6be    a9cec6       lda #$c6ce
0ac6c1    852c         sta $2c
0ac6c3    a9dac6       lda #$c6da
0ac6c6    852e         sta $2e
0ac6c8    20e0c7       jsr $0ac7e0
0ac6cb    4c90c5       jmp $0ac590
