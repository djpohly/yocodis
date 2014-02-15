008d5f    6418         stz $18
008d61    08           php
008d62    e220         sep #$20
008d64    c210         rep #$10
008d66    8413         sty $13
008d68    8515         sta $15
008d6a    a900         lda #$00
008d6c    0618         asl $18
008d6e    6a           ror a
008d6f    4a           lsr a
008d70    4a           lsr a
008d71    0618         asl $18
008d73    0518         ora $18
008d75    8518         sta $18
008d77    6417         stz $17
008d79    c220         rep #$20
008d7b    a713         lda [$13]
008d7d    303f         bmi $008dbe
008d7f    a8           tay
008d80    e613         inc $13
008d82    e613         inc $13
008d84    a713         lda [$13]
008d86    29ff00       and #$00ff
008d89    c98000       cmp #$0080
008d8c    b014         bcs $008da2
008d8e    aa           tax
008d8f    e613         inc $13
008d91    a713         lda [$13]
008d93    0517         ora $17
008d95    9710         sta [$10],y
008d97    e613         inc $13
008d99    e613         inc $13
008d9b    c8           iny
008d9c    c8           iny
008d9d    ca           dex
008d9e    d0f1         bne $008d91
008da0    80d9         bra $008d7b
008da2    a713         lda [$13]
008da4    297fff       and #$ff7f
008da7    eb           swa
008da8    aa           tax
008da9    e613         inc $13
008dab    e613         inc $13
008dad    a713         lda [$13]
008daf    0517         ora $17
008db1    9710         sta [$10],y
008db3    c8           iny
008db4    c8           iny
008db5    ca           dex
008db6    d0f9         bne $008db1
008db8    e613         inc $13
008dba    e613         inc $13
008dbc    80bd         bra $008d7b
008dbe    28           plp
008dbf    6b           rtl
