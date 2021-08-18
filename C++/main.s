	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB44:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt8__detail17_List_node_headerC2Ev,"axG",@progbits,_ZNSt8__detail17_List_node_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_headerC2Ev
	.type	_ZNSt8__detail17_List_node_headerC2Ev, @function
_ZNSt8__detail17_List_node_headerC2Ev:
.LFB1540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .-_ZNSt8__detail17_List_node_headerC2Ev
	.weak	_ZNSt8__detail17_List_node_headerC1Ev
	.set	_ZNSt8__detail17_List_node_headerC1Ev,_ZNSt8__detail17_List_node_headerC2Ev
	.section	.text._ZNSt8__detail17_List_node_header7_M_initEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_initEv,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_header7_M_initEv
	.type	_ZNSt8__detail17_List_node_header7_M_initEv, @function
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB1546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .-_ZNSt8__detail17_List_node_header7_M_initEv
	.section	.rodata
.LC0:
	.string	"default"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB2573:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2573
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-64(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L8
	jmp	.L11
.L10:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L7
.L9:
	endbr64
	movq	%rax, %rbx
.L7:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L11:
	call	__stack_chk_fail@PLT
.L8:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2573:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA2573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2573-.LLSDACSB2573
.LLSDACSB2573:
	.uleb128 .LEHB0-.LFB2573
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB2573
	.uleb128 0
	.uleb128 .LEHB1-.LFB2573
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB2573
	.uleb128 0
	.uleb128 .LEHB2-.LFB2573
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2573:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB2579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2579
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2579:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA2579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2579-.LLSDACSB2579
.LLSDACSB2579:
.LLSDACSE2579:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.align 2
	.weak	_ZNSt13random_deviceclEv
	.type	_ZNSt13random_deviceclEv, @function
_ZNSt13random_deviceclEv:
.LFB2584:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device9_M_getvalEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2584:
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.weak	_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng
	.section	.tbss._ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng,"awTG",@nobits,_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng,comdat
	.align 8
	.type	_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng, @gnu_unique_object
	.size	_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng, 8
_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng:
	.zero	8
	.weak	_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng
	.section	.tbss._ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng,"awTG",@nobits,_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng,comdat
	.align 8
	.type	_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng, @gnu_unique_object
	.size	_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng, 8
_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng:
	.zero	8
	.section	.text._ZNSt12experimental15fundamentals_v217_S_randint_engineEv,"axG",@progbits,_ZNSt12experimental15fundamentals_v217_S_randint_engineEv,comdat
	.weak	_ZNSt12experimental15fundamentals_v217_S_randint_engineEv
	.type	_ZNSt12experimental15fundamentals_v217_S_randint_engineEv, @function
_ZNSt12experimental15fundamentals_v217_S_randint_engineEv:
.LFB3163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3163
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$920, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%fs:0, %rax
	addq	$_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng@tpoff, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L16
	leaq	-5024(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt13random_deviceC1Ev
.LEHE3:
	leaq	-5024(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt13random_deviceclEv
	movl	%eax, %edx
	movq	%fs:0, %rax
	addq	$_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng@tpoff, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
.LEHE4:
	movq	%fs:0, %rax
	addq	$_ZGVZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng@tpoff, %rax
	movb	$1, (%rax)
	leaq	-5024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
.L16:
	movq	%fs:0, %rax
	addq	$_ZZNSt12experimental15fundamentals_v217_S_randint_engineEvE5__eng@tpoff, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L19
	jmp	.L21
.L20:
	endbr64
	movq	%rax, %rbx
	leaq	-5024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L21:
	call	__stack_chk_fail@PLT
.L19:
	addq	$5016, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.section	.gcc_except_table._ZNSt12experimental15fundamentals_v217_S_randint_engineEv,"aG",@progbits,_ZNSt12experimental15fundamentals_v217_S_randint_engineEv,comdat
.LLSDA3163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3163-.LLSDACSB3163
.LLSDACSB3163:
	.uleb128 .LEHB3-.LFB3163
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3163
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L20-.LFB3163
	.uleb128 0
	.uleb128 .LEHB5-.LFB3163
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3163:
	.section	.text._ZNSt12experimental15fundamentals_v217_S_randint_engineEv,"axG",@progbits,_ZNSt12experimental15fundamentals_v217_S_randint_engineEv,comdat
	.size	_ZNSt12experimental15fundamentals_v217_S_randint_engineEv, .-_ZNSt12experimental15fundamentals_v217_S_randint_engineEv
	.text
	.globl	_Z6randomii
	.type	_Z6randomii, @function
_Z6randomii:
.LFB3167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, %esi
	movl	$0, %edi
	call	_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L23
	movl	-20(%rbp), %eax
	jmp	.L24
.L23:
	movl	-24(%rbp), %eax
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_Z6randomii, .-_Z6randomii
	.section	.text._ZN8ParticleC2Eiiiii,"axG",@progbits,_ZN8ParticleC5Eiiiii,comdat
	.align 2
	.weak	_ZN8ParticleC2Eiiiii
	.type	_ZN8ParticleC2Eiiiii, @function
_ZN8ParticleC2Eiiiii:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 20(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZN8ParticleC2Eiiiii, .-_ZN8ParticleC2Eiiiii
	.weak	_ZN8ParticleC1Eiiiii
	.set	_ZN8ParticleC1Eiiiii,_ZN8ParticleC2Eiiiii
	.section	.text._ZN8Particle4DrawEP9_XDisplaymP4_XGCi,"axG",@progbits,_ZN8Particle4DrawEP9_XDisplaymP4_XGCi,comdat
	.align 2
	.weak	_ZN8Particle4DrawEP9_XDisplaymP4_XGCi
	.type	_ZN8Particle4DrawEP9_XDisplaymP4_XGCi, @function
_ZN8Particle4DrawEP9_XDisplaymP4_XGCi:
.LFB3171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movl	-36(%rbp), %edi
	movl	-36(%rbp), %r9d
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %r8d
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdi
	movq	%rax, %rdi
	call	XDrawRectangle@PLT
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.size	_ZN8Particle4DrawEP9_XDisplaymP4_XGCi, .-_ZN8Particle4DrawEP9_XDisplaymP4_XGCi
	.section	.text._ZN8Particle7GravityEii,"axG",@progbits,_ZN8Particle7GravityEii,comdat
	.align 2
	.weak	_ZN8Particle7GravityEii
	.type	_ZN8Particle7GravityEii, @function
_ZN8Particle7GravityEii:
.LFB3172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jns	.L28
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L29
.L28:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jg	.L30
	movl	-28(%rbp), %eax
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L29
.L30:
	movl	$1, %esi
	movl	$0, %edi
	call	_Z6randomii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L29
	movl	$1, %esi
	movl	$0, %edi
	call	_Z6randomii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L29
	movl	$1, %esi
	movl	$0, %edi
	call	_Z6randomii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L29
	movq	-24(%rbp), %rax
	movl	(%rax), %ebx
	movl	$1, %esi
	movl	$-1, %edi
	call	_Z6randomii
	leal	(%rbx,%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
.L29:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	js	.L31
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	-32(%rbp), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jge	.L31
	movq	-24(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L31
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	jmp	.L32
.L31:
	movq	-24(%rbp), %rax
	movb	$1, 8(%rax)
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN8Particle6BounceEii
	nop
.L32:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3172:
	.size	_ZN8Particle7GravityEii, .-_ZN8Particle7GravityEii
	.section	.text._ZN8Particle6BounceEii,"axG",@progbits,_ZN8Particle6BounceEii,comdat
	.align 2
	.weak	_ZN8Particle6BounceEii
	.type	_ZN8Particle6BounceEii, @function
_ZN8Particle6BounceEii:
.LFB3173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	%eax, %edx
	jl	.L34
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	jmp	.L36
.L34:
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.L36:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZN8Particle6BounceEii, .-_ZN8Particle6BounceEii
	.section	.text._ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE,"axG",@progbits,_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE,comdat
	.align 2
	.weak	_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE
	.type	_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE, @function
_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE:
.LFB3174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
.L41:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt14_List_iteratorI8ParticleES3_
	testb	%al, %al
	je	.L43
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI8ParticleEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	je	.L39
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L39
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L39
	movl	$1, %esi
	movl	$0, %edi
	call	_Z6randomii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L40
	movl	$1, %esi
	movl	$-1, %edi
	call	_Z6randomii
	movq	-56(%rbp), %rdx
	movl	4(%rdx), %edx
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, 4(%rax)
	jmp	.L39
.L40:
	movl	$1, %esi
	movl	$-1, %edi
	call	_Z6randomii
	movq	-56(%rbp), %rdx
	movl	(%rdx), %edx
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
.L39:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEppEv
	jmp	.L41
.L43:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3174:
	.size	_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE, .-_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE
	.globl	dis
	.bss
	.align 8
	.type	dis, @object
	.size	dis, 8
dis:
	.zero	8
	.globl	screen
	.align 4
	.type	screen, @object
	.size	screen, 4
screen:
	.zero	4
	.globl	win
	.align 8
	.type	win, @object
	.size	win, 8
win:
	.zero	8
	.globl	gc
	.align 8
	.type	gc, @object
	.size	gc, 8
gc:
	.zero	8
	.globl	WindowX
	.data
	.align 4
	.type	WindowX, @object
	.size	WindowX, 4
WindowX:
	.long	100
	.globl	CenterX
	.bss
	.align 4
	.type	CenterX, @object
	.size	CenterX, 4
CenterX:
	.zero	4
	.globl	WindowY
	.data
	.align 4
	.type	WindowY, @object
	.size	WindowY, 4
WindowY:
	.long	100
	.globl	CenterY
	.bss
	.align 4
	.type	CenterY, @object
	.size	CenterY, 4
CenterY:
	.zero	4
	.globl	ParticleSize
	.data
	.align 4
	.type	ParticleSize, @object
	.size	ParticleSize, 4
ParticleSize:
	.long	8
	.globl	ParticleAmount
	.bss
	.align 4
	.type	ParticleAmount, @object
	.size	ParticleAmount, 4
ParticleAmount:
	.zero	4
	.text
	.globl	_Z11GetParticleNSt7__cxx114listI8ParticleSaIS1_EEEi
	.type	_Z11GetParticleNSt7__cxx114listI8ParticleSaIS1_EEEi, @function
_Z11GetParticleNSt7__cxx114listI8ParticleSaIS1_EEEi:
.LFB3175:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI8ParticleEdeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rsi
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	16(%rcx), %rax
	movq	%rax, 16(%rsi)
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L46
	call	__stack_chk_fail@PLT
.L46:
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3175:
	.size	_Z11GetParticleNSt7__cxx114listI8ParticleSaIS1_EEEi, .-_Z11GetParticleNSt7__cxx114listI8ParticleSaIS1_EEEi
	.globl	frame
	.bss
	.align 4
	.type	frame, @object
	.size	frame, 4
frame:
	.zero	4
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev:
.LFB3180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI8ParticleEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev:
.LFB3182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC1Ev
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC1Ev,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev:
.LFB3184:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3184:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev, .-_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1Ev
	.set	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1Ev,_ZNSt7__cxx114listI8ParticleSaIS1_EEC2Ev
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev:
.LFB3187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev, .-_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev
	.set	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev,_ZNSt7__cxx114listI8ParticleSaIS1_EED2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB3176:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3176
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$616, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1Ev
	movl	$-1, -620(%rbp)
.L53:
	movl	ParticleAmount(%rip), %eax
	cmpl	%eax, -620(%rbp)
	jge	.L52
	movl	CenterX(%rip), %esi
	movl	-620(%rbp), %edx
	leaq	-512(%rbp), %rax
	movl	$1, %r9d
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$30, %edx
	movq	%rax, %rdi
	call	_ZN8ParticleC1Eiiiii
	leaq	-512(%rbp), %rdx
	leaq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_
	addl	$1, -620(%rbp)
	jmp	.L53
.L52:
	call	_Z6init_xv
.L58:
	movl	frame(%rip), %eax
	cmpl	$2, %eax
	jne	.L54
	movl	$0, frame(%rip)
	jmp	.L55
.L54:
	movl	frame(%rip), %eax
	cmpl	$1, %eax
.L55:
	call	_Z6redrawv
	leaq	-616(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEC1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	movq	%rax, -608(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	movq	%rax, -600(%rbp)
.L57:
	leaq	-600(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt14_List_iteratorI8ParticleES3_
	testb	%al, %al
	je	.L56
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI8ParticleEdeEv
	movq	%rax, -584(%rbp)
	movl	WindowY(%rip), %edx
	movl	WindowX(%rip), %ecx
	movq	-584(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN8Particle7GravityEii
	leaq	-576(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1ERKS3_
.LEHE6:
	leaq	-512(%rbp), %r8
	movq	-584(%rbp), %rdi
	subq	$8, %rsp
	movq	-584(%rbp), %rcx
	subq	$24, %rsp
	movq	%rsp, %rsi
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	16(%rcx), %rax
	movq	%rax, 16(%rsi)
	movq	%r8, %rsi
.LEHB7:
	.cfi_escape 0x2e,0x20
	call	_ZN8Particle9CollisionES_NSt7__cxx114listIS_SaIS_EEE
.LEHE7:
	addq	$32, %rsp
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev
	movl	ParticleSize(%rip), %edi
	movq	gc(%rip), %rcx
	movq	win(%rip), %rdx
	movq	dis(%rip), %rsi
	movq	-584(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
.LEHB8:
	.cfi_escape 0x2e,0
	call	_ZN8Particle4DrawEP9_XDisplaymP4_XGCi
	movq	dis(%rip), %rax
	movq	%rax, %rdi
	call	XFlush@PLT
.LEHE8:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEppEv
	jmp	.L57
.L56:
	movl	frame(%rip), %eax
	addl	$1, %eax
	movl	%eax, frame(%rip)
	jmp	.L58
.L63:
	endbr64
	movq	%rax, %rbx
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev
	jmp	.L60
.L62:
	endbr64
	movq	%rax, %rbx
.L60:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE3176:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3176-.LLSDACSB3176
.LLSDACSB3176:
	.uleb128 .LEHB6-.LFB3176
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L62-.LFB3176
	.uleb128 0
	.uleb128 .LEHB7-.LFB3176
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L63-.LFB3176
	.uleb128 0
	.uleb128 .LEHB8-.LFB3176
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L62-.LFB3176
	.uleb128 0
	.uleb128 .LEHB9-.LFB3176
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3176:
	.text
	.size	main, .-main
	.section	.rodata
.LC1:
	.string	"PowderSim"
.LC2:
	.string	"e"
	.text
	.globl	_Z6init_xv
	.type	_Z6init_xv, @function
_Z6init_xv:
.LFB3189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, %edi
	call	XOpenDisplay@PLT
	movq	%rax, dis(%rip)
	movq	dis(%rip), %rax
	movl	224(%rax), %eax
	movl	%eax, screen(%rip)
	movq	dis(%rip), %rax
	movq	232(%rax), %rax
	movl	screen(%rip), %edx
	movslq	%edx, %rdx
	salq	$7, %rdx
	addq	%rdx, %rax
	movq	96(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	dis(%rip), %rax
	movq	232(%rax), %rax
	movl	screen(%rip), %edx
	movslq	%edx, %rdx
	salq	$7, %rdx
	addq	%rdx, %rax
	movq	88(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	WindowY(%rip), %edx
	movl	ParticleSize(%rip), %eax
	imull	%edx, %eax
	movl	%eax, %edi
	movl	WindowX(%rip), %edx
	movl	ParticleSize(%rip), %eax
	imull	%edx, %eax
	movl	%eax, %ecx
	movq	dis(%rip), %rax
	movq	232(%rax), %rdx
	movq	dis(%rip), %rax
	movl	224(%rax), %eax
	cltq
	salq	$7, %rax
	addq	%rdx, %rax
	movq	16(%rax), %rsi
	movq	dis(%rip), %rax
	subq	$8, %rsp
	pushq	-16(%rbp)
	pushq	-8(%rbp)
	pushq	$5
	movl	%edi, %r9d
	movl	%ecx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	XCreateSimpleWindow@PLT
	addq	$32, %rsp
	movq	%rax, win(%rip)
	movq	win(%rip), %rsi
	movq	dis(%rip), %rax
	pushq	$0
	pushq	$0
	movl	$0, %r9d
	movl	$0, %r8d
	leaq	.LC1(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rdi
	call	XSetStandardProperties@PLT
	addq	$16, %rsp
	movq	win(%rip), %rcx
	movq	dis(%rip), %rax
	movl	$32773, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	XSelectInput@PLT
	movq	win(%rip), %rsi
	movq	dis(%rip), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	XCreateGC@PLT
	movq	%rax, gc(%rip)
	movq	gc(%rip), %rcx
	movq	dis(%rip), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	XSetBackground@PLT
	movq	gc(%rip), %rcx
	movq	dis(%rip), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	XSetForeground@PLT
	movq	win(%rip), %rdx
	movq	dis(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XClearWindow@PLT
	movq	win(%rip), %rdx
	movq	dis(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XMapRaised@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.size	_Z6init_xv, .-_Z6init_xv
	.globl	_Z7close_xv
	.type	_Z7close_xv, @function
_Z7close_xv:
.LFB3190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	gc(%rip), %rdx
	movq	dis(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XFreeGC@PLT
	movq	win(%rip), %rdx
	movq	dis(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XDestroyWindow@PLT
	movq	dis(%rip), %rax
	movq	%rax, %rdi
	call	XCloseDisplay@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE3190:
	.size	_Z7close_xv, .-_Z7close_xv
	.globl	_Z6redrawv
	.type	_Z6redrawv, @function
_Z6redrawv:
.LFB3191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	win(%rip), %rdx
	movq	dis(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XClearWindow@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.size	_Z6redrawv, .-_Z6redrawv
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC5Em,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em:
.LFB3445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
	.set	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm:
.LFB3447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %edi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L69
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L69
	movl	$1, %eax
	jmp	.L70
.L69:
	movl	$0, %eax
.L70:
	testb	%al, %al
	je	.L71
	movq	-8(%rbp), %rax
	movq	$1, (%rax)
	jmp	.L73
.L71:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
.L73:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.section	.text._ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_,"axG",@progbits,_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_,comdat
	.weak	_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_
	.type	_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_, @function
_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_:
.LFB3448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEC1Eii
	call	_ZNSt12experimental15fundamentals_v217_S_randint_engineEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L76
	call	__stack_chk_fail@PLT
.L76:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_, .-_ZNSt12experimental15fundamentals_v27randintIiEET_S2_S2_
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv:
.LFB3449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv:
.LFB3450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	.section	.text._ZStneRKSt14_List_iteratorI8ParticleES3_,"axG",@progbits,_ZStneRKSt14_List_iteratorI8ParticleES3_,comdat
	.weak	_ZStneRKSt14_List_iteratorI8ParticleES3_
	.type	_ZStneRKSt14_List_iteratorI8ParticleES3_, @function
_ZStneRKSt14_List_iteratorI8ParticleES3_:
.LFB3451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZStneRKSt14_List_iteratorI8ParticleES3_, .-_ZStneRKSt14_List_iteratorI8ParticleES3_
	.section	.text._ZNSt14_List_iteratorI8ParticleEppEv,"axG",@progbits,_ZNSt14_List_iteratorI8ParticleEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI8ParticleEppEv
	.type	_ZNSt14_List_iteratorI8ParticleEppEv, @function
_ZNSt14_List_iteratorI8ParticleEppEv:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZNSt14_List_iteratorI8ParticleEppEv, .-_ZNSt14_List_iteratorI8ParticleEppEv
	.section	.text._ZNKSt14_List_iteratorI8ParticleEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorI8ParticleEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorI8ParticleEdeEv
	.type	_ZNKSt14_List_iteratorI8ParticleEdeEv, @function
_ZNKSt14_List_iteratorI8ParticleEdeEv:
.LFB3453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3453:
	.size	_ZNKSt14_List_iteratorI8ParticleEdeEv, .-_ZNKSt14_List_iteratorI8ParticleEdeEv
	.section	.text._ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE,"axG",@progbits,_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE,comdat
	.weak	_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE
	.type	_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE, @function
_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE, .-_ZSt4nextISt14_List_iteratorI8ParticleEET_S3_NSt15iterator_traitsIS3_E15difference_typeE
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI8ParticleEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail17_List_node_headerC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1Ev
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1Ev,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2Ev
	.section	.text._ZNSaISt10_List_nodeI8ParticleEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeI8ParticleEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI8ParticleEED2Ev
	.type	_ZNSaISt10_List_nodeI8ParticleEED2Ev, @function
_ZNSaISt10_List_nodeI8ParticleEED2Ev:
.LFB3459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.size	_ZNSaISt10_List_nodeI8ParticleEED2Ev, .-_ZNSaISt10_List_nodeI8ParticleEED2Ev
	.weak	_ZNSaISt10_List_nodeI8ParticleEED1Ev
	.set	_ZNSaISt10_List_nodeI8ParticleEED1Ev,_ZNSaISt10_List_nodeI8ParticleEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev:
.LFB3462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED1Ev
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED1Ev,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_:
.LFB3464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt14_List_iteratorI8ParticleEC2Ev,"axG",@progbits,_ZNSt14_List_iteratorI8ParticleEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI8ParticleEC2Ev
	.type	_ZNSt14_List_iteratorI8ParticleEC2Ev, @function
_ZNSt14_List_iteratorI8ParticleEC2Ev:
.LFB3466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZNSt14_List_iteratorI8ParticleEC2Ev, .-_ZNSt14_List_iteratorI8ParticleEC2Ev
	.weak	_ZNSt14_List_iteratorI8ParticleEC1Ev
	.set	_ZNSt14_List_iteratorI8ParticleEC1Ev,_ZNSt14_List_iteratorI8ParticleEC2Ev
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_:
.LFB3469:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3469
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_
.LEHE10:
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI8ParticleEED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type
.LEHE11:
	jmp	.L100
.L99:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L100:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L98
	call	__stack_chk_fail@PLT
.L98:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3469:
	.section	.gcc_except_table
.LLSDA3469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3469-.LLSDACSB3469
.LLSDACSB3469:
	.uleb128 .LEHB10-.LFB3469
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3469
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L99-.LFB3469
	.uleb128 0
	.uleb128 .LEHB12-.LFB3469
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3469:
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_, .-_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1ERKS3_
	.set	_ZNSt7__cxx114listI8ParticleSaIS1_EEC1ERKS3_,_ZNSt7__cxx114listI8ParticleSaIS1_EEC2ERKS3_
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_:
.LFB3591:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.section	.text._ZNSt24uniform_int_distributionIiEC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiEC5Eii,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEC2Eii
	.type	_ZNSt24uniform_int_distributionIiEC2Eii, @function
_ZNSt24uniform_int_distributionIiEC2Eii:
.LFB3593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZNSt24uniform_int_distributionIiEC2Eii, .-_ZNSt24uniform_int_distributionIiEC2Eii
	.weak	_ZNSt24uniform_int_distributionIiEC1Eii
	.set	_ZNSt24uniform_int_distributionIiEC1Eii,_ZNSt24uniform_int_distributionIiEC2Eii
	.section	.text._ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_
	.type	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_, @function
_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_:
.LFB3595:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_, .-_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_
	.section	.text._ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorI8ParticleEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE:
.LFB3597:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorI8ParticleEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorI8ParticleEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorI8ParticleEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt10_List_nodeI8ParticleE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeI8ParticleE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv
	.type	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv, @function
_ZNSt10_List_nodeI8ParticleE9_M_valptrEv:
.LFB3599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3599:
	.size	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv, .-_ZNSt10_List_nodeI8ParticleE9_M_valptrEv
	.section	.text._ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_,"axG",@progbits,_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_,comdat
	.weak	_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_
	.type	_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_, @function
_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_:
.LFB3600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_, .-_ZSt7advanceISt14_List_iteratorI8ParticleElEvRT_T0_
	.section	.text._ZNSaISt10_List_nodeI8ParticleEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeI8ParticleEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI8ParticleEEC2Ev
	.type	_ZNSaISt10_List_nodeI8ParticleEEC2Ev, @function
_ZNSaISt10_List_nodeI8ParticleEEC2Ev:
.LFB3602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNSaISt10_List_nodeI8ParticleEEC2Ev, .-_ZNSaISt10_List_nodeI8ParticleEEC2Ev
	.weak	_ZNSaISt10_List_nodeI8ParticleEEC1Ev
	.set	_ZNSaISt10_List_nodeI8ParticleEEC1Ev,_ZNSaISt10_List_nodeI8ParticleEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev:
.LFB3605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv:
.LFB3607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.L115:
	movq	-40(%rbp), %rax
	cmpq	%rax, -24(%rbp)
	je	.L116
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
	jmp	.L115
.L116:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE8_M_clearEv
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_:
.LFB3608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_@PLT
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_:
.LFB3609:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3609:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI8ParticleEES3_E17_S_select_on_copyERKS4_
	.section	.text._ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv, @function
_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv:
.LFB3610:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv, .-_ZNKSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC5EOSaISt10_List_nodeIS1_EE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE:
.LFB3612:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC1EOSaISt10_List_nodeIS1_EE
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC1EOSaISt10_List_nodeIS1_EE,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.section	.text._ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv,"axG",@progbits,_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	.type	_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv, @function
_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv:
.LFB3614:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI8ParticleEC1EPKNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L126
	call	__stack_chk_fail@PLT
.L126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3614:
	.size	_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv, .-_ZNKSt7__cxx114listI8ParticleSaIS1_EE5beginEv
	.section	.text._ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv,"axG",@progbits,_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv
	.type	_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv, @function
_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv:
.LFB3615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI8ParticleEC1EPKNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	call	__stack_chk_fail@PLT
.L129:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3615:
	.size	_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv, .-_ZNKSt7__cxx114listI8ParticleSaIS1_EE3endEv
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type:
.LFB3616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
.L132:
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt20_List_const_iteratorI8ParticleES3_
	testb	%al, %al
	je	.L133
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI8ParticleEdeEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI8ParticleEppEv
	jmp	.L132
.L133:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3616:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt24uniform_int_distributionIiE10param_typeC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiE10param_typeC5Eii,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.type	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, @function
_ZNSt24uniform_int_distributionIiE10param_typeC2Eii:
.LFB3658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, .-_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	.set	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii,_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.section	.text._ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE:
.LFB3660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$1, -104(%rbp)
	movq	$2147483646, -96(%rbp)
	movq	$2147483645, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	movslq	%eax, %rbx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	cltq
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$2147483644, -80(%rbp)
	ja	.L138
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movl	$2147483645, %eax
	movl	$0, %edx
	divq	-56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.L140:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	subq	$1, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L139
	jmp	.L140
.L139:
	movq	-112(%rbp), %rax
	movl	$0, %edx
	divq	-48(%rbp)
	movq	%rax, -112(%rbp)
	jmp	.L141
.L138:
	cmpq	$2147483645, -80(%rbp)
	jbe	.L142
.L144:
	movq	$2147483646, -72(%rbp)
	movq	-80(%rbp), %rax
	shrq	%rax
	movabsq	$-9223372028264841207, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$29, %rax
	movl	%eax, %edx
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	leaq	-32(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$30, %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, -64(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	subq	$1, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-80(%rbp), %rax
	ja	.L144
	movq	-112(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jnb	.L141
	jmp	.L144
.L142:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	subq	$1, %rax
	movq	%rax, -112(%rbp)
.L141:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addl	%edx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3660:
	.size	_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE
	.section	.text._ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv:
.LFB3663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	.section	.text._ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_,"axG",@progbits,_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_,comdat
	.weak	_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	.type	_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_, @function
_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_:
.LFB3664:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3664:
	.size	_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_, .-_ZSt19__iterator_categoryISt14_List_iteratorI8ParticleEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	.section	.text._ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag,"axG",@progbits,_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag,comdat
	.weak	_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag
	.type	_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag, @function
_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag:
.LFB3665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jle	.L152
.L154:
	movq	-16(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L155
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEppEv
	jmp	.L154
.L152:
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L155
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI8ParticleEmmEv
	jmp	.L152
.L155:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag, .-_ZSt9__advanceISt14_List_iteratorI8ParticleElEvRT_T0_St26bidirectional_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev:
.LFB3667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv:
.LFB3669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3669:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_:
.LFB3670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE7destroyIS1_EEvRS3_PT_
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E:
.LFB3671:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3671
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.section	.gcc_except_table
.LLSDA3671:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3671-.LLSDACSB3671
.LLSDACSB3671:
.LLSDACSE3671:
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,comdat
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
	.section	.text._ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_:
.LFB3673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE21_M_get_Node_allocatorEv
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC1ERS3_PS2_
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI8ParticleE9_M_valptrEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn
	movq	-64(%rbp), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L165
	call	__stack_chk_fail@PLT
.L165:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm:
.LFB3674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3674:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_inc_sizeEm
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_:
.LFB3675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI8ParticleEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3675:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_,"axG",@progbits,_ZNSaISt10_List_nodeI8ParticleEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_
	.type	_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_, @function
_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_:
.LFB3677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3677:
	.size	_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_, .-_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_
	.weak	_ZNSaISt10_List_nodeI8ParticleEEC1ERKS2_
	.set	_ZNSaISt10_List_nodeI8ParticleEEC1ERKS2_,_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_
	.section	.text._ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3679:
	.size	_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC5EOSaISt10_List_nodeIS1_EE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE:
.LFB3681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt10_List_nodeI8ParticleEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI8ParticleEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail17_List_node_headerC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE
	.set	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.section	.text._ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorI8ParticleEC5EPKNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE
	.type	_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE, @function
_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE:
.LFB3684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE, .-_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE
	.weak	_ZNSt20_List_const_iteratorI8ParticleEC1EPKNSt8__detail15_List_node_baseE
	.set	_ZNSt20_List_const_iteratorI8ParticleEC1EPKNSt8__detail15_List_node_baseE,_ZNSt20_List_const_iteratorI8ParticleEC2EPKNSt8__detail15_List_node_baseE
	.section	.text._ZStneRKSt20_List_const_iteratorI8ParticleES3_,"axG",@progbits,_ZStneRKSt20_List_const_iteratorI8ParticleES3_,comdat
	.weak	_ZStneRKSt20_List_const_iteratorI8ParticleES3_
	.type	_ZStneRKSt20_List_const_iteratorI8ParticleES3_, @function
_ZStneRKSt20_List_const_iteratorI8ParticleES3_:
.LFB3686:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZStneRKSt20_List_const_iteratorI8ParticleES3_, .-_ZStneRKSt20_List_const_iteratorI8ParticleES3_
	.section	.text._ZNSt20_List_const_iteratorI8ParticleEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorI8ParticleEppEv,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorI8ParticleEppEv
	.type	_ZNSt20_List_const_iteratorI8ParticleEppEv, @function
_ZNSt20_List_const_iteratorI8ParticleEppEv:
.LFB3687:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZNSt20_List_const_iteratorI8ParticleEppEv, .-_ZNSt20_List_const_iteratorI8ParticleEppEv
	.section	.text._ZNKSt20_List_const_iteratorI8ParticleEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorI8ParticleEdeEv,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorI8ParticleEdeEv
	.type	_ZNKSt20_List_const_iteratorI8ParticleEdeEv, @function
_ZNKSt20_List_const_iteratorI8ParticleEdeEv:
.LFB3688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZNKSt20_List_const_iteratorI8ParticleEdeEv, .-_ZNKSt20_List_const_iteratorI8ParticleEdeEv
	.section	.text._ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_
	.type	_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_, @function
_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_:
.LFB3689:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI8ParticleSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3689:
	.size	_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_, .-_ZNSt7__cxx114listI8ParticleSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionIiE10param_type1bEv:
.LFB3726:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionIiE10param_type1aEv:
.LFB3727:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3727:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv:
.LFB3728:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3728:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv:
.LFB3729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3729:
	.size	_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	.section	.text._ZNSt14_List_iteratorI8ParticleEmmEv,"axG",@progbits,_ZNSt14_List_iteratorI8ParticleEmmEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI8ParticleEmmEv
	.type	_ZNSt14_List_iteratorI8ParticleEmmEv, @function
_ZNSt14_List_iteratorI8ParticleEmmEv:
.LFB3730:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3730:
	.size	_ZNSt14_List_iteratorI8ParticleEmmEv, .-_ZNSt14_List_iteratorI8ParticleEmmEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_:
.LFB3731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE7destroyIS2_EEvPT_
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m:
.LFB3732:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3732:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv
	.type	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv, @function
_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv:
.LFB3733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3733:
	.size	_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv, .-_ZNSt7__cxx1110_List_baseI8ParticleSaIS1_EE11_M_get_nodeEv
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC5ERS3_PS2_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_:
.LFB3735:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3735:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC1ERS3_PS2_
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC1ERS3_PS2_,_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEC2ERS3_PS2_
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev:
.LFB3738:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L198
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE10deallocateERS3_PS2_m
.L198:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3738:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED1Ev,_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_:
.LFB3740:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3740:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn:
.LFB3741:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI8ParticleEEEaSEDn
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_:
.LFB3743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3743:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEEC2ERKS4_
	.section	.text._ZNKSt10_List_nodeI8ParticleE9_M_valptrEv,"axG",@progbits,_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv
	.type	_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv, @function
_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv:
.LFB3745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv, .-_ZNKSt10_List_nodeI8ParticleE9_M_valptrEv
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_:
.LFB3775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m:
.LFB3776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE10deallocateEPS3_m
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m:
.LFB3777:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3777:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeI8ParticleEEE8allocateERS3_m
	.section	.text._ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_
	.type	_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_, @function
_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_:
.LFB3778:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3778:
	.size	_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_, .-_ZSt11__addressofISaISt10_List_nodeI8ParticleEEEPT_RS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB3779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rcx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv:
.LFB3780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufI8ParticleE6_M_ptrEv
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm:
.LFB3808:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	$16807, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3808:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv:
.LFB3809:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L218
	call	_ZSt17__throw_bad_allocv@PLT
.L218:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3809:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv:
.LFB3810:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3810:
	.size	_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufI8ParticleE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv:
.LFB3821:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3821:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI8ParticleEE8max_sizeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L226
	cmpl	$65535, -8(%rbp)
	jne	.L226
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	movl	WindowX(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, CenterX(%rip)
	movl	WindowX(%rip), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, CenterY(%rip)
	movl	ParticleSize(%rip), %ecx
	movl	$10000, %eax
	cltd
	idivl	%ecx
	movl	%eax, ParticleAmount(%rip)
.L226:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z6randomii, @function
_GLOBAL__sub_I__Z6randomii:
.LFB3825:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_GLOBAL__sub_I__Z6randomii, .-_GLOBAL__sub_I__Z6randomii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z6randomii
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
