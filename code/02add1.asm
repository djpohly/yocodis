02add1    ad1011       lda $1110
02add4    d036         bne $02ae0c
02add6    ad9900       lda $0099
02add9    890003       bit #$0300
02addc    d001         bne $02addf
02adde    60           rts
02addf    890001       bit #$0100
02ade2    f014         beq $02adf8
02ade4    adee10       lda $10ee
02ade7    d00e         bne $02adf7
02ade9    eeee10       inc $10ee
02adec    ee1011       inc $1110
02adef    e220         sep #$20
02adf1    a907         lda #$07
02adf3    2230820d     jsl $0d8230
02adf7    60           rts
02adf8    adee10       lda $10ee
02adfb    f00e         beq $02ae0b
02adfd    9cee10       stz $10ee
02ae00    ee1011       inc $1110
02ae03    e220         sep #$20
02ae05    a907         lda #$07
02ae07    2230820d     jsl $0d8230
02ae0b    60           rts
02ae0c    20b9b0       jsr $02b0b9
02ae0f    60           rts
02ae10    2069b1       jsr $02b169
02ae13    20adb1       jsr $02b1ad
02ae16    60           rts
02ae17    20f1b1       jsr $02b1f1
02ae1a    205cb2       jsr $02b25c
02ae1d    60           rts
02ae1e    c220         rep #$20
02ae20    ad0c11       lda $110c
02ae23    0dd601       ora $01d6
02ae26    d02d         bne $02ae55
02ae28    ad9900       lda $0099
02ae2b    890003       bit #$0300
02ae2e    d001         bne $02ae31
02ae30    60           rts
02ae31    890001       bit #$0100
02ae34    f010         beq $02ae46
02ae36    adf810       lda $10f8
02ae39    c90300       cmp #$0003
02ae3c    b013         bcs $02ae51
02ae3e    eef810       inc $10f8
02ae41    ee0c11       inc $110c
02ae44    800b         bra $02ae51
02ae46    adf810       lda $10f8
02ae49    f009         beq $02ae54
02ae4b    cef810       dec $10f8
02ae4e    ee0c11       inc $110c
02ae51    2006b4       jsr $02b406
02ae54    60           rts
02ae55    203db1       jsr $02b13d
02ae58    60           rts
02ae59    c220         rep #$20
02ae5b    ad0611       lda $1106
02ae5e    890100       bit #$0001
02ae61    d029         bne $02ae8c
02ae63    a20400       ldx #$0004
02ae66    bf4a830c     lda $0c834a,x
02ae6a    8500         sta $00
02ae6c    a90c00       lda #$000c
02ae6f    8502         sta $02
02ae71    a94000       lda #$0040
02ae74    8503         sta $03
02ae76    9c9100       stz $0091
02ae79    9c9300       stz $0093
02ae7c    6404         stz $04
02ae7e    a95800       lda #$0058
02ae81    850a         sta $0a
02ae83    a97000       lda #$0070
02ae86    850c         sta $0c
02ae88    22a58700     jsl $0087a5
02ae8c    ad0611       lda $1106
02ae8f    890200       bit #$0002
02ae92    d024         bne $02aeb8
02ae94    a20400       ldx #$0004
02ae97    bf4a830c     lda $0c834a,x
02ae9b    8500         sta $00
02ae9d    a90c00       lda #$000c
02aea0    8502         sta $02
02aea2    9c9100       stz $0091
02aea5    9c9300       stz $0093
02aea8    6404         stz $04
02aeaa    a95800       lda #$0058
02aead    850a         sta $0a
02aeaf    a99000       lda #$0090
02aeb2    850c         sta $0c
02aeb4    229d8700     jsl $00879d
02aeb8    a20200       ldx #$0002
02aebb    bf4a830c     lda $0c834a,x
02aebf    8500         sta $00
02aec1    a90c00       lda #$000c
02aec4    8502         sta $02
02aec6    adde10       lda $10de
02aec9    0a           asl a
02aeca    aa           tax
02aecb    bf38b002     lda $02b038,x
02aecf    850a         sta $0a
02aed1    a93c00       lda #$003c
02aed4    850c         sta $0c
02aed6    229d8700     jsl $00879d
02aeda    a20000       ldx #$0000
02aedd    bf4a830c     lda $0c834a,x
02aee1    8500         sta $00
02aee3    a90c00       lda #$000c
02aee6    8502         sta $02
02aee8    a98000       lda #$0080
02aeeb    850a         sta $0a
02aeed    ad0a11       lda $110a
02aef0    850c         sta $0c
02aef2    229d8700     jsl $00879d
02aef6    a20000       ldx #$0000
02aef9    bf4a830c     lda $0c834a,x
02aefd    8500         sta $00
02aeff    a90c00       lda #$000c
02af02    8502         sta $02
02af04    9c9100       stz $0091
02af07    9c9300       stz $0093
02af0a    6404         stz $04
02af0c    a9a000       lda #$00a0
02af0f    38           sec
02af10    e90200       sbc #$0002
02af13    850a         sta $0a
02af15    ad0e11       lda $110e
02af18    850c         sta $0c
02af1a    229d8700     jsl $00879d
02af1e    60           rts
02af1f    c220         rep #$20
02af21    a20200       ldx #$0002
02af24    bf4a830c     lda $0c834a,x
02af28    8500         sta $00
02af2a    a90c00       lda #$000c
02af2d    8502         sta $02
02af2f    9c9100       stz $0091
02af32    9c9300       stz $0093
02af35    6404         stz $04
02af37    ade010       lda $10e0
02af3a    0a           asl a
02af3b    aa           tax
02af3c    bf4cb002     lda $02b04c,x
02af40    850a         sta $0a
02af42    a93c00       lda #$003c
02af45    850c         sta $0c
02af47    229d8700     jsl $00879d
02af4b    a20000       ldx #$0000
02af4e    bf4a830c     lda $0c834a,x
02af52    8500         sta $00
02af54    a90c00       lda #$000c
02af57    8502         sta $02
02af59    9c9100       stz $0091
02af5c    9c9300       stz $0093
02af5f    6404         stz $04
02af61    a95000       lda #$0050
02af64    850a         sta $0a
02af66    ad1211       lda $1112
02af69    850c         sta $0c
02af6b    229d8700     jsl $00879d
02af6f    a20600       ldx #$0006
02af72    bf4a830c     lda $0c834a,x
02af76    8500         sta $00
02af78    a90c00       lda #$000c
02af7b    8502         sta $02
02af7d    9c9100       stz $0091
02af80    9c9300       stz $0093
02af83    6404         stz $04
02af85    a96400       lda #$0064
02af88    850a         sta $0a
02af8a    ad0a11       lda $110a
02af8d    18           clc
02af8e    690400       adc #$0004
02af91    850c         sta $0c
02af93    229d8700     jsl $00879d
02af97    a20800       ldx #$0008
02af9a    bf4a830c     lda $0c834a,x
02af9e    8500         sta $00
02afa0    a90c00       lda #$000c
02afa3    8502         sta $02
02afa5    9c9100       stz $0091
02afa8    9c9300       stz $0093
02afab    6404         stz $04
02afad    a97400       lda #$0074
02afb0    850a         sta $0a
02afb2    ad1611       lda $1116
02afb5    18           clc
02afb6    690400       adc #$0004
02afb9    850c         sta $0c
02afbb    229d8700     jsl $00879d
02afbf    a20600       ldx #$0006
02afc2    bf4a830c     lda $0c834a,x
02afc6    8500         sta $00
02afc8    a90c00       lda #$000c
02afcb    8502         sta $02
02afcd    9c9100       stz $0091
02afd0    9c9300       stz $0093
02afd3    6404         stz $04
02afd5    a98400       lda #$0084
02afd8    850a         sta $0a
02afda    adf410       lda $10f4
02afdd    0a           asl a
02afde    0a           asl a
02afdf    18           clc
02afe0    697400       adc #$0074
02afe3    850c         sta $0c
02afe5    229d8700     jsl $00879d
02afe9    a20800       ldx #$0008
02afec    bf4a830c     lda $0c834a,x
02aff0    8500         sta $00
02aff2    a90c00       lda #$000c
02aff5    8502         sta $02
02aff7    9c9100       stz $0091
02affa    9c9300       stz $0093
02affd    6404         stz $04
02afff    a99400       lda #$0094
02b002    850a         sta $0a
02b004    adf610       lda $10f6
02b007    0a           asl a
02b008    0a           asl a
02b009    18           clc
02b00a    697400       adc #$0074
02b00d    850c         sta $0c
02b00f    229d8700     jsl $00879d
02b013    a20000       ldx #$0000
02b016    bf4a830c     lda $0c834a,x
02b01a    8500         sta $00
02b01c    a90c00       lda #$000c
02b01f    8502         sta $02
02b021    9c9100       stz $0091
02b024    9c9300       stz $0093
02b027    6404         stz $04
02b029    a9b000       lda #$00b0
02b02c    850a         sta $0a
02b02e    ad0e11       lda $110e
02b031    850c         sta $0c
02b033    229d8700     jsl $00879d
02b037    60           rts
