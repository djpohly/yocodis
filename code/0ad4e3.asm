0ad4e3    08           php
0ad4e4    c220         rep #$20
0ad4e6    a20001       ldx #$0100
0ad4e9    8e0005       stx $0500
0ad4ec    bd5e09       lda $095e,x
0ad4ef    29ff00       and #$00ff
0ad4f2    0a           asl a
0ad4f3    aa           tax
0ad4f4    f4f9d4       pea $d4f9
0ad4f7    7c18d5       jmp ($0ad518,x)
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
0ad513    2040d8       jsr $0ad840
0ad516    28           plp
0ad517    60           rts
