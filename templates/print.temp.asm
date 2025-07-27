section .data
    msg db "[[TEXT]]", 0

section .text
    global _start

_start:
    mov si, msg

print_loop_[[NAME]]:
    mov al, [si]
    cmp al, 0
    je end_print_[[NAME]]

    mov ah, 0x0E
    int 0x10

    inc si
    jmp print_loop_[[NAME]]

end_print_[[NAME]]:
    ret
