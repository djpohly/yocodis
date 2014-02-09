0abc86    c220         rep #$20
0abc88    9c0005       stz $0500
0abc8b    ae0005       ldx $0500
0abc8e    bd7803       lda $0378,x
0abc91    29ff00       and #$00ff
0abc94    0a           asl a
0abc95    aa           tax
0abc96    f49bbc       pea $bc9b
0abc99    7cc4bc       jmp ($bcc4,x)
