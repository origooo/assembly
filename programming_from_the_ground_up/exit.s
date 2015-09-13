# .section .data

# .section .text
# .globl _start
# _start:
# movl $1, %eax
# movl $0, %ebx
# int $0x80


.data
	.text
	.globl start
	start:
		nop
		movl $1, %eax
		movl $0, %ebx
		int $0x80
		