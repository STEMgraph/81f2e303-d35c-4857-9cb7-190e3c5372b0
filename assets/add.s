    .globl add
    .text
add:
    mov %rdi, %rax
    add %rsi, %rax
    ret
