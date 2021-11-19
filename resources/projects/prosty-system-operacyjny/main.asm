BITS 64                   ; Ustawiamy kod jako 64 bitowy
ORG 0x7c00                ; Ustaw punkt początkowy na 0x7c00

jmp main                  ; Skocz do funkcji main

main:                     ; Main funckja
    jmp $                 ; Stwórz nieskończoną pętle

times 510 - ($-$$) db 0   ; Pamięć
dw 0xAA55                 ; Sygnatura bootloadera 