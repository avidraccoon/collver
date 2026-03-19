; ModuleID = 'llvm-link'
source_filename = "llvm-link"

@str_btos_2 = private unnamed_addr constant [5 x i8] c"true\00"
@str_btos_4 = private unnamed_addr constant [6 x i8] c"false\00"
@str_fd_readline_16 = private unnamed_addr constant [1 x i8] zeroinitializer
@str_print_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_eprint_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_fd_to_str_26 = private unnamed_addr constant [40 x i8] c"ERROR: Failed to read file into memory\0A\00"
@str_fd_to_str_28 = private unnamed_addr constant [12 x i8] c"File size: \00"
@str_fd_to_str_33 = private unnamed_addr constant [13 x i8] c"Bytes read: \00"
@str_net_child_17 = private unnamed_addr constant [30 x i8] c"child socket() failed, errno=\00"
@str_net_child_36 = private unnamed_addr constant [31 x i8] c"child connect() failed, errno=\00"
@str_net_child_46 = private unnamed_addr constant [5 x i8] c"ping\00"
@str_net_child_71 = private unnamed_addr constant [12 x i8] c"child got: \00"
@str_net_child_75 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_net_parent_21 = private unnamed_addr constant [24 x i8] c"accept() failed, errno=\00"
@str_net_parent_49 = private unnamed_addr constant [13 x i8] c"server got: \00"
@str_net_parent_53 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_net_parent_57 = private unnamed_addr constant [5 x i8] c"pong\00"
@str_main_5 = private unnamed_addr constant [53 x i8] c"Networking demo: forked TCP echo on 127.0.0.1:37891\0A\00"
@str_main_7 = private unnamed_addr constant [50 x i8] c"Server receives 'ping' and replies with 'pong'.\0A\0A\00"
@str_main_18 = private unnamed_addr constant [24 x i8] c"socket() failed, errno=\00"
@str_main_42 = private unnamed_addr constant [22 x i8] c"bind() failed, errno=\00"
@str_main_61 = private unnamed_addr constant [24 x i8] c"listen() failed, errno=\00"
@str_main_80 = private unnamed_addr constant [22 x i8] c"fork() failed, errno=\00"
@stack = global [1024 x i64] undef
@sp = global i64 0
@gfx_clear_seq = private unnamed_addr constant [7 x i8] c"\1B[2J\1B[H"
@gfx_hide_cursor_seq = private unnamed_addr constant [6 x i8] c"\1B[?25l"
@gfx_show_cursor_seq = private unnamed_addr constant [6 x i8] c"\1B[?25h"
@gfx_reset_style_seq = private unnamed_addr constant [4 x i8] c"\1B[0m"
@gfx_tmp_move = global [32 x i8] zeroinitializer
@gfx_tmp_rgb = global [48 x i8] zeroinitializer
@fmt_move = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00"
@fmt_rgb = private unnamed_addr constant [17 x i8] c"\1B[38;2;%d;%d;%dm\00"

define void @proc_socket() {
  call void @proc_ll_socket()
  ret void
}

define void @proc_bind() {
  call void @proc_ll_bind()
  ret void
}

define void @proc_listen() {
  call void @proc_ll_listen()
  ret void
}

define void @proc_accept() {
  call void @proc_ll_accept()
  ret void
}

define void @proc_connect() {
  call void @proc_ll_connect()
  ret void
}

define void @proc_send() {
  call void @proc_ll_send()
  ret void
}

define void @proc_recv() {
  call void @proc_ll_recv()
  ret void
}

define void @proc_htons() {
  call void @proc_ll_htons()
  ret void
}

define void @proc_htonl() {
  call void @proc_ll_htonl()
  ret void
}

define void @proc_ntohs() {
  call void @proc_ll_ntohs()
  ret void
}

define void @proc_ntohl() {
  call void @proc_ll_ntohl()
  ret void
}

define void @proc_gfx_clear() {
  call void @proc_ll_gfx_clear()
  ret void
}

define void @proc_gfx_move_to() {
  call void @proc_ll_gfx_move_to()
  ret void
}

define void @proc_gfx_hide_cursor() {
  call void @proc_ll_gfx_hide_cursor()
  ret void
}

define void @proc_gfx_show_cursor() {
  call void @proc_ll_gfx_show_cursor()
  ret void
}

define void @proc_gfx_set_rgb() {
  call void @proc_ll_gfx_set_rgb()
  ret void
}

define void @proc_gfx_reset_style() {
  call void @proc_ll_gfx_reset_style()
  ret void
}

define void @proc_swap() {
  %mem_a = alloca [8 x i8], align 1
  %mem_b = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_a_1 = ptrtoint ptr %mem_a to i64
  call void @push(i64 %ptrto_a_1)
  call void @proc_intrinsic_store64()
  %ptrto_b_2 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_2)
  call void @proc_intrinsic_load64()
  %ptrto_a_3 = ptrtoint ptr %mem_a to i64
  call void @push(i64 %ptrto_a_3)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_over() {
  %mem_a = alloca [8 x i8], align 1
  %mem_b = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_a_1 = ptrtoint ptr %mem_a to i64
  call void @push(i64 %ptrto_a_1)
  call void @proc_intrinsic_store64()
  %ptrto_a_2 = ptrtoint ptr %mem_a to i64
  call void @push(i64 %ptrto_a_2)
  call void @proc_intrinsic_load64()
  %ptrto_b_3 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_3)
  call void @proc_intrinsic_load64()
  %ptrto_a_4 = ptrtoint ptr %mem_a to i64
  call void @push(i64 %ptrto_a_4)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_2dup() {
  call void @proc_over()
  call void @proc_over()
  ret void
}

define void @proc_lnorm() {
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  ret void
}

define void @proc_lnot() {
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  ret void
}

define void @proc_2norm() {
  call void @proc_lnorm()
  call void @proc_swap()
  call void @proc_lnorm()
  call void @proc_swap()
  ret void
}

define void @proc_nland() {
  call void @proc_intrinsic_mult()
  ret void
}

define void @proc_land() {
  call void @proc_2norm()
  call void @proc_nland()
  ret void
}

define void @proc_nlor() {
  call void @proc_intrinsic_plus()
  call void @proc_lnorm()
  ret void
}

define void @proc_lor() {
  call void @proc_2norm()
  call void @proc_nlor()
  ret void
}

define void @proc_nlxor() {
  %mem_tmp = alloca [1 x i8], align 1
  call void @proc_2dup()
  call void @proc_nlor()
  %ptrto_tmp_0 = ptrtoint ptr %mem_tmp to i64
  call void @push(i64 %ptrto_tmp_0)
  call void @proc_intrinsic_store8()
  call void @proc_nland()
  call void @proc_lnot()
  %ptrto_tmp_1 = ptrtoint ptr %mem_tmp to i64
  call void @push(i64 %ptrto_tmp_1)
  call void @proc_intrinsic_load8()
  call void @proc_nland()
  ret void
}

define void @proc_lxor() {
  call void @proc_2norm()
  call void @proc_nlxor()
  ret void
}

define void @proc_btos() {
  %strptr2 = ptrtoint ptr @str_btos_2 to i64
  %strptr4 = ptrtoint ptr @str_btos_4 to i64
  %a0 = call i64 @pop()
  %b0 = icmp ne i64 %a0, 0
  br i1 %b0, label %l1, label %l3

l1:                                               ; preds = %0
  call void @push(i64 %strptr2)
  br label %l5

l3:                                               ; preds = %0
  call void @push(i64 %strptr4)
  br label %l5

l5:                                               ; preds = %l3, %l1
  br label %ls5

ls5:                                              ; preds = %l5
  ret void
}

define void @proc_inc64() {
  call void @proc_intrinsic_dup()
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_cast_ptr_int_to_int_int()
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store64()
  ret void
}

define void @proc_dec64() {
  call void @proc_intrinsic_dup()
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  call void @proc_cast_ptr_int_to_int_int()
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store64()
  ret void
}

define void @proc_memcpy() {
  %mem_size = alloca [8 x i8], align 1
  %mem_src = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  %ptrto_dst_0 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_src_1 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_size_2 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_2)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  br label %l7

l7:                                               ; preds = %l12, %0
  call void @proc_intrinsic_dup()
  %ptrto_size_3 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_3)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l12, label %l25

l12:                                              ; preds = %l7
  call void @proc_intrinsic_dup()
  %ptrto_src_5 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_5)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @proc_over()
  %ptrto_dst_6 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_6)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  br label %l7

l25:                                              ; preds = %l7
  br label %ls25

ls25:                                             ; preds = %l25
  call void @proc_intrinsic_drop()
  ret void
}

define void @proc_ptrto() {
  %mem_value = alloca [8 x i8], align 1
  %mem_p = alloca [8 x i8], align 1
  %ptrto_value_0 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_0)
  call void @proc_intrinsic_store64()
  call void @push(i64 8)
  call void @proc_intrinsic_alloc()
  call void @proc_intrinsic_dup()
  %ptrto_p_1 = ptrtoint ptr %mem_p to i64
  call void @push(i64 %ptrto_p_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_value_2 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_2)
  call void @proc_intrinsic_load64()
  %ptrto_p_3 = ptrtoint ptr %mem_p to i64
  call void @push(i64 %ptrto_p_3)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  ret void
}

define void @proc_bptrto() {
  %mem_value = alloca [8 x i8], align 1
  %mem_p = alloca [8 x i8], align 1
  %ptrto_value_0 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_0)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  call void @proc_intrinsic_alloc()
  call void @proc_intrinsic_dup()
  %ptrto_p_1 = ptrtoint ptr %mem_p to i64
  call void @push(i64 %ptrto_p_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_value_2 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_2)
  call void @proc_intrinsic_load64()
  %ptrto_p_3 = ptrtoint ptr %mem_p to i64
  call void @push(i64 %ptrto_p_3)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store8()
  ret void
}

define void @proc_strlen() {
  %mem_len = alloca [8 x i8], align 1
  call void @push(i64 0)
  %ptrto_len_0 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_0)
  call void @proc_intrinsic_store64()
  br label %l3

l3:                                               ; preds = %l9, %0
  call void @proc_intrinsic_dup()
  %ptrto_len_1 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_1)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l9, label %l12

l9:                                               ; preds = %l3
  %ptrto_len_3 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_3)
  call void @proc_inc64()
  br label %l3

l12:                                              ; preds = %l3
  br label %ls12

ls12:                                             ; preds = %l12
  call void @proc_intrinsic_drop()
  %ptrto_len_4 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_4)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_strcpy() {
  %mem_src = alloca [8 x i8], align 1
  %mem_len = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  call void @proc_intrinsic_dup()
  %ptrto_src_0 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_0)
  call void @proc_intrinsic_storeptr()
  call void @proc_strlen()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_dup()
  %ptrto_len_1 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_1)
  call void @proc_intrinsic_store64()
  call void @proc_intrinsic_alloc()
  %ptrto_dst_2 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_len_3 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_3)
  call void @proc_intrinsic_load64()
  %ptrto_src_4 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_4)
  call void @proc_intrinsic_loadptr()
  %ptrto_dst_5 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_5)
  call void @proc_intrinsic_loadptr()
  call void @proc_memcpy()
  %ptrto_dst_6 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_6)
  call void @proc_intrinsic_load64()
  %ptrto_len_7 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_7)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  %ptrto_dst_8 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_8)
  call void @proc_intrinsic_loadptr()
  ret void
}

define void @proc_strconcat() {
  %mem_str1 = alloca [8 x i8], align 1
  %mem_len_str1 = alloca [8 x i8], align 1
  %mem_str2 = alloca [8 x i8], align 1
  %mem_len_str2 = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  call void @proc_cast_str_to_ptr()
  call void @proc_intrinsic_dup()
  %ptrto_str2_0 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_0)
  call void @proc_intrinsic_storeptr()
  call void @proc_strlen()
  %ptrto_len_str2_1 = ptrtoint ptr %mem_len_str2 to i64
  call void @push(i64 %ptrto_len_str2_1)
  call void @proc_intrinsic_store64()
  call void @proc_cast_str_to_ptr()
  call void @proc_intrinsic_dup()
  %ptrto_str1_2 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_2)
  call void @proc_intrinsic_storeptr()
  call void @proc_strlen()
  %ptrto_len_str1_3 = ptrtoint ptr %mem_len_str1 to i64
  call void @push(i64 %ptrto_len_str1_3)
  call void @proc_intrinsic_store64()
  %ptrto_len_str1_4 = ptrtoint ptr %mem_len_str1 to i64
  call void @push(i64 %ptrto_len_str1_4)
  call void @proc_intrinsic_load64()
  %ptrto_len_str2_5 = ptrtoint ptr %mem_len_str2 to i64
  call void @push(i64 %ptrto_len_str2_5)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_alloc()
  %ptrto_dst_6 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_6)
  call void @proc_intrinsic_storeptr()
  %ptrto_len_str1_7 = ptrtoint ptr %mem_len_str1 to i64
  call void @push(i64 %ptrto_len_str1_7)
  call void @proc_intrinsic_load64()
  %ptrto_str1_8 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_8)
  call void @proc_intrinsic_loadptr()
  %ptrto_dst_9 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_9)
  call void @proc_intrinsic_loadptr()
  call void @proc_memcpy()
  %ptrto_len_str2_10 = ptrtoint ptr %mem_len_str2 to i64
  call void @push(i64 %ptrto_len_str2_10)
  call void @proc_intrinsic_load64()
  %ptrto_str2_11 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_11)
  call void @proc_intrinsic_loadptr()
  %ptrto_dst_12 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_12)
  call void @proc_intrinsic_loadptr()
  %ptrto_len_str1_13 = ptrtoint ptr %mem_len_str1 to i64
  call void @push(i64 %ptrto_len_str1_13)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_memcpy()
  %ptrto_dst_14 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_14)
  call void @proc_intrinsic_load64()
  %ptrto_len_str1_15 = ptrtoint ptr %mem_len_str1 to i64
  call void @push(i64 %ptrto_len_str1_15)
  call void @proc_intrinsic_load64()
  %ptrto_len_str2_16 = ptrtoint ptr %mem_len_str2 to i64
  call void @push(i64 %ptrto_len_str2_16)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_plus()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  %ptrto_dst_17 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_17)
  call void @proc_intrinsic_loadptr()
  call void @proc_cast_ptr_to_str()
  ret void
}

define void @proc_strconcat_d() {
  %mem_str2 = alloca [8 x i8], align 1
  %mem_str1 = alloca [8 x i8], align 1
  call void @proc_cast_str_to_ptr()
  %ptrto_str2_0 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_0)
  call void @proc_intrinsic_storeptr()
  call void @proc_intrinsic_dup()
  call void @proc_cast_str_to_ptr()
  %ptrto_str1_1 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_str2_2 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_2)
  call void @proc_intrinsic_loadptr()
  call void @proc_cast_ptr_to_str()
  call void @proc_strconcat()
  %ptrto_str1_3 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_3)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_free()
  %ptrto_str2_4 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_4)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_free()
  ret void
}

define void @proc_streq() {
  %mem_eq = alloca [1 x i8], align 1
  %mem_str1 = alloca [8 x i8], align 1
  %mem_str2 = alloca [8 x i8], align 1
  call void @push(i64 1)
  %ptrto_eq_0 = ptrtoint ptr %mem_eq to i64
  call void @push(i64 %ptrto_eq_0)
  call void @proc_intrinsic_store8()
  call void @proc_cast_str_to_ptr()
  %ptrto_str2_1 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_1)
  call void @proc_intrinsic_storeptr()
  call void @proc_cast_str_to_ptr()
  %ptrto_str1_2 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_str1_3 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_3)
  call void @proc_intrinsic_loadptr()
  call void @proc_strlen()
  %ptrto_str2_4 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_4)
  call void @proc_intrinsic_loadptr()
  call void @proc_strlen()
  call void @proc_intrinsic_eq()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l17, label %l52

l17:                                              ; preds = %0
  call void @push(i64 0)
  br label %l19

l19:                                              ; preds = %ls45, %l17
  call void @proc_intrinsic_dup()
  %ptrto_str1_6 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_6)
  call void @proc_intrinsic_loadptr()
  call void @proc_strlen()
  call void @proc_intrinsic_lt()
  %a7 = call i64 @pop()
  %b7 = icmp ne i64 %a7, 0
  br i1 %b7, label %l25, label %l48

l25:                                              ; preds = %l19
  call void @proc_intrinsic_dup()
  %ptrto_str1_8 = ptrtoint ptr %mem_str1 to i64
  call void @push(i64 %ptrto_str1_8)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_plus()
  call void @proc_cast_ptr_to_int()
  call void @proc_over()
  %ptrto_str2_9 = ptrtoint ptr %mem_str2 to i64
  call void @push(i64 %ptrto_str2_9)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_load8()
  call void @proc_intrinsic_ne()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l41, label %l45

l41:                                              ; preds = %l25
  call void @push(i64 0)
  %ptrto_eq_11 = ptrtoint ptr %mem_eq to i64
  call void @push(i64 %ptrto_eq_11)
  call void @proc_intrinsic_store8()
  br label %l45

l45:                                              ; preds = %l41, %l25
  br label %ls45

ls45:                                             ; preds = %l45
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  br label %l19

l48:                                              ; preds = %l19
  br label %ls48

ls48:                                             ; preds = %l48
  call void @proc_intrinsic_drop()
  %ptrto_eq_12 = ptrtoint ptr %mem_eq to i64
  call void @push(i64 %ptrto_eq_12)
  call void @proc_intrinsic_load8()
  br label %l54

l52:                                              ; preds = %0
  call void @push(i64 0)
  br label %l54

l54:                                              ; preds = %l52, %ls48
  br label %ls54

ls54:                                             ; preds = %l54
  ret void
}

define void @proc_sys_open() {
  call void @proc_ll_open()
  ret void
}

define void @proc_sys_close() {
  call void @proc_ll_close()
  ret void
}

define void @proc_sys_lseek() {
  call void @proc_ll_lseek()
  ret void
}

define void @proc_fdtell() {
  call void @push(i64 0)
  call void @push(i64 1)
  call void @proc_sys_lseek()
  ret void
}

define void @proc_fdsize() {
  %mem_offset_orig = alloca [8 x i8], align 1
  call void @proc_intrinsic_dup()
  call void @proc_fdtell()
  %ptrto_offset_orig_0 = ptrtoint ptr %mem_offset_orig to i64
  call void @push(i64 %ptrto_offset_orig_0)
  call void @proc_intrinsic_store64()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @push(i64 2)
  call void @proc_sys_lseek()
  call void @proc_swap()
  %ptrto_offset_orig_1 = ptrtoint ptr %mem_offset_orig to i64
  call void @push(i64 %ptrto_offset_orig_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_sys_lseek()
  call void @proc_intrinsic_drop()
  ret void
}

define void @proc_sys_read() {
  call void @proc_ll_read()
  ret void
}

define void @proc_sys_write() {
  call void @proc_ll_write()
  ret void
}

define void @proc_sys_system() {
  call void @proc_ll_system()
  ret void
}

define void @proc_fd_readline() {
  %strptr16 = ptrtoint ptr @str_fd_readline_16 to i64
  %mem_fd = alloca [8 x i8], align 1
  %mem_strptr = alloca [8 x i8], align 1
  %mem_buf = alloca [2 x i8], align 1
  %ptrto_fd_0 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_0)
  call void @proc_intrinsic_store64()
  %ptrto_buf_1 = ptrtoint ptr %mem_buf to i64
  call void @push(i64 %ptrto_buf_1)
  call void @proc_cast_ptr_to_int()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  %ptrto_buf_2 = ptrtoint ptr %mem_buf to i64
  call void @push(i64 %ptrto_buf_2)
  call void @proc_cast_ptr_to_int()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  call void @push(i64 %strptr16)
  call void @proc_cast_str_to_ptr()
  call void @proc_strcpy()
  call void @proc_cast_ptr_to_int()
  %ptrto_strptr_3 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_3)
  call void @proc_intrinsic_store64()
  br label %l22

l22:                                              ; preds = %l27, %0
  %ptrto_buf_4 = ptrtoint ptr %mem_buf to i64
  call void @push(i64 %ptrto_buf_4)
  call void @proc_intrinsic_load8()
  call void @push(i64 10)
  call void @proc_intrinsic_ne()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l27, label %l53

l27:                                              ; preds = %l22
  %ptrto_fd_6 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_6)
  call void @proc_intrinsic_load64()
  %ptrto_buf_7 = ptrtoint ptr %mem_buf to i64
  call void @push(i64 %ptrto_buf_7)
  call void @push(i64 1)
  call void @proc_sys_read()
  call void @proc_intrinsic_drop()
  %ptrto_strptr_8 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_8)
  call void @proc_intrinsic_loadptr()
  %ptrto_buf_9 = ptrtoint ptr %mem_buf to i64
  call void @push(i64 %ptrto_buf_9)
  call void @proc_strcpy()
  call void @proc_cast_ptr_ptr_to_str_str()
  call void @proc_strconcat_d()
  call void @proc_cast_str_to_ptr()
  %ptrto_strptr_10 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_10)
  call void @proc_intrinsic_storeptr()
  %ptrto_strptr_11 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_11)
  call void @proc_intrinsic_loadptr()
  call void @proc_strlen()
  %ptrto_strptr_12 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_12)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  br label %l22

l53:                                              ; preds = %l22
  br label %ls53

ls53:                                             ; preds = %l53
  %ptrto_strptr_13 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_13)
  call void @proc_intrinsic_loadptr()
  call void @proc_cast_ptr_to_str()
  ret void
}

define void @proc_fd_puts() {
  call void @proc_intrinsic_dup()
  call void @proc_strlen()
  call void @proc_sys_write()
  call void @proc_intrinsic_drop()
  ret void
}

define void @proc_puts() {
  call void @proc_cast_ptr_to_int()
  call void @push(i64 1)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_fd_puts()
  ret void
}

define void @proc_eputs() {
  call void @proc_cast_ptr_to_int()
  call void @push(i64 2)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_fd_puts()
  ret void
}

define void @proc_readline() {
  call void @push(i64 0)
  call void @proc_fd_readline()
  ret void
}

define void @proc_dec_digits() {
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a0 = call i64 @pop()
  %b0 = icmp ne i64 %a0, 0
  br i1 %b0, label %l4, label %l7

l4:                                               ; preds = %0
  call void @proc_intrinsic_drop()
  call void @push(i64 1)
  br label %l21

l7:                                               ; preds = %0
  call void @push(i64 0)
  call void @proc_swap()
  br label %l10

l10:                                              ; preds = %l12, %l7
  call void @proc_intrinsic_dup()
  %a1 = call i64 @pop()
  %b1 = icmp ne i64 %a1, 0
  br i1 %b1, label %l12, label %l19

l12:                                              ; preds = %l10
  call void @push(i64 10)
  call void @proc_intrinsic_div()
  call void @proc_swap()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_swap()
  br label %l10

l19:                                              ; preds = %l10
  br label %ls19

ls19:                                             ; preds = %l19
  call void @proc_intrinsic_drop()
  br label %l21

l21:                                              ; preds = %ls19, %l4
  br label %ls21

ls21:                                             ; preds = %l21
  ret void
}

define void @proc_itos() {
  %mem_num = alloca [8 x i8], align 1
  %mem_strptr = alloca [8 x i8], align 1
  %ptrto_num_0 = ptrtoint ptr %mem_num to i64
  call void @push(i64 %ptrto_num_0)
  call void @proc_intrinsic_store64()
  %ptrto_num_1 = ptrtoint ptr %mem_num to i64
  call void @push(i64 %ptrto_num_1)
  call void @proc_intrinsic_load64()
  call void @proc_dec_digits()
  call void @proc_intrinsic_dup()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_alloc()
  %ptrto_strptr_2 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_strptr_3 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_3)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_swap()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  br label %l21

l21:                                              ; preds = %l26, %0
  call void @proc_intrinsic_dup()
  %ptrto_strptr_4 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_4)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l26, label %l44

l26:                                              ; preds = %l21
  %ptrto_num_6 = ptrtoint ptr %mem_num to i64
  call void @push(i64 %ptrto_num_6)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_mod()
  call void @push(i64 48)
  call void @proc_intrinsic_plus()
  call void @proc_over()
  call void @proc_cast_int_to_ptr()
  call void @proc_intrinsic_store8()
  %ptrto_num_7 = ptrtoint ptr %mem_num to i64
  call void @push(i64 %ptrto_num_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_div()
  %ptrto_num_8 = ptrtoint ptr %mem_num to i64
  call void @push(i64 %ptrto_num_8)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  br label %l21

l44:                                              ; preds = %l21
  br label %ls44

ls44:                                             ; preds = %l44
  call void @proc_intrinsic_drop()
  %ptrto_strptr_9 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_9)
  call void @proc_intrinsic_loadptr()
  ret void
}

define void @proc_stoi() {
  %mem_strptr = alloca [8 x i8], align 1
  %mem_value = alloca [8 x i8], align 1
  %ptrto_strptr_0 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_0)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_value_1 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_1)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  br label %l6

l6:                                               ; preds = %l12, %0
  call void @proc_intrinsic_dup()
  %ptrto_strptr_2 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_2)
  call void @proc_intrinsic_loadptr()
  call void @proc_strlen()
  call void @proc_intrinsic_lt()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l12, label %l29

l12:                                              ; preds = %l6
  call void @proc_intrinsic_dup()
  %ptrto_strptr_4 = ptrtoint ptr %mem_strptr to i64
  call void @push(i64 %ptrto_strptr_4)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 48)
  call void @proc_intrinsic_minus()
  %ptrto_value_5 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_value_6 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  br label %l6

l29:                                              ; preds = %l6
  br label %ls29

ls29:                                             ; preds = %l29
  call void @proc_intrinsic_drop()
  %ptrto_value_7 = ptrtoint ptr %mem_value to i64
  call void @push(i64 %ptrto_value_7)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_putn() {
  call void @proc_itos()
  call void @proc_puts()
  ret void
}

define void @proc_eputn() {
  call void @proc_itos()
  call void @proc_eputs()
  ret void
}

define void @proc_print() {
  %strptr2 = ptrtoint ptr @str_print_2 to i64
  call void @proc_itos()
  call void @proc_puts()
  call void @push(i64 %strptr2)
  call void @proc_puts()
  ret void
}

define void @proc_eprint() {
  %strptr2 = ptrtoint ptr @str_eprint_2 to i64
  call void @proc_itos()
  call void @proc_eputs()
  call void @push(i64 %strptr2)
  call void @proc_eputs()
  ret void
}

define void @proc_fd_to_str() {
  %strptr26 = ptrtoint ptr @str_fd_to_str_26 to i64
  %strptr28 = ptrtoint ptr @str_fd_to_str_28 to i64
  %strptr33 = ptrtoint ptr @str_fd_to_str_33 to i64
  %mem_size = alloca [8 x i8], align 1
  %mem_bufptr = alloca [8 x i8], align 1
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @push(i64 0)
  call void @proc_sys_lseek()
  call void @proc_intrinsic_drop()
  call void @proc_intrinsic_dup()
  call void @proc_fdsize()
  call void @proc_intrinsic_dup()
  %ptrto_size_0 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_0)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_alloc()
  %ptrto_bufptr_1 = ptrtoint ptr %mem_bufptr to i64
  call void @push(i64 %ptrto_bufptr_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_bufptr_2 = ptrtoint ptr %mem_bufptr to i64
  call void @push(i64 %ptrto_bufptr_2)
  call void @proc_intrinsic_loadptr()
  %ptrto_size_3 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_3)
  call void @proc_intrinsic_load64()
  call void @proc_sys_read()
  call void @proc_intrinsic_dup()
  %ptrto_size_4 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_4)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ne()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l25, label %l39

l25:                                              ; preds = %0
  call void @push(i64 %strptr26)
  call void @proc_puts()
  call void @push(i64 %strptr28)
  call void @proc_puts()
  %ptrto_size_6 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_6)
  call void @proc_intrinsic_load64()
  call void @proc_print()
  call void @push(i64 %strptr33)
  call void @proc_puts()
  call void @proc_intrinsic_dup()
  call void @proc_print()
  call void @push(i64 1)
  call void @proc_intrinsic_exit()
  br label %l39

l39:                                              ; preds = %l25, %0
  br label %ls39

ls39:                                             ; preds = %l39
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_bufptr_7 = ptrtoint ptr %mem_bufptr to i64
  call void @push(i64 %ptrto_bufptr_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_size_8 = ptrtoint ptr %mem_size to i64
  call void @push(i64 %ptrto_size_8)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_bufptr_9 = ptrtoint ptr %mem_bufptr to i64
  call void @push(i64 %ptrto_bufptr_9)
  call void @proc_intrinsic_loadptr()
  ret void
}

define void @proc_fp_to_str() {
  %mem_fp_str = alloca [8 x i8], align 1
  %mem_fd = alloca [8 x i8], align 1
  call void @proc_cast_ptr_to_int()
  %ptrto_fp_str_0 = ptrtoint ptr %mem_fp_str to i64
  call void @push(i64 %ptrto_fp_str_0)
  call void @proc_intrinsic_store64()
  %ptrto_fp_str_1 = ptrtoint ptr %mem_fp_str to i64
  call void @push(i64 %ptrto_fp_str_1)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @proc_sys_open()
  %ptrto_fd_2 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_2)
  call void @proc_intrinsic_store64()
  %ptrto_fd_3 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_3)
  call void @proc_intrinsic_load64()
  call void @proc_fd_to_str()
  %ptrto_fd_4 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_4)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  %ptrto_fp_str_5 = ptrtoint ptr %mem_fp_str to i64
  call void @push(i64 %ptrto_fp_str_5)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_free()
  ret void
}

define void @proc_make_sockaddr_v4_loopback() {
  %mem_port = alloca [8 x i8], align 1
  %mem_addr = alloca [8 x i8], align 1
  %ptrto_port_0 = ptrtoint ptr %mem_port to i64
  call void @push(i64 %ptrto_port_0)
  call void @proc_intrinsic_store64()
  %ptrto_addr_1 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_1)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 2)
  %ptrto_addr_2 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_2)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_3 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_3)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_port_4 = ptrtoint ptr %mem_port to i64
  call void @push(i64 %ptrto_port_4)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_shr()
  call void @push(i64 255)
  call void @proc_intrinsic_band()
  %ptrto_addr_5 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_5)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_port_6 = ptrtoint ptr %mem_port to i64
  call void @push(i64 %ptrto_port_6)
  call void @proc_intrinsic_load64()
  call void @push(i64 255)
  call void @proc_intrinsic_band()
  %ptrto_addr_7 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_7)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 127)
  %ptrto_addr_8 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_8)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_9 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_9)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_10 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_10)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 1)
  %ptrto_addr_11 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_11)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_12 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_12)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 8)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_13 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_13)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 9)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_14 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_14)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 10)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_15 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_15)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 11)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_16 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_16)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 12)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_17 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_17)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 13)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_18 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_18)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 14)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_addr_19 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_19)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 15)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  ret void
}

define void @proc_net_child() {
  %strptr17 = ptrtoint ptr @str_net_child_17 to i64
  %strptr36 = ptrtoint ptr @str_net_child_36 to i64
  %strptr46 = ptrtoint ptr @str_net_child_46 to i64
  %strptr71 = ptrtoint ptr @str_net_child_71 to i64
  %strptr75 = ptrtoint ptr @str_net_child_75 to i64
  %mem_ret = alloca [8 x i8], align 1
  %mem_addr = alloca [8 x i8], align 1
  %mem_fd_client = alloca [8 x i8], align 1
  %mem_recv_buf = alloca [8 x i8], align 1
  %mem_recv_n = alloca [8 x i8], align 1
  call void @push(i64 0)
  %ptrto_ret_0 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_0)
  call void @proc_intrinsic_store64()
  %ptrto_addr_1 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_1)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 2)
  call void @push(i64 1)
  call void @push(i64 0)
  call void @proc_socket()
  %ptrto_fd_client_2 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_2)
  call void @proc_intrinsic_store64()
  %ptrto_fd_client_3 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l16, label %l24

l16:                                              ; preds = %0
  call void @push(i64 %strptr17)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_5 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_5)
  call void @proc_intrinsic_store64()
  br label %l80

l24:                                              ; preds = %0
  %ptrto_fd_client_6 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_6)
  call void @proc_intrinsic_load64()
  %ptrto_addr_7 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_7)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 16)
  call void @proc_connect()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l35, label %l43

l35:                                              ; preds = %l24
  call void @push(i64 %strptr36)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_9 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_9)
  call void @proc_intrinsic_store64()
  br label %l78

l43:                                              ; preds = %l24
  %ptrto_fd_client_10 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_10)
  call void @proc_intrinsic_load64()
  call void @push(i64 %strptr46)
  call void @push(i64 4)
  call void @push(i64 0)
  call void @proc_send()
  call void @proc_intrinsic_drop()
  %ptrto_fd_client_11 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_11)
  call void @proc_intrinsic_load64()
  %ptrto_recv_buf_12 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_12)
  call void @push(i64 4)
  call void @push(i64 0)
  call void @proc_recv()
  %ptrto_recv_n_13 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_13)
  call void @proc_intrinsic_store64()
  %ptrto_recv_n_14 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a15 = call i64 @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l64, label %l77

l64:                                              ; preds = %l43
  call void @push(i64 0)
  %ptrto_recv_buf_16 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_16)
  %ptrto_recv_n_17 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_17)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 %strptr71)
  call void @proc_puts()
  %ptrto_recv_buf_18 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_18)
  call void @proc_puts()
  call void @push(i64 %strptr75)
  call void @proc_puts()
  br label %l77

l77:                                              ; preds = %l64, %l43
  br label %ls77

ls77:                                             ; preds = %l77
  br label %l78

l78:                                              ; preds = %ls77, %l35
  br label %ls78

ls78:                                             ; preds = %l78
  call void @proc_intrinsic_drop()
  br label %l80

l80:                                              ; preds = %ls78, %l16
  br label %ls80

ls80:                                             ; preds = %l80
  %ptrto_fd_client_19 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_19)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %a20 = call i64 @pop()
  %b20 = icmp ne i64 %a20, 0
  br i1 %b20, label %l86, label %l91

l86:                                              ; preds = %ls80
  %ptrto_fd_client_21 = ptrtoint ptr %mem_fd_client to i64
  call void @push(i64 %ptrto_fd_client_21)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  br label %l91

l91:                                              ; preds = %l86, %ls80
  br label %ls91

ls91:                                             ; preds = %l91
  %ptrto_ret_22 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_22)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_net_parent() {
  %strptr21 = ptrtoint ptr @str_net_parent_21 to i64
  %strptr49 = ptrtoint ptr @str_net_parent_49 to i64
  %strptr53 = ptrtoint ptr @str_net_parent_53 to i64
  %strptr57 = ptrtoint ptr @str_net_parent_57 to i64
  %mem_ret = alloca [8 x i8], align 1
  %mem_fd_listen = alloca [8 x i8], align 1
  %mem_fd_conn = alloca [8 x i8], align 1
  %mem_peer_addr = alloca [16 x i8], align 1
  %mem_peer_len = alloca [8 x i8], align 1
  %mem_recv_buf = alloca [8 x i8], align 1
  %mem_recv_n = alloca [8 x i8], align 1
  call void @push(i64 0)
  %ptrto_ret_0 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_0)
  call void @proc_intrinsic_store64()
  %ptrto_fd_listen_1 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_1)
  call void @proc_intrinsic_store64()
  call void @push(i64 16)
  %ptrto_peer_len_2 = ptrtoint ptr %mem_peer_len to i64
  call void @push(i64 %ptrto_peer_len_2)
  call void @proc_intrinsic_store64()
  %ptrto_fd_listen_3 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_3)
  call void @proc_intrinsic_load64()
  %ptrto_peer_addr_4 = ptrtoint ptr %mem_peer_addr to i64
  call void @push(i64 %ptrto_peer_addr_4)
  %ptrto_peer_len_5 = ptrtoint ptr %mem_peer_len to i64
  call void @push(i64 %ptrto_peer_len_5)
  call void @proc_accept()
  %ptrto_fd_conn_6 = ptrtoint ptr %mem_fd_conn to i64
  call void @push(i64 %ptrto_fd_conn_6)
  call void @proc_intrinsic_store64()
  %ptrto_fd_conn_7 = ptrtoint ptr %mem_fd_conn to i64
  call void @push(i64 %ptrto_fd_conn_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l20, label %l28

l20:                                              ; preds = %0
  call void @push(i64 %strptr21)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_9 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_9)
  call void @proc_intrinsic_store64()
  br label %l67

l28:                                              ; preds = %0
  %ptrto_fd_conn_10 = ptrtoint ptr %mem_fd_conn to i64
  call void @push(i64 %ptrto_fd_conn_10)
  call void @proc_intrinsic_load64()
  %ptrto_recv_buf_11 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_11)
  call void @push(i64 4)
  call void @push(i64 0)
  call void @proc_recv()
  %ptrto_recv_n_12 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_12)
  call void @proc_intrinsic_store64()
  %ptrto_recv_n_13 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l42, label %l62

l42:                                              ; preds = %l28
  call void @push(i64 0)
  %ptrto_recv_buf_15 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_15)
  %ptrto_recv_n_16 = ptrtoint ptr %mem_recv_n to i64
  call void @push(i64 %ptrto_recv_n_16)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 %strptr49)
  call void @proc_puts()
  %ptrto_recv_buf_17 = ptrtoint ptr %mem_recv_buf to i64
  call void @push(i64 %ptrto_recv_buf_17)
  call void @proc_puts()
  call void @push(i64 %strptr53)
  call void @proc_puts()
  %ptrto_fd_conn_18 = ptrtoint ptr %mem_fd_conn to i64
  call void @push(i64 %ptrto_fd_conn_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 %strptr57)
  call void @push(i64 4)
  call void @push(i64 0)
  call void @proc_send()
  call void @proc_intrinsic_drop()
  br label %l62

l62:                                              ; preds = %l42, %l28
  br label %ls62

ls62:                                             ; preds = %l62
  %ptrto_fd_conn_19 = ptrtoint ptr %mem_fd_conn to i64
  call void @push(i64 %ptrto_fd_conn_19)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  br label %l67

l67:                                              ; preds = %ls62, %l20
  br label %ls67

ls67:                                             ; preds = %l67
  %ptrto_ret_20 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_20)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_main() {
  %strptr5 = ptrtoint ptr @str_main_5 to i64
  %strptr7 = ptrtoint ptr @str_main_7 to i64
  %strptr18 = ptrtoint ptr @str_main_18 to i64
  %strptr42 = ptrtoint ptr @str_main_42 to i64
  %strptr61 = ptrtoint ptr @str_main_61 to i64
  %strptr80 = ptrtoint ptr @str_main_80 to i64
  %mem_ret = alloca [8 x i8], align 1
  %mem_fd_listen = alloca [8 x i8], align 1
  %mem_addr = alloca [16 x i8], align 1
  %mem_fork_res = alloca [8 x i8], align 1
  call void @proc_intrinsic_drop()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_ret_0 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_0)
  call void @proc_intrinsic_store64()
  call void @push(i64 %strptr5)
  call void @proc_puts()
  call void @push(i64 %strptr7)
  call void @proc_puts()
  call void @push(i64 2)
  call void @push(i64 1)
  call void @push(i64 0)
  call void @proc_socket()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a1 = call i64 @pop()
  %b1 = icmp ne i64 %a1, 0
  br i1 %b1, label %l17, label %l26

l17:                                              ; preds = %0
  call void @push(i64 %strptr18)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_2 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_2)
  call void @proc_intrinsic_store64()
  call void @proc_intrinsic_drop()
  br label %l112

l26:                                              ; preds = %0
  %ptrto_fd_listen_3 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_3)
  call void @proc_intrinsic_store64()
  %ptrto_addr_4 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_4)
  call void @push(i64 37891)
  call void @proc_make_sockaddr_v4_loopback()
  %ptrto_fd_listen_5 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_5)
  call void @proc_intrinsic_load64()
  %ptrto_addr_6 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_6)
  call void @push(i64 16)
  call void @proc_bind()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a7 = call i64 @pop()
  %b7 = icmp ne i64 %a7, 0
  br i1 %b7, label %l41, label %l50

l41:                                              ; preds = %l26
  call void @push(i64 %strptr42)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_8 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_8)
  call void @proc_intrinsic_store64()
  call void @proc_intrinsic_drop()
  br label %l111

l50:                                              ; preds = %l26
  call void @proc_intrinsic_drop()
  %ptrto_fd_listen_9 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_listen()
  call void @proc_intrinsic_dup()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l60, label %l69

l60:                                              ; preds = %l50
  call void @push(i64 %strptr61)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_11 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_11)
  call void @proc_intrinsic_store64()
  call void @proc_intrinsic_drop()
  br label %l110

l69:                                              ; preds = %l50
  call void @proc_intrinsic_drop()
  call void @proc_ll_fork()
  %ptrto_fork_res_12 = ptrtoint ptr %mem_fork_res to i64
  call void @push(i64 %ptrto_fork_res_12)
  call void @proc_intrinsic_store64()
  %ptrto_fork_res_13 = ptrtoint ptr %mem_fork_res to i64
  call void @push(i64 %ptrto_fork_res_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l79, label %l87

l79:                                              ; preds = %l69
  call void @push(i64 %strptr80)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  %ptrto_ret_15 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_15)
  call void @proc_intrinsic_store64()
  br label %l105

l87:                                              ; preds = %l69
  %ptrto_fork_res_16 = ptrtoint ptr %mem_fork_res to i64
  call void @push(i64 %ptrto_fork_res_16)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a17 = call i64 @pop()
  %b17 = icmp ne i64 %a17, 0
  br i1 %b17, label %l93, label %l98

l93:                                              ; preds = %l87
  %ptrto_addr_18 = ptrtoint ptr %mem_addr to i64
  call void @push(i64 %ptrto_addr_18)
  call void @proc_net_child()
  %ptrto_ret_19 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_19)
  call void @proc_intrinsic_store64()
  br label %l104

l98:                                              ; preds = %l87
  %ptrto_fd_listen_20 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_20)
  call void @proc_intrinsic_load64()
  call void @proc_net_parent()
  %ptrto_ret_21 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_21)
  call void @proc_intrinsic_store64()
  br label %l104

l104:                                             ; preds = %l98, %l93
  br label %ls104

ls104:                                            ; preds = %l104
  br label %l105

l105:                                             ; preds = %ls104, %l79
  br label %ls105

ls105:                                            ; preds = %l105
  %ptrto_fd_listen_22 = ptrtoint ptr %mem_fd_listen to i64
  call void @push(i64 %ptrto_fd_listen_22)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  br label %l110

l110:                                             ; preds = %ls105, %l60
  br label %ls110

ls110:                                            ; preds = %l110
  br label %l111

l111:                                             ; preds = %ls110, %l41
  br label %ls111

ls111:                                            ; preds = %l111
  br label %l112

l112:                                             ; preds = %ls111, %l17
  br label %ls112

ls112:                                            ; preds = %l112
  %ptrto_ret_23 = ptrtoint ptr %mem_ret to i64
  call void @push(i64 %ptrto_ret_23)
  call void @proc_intrinsic_load64()
  ret void
}

define i64 @main(i64 %argc, ptr %argv) {
  %argv_i64 = ptrtoint ptr %argv to i64
  call void @push(i64 %argc)
  call void @push(i64 %argv_i64)
  call void @proc_main()
  %returncode = call i64 @pop()
  ret i64 0
}

define void @push(i64 %val) {
  %sp = load i64, ptr @sp, align 4
  %addr = getelementptr [1024 x i64], ptr @stack, i64 0, i64 %sp
  store i64 %val, ptr %addr, align 4
  %newsp = add i64 %sp, 1
  store i64 %newsp, ptr @sp, align 4
  ret void
}

define i64 @pop() {
  %sp = load i64, ptr @sp, align 4
  %topsp = sub i64 %sp, 1
  %addr = getelementptr [1024 x i64], ptr @stack, i64 0, i64 %topsp
  %val = load i64, ptr %addr, align 4
  store i64 %topsp, ptr @sp, align 4
  ret i64 %val
}

define void @proc_intrinsic_plus() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = add i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_minus() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = sub i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_mult() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = mul i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_div() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = sdiv i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_mod() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = srem i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_eq() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp eq i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_ne() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp ne i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_gt() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp sgt i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_lt() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp slt i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_ge() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp sge i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_le() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c_i1 = icmp sle i64 %b, %a
  %c = zext i1 %c_i1 to i64
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_bor() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = or i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_band() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = and i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_bxor() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = xor i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_shl() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = shl i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_shr() {
  %a = call i64 @pop()
  %b = call i64 @pop()
  %c = lshr i64 %b, %a
  call void @push(i64 %c)
  ret void
}

define void @proc_intrinsic_drop() {
  %1 = call i64 @pop()
  ret void
}

define void @proc_intrinsic_dup() {
  %a = call i64 @pop()
  call void @push(i64 %a)
  call void @push(i64 %a)
  ret void
}

define void @proc_intrinsic_store8() {
  %ptr_int = call i64 @pop()
  %a = call i64 @pop()
  %a_trunc = trunc i64 %a to i8
  %ptr_ = inttoptr i64 %ptr_int to ptr
  store i8 %a_trunc, ptr %ptr_, align 1
  ret void
}

define void @proc_intrinsic_load8() {
  %ptr_int = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  %c_i8 = load i8, ptr %ptr_, align 1
  %c_i64 = zext i8 %c_i8 to i64
  call void @push(i64 %c_i64)
  ret void
}

define void @proc_intrinsic_store64() {
  %ptr_int = call i64 @pop()
  %a = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  store i64 %a, ptr %ptr_, align 4
  ret void
}

define void @proc_intrinsic_load64() {
  %ptr_int = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  %c_i64 = load i64, ptr %ptr_, align 4
  call void @push(i64 %c_i64)
  ret void
}

define void @proc_intrinsic_storeptr() {
  %ptr_int = call i64 @pop()
  %a = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  store i64 %a, ptr %ptr_, align 4
  ret void
}

define void @proc_intrinsic_loadptr() {
  %ptr_int = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  %c_i64 = load i64, ptr %ptr_, align 4
  call void @push(i64 %c_i64)
  ret void
}

define void @proc_intrinsic_alloc() {
  %size = call i64 @pop()
  %ptr_ = call ptr @malloc(i64 %size)
  %ptr_int = ptrtoint ptr %ptr_ to i64
  call void @push(i64 %ptr_int)
  ret void
}

declare noalias ptr @malloc(i64 noundef)

define void @proc_intrinsic_free() {
  %int_ = call i64 @pop()
  %ptr_ = inttoptr i64 %int_ to ptr
  call void @free(ptr %ptr_)
  ret void
}

declare void @free(ptr noundef)

define void @proc_intrinsic_exit() {
  %ec_i64 = call i64 @pop()
  %ec_i32 = trunc i64 %ec_i64 to i32
  call void @exit(i32 noundef %ec_i32) #0
  unreachable
}

declare void @exit(i32 noundef)

define void @proc_intrinsic_check_errno() {
  %errno_ptr = call ptr @__errno_location()
  %errno_i32 = load i32, ptr %errno_ptr, align 4
  %errno_i64 = zext i32 %errno_i32 to i64
  call void @push(i64 %errno_i64)
  ret void
}

declare ptr @__errno_location()

define void @proc_intrinsic_print_error() {
  %ptr_int = call i64 @pop()
  %ptr_ = inttoptr i64 %ptr_int to ptr
  call void @perror(ptr %ptr_)
  ret void
}

declare void @perror(ptr)

define void @proc_ll_open() {
  %flags_i64 = call i64 @pop()
  %flags_i32 = trunc i64 %flags_i64 to i32
  %fp_int = call i64 @pop()
  %fp_ptr = inttoptr i64 %fp_int to ptr
  %fd_i32 = call i32 @open(ptr %fp_ptr, i32 %flags_i32)
  %fd_i64 = zext i32 %fd_i32 to i64
  call void @push(i64 %fd_i64)
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...)

define void @proc_ll_close() {
  %fd = call i64 @pop()
  %fd_i32 = trunc i64 %fd to i32
  %res = call i32 @close(i32 noundef %fd_i32)
  %res_i64 = zext i32 %res to i64
  call void @push(i64 %res_i64)
  ret void
}

declare i32 @close(i32 noundef)

define void @proc_ll_lseek() {
  %whence = call i64 @pop()
  %whence_i32 = trunc i64 %whence to i32
  %offset = call i64 @pop()
  %fd = call i64 @pop()
  %fd_i32 = trunc i64 %fd to i32
  %res = call i64 @lseek(i32 noundef signext %fd_i32, i64 %offset, i32 noundef signext %whence_i32)
  call void @push(i64 %res)
  ret void
}

declare i64 @lseek(i32 noundef, i64, i32 noundef)

define void @proc_ll_write() {
  %count = call i64 @pop()
  %buf_i64 = call i64 @pop()
  %buf_ptr = inttoptr i64 %buf_i64 to ptr
  %fd = call i64 @pop()
  %fd_i32 = trunc i64 %fd to i32
  %res = call i64 @write(i32 noundef %fd_i32, ptr noundef %buf_ptr, i64 noundef %count)
  call void @push(i64 %res)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef)

define void @proc_ll_read() {
  %count = call i64 @pop()
  %buf_i64 = call i64 @pop()
  %buf_ptr = inttoptr i64 %buf_i64 to ptr
  %fd = call i64 @pop()
  %fd_i32 = trunc i64 %fd to i32
  %res = call i64 @read(i32 noundef %fd_i32, ptr noundef %buf_ptr, i64 noundef %count)
  call void @push(i64 %res)
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef)

define void @proc_ll_system() {
  %command_i64 = call i64 @pop()
  %command = inttoptr i64 %command_i64 to ptr
  %rc = call signext i64 @system(ptr noundef %command)
  call void @push(i64 %rc)
  ret void
}

declare signext i64 @system(ptr noundef)

define void @proc_cast_int_to_int() {
  ret void
}

define void @proc_cast_int_to_ptr() {
  ret void
}

define void @proc_cast_int_to_str() {
  ret void
}

define void @proc_cast_ptr_to_int() {
  ret void
}

define void @proc_cast_ptr_to_ptr() {
  ret void
}

define void @proc_cast_ptr_to_str() {
  ret void
}

define void @proc_cast_str_to_int() {
  ret void
}

define void @proc_cast_str_to_ptr() {
  ret void
}

define void @proc_cast_str_to_str() {
  ret void
}

define void @proc_cast_int_int_to_int_int() {
  ret void
}

define void @proc_cast_int_int_to_int_ptr() {
  ret void
}

define void @proc_cast_int_int_to_int_str() {
  ret void
}

define void @proc_cast_int_int_to_ptr_int() {
  ret void
}

define void @proc_cast_int_int_to_ptr_ptr() {
  ret void
}

define void @proc_cast_int_int_to_ptr_str() {
  ret void
}

define void @proc_cast_int_int_to_str_int() {
  ret void
}

define void @proc_cast_int_int_to_str_ptr() {
  ret void
}

define void @proc_cast_int_int_to_str_str() {
  ret void
}

define void @proc_cast_int_ptr_to_int_int() {
  ret void
}

define void @proc_cast_int_ptr_to_int_ptr() {
  ret void
}

define void @proc_cast_int_ptr_to_int_str() {
  ret void
}

define void @proc_cast_int_ptr_to_ptr_int() {
  ret void
}

define void @proc_cast_int_ptr_to_ptr_ptr() {
  ret void
}

define void @proc_cast_int_ptr_to_ptr_str() {
  ret void
}

define void @proc_cast_int_ptr_to_str_int() {
  ret void
}

define void @proc_cast_int_ptr_to_str_ptr() {
  ret void
}

define void @proc_cast_int_ptr_to_str_str() {
  ret void
}

define void @proc_cast_int_str_to_int_int() {
  ret void
}

define void @proc_cast_int_str_to_int_ptr() {
  ret void
}

define void @proc_cast_int_str_to_int_str() {
  ret void
}

define void @proc_cast_int_str_to_ptr_int() {
  ret void
}

define void @proc_cast_int_str_to_ptr_ptr() {
  ret void
}

define void @proc_cast_int_str_to_ptr_str() {
  ret void
}

define void @proc_cast_int_str_to_str_int() {
  ret void
}

define void @proc_cast_int_str_to_str_ptr() {
  ret void
}

define void @proc_cast_int_str_to_str_str() {
  ret void
}

define void @proc_cast_ptr_int_to_int_int() {
  ret void
}

define void @proc_cast_ptr_int_to_int_ptr() {
  ret void
}

define void @proc_cast_ptr_int_to_int_str() {
  ret void
}

define void @proc_cast_ptr_int_to_ptr_int() {
  ret void
}

define void @proc_cast_ptr_int_to_ptr_ptr() {
  ret void
}

define void @proc_cast_ptr_int_to_ptr_str() {
  ret void
}

define void @proc_cast_ptr_int_to_str_int() {
  ret void
}

define void @proc_cast_ptr_int_to_str_ptr() {
  ret void
}

define void @proc_cast_ptr_int_to_str_str() {
  ret void
}

define void @proc_cast_ptr_ptr_to_int_int() {
  ret void
}

define void @proc_cast_ptr_ptr_to_int_ptr() {
  ret void
}

define void @proc_cast_ptr_ptr_to_int_str() {
  ret void
}

define void @proc_cast_ptr_ptr_to_ptr_int() {
  ret void
}

define void @proc_cast_ptr_ptr_to_ptr_ptr() {
  ret void
}

define void @proc_cast_ptr_ptr_to_ptr_str() {
  ret void
}

define void @proc_cast_ptr_ptr_to_str_int() {
  ret void
}

define void @proc_cast_ptr_ptr_to_str_ptr() {
  ret void
}

define void @proc_cast_ptr_ptr_to_str_str() {
  ret void
}

define void @proc_cast_ptr_str_to_int_int() {
  ret void
}

define void @proc_cast_ptr_str_to_int_ptr() {
  ret void
}

define void @proc_cast_ptr_str_to_int_str() {
  ret void
}

define void @proc_cast_ptr_str_to_ptr_int() {
  ret void
}

define void @proc_cast_ptr_str_to_ptr_ptr() {
  ret void
}

define void @proc_cast_ptr_str_to_ptr_str() {
  ret void
}

define void @proc_cast_ptr_str_to_str_int() {
  ret void
}

define void @proc_cast_ptr_str_to_str_ptr() {
  ret void
}

define void @proc_cast_ptr_str_to_str_str() {
  ret void
}

define void @proc_cast_str_int_to_int_int() {
  ret void
}

define void @proc_cast_str_int_to_int_ptr() {
  ret void
}

define void @proc_cast_str_int_to_int_str() {
  ret void
}

define void @proc_cast_str_int_to_ptr_int() {
  ret void
}

define void @proc_cast_str_int_to_ptr_ptr() {
  ret void
}

define void @proc_cast_str_int_to_ptr_str() {
  ret void
}

define void @proc_cast_str_int_to_str_int() {
  ret void
}

define void @proc_cast_str_int_to_str_ptr() {
  ret void
}

define void @proc_cast_str_int_to_str_str() {
  ret void
}

define void @proc_cast_str_ptr_to_int_int() {
  ret void
}

define void @proc_cast_str_ptr_to_int_ptr() {
  ret void
}

define void @proc_cast_str_ptr_to_int_str() {
  ret void
}

define void @proc_cast_str_ptr_to_ptr_int() {
  ret void
}

define void @proc_cast_str_ptr_to_ptr_ptr() {
  ret void
}

define void @proc_cast_str_ptr_to_ptr_str() {
  ret void
}

define void @proc_cast_str_ptr_to_str_int() {
  ret void
}

define void @proc_cast_str_ptr_to_str_ptr() {
  ret void
}

define void @proc_cast_str_ptr_to_str_str() {
  ret void
}

define void @proc_cast_str_str_to_int_int() {
  ret void
}

define void @proc_cast_str_str_to_int_ptr() {
  ret void
}

define void @proc_cast_str_str_to_int_str() {
  ret void
}

define void @proc_cast_str_str_to_ptr_int() {
  ret void
}

define void @proc_cast_str_str_to_ptr_ptr() {
  ret void
}

define void @proc_cast_str_str_to_ptr_str() {
  ret void
}

define void @proc_cast_str_str_to_str_int() {
  ret void
}

define void @proc_cast_str_str_to_str_ptr() {
  ret void
}

define void @proc_cast_str_str_to_str_str() {
  ret void
}

define void @proc_ll_fork() {
  %pid_i32 = call i32 @fork()
  %pid_i64 = sext i32 %pid_i32 to i64
  call void @push(i64 %pid_i64)
  ret void
}

declare i32 @fork()

define void @proc_ll_socket() {
  %protocol_i64 = call i64 @pop()
  %protocol_i32 = trunc i64 %protocol_i64 to i32
  %type_i64 = call i64 @pop()
  %type_i32 = trunc i64 %type_i64 to i32
  %domain_i64 = call i64 @pop()
  %domain_i32 = trunc i64 %domain_i64 to i32
  %fd_i32 = call i32 @socket(i32 noundef %domain_i32, i32 noundef %type_i32, i32 noundef %protocol_i32)
  %fd_i64 = sext i32 %fd_i32 to i64
  call void @push(i64 %fd_i64)
  ret void
}

declare i32 @socket(i32 noundef, i32 noundef, i32 noundef)

define void @proc_ll_bind() {
  %addrlen_i64 = call i64 @pop()
  %addrlen_i32 = trunc i64 %addrlen_i64 to i32
  %addr_i64 = call i64 @pop()
  %addr_ptr = inttoptr i64 %addr_i64 to ptr
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %rc_i32 = call i32 @bind(i32 noundef %fd_i32, ptr noundef %addr_ptr, i32 noundef %addrlen_i32)
  %rc_i64 = sext i32 %rc_i32 to i64
  call void @push(i64 %rc_i64)
  ret void
}

declare i32 @bind(i32 noundef, ptr noundef, i32 noundef)

define void @proc_ll_listen() {
  %backlog_i64 = call i64 @pop()
  %backlog_i32 = trunc i64 %backlog_i64 to i32
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %rc_i32 = call i32 @listen(i32 noundef %fd_i32, i32 noundef %backlog_i32)
  %rc_i64 = sext i32 %rc_i32 to i64
  call void @push(i64 %rc_i64)
  ret void
}

declare i32 @listen(i32 noundef, i32 noundef)

define void @proc_ll_accept() {
  %addrlen_i64 = call i64 @pop()
  %addrlen_ptr = inttoptr i64 %addrlen_i64 to ptr
  %addr_i64 = call i64 @pop()
  %addr_ptr = inttoptr i64 %addr_i64 to ptr
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %client_i32 = call i32 @accept(i32 noundef %fd_i32, ptr noundef %addr_ptr, ptr noundef %addrlen_ptr)
  %client_i64 = sext i32 %client_i32 to i64
  call void @push(i64 %client_i64)
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef)

define void @proc_ll_connect() {
  %addrlen_i64 = call i64 @pop()
  %addrlen_i32 = trunc i64 %addrlen_i64 to i32
  %addr_i64 = call i64 @pop()
  %addr_ptr = inttoptr i64 %addr_i64 to ptr
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %rc_i32 = call i32 @connect(i32 noundef %fd_i32, ptr noundef %addr_ptr, i32 noundef %addrlen_i32)
  %rc_i64 = sext i32 %rc_i32 to i64
  call void @push(i64 %rc_i64)
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef)

define void @proc_ll_send() {
  %flags_i64 = call i64 @pop()
  %flags_i32 = trunc i64 %flags_i64 to i32
  %len_i64 = call i64 @pop()
  %buf_i64 = call i64 @pop()
  %buf_ptr = inttoptr i64 %buf_i64 to ptr
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %sent_i64 = call i64 @send(i32 noundef %fd_i32, ptr noundef %buf_ptr, i64 noundef %len_i64, i32 noundef %flags_i32)
  call void @push(i64 %sent_i64)
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef)

define void @proc_ll_recv() {
  %flags_i64 = call i64 @pop()
  %flags_i32 = trunc i64 %flags_i64 to i32
  %len_i64 = call i64 @pop()
  %buf_i64 = call i64 @pop()
  %buf_ptr = inttoptr i64 %buf_i64 to ptr
  %fd_i64 = call i64 @pop()
  %fd_i32 = trunc i64 %fd_i64 to i32
  %read_i64 = call i64 @recv(i32 noundef %fd_i32, ptr noundef %buf_ptr, i64 noundef %len_i64, i32 noundef %flags_i32)
  call void @push(i64 %read_i64)
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef)

define void @proc_ll_htons() {
  %val_i64 = call i64 @pop()
  %val_i16 = trunc i64 %val_i64 to i16
  %out_i16 = call i16 @htons(i16 noundef %val_i16)
  %out_i64 = zext i16 %out_i16 to i64
  call void @push(i64 %out_i64)
  ret void
}

declare i16 @htons(i16 noundef)

define void @proc_ll_htonl() {
  %val_i64 = call i64 @pop()
  %val_i32 = trunc i64 %val_i64 to i32
  %out_i32 = call i32 @htonl(i32 noundef %val_i32)
  %out_i64 = zext i32 %out_i32 to i64
  call void @push(i64 %out_i64)
  ret void
}

declare i32 @htonl(i32 noundef)

define void @proc_ll_ntohs() {
  %val_i64 = call i64 @pop()
  %val_i16 = trunc i64 %val_i64 to i16
  %out_i16 = call i16 @ntohs(i16 noundef %val_i16)
  %out_i64 = zext i16 %out_i16 to i64
  call void @push(i64 %out_i64)
  ret void
}

declare i16 @ntohs(i16 noundef)

define void @proc_ll_ntohl() {
  %val_i64 = call i64 @pop()
  %val_i32 = trunc i64 %val_i64 to i32
  %out_i32 = call i32 @ntohl(i32 noundef %val_i32)
  %out_i64 = zext i32 %out_i32 to i64
  call void @push(i64 %out_i64)
  ret void
}

declare i32 @ntohl(i32 noundef)

define void @proc_ll_gfx_clear() {
  %seq_ptr = getelementptr [7 x i8], ptr @gfx_clear_seq, i64 0, i64 0
  %written = call i64 @write(i32 noundef 1, ptr noundef %seq_ptr, i64 noundef 7)
  call void @push(i64 %written)
  ret void
}

define void @proc_ll_gfx_move_to() {
  %row_i64 = call i64 @pop()
  %row_i32 = trunc i64 %row_i64 to i32
  %col_i64 = call i64 @pop()
  %col_i32 = trunc i64 %col_i64 to i32
  %fmt = getelementptr [9 x i8], ptr @fmt_move, i64 0, i64 0
  %buf = getelementptr [32 x i8], ptr @gfx_tmp_move, i64 0, i64 0
  %n_i32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef 32, ptr noundef %fmt, i32 noundef %col_i32, i32 noundef %row_i32)
  %ok = icmp sgt i32 %n_i32, 0
  %n_pos = select i1 %ok, i32 %n_i32, i32 0
  %n_i64 = zext i32 %n_pos to i64
  %written = call i64 @write(i32 noundef 1, ptr noundef %buf, i64 noundef %n_i64)
  call void @push(i64 %written)
  ret void
}

declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...)

define void @proc_ll_gfx_hide_cursor() {
  %seq_ptr = getelementptr [6 x i8], ptr @gfx_hide_cursor_seq, i64 0, i64 0
  %written = call i64 @write(i32 noundef 1, ptr noundef %seq_ptr, i64 noundef 6)
  call void @push(i64 %written)
  ret void
}

define void @proc_ll_gfx_show_cursor() {
  %seq_ptr = getelementptr [6 x i8], ptr @gfx_show_cursor_seq, i64 0, i64 0
  %written = call i64 @write(i32 noundef 1, ptr noundef %seq_ptr, i64 noundef 6)
  call void @push(i64 %written)
  ret void
}

define void @proc_ll_gfx_set_rgb() {
  %b_i64 = call i64 @pop()
  %b_i32 = trunc i64 %b_i64 to i32
  %g_i64 = call i64 @pop()
  %g_i32 = trunc i64 %g_i64 to i32
  %r_i64 = call i64 @pop()
  %r_i32 = trunc i64 %r_i64 to i32
  %fmt = getelementptr [17 x i8], ptr @fmt_rgb, i64 0, i64 0
  %buf = getelementptr [48 x i8], ptr @gfx_tmp_rgb, i64 0, i64 0
  %n_i32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef 48, ptr noundef %fmt, i32 noundef %r_i32, i32 noundef %g_i32, i32 noundef %b_i32)
  %ok = icmp sgt i32 %n_i32, 0
  %n_pos = select i1 %ok, i32 %n_i32, i32 0
  %n_i64 = zext i32 %n_pos to i64
  %written = call i64 @write(i32 noundef 1, ptr noundef %buf, i64 noundef %n_i64)
  call void @push(i64 %written)
  ret void
}

define void @proc_ll_gfx_reset_style() {
  %seq_ptr = getelementptr [4 x i8], ptr @gfx_reset_style_seq, i64 0, i64 0
  %written = call i64 @write(i32 noundef 1, ptr noundef %seq_ptr, i64 noundef 4)
  call void @push(i64 %written)
  ret void
}

attributes #0 = { noreturn }
