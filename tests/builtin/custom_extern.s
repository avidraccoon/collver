	.text
	.file	"llvm-link"
	.globl	proc_swap                       # -- Begin function proc_swap
	.p2align	4, 0x90
	.type	proc_swap,@function
proc_swap:                              # @proc_swap
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	proc_swap, .Lfunc_end0-proc_swap
	.cfi_endproc
                                        # -- End function
	.globl	proc_over                       # -- Begin function proc_over
	.p2align	4, 0x90
	.type	proc_over,@function
proc_over:                              # @proc_over
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	proc_over, .Lfunc_end1-proc_over
	.cfi_endproc
                                        # -- End function
	.globl	proc_2dup                       # -- Begin function proc_2dup
	.p2align	4, 0x90
	.type	proc_2dup,@function
proc_2dup:                              # @proc_2dup
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_over@PLT
	callq	proc_over@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	proc_2dup, .Lfunc_end2-proc_2dup
	.cfi_endproc
                                        # -- End function
	.globl	proc_lnorm                      # -- Begin function proc_lnorm
	.p2align	4, 0x90
	.type	proc_lnorm,@function
proc_lnorm:                             # @proc_lnorm
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	proc_lnorm, .Lfunc_end3-proc_lnorm
	.cfi_endproc
                                        # -- End function
	.globl	proc_lnot                       # -- Begin function proc_lnot
	.p2align	4, 0x90
	.type	proc_lnot,@function
proc_lnot:                              # @proc_lnot
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	proc_lnot, .Lfunc_end4-proc_lnot
	.cfi_endproc
                                        # -- End function
	.globl	proc_2norm                      # -- Begin function proc_2norm
	.p2align	4, 0x90
	.type	proc_2norm,@function
proc_2norm:                             # @proc_2norm
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_lnorm@PLT
	callq	proc_swap@PLT
	callq	proc_lnorm@PLT
	callq	proc_swap@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	proc_2norm, .Lfunc_end5-proc_2norm
	.cfi_endproc
                                        # -- End function
	.globl	proc_nland                      # -- Begin function proc_nland
	.p2align	4, 0x90
	.type	proc_nland,@function
proc_nland:                             # @proc_nland
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_mult@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	proc_nland, .Lfunc_end6-proc_nland
	.cfi_endproc
                                        # -- End function
	.globl	proc_land                       # -- Begin function proc_land
	.p2align	4, 0x90
	.type	proc_land,@function
proc_land:                              # @proc_land
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_2norm@PLT
	callq	proc_nland@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	proc_land, .Lfunc_end7-proc_land
	.cfi_endproc
                                        # -- End function
	.globl	proc_nlor                       # -- Begin function proc_nlor
	.p2align	4, 0x90
	.type	proc_nlor,@function
proc_nlor:                              # @proc_nlor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_plus@PLT
	callq	proc_lnorm@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	proc_nlor, .Lfunc_end8-proc_nlor
	.cfi_endproc
                                        # -- End function
	.globl	proc_lor                        # -- Begin function proc_lor
	.p2align	4, 0x90
	.type	proc_lor,@function
proc_lor:                               # @proc_lor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_2norm@PLT
	callq	proc_nlor@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	proc_lor, .Lfunc_end9-proc_lor
	.cfi_endproc
                                        # -- End function
	.globl	proc_nlxor                      # -- Begin function proc_nlxor
	.p2align	4, 0x90
	.type	proc_nlxor,@function
proc_nlxor:                             # @proc_nlxor
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	callq	proc_2dup@PLT
	callq	proc_nlor@PLT
	leaq	15(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	callq	proc_nland@PLT
	callq	proc_lnot@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_nland@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	proc_nlxor, .Lfunc_end10-proc_nlxor
	.cfi_endproc
                                        # -- End function
	.globl	proc_lxor                       # -- Begin function proc_lxor
	.p2align	4, 0x90
	.type	proc_lxor,@function
proc_lxor:                              # @proc_lxor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_2norm@PLT
	callq	proc_nlxor@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	proc_lxor, .Lfunc_end11-proc_lxor
	.cfi_endproc
                                        # -- End function
	.globl	proc_btos                       # -- Begin function proc_btos
	.p2align	4, 0x90
	.type	proc_btos,@function
proc_btos:                              # @proc_btos
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB12_2
# %bb.1:                                # %l1
	movl	$.Lstr_btos_2, %edi
	jmp	.LBB12_3
.LBB12_2:                               # %l3
	movl	$.Lstr_btos_4, %edi
.LBB12_3:                               # %l5
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	proc_btos, .Lfunc_end12-proc_btos
	.cfi_endproc
                                        # -- End function
	.globl	proc_inc64                      # -- Begin function proc_inc64
	.p2align	4, 0x90
	.type	proc_inc64,@function
proc_inc64:                             # @proc_inc64
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_dup@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_cast_ptr_int_to_int_int@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store64@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	proc_inc64, .Lfunc_end13-proc_inc64
	.cfi_endproc
                                        # -- End function
	.globl	proc_dec64                      # -- Begin function proc_dec64
	.p2align	4, 0x90
	.type	proc_dec64,@function
proc_dec64:                             # @proc_dec64
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_dup@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_cast_ptr_int_to_int_int@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store64@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	proc_dec64, .Lfunc_end14-proc_dec64
	.cfi_endproc
                                        # -- End function
	.globl	proc_memcpy                     # -- Begin function proc_memcpy
	.p2align	4, 0x90
	.type	proc_memcpy,@function
proc_memcpy:                            # @proc_memcpy
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB15_1:                               # %l7
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB15_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB15_1 Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_over@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB15_1
.LBB15_3:                               # %l25
	callq	proc_intrinsic_drop@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	proc_memcpy, .Lfunc_end15-proc_memcpy
	.cfi_endproc
                                        # -- End function
	.globl	proc_ptrto                      # -- Begin function proc_ptrto
	.p2align	4, 0x90
	.type	proc_ptrto,@function
proc_ptrto:                             # @proc_ptrto
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_alloc@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	proc_ptrto, .Lfunc_end16-proc_ptrto
	.cfi_endproc
                                        # -- End function
	.globl	proc_bptrto                     # -- Begin function proc_bptrto
	.p2align	4, 0x90
	.type	proc_bptrto,@function
proc_bptrto:                            # @proc_bptrto
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_alloc@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store8@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	proc_bptrto, .Lfunc_end17-proc_bptrto
	.cfi_endproc
                                        # -- End function
	.globl	proc_strlen                     # -- Begin function proc_strlen
	.p2align	4, 0x90
	.type	proc_strlen,@function
proc_strlen:                            # @proc_strlen
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	.p2align	4, 0x90
.LBB18_1:                               # %l3
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB18_3
# %bb.2:                                # %l9
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
	jmp	.LBB18_1
.LBB18_3:                               # %l12
	callq	proc_intrinsic_drop@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	proc_strlen, .Lfunc_end18-proc_strlen
	.cfi_endproc
                                        # -- End function
	.globl	proc_strcpy                     # -- Begin function proc_strcpy
	.p2align	4, 0x90
	.type	proc_strcpy,@function
proc_strcpy:                            # @proc_strcpy
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	proc_intrinsic_dup@PLT
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	callq	proc_strlen@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	callq	proc_intrinsic_alloc@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_memcpy@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	proc_strcpy, .Lfunc_end19-proc_strcpy
	.cfi_endproc
                                        # -- End function
	.globl	proc_strconcat                  # -- Begin function proc_strconcat
	.p2align	4, 0x90
	.type	proc_strconcat,@function
proc_strconcat:                         # @proc_strconcat
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	proc_cast_str_to_ptr@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	24(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	callq	proc_strlen@PLT
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	callq	proc_cast_str_to_ptr@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	40(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	callq	proc_strlen@PLT
	leaq	32(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_alloc@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_memcpy@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_memcpy@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_plus@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_cast_ptr_to_str@PLT
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	proc_strconcat, .Lfunc_end20-proc_strconcat
	.cfi_endproc
                                        # -- End function
	.globl	proc_strconcat_d                # -- Begin function proc_strconcat_d
	.p2align	4, 0x90
	.type	proc_strconcat_d,@function
proc_strconcat_d:                       # @proc_strconcat_d
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	proc_cast_str_to_ptr@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	callq	proc_intrinsic_dup@PLT
	callq	proc_cast_str_to_ptr@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_cast_ptr_to_str@PLT
	callq	proc_strconcat@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_free@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_free@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	proc_strconcat_d, .Lfunc_end21-proc_strconcat_d
	.cfi_endproc
                                        # -- End function
	.globl	proc_streq                      # -- Begin function proc_streq
	.p2align	4, 0x90
	.type	proc_streq,@function
proc_streq:                             # @proc_streq
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1, %edi
	callq	push@PLT
	leaq	15(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	callq	proc_cast_str_to_ptr@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	callq	proc_cast_str_to_ptr@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	xorl	%edi, %edi
	testq	%rax, %rax
	je	.LBB22_7
# %bb.1:                                # %l17
	callq	push@PLT
	leaq	24(%rsp), %rbx
	leaq	16(%rsp), %r14
	leaq	15(%rsp), %r15
	jmp	.LBB22_2
	.p2align	4, 0x90
.LBB22_5:                               # %l45
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
.LBB22_2:                               # %l19
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB22_6
# %bb.3:                                # %l25
                                        #   in Loop: Header=BB22_2 Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_cast_ptr_to_int@PLT
	callq	proc_over@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB22_5
# %bb.4:                                # %l41
                                        #   in Loop: Header=BB22_2 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB22_5
.LBB22_6:                               # %l48
	callq	proc_intrinsic_drop@PLT
	leaq	15(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	jmp	.LBB22_8
.LBB22_7:                               # %l52
	callq	push@PLT
.LBB22_8:                               # %l54
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	proc_streq, .Lfunc_end22-proc_streq
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_open                   # -- Begin function proc_sys_open
	.p2align	4, 0x90
	.type	proc_sys_open,@function
proc_sys_open:                          # @proc_sys_open
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_open@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	proc_sys_open, .Lfunc_end23-proc_sys_open
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_close                  # -- Begin function proc_sys_close
	.p2align	4, 0x90
	.type	proc_sys_close,@function
proc_sys_close:                         # @proc_sys_close
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_close@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	proc_sys_close, .Lfunc_end24-proc_sys_close
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_lseek                  # -- Begin function proc_sys_lseek
	.p2align	4, 0x90
	.type	proc_sys_lseek,@function
proc_sys_lseek:                         # @proc_sys_lseek
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_lseek@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	proc_sys_lseek, .Lfunc_end25-proc_sys_lseek
	.cfi_endproc
                                        # -- End function
	.globl	proc_fdtell                     # -- Begin function proc_fdtell
	.p2align	4, 0x90
	.type	proc_fdtell,@function
proc_fdtell:                            # @proc_fdtell
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_sys_lseek@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	proc_fdtell, .Lfunc_end26-proc_fdtell
	.cfi_endproc
                                        # -- End function
	.globl	proc_fdsize                     # -- Begin function proc_fdsize
	.p2align	4, 0x90
	.type	proc_fdsize,@function
proc_fdsize:                            # @proc_fdsize
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	callq	proc_intrinsic_dup@PLT
	callq	proc_fdtell@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	callq	proc_intrinsic_dup@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_sys_lseek@PLT
	callq	proc_swap@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_sys_lseek@PLT
	callq	proc_intrinsic_drop@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	proc_fdsize, .Lfunc_end27-proc_fdsize
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_read                   # -- Begin function proc_sys_read
	.p2align	4, 0x90
	.type	proc_sys_read,@function
proc_sys_read:                          # @proc_sys_read
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_read@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	proc_sys_read, .Lfunc_end28-proc_sys_read
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_write                  # -- Begin function proc_sys_write
	.p2align	4, 0x90
	.type	proc_sys_write,@function
proc_sys_write:                         # @proc_sys_write
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_write@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	proc_sys_write, .Lfunc_end29-proc_sys_write
	.cfi_endproc
                                        # -- End function
	.globl	proc_sys_system                 # -- Begin function proc_sys_system
	.p2align	4, 0x90
	.type	proc_sys_system,@function
proc_sys_system:                        # @proc_sys_system
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_system@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	proc_sys_system, .Lfunc_end30-proc_sys_system
	.cfi_endproc
                                        # -- End function
	.globl	proc_fd_readline                # -- Begin function proc_fd_readline
	.p2align	4, 0x90
	.type	proc_fd_readline,@function
proc_fd_readline:                       # @proc_fd_readline
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	24(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	14(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_cast_ptr_to_int@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_cast_ptr_to_int@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	movl	$.Lstr_fd_readline_16, %edi
	callq	push@PLT
	callq	proc_cast_str_to_ptr@PLT
	callq	proc_strcpy@PLT
	callq	proc_cast_ptr_to_int@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	.p2align	4, 0x90
.LBB31_1:                               # %l22
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB31_3
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_sys_read@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_strcpy@PLT
	callq	proc_cast_ptr_ptr_to_str_str@PLT
	callq	proc_strconcat_d@PLT
	callq	proc_cast_str_to_ptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB31_1
.LBB31_3:                               # %l53
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_cast_ptr_to_str@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	proc_fd_readline, .Lfunc_end31-proc_fd_readline
	.cfi_endproc
                                        # -- End function
	.globl	proc_fd_puts                    # -- Begin function proc_fd_puts
	.p2align	4, 0x90
	.type	proc_fd_puts,@function
proc_fd_puts:                           # @proc_fd_puts
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_dup@PLT
	callq	proc_strlen@PLT
	callq	proc_sys_write@PLT
	callq	proc_intrinsic_drop@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	proc_fd_puts, .Lfunc_end32-proc_fd_puts
	.cfi_endproc
                                        # -- End function
	.globl	proc_puts                       # -- Begin function proc_puts
	.p2align	4, 0x90
	.type	proc_puts,@function
proc_puts:                              # @proc_puts
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_cast_ptr_to_int@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_fd_puts@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	proc_puts, .Lfunc_end33-proc_puts
	.cfi_endproc
                                        # -- End function
	.globl	proc_eputs                      # -- Begin function proc_eputs
	.p2align	4, 0x90
	.type	proc_eputs,@function
proc_eputs:                             # @proc_eputs
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_cast_ptr_to_int@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_fd_puts@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	proc_eputs, .Lfunc_end34-proc_eputs
	.cfi_endproc
                                        # -- End function
	.globl	proc_readline                   # -- Begin function proc_readline
	.p2align	4, 0x90
	.type	proc_readline,@function
proc_readline:                          # @proc_readline
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_fd_readline@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	proc_readline, .Lfunc_end35-proc_readline
	.cfi_endproc
                                        # -- End function
	.globl	proc_dec_digits                 # -- Begin function proc_dec_digits
	.p2align	4, 0x90
	.type	proc_dec_digits,@function
proc_dec_digits:                        # @proc_dec_digits
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_dup@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB36_2
# %bb.1:                                # %l4
	callq	proc_intrinsic_drop@PLT
	movl	$1, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %l7
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB36_3:                               # %l10
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_swap@PLT
	callq	proc_intrinsic_dup@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB36_5
# %bb.4:                                # %l12
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_div@PLT
	callq	proc_swap@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB36_3
.LBB36_5:                               # %l19
	callq	proc_intrinsic_drop@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	proc_dec_digits, .Lfunc_end36-proc_dec_digits
	.cfi_endproc
                                        # -- End function
	.globl	proc_itos                       # -- Begin function proc_itos
	.p2align	4, 0x90
	.type	proc_itos,@function
proc_itos:                              # @proc_itos
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_dec_digits@PLT
	callq	proc_intrinsic_dup@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_alloc@PLT
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_dup@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_swap@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	.p2align	4, 0x90
.LBB37_1:                               # %l21
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ge@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB37_3
# %bb.2:                                # %l26
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_mod@PLT
	movl	$48, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_over@PLT
	callq	proc_cast_int_to_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_div@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB37_1
.LBB37_3:                               # %l44
	callq	proc_intrinsic_drop@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	proc_itos, .Lfunc_end37-proc_itos
	.cfi_endproc
                                        # -- End function
	.globl	proc_stoi                       # -- Begin function proc_stoi
	.p2align	4, 0x90
	.type	proc_stoi,@function
proc_stoi:                              # @proc_stoi
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB38_1:                               # %l6
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB38_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB38_1 Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$48, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB38_1
.LBB38_3:                               # %l29
	callq	proc_intrinsic_drop@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	proc_stoi, .Lfunc_end38-proc_stoi
	.cfi_endproc
                                        # -- End function
	.globl	proc_putn                       # -- Begin function proc_putn
	.p2align	4, 0x90
	.type	proc_putn,@function
proc_putn:                              # @proc_putn
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_itos@PLT
	callq	proc_puts@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	proc_putn, .Lfunc_end39-proc_putn
	.cfi_endproc
                                        # -- End function
	.globl	proc_eputn                      # -- Begin function proc_eputn
	.p2align	4, 0x90
	.type	proc_eputn,@function
proc_eputn:                             # @proc_eputn
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_itos@PLT
	callq	proc_eputs@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	proc_eputn, .Lfunc_end40-proc_eputn
	.cfi_endproc
                                        # -- End function
	.globl	proc_print                      # -- Begin function proc_print
	.p2align	4, 0x90
	.type	proc_print,@function
proc_print:                             # @proc_print
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_itos@PLT
	callq	proc_puts@PLT
	movl	$.Lstr_print_2, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	proc_print, .Lfunc_end41-proc_print
	.cfi_endproc
                                        # -- End function
	.globl	proc_eprint                     # -- Begin function proc_eprint
	.p2align	4, 0x90
	.type	proc_eprint,@function
proc_eprint:                            # @proc_eprint
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_itos@PLT
	callq	proc_eputs@PLT
	movl	$.Lstr_eprint_2, %edi
	callq	push@PLT
	callq	proc_eputs@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	proc_eprint, .Lfunc_end42-proc_eprint
	.cfi_endproc
                                        # -- End function
	.globl	proc_fd_to_str                  # -- Begin function proc_fd_to_str
	.p2align	4, 0x90
	.type	proc_fd_to_str,@function
proc_fd_to_str:                         # @proc_fd_to_str
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	proc_intrinsic_dup@PLT
	xorl	%edi, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_sys_lseek@PLT
	callq	proc_intrinsic_drop@PLT
	callq	proc_intrinsic_dup@PLT
	callq	proc_fdsize@PLT
	callq	proc_intrinsic_dup@PLT
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_alloc@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_sys_read@PLT
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB43_2
# %bb.1:                                # %l25
	movl	$.Lstr_fd_to_str_26, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	movl	$.Lstr_fd_to_str_28, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_print@PLT
	movl	$.Lstr_fd_to_str_33, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	callq	proc_intrinsic_dup@PLT
	callq	proc_print@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_exit@PLT
.LBB43_2:                               # %l39
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	proc_fd_to_str, .Lfunc_end43-proc_fd_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_fp_to_str                  # -- Begin function proc_fp_to_str
	.p2align	4, 0x90
	.type	proc_fp_to_str,@function
proc_fp_to_str:                         # @proc_fp_to_str
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	proc_cast_ptr_to_int@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_sys_open@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_fd_to_str@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_sys_close@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_free@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	proc_fp_to_str, .Lfunc_end44-proc_fp_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_main                       # -- Begin function proc_main
	.p2align	4, 0x90
	.type	proc_main,@function
proc_main:                              # @proc_main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_intrinsic_drop@PLT
	callq	proc_intrinsic_drop@PLT
	movl	$35, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_print@PLT
	xorl	%edi, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	proc_main, .Lfunc_end45-proc_main
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_main@PLT
	callq	pop@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	main, .Lfunc_end46-main
	.cfi_endproc
                                        # -- End function
	.globl	push                            # -- Begin function push
	.p2align	4, 0x90
	.type	push,@function
push:                                   # @push
	.cfi_startproc
# %bb.0:
	movq	sp@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	stack@GOTPCREL(%rip), %rdx
	movq	%rdi, (%rdx,%rcx,8)
	incq	%rcx
	movq	%rcx, (%rax)
	retq
.Lfunc_end47:
	.size	push, .Lfunc_end47-push
	.cfi_endproc
                                        # -- End function
	.globl	pop                             # -- Begin function pop
	.p2align	4, 0x90
	.type	pop,@function
pop:                                    # @pop
	.cfi_startproc
# %bb.0:
	movq	sp@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdx
	movq	stack@GOTPCREL(%rip), %rax
	movq	-8(%rax,%rdx,8), %rax
	decq	%rdx
	movq	%rdx, (%rcx)
	retq
.Lfunc_end48:
	.size	pop, .Lfunc_end48-pop
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_plus             # -- Begin function proc_intrinsic_plus
	.p2align	4, 0x90
	.type	proc_intrinsic_plus,@function
proc_intrinsic_plus:                    # @proc_intrinsic_plus
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	addq	%rax, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	proc_intrinsic_plus, .Lfunc_end49-proc_intrinsic_plus
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_minus            # -- Begin function proc_intrinsic_minus
	.p2align	4, 0x90
	.type	proc_intrinsic_minus,@function
proc_intrinsic_minus:                   # @proc_intrinsic_minus
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	subq	%rbx, %rax
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	proc_intrinsic_minus, .Lfunc_end50-proc_intrinsic_minus
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_mult             # -- Begin function proc_intrinsic_mult
	.p2align	4, 0x90
	.type	proc_intrinsic_mult,@function
proc_intrinsic_mult:                    # @proc_intrinsic_mult
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	imulq	%rax, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	proc_intrinsic_mult, .Lfunc_end51-proc_intrinsic_mult
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_div              # -- Begin function proc_intrinsic_div
	.p2align	4, 0x90
	.type	proc_intrinsic_div,@function
proc_intrinsic_div:                     # @proc_intrinsic_div
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	cqto
	idivq	%rbx
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	proc_intrinsic_div, .Lfunc_end52-proc_intrinsic_div
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_mod              # -- Begin function proc_intrinsic_mod
	.p2align	4, 0x90
	.type	proc_intrinsic_mod,@function
proc_intrinsic_mod:                     # @proc_intrinsic_mod
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	cqto
	idivq	%rbx
	movq	%rdx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	proc_intrinsic_mod, .Lfunc_end53-proc_intrinsic_mod
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_eq               # -- Begin function proc_intrinsic_eq
	.p2align	4, 0x90
	.type	proc_intrinsic_eq,@function
proc_intrinsic_eq:                      # @proc_intrinsic_eq
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	sete	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	proc_intrinsic_eq, .Lfunc_end54-proc_intrinsic_eq
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_ne               # -- Begin function proc_intrinsic_ne
	.p2align	4, 0x90
	.type	proc_intrinsic_ne,@function
proc_intrinsic_ne:                      # @proc_intrinsic_ne
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	setne	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	proc_intrinsic_ne, .Lfunc_end55-proc_intrinsic_ne
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_gt               # -- Begin function proc_intrinsic_gt
	.p2align	4, 0x90
	.type	proc_intrinsic_gt,@function
proc_intrinsic_gt:                      # @proc_intrinsic_gt
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	setg	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	proc_intrinsic_gt, .Lfunc_end56-proc_intrinsic_gt
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_lt               # -- Begin function proc_intrinsic_lt
	.p2align	4, 0x90
	.type	proc_intrinsic_lt,@function
proc_intrinsic_lt:                      # @proc_intrinsic_lt
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	setl	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	proc_intrinsic_lt, .Lfunc_end57-proc_intrinsic_lt
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_ge               # -- Begin function proc_intrinsic_ge
	.p2align	4, 0x90
	.type	proc_intrinsic_ge,@function
proc_intrinsic_ge:                      # @proc_intrinsic_ge
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	setge	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	proc_intrinsic_ge, .Lfunc_end58-proc_intrinsic_ge
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_le               # -- Begin function proc_intrinsic_le
	.p2align	4, 0x90
	.type	proc_intrinsic_le,@function
proc_intrinsic_le:                      # @proc_intrinsic_le
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorl	%edi, %edi
	cmpq	%rbx, %rax
	setle	%dil
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	proc_intrinsic_le, .Lfunc_end59-proc_intrinsic_le
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_bor              # -- Begin function proc_intrinsic_bor
	.p2align	4, 0x90
	.type	proc_intrinsic_bor,@function
proc_intrinsic_bor:                     # @proc_intrinsic_bor
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	orq	%rax, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	proc_intrinsic_bor, .Lfunc_end60-proc_intrinsic_bor
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_band             # -- Begin function proc_intrinsic_band
	.p2align	4, 0x90
	.type	proc_intrinsic_band,@function
proc_intrinsic_band:                    # @proc_intrinsic_band
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	andq	%rax, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	proc_intrinsic_band, .Lfunc_end61-proc_intrinsic_band
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_bxor             # -- Begin function proc_intrinsic_bxor
	.p2align	4, 0x90
	.type	proc_intrinsic_bxor,@function
proc_intrinsic_bxor:                    # @proc_intrinsic_bxor
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	xorq	%rax, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	proc_intrinsic_bxor, .Lfunc_end62-proc_intrinsic_bxor
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_shl              # -- Begin function proc_intrinsic_shl
	.p2align	4, 0x90
	.type	proc_intrinsic_shl,@function
proc_intrinsic_shl:                     # @proc_intrinsic_shl
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%ebx, %ecx
	shlq	%cl, %rax
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	proc_intrinsic_shl, .Lfunc_end63-proc_intrinsic_shl
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_shr              # -- Begin function proc_intrinsic_shr
	.p2align	4, 0x90
	.type	proc_intrinsic_shr,@function
proc_intrinsic_shr:                     # @proc_intrinsic_shr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%ebx, %ecx
	shrq	%cl, %rax
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	proc_intrinsic_shr, .Lfunc_end64-proc_intrinsic_shr
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_drop             # -- Begin function proc_intrinsic_drop
	.p2align	4, 0x90
	.type	proc_intrinsic_drop,@function
proc_intrinsic_drop:                    # @proc_intrinsic_drop
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	proc_intrinsic_drop, .Lfunc_end65-proc_intrinsic_drop
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_dup              # -- Begin function proc_intrinsic_dup
	.p2align	4, 0x90
	.type	proc_intrinsic_dup,@function
proc_intrinsic_dup:                     # @proc_intrinsic_dup
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	proc_intrinsic_dup, .Lfunc_end66-proc_intrinsic_dup
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_store8           # -- Begin function proc_intrinsic_store8
	.p2align	4, 0x90
	.type	proc_intrinsic_store8,@function
proc_intrinsic_store8:                  # @proc_intrinsic_store8
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movb	%al, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	proc_intrinsic_store8, .Lfunc_end67-proc_intrinsic_store8
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_load8            # -- Begin function proc_intrinsic_load8
	.p2align	4, 0x90
	.type	proc_intrinsic_load8,@function
proc_intrinsic_load8:                   # @proc_intrinsic_load8
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movzbl	(%rax), %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	proc_intrinsic_load8, .Lfunc_end68-proc_intrinsic_load8
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_store64          # -- Begin function proc_intrinsic_store64
	.p2align	4, 0x90
	.type	proc_intrinsic_store64,@function
proc_intrinsic_store64:                 # @proc_intrinsic_store64
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	proc_intrinsic_store64, .Lfunc_end69-proc_intrinsic_store64
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_load64           # -- Begin function proc_intrinsic_load64
	.p2align	4, 0x90
	.type	proc_intrinsic_load64,@function
proc_intrinsic_load64:                  # @proc_intrinsic_load64
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	(%rax), %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	proc_intrinsic_load64, .Lfunc_end70-proc_intrinsic_load64
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_storeptr         # -- Begin function proc_intrinsic_storeptr
	.p2align	4, 0x90
	.type	proc_intrinsic_storeptr,@function
proc_intrinsic_storeptr:                # @proc_intrinsic_storeptr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	proc_intrinsic_storeptr, .Lfunc_end71-proc_intrinsic_storeptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_loadptr          # -- Begin function proc_intrinsic_loadptr
	.p2align	4, 0x90
	.type	proc_intrinsic_loadptr,@function
proc_intrinsic_loadptr:                 # @proc_intrinsic_loadptr
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	(%rax), %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	proc_intrinsic_loadptr, .Lfunc_end72-proc_intrinsic_loadptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_alloc            # -- Begin function proc_intrinsic_alloc
	.p2align	4, 0x90
	.type	proc_intrinsic_alloc,@function
proc_intrinsic_alloc:                   # @proc_intrinsic_alloc
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	proc_intrinsic_alloc, .Lfunc_end73-proc_intrinsic_alloc
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_free             # -- Begin function proc_intrinsic_free
	.p2align	4, 0x90
	.type	proc_intrinsic_free,@function
proc_intrinsic_free:                    # @proc_intrinsic_free
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	free@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	proc_intrinsic_free, .Lfunc_end74-proc_intrinsic_free
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_exit             # -- Begin function proc_intrinsic_exit
	.p2align	4, 0x90
	.type	proc_intrinsic_exit,@function
proc_intrinsic_exit:                    # @proc_intrinsic_exit
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	exit@PLT
.Lfunc_end75:
	.size	proc_intrinsic_exit, .Lfunc_end75-proc_intrinsic_exit
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_check_errno      # -- Begin function proc_intrinsic_check_errno
	.p2align	4, 0x90
	.type	proc_intrinsic_check_errno,@function
proc_intrinsic_check_errno:             # @proc_intrinsic_check_errno
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__errno_location@PLT
	movl	(%rax), %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end76:
	.size	proc_intrinsic_check_errno, .Lfunc_end76-proc_intrinsic_check_errno
	.cfi_endproc
                                        # -- End function
	.globl	proc_intrinsic_print_error      # -- Begin function proc_intrinsic_print_error
	.p2align	4, 0x90
	.type	proc_intrinsic_print_error,@function
proc_intrinsic_print_error:             # @proc_intrinsic_print_error
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	perror@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	proc_intrinsic_print_error, .Lfunc_end77-proc_intrinsic_print_error
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_open                    # -- Begin function proc_ll_open
	.p2align	4, 0x90
	.type	proc_ll_open,@function
proc_ll_open:                           # @proc_ll_open
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	open@PLT
	movl	%eax, %edi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	proc_ll_open, .Lfunc_end78-proc_ll_open
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_close                   # -- Begin function proc_ll_close
	.p2align	4, 0x90
	.type	proc_ll_close,@function
proc_ll_close:                          # @proc_ll_close
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	close@PLT
	movl	%eax, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	proc_ll_close, .Lfunc_end79-proc_ll_close
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_lseek                   # -- Begin function proc_ll_lseek
	.p2align	4, 0x90
	.type	proc_ll_lseek,@function
proc_ll_lseek:                          # @proc_ll_lseek
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	lseek@PLT
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	proc_ll_lseek, .Lfunc_end80-proc_ll_lseek
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_write                   # -- Begin function proc_ll_write
	.p2align	4, 0x90
	.type	proc_ll_write,@function
proc_ll_write:                          # @proc_ll_write
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	proc_ll_write, .Lfunc_end81-proc_ll_write
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_read                    # -- Begin function proc_ll_read
	.p2align	4, 0x90
	.type	proc_ll_read,@function
proc_ll_read:                           # @proc_ll_read
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	read@PLT
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	proc_ll_read, .Lfunc_end82-proc_ll_read
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_system                  # -- Begin function proc_ll_system
	.p2align	4, 0x90
	.type	proc_ll_system,@function
proc_ll_system:                         # @proc_ll_system
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	system@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	proc_ll_system, .Lfunc_end83-proc_ll_system
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_int            # -- Begin function proc_cast_int_to_int
	.p2align	4, 0x90
	.type	proc_cast_int_to_int,@function
proc_cast_int_to_int:                   # @proc_cast_int_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end84:
	.size	proc_cast_int_to_int, .Lfunc_end84-proc_cast_int_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_ptr            # -- Begin function proc_cast_int_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_to_ptr,@function
proc_cast_int_to_ptr:                   # @proc_cast_int_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end85:
	.size	proc_cast_int_to_ptr, .Lfunc_end85-proc_cast_int_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_str            # -- Begin function proc_cast_int_to_str
	.p2align	4, 0x90
	.type	proc_cast_int_to_str,@function
proc_cast_int_to_str:                   # @proc_cast_int_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end86:
	.size	proc_cast_int_to_str, .Lfunc_end86-proc_cast_int_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_int            # -- Begin function proc_cast_ptr_to_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_int,@function
proc_cast_ptr_to_int:                   # @proc_cast_ptr_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end87:
	.size	proc_cast_ptr_to_int, .Lfunc_end87-proc_cast_ptr_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_ptr            # -- Begin function proc_cast_ptr_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_ptr,@function
proc_cast_ptr_to_ptr:                   # @proc_cast_ptr_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end88:
	.size	proc_cast_ptr_to_ptr, .Lfunc_end88-proc_cast_ptr_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_str            # -- Begin function proc_cast_ptr_to_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_str,@function
proc_cast_ptr_to_str:                   # @proc_cast_ptr_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end89:
	.size	proc_cast_ptr_to_str, .Lfunc_end89-proc_cast_ptr_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_int            # -- Begin function proc_cast_str_to_int
	.p2align	4, 0x90
	.type	proc_cast_str_to_int,@function
proc_cast_str_to_int:                   # @proc_cast_str_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end90:
	.size	proc_cast_str_to_int, .Lfunc_end90-proc_cast_str_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_ptr            # -- Begin function proc_cast_str_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_to_ptr,@function
proc_cast_str_to_ptr:                   # @proc_cast_str_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end91:
	.size	proc_cast_str_to_ptr, .Lfunc_end91-proc_cast_str_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_str            # -- Begin function proc_cast_str_to_str
	.p2align	4, 0x90
	.type	proc_cast_str_to_str,@function
proc_cast_str_to_str:                   # @proc_cast_str_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end92:
	.size	proc_cast_str_to_str, .Lfunc_end92-proc_cast_str_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_int    # -- Begin function proc_cast_int_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_int,@function
proc_cast_int_int_to_int_int:           # @proc_cast_int_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end93:
	.size	proc_cast_int_int_to_int_int, .Lfunc_end93-proc_cast_int_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_ptr    # -- Begin function proc_cast_int_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_ptr,@function
proc_cast_int_int_to_int_ptr:           # @proc_cast_int_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end94:
	.size	proc_cast_int_int_to_int_ptr, .Lfunc_end94-proc_cast_int_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_str    # -- Begin function proc_cast_int_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_str,@function
proc_cast_int_int_to_int_str:           # @proc_cast_int_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end95:
	.size	proc_cast_int_int_to_int_str, .Lfunc_end95-proc_cast_int_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_int    # -- Begin function proc_cast_int_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_int,@function
proc_cast_int_int_to_ptr_int:           # @proc_cast_int_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end96:
	.size	proc_cast_int_int_to_ptr_int, .Lfunc_end96-proc_cast_int_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_ptr    # -- Begin function proc_cast_int_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_ptr,@function
proc_cast_int_int_to_ptr_ptr:           # @proc_cast_int_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end97:
	.size	proc_cast_int_int_to_ptr_ptr, .Lfunc_end97-proc_cast_int_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_str    # -- Begin function proc_cast_int_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_str,@function
proc_cast_int_int_to_ptr_str:           # @proc_cast_int_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end98:
	.size	proc_cast_int_int_to_ptr_str, .Lfunc_end98-proc_cast_int_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_int    # -- Begin function proc_cast_int_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_int,@function
proc_cast_int_int_to_str_int:           # @proc_cast_int_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end99:
	.size	proc_cast_int_int_to_str_int, .Lfunc_end99-proc_cast_int_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_ptr    # -- Begin function proc_cast_int_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_ptr,@function
proc_cast_int_int_to_str_ptr:           # @proc_cast_int_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end100:
	.size	proc_cast_int_int_to_str_ptr, .Lfunc_end100-proc_cast_int_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_str    # -- Begin function proc_cast_int_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_str,@function
proc_cast_int_int_to_str_str:           # @proc_cast_int_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end101:
	.size	proc_cast_int_int_to_str_str, .Lfunc_end101-proc_cast_int_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_int    # -- Begin function proc_cast_int_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_int,@function
proc_cast_int_ptr_to_int_int:           # @proc_cast_int_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end102:
	.size	proc_cast_int_ptr_to_int_int, .Lfunc_end102-proc_cast_int_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_ptr    # -- Begin function proc_cast_int_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_ptr,@function
proc_cast_int_ptr_to_int_ptr:           # @proc_cast_int_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end103:
	.size	proc_cast_int_ptr_to_int_ptr, .Lfunc_end103-proc_cast_int_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_str    # -- Begin function proc_cast_int_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_str,@function
proc_cast_int_ptr_to_int_str:           # @proc_cast_int_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end104:
	.size	proc_cast_int_ptr_to_int_str, .Lfunc_end104-proc_cast_int_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_int    # -- Begin function proc_cast_int_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_int,@function
proc_cast_int_ptr_to_ptr_int:           # @proc_cast_int_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end105:
	.size	proc_cast_int_ptr_to_ptr_int, .Lfunc_end105-proc_cast_int_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_ptr    # -- Begin function proc_cast_int_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_ptr,@function
proc_cast_int_ptr_to_ptr_ptr:           # @proc_cast_int_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end106:
	.size	proc_cast_int_ptr_to_ptr_ptr, .Lfunc_end106-proc_cast_int_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_str    # -- Begin function proc_cast_int_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_str,@function
proc_cast_int_ptr_to_ptr_str:           # @proc_cast_int_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end107:
	.size	proc_cast_int_ptr_to_ptr_str, .Lfunc_end107-proc_cast_int_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_int    # -- Begin function proc_cast_int_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_int,@function
proc_cast_int_ptr_to_str_int:           # @proc_cast_int_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end108:
	.size	proc_cast_int_ptr_to_str_int, .Lfunc_end108-proc_cast_int_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_ptr    # -- Begin function proc_cast_int_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_ptr,@function
proc_cast_int_ptr_to_str_ptr:           # @proc_cast_int_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end109:
	.size	proc_cast_int_ptr_to_str_ptr, .Lfunc_end109-proc_cast_int_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_str    # -- Begin function proc_cast_int_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_str,@function
proc_cast_int_ptr_to_str_str:           # @proc_cast_int_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end110:
	.size	proc_cast_int_ptr_to_str_str, .Lfunc_end110-proc_cast_int_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_int    # -- Begin function proc_cast_int_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_int,@function
proc_cast_int_str_to_int_int:           # @proc_cast_int_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end111:
	.size	proc_cast_int_str_to_int_int, .Lfunc_end111-proc_cast_int_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_ptr    # -- Begin function proc_cast_int_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_ptr,@function
proc_cast_int_str_to_int_ptr:           # @proc_cast_int_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end112:
	.size	proc_cast_int_str_to_int_ptr, .Lfunc_end112-proc_cast_int_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_str    # -- Begin function proc_cast_int_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_str,@function
proc_cast_int_str_to_int_str:           # @proc_cast_int_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end113:
	.size	proc_cast_int_str_to_int_str, .Lfunc_end113-proc_cast_int_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_int    # -- Begin function proc_cast_int_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_int,@function
proc_cast_int_str_to_ptr_int:           # @proc_cast_int_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end114:
	.size	proc_cast_int_str_to_ptr_int, .Lfunc_end114-proc_cast_int_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_ptr    # -- Begin function proc_cast_int_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_ptr,@function
proc_cast_int_str_to_ptr_ptr:           # @proc_cast_int_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end115:
	.size	proc_cast_int_str_to_ptr_ptr, .Lfunc_end115-proc_cast_int_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_str    # -- Begin function proc_cast_int_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_str,@function
proc_cast_int_str_to_ptr_str:           # @proc_cast_int_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end116:
	.size	proc_cast_int_str_to_ptr_str, .Lfunc_end116-proc_cast_int_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_int    # -- Begin function proc_cast_int_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_int,@function
proc_cast_int_str_to_str_int:           # @proc_cast_int_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end117:
	.size	proc_cast_int_str_to_str_int, .Lfunc_end117-proc_cast_int_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_ptr    # -- Begin function proc_cast_int_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_ptr,@function
proc_cast_int_str_to_str_ptr:           # @proc_cast_int_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end118:
	.size	proc_cast_int_str_to_str_ptr, .Lfunc_end118-proc_cast_int_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_str    # -- Begin function proc_cast_int_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_str,@function
proc_cast_int_str_to_str_str:           # @proc_cast_int_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end119:
	.size	proc_cast_int_str_to_str_str, .Lfunc_end119-proc_cast_int_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_int    # -- Begin function proc_cast_ptr_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_int,@function
proc_cast_ptr_int_to_int_int:           # @proc_cast_ptr_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end120:
	.size	proc_cast_ptr_int_to_int_int, .Lfunc_end120-proc_cast_ptr_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_ptr    # -- Begin function proc_cast_ptr_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_ptr,@function
proc_cast_ptr_int_to_int_ptr:           # @proc_cast_ptr_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end121:
	.size	proc_cast_ptr_int_to_int_ptr, .Lfunc_end121-proc_cast_ptr_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_str    # -- Begin function proc_cast_ptr_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_str,@function
proc_cast_ptr_int_to_int_str:           # @proc_cast_ptr_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end122:
	.size	proc_cast_ptr_int_to_int_str, .Lfunc_end122-proc_cast_ptr_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_int    # -- Begin function proc_cast_ptr_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_int,@function
proc_cast_ptr_int_to_ptr_int:           # @proc_cast_ptr_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end123:
	.size	proc_cast_ptr_int_to_ptr_int, .Lfunc_end123-proc_cast_ptr_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_ptr    # -- Begin function proc_cast_ptr_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_ptr,@function
proc_cast_ptr_int_to_ptr_ptr:           # @proc_cast_ptr_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end124:
	.size	proc_cast_ptr_int_to_ptr_ptr, .Lfunc_end124-proc_cast_ptr_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_str    # -- Begin function proc_cast_ptr_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_str,@function
proc_cast_ptr_int_to_ptr_str:           # @proc_cast_ptr_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end125:
	.size	proc_cast_ptr_int_to_ptr_str, .Lfunc_end125-proc_cast_ptr_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_int    # -- Begin function proc_cast_ptr_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_int,@function
proc_cast_ptr_int_to_str_int:           # @proc_cast_ptr_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end126:
	.size	proc_cast_ptr_int_to_str_int, .Lfunc_end126-proc_cast_ptr_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_ptr    # -- Begin function proc_cast_ptr_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_ptr,@function
proc_cast_ptr_int_to_str_ptr:           # @proc_cast_ptr_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end127:
	.size	proc_cast_ptr_int_to_str_ptr, .Lfunc_end127-proc_cast_ptr_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_str    # -- Begin function proc_cast_ptr_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_str,@function
proc_cast_ptr_int_to_str_str:           # @proc_cast_ptr_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end128:
	.size	proc_cast_ptr_int_to_str_str, .Lfunc_end128-proc_cast_ptr_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_int    # -- Begin function proc_cast_ptr_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_int,@function
proc_cast_ptr_ptr_to_int_int:           # @proc_cast_ptr_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end129:
	.size	proc_cast_ptr_ptr_to_int_int, .Lfunc_end129-proc_cast_ptr_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_ptr    # -- Begin function proc_cast_ptr_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_ptr,@function
proc_cast_ptr_ptr_to_int_ptr:           # @proc_cast_ptr_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end130:
	.size	proc_cast_ptr_ptr_to_int_ptr, .Lfunc_end130-proc_cast_ptr_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_str    # -- Begin function proc_cast_ptr_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_str,@function
proc_cast_ptr_ptr_to_int_str:           # @proc_cast_ptr_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end131:
	.size	proc_cast_ptr_ptr_to_int_str, .Lfunc_end131-proc_cast_ptr_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_int    # -- Begin function proc_cast_ptr_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_int,@function
proc_cast_ptr_ptr_to_ptr_int:           # @proc_cast_ptr_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end132:
	.size	proc_cast_ptr_ptr_to_ptr_int, .Lfunc_end132-proc_cast_ptr_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_ptr    # -- Begin function proc_cast_ptr_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_ptr,@function
proc_cast_ptr_ptr_to_ptr_ptr:           # @proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end133:
	.size	proc_cast_ptr_ptr_to_ptr_ptr, .Lfunc_end133-proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_str    # -- Begin function proc_cast_ptr_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_str,@function
proc_cast_ptr_ptr_to_ptr_str:           # @proc_cast_ptr_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end134:
	.size	proc_cast_ptr_ptr_to_ptr_str, .Lfunc_end134-proc_cast_ptr_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_int    # -- Begin function proc_cast_ptr_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_int,@function
proc_cast_ptr_ptr_to_str_int:           # @proc_cast_ptr_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end135:
	.size	proc_cast_ptr_ptr_to_str_int, .Lfunc_end135-proc_cast_ptr_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_ptr    # -- Begin function proc_cast_ptr_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_ptr,@function
proc_cast_ptr_ptr_to_str_ptr:           # @proc_cast_ptr_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end136:
	.size	proc_cast_ptr_ptr_to_str_ptr, .Lfunc_end136-proc_cast_ptr_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_str    # -- Begin function proc_cast_ptr_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_str,@function
proc_cast_ptr_ptr_to_str_str:           # @proc_cast_ptr_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end137:
	.size	proc_cast_ptr_ptr_to_str_str, .Lfunc_end137-proc_cast_ptr_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_int    # -- Begin function proc_cast_ptr_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_int,@function
proc_cast_ptr_str_to_int_int:           # @proc_cast_ptr_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end138:
	.size	proc_cast_ptr_str_to_int_int, .Lfunc_end138-proc_cast_ptr_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_ptr    # -- Begin function proc_cast_ptr_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_ptr,@function
proc_cast_ptr_str_to_int_ptr:           # @proc_cast_ptr_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end139:
	.size	proc_cast_ptr_str_to_int_ptr, .Lfunc_end139-proc_cast_ptr_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_str    # -- Begin function proc_cast_ptr_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_str,@function
proc_cast_ptr_str_to_int_str:           # @proc_cast_ptr_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end140:
	.size	proc_cast_ptr_str_to_int_str, .Lfunc_end140-proc_cast_ptr_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_int    # -- Begin function proc_cast_ptr_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_int,@function
proc_cast_ptr_str_to_ptr_int:           # @proc_cast_ptr_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end141:
	.size	proc_cast_ptr_str_to_ptr_int, .Lfunc_end141-proc_cast_ptr_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_ptr    # -- Begin function proc_cast_ptr_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_ptr,@function
proc_cast_ptr_str_to_ptr_ptr:           # @proc_cast_ptr_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end142:
	.size	proc_cast_ptr_str_to_ptr_ptr, .Lfunc_end142-proc_cast_ptr_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_str    # -- Begin function proc_cast_ptr_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_str,@function
proc_cast_ptr_str_to_ptr_str:           # @proc_cast_ptr_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end143:
	.size	proc_cast_ptr_str_to_ptr_str, .Lfunc_end143-proc_cast_ptr_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_int    # -- Begin function proc_cast_ptr_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_int,@function
proc_cast_ptr_str_to_str_int:           # @proc_cast_ptr_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end144:
	.size	proc_cast_ptr_str_to_str_int, .Lfunc_end144-proc_cast_ptr_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_ptr    # -- Begin function proc_cast_ptr_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_ptr,@function
proc_cast_ptr_str_to_str_ptr:           # @proc_cast_ptr_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end145:
	.size	proc_cast_ptr_str_to_str_ptr, .Lfunc_end145-proc_cast_ptr_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_str    # -- Begin function proc_cast_ptr_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_str,@function
proc_cast_ptr_str_to_str_str:           # @proc_cast_ptr_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end146:
	.size	proc_cast_ptr_str_to_str_str, .Lfunc_end146-proc_cast_ptr_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_int    # -- Begin function proc_cast_str_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_int,@function
proc_cast_str_int_to_int_int:           # @proc_cast_str_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end147:
	.size	proc_cast_str_int_to_int_int, .Lfunc_end147-proc_cast_str_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_ptr    # -- Begin function proc_cast_str_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_ptr,@function
proc_cast_str_int_to_int_ptr:           # @proc_cast_str_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end148:
	.size	proc_cast_str_int_to_int_ptr, .Lfunc_end148-proc_cast_str_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_str    # -- Begin function proc_cast_str_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_str,@function
proc_cast_str_int_to_int_str:           # @proc_cast_str_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end149:
	.size	proc_cast_str_int_to_int_str, .Lfunc_end149-proc_cast_str_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_int    # -- Begin function proc_cast_str_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_int,@function
proc_cast_str_int_to_ptr_int:           # @proc_cast_str_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end150:
	.size	proc_cast_str_int_to_ptr_int, .Lfunc_end150-proc_cast_str_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_ptr    # -- Begin function proc_cast_str_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_ptr,@function
proc_cast_str_int_to_ptr_ptr:           # @proc_cast_str_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end151:
	.size	proc_cast_str_int_to_ptr_ptr, .Lfunc_end151-proc_cast_str_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_str    # -- Begin function proc_cast_str_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_str,@function
proc_cast_str_int_to_ptr_str:           # @proc_cast_str_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end152:
	.size	proc_cast_str_int_to_ptr_str, .Lfunc_end152-proc_cast_str_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_int    # -- Begin function proc_cast_str_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_int,@function
proc_cast_str_int_to_str_int:           # @proc_cast_str_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end153:
	.size	proc_cast_str_int_to_str_int, .Lfunc_end153-proc_cast_str_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_ptr    # -- Begin function proc_cast_str_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_ptr,@function
proc_cast_str_int_to_str_ptr:           # @proc_cast_str_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end154:
	.size	proc_cast_str_int_to_str_ptr, .Lfunc_end154-proc_cast_str_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_str    # -- Begin function proc_cast_str_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_str,@function
proc_cast_str_int_to_str_str:           # @proc_cast_str_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end155:
	.size	proc_cast_str_int_to_str_str, .Lfunc_end155-proc_cast_str_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_int    # -- Begin function proc_cast_str_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_int,@function
proc_cast_str_ptr_to_int_int:           # @proc_cast_str_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end156:
	.size	proc_cast_str_ptr_to_int_int, .Lfunc_end156-proc_cast_str_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_ptr    # -- Begin function proc_cast_str_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_ptr,@function
proc_cast_str_ptr_to_int_ptr:           # @proc_cast_str_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end157:
	.size	proc_cast_str_ptr_to_int_ptr, .Lfunc_end157-proc_cast_str_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_str    # -- Begin function proc_cast_str_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_str,@function
proc_cast_str_ptr_to_int_str:           # @proc_cast_str_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end158:
	.size	proc_cast_str_ptr_to_int_str, .Lfunc_end158-proc_cast_str_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_int    # -- Begin function proc_cast_str_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_int,@function
proc_cast_str_ptr_to_ptr_int:           # @proc_cast_str_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end159:
	.size	proc_cast_str_ptr_to_ptr_int, .Lfunc_end159-proc_cast_str_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_ptr    # -- Begin function proc_cast_str_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_ptr,@function
proc_cast_str_ptr_to_ptr_ptr:           # @proc_cast_str_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end160:
	.size	proc_cast_str_ptr_to_ptr_ptr, .Lfunc_end160-proc_cast_str_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_str    # -- Begin function proc_cast_str_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_str,@function
proc_cast_str_ptr_to_ptr_str:           # @proc_cast_str_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end161:
	.size	proc_cast_str_ptr_to_ptr_str, .Lfunc_end161-proc_cast_str_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_int    # -- Begin function proc_cast_str_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_int,@function
proc_cast_str_ptr_to_str_int:           # @proc_cast_str_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end162:
	.size	proc_cast_str_ptr_to_str_int, .Lfunc_end162-proc_cast_str_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_ptr    # -- Begin function proc_cast_str_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_ptr,@function
proc_cast_str_ptr_to_str_ptr:           # @proc_cast_str_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end163:
	.size	proc_cast_str_ptr_to_str_ptr, .Lfunc_end163-proc_cast_str_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_str    # -- Begin function proc_cast_str_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_str,@function
proc_cast_str_ptr_to_str_str:           # @proc_cast_str_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end164:
	.size	proc_cast_str_ptr_to_str_str, .Lfunc_end164-proc_cast_str_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_int    # -- Begin function proc_cast_str_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_int,@function
proc_cast_str_str_to_int_int:           # @proc_cast_str_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end165:
	.size	proc_cast_str_str_to_int_int, .Lfunc_end165-proc_cast_str_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_ptr    # -- Begin function proc_cast_str_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_ptr,@function
proc_cast_str_str_to_int_ptr:           # @proc_cast_str_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end166:
	.size	proc_cast_str_str_to_int_ptr, .Lfunc_end166-proc_cast_str_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_str    # -- Begin function proc_cast_str_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_str,@function
proc_cast_str_str_to_int_str:           # @proc_cast_str_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end167:
	.size	proc_cast_str_str_to_int_str, .Lfunc_end167-proc_cast_str_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_int    # -- Begin function proc_cast_str_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_int,@function
proc_cast_str_str_to_ptr_int:           # @proc_cast_str_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end168:
	.size	proc_cast_str_str_to_ptr_int, .Lfunc_end168-proc_cast_str_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_ptr    # -- Begin function proc_cast_str_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_ptr,@function
proc_cast_str_str_to_ptr_ptr:           # @proc_cast_str_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end169:
	.size	proc_cast_str_str_to_ptr_ptr, .Lfunc_end169-proc_cast_str_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_str    # -- Begin function proc_cast_str_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_str,@function
proc_cast_str_str_to_ptr_str:           # @proc_cast_str_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end170:
	.size	proc_cast_str_str_to_ptr_str, .Lfunc_end170-proc_cast_str_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_int    # -- Begin function proc_cast_str_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_int,@function
proc_cast_str_str_to_str_int:           # @proc_cast_str_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end171:
	.size	proc_cast_str_str_to_str_int, .Lfunc_end171-proc_cast_str_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_ptr    # -- Begin function proc_cast_str_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_ptr,@function
proc_cast_str_str_to_str_ptr:           # @proc_cast_str_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end172:
	.size	proc_cast_str_str_to_str_ptr, .Lfunc_end172-proc_cast_str_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_str    # -- Begin function proc_cast_str_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_str,@function
proc_cast_str_str_to_str_str:           # @proc_cast_str_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end173:
	.size	proc_cast_str_str_to_str_str, .Lfunc_end173-proc_cast_str_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.type	.Lstr_btos_2,@object            # @str_btos_2
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_btos_2:
	.asciz	"true"
	.size	.Lstr_btos_2, 5

	.type	.Lstr_btos_4,@object            # @str_btos_4
.Lstr_btos_4:
	.asciz	"false"
	.size	.Lstr_btos_4, 6

	.type	.Lstr_fd_readline_16,@object    # @str_fd_readline_16
.Lstr_fd_readline_16:
	.zero	1
	.size	.Lstr_fd_readline_16, 1

	.type	.Lstr_print_2,@object           # @str_print_2
.Lstr_print_2:
	.asciz	"\n"
	.size	.Lstr_print_2, 2

	.type	.Lstr_eprint_2,@object          # @str_eprint_2
.Lstr_eprint_2:
	.asciz	"\n"
	.size	.Lstr_eprint_2, 2

	.type	.Lstr_fd_to_str_26,@object      # @str_fd_to_str_26
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_fd_to_str_26:
	.asciz	"ERROR: Failed to read file into memory\n"
	.size	.Lstr_fd_to_str_26, 40

	.type	.Lstr_fd_to_str_28,@object      # @str_fd_to_str_28
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_fd_to_str_28:
	.asciz	"File size: "
	.size	.Lstr_fd_to_str_28, 12

	.type	.Lstr_fd_to_str_33,@object      # @str_fd_to_str_33
.Lstr_fd_to_str_33:
	.asciz	"Bytes read: "
	.size	.Lstr_fd_to_str_33, 13

	.type	stack,@object                   # @stack
	.bss
	.globl	stack
	.p2align	4
stack:
	.zero	8192
	.size	stack, 8192

	.type	sp,@object                      # @sp
	.globl	sp
	.p2align	3
sp:
	.quad	0                               # 0x0
	.size	sp, 8

	.section	".note.GNU-stack","",@progbits
