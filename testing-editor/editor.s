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
	.globl	proc_gui_init                   # -- Begin function proc_gui_init
	.p2align	4, 0x90
	.type	proc_gui_init,@function
proc_gui_init:                          # @proc_gui_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_init@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	proc_gui_init, .Lfunc_end17-proc_gui_init
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_clear                  # -- Begin function proc_gui_clear
	.p2align	4, 0x90
	.type	proc_gui_clear,@function
proc_gui_clear:                         # @proc_gui_clear
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_clear@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	proc_gui_clear, .Lfunc_end18-proc_gui_clear
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_set_pixel              # -- Begin function proc_gui_set_pixel
	.p2align	4, 0x90
	.type	proc_gui_set_pixel,@function
proc_gui_set_pixel:                     # @proc_gui_set_pixel
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_set_pixel@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	proc_gui_set_pixel, .Lfunc_end19-proc_gui_set_pixel
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_draw_char              # -- Begin function proc_gui_draw_char
	.p2align	4, 0x90
	.type	proc_gui_draw_char,@function
proc_gui_draw_char:                     # @proc_gui_draw_char
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_draw_char@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	proc_gui_draw_char, .Lfunc_end20-proc_gui_draw_char
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_draw_text              # -- Begin function proc_gui_draw_text
	.p2align	4, 0x90
	.type	proc_gui_draw_text,@function
proc_gui_draw_text:                     # @proc_gui_draw_text
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
	leaq	96(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	88(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	80(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	72(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	64(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r15
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_4:                               # %l59
                                        #   in Loop: Header=BB21_1 Depth=1
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	48(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_draw_char@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
.LBB21_5:                               # %l101
                                        #   in Loop: Header=BB21_1 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB21_1:                               # %l28
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB21_6
# %bb.2:                                # %l35
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB21_4
# %bb.3:                                # %l49
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r14, %rdi
	jmp	.LBB21_5
.LBB21_6:                               # %l108
	movq	%rsp, %rdi
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
.Lfunc_end21:
	.size	proc_gui_draw_text, .Lfunc_end21-proc_gui_draw_text
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_present                # -- Begin function proc_gui_present
	.p2align	4, 0x90
	.type	proc_gui_present,@function
proc_gui_present:                       # @proc_gui_present
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_present@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	proc_gui_present, .Lfunc_end22-proc_gui_present
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_poll_close             # -- Begin function proc_gui_poll_close
	.p2align	4, 0x90
	.type	proc_gui_poll_close,@function
proc_gui_poll_close:                    # @proc_gui_poll_close
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_poll_close@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	proc_gui_poll_close, .Lfunc_end23-proc_gui_poll_close
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_poll_events            # -- Begin function proc_gui_poll_events
	.p2align	4, 0x90
	.type	proc_gui_poll_events,@function
proc_gui_poll_events:                   # @proc_gui_poll_events
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_poll_events@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	proc_gui_poll_events, .Lfunc_end24-proc_gui_poll_events
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_key_down               # -- Begin function proc_gui_key_down
	.p2align	4, 0x90
	.type	proc_gui_key_down,@function
proc_gui_key_down:                      # @proc_gui_key_down
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_key_down@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	proc_gui_key_down, .Lfunc_end25-proc_gui_key_down
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_mouse_x                # -- Begin function proc_gui_mouse_x
	.p2align	4, 0x90
	.type	proc_gui_mouse_x,@function
proc_gui_mouse_x:                       # @proc_gui_mouse_x
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_mouse_x@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	proc_gui_mouse_x, .Lfunc_end26-proc_gui_mouse_x
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_mouse_y                # -- Begin function proc_gui_mouse_y
	.p2align	4, 0x90
	.type	proc_gui_mouse_y,@function
proc_gui_mouse_y:                       # @proc_gui_mouse_y
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_mouse_y@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	proc_gui_mouse_y, .Lfunc_end27-proc_gui_mouse_y
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_mouse_buttons          # -- Begin function proc_gui_mouse_buttons
	.p2align	4, 0x90
	.type	proc_gui_mouse_buttons,@function
proc_gui_mouse_buttons:                 # @proc_gui_mouse_buttons
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_mouse_buttons@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	proc_gui_mouse_buttons, .Lfunc_end28-proc_gui_mouse_buttons
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_mouse_left_down        # -- Begin function proc_gui_mouse_left_down
	.p2align	4, 0x90
	.type	proc_gui_mouse_left_down,@function
proc_gui_mouse_left_down:               # @proc_gui_mouse_left_down
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_gui_mouse_buttons@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_band@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	proc_gui_mouse_left_down, .Lfunc_end29-proc_gui_mouse_left_down
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_mouse_right_down       # -- Begin function proc_gui_mouse_right_down
	.p2align	4, 0x90
	.type	proc_gui_mouse_right_down,@function
proc_gui_mouse_right_down:              # @proc_gui_mouse_right_down
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_gui_mouse_buttons@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_band@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	proc_gui_mouse_right_down, .Lfunc_end30-proc_gui_mouse_right_down
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_delay                  # -- Begin function proc_gui_delay
	.p2align	4, 0x90
	.type	proc_gui_delay,@function
proc_gui_delay:                         # @proc_gui_delay
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_delay@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	proc_gui_delay, .Lfunc_end31-proc_gui_delay
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_destroy                # -- Begin function proc_gui_destroy
	.p2align	4, 0x90
	.type	proc_gui_destroy,@function
proc_gui_destroy:                       # @proc_gui_destroy
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_ll_gui_destroy@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	proc_gui_destroy, .Lfunc_end32-proc_gui_destroy
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_hline                  # -- Begin function proc_gui_hline
	.p2align	4, 0x90
	.type	proc_gui_hline,@function
proc_gui_hline:                         # @proc_gui_hline
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
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %r15
	.p2align	4, 0x90
.LBB33_1:                               # %l21
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_le@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB33_3
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rbp, %rdi
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
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_set_pixel@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB33_1
.LBB33_3:                               # %l49
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
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
.Lfunc_end33:
	.size	proc_gui_hline, .Lfunc_end33-proc_gui_hline
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_vline                  # -- Begin function proc_gui_vline
	.p2align	4, 0x90
	.type	proc_gui_vline,@function
proc_gui_vline:                         # @proc_gui_vline
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
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %r15
	.p2align	4, 0x90
.LBB34_1:                               # %l21
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_le@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB34_3
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_set_pixel@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB34_1
.LBB34_3:                               # %l49
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
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
.Lfunc_end34:
	.size	proc_gui_vline, .Lfunc_end34-proc_gui_vline
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_rect                   # -- Begin function proc_gui_rect
	.p2align	4, 0x90
	.type	proc_gui_rect,@function
proc_gui_rect:                          # @proc_gui_rect
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
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_hline@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r12, %rdi
	movq	%r12, %rbx
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	movq	%rdi, %r12
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r13, %rdi
	movq	%r13, %r14
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	movq	%r15, %r13
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	movq	%rdi, %r15
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_hline@PLT
	leaq	24(%rsp), %rdi
	movq	%rdi, %rbp
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_vline@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_vline@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
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
.Lfunc_end35:
	.size	proc_gui_rect, .Lfunc_end35-proc_gui_rect
	.cfi_endproc
                                        # -- End function
	.globl	proc_gui_fill_rect              # -- Begin function proc_gui_fill_rect
	.p2align	4, 0x90
	.type	proc_gui_fill_rect,@function
proc_gui_fill_rect:                     # @proc_gui_fill_rect
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
	callq	proc_intrinsic_store64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	80(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	72(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	64(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	56(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	48(%rsp), %r13
	.p2align	4, 0x90
.LBB36_1:                               # %l23
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB36_3
# %bb.2:                                # %l32
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	40(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_hline@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB36_1
.LBB36_3:                               # %l61
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
.Lfunc_end36:
	.size	proc_gui_fill_rect, .Lfunc_end36-proc_gui_fill_rect
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
.Lfunc_end37:
	.size	proc_swap, .Lfunc_end37-proc_swap
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
.Lfunc_end38:
	.size	proc_over, .Lfunc_end38-proc_over
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
.Lfunc_end39:
	.size	proc_2dup, .Lfunc_end39-proc_2dup
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
.Lfunc_end40:
	.size	proc_lnorm, .Lfunc_end40-proc_lnorm
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
.Lfunc_end41:
	.size	proc_lnot, .Lfunc_end41-proc_lnot
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
.Lfunc_end42:
	.size	proc_2norm, .Lfunc_end42-proc_2norm
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
.Lfunc_end43:
	.size	proc_nland, .Lfunc_end43-proc_nland
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
.Lfunc_end44:
	.size	proc_land, .Lfunc_end44-proc_land
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
.Lfunc_end45:
	.size	proc_nlor, .Lfunc_end45-proc_nlor
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
.Lfunc_end46:
	.size	proc_lor, .Lfunc_end46-proc_lor
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
.Lfunc_end47:
	.size	proc_nlxor, .Lfunc_end47-proc_nlxor
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
.Lfunc_end48:
	.size	proc_lxor, .Lfunc_end48-proc_lxor
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
	je	.LBB49_2
# %bb.1:                                # %l1
	movl	$.Lstr_btos_2, %edi
	jmp	.LBB49_3
.LBB49_2:                               # %l3
	movl	$.Lstr_btos_4, %edi
.LBB49_3:                               # %l5
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	proc_btos, .Lfunc_end49-proc_btos
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
.Lfunc_end50:
	.size	proc_inc64, .Lfunc_end50-proc_inc64
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
.Lfunc_end51:
	.size	proc_dec64, .Lfunc_end51-proc_dec64
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
.LBB52_1:                               # %l7
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB52_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jmp	.LBB52_1
.LBB52_3:                               # %l25
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
.Lfunc_end52:
	.size	proc_memcpy, .Lfunc_end52-proc_memcpy
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
.Lfunc_end53:
	.size	proc_ptrto, .Lfunc_end53-proc_ptrto
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
.Lfunc_end54:
	.size	proc_bptrto, .Lfunc_end54-proc_bptrto
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
.LBB55_1:                               # %l3
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB55_3
# %bb.2:                                # %l9
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_inc64@PLT
	jmp	.LBB55_1
.LBB55_3:                               # %l12
	callq	proc_intrinsic_drop@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	proc_strlen, .Lfunc_end55-proc_strlen
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
.Lfunc_end56:
	.size	proc_strcpy, .Lfunc_end56-proc_strcpy
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
.Lfunc_end57:
	.size	proc_strconcat, .Lfunc_end57-proc_strconcat
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
.Lfunc_end58:
	.size	proc_strconcat_d, .Lfunc_end58-proc_strconcat_d
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
	je	.LBB59_7
# %bb.1:                                # %l17
	callq	push@PLT
	leaq	24(%rsp), %rbx
	leaq	16(%rsp), %r14
	leaq	15(%rsp), %r15
	jmp	.LBB59_2
	.p2align	4, 0x90
.LBB59_5:                               # %l45
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
.LBB59_2:                               # %l19
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB59_6
# %bb.3:                                # %l25
                                        #   in Loop: Header=BB59_2 Depth=1
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
	je	.LBB59_5
# %bb.4:                                # %l41
                                        #   in Loop: Header=BB59_2 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB59_5
.LBB59_6:                               # %l48
	callq	proc_intrinsic_drop@PLT
	leaq	15(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	jmp	.LBB59_8
.LBB59_7:                               # %l52
	callq	push@PLT
.LBB59_8:                               # %l54
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	proc_streq, .Lfunc_end59-proc_streq
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
.Lfunc_end60:
	.size	proc_sys_open, .Lfunc_end60-proc_sys_open
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
.Lfunc_end61:
	.size	proc_sys_close, .Lfunc_end61-proc_sys_close
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
.Lfunc_end62:
	.size	proc_sys_lseek, .Lfunc_end62-proc_sys_lseek
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
.Lfunc_end63:
	.size	proc_fdtell, .Lfunc_end63-proc_fdtell
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
.Lfunc_end64:
	.size	proc_fdsize, .Lfunc_end64-proc_fdsize
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
.Lfunc_end65:
	.size	proc_sys_read, .Lfunc_end65-proc_sys_read
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
.Lfunc_end66:
	.size	proc_sys_write, .Lfunc_end66-proc_sys_write
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
.Lfunc_end67:
	.size	proc_sys_system, .Lfunc_end67-proc_sys_system
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
.LBB68_1:                               # %l22
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB68_3
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB68_1 Depth=1
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
	jmp	.LBB68_1
.LBB68_3:                               # %l53
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
.Lfunc_end68:
	.size	proc_fd_readline, .Lfunc_end68-proc_fd_readline
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
.Lfunc_end69:
	.size	proc_fd_puts, .Lfunc_end69-proc_fd_puts
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
.Lfunc_end70:
	.size	proc_puts, .Lfunc_end70-proc_puts
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
.Lfunc_end71:
	.size	proc_eputs, .Lfunc_end71-proc_eputs
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
.Lfunc_end72:
	.size	proc_readline, .Lfunc_end72-proc_readline
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
	je	.LBB73_2
# %bb.1:                                # %l4
	callq	proc_intrinsic_drop@PLT
	movl	$1, %edi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB73_2:                               # %l7
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB73_3:                               # %l10
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_swap@PLT
	callq	proc_intrinsic_dup@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB73_5
# %bb.4:                                # %l12
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_div@PLT
	callq	proc_swap@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB73_3
.LBB73_5:                               # %l19
	callq	proc_intrinsic_drop@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	proc_dec_digits, .Lfunc_end73-proc_dec_digits
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
.LBB74_1:                               # %l21
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
	je	.LBB74_3
# %bb.2:                                # %l26
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jmp	.LBB74_1
.LBB74_3:                               # %l44
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
.Lfunc_end74:
	.size	proc_itos, .Lfunc_end74-proc_itos
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
.LBB75_1:                               # %l6
                                        # =>This Inner Loop Header: Depth=1
	callq	proc_intrinsic_dup@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_strlen@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB75_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB75_1 Depth=1
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
	jmp	.LBB75_1
.LBB75_3:                               # %l29
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
.Lfunc_end75:
	.size	proc_stoi, .Lfunc_end75-proc_stoi
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
.Lfunc_end76:
	.size	proc_putn, .Lfunc_end76-proc_putn
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
.Lfunc_end77:
	.size	proc_eputn, .Lfunc_end77-proc_eputn
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
.Lfunc_end78:
	.size	proc_print, .Lfunc_end78-proc_print
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
.Lfunc_end79:
	.size	proc_eprint, .Lfunc_end79-proc_eprint
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
	je	.LBB80_2
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
.LBB80_2:                               # %l39
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
.Lfunc_end80:
	.size	proc_fd_to_str, .Lfunc_end80-proc_fd_to_str
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
.Lfunc_end81:
	.size	proc_fp_to_str, .Lfunc_end81-proc_fp_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_path_slot                  # -- Begin function proc_path_slot
	.p2align	4, 0x90
	.type	proc_path_slot,@function
proc_path_slot:                         # @proc_path_slot
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$256, %edi                      # imm = 0x100
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	proc_path_slot, .Lfunc_end82-proc_path_slot
	.cfi_endproc
                                        # -- End function
	.globl	proc_text_slot                  # -- Begin function proc_text_slot
	.p2align	4, 0x90
	.type	proc_text_slot,@function
proc_text_slot:                         # @proc_text_slot
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$8192, %edi                     # imm = 0x2000
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	proc_text_slot, .Lfunc_end83-proc_text_slot
	.cfi_endproc
                                        # -- End function
	.globl	proc_len_slot                   # -- Begin function proc_len_slot
	.p2align	4, 0x90
	.type	proc_len_slot,@function
proc_len_slot:                          # @proc_len_slot
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	proc_len_slot, .Lfunc_end84-proc_len_slot
	.cfi_endproc
                                        # -- End function
	.globl	proc_streq_ptr                  # -- Begin function proc_streq_ptr
	.p2align	4, 0x90
	.type	proc_streq_ptr,@function
proc_streq_ptr:                         # @proc_streq_ptr
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	proc_cast_ptr_to_str@PLT
	callq	proc_swap@PLT
	callq	proc_cast_ptr_to_str@PLT
	callq	proc_streq@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	proc_streq_ptr, .Lfunc_end85-proc_streq_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cpyz                       # -- Begin function proc_cpyz
	.p2align	4, 0x90
	.type	proc_cpyz,@function
proc_cpyz:                              # @proc_cpyz
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
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbx
	.p2align	4, 0x90
.LBB86_1:                               # %l7
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$256, %edi                      # imm = 0x100
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB86_3
# %bb.2:                                # %l21
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
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
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB86_1
.LBB86_3:                               # %l40
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	proc_cpyz, .Lfunc_end86-proc_cpyz
	.cfi_endproc
                                        # -- End function
	.globl	proc_is_path_char               # -- Begin function proc_is_path_char
	.p2align	4, 0x90
	.type	proc_is_path_char,@function
proc_is_path_char:                      # @proc_is_path_char
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
	movl	$97, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$122, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.2:                                # %l14
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$65, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$90, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.3:                                # %l27
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$48, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$57, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.4:                                # %l40
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$47, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.5:                                # %l48
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$92, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.6:                                # %l56
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$46, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.7:                                # %l64
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$95, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.8:                                # %l72
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$45, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	jne	.LBB87_1
# %bb.9:                                # %l80
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$58, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB87_10
.LBB87_1:                               # %l12
	movl	$1, %edi
.LBB87_11:                              # %l98
	callq	push@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB87_10:                              # %l88
	.cfi_def_cfa_offset 32
	xorl	%edi, %edi
	jmp	.LBB87_11
.Lfunc_end87:
	.size	proc_is_path_char, .Lfunc_end87-proc_is_path_char
	.cfi_endproc
                                        # -- End function
	.globl	proc_cstr_len                   # -- Begin function proc_cstr_len
	.p2align	4, 0x90
	.type	proc_cstr_len,@function
proc_cstr_len:                          # @proc_cstr_len
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
	.p2align	4, 0x90
.LBB88_1:                               # %l5
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB88_3
# %bb.2:                                # %l12
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB88_1
.LBB88_3:                               # %l19
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
.Lfunc_end88:
	.size	proc_cstr_len, .Lfunc_end88-proc_cstr_len
	.cfi_endproc
                                        # -- End function
	.globl	proc_basename_ptr               # -- Begin function proc_basename_ptr
	.p2align	4, 0x90
	.type	proc_basename_ptr,@function
proc_basename_ptr:                      # @proc_basename_ptr
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
	callq	proc_intrinsic_storeptr@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rbx
	jmp	.LBB89_1
	.p2align	4, 0x90
.LBB89_4:                               # %l45
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
.LBB89_1:                               # %l9
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB89_5
# %bb.2:                                # %l16
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$47, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$92, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_lor@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB89_4
# %bb.3:                                # %l35
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	jmp	.LBB89_4
.LBB89_5:                               # %l52
	leaq	8(%rsp), %rdi
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
.Lfunc_end89:
	.size	proc_basename_ptr, .Lfunc_end89-proc_basename_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_tab_num_label              # -- Begin function proc_tab_num_label
	.p2align	4, 0x90
	.type	proc_tab_num_label,@function
proc_tab_num_label:                     # @proc_tab_num_label
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
	je	.LBB90_2
# %bb.1:                                # %l7
	movl	$.Lstr_tab_num_label_8, %edi
	jmp	.LBB90_11
.LBB90_2:                               # %l9
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB90_4
# %bb.3:                                # %l15
	movl	$.Lstr_tab_num_label_16, %edi
	jmp	.LBB90_11
.LBB90_4:                               # %l17
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB90_6
# %bb.5:                                # %l23
	movl	$.Lstr_tab_num_label_24, %edi
	jmp	.LBB90_11
.LBB90_6:                               # %l25
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB90_8
# %bb.7:                                # %l31
	movl	$.Lstr_tab_num_label_32, %edi
	jmp	.LBB90_11
.LBB90_8:                               # %l33
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB90_10
# %bb.9:                                # %l39
	movl	$.Lstr_tab_num_label_40, %edi
	jmp	.LBB90_11
.LBB90_10:                              # %l41
	movl	$.Lstr_tab_num_label_42, %edi
.LBB90_11:                              # %l47
	callq	push@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	proc_tab_num_label, .Lfunc_end90-proc_tab_num_label
	.cfi_endproc
                                        # -- End function
	.globl	proc_count_lines                # -- Begin function proc_count_lines
	.p2align	4, 0x90
	.type	proc_count_lines,@function
proc_count_lines:                       # @proc_count_lines
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
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$1, %edi
	callq	push@PLT
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_4:                               # %l32
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
.LBB91_1:                               # %l8
                                        # =>This Inner Loop Header: Depth=1
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB91_5
# %bb.2:                                # %l15
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB91_4
# %bb.3:                                # %l25
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB91_4
.LBB91_5:                               # %l39
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	proc_count_lines, .Lfunc_end91-proc_count_lines
	.cfi_endproc
                                        # -- End function
	.globl	proc_set_input_path             # -- Begin function proc_set_input_path
	.p2align	4, 0x90
	.type	proc_set_input_path,@function
proc_set_input_path:                    # @proc_set_input_path
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
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %rbx
	.p2align	4, 0x90
.LBB92_1:                               # %l9
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$256, %edi                      # imm = 0x100
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB92_3
# %bb.2:                                # %l23
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
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
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB92_1
.LBB92_3:                               # %l42
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end92:
	.size	proc_set_input_path, .Lfunc_end92-proc_set_input_path
	.cfi_endproc
                                        # -- End function
	.globl	proc_save_buffer                # -- Begin function proc_save_buffer
	.p2align	4, 0x90
	.type	proc_save_buffer,@function
proc_save_buffer:                       # @proc_save_buffer
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	movl	$512, %edi                      # imm = 0x200
	callq	push@PLT
	callq	proc_intrinsic_bor@PLT
	movl	$1024, %edi                     # imm = 0x400
	callq	push@PLT
	callq	proc_intrinsic_bor@PLT
	callq	proc_sys_open@PLT
	leaq	16(%rsp), %rbx
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
	je	.LBB93_2
# %bb.1:                                # %l21
	movl	$.Lstr_save_buffer_22, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	callq	proc_intrinsic_check_errno@PLT
	callq	proc_print@PLT
	movl	$1, %edi
	jmp	.LBB93_3
.LBB93_2:                               # %l27
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_sys_write@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_sys_close@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
.LBB93_3:                               # %l41
	callq	push@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	proc_save_buffer, .Lfunc_end93-proc_save_buffer
	.cfi_endproc
                                        # -- End function
	.globl	proc_prepend_parent             # -- Begin function proc_prepend_parent
	.p2align	4, 0x90
	.type	proc_prepend_parent,@function
proc_prepend_parent:                    # @proc_prepend_parent
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
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movl	$46, %edi
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store8@PLT
	movl	$46, %edi
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movl	$47, %edi
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbx
	.p2align	4, 0x90
.LBB94_1:                               # %l23
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$256, %edi                      # imm = 0x100
	callq	push@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB94_3
# %bb.2:                                # %l37
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB94_1
.LBB94_3:                               # %l58
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	proc_prepend_parent, .Lfunc_end94-proc_prepend_parent
	.cfi_endproc
                                        # -- End function
	.globl	proc_load_buffer                # -- Begin function proc_load_buffer
	.p2align	4, 0x90
	.type	proc_load_buffer,@function
proc_load_buffer:                       # @proc_load_buffer
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	32(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_cpyz@PLT
	movq	%rbx, %rdi
	callq	push@PLT
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
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB95_2
# %bb.1:                                # %l20
	leaq	32(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	40(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_prepend_parent@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_sys_open@PLT
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB95_2:                               # %l30
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB95_4
# %bb.3:                                # %l36
	xorl	%edi, %edi
	callq	push@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB95_9
.LBB95_4:                               # %l45
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movl	$8192, %edi                     # imm = 0x2000
	callq	push@PLT
	callq	proc_sys_read@PLT
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_sys_close@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB95_6
# %bb.5:                                # %l63
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB95_6:                               # %l67
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8192, %edi                     # imm = 0x2000
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB95_8
# %bb.7:                                # %l73
	movl	$8192, %edi                     # imm = 0x2000
	callq	push@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB95_8:                               # %l77
	xorl	%edi, %edi
	callq	push@PLT
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	24(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
.LBB95_9:                               # %l90
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	proc_load_buffer, .Lfunc_end95-proc_load_buffer
	.cfi_endproc
                                        # -- End function
	.globl	proc_open_file_into_slot        # -- Begin function proc_open_file_into_slot
	.p2align	4, 0x90
	.type	proc_open_file_into_slot,@function
proc_open_file_into_slot:               # @proc_open_file_into_slot
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	48(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	40(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	32(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	24(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_len_slot@PLT
	callq	proc_load_buffer@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_le@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB96_2
# %bb.1:                                # %l50
	leaq	8(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
.LBB96_2:                               # %l58
	movl	$1, %edi
	callq	push@PLT
	addq	$312, %rsp                      # imm = 0x138
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
.Lfunc_end96:
	.size	proc_open_file_into_slot, .Lfunc_end96-proc_open_file_into_slot
	.cfi_endproc
                                        # -- End function
	.globl	proc_draw_file_list             # -- Begin function proc_draw_file_list
	.p2align	4, 0x90
	.type	proc_draw_file_list,@function
proc_draw_file_list:                    # @proc_draw_file_list
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	32(%rsp), %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	24(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	global_mem_handle_global@GOTPCREL(%rip), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	movl	$44, %edi
	callq	push@PLT
	movl	$.Lstr_draw_file_list_10, %edi
	callq	push@PLT
	movl	$140, %edi
	callq	push@PLT
	movl	$200, %edi
	callq	push@PLT
	movl	$255, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rsp, %rbp
	jmp	.LBB97_1
	.p2align	4, 0x90
.LBB97_4:                               # %l55
                                        #   in Loop: Header=BB97_1 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$18, %edi
	callq	push@PLT
	movl	$40, %edi
	callq	push@PLT
	movl	$52, %edi
	callq	push@PLT
	movl	$70, %edi
.LBB97_5:                               # %l68
                                        #   in Loop: Header=BB97_1 Depth=1
	callq	push@PLT
	callq	proc_gui_fill_rect@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_tab_num_label@PLT
	movl	$190, %edi
	callq	push@PLT
	movl	$200, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	callq	proc_basename_ptr@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$225, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB97_1:                               # %l20
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB97_6
# %bb.2:                                # %l27
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	$68, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	movq	%r13, %rdi
	testq	%rax, %rax
	je	.LBB97_4
# %bb.3:                                # %l42
                                        #   in Loop: Header=BB97_1 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$18, %edi
	callq	push@PLT
	movl	$74, %edi
	callq	push@PLT
	movl	$60, %edi
	callq	push@PLT
	movl	$95, %edi
	jmp	.LBB97_5
.LBB97_6:                               # %l108
	addq	$40, %rsp
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
.Lfunc_end97:
	.size	proc_draw_file_list, .Lfunc_end97-proc_draw_file_list
	.cfi_endproc
                                        # -- End function
	.globl	proc_append_char                # -- Begin function proc_append_char
	.p2align	4, 0x90
	.type	proc_append_char,@function
proc_append_char:                       # @proc_append_char
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
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8192, %edi                     # imm = 0x2000
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB98_2
# %bb.1:                                # %l12
	leaq	16(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
.LBB98_2:                               # %l38
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	proc_append_char, .Lfunc_end98-proc_append_char
	.cfi_endproc
                                        # -- End function
	.globl	proc_backspace_char             # -- Begin function proc_backspace_char
	.p2align	4, 0x90
	.type	proc_backspace_char,@function
proc_backspace_char:                    # @proc_backspace_char
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
	callq	proc_intrinsic_storeptr@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_storeptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB99_2
# %bb.1:                                # %l10
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rsp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_loadptr@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
.LBB99_2:                               # %l27
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	proc_backspace_char, .Lfunc_end99-proc_backspace_char
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
	subq	$47016, %rsp                    # imm = 0xB7A8
	.cfi_def_cfa_offset 47072
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	callq	proc_intrinsic_drop@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	179(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	171(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	163(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	139(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	123(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	107(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	35(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	19(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	51(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	91(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	291(%rsp), %rbp
	.p2align	4, 0x90
.LBB100_1:                              # %l41
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$128, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_3
# %bb.2:                                # %l46
                                        #   in Loop: Header=BB100_1 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB100_1
.LBB100_3:                              # %l59
	movl	$.Lstr_main_60, %edi
	callq	push@PLT
	leaq	675(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	leaq	6051(%rsp), %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_text_slot@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_len_slot@PLT
	callq	proc_load_buffer@PLT
	movl	$1, %edi
	callq	push@PLT
	leaq	19(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$.Lstr_main_78, %edi
	callq	push@PLT
	leaq	1955(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_83, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_88, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_93, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$3, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_98, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_103, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_108, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_113, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$7, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$.Lstr_main_118, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_path_slot@PLT
	callq	proc_cpyz@PLT
	movl	$9, %edi
	callq	push@PLT
	leaq	51(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$980, %edi                      # imm = 0x3D4
	callq	push@PLT
	movl	$720, %edi                      # imm = 0x2D0
	callq	push@PLT
	movl	$.Lstr_main_128, %edi
	callq	push@PLT
	callq	proc_gui_init@PLT
	leaq	83(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	global_mem_handle_global@GOTPCREL(%rip), %rdi
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
	je	.LBB100_5
# %bb.4:                                # %l141
	movl	$.Lstr_main_142, %edi
	callq	push@PLT
	callq	proc_puts@PLT
	movl	$1, %edi
	jmp	.LBB100_80
.LBB100_5:                              # %l145
	movl	$1, %edi
	callq	push@PLT
	leaq	75(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	83(%rsp), %r15
	leaq	235(%rsp), %r12
	leaq	187(%rsp), %r14
	jmp	.LBB100_6
	.p2align	4, 0x90
.LBB100_78:                             # %l1093
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$56, %edi
	callq	push@PLT
	leaq	6051(%rsp), %rdi
	callq	push@PLT
	leaq	3(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	movl	$235, %edi
	callq	push@PLT
	movl	$235, %edi
	callq	push@PLT
	movl	$235, %edi
	callq	push@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$720, %edi                      # imm = 0x2D0
	callq	push@PLT
	movl	$18, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movl	$.Lstr_main_1114, %edi
	callq	push@PLT
	movl	$160, %edi
	callq	push@PLT
	movl	$180, %edi
	callq	push@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$44, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$720, %edi                      # imm = 0x2D0
	callq	push@PLT
	movl	$18, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	leaq	675(%rsp), %rdi
	callq	push@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$235, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	43(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$80, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	callq	proc_gui_hline@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$6, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$80, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	callq	proc_gui_vline@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_present@PLT
	callq	proc_intrinsic_drop@PLT
	movl	$16, %edi
	callq	push@PLT
	callq	proc_gui_delay@PLT
	callq	proc_intrinsic_drop@PLT
.LBB100_6:                              # %l149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB100_35 Depth 2
                                        #     Child Loop BB100_48 Depth 2
                                        #     Child Loop BB100_53 Depth 2
                                        #     Child Loop BB100_59 Depth 2
                                        #     Child Loop BB100_67 Depth 2
                                        #     Child Loop BB100_76 Depth 2
	leaq	75(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_79
# %bb.7:                                # %l152
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_poll_events@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_9
# %bb.8:                                # %l157
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	leaq	75(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_9:                              # %l161
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$27, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_11
# %bb.10:                               # %l167
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	leaq	75(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_11:                             # %l171
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$17, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	59(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$16, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	227(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$115, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	211(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$111, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	155(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$9, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	147(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	131(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$13, %edi
	callq	push@PLT
	callq	proc_gui_key_down@PLT
	leaq	115(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	leaq	179(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	6051(%rsp), %rbx
	je	.LBB100_14
# %bb.12:                               # %l225
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	675(%rsp), %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_len_slot@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_save_buffer@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_14
# %bb.13:                               # %l243
                                        #   in Loop: Header=BB100_6 Depth=1
	movl	$.Lstr_main_244, %edi
	callq	push@PLT
	callq	proc_puts@PLT
.LBB100_14:                             # %l247
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	59(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	155(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	leaq	171(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	419(%rsp), %rbp
	je	.LBB100_16
# %bb.15:                               # %l259
                                        #   in Loop: Header=BB100_6 Depth=1
	movl	$1, %edi
	callq	push@PLT
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	35(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
.LBB100_16:                             # %l272
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	147(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	163(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	19(%rsp), %rbp
	je	.LBB100_20
# %bb.17:                               # %l281
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_20
# %bb.18:                               # %l287
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ge@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_20
# %bb.19:                               # %l300
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_20:                             # %l306
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	131(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	139(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_25
# %bb.21:                               # %l315
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_24
# %bb.22:                               # %l319
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_25
# %bb.23:                               # %l325
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	11(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	419(%rsp), %rdi
	callq	push@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB100_25
	.p2align	4, 0x90
.LBB100_24:                             # %l339
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_len_slot@PLT
	callq	proc_backspace_char@PLT
.LBB100_25:                             # %l350
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	115(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	123(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_34
# %bb.26:                               # %l359
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_33
# %bb.27:                               # %l363
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_gt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	419(%rsp), %r13
	je	.LBB100_32
# %bb.28:                               # %l369
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	leaq	675(%rsp), %rdi
	testq	%rax, %rax
	je	.LBB100_30
# %bb.29:                               # %l375
                                        #   in Loop: Header=BB100_6 Depth=1
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	movq	%r13, %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	jmp	.LBB100_31
	.p2align	4, 0x90
.LBB100_33:                             # %l410
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_len_slot@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_append_char@PLT
	jmp	.LBB100_34
.LBB100_30:                             # %l385
                                        #   in Loop: Header=BB100_6 Depth=1
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	movq	%r13, %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
.LBB100_31:                             # %l395
                                        #   in Loop: Header=BB100_6 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_open_file_into_slot@PLT
	callq	proc_intrinsic_drop@PLT
.LBB100_32:                             # %l397
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	35(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_34:                             # %l422
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	59(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	211(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	leaq	179(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	155(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_land@PLT
	leaq	171(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	147(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	163(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	131(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	139(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	115(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	123(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movl	$32, %edi
	callq	push@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	219(%rsp), %rbx
	leaq	291(%rsp), %r13
	jmp	.LBB100_35
	.p2align	4, 0x90
.LBB100_44:                             # %l547
                                        #   in Loop: Header=BB100_35 Depth=2
	leaq	6051(%rsp), %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_text_slot@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_len_slot@PLT
	leaq	67(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_append_char@PLT
	movq	%r15, %r12
	movq	%r14, %r15
	movq	%r13, %r14
	leaq	291(%rsp), %r13
.LBB100_45:                             # %l560
                                        #   in Loop: Header=BB100_35 Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_35:                             # %l452
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$126, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	callq	pop@PLT
	movq	%r15, %rdi
	testq	%rax, %rax
	je	.LBB100_46
# %bb.36:                               # %l457
                                        #   in Loop: Header=BB100_35 Depth=2
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_key_down@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	59(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_load8@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_45
# %bb.37:                               # %l481
                                        #   in Loop: Header=BB100_35 Depth=2
	movq	%r14, %r13
	movq	%r15, %r14
	movq	%r12, %r15
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	67(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	227(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_40
# %bb.38:                               # %l489
                                        #   in Loop: Header=BB100_35 Depth=2
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$97, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$122, %edi
	callq	push@PLT
	callq	proc_intrinsic_le@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_40
# %bb.39:                               # %l500
                                        #   in Loop: Header=BB100_35 Depth=2
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$32, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_40:                             # %l508
                                        #   in Loop: Header=BB100_35 Depth=2
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_44
# %bb.41:                               # %l512
                                        #   in Loop: Header=BB100_35 Depth=2
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$256, %edi                      # imm = 0x100
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	movq	%r15, %r12
	movq	%r14, %r15
	movq	%r13, %r14
	leaq	291(%rsp), %r13
	je	.LBB100_45
# %bb.42:                               # %l520
                                        #   in Loop: Header=BB100_35 Depth=2
	leaq	67(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_is_path_char@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_45
# %bb.43:                               # %l525
                                        #   in Loop: Header=BB100_35 Depth=2
	leaq	67(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	419(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	leaq	11(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	callq	push@PLT
	movq	%r13, %rdi
	leaq	291(%rsp), %r13
	leaq	219(%rsp), %rbx
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_store8@PLT
	jmp	.LBB100_45
	.p2align	4, 0x90
.LBB100_46:                             # %l574
                                        #   in Loop: Header=BB100_6 Depth=1
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_mouse_x@PLT
	leaq	43(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_mouse_y@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_mouse_buttons@PLT
	leaq	283(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_band@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_ne@PLT
	leaq	203(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	107(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	callq	proc_intrinsic_eq@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	91(%rsp), %r15
	leaq	195(%rsp), %r13
	je	.LBB100_66
# %bb.47:                               # %l606
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB100_48
	.p2align	4, 0x90
.LBB100_51:                             # %l654
                                        #   in Loop: Header=BB100_48 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r14, %rbp
	leaq	235(%rsp), %r12
.LBB100_48:                             # %l610
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_52
# %bb.49:                               # %l616
                                        #   in Loop: Header=BB100_48 Depth=2
	movq	%rbp, %r14
	movl	$68, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	99(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	43(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$220, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	leaq	187(%rsp), %r12
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ge@PLT
	callq	proc_land@PLT
	movq	%r12, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_51
# %bb.50:                               # %l649
                                        #   in Loop: Header=BB100_48 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB100_51
	.p2align	4, 0x90
.LBB100_52:                             # %l661
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	187(%rsp), %r14
	jmp	.LBB100_53
	.p2align	4, 0x90
.LBB100_56:                             # %l711
                                        #   in Loop: Header=BB100_53 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_53:                             # %l665
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_57
# %bb.54:                               # %l671
                                        #   in Loop: Header=BB100_53 Depth=2
	movl	$250, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$140, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	43(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$140, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_56
# %bb.55:                               # %l706
                                        #   in Loop: Header=BB100_53 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	jmp	.LBB100_56
	.p2align	4, 0x90
.LBB100_57:                             # %l718
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_66
# %bb.58:                               # %l722
                                        #   in Loop: Header=BB100_6 Depth=1
	xorl	%edi, %edi
	callq	push@PLT
	jmp	.LBB100_59
	.p2align	4, 0x90
.LBB100_62:                             # %l780
                                        #   in Loop: Header=BB100_59 Depth=2
	callq	push@PLT
	leaq	6051(%rsp), %rdi
	callq	push@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movq	%rbp, %rdi
.LBB100_64:                             # %l800
                                        #   in Loop: Header=BB100_59 Depth=2
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_open_file_into_slot@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store8@PLT
	xorl	%edi, %edi
	callq	push@PLT
	leaq	35(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	91(%rsp), %r15
.LBB100_65:                             # %l814
                                        #   in Loop: Header=BB100_59 Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
.LBB100_59:                             # %l726
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	51(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_66
# %bb.60:                               # %l732
                                        #   in Loop: Header=BB100_59 Depth=2
	movl	$68, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	99(%rsp), %r13
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	leaq	43(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	callq	proc_intrinsic_ge@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$700, %edi                      # imm = 0x2BC
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_ge@PLT
	callq	proc_land@PLT
	movq	%r14, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	callq	proc_intrinsic_lt@PLT
	callq	proc_land@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_65
# %bb.61:                               # %l767
                                        #   in Loop: Header=BB100_59 Depth=2
	leaq	1955(%rsp), %rdi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	leaq	419(%rsp), %rbx
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	11(%rsp), %rdi
	callq	push@PLT
	callq	proc_set_input_path@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$5, %edi
	callq	push@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	leaq	675(%rsp), %rdi
	testq	%rax, %rax
	jne	.LBB100_62
# %bb.63:                               # %l790
                                        #   in Loop: Header=BB100_59 Depth=2
	callq	push@PLT
	leaq	6051(%rsp), %rdi
	callq	push@PLT
	leaq	243(%rsp), %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	movq	%rbp, %rdi
	leaq	19(%rsp), %rbp
	jmp	.LBB100_64
	.p2align	4, 0x90
.LBB100_66:                             # %l823
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	203(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	107(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbp, %rbx
	leaq	83(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$18, %edi
	callq	push@PLT
	movl	$22, %edi
	callq	push@PLT
	movl	$34, %edi
	callq	push@PLT
	callq	proc_gui_clear@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$10, %edi
	callq	push@PLT
	movl	$58, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$720, %edi                      # imm = 0x2D0
	callq	push@PLT
	movl	$70, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movl	$48, %edi
	callq	push@PLT
	movl	$58, %edi
	callq	push@PLT
	movl	$86, %edi
	callq	push@PLT
	callq	proc_gui_rect@PLT
	callq	proc_intrinsic_drop@PLT
	leaq	675(%rsp), %rdi
	callq	push@PLT
	movq	%rbx, %r13
	movq	%rbx, %rdi
	callq	push@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_draw_file_list@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	movl	$12, %edi
	callq	push@PLT
	movl	$.Lstr_main_857, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$200, %edi
	callq	push@PLT
	movl	$255, %edi
	callq	push@PLT
	movl	$2, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$14, %edi
	callq	push@PLT
	movl	$34, %edi
	callq	push@PLT
	movl	$.Lstr_main_868, %edi
	callq	push@PLT
	movl	$160, %edi
	callq	push@PLT
	movl	$180, %edi
	callq	push@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rbx
	movq	%rbp, %r15
	leaq	195(%rsp), %rbp
	jmp	.LBB100_67
	.p2align	4, 0x90
.LBB100_70:                             # %l912
                                        #   in Loop: Header=BB100_67 Depth=2
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	movl	$140, %edi
	callq	push@PLT
	movl	$20, %edi
	callq	push@PLT
	movl	$43, %edi
	callq	push@PLT
	movl	$56, %edi
	callq	push@PLT
	movl	$78, %edi
.LBB100_71:                             # %l925
                                        #   in Loop: Header=BB100_67 Depth=2
	callq	push@PLT
	callq	proc_gui_fill_rect@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$8, %edi
	callq	push@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_tab_num_label@PLT
	movl	$235, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movl	$8, %edi
	callq	push@PLT
	movl	$4, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	675(%rsp), %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	callq	proc_basename_ptr@PLT
	movl	$225, %edi
	callq	push@PLT
	movl	$225, %edi
	callq	push@PLT
	movl	$230, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
.LBB100_67:                             # %l878
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_72
# %bb.68:                               # %l884
                                        #   in Loop: Header=BB100_67 Depth=2
	movl	$250, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$140, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	3(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_eq@PLT
	callq	pop@PLT
	movq	%r15, %rdi
	testq	%rax, %rax
	je	.LBB100_70
# %bb.69:                               # %l899
                                        #   in Loop: Header=BB100_67 Depth=2
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$8, %edi
	callq	push@PLT
	movl	$140, %edi
	callq	push@PLT
	movl	$20, %edi
	callq	push@PLT
	movl	$60, %edi
	callq	push@PLT
	movl	$95, %edi
	callq	push@PLT
	movl	$132, %edi
	jmp	.LBB100_71
	.p2align	4, 0x90
.LBB100_72:                             # %l970
                                        #   in Loop: Header=BB100_6 Depth=1
	leaq	27(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	leaq	51(%rsp), %r13
	je	.LBB100_78
# %bb.73:                               # %l974
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$34, %edi
	callq	push@PLT
	movl	$.Lstr_main_979, %edi
	callq	push@PLT
	movl	$255, %edi
	callq	push@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$300, %edi                      # imm = 0x12C
	callq	push@PLT
	movl	$34, %edi
	callq	push@PLT
	leaq	419(%rsp), %rdi
	callq	push@PLT
	movl	$255, %edi
	callq	push@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	leaq	35(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_75
# %bb.74:                               # %l1000
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$50, %edi
	callq	push@PLT
	movl	$.Lstr_main_1005, %edi
	callq	push@PLT
	movl	$255, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
.LBB100_75:                             # %l1012
                                        #   in Loop: Header=BB100_6 Depth=1
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$58, %edi
	callq	push@PLT
	movl	$700, %edi                      # imm = 0x2BC
	callq	push@PLT
	movl	$720, %edi                      # imm = 0x2D0
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	callq	proc_intrinsic_minus@PLT
	movl	$60, %edi
	callq	push@PLT
	movl	$70, %edi
	callq	push@PLT
	movl	$92, %edi
	callq	push@PLT
	callq	proc_gui_rect@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$42, %edi
	callq	push@PLT
	movl	$.Lstr_main_1030, %edi
	callq	push@PLT
	movl	$200, %edi
	callq	push@PLT
	movl	$200, %edi
	callq	push@PLT
	movl	$215, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
	callq	push@PLT
	.p2align	4, 0x90
.LBB100_76:                             # %l1040
                                        #   Parent Loop BB100_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%r13, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_intrinsic_lt@PLT
	callq	pop@PLT
	testq	%rax, %rax
	je	.LBB100_78
# %bb.77:                               # %l1046
                                        #   in Loop: Header=BB100_76 Depth=2
	movl	$68, %edi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_mult@PLT
	callq	proc_intrinsic_plus@PLT
	leaq	99(%rsp), %rbp
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_store64@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_tab_num_label@PLT
	movl	$210, %edi
	callq	push@PLT
	movl	$190, %edi
	callq	push@PLT
	movl	$120, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%r15, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$250, %edi
	callq	push@PLT
	movl	$20, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	movq	%rbp, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	leaq	1955(%rsp), %rdi
	callq	push@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_path_slot@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$220, %edi
	callq	push@PLT
	movl	$225, %edi
	callq	push@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_gui_draw_text@PLT
	callq	proc_intrinsic_drop@PLT
	movq	%rbx, %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	movl	$1, %edi
	callq	push@PLT
	callq	proc_intrinsic_plus@PLT
	jmp	.LBB100_76
.LBB100_79:                             # %l1180
	leaq	83(%rsp), %rdi
	callq	push@PLT
	callq	proc_intrinsic_load64@PLT
	callq	proc_gui_destroy@PLT
	callq	proc_intrinsic_drop@PLT
	xorl	%edi, %edi
.LBB100_80:                             # %l1186
	callq	push@PLT
	addq	$47016, %rsp                    # imm = 0xB7A8
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
.Lfunc_end100:
	.size	proc_main, .Lfunc_end100-proc_main
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
.Lfunc_end101:
	.size	main, .Lfunc_end101-main
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
.Lfunc_end102:
	.size	push, .Lfunc_end102-push
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
.Lfunc_end103:
	.size	pop, .Lfunc_end103-pop
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
.Lfunc_end104:
	.size	proc_intrinsic_plus, .Lfunc_end104-proc_intrinsic_plus
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
.Lfunc_end105:
	.size	proc_intrinsic_minus, .Lfunc_end105-proc_intrinsic_minus
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
.Lfunc_end106:
	.size	proc_intrinsic_mult, .Lfunc_end106-proc_intrinsic_mult
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
.Lfunc_end107:
	.size	proc_intrinsic_div, .Lfunc_end107-proc_intrinsic_div
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
.Lfunc_end108:
	.size	proc_intrinsic_mod, .Lfunc_end108-proc_intrinsic_mod
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
.Lfunc_end109:
	.size	proc_intrinsic_eq, .Lfunc_end109-proc_intrinsic_eq
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
.Lfunc_end110:
	.size	proc_intrinsic_ne, .Lfunc_end110-proc_intrinsic_ne
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
.Lfunc_end111:
	.size	proc_intrinsic_gt, .Lfunc_end111-proc_intrinsic_gt
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
.Lfunc_end112:
	.size	proc_intrinsic_lt, .Lfunc_end112-proc_intrinsic_lt
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
.Lfunc_end113:
	.size	proc_intrinsic_ge, .Lfunc_end113-proc_intrinsic_ge
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
.Lfunc_end114:
	.size	proc_intrinsic_le, .Lfunc_end114-proc_intrinsic_le
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
.Lfunc_end115:
	.size	proc_intrinsic_bor, .Lfunc_end115-proc_intrinsic_bor
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
.Lfunc_end116:
	.size	proc_intrinsic_band, .Lfunc_end116-proc_intrinsic_band
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
.Lfunc_end117:
	.size	proc_intrinsic_bxor, .Lfunc_end117-proc_intrinsic_bxor
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
.Lfunc_end118:
	.size	proc_intrinsic_shl, .Lfunc_end118-proc_intrinsic_shl
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
.Lfunc_end119:
	.size	proc_intrinsic_shr, .Lfunc_end119-proc_intrinsic_shr
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
.Lfunc_end120:
	.size	proc_intrinsic_drop, .Lfunc_end120-proc_intrinsic_drop
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
.Lfunc_end121:
	.size	proc_intrinsic_dup, .Lfunc_end121-proc_intrinsic_dup
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
.Lfunc_end122:
	.size	proc_intrinsic_store8, .Lfunc_end122-proc_intrinsic_store8
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
.Lfunc_end123:
	.size	proc_intrinsic_load8, .Lfunc_end123-proc_intrinsic_load8
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
.Lfunc_end124:
	.size	proc_intrinsic_store64, .Lfunc_end124-proc_intrinsic_store64
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
.Lfunc_end125:
	.size	proc_intrinsic_load64, .Lfunc_end125-proc_intrinsic_load64
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
.Lfunc_end126:
	.size	proc_intrinsic_storeptr, .Lfunc_end126-proc_intrinsic_storeptr
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
.Lfunc_end127:
	.size	proc_intrinsic_loadptr, .Lfunc_end127-proc_intrinsic_loadptr
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
.Lfunc_end128:
	.size	proc_intrinsic_alloc, .Lfunc_end128-proc_intrinsic_alloc
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
.Lfunc_end129:
	.size	proc_intrinsic_free, .Lfunc_end129-proc_intrinsic_free
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
.Lfunc_end130:
	.size	proc_intrinsic_exit, .Lfunc_end130-proc_intrinsic_exit
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
.Lfunc_end131:
	.size	proc_intrinsic_check_errno, .Lfunc_end131-proc_intrinsic_check_errno
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
.Lfunc_end132:
	.size	proc_intrinsic_print_error, .Lfunc_end132-proc_intrinsic_print_error
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
.Lfunc_end133:
	.size	proc_ll_open, .Lfunc_end133-proc_ll_open
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
.Lfunc_end134:
	.size	proc_ll_close, .Lfunc_end134-proc_ll_close
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
.Lfunc_end135:
	.size	proc_ll_lseek, .Lfunc_end135-proc_ll_lseek
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
.Lfunc_end136:
	.size	proc_ll_write, .Lfunc_end136-proc_ll_write
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
.Lfunc_end137:
	.size	proc_ll_read, .Lfunc_end137-proc_ll_read
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
.Lfunc_end138:
	.size	proc_ll_system, .Lfunc_end138-proc_ll_system
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_int            # -- Begin function proc_cast_int_to_int
	.p2align	4, 0x90
	.type	proc_cast_int_to_int,@function
proc_cast_int_to_int:                   # @proc_cast_int_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end139:
	.size	proc_cast_int_to_int, .Lfunc_end139-proc_cast_int_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_ptr            # -- Begin function proc_cast_int_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_to_ptr,@function
proc_cast_int_to_ptr:                   # @proc_cast_int_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end140:
	.size	proc_cast_int_to_ptr, .Lfunc_end140-proc_cast_int_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_to_str            # -- Begin function proc_cast_int_to_str
	.p2align	4, 0x90
	.type	proc_cast_int_to_str,@function
proc_cast_int_to_str:                   # @proc_cast_int_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end141:
	.size	proc_cast_int_to_str, .Lfunc_end141-proc_cast_int_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_int            # -- Begin function proc_cast_ptr_to_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_int,@function
proc_cast_ptr_to_int:                   # @proc_cast_ptr_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end142:
	.size	proc_cast_ptr_to_int, .Lfunc_end142-proc_cast_ptr_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_ptr            # -- Begin function proc_cast_ptr_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_ptr,@function
proc_cast_ptr_to_ptr:                   # @proc_cast_ptr_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end143:
	.size	proc_cast_ptr_to_ptr, .Lfunc_end143-proc_cast_ptr_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_to_str            # -- Begin function proc_cast_ptr_to_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_to_str,@function
proc_cast_ptr_to_str:                   # @proc_cast_ptr_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end144:
	.size	proc_cast_ptr_to_str, .Lfunc_end144-proc_cast_ptr_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_int            # -- Begin function proc_cast_str_to_int
	.p2align	4, 0x90
	.type	proc_cast_str_to_int,@function
proc_cast_str_to_int:                   # @proc_cast_str_to_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end145:
	.size	proc_cast_str_to_int, .Lfunc_end145-proc_cast_str_to_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_ptr            # -- Begin function proc_cast_str_to_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_to_ptr,@function
proc_cast_str_to_ptr:                   # @proc_cast_str_to_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end146:
	.size	proc_cast_str_to_ptr, .Lfunc_end146-proc_cast_str_to_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_to_str            # -- Begin function proc_cast_str_to_str
	.p2align	4, 0x90
	.type	proc_cast_str_to_str,@function
proc_cast_str_to_str:                   # @proc_cast_str_to_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end147:
	.size	proc_cast_str_to_str, .Lfunc_end147-proc_cast_str_to_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_int    # -- Begin function proc_cast_int_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_int,@function
proc_cast_int_int_to_int_int:           # @proc_cast_int_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end148:
	.size	proc_cast_int_int_to_int_int, .Lfunc_end148-proc_cast_int_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_ptr    # -- Begin function proc_cast_int_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_ptr,@function
proc_cast_int_int_to_int_ptr:           # @proc_cast_int_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end149:
	.size	proc_cast_int_int_to_int_ptr, .Lfunc_end149-proc_cast_int_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_int_str    # -- Begin function proc_cast_int_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_int_str,@function
proc_cast_int_int_to_int_str:           # @proc_cast_int_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end150:
	.size	proc_cast_int_int_to_int_str, .Lfunc_end150-proc_cast_int_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_int    # -- Begin function proc_cast_int_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_int,@function
proc_cast_int_int_to_ptr_int:           # @proc_cast_int_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end151:
	.size	proc_cast_int_int_to_ptr_int, .Lfunc_end151-proc_cast_int_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_ptr    # -- Begin function proc_cast_int_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_ptr,@function
proc_cast_int_int_to_ptr_ptr:           # @proc_cast_int_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end152:
	.size	proc_cast_int_int_to_ptr_ptr, .Lfunc_end152-proc_cast_int_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_ptr_str    # -- Begin function proc_cast_int_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_ptr_str,@function
proc_cast_int_int_to_ptr_str:           # @proc_cast_int_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end153:
	.size	proc_cast_int_int_to_ptr_str, .Lfunc_end153-proc_cast_int_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_int    # -- Begin function proc_cast_int_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_int,@function
proc_cast_int_int_to_str_int:           # @proc_cast_int_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end154:
	.size	proc_cast_int_int_to_str_int, .Lfunc_end154-proc_cast_int_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_ptr    # -- Begin function proc_cast_int_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_ptr,@function
proc_cast_int_int_to_str_ptr:           # @proc_cast_int_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end155:
	.size	proc_cast_int_int_to_str_ptr, .Lfunc_end155-proc_cast_int_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_int_to_str_str    # -- Begin function proc_cast_int_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_int_to_str_str,@function
proc_cast_int_int_to_str_str:           # @proc_cast_int_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end156:
	.size	proc_cast_int_int_to_str_str, .Lfunc_end156-proc_cast_int_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_int    # -- Begin function proc_cast_int_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_int,@function
proc_cast_int_ptr_to_int_int:           # @proc_cast_int_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end157:
	.size	proc_cast_int_ptr_to_int_int, .Lfunc_end157-proc_cast_int_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_ptr    # -- Begin function proc_cast_int_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_ptr,@function
proc_cast_int_ptr_to_int_ptr:           # @proc_cast_int_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end158:
	.size	proc_cast_int_ptr_to_int_ptr, .Lfunc_end158-proc_cast_int_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_int_str    # -- Begin function proc_cast_int_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_int_str,@function
proc_cast_int_ptr_to_int_str:           # @proc_cast_int_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end159:
	.size	proc_cast_int_ptr_to_int_str, .Lfunc_end159-proc_cast_int_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_int    # -- Begin function proc_cast_int_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_int,@function
proc_cast_int_ptr_to_ptr_int:           # @proc_cast_int_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end160:
	.size	proc_cast_int_ptr_to_ptr_int, .Lfunc_end160-proc_cast_int_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_ptr    # -- Begin function proc_cast_int_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_ptr,@function
proc_cast_int_ptr_to_ptr_ptr:           # @proc_cast_int_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end161:
	.size	proc_cast_int_ptr_to_ptr_ptr, .Lfunc_end161-proc_cast_int_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_ptr_str    # -- Begin function proc_cast_int_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_ptr_str,@function
proc_cast_int_ptr_to_ptr_str:           # @proc_cast_int_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end162:
	.size	proc_cast_int_ptr_to_ptr_str, .Lfunc_end162-proc_cast_int_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_int    # -- Begin function proc_cast_int_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_int,@function
proc_cast_int_ptr_to_str_int:           # @proc_cast_int_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end163:
	.size	proc_cast_int_ptr_to_str_int, .Lfunc_end163-proc_cast_int_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_ptr    # -- Begin function proc_cast_int_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_ptr,@function
proc_cast_int_ptr_to_str_ptr:           # @proc_cast_int_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end164:
	.size	proc_cast_int_ptr_to_str_ptr, .Lfunc_end164-proc_cast_int_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_ptr_to_str_str    # -- Begin function proc_cast_int_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_ptr_to_str_str,@function
proc_cast_int_ptr_to_str_str:           # @proc_cast_int_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end165:
	.size	proc_cast_int_ptr_to_str_str, .Lfunc_end165-proc_cast_int_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_int    # -- Begin function proc_cast_int_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_int,@function
proc_cast_int_str_to_int_int:           # @proc_cast_int_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end166:
	.size	proc_cast_int_str_to_int_int, .Lfunc_end166-proc_cast_int_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_ptr    # -- Begin function proc_cast_int_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_ptr,@function
proc_cast_int_str_to_int_ptr:           # @proc_cast_int_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end167:
	.size	proc_cast_int_str_to_int_ptr, .Lfunc_end167-proc_cast_int_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_int_str    # -- Begin function proc_cast_int_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_int_str,@function
proc_cast_int_str_to_int_str:           # @proc_cast_int_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end168:
	.size	proc_cast_int_str_to_int_str, .Lfunc_end168-proc_cast_int_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_int    # -- Begin function proc_cast_int_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_int,@function
proc_cast_int_str_to_ptr_int:           # @proc_cast_int_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end169:
	.size	proc_cast_int_str_to_ptr_int, .Lfunc_end169-proc_cast_int_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_ptr    # -- Begin function proc_cast_int_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_ptr,@function
proc_cast_int_str_to_ptr_ptr:           # @proc_cast_int_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end170:
	.size	proc_cast_int_str_to_ptr_ptr, .Lfunc_end170-proc_cast_int_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_ptr_str    # -- Begin function proc_cast_int_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_ptr_str,@function
proc_cast_int_str_to_ptr_str:           # @proc_cast_int_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end171:
	.size	proc_cast_int_str_to_ptr_str, .Lfunc_end171-proc_cast_int_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_int    # -- Begin function proc_cast_int_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_int,@function
proc_cast_int_str_to_str_int:           # @proc_cast_int_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end172:
	.size	proc_cast_int_str_to_str_int, .Lfunc_end172-proc_cast_int_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_ptr    # -- Begin function proc_cast_int_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_ptr,@function
proc_cast_int_str_to_str_ptr:           # @proc_cast_int_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end173:
	.size	proc_cast_int_str_to_str_ptr, .Lfunc_end173-proc_cast_int_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_int_str_to_str_str    # -- Begin function proc_cast_int_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_int_str_to_str_str,@function
proc_cast_int_str_to_str_str:           # @proc_cast_int_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end174:
	.size	proc_cast_int_str_to_str_str, .Lfunc_end174-proc_cast_int_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_int    # -- Begin function proc_cast_ptr_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_int,@function
proc_cast_ptr_int_to_int_int:           # @proc_cast_ptr_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end175:
	.size	proc_cast_ptr_int_to_int_int, .Lfunc_end175-proc_cast_ptr_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_ptr    # -- Begin function proc_cast_ptr_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_ptr,@function
proc_cast_ptr_int_to_int_ptr:           # @proc_cast_ptr_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end176:
	.size	proc_cast_ptr_int_to_int_ptr, .Lfunc_end176-proc_cast_ptr_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_int_str    # -- Begin function proc_cast_ptr_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_int_str,@function
proc_cast_ptr_int_to_int_str:           # @proc_cast_ptr_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end177:
	.size	proc_cast_ptr_int_to_int_str, .Lfunc_end177-proc_cast_ptr_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_int    # -- Begin function proc_cast_ptr_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_int,@function
proc_cast_ptr_int_to_ptr_int:           # @proc_cast_ptr_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end178:
	.size	proc_cast_ptr_int_to_ptr_int, .Lfunc_end178-proc_cast_ptr_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_ptr    # -- Begin function proc_cast_ptr_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_ptr,@function
proc_cast_ptr_int_to_ptr_ptr:           # @proc_cast_ptr_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end179:
	.size	proc_cast_ptr_int_to_ptr_ptr, .Lfunc_end179-proc_cast_ptr_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_ptr_str    # -- Begin function proc_cast_ptr_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_ptr_str,@function
proc_cast_ptr_int_to_ptr_str:           # @proc_cast_ptr_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end180:
	.size	proc_cast_ptr_int_to_ptr_str, .Lfunc_end180-proc_cast_ptr_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_int    # -- Begin function proc_cast_ptr_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_int,@function
proc_cast_ptr_int_to_str_int:           # @proc_cast_ptr_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end181:
	.size	proc_cast_ptr_int_to_str_int, .Lfunc_end181-proc_cast_ptr_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_ptr    # -- Begin function proc_cast_ptr_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_ptr,@function
proc_cast_ptr_int_to_str_ptr:           # @proc_cast_ptr_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end182:
	.size	proc_cast_ptr_int_to_str_ptr, .Lfunc_end182-proc_cast_ptr_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_int_to_str_str    # -- Begin function proc_cast_ptr_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_int_to_str_str,@function
proc_cast_ptr_int_to_str_str:           # @proc_cast_ptr_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end183:
	.size	proc_cast_ptr_int_to_str_str, .Lfunc_end183-proc_cast_ptr_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_int    # -- Begin function proc_cast_ptr_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_int,@function
proc_cast_ptr_ptr_to_int_int:           # @proc_cast_ptr_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end184:
	.size	proc_cast_ptr_ptr_to_int_int, .Lfunc_end184-proc_cast_ptr_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_ptr    # -- Begin function proc_cast_ptr_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_ptr,@function
proc_cast_ptr_ptr_to_int_ptr:           # @proc_cast_ptr_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end185:
	.size	proc_cast_ptr_ptr_to_int_ptr, .Lfunc_end185-proc_cast_ptr_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_int_str    # -- Begin function proc_cast_ptr_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_int_str,@function
proc_cast_ptr_ptr_to_int_str:           # @proc_cast_ptr_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end186:
	.size	proc_cast_ptr_ptr_to_int_str, .Lfunc_end186-proc_cast_ptr_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_int    # -- Begin function proc_cast_ptr_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_int,@function
proc_cast_ptr_ptr_to_ptr_int:           # @proc_cast_ptr_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end187:
	.size	proc_cast_ptr_ptr_to_ptr_int, .Lfunc_end187-proc_cast_ptr_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_ptr    # -- Begin function proc_cast_ptr_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_ptr,@function
proc_cast_ptr_ptr_to_ptr_ptr:           # @proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end188:
	.size	proc_cast_ptr_ptr_to_ptr_ptr, .Lfunc_end188-proc_cast_ptr_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_ptr_str    # -- Begin function proc_cast_ptr_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_ptr_str,@function
proc_cast_ptr_ptr_to_ptr_str:           # @proc_cast_ptr_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end189:
	.size	proc_cast_ptr_ptr_to_ptr_str, .Lfunc_end189-proc_cast_ptr_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_int    # -- Begin function proc_cast_ptr_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_int,@function
proc_cast_ptr_ptr_to_str_int:           # @proc_cast_ptr_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end190:
	.size	proc_cast_ptr_ptr_to_str_int, .Lfunc_end190-proc_cast_ptr_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_ptr    # -- Begin function proc_cast_ptr_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_ptr,@function
proc_cast_ptr_ptr_to_str_ptr:           # @proc_cast_ptr_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end191:
	.size	proc_cast_ptr_ptr_to_str_ptr, .Lfunc_end191-proc_cast_ptr_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_ptr_to_str_str    # -- Begin function proc_cast_ptr_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_ptr_to_str_str,@function
proc_cast_ptr_ptr_to_str_str:           # @proc_cast_ptr_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end192:
	.size	proc_cast_ptr_ptr_to_str_str, .Lfunc_end192-proc_cast_ptr_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_int    # -- Begin function proc_cast_ptr_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_int,@function
proc_cast_ptr_str_to_int_int:           # @proc_cast_ptr_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end193:
	.size	proc_cast_ptr_str_to_int_int, .Lfunc_end193-proc_cast_ptr_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_ptr    # -- Begin function proc_cast_ptr_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_ptr,@function
proc_cast_ptr_str_to_int_ptr:           # @proc_cast_ptr_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end194:
	.size	proc_cast_ptr_str_to_int_ptr, .Lfunc_end194-proc_cast_ptr_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_int_str    # -- Begin function proc_cast_ptr_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_int_str,@function
proc_cast_ptr_str_to_int_str:           # @proc_cast_ptr_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end195:
	.size	proc_cast_ptr_str_to_int_str, .Lfunc_end195-proc_cast_ptr_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_int    # -- Begin function proc_cast_ptr_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_int,@function
proc_cast_ptr_str_to_ptr_int:           # @proc_cast_ptr_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end196:
	.size	proc_cast_ptr_str_to_ptr_int, .Lfunc_end196-proc_cast_ptr_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_ptr    # -- Begin function proc_cast_ptr_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_ptr,@function
proc_cast_ptr_str_to_ptr_ptr:           # @proc_cast_ptr_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end197:
	.size	proc_cast_ptr_str_to_ptr_ptr, .Lfunc_end197-proc_cast_ptr_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_ptr_str    # -- Begin function proc_cast_ptr_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_ptr_str,@function
proc_cast_ptr_str_to_ptr_str:           # @proc_cast_ptr_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end198:
	.size	proc_cast_ptr_str_to_ptr_str, .Lfunc_end198-proc_cast_ptr_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_int    # -- Begin function proc_cast_ptr_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_int,@function
proc_cast_ptr_str_to_str_int:           # @proc_cast_ptr_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end199:
	.size	proc_cast_ptr_str_to_str_int, .Lfunc_end199-proc_cast_ptr_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_ptr    # -- Begin function proc_cast_ptr_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_ptr,@function
proc_cast_ptr_str_to_str_ptr:           # @proc_cast_ptr_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end200:
	.size	proc_cast_ptr_str_to_str_ptr, .Lfunc_end200-proc_cast_ptr_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_ptr_str_to_str_str    # -- Begin function proc_cast_ptr_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_ptr_str_to_str_str,@function
proc_cast_ptr_str_to_str_str:           # @proc_cast_ptr_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end201:
	.size	proc_cast_ptr_str_to_str_str, .Lfunc_end201-proc_cast_ptr_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_int    # -- Begin function proc_cast_str_int_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_int,@function
proc_cast_str_int_to_int_int:           # @proc_cast_str_int_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end202:
	.size	proc_cast_str_int_to_int_int, .Lfunc_end202-proc_cast_str_int_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_ptr    # -- Begin function proc_cast_str_int_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_ptr,@function
proc_cast_str_int_to_int_ptr:           # @proc_cast_str_int_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end203:
	.size	proc_cast_str_int_to_int_ptr, .Lfunc_end203-proc_cast_str_int_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_int_str    # -- Begin function proc_cast_str_int_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_int_str,@function
proc_cast_str_int_to_int_str:           # @proc_cast_str_int_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end204:
	.size	proc_cast_str_int_to_int_str, .Lfunc_end204-proc_cast_str_int_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_int    # -- Begin function proc_cast_str_int_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_int,@function
proc_cast_str_int_to_ptr_int:           # @proc_cast_str_int_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end205:
	.size	proc_cast_str_int_to_ptr_int, .Lfunc_end205-proc_cast_str_int_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_ptr    # -- Begin function proc_cast_str_int_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_ptr,@function
proc_cast_str_int_to_ptr_ptr:           # @proc_cast_str_int_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end206:
	.size	proc_cast_str_int_to_ptr_ptr, .Lfunc_end206-proc_cast_str_int_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_ptr_str    # -- Begin function proc_cast_str_int_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_ptr_str,@function
proc_cast_str_int_to_ptr_str:           # @proc_cast_str_int_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end207:
	.size	proc_cast_str_int_to_ptr_str, .Lfunc_end207-proc_cast_str_int_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_int    # -- Begin function proc_cast_str_int_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_int,@function
proc_cast_str_int_to_str_int:           # @proc_cast_str_int_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end208:
	.size	proc_cast_str_int_to_str_int, .Lfunc_end208-proc_cast_str_int_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_ptr    # -- Begin function proc_cast_str_int_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_ptr,@function
proc_cast_str_int_to_str_ptr:           # @proc_cast_str_int_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end209:
	.size	proc_cast_str_int_to_str_ptr, .Lfunc_end209-proc_cast_str_int_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_int_to_str_str    # -- Begin function proc_cast_str_int_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_int_to_str_str,@function
proc_cast_str_int_to_str_str:           # @proc_cast_str_int_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end210:
	.size	proc_cast_str_int_to_str_str, .Lfunc_end210-proc_cast_str_int_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_int    # -- Begin function proc_cast_str_ptr_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_int,@function
proc_cast_str_ptr_to_int_int:           # @proc_cast_str_ptr_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end211:
	.size	proc_cast_str_ptr_to_int_int, .Lfunc_end211-proc_cast_str_ptr_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_ptr    # -- Begin function proc_cast_str_ptr_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_ptr,@function
proc_cast_str_ptr_to_int_ptr:           # @proc_cast_str_ptr_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end212:
	.size	proc_cast_str_ptr_to_int_ptr, .Lfunc_end212-proc_cast_str_ptr_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_int_str    # -- Begin function proc_cast_str_ptr_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_int_str,@function
proc_cast_str_ptr_to_int_str:           # @proc_cast_str_ptr_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end213:
	.size	proc_cast_str_ptr_to_int_str, .Lfunc_end213-proc_cast_str_ptr_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_int    # -- Begin function proc_cast_str_ptr_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_int,@function
proc_cast_str_ptr_to_ptr_int:           # @proc_cast_str_ptr_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end214:
	.size	proc_cast_str_ptr_to_ptr_int, .Lfunc_end214-proc_cast_str_ptr_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_ptr    # -- Begin function proc_cast_str_ptr_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_ptr,@function
proc_cast_str_ptr_to_ptr_ptr:           # @proc_cast_str_ptr_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end215:
	.size	proc_cast_str_ptr_to_ptr_ptr, .Lfunc_end215-proc_cast_str_ptr_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_ptr_str    # -- Begin function proc_cast_str_ptr_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_ptr_str,@function
proc_cast_str_ptr_to_ptr_str:           # @proc_cast_str_ptr_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end216:
	.size	proc_cast_str_ptr_to_ptr_str, .Lfunc_end216-proc_cast_str_ptr_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_int    # -- Begin function proc_cast_str_ptr_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_int,@function
proc_cast_str_ptr_to_str_int:           # @proc_cast_str_ptr_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end217:
	.size	proc_cast_str_ptr_to_str_int, .Lfunc_end217-proc_cast_str_ptr_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_ptr    # -- Begin function proc_cast_str_ptr_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_ptr,@function
proc_cast_str_ptr_to_str_ptr:           # @proc_cast_str_ptr_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end218:
	.size	proc_cast_str_ptr_to_str_ptr, .Lfunc_end218-proc_cast_str_ptr_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_ptr_to_str_str    # -- Begin function proc_cast_str_ptr_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_ptr_to_str_str,@function
proc_cast_str_ptr_to_str_str:           # @proc_cast_str_ptr_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end219:
	.size	proc_cast_str_ptr_to_str_str, .Lfunc_end219-proc_cast_str_ptr_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_int    # -- Begin function proc_cast_str_str_to_int_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_int,@function
proc_cast_str_str_to_int_int:           # @proc_cast_str_str_to_int_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end220:
	.size	proc_cast_str_str_to_int_int, .Lfunc_end220-proc_cast_str_str_to_int_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_ptr    # -- Begin function proc_cast_str_str_to_int_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_ptr,@function
proc_cast_str_str_to_int_ptr:           # @proc_cast_str_str_to_int_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end221:
	.size	proc_cast_str_str_to_int_ptr, .Lfunc_end221-proc_cast_str_str_to_int_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_int_str    # -- Begin function proc_cast_str_str_to_int_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_int_str,@function
proc_cast_str_str_to_int_str:           # @proc_cast_str_str_to_int_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end222:
	.size	proc_cast_str_str_to_int_str, .Lfunc_end222-proc_cast_str_str_to_int_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_int    # -- Begin function proc_cast_str_str_to_ptr_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_int,@function
proc_cast_str_str_to_ptr_int:           # @proc_cast_str_str_to_ptr_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end223:
	.size	proc_cast_str_str_to_ptr_int, .Lfunc_end223-proc_cast_str_str_to_ptr_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_ptr    # -- Begin function proc_cast_str_str_to_ptr_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_ptr,@function
proc_cast_str_str_to_ptr_ptr:           # @proc_cast_str_str_to_ptr_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end224:
	.size	proc_cast_str_str_to_ptr_ptr, .Lfunc_end224-proc_cast_str_str_to_ptr_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_ptr_str    # -- Begin function proc_cast_str_str_to_ptr_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_ptr_str,@function
proc_cast_str_str_to_ptr_str:           # @proc_cast_str_str_to_ptr_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end225:
	.size	proc_cast_str_str_to_ptr_str, .Lfunc_end225-proc_cast_str_str_to_ptr_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_int    # -- Begin function proc_cast_str_str_to_str_int
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_int,@function
proc_cast_str_str_to_str_int:           # @proc_cast_str_str_to_str_int
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end226:
	.size	proc_cast_str_str_to_str_int, .Lfunc_end226-proc_cast_str_str_to_str_int
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_ptr    # -- Begin function proc_cast_str_str_to_str_ptr
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_ptr,@function
proc_cast_str_str_to_str_ptr:           # @proc_cast_str_str_to_str_ptr
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end227:
	.size	proc_cast_str_str_to_str_ptr, .Lfunc_end227-proc_cast_str_str_to_str_ptr
	.cfi_endproc
                                        # -- End function
	.globl	proc_cast_str_str_to_str_str    # -- Begin function proc_cast_str_str_to_str_str
	.p2align	4, 0x90
	.type	proc_cast_str_str_to_str_str,@function
proc_cast_str_str_to_str_str:           # @proc_cast_str_str_to_str_str
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end228:
	.size	proc_cast_str_str_to_str_str, .Lfunc_end228-proc_cast_str_str_to_str_str
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_fork                    # -- Begin function proc_ll_fork
	.p2align	4, 0x90
	.type	proc_ll_fork,@function
proc_ll_fork:                           # @proc_ll_fork
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fork@PLT
	movslq	%eax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end229:
	.size	proc_ll_fork, .Lfunc_end229-proc_ll_fork
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
.Lfunc_end230:
	.size	proc_ll_socket, .Lfunc_end230-proc_ll_socket
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
.Lfunc_end231:
	.size	proc_ll_bind, .Lfunc_end231-proc_ll_bind
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
.Lfunc_end232:
	.size	proc_ll_listen, .Lfunc_end232-proc_ll_listen
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
.Lfunc_end233:
	.size	proc_ll_accept, .Lfunc_end233-proc_ll_accept
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
.Lfunc_end234:
	.size	proc_ll_connect, .Lfunc_end234-proc_ll_connect
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
.Lfunc_end235:
	.size	proc_ll_send, .Lfunc_end235-proc_ll_send
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
.Lfunc_end236:
	.size	proc_ll_recv, .Lfunc_end236-proc_ll_recv
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
.Lfunc_end237:
	.size	proc_ll_htons, .Lfunc_end237-proc_ll_htons
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
.Lfunc_end238:
	.size	proc_ll_htonl, .Lfunc_end238-proc_ll_htonl
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
.Lfunc_end239:
	.size	proc_ll_ntohs, .Lfunc_end239-proc_ll_ntohs
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
.Lfunc_end240:
	.size	proc_ll_ntohl, .Lfunc_end240-proc_ll_ntohl
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
.Lfunc_end241:
	.size	proc_ll_gfx_clear, .Lfunc_end241-proc_ll_gfx_clear
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_move_to             # -- Begin function proc_ll_gfx_move_to
	.p2align	4, 0x90
	.type	proc_ll_gfx_move_to,@function
proc_ll_gfx_move_to:                    # @proc_ll_gfx_move_to
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
	movq	%rax, %r15
	callq	pop@PLT
	movq	gfx_tmp_move@GOTPCREL(%rip), %r14
	xorl	%ebx, %ebx
	movl	$32, %esi
	movl	$.Lfmt_move, %edx
	movq	%r14, %rdi
	movl	%eax, %ecx
	movl	%r15d, %r8d
	xorl	%eax, %eax
	callq	snprintf@PLT
	testl	%eax, %eax
	cmovnsl	%eax, %ebx
	movl	$1, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end242:
	.size	proc_ll_gfx_move_to, .Lfunc_end242-proc_ll_gfx_move_to
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
.Lfunc_end243:
	.size	proc_ll_gfx_hide_cursor, .Lfunc_end243-proc_ll_gfx_hide_cursor
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
.Lfunc_end244:
	.size	proc_ll_gfx_show_cursor, .Lfunc_end244-proc_ll_gfx_show_cursor
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gfx_set_rgb             # -- Begin function proc_ll_gfx_set_rgb
	.p2align	4, 0x90
	.type	proc_ll_gfx_set_rgb,@function
proc_ll_gfx_set_rgb:                    # @proc_ll_gfx_set_rgb
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %r12
	callq	pop@PLT
	movq	gfx_tmp_rgb@GOTPCREL(%rip), %r15
	xorl	%ebx, %ebx
	movl	$48, %esi
	movl	$.Lfmt_rgb, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	movl	%r12d, %r8d
	movl	%r14d, %r9d
	xorl	%eax, %eax
	callq	snprintf@PLT
	testl	%eax, %eax
	cmovnsl	%eax, %ebx
	movl	$1, %edi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	write@PLT
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
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
.Lfunc_end245:
	.size	proc_ll_gfx_set_rgb, .Lfunc_end245-proc_ll_gfx_set_rgb
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
.Lfunc_end246:
	.size	proc_ll_gfx_reset_style, .Lfunc_end246-proc_ll_gfx_reset_style
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_init                # -- Begin function proc_ll_gui_init
	.p2align	4, 0x90
	.type	proc_ll_gui_init,@function
proc_ll_gui_init:                       # @proc_ll_gui_init
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
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	cv_gui_init@PLT
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end247:
	.size	proc_ll_gui_init, .Lfunc_end247-proc_ll_gui_init
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_clear               # -- Begin function proc_ll_gui_clear
	.p2align	4, 0x90
	.type	proc_ll_gui_clear,@function
proc_ll_gui_clear:                      # @proc_ll_gui_clear
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
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cv_gui_clear@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end248:
	.size	proc_ll_gui_clear, .Lfunc_end248-proc_ll_gui_clear
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_set_pixel           # -- Begin function proc_ll_gui_set_pixel
	.p2align	4, 0x90
	.type	proc_ll_gui_set_pixel,@function
proc_ll_gui_set_pixel:                  # @proc_ll_gui_set_pixel
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %r15
	callq	pop@PLT
	movq	%rax, %r12
	callq	pop@PLT
	movq	%rax, %r13
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	cv_gui_set_pixel@PLT
	movq	%rax, %rdi
	callq	push@PLT
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
.Lfunc_end249:
	.size	proc_ll_gui_set_pixel, .Lfunc_end249-proc_ll_gui_set_pixel
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_draw_char           # -- Begin function proc_ll_gui_draw_char
	.p2align	4, 0x90
	.type	proc_ll_gui_draw_char,@function
proc_ll_gui_draw_char:                  # @proc_ll_gui_draw_char
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	callq	pop@PLT
	movq	%rax, (%rsp)                    # 8-byte Spill
	callq	pop@PLT
	movq	%rax, %r15
	callq	pop@PLT
	movq	%rax, %r12
	callq	pop@PLT
	movq	%rax, %r13
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, %rbp
	callq	pop@PLT
	movq	%rax, %r14
	callq	pop@PLT
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	movq	%r12, %r9
	pushq	(%rsp)                          # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	cv_gui_draw_char@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	%rax, %rdi
	callq	push@PLT
	addq	$8, %rsp
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
.Lfunc_end250:
	.size	proc_ll_gui_draw_char, .Lfunc_end250-proc_ll_gui_draw_char
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_present             # -- Begin function proc_ll_gui_present
	.p2align	4, 0x90
	.type	proc_ll_gui_present,@function
proc_ll_gui_present:                    # @proc_ll_gui_present
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_present@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end251:
	.size	proc_ll_gui_present, .Lfunc_end251-proc_ll_gui_present
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_poll_close          # -- Begin function proc_ll_gui_poll_close
	.p2align	4, 0x90
	.type	proc_ll_gui_poll_close,@function
proc_ll_gui_poll_close:                 # @proc_ll_gui_poll_close
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_poll_close@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end252:
	.size	proc_ll_gui_poll_close, .Lfunc_end252-proc_ll_gui_poll_close
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_poll_events         # -- Begin function proc_ll_gui_poll_events
	.p2align	4, 0x90
	.type	proc_ll_gui_poll_events,@function
proc_ll_gui_poll_events:                # @proc_ll_gui_poll_events
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_poll_events@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end253:
	.size	proc_ll_gui_poll_events, .Lfunc_end253-proc_ll_gui_poll_events
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_key_down            # -- Begin function proc_ll_gui_key_down
	.p2align	4, 0x90
	.type	proc_ll_gui_key_down,@function
proc_ll_gui_key_down:                   # @proc_ll_gui_key_down
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	pop@PLT
	movq	%rax, %rbx
	callq	pop@PLT
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	cv_gui_key_down@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end254:
	.size	proc_ll_gui_key_down, .Lfunc_end254-proc_ll_gui_key_down
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_mouse_x             # -- Begin function proc_ll_gui_mouse_x
	.p2align	4, 0x90
	.type	proc_ll_gui_mouse_x,@function
proc_ll_gui_mouse_x:                    # @proc_ll_gui_mouse_x
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_mouse_x@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end255:
	.size	proc_ll_gui_mouse_x, .Lfunc_end255-proc_ll_gui_mouse_x
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_mouse_y             # -- Begin function proc_ll_gui_mouse_y
	.p2align	4, 0x90
	.type	proc_ll_gui_mouse_y,@function
proc_ll_gui_mouse_y:                    # @proc_ll_gui_mouse_y
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_mouse_y@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end256:
	.size	proc_ll_gui_mouse_y, .Lfunc_end256-proc_ll_gui_mouse_y
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_mouse_buttons       # -- Begin function proc_ll_gui_mouse_buttons
	.p2align	4, 0x90
	.type	proc_ll_gui_mouse_buttons,@function
proc_ll_gui_mouse_buttons:              # @proc_ll_gui_mouse_buttons
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_mouse_buttons@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end257:
	.size	proc_ll_gui_mouse_buttons, .Lfunc_end257-proc_ll_gui_mouse_buttons
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_delay               # -- Begin function proc_ll_gui_delay
	.p2align	4, 0x90
	.type	proc_ll_gui_delay,@function
proc_ll_gui_delay:                      # @proc_ll_gui_delay
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_delay@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end258:
	.size	proc_ll_gui_delay, .Lfunc_end258-proc_ll_gui_delay
	.cfi_endproc
                                        # -- End function
	.globl	proc_ll_gui_destroy             # -- Begin function proc_ll_gui_destroy
	.p2align	4, 0x90
	.type	proc_ll_gui_destroy,@function
proc_ll_gui_destroy:                    # @proc_ll_gui_destroy
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	pop@PLT
	movq	%rax, %rdi
	callq	cv_gui_destroy@PLT
	movq	%rax, %rdi
	callq	push@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end259:
	.size	proc_ll_gui_destroy, .Lfunc_end259-proc_ll_gui_destroy
	.cfi_endproc
                                        # -- End function
	.type	global_mem_handle_global,@object # @global_mem_handle_global
	.bss
	.globl	global_mem_handle_global
global_mem_handle_global:
	.zero	8
	.size	global_mem_handle_global, 8

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

	.type	.Lstr_tab_num_label_8,@object   # @str_tab_num_label_8
.Lstr_tab_num_label_8:
	.asciz	"1"
	.size	.Lstr_tab_num_label_8, 2

	.type	.Lstr_tab_num_label_16,@object  # @str_tab_num_label_16
.Lstr_tab_num_label_16:
	.asciz	"2"
	.size	.Lstr_tab_num_label_16, 2

	.type	.Lstr_tab_num_label_24,@object  # @str_tab_num_label_24
.Lstr_tab_num_label_24:
	.asciz	"3"
	.size	.Lstr_tab_num_label_24, 2

	.type	.Lstr_tab_num_label_32,@object  # @str_tab_num_label_32
.Lstr_tab_num_label_32:
	.asciz	"4"
	.size	.Lstr_tab_num_label_32, 2

	.type	.Lstr_tab_num_label_40,@object  # @str_tab_num_label_40
.Lstr_tab_num_label_40:
	.asciz	"5"
	.size	.Lstr_tab_num_label_40, 2

	.type	.Lstr_tab_num_label_42,@object  # @str_tab_num_label_42
.Lstr_tab_num_label_42:
	.asciz	"?"
	.size	.Lstr_tab_num_label_42, 2

	.type	.Lstr_save_buffer_22,@object    # @str_save_buffer_22
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_save_buffer_22:
	.asciz	"Save failed, errno="
	.size	.Lstr_save_buffer_22, 20

	.type	.Lstr_draw_file_list_10,@object # @str_draw_file_list_10
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_draw_file_list_10:
	.asciz	"Files"
	.size	.Lstr_draw_file_list_10, 6

	.type	.Lstr_main_60,@object           # @str_main_60
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_main_60:
	.asciz	"testing-editor/note.txt"
	.size	.Lstr_main_60, 24

	.type	.Lstr_main_78,@object           # @str_main_78
	.p2align	4
.Lstr_main_78:
	.asciz	"testing-editor/note.txt"
	.size	.Lstr_main_78, 24

	.type	.Lstr_main_83,@object           # @str_main_83
	.p2align	4
.Lstr_main_83:
	.asciz	"testing-editor/editor.collver"
	.size	.Lstr_main_83, 30

	.type	.Lstr_main_88,@object           # @str_main_88
	.p2align	4
.Lstr_main_88:
	.asciz	"testing-features/gui.collver"
	.size	.Lstr_main_88, 29

	.type	.Lstr_main_93,@object           # @str_main_93
	.p2align	4
.Lstr_main_93:
	.asciz	"testing-features/graphics.collver"
	.size	.Lstr_main_93, 34

	.type	.Lstr_main_98,@object           # @str_main_98
	.p2align	4
.Lstr_main_98:
	.asciz	"testing-features/networking.collver"
	.size	.Lstr_main_98, 36

	.type	.Lstr_main_103,@object          # @str_main_103
	.p2align	4
.Lstr_main_103:
	.asciz	"examples/hello_world.collver"
	.size	.Lstr_main_103, 29

	.type	.Lstr_main_108,@object          # @str_main_108
	.p2align	4
.Lstr_main_108:
	.asciz	"tests/builtin/hello_world.collver"
	.size	.Lstr_main_108, 34

	.type	.Lstr_main_113,@object          # @str_main_113
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_main_113:
	.asciz	"std/gui.collver"
	.size	.Lstr_main_113, 16

	.type	.Lstr_main_118,@object          # @str_main_118
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_main_118:
	.asciz	"std/networking.collver"
	.size	.Lstr_main_118, 23

	.type	.Lstr_main_128,@object          # @str_main_128
	.p2align	4
.Lstr_main_128:
	.asciz	"Collver GUI Mini Editor"
	.size	.Lstr_main_128, 24

	.type	.Lstr_main_142,@object          # @str_main_142
	.p2align	4
.Lstr_main_142:
	.asciz	"Failed to init GUI (SDL2/display missing).\n"
	.size	.Lstr_main_142, 44

	.type	.Lstr_main_244,@object          # @str_main_244
	.p2align	4
.Lstr_main_244:
	.asciz	"Saved current file\n"
	.size	.Lstr_main_244, 20

	.type	.Lstr_main_857,@object          # @str_main_857
	.p2align	4
.Lstr_main_857:
	.asciz	"Collver GUI Text Editor"
	.size	.Lstr_main_857, 24

	.type	.Lstr_main_868,@object          # @str_main_868
	.p2align	4
.Lstr_main_868:
	.asciz	"Ctrl+S save, Ctrl+O open path mode, Tab next file, Esc exit"
	.size	.Lstr_main_868, 60

	.type	.Lstr_main_979,@object          # @str_main_979
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_main_979:
	.asciz	"OPEN> "
	.size	.Lstr_main_979, 7

	.type	.Lstr_main_1005,@object         # @str_main_1005
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr_main_1005:
	.asciz	"Open failed: path not found"
	.size	.Lstr_main_1005, 28

	.type	.Lstr_main_1030,@object         # @str_main_1030
	.p2align	4
.Lstr_main_1030:
	.asciz	"Click a file below or type a path and press Enter"
	.size	.Lstr_main_1030, 50

	.type	.Lstr_main_1114,@object         # @str_main_1114
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr_main_1114:
	.asciz	"Path:"
	.size	.Lstr_main_1114, 6

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

	.type	gfx_tmp_move,@object            # @gfx_tmp_move
	.bss
	.globl	gfx_tmp_move
	.p2align	4
gfx_tmp_move:
	.zero	32
	.size	gfx_tmp_move, 32

	.type	gfx_tmp_rgb,@object             # @gfx_tmp_rgb
	.globl	gfx_tmp_rgb
	.p2align	4
gfx_tmp_rgb:
	.zero	48
	.size	gfx_tmp_rgb, 48

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
