0cacf7    c220         rep #$20
0cacf9    a00000       ldy #$0000
0cacfc    a9136a       lda #$6a13
0cacff    9d001b       sta $1b00,x
0cad02    e8           inx
0cad03    e8           inx
0cad04    c8           iny
0cad05    c401         cpy $01
0cad07    d0f3         bne $0cacfc
0cad09    60           rts
