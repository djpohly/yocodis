0ab0e2    da           phx
0ab0e3    add601       lda $01d6
0ab0e6    d025         bne $0ab10d
0ab0e8    a20000       ldx #$0000
0ab0eb    a90600       lda #$0006
0ab0ee    cd6403       cmp $0364
0ab0f1    b002         bcs $0ab0f5
0ab0f3    e8           inx
0ab0f4    e8           inx
0ab0f5    cd6603       cmp $0366
0ab0f8    b002         bcs $0ab0fc
0ab0fa    e8           inx
0ab0fb    e8           inx
0ab0fc    bf0fb10a     lda $0ab10f,x
0ab100    e220         sep #$20
0ab102    eb           swa
0ab103    cdfa00       cmp $00fa
0ab106    f005         beq $0ab10d
0ab108    eb           swa
0ab109    22fb810d     jsl $0d81fb
0ab10d    fa           plx
0ab10e    60           rts
