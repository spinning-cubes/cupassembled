org 0x7c00

section .data
    [[DATA]]  ; Example: msg db "hello", 0

section .text
    global _start

_start:
    mov si, msg
