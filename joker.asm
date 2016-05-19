    color db 'Red', 0xA
    global Joker
Joker:
    mov edx, 4
    mov ecx, color
    mov eax, 4
    int   0x80

;-------------------------------------

    color db 'Black', 0xA
    global Joker
Joker:
    mov edx, 6
    mov ecx, color
    mov eax, 4
    int   0x80
