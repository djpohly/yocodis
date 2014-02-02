0afa8f    08           php
0afa90    c220         rep #$20
0afa92    ad2009       lda $0920
0afa95    300e         bmi $0afaa5
0afa97    ad2409       lda $0924
0afa9a    29ff00       and #$00ff
0afa9d    0a           asl a
0afa9e    aa           tax
0afa9f    f4a4fa       pea $faa4
0afaa2    7ca7fa       jmp ($faa7,x)
0afaa5    28           plp
0afaa6    60           rts
