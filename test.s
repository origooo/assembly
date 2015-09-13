	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Ltmp6:
	.cfi_offset %rbx, -56
Ltmp7:
	.cfi_offset %r12, -48
Ltmp8:
	.cfi_offset %r13, -40
Ltmp9:
	.cfi_offset %r14, -32
Ltmp10:
	.cfi_offset %r15, -24
	movl	$0, -44(%rbp)
	movl	$1336, -48(%rbp)        ## imm = 0x538
	movl	$1337, -52(%rbp)        ## imm = 0x539
	movl	$1, -56(%rbp)
	movl	$2, -60(%rbp)
	movl	$3, -64(%rbp)
	movl	$4, -68(%rbp)
	movl	$5, -72(%rbp)
	movl	$6, -76(%rbp)
	movl	$7, -80(%rbp)
	movl	$8, -84(%rbp)
	movl	$1336, -88(%rbp)        ## imm = 0x538
	movl	$1337, -92(%rbp)        ## imm = 0x539
	movl	$1, -96(%rbp)
	movl	$2, -100(%rbp)
	movl	$3, -104(%rbp)
	movl	$4, -108(%rbp)
	movl	$5, -112(%rbp)
	movl	$6, -116(%rbp)
	movl	$7, -120(%rbp)
	movl	$8, -124(%rbp)
	movl	$1336, -128(%rbp)       ## imm = 0x538
	movl	$1337, -132(%rbp)       ## imm = 0x539
	movl	$1, -136(%rbp)
	movl	$2, -140(%rbp)
	movl	$3, -144(%rbp)
	movl	$4, -148(%rbp)
	movl	$5, -152(%rbp)
	movl	$6, -156(%rbp)
	movl	$7, -160(%rbp)
	movl	$8, -164(%rbp)
	movl	-48(%rbp), %edi
	movl	-52(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-68(%rbp), %r9d
	movl	-72(%rbp), %eax
	movl	-76(%rbp), %r10d
	movl	-80(%rbp), %r11d
	movl	-84(%rbp), %ebx
	movl	-88(%rbp), %r14d
	movl	-92(%rbp), %r15d
	movl	-96(%rbp), %r12d
	movl	-100(%rbp), %r13d
	movl	%eax, -168(%rbp)        ## 4-byte Spill
	movl	-104(%rbp), %eax
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	movl	-108(%rbp), %eax
	movl	%eax, -176(%rbp)        ## 4-byte Spill
	movl	-112(%rbp), %eax
	movl	%eax, -180(%rbp)        ## 4-byte Spill
	movl	-116(%rbp), %eax
	movl	%eax, -184(%rbp)        ## 4-byte Spill
	movl	-120(%rbp), %eax
	movl	%eax, -188(%rbp)        ## 4-byte Spill
	movl	-124(%rbp), %eax
	movl	%eax, -192(%rbp)        ## 4-byte Spill
	movl	-128(%rbp), %eax
	movl	%eax, -196(%rbp)        ## 4-byte Spill
	movl	-132(%rbp), %eax
	movl	%eax, -200(%rbp)        ## 4-byte Spill
	movl	-136(%rbp), %eax
	movl	%eax, -204(%rbp)        ## 4-byte Spill
	movl	-140(%rbp), %eax
	movl	%eax, -208(%rbp)        ## 4-byte Spill
	movl	-144(%rbp), %eax
	movl	%eax, -212(%rbp)        ## 4-byte Spill
	movl	-148(%rbp), %eax
	movl	%eax, -216(%rbp)        ## 4-byte Spill
	movl	-152(%rbp), %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	movl	-156(%rbp), %eax
	movl	%eax, -224(%rbp)        ## 4-byte Spill
	movl	-160(%rbp), %eax
	movl	%eax, -228(%rbp)        ## 4-byte Spill
	movl	-164(%rbp), %eax
	movl	%eax, -232(%rbp)        ## 4-byte Spill
	movl	-168(%rbp), %eax        ## 4-byte Reload
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
	movl	%r14d, 32(%rsp)
	movl	%r15d, 40(%rsp)
	movl	%r12d, 48(%rsp)
	movl	%r13d, 56(%rsp)
	movl	-172(%rbp), %r10d       ## 4-byte Reload
	movl	%r10d, 64(%rsp)
	movl	-176(%rbp), %r11d       ## 4-byte Reload
	movl	%r11d, 72(%rsp)
	movl	-180(%rbp), %ebx        ## 4-byte Reload
	movl	%ebx, 80(%rsp)
	movl	-184(%rbp), %r14d       ## 4-byte Reload
	movl	%r14d, 88(%rsp)
	movl	-188(%rbp), %r15d       ## 4-byte Reload
	movl	%r15d, 96(%rsp)
	movl	-192(%rbp), %r12d       ## 4-byte Reload
	movl	%r12d, 104(%rsp)
	movl	-196(%rbp), %r13d       ## 4-byte Reload
	movl	%r13d, 112(%rsp)
	movl	-200(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 120(%rsp)
	movl	-204(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 128(%rsp)
	movl	-208(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 136(%rsp)
	movl	-212(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 144(%rsp)
	movl	-216(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 152(%rsp)
	movl	-220(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 160(%rsp)
	movl	-224(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 168(%rsp)
	movl	-228(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 176(%rsp)
	movl	-232(%rbp), %eax        ## 4-byte Reload
	movl	%eax, 184(%rsp)
	callq	_func
	leaq	L_.str(%rip), %rdi
	movl	%eax, %esi
	movb	$0, %al
	callq	_printf
	movl	$0, %ecx
	movl	%eax, -236(%rbp)        ## 4-byte Spill
	movl	%ecx, %eax
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_func
	.align	4, 0x90
_func:                                  ## @func
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp17:
	.cfi_offset %rbx, -56
Ltmp18:
	.cfi_offset %r12, -48
Ltmp19:
	.cfi_offset %r13, -40
Ltmp20:
	.cfi_offset %r14, -32
Ltmp21:
	.cfi_offset %r15, -24
	movl	200(%rbp), %eax
	movl	192(%rbp), %r10d
	movl	184(%rbp), %r11d
	movl	176(%rbp), %ebx
	movl	168(%rbp), %r14d
	movl	160(%rbp), %r15d
	movl	152(%rbp), %r12d
	movl	144(%rbp), %r13d
	movl	%eax, -164(%rbp)        ## 4-byte Spill
	movl	136(%rbp), %eax
	movl	%eax, -168(%rbp)        ## 4-byte Spill
	movl	128(%rbp), %eax
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	movl	120(%rbp), %eax
	movl	%eax, -176(%rbp)        ## 4-byte Spill
	movl	112(%rbp), %eax
	movl	%eax, -180(%rbp)        ## 4-byte Spill
	movl	104(%rbp), %eax
	movl	%eax, -184(%rbp)        ## 4-byte Spill
	movl	96(%rbp), %eax
	movl	%eax, -188(%rbp)        ## 4-byte Spill
	movl	88(%rbp), %eax
	movl	%eax, -192(%rbp)        ## 4-byte Spill
	movl	80(%rbp), %eax
	movl	%eax, -196(%rbp)        ## 4-byte Spill
	movl	72(%rbp), %eax
	movl	%eax, -200(%rbp)        ## 4-byte Spill
	movl	64(%rbp), %eax
	movl	%eax, -204(%rbp)        ## 4-byte Spill
	movl	56(%rbp), %eax
	movl	%eax, -208(%rbp)        ## 4-byte Spill
	movl	48(%rbp), %eax
	movl	%eax, -212(%rbp)        ## 4-byte Spill
	movl	40(%rbp), %eax
	movl	%eax, -216(%rbp)        ## 4-byte Spill
	movl	32(%rbp), %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	movl	24(%rbp), %eax
	movl	%eax, -224(%rbp)        ## 4-byte Spill
	movl	16(%rbp), %eax
	movl	%edi, -44(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%r9d, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	-224(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -72(%rbp)
	movl	-220(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -76(%rbp)
	movl	-216(%rbp), %edx        ## 4-byte Reload
	movl	%edx, -80(%rbp)
	movl	-212(%rbp), %esi        ## 4-byte Reload
	movl	%esi, -84(%rbp)
	movl	-208(%rbp), %edi        ## 4-byte Reload
	movl	%edi, -88(%rbp)
	movl	-204(%rbp), %r8d        ## 4-byte Reload
	movl	%r8d, -92(%rbp)
	movl	-200(%rbp), %r9d        ## 4-byte Reload
	movl	%r9d, -96(%rbp)
	movl	-196(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -100(%rbp)
	movl	-192(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -104(%rbp)
	movl	-188(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -108(%rbp)
	movl	-184(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -112(%rbp)
	movl	-180(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -116(%rbp)
	movl	-176(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -120(%rbp)
	movl	-172(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -124(%rbp)
	movl	-168(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -128(%rbp)
	movl	%r13d, -132(%rbp)
	movl	%r12d, -136(%rbp)
	movl	%r15d, -140(%rbp)
	movl	%r14d, -144(%rbp)
	movl	%ebx, -148(%rbp)
	movl	%r11d, -152(%rbp)
	movl	%r10d, -156(%rbp)
	movl	-164(%rbp), %r10d       ## 4-byte Reload
	movl	%r10d, -160(%rbp)
	movl	-44(%rbp), %r11d
	addl	-48(%rbp), %r11d
	addl	-52(%rbp), %r11d
	addl	-56(%rbp), %r11d
	addl	-60(%rbp), %r11d
	addl	-64(%rbp), %r11d
	addl	-68(%rbp), %r11d
	addl	-72(%rbp), %r11d
	addl	-76(%rbp), %r11d
	addl	-80(%rbp), %r11d
	addl	-84(%rbp), %r11d
	addl	-88(%rbp), %r11d
	addl	-92(%rbp), %r11d
	addl	-96(%rbp), %r11d
	addl	-100(%rbp), %r11d
	addl	-104(%rbp), %r11d
	addl	-108(%rbp), %r11d
	addl	-112(%rbp), %r11d
	addl	-116(%rbp), %r11d
	addl	-120(%rbp), %r11d
	addl	-124(%rbp), %r11d
	addl	-128(%rbp), %r11d
	addl	-132(%rbp), %r11d
	addl	-136(%rbp), %r11d
	addl	-140(%rbp), %r11d
	addl	-144(%rbp), %r11d
	addl	-148(%rbp), %r11d
	addl	-152(%rbp), %r11d
	addl	-156(%rbp), %r11d
	addl	-160(%rbp), %r11d
	movl	%r11d, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%i\n"


.subsections_via_symbols
