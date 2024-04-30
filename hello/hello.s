.section .data
hello:
    .asciz "Hello, World!\n"
    .text
    .globl _start
_start:
    movl $4, %eax
    movl $1, %ebx
    movl $hello, %ecx
    movl $14, %edx
    int $0x80
    movl $1, %eax
    xorl %ebx, %ebx
    int $0x80
