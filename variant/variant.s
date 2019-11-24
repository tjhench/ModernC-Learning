	.file	"variant.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE309:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB359:
	.cfi_startproc
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
.LFE359:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB361:
	.cfi_startproc
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
.LFE361:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.align 2
	.weak	_ZNKSt18bad_variant_access4whatEv
	.type	_ZNKSt18bad_variant_access4whatEv, @function
_ZNKSt18bad_variant_access4whatEv:
.LFB506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE506:
	.size	_ZNKSt18bad_variant_access4whatEv, .-_ZNKSt18bad_variant_access4whatEv
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC5EPKc,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessC2EPKc
	.type	_ZNSt18bad_variant_accessC2EPKc, @function
_ZNSt18bad_variant_accessC2EPKc:
.LFB508:
	.cfi_startproc
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
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE508:
	.size	_ZNSt18bad_variant_accessC2EPKc, .-_ZNSt18bad_variant_accessC2EPKc
	.weak	_ZNSt18bad_variant_accessC1EPKc
	.set	_ZNSt18bad_variant_accessC1EPKc,_ZNSt18bad_variant_accessC2EPKc
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.weak	_ZSt26__throw_bad_variant_accessPKc
	.type	_ZSt26__throw_bad_variant_accessPKc, @function
_ZSt26__throw_bad_variant_accessPKc:
.LFB510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt18bad_variant_accessC1EPKc
	leaq	_ZNSt18bad_variant_accessD1Ev(%rip), %rdx
	leaq	_ZTISt18bad_variant_access(%rip), %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE510:
	.size	_ZSt26__throw_bad_variant_accessPKc, .-_ZSt26__throw_bad_variant_accessPKc
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, @function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB1197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1197:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L13
.L12:
	movq	-24(%rbp), %rax
	movq	$-1, %rcx
	movq	%rax, %rdx
	movl	$0, %eax
	movq	%rdx, %rdi
	repnz scasb
	movq	%rcx, %rax
	notq	%rax
	subq	$1, %rax
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1201:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt11char_traitsIcE4moveEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4moveEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4moveEPcPKcm
	.type	_ZNSt11char_traitsIcE4moveEPcPKcm, @function
_ZNSt11char_traitsIcE4moveEPcPKcm:
.LFB1204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L15
	movq	-8(%rbp), %rax
	jmp	.L16
.L15:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1204:
	.size	_ZNSt11char_traitsIcE4moveEPcPKcm, .-_ZNSt11char_traitsIcE4moveEPcPKcm
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm, @function
_ZNSt11char_traitsIcE4copyEPcPKcm:
.LFB1205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L18
	movq	-8(%rbp), %rax
	jmp	.L19
.L18:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1205:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .-_ZNSt11char_traitsIcE4copyEPcPKcm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB2306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2306:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB2308:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2308:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.set	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB2311:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2311
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"aG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
.LLSDA2311:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2311-.LLSDACSB2311
.LLSDACSB2311:
.LLSDACSE2311:
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB2314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2314:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv,comdat
	.align 2
	.weak	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	.type	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv, @function
_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv:
.LFB2317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	cmpb	$-1, %al
	jne	.L25
	movq	$-1, %rax
	jmp	.L26
.L25:
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	movzbl	%al, %eax
.L26:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv, .-_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	.section	.text._ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB2319:
	.cfi_startproc
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
.LFE2319:
	.size	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB2321:
	.cfi_startproc
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
.LFE2321:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_:
.LFB2318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.section	.rodata
.LC0:
	.string	"Unexpected index"
	.section	.text._ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,comdat
	.weak	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, @function
_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_:
.LFB2316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L36
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L36:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2316:
	.size	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, .-_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.section	.text._ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE,"axG",@progbits,_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE,comdat
	.weak	_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE
	.type	_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE, @function
_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE:
.LFB2322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2322:
	.size	_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE, .-_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB2327:
	.cfi_startproc
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
.LFE2327:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2326:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2325:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_:
.LFB2324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2324:
	.size	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.section	.text._ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,comdat
	.weak	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, @function
_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_:
.LFB2323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpq	$1, %rax
	setne	%al
	testb	%al, %al
	je	.L49
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L49:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2323:
	.size	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, .-_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB2333:
	.cfi_startproc
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
.LFE2333:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2331:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2330:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_:
.LFB2329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.section	.text._ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_,comdat
	.weak	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, @function
_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_:
.LFB2328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpq	$2, %rax
	setne	%al
	testb	%al, %al
	je	.L62
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L62:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2328:
	.size	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_, .-_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	.section	.rodata
.LC2:
	.string	"Marco"
	.text
	.globl	_Z11basic_usagev
	.type	_Z11basic_usagev, @function
_Z11basic_usagev:
.LFB2300:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2300
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	movl	$1, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getIiJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-64(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$3, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEm@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L66
	jmp	.L68
.L67:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L68:
	call	__stack_chk_fail@PLT
.L66:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2300:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2300:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2300-.LLSDACSB2300
.LLSDACSB2300:
	.uleb128 .LEHB0-.LFB2300
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L67-.LFB2300
	.uleb128 0
	.uleb128 .LEHB1-.LFB2300
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2300:
	.text
	.size	_Z11basic_usagev, .-_Z11basic_usagev
	.align 2
	.type	_ZZ13advance_usagevENKUliE_clEi, @function
_ZZ13advance_usagevENKUliE_clEi:
.LFB2335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZZ13advance_usagevENKUliE_clEi, .-_ZZ13advance_usagevENKUliE_clEi
	.section	.rodata
	.align 8
.LC3:
	.string	"This is double vlaue, the data is:"
	.text
	.align 2
	.type	_ZZ13advance_usagevENKUldE0_clEd, @function
_ZZ13advance_usagevENKUldE0_clEd:
.LFB2338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2338:
	.size	_ZZ13advance_usagevENKUldE0_clEd, .-_ZZ13advance_usagevENKUldE0_clEd
	.section	.text._ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_:
.LFB2364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv,comdat
	.align 2
	.weak	_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv
	.type	_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv, @function
_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv:
.LFB2366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv, .-_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv
	.section	.text._ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv,comdat
	.align 2
	.weak	_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv
	.type	_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv, @function
_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv:
.LFB2367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	$-1, %al
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv, .-_ZNKSt8__detail9__variant13_Variant_baseIJidPKcEE8_M_validEv
	.section	.text._ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2368:
	.cfi_startproc
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
.LFE2368:
	.size	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.text
	.type	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE:
.LFB2369:
	.cfi_startproc
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
.LFE2369:
	.size	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNKSt7variantIJidPKcEE5indexEv,"axG",@progbits,_ZNKSt7variantIJidPKcEE5indexEv,comdat
	.align 2
	.weak	_ZNKSt7variantIJidPKcEE5indexEv
	.type	_ZNKSt7variantIJidPKcEE5indexEv, @function
_ZNKSt7variantIJidPKcEE5indexEv:
.LFB2371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	$-1, %al
	jne	.L81
	movq	$-1, %rax
	jmp	.L82
.L81:
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	%al, %eax
.L82:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2371:
	.size	_ZNKSt7variantIJidPKcEE5indexEv, .-_ZNKSt7variantIJidPKcEE5indexEv
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2374:
	.cfi_startproc
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
.LFE2374:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2373:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_:
.LFB2372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2372:
	.size	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_
	.section	.text._ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_:
.LFB2370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE5indexEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L90
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L90:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJidPKcEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2370:
	.size	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.text
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SL_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SL_:
.LFB2380:
	.cfi_startproc
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
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdi
	call	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SL_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SL_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2389:
	.cfi_startproc
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
.LFE2389:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_:
.LFB2386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_
	.section	.text._ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_:
.LFB2385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE5indexEv
	cmpq	$1, %rax
	setne	%al
	testb	%al, %al
	je	.L103
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L103:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJidPKcEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, .-_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.text
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SL_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SL_:
.LFB2384:
	.cfi_startproc
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
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdi
	call	_ZSt3getILm1EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SL_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SL_
	.section	.rodata
	.align 8
.LC4:
	.string	"This is auto vlaue, the data is:"
	.text
	.align 2
	.type	_ZZ13advance_usagevENKUlT_E2_clIPKcEEDaS_, @function
_ZZ13advance_usagevENKUlT_E2_clIPKcEEDaS_:
.LFB2394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2394:
	.size	_ZZ13advance_usagevENKUlT_E2_clIPKcEEDaS_, .-_ZZ13advance_usagevENKUlT_E2_clIPKcEEDaS_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2400:
	.cfi_startproc
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
.LFE2400:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2399:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJdPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJidPKcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJdPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2397:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_:
.LFB2396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJidPKcEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_
	.section	.text._ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_:
.LFB2395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE5indexEv
	cmpq	$2, %rax
	setne	%al
	testb	%al, %al
	je	.L119
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L119:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJidPKcEEEEDcOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2395:
	.size	_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_, .-_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	.text
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SL_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SL_:
.LFB2393:
	.cfi_startproc
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
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdi
	call	_ZSt3getILm2EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSI_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2393:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SL_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SL_
	.align 2
	.type	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJLm3EEE9_M_accessIJEEERKSM_mDpT_, @function
_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJLm3EEE9_M_accessIJEEERKSM_mDpT_:
.LFB2402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEE9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2402:
	.size	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJLm3EEE9_M_accessIJEEERKSM_mDpT_, .-_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJLm3EEE9_M_accessIJEEERKSM_mDpT_
	.type	_ZSt5visitIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEEDcOSA_DpOT0_, @function
_ZSt5visitIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEEDcOSA_DpOT0_:
.LFB2365:
	.cfi_startproc
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE22valueless_by_exceptionEv
	testb	%al, %al
	je	.L126
	leaq	.LC0(%rip), %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L126:
	leaq	_ZNSt8__detail9__variant12__gen_vtableIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEE9_S_vtableE(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE5indexEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJLm3EEE9_M_accessIJEEERKSM_mDpT_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt7variantIJidPKcEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rdx, %rdi
	call	*%rax
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZSt5visitIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEEDcOSA_DpOT0_, .-_ZSt5visitIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEEDcOSA_DpOT0_
	.globl	_Z13advance_usagev
	.type	_Z13advance_usagev, @function
_Z13advance_usagev:
.LFB2334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$5, -36(%rbp)
	leaq	-36(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt5visitIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEEDcOSA_DpOT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L129
	call	__stack_chk_fail@PLT
.L129:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2334:
	.size	_Z13advance_usagev, .-_Z13advance_usagev
	.globl	main
	.type	main, @function
main:
.LFB2403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z13advance_usagev
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2410:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
.L134:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	je	.L133
	addq	$1, -16(%rbp)
	jmp	.L134
.L133:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L136
	call	__stack_chk_fail@PLT
.L136:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2410:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2412:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2507:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev:
.LFB2509:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2509
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.section	.gcc_except_table
.LLSDA2509:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2509-.LLSDACSB2509
.LLSDACSB2509:
.LLSDACSE2509:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
.LFB2592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2592:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB2655:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2655
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2655:
	.section	.gcc_except_table
.LLSDA2655:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2655-.LLSDACSB2655
.LLSDACSB2655:
.LLSDACSE2655:
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2658:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2661:
	.cfi_startproc
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
.LFE2661:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_:
.LFB2660:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2660
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
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L148
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movl	%ebx, (%rax)
	jmp	.L149
.L148:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
.L149:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2660:
	.section	.gcc_except_table
.LLSDA2660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2660-.LLSDACSB2660
.LLSDACSB2660:
.LLSDACSE2660:
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,comdat
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, @function
_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv:
.LFB2662:
	.cfi_startproc
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
.LFE2662:
	.size	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2666:
	.cfi_startproc
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
.LFE2666:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_:
.LFB2665:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2665
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpq	$1, %rax
	sete	%al
	testb	%al, %al
	je	.L156
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L157
.L156:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
.L157:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2665:
	.section	.gcc_except_table
.LLSDA2665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2665-.LLSDACSB2665
.LLSDACSB2665:
.LLSDACSE2665:
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_,comdat
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISB_ELm3EEE4typeEE18is_constructible_vISD_SB_E15is_assignable_vIRSD_SB_Ent9is_same_vINSt5decayISA_E4typeES6_EERS6_E4typeESB_
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv, @function
_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv:
.LFB2667:
	.cfi_startproc
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
.LFE2667:
	.size	_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	.section	.text._ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2670:
	.cfi_startproc
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
.LFE2670:
	.size	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_:
.LFB2669:
	.cfi_startproc
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
	movq	$2, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpq	$2, %rax
	sete	%al
	testb	%al, %al
	je	.L164
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L165
.L164:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_
.L165:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2669:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_KcEENSt9enable_ifIXaaaaaa14__exactly_onceINS6_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISE_ELm3EEE4typeEE18is_constructible_vISG_SE_E15is_assignable_vIRSG_SE_Ent9is_same_vINSt5decayISD_E4typeES6_EERS6_E4typeESE_
	.section	.text._ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, @function
_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv:
.LFB2671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.section	.text._ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_,"axG",@progbits,_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_,comdat
	.align 2
	.weak	_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_
	.type	_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_, @function
_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_:
.LFB2675:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2675
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
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJidPKcEE5indexEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L170
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
	movl	%ebx, (%rax)
	jmp	.L171
.L170:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_
.L171:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2675:
	.section	.gcc_except_table
.LLSDA2675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2675-.LLSDACSB2675
.LLSDACSB2675:
.LLSDACSE2675:
	.section	.text._ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_,"axG",@progbits,_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_,comdat
	.size	_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_, .-_ZNSt7variantIJidPKcEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS2_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexIS7_ELm3EEE4typeEE18is_constructible_vIS9_S7_E15is_assignable_vIRS9_S7_Ent9is_same_vINSt5decayIS6_E4typeES2_EERS2_E4typeES7_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2677:
	.cfi_startproc
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
.LFE2677:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.text
	.type	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_, @function
_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_:
.LFB2676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEESA_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2676:
	.size	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_, .-_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_
	.section	.text._ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2679:
	.cfi_startproc
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
.LFE2679:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.text
	.type	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_, @function
_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_:
.LFB2678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEESA_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2678:
	.size	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_, .-_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSG_
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv, @function
_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv:
.LFB2680:
	.cfi_startproc
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
.LFE2680:
	.size	_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	.section	.text._ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2682:
	.cfi_startproc
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
.LFE2682:
	.size	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.text
	.type	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSI_, @function
_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSI_:
.LFB2681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEESA_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2681:
	.size	_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSI_, .-_ZSt8__invokeIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOSI_
	.align 2
	.type	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEE9_M_accessEv, @function
_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEE9_M_accessEv:
.LFB2683:
	.cfi_startproc
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
.LFE2683:
	.size	_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEE9_M_accessEv, .-_ZNKSt8__detail9__variant12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEE9_M_accessEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB2686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2686:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB2690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L193
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
.L193:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2690:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB2704:
	.cfi_startproc
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
	call	_ZNSt14pointer_traitsIPcE10pointer_toERc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2704:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_:
.LFB2706:
	.cfi_startproc
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
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC2ERKS_@PLT
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2706:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB2708:
	.cfi_startproc
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
	subq	$8, %rsp
	pushq	%r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB2751:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2751:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
.LFB2752:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2752
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L201
	movl	$15, %eax
	jmp	.L203
.L201:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
.L203:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2752:
	.section	.gcc_except_table
.LLSDA2752:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2752-.LLSDACSB2752
.LLSDACSB2752:
.LLSDACSE2752:
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv:
.LFB2757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE
	addq	$16, %rsp
	movq	-8(%rbp), %rax
	movb	$-1, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2757:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2759:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rax
	movb	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2759:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_:
.LFB2761:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2761
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	subq	$8, %rsp
	movzbl	-41(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB2:
	.cfi_escape 0x2e,0x10
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
.LEHE2:
	addq	$16, %rsp
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt3getILm0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
.LEHE3:
	movq	-40(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L210
	jmp	.L213
.L211:
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movb	$-1, 32(%rax)
.LEHB4:
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE4:
.L212:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L213:
	call	__stack_chk_fail@PLT
.L210:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2761:
	.section	.gcc_except_table
	.align 4
.LLSDA2761:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2761-.LLSDATTD2761
.LLSDATTD2761:
	.byte	0x1
	.uleb128 .LLSDACSE2761-.LLSDACSB2761
.LLSDACSB2761:
	.uleb128 .LEHB2-.LFB2761
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L211-.LFB2761
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB2761
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2761
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L212-.LFB2761
	.uleb128 0
	.uleb128 .LEHB5-.LFB2761
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2761:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2761:
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,comdat
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_:
.LFB2764:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2764
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	subq	$8, %rsp
	movzbl	-41(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB6:
	.cfi_escape 0x2e,0x10
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_
.LEHE6:
	addq	$16, %rsp
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZSt3getILm1EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
.LEHE7:
	movq	-40(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L218
	jmp	.L221
.L219:
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movb	$-1, 32(%rax)
.LEHB8:
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE8:
.L220:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L221:
	call	__stack_chk_fail@PLT
.L218:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2764:
	.section	.gcc_except_table
	.align 4
.LLSDA2764:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2764-.LLSDATTD2764
.LLSDATTD2764:
	.byte	0x1
	.uleb128 .LLSDACSE2764-.LLSDACSB2764
.LLSDACSB2764:
	.uleb128 .LEHB6-.LFB2764
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L219-.LFB2764
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB2764
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2764
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L220-.LFB2764
	.uleb128 0
	.uleb128 .LEHB9-.LFB2764
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2764:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2764:
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_,comdat
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm1EJdEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSB_E4typeEDpOSC_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc:
.LFB2765:
	.cfi_startproc
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2765:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_:
.LFB2766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2766
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	subq	$8, %rsp
	movzbl	-41(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB10:
	.cfi_escape 0x2e,0x10
	call	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_
.LEHE10:
	addq	$16, %rsp
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt3getILm2EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_
.LEHE11:
	movq	-40(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L228
	jmp	.L231
.L229:
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movb	$-1, 32(%rax)
.LEHB12:
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE12:
.L230:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L231:
	call	__stack_chk_fail@PLT
.L228:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.section	.gcc_except_table
	.align 4
.LLSDA2766:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2766-.LLSDATTD2766
.LLSDATTD2766:
	.byte	0x1
	.uleb128 .LLSDACSE2766-.LLSDACSB2766
.LLSDACSB2766:
	.uleb128 .LEHB10-.LFB2766
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L229-.LFB2766
	.uleb128 0x3
	.uleb128 .LEHB11-.LFB2766
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2766
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L230-.LFB2766
	.uleb128 0
	.uleb128 .LEHB13-.LFB2766
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2766:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2766:
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_,comdat
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILm2EJRA6_KcEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES6_E4typeEDpT0_EERSE_E4typeEDpOSF_
	.section	.text._ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv:
.LFB2767:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.size	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.section	.text._ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_,"axG",@progbits,_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_,comdat
	.align 2
	.weak	_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_
	.type	_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_, @function
_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_:
.LFB2769:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2769
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	subq	$8, %rsp
	movzbl	-41(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB14:
	.cfi_escape 0x2e,0x10
	call	_ZNSt7variantIJidPKcEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
.LEHE14:
	addq	$16, %rsp
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZSt3getILm0EJidPKcEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_
.LEHE15:
	movq	-40(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L238
	jmp	.L241
.L239:
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movb	$-1, 8(%rax)
.LEHB16:
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE16:
.L240:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L241:
	call	__stack_chk_fail@PLT
.L238:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2769:
	.section	.gcc_except_table
	.align 4
.LLSDA2769:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2769-.LLSDATTD2769
.LLSDATTD2769:
	.byte	0x1
	.uleb128 .LLSDACSE2769-.LLSDACSB2769
.LLSDACSB2769:
	.uleb128 .LEHB14-.LFB2769
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L239-.LFB2769
	.uleb128 0x3
	.uleb128 .LEHB15-.LFB2769
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2769
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L240-.LFB2769
	.uleb128 0
	.uleb128 .LEHB17-.LFB2769
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2769:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2769:
	.section	.text._ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_,"axG",@progbits,_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_,comdat
	.size	_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_, .-_ZNSt7variantIJidPKcEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES2_E4typeEDpT0_EERS7_E4typeEDpOS8_
	.text
	.type	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEESA_St14__invoke_otherOT0_DpOT1_:
.LFB2770:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZZ13advance_usagevENKUliE_clEi
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2770:
	.size	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRiEESA_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEESA_St14__invoke_otherOT0_DpOT1_:
.LFB2771:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movq	%rbx, %rdi
	call	_ZZ13advance_usagevENKUldE0_clEd
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2771:
	.size	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRdEESA_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEESA_St14__invoke_otherOT0_DpOT1_:
.LFB2772:
	.cfi_startproc
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEEOSA_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZ13advance_usagevENKUlT_E2_clIPKcEEDaS_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2772:
	.size	_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRPKcEESA_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB2774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2774:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm:
.LFB2775:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2775
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2775:
	.section	.gcc_except_table
.LLSDA2775:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2775-.LLSDACSB2775
.LLSDACSB2775:
.LLSDACSE2775:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc, @function
_ZNSt14pointer_traitsIPcE10pointer_toERc:
.LFB2779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIcEPT_RS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .-_ZNSt14pointer_traitsIPcE10pointer_toERc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB2783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2783:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB2804:
	.cfi_startproc
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
.LFE2804:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc:
.LFB2809:
	.cfi_startproc
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
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	subq	%rdx, %rax
	addq	%rbx, %rax
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L259
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L259:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB2811:
	.cfi_startproc
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
.LFE2811:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB2812:
	.cfi_startproc
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
.LFE2812:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm:
.LFB2813:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2813:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm:
.LFB2814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2814:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm:
.LFB2815:
	.cfi_startproc
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L266
	call	__stack_chk_fail@PLT
.L266:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2815:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE
	.section	.data.rel.ro.local._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE,"awG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE,comdat
	.align 16
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE, @gnu_unique_object
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE, 24
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE:
	.quad	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_
	.quad	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_
	.quad	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE:
.LFB2817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	cmpb	$-1, %al
	je	.L269
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	movzbl	%al, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLm0ELm1ELm2EEEE(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L269:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2817:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_:
.LFB2819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2819:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r13
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rdi
	call	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	addq	$16, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2822:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r13
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rdi
	call	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	addq	$16, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2826:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEvEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc:
.LFB2828:
	.cfi_startproc
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
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rbx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.section	.text._ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r13
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rdi
	call	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	addq	$16, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEvEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv:
.LFB2832:
	.cfi_startproc
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
.LFE2832:
	.size	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.section	.text._ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt7variantIJidPKcEEC5ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r13
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rdi
	call	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag
	addq	$16, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt7variantIJidPKcEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt7variantIJidPKcEEC1ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt7variantIJidPKcEEC2ILm0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB2838:
	.cfi_startproc
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
	call	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2838:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, @function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB2839:
	.cfi_startproc
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
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_
	.type	_ZSt9addressofIcEPT_RS0_, @function
_ZSt9addressofIcEPT_RS0_:
.LFB2844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIcEPT_RS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2844:
	.size	_ZSt9addressofIcEPT_RS0_, .-_ZSt9addressofIcEPT_RS0_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2850:
	.cfi_startproc
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
.LFE2850:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2849:
	.cfi_startproc
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
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC5:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L289
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L289
	movl	$1, %eax
	jmp	.L290
.L289:
	movl	$0, %eax
.L290:
	testb	%al, %al
	je	.L291
	leaq	.LC5(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L291:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L292
	leaq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.L292:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L293
	call	__stack_chk_fail@PLT
.L293:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB2879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	subq	$1, %rax
	shrq	%rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm:
.LFB2880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L297
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L299
.L297:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.L299:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm:
.LFB2881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	subq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, -16(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L301
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L301:
	cmpq	$0, -64(%rbp)
	je	.L302
	cmpq	$0, -72(%rbp)
	je	.L302
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L302:
	cmpq	$0, -24(%rbp)
	je	.L303
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	leaq	(%rcx,%rax), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.L303:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L304
	call	__stack_chk_fail@PLT
.L304:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.section	.rodata
.LC6:
	.string	"basic_string::_M_replace"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm:
.LFB2882:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	-56(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	subq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -32(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L306
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	subq	-64(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	testb	%al, %al
	je	.L307
	cmpq	$0, -16(%rbp)
	je	.L308
	movq	-72(%rbp), %rax
	cmpq	-88(%rbp), %rax
	je	.L308
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	-88(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
.L308:
	cmpq	$0, -88(%rbp)
	je	.L315
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	.L315
.L307:
	cmpq	$0, -88(%rbp)
	je	.L310
	movq	-88(%rbp), %rax
	cmpq	-72(%rbp), %rax
	ja	.L310
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
.L310:
	cmpq	$0, -16(%rbp)
	je	.L311
	movq	-72(%rbp), %rax
	cmpq	-88(%rbp), %rax
	je	.L311
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	-88(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
.L311:
	movq	-88(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jbe	.L315
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, %rcx
	ja	.L312
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	jmp	.L315
.L312:
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -80(%rbp)
	jb	.L314
	movq	-88(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	.L315
.L314:
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	movq	-88(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-88(%rbp), %rdx
	leaq	(%rcx,%rdx), %rsi
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	.L315
.L306:
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
.L315:
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	movq	-56(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB2887:
	.cfi_startproc
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
.LFE2887:
	.size	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB2889:
	.cfi_startproc
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
.LFE2889:
	.size	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdi
	call	_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2888:
	.size	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
.LFB2886:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv:
.LFB2890:
	.cfi_startproc
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
.LFE2890:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.section	.text._ZSt11__addressofIKiEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKiEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKiEPT_RS1_
	.type	_ZSt11__addressofIKiEPT_RS1_, @function
_ZSt11__addressofIKiEPT_RS1_:
.LFB2891:
	.cfi_startproc
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
.LFE2891:
	.size	_ZSt11__addressofIKiEPT_RS1_, .-_ZSt11__addressofIKiEPT_RS1_
	.section	.text._ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_,"axG",@progbits,_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_,comdat
	.weak	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_
	.type	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_, @function
_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_:
.LFB2885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm0ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movq	%rax, %rdi
	call	_ZSt11__addressofIKiEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIKiEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2885:
	.size	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_, .-_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm0EEEvOT_
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB2896:
	.cfi_startproc
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
.LFE2896:
	.size	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2895:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdi
	call	_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2895:
	.size	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2894:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2894:
	.size	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
.LFB2893:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2893:
	.size	_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv:
.LFB2897:
	.cfi_startproc
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
.LFE2897:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	.section	.text._ZSt11__addressofIKdEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKdEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKdEPT_RS1_
	.type	_ZSt11__addressofIKdEPT_RS1_, @function
_ZSt11__addressofIKdEPT_RS1_:
.LFB2898:
	.cfi_startproc
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
.LFE2898:
	.size	_ZSt11__addressofIKdEPT_RS1_, .-_ZSt11__addressofIKdEPT_RS1_
	.section	.text._ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_,"axG",@progbits,_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_,comdat
	.weak	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_
	.type	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_, @function
_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_:
.LFB2892:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movq	%rax, %rdi
	call	_ZSt11__addressofIKdEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIKdEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2892:
	.size	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_, .-_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm1EEEvOT_
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB2904:
	.cfi_startproc
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
.LFE2904:
	.size	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.weak	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, @function
_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB2903:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdi
	call	_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2903:
	.size	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2902:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILm0EEOT_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2902:
	.size	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB2901:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
.LFB2900:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERKNS0_15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addq	$16, %rsp
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2900:
	.size	_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.section	.text._ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	.type	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_, @function
_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_:
.LFB2905:
	.cfi_startproc
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
.LFE2905:
	.size	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_, .-_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	.section	.text._ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_,"axG",@progbits,_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_,comdat
	.weak	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_
	.type	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_, @function
_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_:
.LFB2899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm2ERKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movq	%rax, %rdi
	call	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_, .-_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELm2EEEvOT_
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2907:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2907:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag,"axG",@progbits,_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC5ESt31_Enable_default_constructor_tag,comdat
	.align 2
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	.type	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag, @function
_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag:
.LFB2910:
	.cfi_startproc
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
.LFE2910:
	.size	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag, .-_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ESt31_Enable_default_constructor_tag
	.set	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1ESt31_Enable_default_constructor_tag,_ZNSt27_Enable_default_constructorILb1ESt7variantIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2913:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC5ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2919:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag,"axG",@progbits,_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC5ESt31_Enable_default_constructor_tag,comdat
	.align 2
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag
	.type	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag, @function
_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag:
.LFB2922:
	.cfi_startproc
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
.LFE2922:
	.size	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag, .-_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC1ESt31_Enable_default_constructor_tag
	.set	_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC1ESt31_Enable_default_constructor_tag,_ZNSt27_Enable_default_constructorILb1ESt7variantIJidPKcEEEC2ESt31_Enable_default_constructor_tag
	.section	.text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"axG",@progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
	.weak	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, @function
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_:
.LFB2927:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIKcEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2927:
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, .-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, @function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB2928:
	.cfi_startproc
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
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2928:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_
	.type	_ZSt11__addressofIcEPT_RS0_, @function
_ZSt11__addressofIcEPT_RS0_:
.LFB2934:
	.cfi_startproc
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
.LFE2934:
	.size	_ZSt11__addressofIcEPT_RS0_, .-_ZSt11__addressofIcEPT_RS0_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB2935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.rodata
.LC7:
	.string	"basic_string::_M_create"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm:
.LFB2937:
	.cfi_startproc
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
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L373
	leaq	.LC7(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L373:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jnb	.L374
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rax
	jnb	.L374
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L374
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
.L374:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2937:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
.LFB2938:
	.cfi_startproc
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
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2938:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB2967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2967:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc:
.LFB2968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-42(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	testb	%al, %al
	jne	.L380
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	leaq	-41(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	testb	%al, %al
	je	.L381
.L380:
	movl	$1, %eax
	jmp	.L383
.L381:
	movl	$0, %eax
.L383:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L384
	call	__stack_chk_fail@PLT
.L384:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2968:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm:
.LFB2969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L386
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L388
.L386:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
.L388:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2969:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.section	.text._ZSt8_DestroyIKiEvPT_,"axG",@progbits,_ZSt8_DestroyIKiEvPT_,comdat
	.weak	_ZSt8_DestroyIKiEvPT_
	.type	_ZSt8_DestroyIKiEvPT_, @function
_ZSt8_DestroyIKiEvPT_:
.LFB2970:
	.cfi_startproc
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
.LFE2970:
	.size	_ZSt8_DestroyIKiEvPT_, .-_ZSt8_DestroyIKiEvPT_
	.section	.text._ZSt8_DestroyIKdEvPT_,"axG",@progbits,_ZSt8_DestroyIKdEvPT_,comdat
	.weak	_ZSt8_DestroyIKdEvPT_
	.type	_ZSt8_DestroyIKdEvPT_, @function
_ZSt8_DestroyIKdEvPT_:
.LFB2971:
	.cfi_startproc
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
.LFE2971:
	.size	_ZSt8_DestroyIKdEvPT_, .-_ZSt8_DestroyIKdEvPT_
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv:
.LFB2972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.size	_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.section	.text._ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB2973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedIiLb1EEC5IJiEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_:
.LFB2977:
	.cfi_startproc
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJiEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_:
.LFB2979:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2979:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2981:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movb	$0, 32(%rax)
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2981:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedIdLb1EEC5IJdEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_:
.LFB2987:
	.cfi_startproc
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
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.size	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC1IJdEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC1IJdEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJdEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_:
.LFB2989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant14_UninitializedIdLb1EEC1IJdEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJdEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJdEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJdEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB2993:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movb	$1, 32(%rax)
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_:
.LFB3000:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3000
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r14
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %r13
	movq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rdx
	movq	%r14, %rsi
	movq	%r12, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE18:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L403
	jmp	.L405
.L404:
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L405:
	call	__stack_chk_fail@PLT
.L403:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.section	.gcc_except_table
.LLSDA3000:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3000-.LLSDACSB3000
.LLSDACSB3000:
	.uleb128 .LEHB18-.LFB3000
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L404-.LFB3000
	.uleb128 0
	.uleb128 .LEHB19-.LFB3000
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3000:
	.section	.text._ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,comdat
	.size	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_:
.LFB3002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB3004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_KcEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB3006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm1EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB3008:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movb	$2, 32(%rax)
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb0EJidNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm2EJRA6_KcEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC5IJiEEESt16in_place_index_tILm0EEDpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_, @function
_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_:
.LFB3012:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC1IJiEEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC2IJiEEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC5ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align 2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, @function
_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
.LFB3014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail9__variant15_Variadic_unionIJidPKcEEC1IJiEEESt16in_place_index_tILm0EEDpOT_
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC1ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb1EJidPKcEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",@progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.weak	_ZSt9addressofIKcEPT_RS1_
	.type	_ZSt9addressofIKcEPT_RS1_, @function
_ZSt9addressofIKcEPT_RS1_:
.LFB3019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKcEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZSt9addressofIKcEPT_RS1_, .-_ZSt9addressofIKcEPT_RS1_
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB3024:
	.cfi_startproc
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
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3024:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB3039:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3039:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZNKSt4lessIPKcEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessIPKcEclERKS1_S4_,comdat
	.align 2
	.weak	_ZNKSt4lessIPKcEclERKS1_S4_
	.type	_ZNKSt4lessIPKcEclERKS1_S4_, @function
_ZNKSt4lessIPKcEclERKS1_S4_:
.LFB3040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3040:
	.size	_ZNKSt4lessIPKcEclERKS1_S4_, .-_ZNKSt4lessIPKcEclERKS1_S4_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv:
.LFB3041:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_:
.LFB3043:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3043
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
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -32(%rbp)
	je	.L423
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L424
.L423:
	movq	-32(%rbp), %rax
	subq	$1, %rax
.L424:
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE20:
	jmp	.L427
.L426:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L427:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3043:
	.section	.gcc_except_table
.LLSDA3043:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3043-.LLSDACSB3043
.LLSDACSB3043:
	.uleb128 .LEHB20-.LFB3043
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L426-.LFB3043
	.uleb128 0
	.uleb128 .LEHB21-.LFB3043
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3043:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKcEPT_RS1_
	.type	_ZSt11__addressofIKcEPT_RS1_, @function
_ZSt11__addressofIKcEPT_RS1_:
.LFB3045:
	.cfi_startproc
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
.LFE3045:
	.size	_ZSt11__addressofIKcEPT_RS1_, .-_ZSt11__addressofIKcEPT_RS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB3047:
	.cfi_startproc
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
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L433
	call	_ZSt17__throw_bad_allocv@PLT
.L433:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv:
.LFB3059:
	.cfi_startproc
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
.LFE3059:
	.size	_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.weak	_ZTVSt18bad_variant_access
	.section	.data.rel.ro.local._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.align 8
	.type	_ZTVSt18bad_variant_access, @object
	.size	_ZTVSt18bad_variant_access, 40
_ZTVSt18bad_variant_access:
	.quad	0
	.quad	_ZTISt18bad_variant_access
	.quad	_ZNSt18bad_variant_accessD1Ev
	.quad	_ZNSt18bad_variant_accessD0Ev
	.quad	_ZNKSt18bad_variant_access4whatEv
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessD2Ev
	.type	_ZNSt18bad_variant_accessD2Ev, @function
_ZNSt18bad_variant_accessD2Ev:
.LFB3064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZNSt18bad_variant_accessD2Ev, .-_ZNSt18bad_variant_accessD2Ev
	.weak	_ZNSt18bad_variant_accessD1Ev
	.set	_ZNSt18bad_variant_accessD1Ev,_ZNSt18bad_variant_accessD2Ev
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessD0Ev
	.type	_ZNSt18bad_variant_accessD0Ev, @function
_ZNSt18bad_variant_accessD0Ev:
.LFB3066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18bad_variant_accessD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZNSt18bad_variant_accessD0Ev, .-_ZNSt18bad_variant_accessD0Ev
	.weak	_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.align 8
	.type	_ZTISt18bad_variant_access, @object
	.size	_ZTISt18bad_variant_access, 24
_ZTISt18bad_variant_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt18bad_variant_access
	.quad	_ZTISt9exception
	.weak	_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.align 16
	.type	_ZTSSt18bad_variant_access, @object
	.size	_ZTSSt18bad_variant_access, 23
_ZTSSt18bad_variant_access:
	.string	"St18bad_variant_access"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L440
	cmpl	$65535, -8(%rbp)
	jne	.L440
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L440:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3067:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.data.rel.ro.local,"aw",@progbits
	.align 16
	.type	_ZNSt8__detail9__variant12__gen_vtableIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEE9_S_vtableE, @object
	.size	_ZNSt8__detail9__variant12__gen_vtableIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEE9_S_vtableE, 24
_ZNSt8__detail9__variant12__gen_vtableIvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EEJRSt7variantIJidPKcEEEE9_S_vtableE:
	.quad	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SL_
	.quad	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SL_
	.quad	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvR9callbacksIJZ13advance_usagevEUliE_Z13advance_usagevEUldE0_Z13advance_usagevEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_Z13advance_usagevEUlT_E2_EERSt7variantIJidPKcEEEJEEESt5tupleIJSL_EESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SL_
	.text
	.type	_GLOBAL__sub_I__Z11basic_usagev, @function
_GLOBAL__sub_I__Z11basic_usagev:
.LFB3068:
	.cfi_startproc
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
.LFE3068:
	.size	_GLOBAL__sub_I__Z11basic_usagev, .-_GLOBAL__sub_I__Z11basic_usagev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11basic_usagev
	.section	.rodata
	.align 8
.LC1:
	.long	1374389535
	.long	1074339512
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
