0ad4fa    c220         rep #$20
0ad4fc    ad0005       lda $0500
0ad4ff    490001       eor #$0100
0ad502    aa           tax
0ad503    f0e4         beq $0ad4e9
0ad505    ad6009       lda $0960
0ad508    2d600a       and $0a60
0ad50b    1006         bpl $0ad513
0ad50d    a90080       lda #$8000
0ad510    0c5201       tsb $0152
0ad513    2040d8       jsr $d840
0ad516    28           plp
0ad517    60           rts
