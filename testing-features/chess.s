	.text
	.file	"llvm-link"
	.globl	proc_socket                     # -- Begin function proc_socket
	.p2align	4, 0x90
	.type	proc_socket,@function
proc_socket:                            # @proc_socket
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_socket@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	proc_socket, .Lfunc_end0-proc_socket
	.cfi_endproc
                                        # -- End function
	.globl	proc_bind                       # -- Begin function proc_bind
	.p2align	4, 0x90
	.type	proc_bind,@function
proc_bind:                              # @proc_bind
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_bind@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	proc_bind, .Lfunc_end1-proc_bind
	.cfi_endproc
                                        # -- End function
	.globl	proc_listen                     # -- Begin function proc_listen
	.p2align	4, 0x90
	.type	proc_listen,@function
proc_listen:                            # @proc_listen
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_listen@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	proc_listen, .Lfunc_end2-proc_listen
	.cfi_endproc
                                        # -- End function
	.globl	proc_accept                     # -- Begin function proc_accept
	.p2align	4, 0x90
	.type	proc_accept,@function
proc_accept:                            # @proc_accept
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_accept@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	proc_accept, .Lfunc_end3-proc_accept
	.cfi_endproc
                                        # -- End function
	.globl	proc_connect                    # -- Begin function proc_connect
	.p2align	4, 0x90
	.type	proc_connect,@function
proc_connect:                           # @proc_connect
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_connect@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	proc_connect, .Lfunc_end4-proc_connect
	.cfi_endproc
                                        # -- End function
	.globl	proc_send                       # -- Begin function proc_send
	.p2align	4, 0x90
	.type	proc_send,@function
proc_send:                              # @proc_send
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_send@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	proc_send, .Lfunc_end5-proc_send
	.cfi_endproc
                                        # -- End function
	.globl	proc_recv                       # -- Begin function proc_recv
	.p2align	4, 0x90
	.type	proc_recv,@function
proc_recv:                              # @proc_recv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_recv@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	proc_recv, .Lfunc_end6-proc_recv
	.cfi_endproc
                                        # -- End function
	.globl	proc_htons                      # -- Begin function proc_htons
	.p2align	4, 0x90
	.type	proc_htons,@function
proc_htons:                             # @proc_htons
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_htons@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	proc_htons, .Lfunc_end7-proc_htons
	.cfi_endproc
                                        # -- End function
	.globl	proc_htonl                      # -- Begin function proc_htonl
	.p2align	4, 0x90
	.type	proc_htonl,@function
proc_htonl:                             # @proc_htonl
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_htonl@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	proc_htonl, .Lfunc_end8-proc_htonl
	.cfi_endproc
                                        # -- End function
	.globl	proc_ntohs                      # -- Begin function proc_ntohs
	.p2align	4, 0x90
	.type	proc_ntohs,@function
proc_ntohs:                             # @proc_ntohs
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_ntohs@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	proc_ntohs, .Lfunc_end9-proc_ntohs
	.cfi_endproc
                                        # -- End function
	.globl	proc_ntohl                      # -- Begin function proc_ntohl
	.p2align	4, 0x90
	.type	proc_ntohl,@function
proc_ntohl:                             # @proc_ntohl
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_ntohl@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	proc_ntohl, .Lfunc_end10-proc_ntohl
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_clear                  # -- Begin function proc_gfx_clear
	.p2align	4, 0x90
	.type	proc_gfx_clear,@function
proc_gfx_clear:                         # @proc_gfx_clear
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_clear@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	proc_gfx_clear, .Lfunc_end11-proc_gfx_clear
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_move_to                # -- Begin function proc_gfx_move_to
	.p2align	4, 0x90
	.type	proc_gfx_move_to,@function
proc_gfx_move_to:                       # @proc_gfx_move_to
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_move_to@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	proc_gfx_move_to, .Lfunc_end12-proc_gfx_move_to
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_hide_cursor            # -- Begin function proc_gfx_hide_cursor
	.p2align	4, 0x90
	.type	proc_gfx_hide_cursor,@function
proc_gfx_hide_cursor:                   # @proc_gfx_hide_cursor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_hide_cursor@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	proc_gfx_hide_cursor, .Lfunc_end13-proc_gfx_hide_cursor
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_show_cursor            # -- Begin function proc_gfx_show_cursor
	.p2align	4, 0x90
	.type	proc_gfx_show_cursor,@function
proc_gfx_show_cursor:                   # @proc_gfx_show_cursor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_show_cursor@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	proc_gfx_show_cursor, .Lfunc_end14-proc_gfx_show_cursor
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_set_rgb                # -- Begin function proc_gfx_set_rgb
	.p2align	4, 0x90
	.type	proc_gfx_set_rgb,@function
proc_gfx_set_rgb:                       # @proc_gfx_set_rgb
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_set_rgb@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	proc_gfx_set_rgb, .Lfunc_end15-proc_gfx_set_rgb
	.cfi_endproc
                                        # -- End function
	.globl	proc_gfx_reset_style            # -- Begin function proc_gfx_reset_style
	.p2align	4, 0x90
	.type	proc_gfx_reset_style,@function
proc_gfx_reset_style:                   # @proc_gfx_reset_style
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gfx_reset_style@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	proc_gfx_reset_style, .Lfunc_end16-proc_gfx_reset_style
	.cfi_endproc
                                        # -- End function
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
.Lfunc_end17:
	.size	proc_swap, .Lfunc_end17-proc_swap
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
.Lfunc_end18:
	.size	proc_over, .Lfunc_end18-proc_over
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
.Lfunc_end19:
	.size	proc_2dup, .Lfunc_end19-proc_2dup
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
.Lfunc_end20:
	.size	proc_lnorm, .Lfunc_end20-proc_lnorm
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
.Lfunc_end21:
	.size	proc_lnot, .Lfunc_end21-proc_lnot
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
.Lfunc_end22:
	.size	proc_2norm, .Lfunc_end22-proc_2norm
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
.Lfunc_end23:
	.size	proc_nland, .Lfunc_end23-proc_nland
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
.Lfunc_end24:
	.size	proc_land, .Lfunc_end24-proc_land
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
.Lfunc_end25:
	.size	proc_nlor, .Lfunc_end25-proc_nlor
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
.Lfunc_end26:
	.size	proc_lor, .Lfunc_end26-proc_lor
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
.Lfunc_end27:
	.size	proc_nlxor, .Lfunc_end27-proc_nlxor
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
.Lfunc_end28:
	.size	proc_lxor, .Lfunc_end28-proc_lxor
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
	je	.LBB29_2
# %bb.1:                                # %l1
	movl	$.Lstr_btos_2, %edi
	jmp	.LBB29_3
.LBB29_2:                               # %l3
	movl	$.Lstr_btos_4, %edi
.LBB29_3:                               # %l5
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	proc_btos, .Lfunc_end29-proc_btos
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
.Lfunc_end30:
	.size	proc_inc64, .Lfunc_end30-proc_inc64
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
.Lfunc_end31:
	.size	proc_dec64, .Lfunc_end31-proc_dec64
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
.LBB32_1:                               # %l7
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB32_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jmp	.LBB32_1
.LBB32_3:                               # %l25
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
.Lfunc_end32:
	.size	proc_memcpy, .Lfunc_end32-proc_memcpy
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
.Lfunc_end33:
	.size	proc_ptrto, .Lfunc_end33-proc_ptrto
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
.Lfunc_end34:
	.size	proc_bptrto, .Lfunc_end34-proc_bptrto
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
.LBB35_1:                               # %l3
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB35_3
# %bb.2:                                # %l9
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
	jmp	.LBB35_1
.LBB35_3:                               # %l12
	callq	proc_intrinsic_drop@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	proc_strlen, .Lfunc_end35-proc_strlen
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
.Lfunc_end36:
	.size	proc_strcpy, .Lfunc_end36-proc_strcpy
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
.Lfunc_end37:
	.size	proc_strconcat, .Lfunc_end37-proc_strconcat
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
.Lfunc_end38:
	.size	proc_strconcat_d, .Lfunc_end38-proc_strconcat_d
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
	je	.LBB39_7
# %bb.1:                                # %l17
	callq	push@PLT
	leaq	24(%rsp), %rbx
	leaq	16(%rsp), %r14
	leaq	15(%rsp), %r15
	jmp	.LBB39_2
	.p2align	4, 0x90
.LBB39_5:                               # %l45
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
.LBB39_2:                               # %l19
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB39_6
# %bb.3:                                # %l25
                                        #   in Loop: Header=BB39_2 Depth=1
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
	je	.LBB39_5
# %bb.4:                                # %l41
                                        #   in Loop: Header=BB39_2 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB39_5
.LBB39_6:                               # %l48
	callq	proc_intrinsic_drop@PLT
	leaq	15(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	jmp	.LBB39_8
.LBB39_7:                               # %l52
	callq	push@PLT
.LBB39_8:                               # %l54
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	proc_streq, .Lfunc_end39-proc_streq
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
.Lfunc_end40:
	.size	proc_sys_open, .Lfunc_end40-proc_sys_open
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
.Lfunc_end41:
	.size	proc_sys_close, .Lfunc_end41-proc_sys_close
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
.Lfunc_end42:
	.size	proc_sys_lseek, .Lfunc_end42-proc_sys_lseek
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
.Lfunc_end43:
	.size	proc_fdtell, .Lfunc_end43-proc_fdtell
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
.Lfunc_end44:
	.size	proc_fdsize, .Lfunc_end44-proc_fdsize
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
.Lfunc_end45:
	.size	proc_sys_read, .Lfunc_end45-proc_sys_read
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
.Lfunc_end46:
	.size	proc_sys_write, .Lfunc_end46-proc_sys_write
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
.Lfunc_end47:
	.size	proc_sys_system, .Lfunc_end47-proc_sys_system
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
.LBB48_1:                               # %l22
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB48_3
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB48_1 Depth=1
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
	jmp	.LBB48_1
.LBB48_3:                               # %l53
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
.Lfunc_end48:
	.size	proc_fd_readline, .Lfunc_end48-proc_fd_readline
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
.Lfunc_end49:
	.size	proc_fd_puts, .Lfunc_end49-proc_fd_puts
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
.Lfunc_end50:
	.size	proc_puts, .Lfunc_end50-proc_puts
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
.Lfunc_end51:
	.size	proc_eputs, .Lfunc_end51-proc_eputs
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
.Lfunc_end52:
	.size	proc_readline, .Lfunc_end52-proc_readline
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
	je	.LBB53_2
# %bb.1:                                # %l4
	callq	proc_intrinsic_drop@PLT
	movl	$1, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB53_2:                               # %l7
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB53_3:                               # %l10
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_swap@PLT
	callq	proc_intrinsic_dup@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB53_5
# %bb.4:                                # %l12
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_div@PLT
	callq	proc_swap@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB53_3
.LBB53_5:                               # %l19
	callq	proc_intrinsic_drop@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	proc_dec_digits, .Lfunc_end53-proc_dec_digits
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
.LBB54_1:                               # %l21
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
	je	.LBB54_3
# %bb.2:                                # %l26
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jmp	.LBB54_1
.LBB54_3:                               # %l44
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
.Lfunc_end54:
	.size	proc_itos, .Lfunc_end54-proc_itos
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
.LBB55_1:                               # %l6
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB55_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB55_1 Depth=1
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
	jmp	.LBB55_1
.LBB55_3:                               # %l29
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
.Lfunc_end55:
	.size	proc_stoi, .Lfunc_end55-proc_stoi
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
.Lfunc_end56:
	.size	proc_putn, .Lfunc_end56-proc_putn
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
.Lfunc_end57:
	.size	proc_eputn, .Lfunc_end57-proc_eputn
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
.Lfunc_end58:
	.size	proc_print, .Lfunc_end58-proc_print
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
.Lfunc_end59:
	.size	proc_eprint, .Lfunc_end59-proc_eprint
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
	je	.LBB60_2
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
.LBB60_2:                               # %l39
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
.Lfunc_end60:
	.size	proc_fd_to_str, .Lfunc_end60-proc_fd_to_str
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
.Lfunc_end61:
	.size	proc_fp_to_str, .Lfunc_end61-proc_fp_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_board_cell_ptr             # -- Begin function proc_board_cell_ptr
	.p2align	4, 0x90
	.type	proc_board_cell_ptr,@function
proc_board_cell_ptr:                    # @proc_board_cell_ptr
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
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_plus@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	proc_board_cell_ptr, .Lfunc_end62-proc_board_cell_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_board_get                  # -- Begin function proc_board_get
	.p2align	4, 0x90
	.type	proc_board_get,@function
proc_board_get:                         # @proc_board_get
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_board_cell_ptr@PLT
	callq	proc_intrinsic_load8@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	proc_board_get, .Lfunc_end63-proc_board_get
	.cfi_endproc
                                        # -- End function
	.globl	proc_board_set                  # -- Begin function proc_board_set
	.p2align	4, 0x90
	.type	proc_board_set,@function
proc_board_set:                         # @proc_board_set
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	32(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_cell_ptr@PLT
	callq	proc_intrinsic_store8@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	proc_board_set, .Lfunc_end64-proc_board_set
	.cfi_endproc
                                        # -- End function
	.globl	proc_white_piece_str            # -- Begin function proc_white_piece_str
	.p2align	4, 0x90
	.type	proc_white_piece_str,@function
proc_white_piece_str:                   # @proc_white_piece_str
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_2
# %bb.1:                                # %l7
	movl	$.Lstr_white_piece_str_8, %edi
	jmp	.LBB65_13
.LBB65_2:                               # %l9
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_4
# %bb.3:                                # %l15
	movl	$.Lstr_white_piece_str_16, %edi
	jmp	.LBB65_13
.LBB65_4:                               # %l17
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_6
# %bb.5:                                # %l23
	movl	$.Lstr_white_piece_str_24, %edi
	jmp	.LBB65_13
.LBB65_6:                               # %l25
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_8
# %bb.7:                                # %l31
	movl	$.Lstr_white_piece_str_32, %edi
	jmp	.LBB65_13
.LBB65_8:                               # %l33
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_10
# %bb.9:                                # %l39
	movl	$.Lstr_white_piece_str_40, %edi
	jmp	.LBB65_13
.LBB65_10:                              # %l41
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB65_12
# %bb.11:                               # %l47
	movl	$.Lstr_white_piece_str_48, %edi
	jmp	.LBB65_13
.LBB65_12:                              # %l49
	movl	$.Lstr_white_piece_str_50, %edi
.LBB65_13:                              # %l56
	callq	push@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	proc_white_piece_str, .Lfunc_end65-proc_white_piece_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_black_piece_str            # -- Begin function proc_black_piece_str
	.p2align	4, 0x90
	.type	proc_black_piece_str,@function
proc_black_piece_str:                   # @proc_black_piece_str
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$11, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_2
# %bb.1:                                # %l7
	movl	$.Lstr_black_piece_str_8, %edi
	jmp	.LBB66_13
.LBB66_2:                               # %l9
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$12, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_4
# %bb.3:                                # %l15
	movl	$.Lstr_black_piece_str_16, %edi
	jmp	.LBB66_13
.LBB66_4:                               # %l17
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$13, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_6
# %bb.5:                                # %l23
	movl	$.Lstr_black_piece_str_24, %edi
	jmp	.LBB66_13
.LBB66_6:                               # %l25
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_8
# %bb.7:                                # %l31
	movl	$.Lstr_black_piece_str_32, %edi
	jmp	.LBB66_13
.LBB66_8:                               # %l33
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$15, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_10
# %bb.9:                                # %l39
	movl	$.Lstr_black_piece_str_40, %edi
	jmp	.LBB66_13
.LBB66_10:                              # %l41
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$16, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB66_12
# %bb.11:                               # %l47
	movl	$.Lstr_black_piece_str_48, %edi
	jmp	.LBB66_13
.LBB66_12:                              # %l49
	movl	$.Lstr_black_piece_str_50, %edi
.LBB66_13:                              # %l56
	callq	push@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	proc_black_piece_str, .Lfunc_end66-proc_black_piece_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_piece_str                  # -- Begin function proc_piece_str
	.p2align	4, 0x90
	.type	proc_piece_str,@function
proc_piece_str:                         # @proc_piece_str
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB67_2
# %bb.1:                                # %l7
	movl	$.Lstr_piece_str_8, %edi
	callq	push@PLT
	jmp	.LBB67_5
.LBB67_2:                               # %l9
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	leaq	8(%rsp), %rdi
	testq	%rax, %rax
	je	.LBB67_4
# %bb.3:                                # %l15
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_white_piece_str@PLT
	jmp	.LBB67_5
.LBB67_4:                               # %l19
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_black_piece_str@PLT
.LBB67_5:                               # %l24
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	proc_piece_str, .Lfunc_end67-proc_piece_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_board_init                 # -- Begin function proc_board_init
	.p2align	4, 0x90
	.type	proc_board_init,@function
proc_board_init:                        # @proc_board_init
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
	callq	proc_intrinsic_storeptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	.p2align	4, 0x90
.LBB68_1:                               # %l5
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$64, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	xorl	%edi, %edi
	testq	%rax, %rax
	je	.LBB68_3
# %bb.2:                                # %l10
                                        #   in Loop: Header=BB68_1 Depth=1
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
	jmp	.LBB68_1
.LBB68_3:                               # %l20
	callq	push@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$4, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$5, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$6, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$7, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$4, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$5, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$6, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$7, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$4, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$5, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$6, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$11, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$7, %edi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$4, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$2, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$3, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$5, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$6, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$4, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$3, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$5, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$2, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$6, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$4, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$7, %edi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$14, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$12, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$13, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$15, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$16, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$4, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$13, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$5, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$12, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$6, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	movl	$14, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$7, %edi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_board_set@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	proc_board_init, .Lfunc_end68-proc_board_init
	.cfi_endproc
                                        # -- End function
	.globl	proc_board_print                # -- Begin function proc_board_print
	.p2align	4, 0x90
	.type	proc_board_print,@function
proc_board_print:                       # @proc_board_print
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
	callq	proc_intrinsic_storeptr@PLT
	movl	$.Lstr_board_print_2, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	movl	$7, %edi
	callq	push@PLT
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rbx
	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_5:                               # %l35
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	$.Lstr_board_print_36, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_dec64@PLT
.LBB69_1:                               # %l7
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_3 Depth 2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB69_6
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB69_1 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	.p2align	4, 0x90
.LBB69_3:                               # %l16
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB69_5
# %bb.4:                                # %l21
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	callq	proc_piece_str@PLT
	callq	proc_puts@PLT
	movl	$.Lstr_board_print_31, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
	jmp	.LBB69_3
.LBB69_6:                               # %l40
	movl	$.Lstr_board_print_41, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	proc_board_print, .Lfunc_end69-proc_board_print
	.cfi_endproc
                                        # -- End function
	.globl	proc_file_to_idx                # -- Begin function proc_file_to_idx
	.p2align	4, 0x90
	.type	proc_file_to_idx,@function
proc_file_to_idx:                       # @proc_file_to_idx
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$97, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	proc_file_to_idx, .Lfunc_end70-proc_file_to_idx
	.cfi_endproc
                                        # -- End function
	.globl	proc_rank_to_idx                # -- Begin function proc_rank_to_idx
	.p2align	4, 0x90
	.type	proc_rank_to_idx,@function
proc_rank_to_idx:                       # @proc_rank_to_idx
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$49, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	proc_rank_to_idx, .Lfunc_end71-proc_rank_to_idx
	.cfi_endproc
                                        # -- End function
	.globl	proc_owns_piece                 # -- Begin function proc_owns_piece
	.p2align	4, 0x90
	.type	proc_owns_piece,@function
proc_owns_piece:                        # @proc_owns_piece
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB72_2
# %bb.1:                                # %l9
	xorl	%edi, %edi
	callq	push@PLT
	jmp	.LBB72_5
.LBB72_2:                               # %l11
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	movq	%rsp, %rdi
	testq	%rax, %rax
	je	.LBB72_4
# %bb.3:                                # %l16
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	jmp	.LBB72_5
.LBB72_4:                               # %l21
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
.LBB72_5:                               # %ls26
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	proc_owns_piece, .Lfunc_end72-proc_owns_piece
	.cfi_endproc
                                        # -- End function
	.globl	proc_can_land                   # -- Begin function proc_can_land
	.p2align	4, 0x90
	.type	proc_can_land,@function
proc_can_land:                          # @proc_can_land
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB73_2
# %bb.1:                                # %l9
	movl	$1, %edi
	callq	push@PLT
	jmp	.LBB73_5
.LBB73_2:                               # %l11
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	movq	%rsp, %rdi
	testq	%rax, %rax
	je	.LBB73_4
# %bb.3:                                # %l16
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	jmp	.LBB73_5
.LBB73_4:                               # %l21
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
.LBB73_5:                               # %ls26
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	proc_can_land, .Lfunc_end73-proc_can_land
	.cfi_endproc
                                        # -- End function
	.globl	proc_abs_int                    # -- Begin function proc_abs_int
	.p2align	4, 0x90
	.type	proc_abs_int,@function
proc_abs_int:                           # @proc_abs_int
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB74_2
# %bb.1:                                # %l7
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	jmp	.LBB74_3
.LBB74_2:                               # %l12
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
.LBB74_3:                               # %l15
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	proc_abs_int, .Lfunc_end74-proc_abs_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_path_clear_line            # -- Begin function proc_path_clear_line
	.p2align	4, 0x90
	.type	proc_path_clear_line,@function
proc_path_clear_line:                   # @proc_path_clear_line
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	80(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	72(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_2
# %bb.1:                                # %l29
	movl	$1, %edi
	jmp	.LBB75_5
.LBB75_2:                               # %l33
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_4
# %bb.3:                                # %l39
	movq	$-1, %rdi
	jmp	.LBB75_5
.LBB75_4:                               # %l43
	xorl	%edi, %edi
.LBB75_5:                               # %l48
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_7
# %bb.6:                                # %l54
	movl	$1, %edi
	jmp	.LBB75_10
.LBB75_7:                               # %l58
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_9
# %bb.8:                                # %l64
	movq	$-1, %rdi
	jmp	.LBB75_10
.LBB75_9:                               # %l68
	xorl	%edi, %edi
.LBB75_10:                              # %l73
	callq	push@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	96(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	88(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	leaq	32(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	72(%rsp), %rbp
	leaq	80(%rsp), %r14
	leaq	48(%rsp), %r15
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_13:                              # %l117
                                        #   in Loop: Header=BB75_11 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r13, %rdi
.LBB75_14:                              # %l91
                                        #   in Loop: Header=BB75_11 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB75_11:                              # %l91
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ne@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ne@PLT
	callq	proc_lor@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_16
# %bb.12:                               # %l106
                                        #   in Loop: Header=BB75_11 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB75_13
# %bb.15:                               # %l121
                                        #   in Loop: Header=BB75_11 Depth=1
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	jmp	.LBB75_14
.LBB75_16:                              # %l137
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	proc_path_clear_line, .Lfunc_end75-proc_path_clear_line
	.cfi_endproc
                                        # -- End function
	.globl	proc_piece_pseudo_legal         # -- Begin function proc_piece_pseudo_legal
	.p2align	4, 0x90
	.type	proc_piece_pseudo_legal,@function
proc_piece_pseudo_legal:                # @proc_piece_pseudo_legal
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	24(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	80(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	56(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	104(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	leaq	88(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_abs_int@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_abs_int@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$11, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_7
# %bb.1:                                # %l52
	leaq	104(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_3
# %bb.2:                                # %l58
	movl	$1, %edi
	callq	push@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	jmp	.LBB76_4
.LBB76_7:                               # %l180
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$12, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_9
# %bb.8:                                # %l190
	leaq	48(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	72(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_lor@PLT
	jmp	.LBB76_22
.LBB76_3:                               # %l65
	movq	$-1, %rdi
	callq	push@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$6, %edi
.LBB76_4:                               # %l72
	callq	push@PLT
	leaq	96(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	88(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB76_23
# %bb.5:                                # %l97
	leaq	80(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	64(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_board_get@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	112(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	96(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	88(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB76_23
# %bb.6:                                # %l147
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	88(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	leaq	104(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_can_land@PLT
	callq	proc_land@PLT
.LBB76_21:                              # %l376
	callq	proc_land@PLT
	callq	proc_land@PLT
.LBB76_22:                              # %l376
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_26
.LBB76_23:                              # %l400
	movl	$1, %edi
.LBB76_24:                              # %ls405
	callq	push@PLT
.LBB76_25:                              # %ls405
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB76_26:                              # %ls405
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB76_9:                               # %l216
	.cfi_def_cfa_offset 176
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$13, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_12
# %bb.10:                               # %l226
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_26
.LBB76_11:                              # %l233
	leaq	80(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_clear_line@PLT
	jmp	.LBB76_25
.LBB76_12:                              # %l248
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_17
# %bb.13:                               # %l258
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	jmp	.LBB76_14
.LBB76_17:                              # %l304
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$15, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_19
# %bb.18:                               # %l314
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
.LBB76_14:                              # %l258
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_26
# %bb.15:                               # %l271
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_11
# %bb.16:                               # %l284
	xorl	%edi, %edi
	jmp	.LBB76_24
.LBB76_19:                              # %l366
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$16, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB76_26
# %bb.20:                               # %l376
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_lnot@PLT
	jmp	.LBB76_21
.Lfunc_end76:
	.size	proc_piece_pseudo_legal, .Lfunc_end76-proc_piece_pseudo_legal
	.cfi_endproc
                                        # -- End function
	.globl	proc_piece_attacks_square       # -- Begin function proc_piece_attacks_square
	.p2align	4, 0x90
	.type	proc_piece_attacks_square,@function
proc_piece_attacks_square:              # @proc_piece_attacks_square
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	40(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_abs_int@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_abs_int@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$11, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_5
# %bb.1:                                # %l41
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_3
# %bb.2:                                # %l47
	movl	$1, %edi
	jmp	.LBB77_4
.LBB77_5:                               # %l75
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$12, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_7
# %bb.6:                                # %l85
	leaq	48(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_lor@PLT
	jmp	.LBB77_20
.LBB77_3:                               # %l51
	movq	$-1, %rdi
.LBB77_4:                               # %l55
	callq	push@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_eq@PLT
.LBB77_19:                              # %l271
	callq	proc_land@PLT
.LBB77_20:                              # %l271
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_24
# %bb.21:                               # %l295
	movl	$1, %edi
.LBB77_22:                              # %ls300
	callq	push@PLT
.LBB77_23:                              # %ls300
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB77_24:                              # %ls300
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$80, %rsp
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
.LBB77_7:                               # %l111
	.cfi_def_cfa_offset 128
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$13, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_10
# %bb.8:                                # %l121
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_24
.LBB77_9:                               # %l128
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_clear_line@PLT
	jmp	.LBB77_23
.LBB77_10:                              # %l143
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_15
# %bb.11:                               # %l153
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	jmp	.LBB77_12
.LBB77_15:                              # %l199
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$15, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_17
# %bb.16:                               # %l209
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
.LBB77_12:                              # %l153
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_24
# %bb.13:                               # %l166
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_9
# %bb.14:                               # %l179
	xorl	%edi, %edi
	jmp	.LBB77_22
.LBB77_17:                              # %l261
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$16, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB77_24
# %bb.18:                               # %l271
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_lnot@PLT
	callq	proc_land@PLT
	jmp	.LBB77_19
.Lfunc_end77:
	.size	proc_piece_attacks_square, .Lfunc_end77-proc_piece_attacks_square
	.cfi_endproc
                                        # -- End function
	.globl	proc_is_in_check                # -- Begin function proc_is_in_check
	.p2align	4, 0x90
	.type	proc_is_in_check,@function
proc_is_in_check:                       # @proc_is_in_check
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	80(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_2
# %bb.1:                                # %l9
	movl	$6, %edi
	jmp	.LBB78_3
.LBB78_2:                               # %l13
	movl	$16, %edi
.LBB78_3:                               # %l17
	callq	push@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	$-1, %rdi
	callq	push@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	$-1, %rdi
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	72(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	64(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %rbx
	leaq	40(%rsp), %r13
	leaq	48(%rsp), %r14
	leaq	32(%rsp), %r15
	jmp	.LBB78_4
	.p2align	4, 0x90
.LBB78_10:                              # %l75
                                        #   in Loop: Header=BB78_4 Depth=1
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
.LBB78_4:                               # %l30
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_6 Depth 2
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_11
# %bb.5:                                # %l35
                                        #   in Loop: Header=BB78_4 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB78_6
	.p2align	4, 0x90
.LBB78_9:                               # %l72
                                        #   in Loop: Header=BB78_6 Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
.LBB78_6:                               # %l39
                                        #   Parent Loop BB78_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_10
# %bb.7:                                # %l44
                                        #   in Loop: Header=BB78_6 Depth=2
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_9
# %bb.8:                                # %l60
                                        #   in Loop: Header=BB78_6 Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB78_9
.LBB78_11:                              # %l78
	leaq	72(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_14
# %bb.12:                               # %l84
	movl	$1, %edi
	callq	push@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB78_13:                              # %l180
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB78_14:                              # %l88
	.cfi_def_cfa_offset 144
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	64(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %rbx
	leaq	40(%rsp), %r12
	leaq	48(%rsp), %r13
	leaq	80(%rsp), %rbp
	jmp	.LBB78_15
	.p2align	4, 0x90
.LBB78_24:                              # %l176
                                        #   in Loop: Header=BB78_15 Depth=1
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
.LBB78_15:                              # %l95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_17 Depth 2
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_13
# %bb.16:                               # %l100
                                        #   in Loop: Header=BB78_15 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB78_17
	.p2align	4, 0x90
.LBB78_23:                              # %l173
                                        #   in Loop: Header=BB78_17 Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
.LBB78_17:                              # %l104
                                        #   Parent Loop BB78_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_24
# %bb.18:                               # %l109
                                        #   in Loop: Header=BB78_17 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_23
# %bb.19:                               # %l115
                                        #   in Loop: Header=BB78_17 Depth=2
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_23
# %bb.20:                               # %l130
                                        #   in Loop: Header=BB78_17 Depth=2
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	proc_land@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_23
# %bb.21:                               # %l151
                                        #   in Loop: Header=BB78_17 Depth=2
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_piece_attacks_square@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB78_23
# %bb.22:                               # %l166
                                        #   in Loop: Header=BB78_17 Depth=2
	movl	$1, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB78_23
.Lfunc_end78:
	.size	proc_is_in_check, .Lfunc_end78-proc_is_in_check
	.cfi_endproc
                                        # -- End function
	.globl	proc_is_legal_move              # -- Begin function proc_is_legal_move
	.p2align	4, 0x90
	.type	proc_is_legal_move,@function
proc_is_legal_move:                     # @proc_is_legal_move
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	48(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	16(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	leaq	56(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_owns_piece@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_can_land@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB79_3
# %bb.1:                                # %l47
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_piece_pseudo_legal@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB79_3
# %bb.2:                                # %l64
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	48(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_is_in_check@PLT
	leaq	64(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_lnot@PLT
	jmp	.LBB79_4
.LBB79_3:                               # %l113
	xorl	%edi, %edi
	callq	push@PLT
.LBB79_4:                               # %l115
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	proc_is_legal_move, .Lfunc_end79-proc_is_legal_move
	.cfi_endproc
                                        # -- End function
	.globl	proc_main                       # -- Begin function proc_main
	.p2align	4, 0x90
	.type	proc_main,@function
proc_main:                              # @proc_main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	callq	proc_intrinsic_drop@PLT
	callq	proc_intrinsic_drop@PLT
	movl	$64, %edi
	callq	push@PLT
	callq	proc_intrinsic_alloc@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_board_init@PLT
	movl	$1, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	56(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %r14
	leaq	80(%rsp), %r12
	leaq	48(%rsp), %r15
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_8:                               # %l53
                                        #   in Loop: Header=BB80_1 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
.LBB80_1:                               # %l15
                                        # =>This Inner Loop Header: Depth=1
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB80_17
# %bb.2:                                # %l18
                                        #   in Loop: Header=BB80_1 Depth=1
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_board_print@PLT
	leaq	56(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_is_in_check@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB80_4
# %bb.3:                                # %l28
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$.Lstr_main_29, %edi
	callq	push@PLT
	callq	proc_puts@PLT
.LBB80_4:                               # %l31
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB80_6
# %bb.5:                                # %l37
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$.Lstr_main_38, %edi
	jmp	.LBB80_7
	.p2align	4, 0x90
.LBB80_6:                               # %l40
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$.Lstr_main_41, %edi
.LBB80_7:                               # %l43
                                        #   in Loop: Header=BB80_1 Depth=1
	callq	push@PLT
	callq	proc_puts@PLT
	callq	proc_readline@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$113, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB80_8
# %bb.9:                                # %l57
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_file_to_idx@PLT
	movq	%r12, %rbp
	leaq	32(%rsp), %rbx
	leaq	16(%rsp), %r14
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_rank_to_idx@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_file_to_idx@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	proc_rank_to_idx@PLT
	leaq	40(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB80_16
# %bb.10:                               # %l128
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	%r15, %r13
	movq	%rbp, %r15
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	leaq	72(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_get@PLT
	leaq	64(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_is_legal_move@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB80_15
# %bb.11:                               # %l161
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_board_set@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	movq	%r15, %r12
	je	.LBB80_14
# %bb.12:                               # %l184
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$1, %edi
	jmp	.LBB80_13
.LBB80_16:                              # %l197
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$.Lstr_main_198, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	leaq	8(%rsp), %rdi
	movq	%rbp, %r12
	jmp	.LBB80_1
.LBB80_15:                              # %l193
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$.Lstr_main_194, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	leaq	8(%rsp), %rdi
	movq	%r15, %r12
	movq	%r13, %r15
	leaq	16(%rsp), %r14
	jmp	.LBB80_1
.LBB80_14:                              # %l188
                                        #   in Loop: Header=BB80_1 Depth=1
	xorl	%edi, %edi
.LBB80_13:                              # %l15
                                        #   in Loop: Header=BB80_1 Depth=1
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	leaq	48(%rsp), %r15
	leaq	16(%rsp), %r14
	jmp	.LBB80_1
.LBB80_17:                              # %l202
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_free@PLT
	xorl	%edi, %edi
	callq	push@PLT
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	proc_main, .Lfunc_end80-proc_main
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
	movq	%rsi, %rbx
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_main@PLT
	callq	pop@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	main, .Lfunc_end81-main
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
.Lfunc_end82:
	.size	push, .Lfunc_end82-push
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
.Lfunc_end83:
	.size	pop, .Lfunc_end83-pop
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
.Lfunc_end84:
	.size	proc_intrinsic_plus, .Lfunc_end84-proc_intrinsic_plus
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
.Lfunc_end85:
	.size	proc_intrinsic_minus, .Lfunc_end85-proc_intrinsic_minus
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
.Lfunc_end86:
	.size	proc_intrinsic_mult, .Lfunc_end86-proc_intrinsic_mult
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
.Lfunc_end87:
	.size	proc_intrinsic_div, .Lfunc_end87-proc_intrinsic_div
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
.Lfunc_end88:
	.size	proc_intrinsic_mod, .Lfunc_end88-proc_intrinsic_mod
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
.Lfunc_end89:
	.size	proc_intrinsic_eq, .Lfunc_end89-proc_intrinsic_eq
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
.Lfunc_end90:
	.size	proc_intrinsic_ne, .Lfunc_end90-proc_intrinsic_ne
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
.Lfunc_end91:
	.size	proc_intrinsic_gt, .Lfunc_end91-proc_intrinsic_gt
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
.Lfunc_end92:
	.size	proc_intrinsic_lt, .Lfunc_end92-proc_intrinsic_lt
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
.Lfunc_end93:
	.size	proc_intrinsic_ge, .Lfunc_end93-proc_intrinsic_ge
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
.Lfunc_end94:
	.size	proc_intrinsic_le, .Lfunc_end94-proc_intrinsic_le
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
.Lfunc_end95:
	.size	proc_intrinsic_bor, .Lfunc_end95-proc_intrinsic_bor
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
.Lfunc_end96:
	.size	proc_intrinsic_band, .Lfunc_end96-proc_intrinsic_band
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
.Lfunc_end97:
	.size	proc_intrinsic_bxor, .Lfunc_end97-proc_intrinsic_bxor
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
.Lfunc_end98:
	.size	proc_intrinsic_shl, .Lfunc_end98-proc_intrinsic_shl
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
.Lfunc_end99:
	.size	proc_intrinsic_shr, .Lfunc_end99-proc_intrinsic_shr
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
.Lfunc_end100:
	.size	proc_intrinsic_drop, .Lfunc_end100-proc_intrinsic_drop
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
.Lfunc_end101:
	.size	proc_intrinsic_dup, .Lfunc_end101-proc_intrinsic_dup
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
.Lfunc_end102:
	.size	proc_intrinsic_store8, .Lfunc_end102-proc_intrinsic_store8
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
.Lfunc_end103:
	.size	proc_intrinsic_load8, .Lfunc_end103-proc_intrinsic_load8
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
.Lfunc_end104:
	.size	proc_intrinsic_store64, .Lfunc_end104-proc_intrinsic_store64
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
.Lfunc_end105:
	.size	proc_intrinsic_load64, .Lfunc_end105-proc_intrinsic_load64
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
.Lfunc_end106:
	.size	proc_intrinsic_storeptr, .Lfunc_end106-proc_intrinsic_storeptr
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
.Lfunc_end107:
	.size	proc_intrinsic_loadptr, .Lfunc_end107-proc_intrinsic_loadptr
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
.Lfunc_end108:
	.size	proc_intrinsic_alloc, .Lfunc_end108-proc_intrinsic_alloc
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
.Lfunc_end109:
	.size	proc_intrinsic_free, .Lfunc_end109-proc_intrinsic_free
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
.Lfunc_end110:
	.size	proc_intrinsic_exit, .Lfunc_end110-proc_intrinsic_exit
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
.Lfunc_end111:
	.size	proc_intrinsic_check_errno, .Lfunc_end111-proc_intrinsic_check_errno
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
.Lfunc_end112:
	.size	proc_intrinsic_print_error, .Lfunc_end112-proc_intrinsic_print_error
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
.Lfunc_end113:
	.size	proc_ll_open, .Lfunc_end113-proc_ll_open
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
.Lfunc_end114:
	.size	proc_ll_close, .Lfunc_end114-proc_ll_close
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
.Lfunc_end115:
	.size	proc_ll_lseek, .Lfunc_end115-proc_ll_lseek
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
.Lfunc_end116:
	.size	proc_ll_write, .Lfunc_end116-proc_ll_write
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
.Lfunc_end117:
	.size	proc_ll_read, .Lfunc_end117-proc_ll_read
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
.Lfunc_end118:
	.size	proc_ll_system, .Lfunc_end118-proc_ll_system
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_int            # -- Begin function proc_cast_int_to_int
	.p2align	4, 0x90
	.type	proc_cast_int_to_int,@function
proc_cast_int_to_int:                   # @proc_cast_int_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end119:
	.size	proc_cast_int_to_int, .Lfunc_end119-proc_cast_int_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_ptr            # -- Begin function proc_cast_int_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_to_ptr,@function
proc_cast_int_to_ptr:                   # @proc_cast_int_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end120:
	.size	proc_cast_int_to_ptr, .Lfunc_end120-proc_cast_int_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_str            # -- Begin function proc_cast_int_to_str
	.p2align	4, 0x90
	.type	proc_cast_int_to_str,@function
proc_cast_int_to_str:                   # @proc_cast_int_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end121:
	.size	proc_cast_int_to_str, .Lfunc_end121-proc_cast_int_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_int            # -- Begin function proc_cast_ptr_to_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_int,@function
proc_cast_ptr_to_int:                   # @proc_cast_ptr_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end122:
	.size	proc_cast_ptr_to_int, .Lfunc_end122-proc_cast_ptr_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_ptr            # -- Begin function proc_cast_ptr_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_ptr,@function
proc_cast_ptr_to_ptr:                   # @proc_cast_ptr_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end123:
	.size	proc_cast_ptr_to_ptr, .Lfunc_end123-proc_cast_ptr_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_str            # -- Begin function proc_cast_ptr_to_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_str,@function
proc_cast_ptr_to_str:                   # @proc_cast_ptr_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end124:
	.size	proc_cast_ptr_to_str, .Lfunc_end124-proc_cast_ptr_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_int            # -- Begin function proc_cast_str_to_int
	.p2align	4, 0x90
	.type	proc_cast_str_to_int,@function
proc_cast_str_to_int:                   # @proc_cast_str_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end125:
	.size	proc_cast_str_to_int, .Lfunc_end125-proc_cast_str_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_ptr            # -- Begin function proc_cast_str_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_to_ptr,@function
proc_cast_str_to_ptr:                   # @proc_cast_str_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end126:
	.size	proc_cast_str_to_ptr, .Lfunc_end126-proc_cast_str_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_str            # -- Begin function proc_cast_str_to_str
	.p2align	4, 0x90
	.type	proc_cast_str_to_str,@function
proc_cast_str_to_str:                   # @proc_cast_str_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end127:
	.size	proc_cast_str_to_str, .Lfunc_end127-proc_cast_str_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_int    # -- Begin function proc_cast_int_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_int,@function
proc_cast_int_int_to_int_int:           # @proc_cast_int_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end128:
	.size	proc_cast_int_int_to_int_int, .Lfunc_end128-proc_cast_int_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_ptr    # -- Begin function proc_cast_int_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_ptr,@function
proc_cast_int_int_to_int_ptr:           # @proc_cast_int_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end129:
	.size	proc_cast_int_int_to_int_ptr, .Lfunc_end129-proc_cast_int_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_str    # -- Begin function proc_cast_int_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_str,@function
proc_cast_int_int_to_int_str:           # @proc_cast_int_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end130:
	.size	proc_cast_int_int_to_int_str, .Lfunc_end130-proc_cast_int_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_int    # -- Begin function proc_cast_int_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_int,@function
proc_cast_int_int_to_ptr_int:           # @proc_cast_int_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end131:
	.size	proc_cast_int_int_to_ptr_int, .Lfunc_end131-proc_cast_int_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_ptr    # -- Begin function proc_cast_int_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_ptr,@function
proc_cast_int_int_to_ptr_ptr:           # @proc_cast_int_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end132:
	.size	proc_cast_int_int_to_ptr_ptr, .Lfunc_end132-proc_cast_int_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_str    # -- Begin function proc_cast_int_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_str,@function
proc_cast_int_int_to_ptr_str:           # @proc_cast_int_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end133:
	.size	proc_cast_int_int_to_ptr_str, .Lfunc_end133-proc_cast_int_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_int    # -- Begin function proc_cast_int_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_int,@function
proc_cast_int_int_to_str_int:           # @proc_cast_int_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end134:
	.size	proc_cast_int_int_to_str_int, .Lfunc_end134-proc_cast_int_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_ptr    # -- Begin function proc_cast_int_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_ptr,@function
proc_cast_int_int_to_str_ptr:           # @proc_cast_int_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end135:
	.size	proc_cast_int_int_to_str_ptr, .Lfunc_end135-proc_cast_int_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_str    # -- Begin function proc_cast_int_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_str,@function
proc_cast_int_int_to_str_str:           # @proc_cast_int_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end136:
	.size	proc_cast_int_int_to_str_str, .Lfunc_end136-proc_cast_int_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_int    # -- Begin function proc_cast_int_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_int,@function
proc_cast_int_ptr_to_int_int:           # @proc_cast_int_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end137:
	.size	proc_cast_int_ptr_to_int_int, .Lfunc_end137-proc_cast_int_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_ptr    # -- Begin function proc_cast_int_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_ptr,@function
proc_cast_int_ptr_to_int_ptr:           # @proc_cast_int_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end138:
	.size	proc_cast_int_ptr_to_int_ptr, .Lfunc_end138-proc_cast_int_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_str    # -- Begin function proc_cast_int_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_str,@function
proc_cast_int_ptr_to_int_str:           # @proc_cast_int_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end139:
	.size	proc_cast_int_ptr_to_int_str, .Lfunc_end139-proc_cast_int_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_int    # -- Begin function proc_cast_int_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_int,@function
proc_cast_int_ptr_to_ptr_int:           # @proc_cast_int_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end140:
	.size	proc_cast_int_ptr_to_ptr_int, .Lfunc_end140-proc_cast_int_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_ptr    # -- Begin function proc_cast_int_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_ptr,@function
proc_cast_int_ptr_to_ptr_ptr:           # @proc_cast_int_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end141:
	.size	proc_cast_int_ptr_to_ptr_ptr, .Lfunc_end141-proc_cast_int_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_str    # -- Begin function proc_cast_int_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_str,@function
proc_cast_int_ptr_to_ptr_str:           # @proc_cast_int_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end142:
	.size	proc_cast_int_ptr_to_ptr_str, .Lfunc_end142-proc_cast_int_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_int    # -- Begin function proc_cast_int_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_int,@function
proc_cast_int_ptr_to_str_int:           # @proc_cast_int_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end143:
	.size	proc_cast_int_ptr_to_str_int, .Lfunc_end143-proc_cast_int_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_ptr    # -- Begin function proc_cast_int_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_ptr,@function
proc_cast_int_ptr_to_str_ptr:           # @proc_cast_int_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end144:
	.size	proc_cast_int_ptr_to_str_ptr, .Lfunc_end144-proc_cast_int_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_str    # -- Begin function proc_cast_int_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_str,@function
proc_cast_int_ptr_to_str_str:           # @proc_cast_int_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end145:
	.size	proc_cast_int_ptr_to_str_str, .Lfunc_end145-proc_cast_int_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_int    # -- Begin function proc_cast_int_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_int,@function
proc_cast_int_str_to_int_int:           # @proc_cast_int_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end146:
	.size	proc_cast_int_str_to_int_int, .Lfunc_end146-proc_cast_int_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_ptr    # -- Begin function proc_cast_int_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_ptr,@function
proc_cast_int_str_to_int_ptr:           # @proc_cast_int_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end147:
	.size	proc_cast_int_str_to_int_ptr, .Lfunc_end147-proc_cast_int_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_str    # -- Begin function proc_cast_int_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_str,@function
proc_cast_int_str_to_int_str:           # @proc_cast_int_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end148:
	.size	proc_cast_int_str_to_int_str, .Lfunc_end148-proc_cast_int_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_int    # -- Begin function proc_cast_int_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_int,@function
proc_cast_int_str_to_ptr_int:           # @proc_cast_int_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end149:
	.size	proc_cast_int_str_to_ptr_int, .Lfunc_end149-proc_cast_int_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_ptr    # -- Begin function proc_cast_int_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_ptr,@function
proc_cast_int_str_to_ptr_ptr:           # @proc_cast_int_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end150:
	.size	proc_cast_int_str_to_ptr_ptr, .Lfunc_end150-proc_cast_int_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_str    # -- Begin function proc_cast_int_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_str,@function
proc_cast_int_str_to_ptr_str:           # @proc_cast_int_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end151:
	.size	proc_cast_int_str_to_ptr_str, .Lfunc_end151-proc_cast_int_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_int    # -- Begin function proc_cast_int_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_int,@function
proc_cast_int_str_to_str_int:           # @proc_cast_int_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end152:
	.size	proc_cast_int_str_to_str_int, .Lfunc_end152-proc_cast_int_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_ptr    # -- Begin function proc_cast_int_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_ptr,@function
proc_cast_int_str_to_str_ptr:           # @proc_cast_int_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end153:
	.size	proc_cast_int_str_to_str_ptr, .Lfunc_end153-proc_cast_int_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_str    # -- Begin function proc_cast_int_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_str,@function
proc_cast_int_str_to_str_str:           # @proc_cast_int_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end154:
	.size	proc_cast_int_str_to_str_str, .Lfunc_end154-proc_cast_int_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_int    # -- Begin function proc_cast_ptr_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_int,@function
proc_cast_ptr_int_to_int_int:           # @proc_cast_ptr_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end155:
	.size	proc_cast_ptr_int_to_int_int, .Lfunc_end155-proc_cast_ptr_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_ptr    # -- Begin function proc_cast_ptr_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_ptr,@function
proc_cast_ptr_int_to_int_ptr:           # @proc_cast_ptr_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end156:
	.size	proc_cast_ptr_int_to_int_ptr, .Lfunc_end156-proc_cast_ptr_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_str    # -- Begin function proc_cast_ptr_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_str,@function
proc_cast_ptr_int_to_int_str:           # @proc_cast_ptr_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end157:
	.size	proc_cast_ptr_int_to_int_str, .Lfunc_end157-proc_cast_ptr_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_int    # -- Begin function proc_cast_ptr_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_int,@function
proc_cast_ptr_int_to_ptr_int:           # @proc_cast_ptr_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end158:
	.size	proc_cast_ptr_int_to_ptr_int, .Lfunc_end158-proc_cast_ptr_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_ptr    # -- Begin function proc_cast_ptr_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_ptr,@function
proc_cast_ptr_int_to_ptr_ptr:           # @proc_cast_ptr_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end159:
	.size	proc_cast_ptr_int_to_ptr_ptr, .Lfunc_end159-proc_cast_ptr_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_str    # -- Begin function proc_cast_ptr_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_str,@function
proc_cast_ptr_int_to_ptr_str:           # @proc_cast_ptr_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end160:
	.size	proc_cast_ptr_int_to_ptr_str, .Lfunc_end160-proc_cast_ptr_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_int    # -- Begin function proc_cast_ptr_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_int,@function
proc_cast_ptr_int_to_str_int:           # @proc_cast_ptr_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end161:
	.size	proc_cast_ptr_int_to_str_int, .Lfunc_end161-proc_cast_ptr_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_ptr    # -- Begin function proc_cast_ptr_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_ptr,@function
proc_cast_ptr_int_to_str_ptr:           # @proc_cast_ptr_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end162:
	.size	proc_cast_ptr_int_to_str_ptr, .Lfunc_end162-proc_cast_ptr_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_str    # -- Begin function proc_cast_ptr_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_str,@function
proc_cast_ptr_int_to_str_str:           # @proc_cast_ptr_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end163:
	.size	proc_cast_ptr_int_to_str_str, .Lfunc_end163-proc_cast_ptr_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_int    # -- Begin function proc_cast_ptr_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_int,@function
proc_cast_ptr_ptr_to_int_int:           # @proc_cast_ptr_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end164:
	.size	proc_cast_ptr_ptr_to_int_int, .Lfunc_end164-proc_cast_ptr_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_ptr    # -- Begin function proc_cast_ptr_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_ptr,@function
proc_cast_ptr_ptr_to_int_ptr:           # @proc_cast_ptr_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end165:
	.size	proc_cast_ptr_ptr_to_int_ptr, .Lfunc_end165-proc_cast_ptr_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_str    # -- Begin function proc_cast_ptr_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_str,@function
proc_cast_ptr_ptr_to_int_str:           # @proc_cast_ptr_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end166:
	.size	proc_cast_ptr_ptr_to_int_str, .Lfunc_end166-proc_cast_ptr_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_int    # -- Begin function proc_cast_ptr_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_int,@function
proc_cast_ptr_ptr_to_ptr_int:           # @proc_cast_ptr_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end167:
	.size	proc_cast_ptr_ptr_to_ptr_int, .Lfunc_end167-proc_cast_ptr_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_ptr    # -- Begin function proc_cast_ptr_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_ptr,@function
proc_cast_ptr_ptr_to_ptr_ptr:           # @proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end168:
	.size	proc_cast_ptr_ptr_to_ptr_ptr, .Lfunc_end168-proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_str    # -- Begin function proc_cast_ptr_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_str,@function
proc_cast_ptr_ptr_to_ptr_str:           # @proc_cast_ptr_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end169:
	.size	proc_cast_ptr_ptr_to_ptr_str, .Lfunc_end169-proc_cast_ptr_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_int    # -- Begin function proc_cast_ptr_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_int,@function
proc_cast_ptr_ptr_to_str_int:           # @proc_cast_ptr_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end170:
	.size	proc_cast_ptr_ptr_to_str_int, .Lfunc_end170-proc_cast_ptr_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_ptr    # -- Begin function proc_cast_ptr_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_ptr,@function
proc_cast_ptr_ptr_to_str_ptr:           # @proc_cast_ptr_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end171:
	.size	proc_cast_ptr_ptr_to_str_ptr, .Lfunc_end171-proc_cast_ptr_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_str    # -- Begin function proc_cast_ptr_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_str,@function
proc_cast_ptr_ptr_to_str_str:           # @proc_cast_ptr_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end172:
	.size	proc_cast_ptr_ptr_to_str_str, .Lfunc_end172-proc_cast_ptr_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_int    # -- Begin function proc_cast_ptr_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_int,@function
proc_cast_ptr_str_to_int_int:           # @proc_cast_ptr_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end173:
	.size	proc_cast_ptr_str_to_int_int, .Lfunc_end173-proc_cast_ptr_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_ptr    # -- Begin function proc_cast_ptr_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_ptr,@function
proc_cast_ptr_str_to_int_ptr:           # @proc_cast_ptr_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end174:
	.size	proc_cast_ptr_str_to_int_ptr, .Lfunc_end174-proc_cast_ptr_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_str    # -- Begin function proc_cast_ptr_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_str,@function
proc_cast_ptr_str_to_int_str:           # @proc_cast_ptr_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end175:
	.size	proc_cast_ptr_str_to_int_str, .Lfunc_end175-proc_cast_ptr_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_int    # -- Begin function proc_cast_ptr_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_int,@function
proc_cast_ptr_str_to_ptr_int:           # @proc_cast_ptr_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end176:
	.size	proc_cast_ptr_str_to_ptr_int, .Lfunc_end176-proc_cast_ptr_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_ptr    # -- Begin function proc_cast_ptr_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_ptr,@function
proc_cast_ptr_str_to_ptr_ptr:           # @proc_cast_ptr_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end177:
	.size	proc_cast_ptr_str_to_ptr_ptr, .Lfunc_end177-proc_cast_ptr_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_str    # -- Begin function proc_cast_ptr_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_str,@function
proc_cast_ptr_str_to_ptr_str:           # @proc_cast_ptr_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end178:
	.size	proc_cast_ptr_str_to_ptr_str, .Lfunc_end178-proc_cast_ptr_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_int    # -- Begin function proc_cast_ptr_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_int,@function
proc_cast_ptr_str_to_str_int:           # @proc_cast_ptr_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end179:
	.size	proc_cast_ptr_str_to_str_int, .Lfunc_end179-proc_cast_ptr_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_ptr    # -- Begin function proc_cast_ptr_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_ptr,@function
proc_cast_ptr_str_to_str_ptr:           # @proc_cast_ptr_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end180:
	.size	proc_cast_ptr_str_to_str_ptr, .Lfunc_end180-proc_cast_ptr_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_str    # -- Begin function proc_cast_ptr_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_str,@function
proc_cast_ptr_str_to_str_str:           # @proc_cast_ptr_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end181:
	.size	proc_cast_ptr_str_to_str_str, .Lfunc_end181-proc_cast_ptr_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_int    # -- Begin function proc_cast_str_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_int,@function
proc_cast_str_int_to_int_int:           # @proc_cast_str_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end182:
	.size	proc_cast_str_int_to_int_int, .Lfunc_end182-proc_cast_str_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_ptr    # -- Begin function proc_cast_str_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_ptr,@function
proc_cast_str_int_to_int_ptr:           # @proc_cast_str_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end183:
	.size	proc_cast_str_int_to_int_ptr, .Lfunc_end183-proc_cast_str_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_str    # -- Begin function proc_cast_str_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_str,@function
proc_cast_str_int_to_int_str:           # @proc_cast_str_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end184:
	.size	proc_cast_str_int_to_int_str, .Lfunc_end184-proc_cast_str_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_int    # -- Begin function proc_cast_str_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_int,@function
proc_cast_str_int_to_ptr_int:           # @proc_cast_str_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end185:
	.size	proc_cast_str_int_to_ptr_int, .Lfunc_end185-proc_cast_str_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_ptr    # -- Begin function proc_cast_str_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_ptr,@function
proc_cast_str_int_to_ptr_ptr:           # @proc_cast_str_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end186:
	.size	proc_cast_str_int_to_ptr_ptr, .Lfunc_end186-proc_cast_str_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_str    # -- Begin function proc_cast_str_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_str,@function
proc_cast_str_int_to_ptr_str:           # @proc_cast_str_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end187:
	.size	proc_cast_str_int_to_ptr_str, .Lfunc_end187-proc_cast_str_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_int    # -- Begin function proc_cast_str_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_int,@function
proc_cast_str_int_to_str_int:           # @proc_cast_str_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end188:
	.size	proc_cast_str_int_to_str_int, .Lfunc_end188-proc_cast_str_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_ptr    # -- Begin function proc_cast_str_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_ptr,@function
proc_cast_str_int_to_str_ptr:           # @proc_cast_str_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end189:
	.size	proc_cast_str_int_to_str_ptr, .Lfunc_end189-proc_cast_str_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_str    # -- Begin function proc_cast_str_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_str,@function
proc_cast_str_int_to_str_str:           # @proc_cast_str_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end190:
	.size	proc_cast_str_int_to_str_str, .Lfunc_end190-proc_cast_str_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_int    # -- Begin function proc_cast_str_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_int,@function
proc_cast_str_ptr_to_int_int:           # @proc_cast_str_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end191:
	.size	proc_cast_str_ptr_to_int_int, .Lfunc_end191-proc_cast_str_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_ptr    # -- Begin function proc_cast_str_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_ptr,@function
proc_cast_str_ptr_to_int_ptr:           # @proc_cast_str_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end192:
	.size	proc_cast_str_ptr_to_int_ptr, .Lfunc_end192-proc_cast_str_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_str    # -- Begin function proc_cast_str_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_str,@function
proc_cast_str_ptr_to_int_str:           # @proc_cast_str_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end193:
	.size	proc_cast_str_ptr_to_int_str, .Lfunc_end193-proc_cast_str_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_int    # -- Begin function proc_cast_str_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_int,@function
proc_cast_str_ptr_to_ptr_int:           # @proc_cast_str_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end194:
	.size	proc_cast_str_ptr_to_ptr_int, .Lfunc_end194-proc_cast_str_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_ptr    # -- Begin function proc_cast_str_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_ptr,@function
proc_cast_str_ptr_to_ptr_ptr:           # @proc_cast_str_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end195:
	.size	proc_cast_str_ptr_to_ptr_ptr, .Lfunc_end195-proc_cast_str_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_str    # -- Begin function proc_cast_str_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_str,@function
proc_cast_str_ptr_to_ptr_str:           # @proc_cast_str_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end196:
	.size	proc_cast_str_ptr_to_ptr_str, .Lfunc_end196-proc_cast_str_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_int    # -- Begin function proc_cast_str_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_int,@function
proc_cast_str_ptr_to_str_int:           # @proc_cast_str_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end197:
	.size	proc_cast_str_ptr_to_str_int, .Lfunc_end197-proc_cast_str_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_ptr    # -- Begin function proc_cast_str_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_ptr,@function
proc_cast_str_ptr_to_str_ptr:           # @proc_cast_str_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end198:
	.size	proc_cast_str_ptr_to_str_ptr, .Lfunc_end198-proc_cast_str_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_str    # -- Begin function proc_cast_str_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_str,@function
proc_cast_str_ptr_to_str_str:           # @proc_cast_str_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end199:
	.size	proc_cast_str_ptr_to_str_str, .Lfunc_end199-proc_cast_str_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_int    # -- Begin function proc_cast_str_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_int,@function
proc_cast_str_str_to_int_int:           # @proc_cast_str_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end200:
	.size	proc_cast_str_str_to_int_int, .Lfunc_end200-proc_cast_str_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_ptr    # -- Begin function proc_cast_str_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_ptr,@function
proc_cast_str_str_to_int_ptr:           # @proc_cast_str_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end201:
	.size	proc_cast_str_str_to_int_ptr, .Lfunc_end201-proc_cast_str_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_str    # -- Begin function proc_cast_str_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_str,@function
proc_cast_str_str_to_int_str:           # @proc_cast_str_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end202:
	.size	proc_cast_str_str_to_int_str, .Lfunc_end202-proc_cast_str_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_int    # -- Begin function proc_cast_str_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_int,@function
proc_cast_str_str_to_ptr_int:           # @proc_cast_str_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end203:
	.size	proc_cast_str_str_to_ptr_int, .Lfunc_end203-proc_cast_str_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_ptr    # -- Begin function proc_cast_str_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_ptr,@function
proc_cast_str_str_to_ptr_ptr:           # @proc_cast_str_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end204:
	.size	proc_cast_str_str_to_ptr_ptr, .Lfunc_end204-proc_cast_str_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_str    # -- Begin function proc_cast_str_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_str,@function
proc_cast_str_str_to_ptr_str:           # @proc_cast_str_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end205:
	.size	proc_cast_str_str_to_ptr_str, .Lfunc_end205-proc_cast_str_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_int    # -- Begin function proc_cast_str_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_int,@function
proc_cast_str_str_to_str_int:           # @proc_cast_str_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end206:
	.size	proc_cast_str_str_to_str_int, .Lfunc_end206-proc_cast_str_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_ptr    # -- Begin function proc_cast_str_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_ptr,@function
proc_cast_str_str_to_str_ptr:           # @proc_cast_str_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end207:
	.size	proc_cast_str_str_to_str_ptr, .Lfunc_end207-proc_cast_str_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_str    # -- Begin function proc_cast_str_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_str,@function
proc_cast_str_str_to_str_str:           # @proc_cast_str_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end208:
	.size	proc_cast_str_str_to_str_str, .Lfunc_end208-proc_cast_str_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_socket                  # -- Begin function proc_ll_socket
	.p2align	4, 0x90
	.type	proc_ll_socket,@function
proc_ll_socket:                         # @proc_ll_socket
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
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	socket@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end209:
	.size	proc_ll_socket, .Lfunc_end209-proc_ll_socket
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_bind                    # -- Begin function proc_ll_bind
	.p2align	4, 0x90
	.type	proc_ll_bind,@function
proc_ll_bind:                           # @proc_ll_bind
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
	callq	bind@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end210:
	.size	proc_ll_bind, .Lfunc_end210-proc_ll_bind
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_listen                  # -- Begin function proc_ll_listen
	.p2align	4, 0x90
	.type	proc_ll_listen,@function
proc_ll_listen:                         # @proc_ll_listen
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movl	%ebx, %esi
	callq	listen@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end211:
	.size	proc_ll_listen, .Lfunc_end211-proc_ll_listen
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_accept                  # -- Begin function proc_ll_accept
	.p2align	4, 0x90
	.type	proc_ll_accept,@function
proc_ll_accept:                         # @proc_ll_accept
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
	callq	accept@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end212:
	.size	proc_ll_accept, .Lfunc_end212-proc_ll_accept
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_connect                 # -- Begin function proc_ll_connect
	.p2align	4, 0x90
	.type	proc_ll_connect,@function
proc_ll_connect:                        # @proc_ll_connect
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
	callq	connect@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end213:
	.size	proc_ll_connect, .Lfunc_end213-proc_ll_connect
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_send                    # -- Begin function proc_ll_send
	.p2align	4, 0x90
	.type	proc_ll_send,@function
proc_ll_send:                           # @proc_ll_send
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %r15
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	send@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end214:
	.size	proc_ll_send, .Lfunc_end214-proc_ll_send
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_recv                    # -- Begin function proc_ll_recv
	.p2align	4, 0x90
	.type	proc_ll_recv,@function
proc_ll_recv:                           # @proc_ll_recv
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %r15
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	recv@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end215:
	.size	proc_ll_recv, .Lfunc_end215-proc_ll_recv
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_htons                   # -- Begin function proc_ll_htons
	.p2align	4, 0x90
	.type	proc_ll_htons,@function
proc_ll_htons:                          # @proc_ll_htons
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	htons@PLT
	movzwl	%ax, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end216:
	.size	proc_ll_htons, .Lfunc_end216-proc_ll_htons
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_htonl                   # -- Begin function proc_ll_htonl
	.p2align	4, 0x90
	.type	proc_ll_htonl,@function
proc_ll_htonl:                          # @proc_ll_htonl
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	htonl@PLT
	movl	%eax, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end217:
	.size	proc_ll_htonl, .Lfunc_end217-proc_ll_htonl
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_ntohs                   # -- Begin function proc_ll_ntohs
	.p2align	4, 0x90
	.type	proc_ll_ntohs,@function
proc_ll_ntohs:                          # @proc_ll_ntohs
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	ntohs@PLT
	movzwl	%ax, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end218:
	.size	proc_ll_ntohs, .Lfunc_end218-proc_ll_ntohs
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_ntohl                   # -- Begin function proc_ll_ntohl
	.p2align	4, 0x90
	.type	proc_ll_ntohl,@function
proc_ll_ntohl:                          # @proc_ll_ntohl
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movl	%eax, %edi
	callq	ntohl@PLT
	movl	%eax, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end219:
	.size	proc_ll_ntohl, .Lfunc_end219-proc_ll_ntohl
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_clear               # -- Begin function proc_ll_gfx_clear
	.p2align	4, 0x90
	.type	proc_ll_gfx_clear,@function
proc_ll_gfx_clear:                      # @proc_ll_gfx_clear
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.Lgfx_clear_seq, %esi
	movl	$7, %edx
	movl	$1, %edi
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end220:
	.size	proc_ll_gfx_clear, .Lfunc_end220-proc_ll_gfx_clear
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_move_to             # -- Begin function proc_ll_gfx_move_to
	.p2align	4, 0x90
	.type	proc_ll_gfx_move_to,@function
proc_ll_gfx_move_to:                    # @proc_ll_gfx_move_to
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movl	$.Lfmt_move, %edi
	movl	%eax, %esi
	movl	%ebx, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end221:
	.size	proc_ll_gfx_move_to, .Lfunc_end221-proc_ll_gfx_move_to
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_hide_cursor         # -- Begin function proc_ll_gfx_hide_cursor
	.p2align	4, 0x90
	.type	proc_ll_gfx_hide_cursor,@function
proc_ll_gfx_hide_cursor:                # @proc_ll_gfx_hide_cursor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.Lgfx_hide_cursor_seq, %esi
	movl	$6, %edx
	movl	$1, %edi
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end222:
	.size	proc_ll_gfx_hide_cursor, .Lfunc_end222-proc_ll_gfx_hide_cursor
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_show_cursor         # -- Begin function proc_ll_gfx_show_cursor
	.p2align	4, 0x90
	.type	proc_ll_gfx_show_cursor,@function
proc_ll_gfx_show_cursor:                # @proc_ll_gfx_show_cursor
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.Lgfx_show_cursor_seq, %esi
	movl	$6, %edx
	movl	$1, %edi
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end223:
	.size	proc_ll_gfx_show_cursor, .Lfunc_end223-proc_ll_gfx_show_cursor
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_set_rgb             # -- Begin function proc_ll_gfx_set_rgb
	.p2align	4, 0x90
	.type	proc_ll_gfx_set_rgb,@function
proc_ll_gfx_set_rgb:                    # @proc_ll_gfx_set_rgb
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
	movl	$.Lfmt_rgb, %edi
	movl	%eax, %esi
	movl	%ebx, %edx
	movl	%r14d, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end224:
	.size	proc_ll_gfx_set_rgb, .Lfunc_end224-proc_ll_gfx_set_rgb
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_reset_style         # -- Begin function proc_ll_gfx_reset_style
	.p2align	4, 0x90
	.type	proc_ll_gfx_reset_style,@function
proc_ll_gfx_reset_style:                # @proc_ll_gfx_reset_style
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.Lgfx_reset_style_seq, %esi
	movl	$4, %edx
	movl	$1, %edi
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end225:
	.size	proc_ll_gfx_reset_style, .Lfunc_end225-proc_ll_gfx_reset_style
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

	.type	.Lstr_white_piece_str_8,@object # @str_white_piece_str_8
.Lstr_white_piece_str_8:
	.asciz	"P"
	.size	.Lstr_white_piece_str_8, 2

	.type	.Lstr_white_piece_str_16,@object # @str_white_piece_str_16
.Lstr_white_piece_str_16:
	.asciz	"N"
	.size	.Lstr_white_piece_str_16, 2

	.type	.Lstr_white_piece_str_24,@object # @str_white_piece_str_24
.Lstr_white_piece_str_24:
	.asciz	"B"
	.size	.Lstr_white_piece_str_24, 2

	.type	.Lstr_white_piece_str_32,@object # @str_white_piece_str_32
.Lstr_white_piece_str_32:
	.asciz	"R"
	.size	.Lstr_white_piece_str_32, 2

	.type	.Lstr_white_piece_str_40,@object # @str_white_piece_str_40
.Lstr_white_piece_str_40:
	.asciz	"Q"
	.size	.Lstr_white_piece_str_40, 2

	.type	.Lstr_white_piece_str_48,@object # @str_white_piece_str_48
.Lstr_white_piece_str_48:
	.asciz	"K"
	.size	.Lstr_white_piece_str_48, 2

	.type	.Lstr_white_piece_str_50,@object # @str_white_piece_str_50
.Lstr_white_piece_str_50:
	.asciz	"?"
	.size	.Lstr_white_piece_str_50, 2

	.type	.Lstr_black_piece_str_8,@object # @str_black_piece_str_8
.Lstr_black_piece_str_8:
	.asciz	"p"
	.size	.Lstr_black_piece_str_8, 2

	.type	.Lstr_black_piece_str_16,@object # @str_black_piece_str_16
.Lstr_black_piece_str_16:
	.asciz	"n"
	.size	.Lstr_black_piece_str_16, 2

	.type	.Lstr_black_piece_str_24,@object # @str_black_piece_str_24
.Lstr_black_piece_str_24:
	.asciz	"b"
	.size	.Lstr_black_piece_str_24, 2

	.type	.Lstr_black_piece_str_32,@object # @str_black_piece_str_32
.Lstr_black_piece_str_32:
	.asciz	"r"
	.size	.Lstr_black_piece_str_32, 2

	.type	.Lstr_black_piece_str_40,@object # @str_black_piece_str_40
.Lstr_black_piece_str_40:
	.asciz	"q"
	.size	.Lstr_black_piece_str_40, 2

	.type	.Lstr_black_piece_str_48,@object # @str_black_piece_str_48
.Lstr_black_piece_str_48:
	.asciz	"k"
	.size	.Lstr_black_piece_str_48, 2

	.type	.Lstr_black_piece_str_50,@object # @str_black_piece_str_50
.Lstr_black_piece_str_50:
	.asciz	"?"
	.size	.Lstr_black_piece_str_50, 2

	.type	.Lstr_piece_str_8,@object       # @str_piece_str_8
.Lstr_piece_str_8:
	.asciz	"."
	.size	.Lstr_piece_str_8, 2

	.type	.Lstr_board_print_2,@object     # @str_board_print_2
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_board_print_2:
	.asciz	"  a b c d e f g h\n"
	.size	.Lstr_board_print_2, 19

	.type	.Lstr_board_print_31,@object    # @str_board_print_31
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_board_print_31:
	.asciz	" "
	.size	.Lstr_board_print_31, 2

	.type	.Lstr_board_print_36,@object    # @str_board_print_36
.Lstr_board_print_36:
	.asciz	"\n"
	.size	.Lstr_board_print_36, 2

	.type	.Lstr_board_print_41,@object    # @str_board_print_41
.Lstr_board_print_41:
	.asciz	"\n"
	.size	.Lstr_board_print_41, 2

	.type	.Lstr_main_29,@object           # @str_main_29
.Lstr_main_29:
	.asciz	"Check!\n"
	.size	.Lstr_main_29, 8

	.type	.Lstr_main_38,@object           # @str_main_38
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_main_38:
	.asciz	"White to move (e2e4 or q): "
	.size	.Lstr_main_38, 28

	.type	.Lstr_main_41,@object           # @str_main_41
	.p2align	4
.Lstr_main_41:
	.asciz	"Black to move (e7e5 or q): "
	.size	.Lstr_main_41, 28

	.type	.Lstr_main_194,@object          # @str_main_194
	.p2align	4
.Lstr_main_194:
	.asciz	"Illegal move (piece rule, occupancy, or check rule failed).\n"
	.size	.Lstr_main_194, 61

	.type	.Lstr_main_198,@object          # @str_main_198
	.p2align	4
.Lstr_main_198:
	.asciz	"Invalid coordinates. Use format like e2e4.\n"
	.size	.Lstr_main_198, 44

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

	.type	.Lgfx_clear_seq,@object         # @gfx_clear_seq
	.section	.rodata,"a",@progbits
.Lgfx_clear_seq:
	.ascii	"\033[2J\033[H"
	.size	.Lgfx_clear_seq, 7

	.type	.Lgfx_hide_cursor_seq,@object   # @gfx_hide_cursor_seq
.Lgfx_hide_cursor_seq:
	.ascii	"\033[?25l"
	.size	.Lgfx_hide_cursor_seq, 6

	.type	.Lgfx_show_cursor_seq,@object   # @gfx_show_cursor_seq
.Lgfx_show_cursor_seq:
	.ascii	"\033[?25h"
	.size	.Lgfx_show_cursor_seq, 6

	.type	.Lgfx_reset_style_seq,@object   # @gfx_reset_style_seq
	.section	.rodata.cst4,"aM",@progbits,4
.Lgfx_reset_style_seq:
	.ascii	"\033[0m"
	.size	.Lgfx_reset_style_seq, 4

	.type	.Lfmt_move,@object              # @fmt_move
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lfmt_move:
	.asciz	"\033[%d;%dH"
	.size	.Lfmt_move, 9

	.type	.Lfmt_rgb,@object               # @fmt_rgb
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lfmt_rgb:
	.asciz	"\033[38;2;%d;%d;%dm"
	.size	.Lfmt_rgb, 17

	.section	".note.GNU-stack","",@progbits
