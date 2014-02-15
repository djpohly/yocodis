; SNES header
00ffc0    594f534849275320434f4f4b494520202020202020
                                  ; Name ("YOSHI'S COOKIE       ")
00ffd5    20           .db 20     ; LoROM memory layout
00ffd6    00           .db 00     ; ROM-only cartridge
00ffd7    09           .db 09     ; ROM size
00ffd8    00           .db 00     ; RAM size
00ffd9    01           .db 01     ; Country code (NTSC)
00ffda    8b           .db 8b     ; Licensee
00ffdb    00           .db 00     ; Version
00ffdc    016d         .dw $6d01  ; Checksum complement
00ffde    fe92         .dw $92fe  ; Checksum

; Native interrupt handlers
00ffe0    ffff         .da $00ffff  ; Unused
00ffe2    ffff         .da $00ffff  ; Unused
00ffe4    e4ff         .da $00ffe4  ; COP
00ffe6    e4ff         .da $00ffe4  ; BRK
00ffe8    e4ff         .da $00ffe4  ; ABORT
00ffea    f580         .da $0080f5  ; NMI/VBLANK
00ffec    e4ff         .da $00ffe4  ; Unused
00ffee    2285         .da $008522  ; IRQ

; Emulation-mode interrupt handlers
00fff0    ffff         .da $00ffff  ; Unused
00fff2    ffff         .da $00ffff  ; Unused
00fff4    e4ff         .da $00ffe4  ; COP
00fff6    e4ff         .da $00ffe4  ; Unused
00fff8    e4ff         .da $00ffe4  ; ABORT
00fffa    e4ff         .da $00ffe4  ; NMI/VBLANK
00fffc    0280         .da $008002  ; RESET
00fffe    e4ff         .da $00ffe4  ; IRQ
