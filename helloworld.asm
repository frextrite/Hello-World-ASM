section .text
    global _start                   ; define the global entry point

_start:
    mov edx, len                    ; the length of the message to be printed
    mov ecx, msg                    ; the message to be printed
    mov ebx, 1                      ; stdout
    mov eax, 4                      ; sys_write
    int 80h                         ; call kernel

    mov eax, 1                      ; sys_exit
    int 80h                         ; call kernel

section .data
    msg db 'Hello, World!', 0xa     ; msg: the message to be printed, 0xa or 10 is a new line
    len equ $ - msg                 ; len: the length of the message