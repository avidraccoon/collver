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
@str_white_piece_str_8 = private unnamed_addr constant [2 x i8] c"P\00"
@str_white_piece_str_16 = private unnamed_addr constant [2 x i8] c"N\00"
@str_white_piece_str_24 = private unnamed_addr constant [2 x i8] c"B\00"
@str_white_piece_str_32 = private unnamed_addr constant [2 x i8] c"R\00"
@str_white_piece_str_40 = private unnamed_addr constant [2 x i8] c"Q\00"
@str_white_piece_str_48 = private unnamed_addr constant [2 x i8] c"K\00"
@str_white_piece_str_50 = private unnamed_addr constant [2 x i8] c"?\00"
@str_black_piece_str_8 = private unnamed_addr constant [2 x i8] c"p\00"
@str_black_piece_str_16 = private unnamed_addr constant [2 x i8] c"n\00"
@str_black_piece_str_24 = private unnamed_addr constant [2 x i8] c"b\00"
@str_black_piece_str_32 = private unnamed_addr constant [2 x i8] c"r\00"
@str_black_piece_str_40 = private unnamed_addr constant [2 x i8] c"q\00"
@str_black_piece_str_48 = private unnamed_addr constant [2 x i8] c"k\00"
@str_black_piece_str_50 = private unnamed_addr constant [2 x i8] c"?\00"
@str_piece_str_8 = private unnamed_addr constant [2 x i8] c".\00"
@str_board_print_2 = private unnamed_addr constant [19 x i8] c"  a b c d e f g h\0A\00"
@str_board_print_31 = private unnamed_addr constant [2 x i8] c" \00"
@str_board_print_36 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_board_print_41 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_main_29 = private unnamed_addr constant [8 x i8] c"Check!\0A\00"
@str_main_38 = private unnamed_addr constant [28 x i8] c"White to move (e2e4 or q): \00"
@str_main_41 = private unnamed_addr constant [28 x i8] c"Black to move (e7e5 or q): \00"
@str_main_194 = private unnamed_addr constant [61 x i8] c"Illegal move (piece rule, occupancy, or check rule failed).\0A\00"
@str_main_198 = private unnamed_addr constant [44 x i8] c"Invalid coordinates. Use format like e2e4.\0A\00"
@stack = global [1024 x i64] undef
@sp = global i64 0
@gfx_clear_seq = private unnamed_addr constant [7 x i8] c"\1B[2J\1B[H"
@gfx_hide_cursor_seq = private unnamed_addr constant [6 x i8] c"\1B[?25l"
@gfx_show_cursor_seq = private unnamed_addr constant [6 x i8] c"\1B[?25h"
@gfx_reset_style_seq = private unnamed_addr constant [4 x i8] c"\1B[0m"
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

define void @proc_board_cell_ptr() {
  %mem_rank = alloca [8 x i8], align 1
  %mem_file = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %ptrto_rank_0 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_0)
  call void @proc_intrinsic_store64()
  %ptrto_file_1 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_1)
  call void @proc_intrinsic_store64()
  %ptrto_board_2 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_board_3 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_3)
  call void @proc_intrinsic_loadptr()
  %ptrto_rank_4 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_4)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_mult()
  %ptrto_file_5 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_5)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_plus()
  ret void
}

define void @proc_board_get() {
  call void @proc_board_cell_ptr()
  call void @proc_intrinsic_load8()
  ret void
}

define void @proc_board_set() {
  %mem_rank = alloca [8 x i8], align 1
  %mem_file = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %mem_piece = alloca [8 x i8], align 1
  %ptrto_rank_0 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_0)
  call void @proc_intrinsic_store64()
  %ptrto_file_1 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_1)
  call void @proc_intrinsic_store64()
  %ptrto_board_2 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_piece_3 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_3)
  call void @proc_intrinsic_store64()
  %ptrto_piece_4 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_4)
  call void @proc_intrinsic_load64()
  %ptrto_board_5 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_5)
  call void @proc_intrinsic_loadptr()
  %ptrto_file_6 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_6)
  call void @proc_intrinsic_load64()
  %ptrto_rank_7 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_7)
  call void @proc_intrinsic_load64()
  call void @proc_board_cell_ptr()
  call void @proc_intrinsic_store8()
  ret void
}

define void @proc_white_piece_str() {
  %strptr8 = ptrtoint ptr @str_white_piece_str_8 to i64
  %strptr16 = ptrtoint ptr @str_white_piece_str_16 to i64
  %strptr24 = ptrtoint ptr @str_white_piece_str_24 to i64
  %strptr32 = ptrtoint ptr @str_white_piece_str_32 to i64
  %strptr40 = ptrtoint ptr @str_white_piece_str_40 to i64
  %strptr48 = ptrtoint ptr @str_white_piece_str_48 to i64
  %strptr50 = ptrtoint ptr @str_white_piece_str_50 to i64
  %mem_piece = alloca [8 x i8], align 1
  %ptrto_piece_0 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_0)
  call void @proc_intrinsic_store64()
  %ptrto_piece_1 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9

l7:                                               ; preds = %0
  call void @push(i64 %strptr8)
  br label %l56

l9:                                               ; preds = %0
  %ptrto_piece_3 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l17

l15:                                              ; preds = %l9
  call void @push(i64 %strptr16)
  br label %l55

l17:                                              ; preds = %l9
  %ptrto_piece_5 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 3)
  call void @proc_intrinsic_eq()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l23, label %l25

l23:                                              ; preds = %l17
  call void @push(i64 %strptr24)
  br label %l54

l25:                                              ; preds = %l17
  %ptrto_piece_7 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 4)
  call void @proc_intrinsic_eq()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l31, label %l33

l31:                                              ; preds = %l25
  call void @push(i64 %strptr32)
  br label %l53

l33:                                              ; preds = %l25
  %ptrto_piece_9 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_eq()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l39, label %l41

l39:                                              ; preds = %l33
  call void @push(i64 %strptr40)
  br label %l52

l41:                                              ; preds = %l33
  %ptrto_piece_11 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_eq()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l47, label %l49

l47:                                              ; preds = %l41
  call void @push(i64 %strptr48)
  br label %l51

l49:                                              ; preds = %l41
  call void @push(i64 %strptr50)
  br label %l51

l51:                                              ; preds = %l49, %l47
  br label %ls51

ls51:                                             ; preds = %l51
  br label %l52

l52:                                              ; preds = %ls51, %l39
  br label %ls52

ls52:                                             ; preds = %l52
  br label %l53

l53:                                              ; preds = %ls52, %l31
  br label %ls53

ls53:                                             ; preds = %l53
  br label %l54

l54:                                              ; preds = %ls53, %l23
  br label %ls54

ls54:                                             ; preds = %l54
  br label %l55

l55:                                              ; preds = %ls54, %l15
  br label %ls55

ls55:                                             ; preds = %l55
  br label %l56

l56:                                              ; preds = %ls55, %l7
  br label %ls56

ls56:                                             ; preds = %l56
  ret void
}

define void @proc_black_piece_str() {
  %strptr8 = ptrtoint ptr @str_black_piece_str_8 to i64
  %strptr16 = ptrtoint ptr @str_black_piece_str_16 to i64
  %strptr24 = ptrtoint ptr @str_black_piece_str_24 to i64
  %strptr32 = ptrtoint ptr @str_black_piece_str_32 to i64
  %strptr40 = ptrtoint ptr @str_black_piece_str_40 to i64
  %strptr48 = ptrtoint ptr @str_black_piece_str_48 to i64
  %strptr50 = ptrtoint ptr @str_black_piece_str_50 to i64
  %mem_piece = alloca [8 x i8], align 1
  %ptrto_piece_0 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_0)
  call void @proc_intrinsic_store64()
  %ptrto_piece_1 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 11)
  call void @proc_intrinsic_eq()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9

l7:                                               ; preds = %0
  call void @push(i64 %strptr8)
  br label %l56

l9:                                               ; preds = %0
  %ptrto_piece_3 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 12)
  call void @proc_intrinsic_eq()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l17

l15:                                              ; preds = %l9
  call void @push(i64 %strptr16)
  br label %l55

l17:                                              ; preds = %l9
  %ptrto_piece_5 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 13)
  call void @proc_intrinsic_eq()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l23, label %l25

l23:                                              ; preds = %l17
  call void @push(i64 %strptr24)
  br label %l54

l25:                                              ; preds = %l17
  %ptrto_piece_7 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @proc_intrinsic_eq()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l31, label %l33

l31:                                              ; preds = %l25
  call void @push(i64 %strptr32)
  br label %l53

l33:                                              ; preds = %l25
  %ptrto_piece_9 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 15)
  call void @proc_intrinsic_eq()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l39, label %l41

l39:                                              ; preds = %l33
  call void @push(i64 %strptr40)
  br label %l52

l41:                                              ; preds = %l33
  %ptrto_piece_11 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 16)
  call void @proc_intrinsic_eq()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l47, label %l49

l47:                                              ; preds = %l41
  call void @push(i64 %strptr48)
  br label %l51

l49:                                              ; preds = %l41
  call void @push(i64 %strptr50)
  br label %l51

l51:                                              ; preds = %l49, %l47
  br label %ls51

ls51:                                             ; preds = %l51
  br label %l52

l52:                                              ; preds = %ls51, %l39
  br label %ls52

ls52:                                             ; preds = %l52
  br label %l53

l53:                                              ; preds = %ls52, %l31
  br label %ls53

ls53:                                             ; preds = %l53
  br label %l54

l54:                                              ; preds = %ls53, %l23
  br label %ls54

ls54:                                             ; preds = %l54
  br label %l55

l55:                                              ; preds = %ls54, %l15
  br label %ls55

ls55:                                             ; preds = %l55
  br label %l56

l56:                                              ; preds = %ls55, %l7
  br label %ls56

ls56:                                             ; preds = %l56
  ret void
}

define void @proc_piece_str() {
  %strptr8 = ptrtoint ptr @str_piece_str_8 to i64
  %mem_piece = alloca [8 x i8], align 1
  %ptrto_piece_0 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_0)
  call void @proc_intrinsic_store64()
  %ptrto_piece_1 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9

l7:                                               ; preds = %0
  call void @push(i64 %strptr8)
  br label %l24

l9:                                               ; preds = %0
  %ptrto_piece_3 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_lt()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l19

l15:                                              ; preds = %l9
  %ptrto_piece_5 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_5)
  call void @proc_intrinsic_load64()
  call void @proc_white_piece_str()
  br label %l23

l19:                                              ; preds = %l9
  %ptrto_piece_6 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_6)
  call void @proc_intrinsic_load64()
  call void @proc_black_piece_str()
  br label %l23

l23:                                              ; preds = %l19, %l15
  br label %ls23

ls23:                                             ; preds = %l23
  br label %l24

l24:                                              ; preds = %ls23, %l7
  br label %ls24

ls24:                                             ; preds = %l24
  ret void
}

define void @proc_board_init() {
  %mem_board = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_board_0 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_0)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_1 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_1)
  call void @proc_intrinsic_store64()
  br label %l5

l5:                                               ; preds = %l10, %0
  %ptrto_i_2 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 64)
  call void @proc_intrinsic_lt()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l10, label %l20

l10:                                              ; preds = %l5
  call void @push(i64 0)
  %ptrto_board_4 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_4)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_6 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_6)
  call void @proc_inc64()
  br label %l5

l20:                                              ; preds = %l5
  br label %ls20

ls20:                                             ; preds = %l20
  call void @push(i64 0)
  %ptrto_board_7 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_7)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_8 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_8)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_9 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_9)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_10 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_10)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_11 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_11)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_12 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_12)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_13 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_13)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_14 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_14)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_15 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_15)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_16 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_16)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_17 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_17)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_18 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_18)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_19 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_19)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_20 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_20)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_21 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_21)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 1)
  %ptrto_board_22 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_22)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @push(i64 1)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_23 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_23)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_24 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_24)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_25 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_25)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_26 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_26)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_27 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_27)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_28 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_28)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_29 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_29)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 11)
  %ptrto_board_30 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_30)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @push(i64 6)
  call void @proc_board_set()
  call void @push(i64 4)
  %ptrto_board_31 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_31)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 2)
  %ptrto_board_32 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_32)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 3)
  %ptrto_board_33 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_33)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 5)
  %ptrto_board_34 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_34)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 6)
  %ptrto_board_35 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_35)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 3)
  %ptrto_board_36 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_36)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 2)
  %ptrto_board_37 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_37)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 4)
  %ptrto_board_38 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_38)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @push(i64 0)
  call void @proc_board_set()
  call void @push(i64 14)
  %ptrto_board_39 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_39)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 12)
  %ptrto_board_40 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_40)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 13)
  %ptrto_board_41 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_41)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 15)
  %ptrto_board_42 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_42)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 16)
  %ptrto_board_43 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_43)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 4)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 13)
  %ptrto_board_44 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_44)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 5)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 12)
  %ptrto_board_45 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_45)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 6)
  call void @push(i64 7)
  call void @proc_board_set()
  call void @push(i64 14)
  %ptrto_board_46 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_46)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 7)
  call void @push(i64 7)
  call void @proc_board_set()
  ret void
}

define void @proc_board_print() {
  %strptr2 = ptrtoint ptr @str_board_print_2 to i64
  %strptr31 = ptrtoint ptr @str_board_print_31 to i64
  %strptr36 = ptrtoint ptr @str_board_print_36 to i64
  %strptr41 = ptrtoint ptr @str_board_print_41 to i64
  %mem_board = alloca [8 x i8], align 1
  %mem_rank = alloca [8 x i8], align 1
  %mem_file = alloca [8 x i8], align 1
  %ptrto_board_0 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_0)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 %strptr2)
  call void @proc_puts()
  call void @push(i64 7)
  %ptrto_rank_1 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_1)
  call void @proc_intrinsic_store64()
  br label %l7

l7:                                               ; preds = %ls35, %0
  %ptrto_rank_2 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l12, label %l40

l12:                                              ; preds = %l7
  call void @push(i64 0)
  %ptrto_file_4 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_4)
  call void @proc_intrinsic_store64()
  br label %l16

l16:                                              ; preds = %l21, %l12
  %ptrto_file_5 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l21, label %l35

l21:                                              ; preds = %l16
  %ptrto_board_7 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_file_8 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_8)
  call void @proc_intrinsic_load64()
  %ptrto_rank_9 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_9)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  call void @proc_piece_str()
  call void @proc_puts()
  call void @push(i64 %strptr31)
  call void @proc_puts()
  %ptrto_file_10 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_10)
  call void @proc_inc64()
  br label %l16

l35:                                              ; preds = %l16
  br label %ls35

ls35:                                             ; preds = %l35
  call void @push(i64 %strptr36)
  call void @proc_puts()
  %ptrto_rank_11 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_11)
  call void @proc_dec64()
  br label %l7

l40:                                              ; preds = %l7
  br label %ls40

ls40:                                             ; preds = %l40
  call void @push(i64 %strptr41)
  call void @proc_puts()
  ret void
}

define void @proc_file_to_idx() {
  call void @push(i64 97)
  call void @proc_intrinsic_minus()
  ret void
}

define void @proc_rank_to_idx() {
  call void @push(i64 49)
  call void @proc_intrinsic_minus()
  ret void
}

define void @proc_owns_piece() {
  %mem_piece = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %ptrto_piece_0 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_0)
  call void @proc_intrinsic_store64()
  %ptrto_turn_1 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_1)
  call void @proc_intrinsic_store64()
  %ptrto_piece_2 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l11

l9:                                               ; preds = %0
  call void @push(i64 0)
  br label %ls11

ls11:                                             ; preds = %l9
  br label %ls26

l11:                                              ; preds = %0
  %ptrto_turn_4 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_4)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l16, label %l21

l16:                                              ; preds = %l11
  %ptrto_piece_6 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_6)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_lt()
  br label %l26

l21:                                              ; preds = %l11
  %ptrto_piece_7 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_gt()
  br label %l26

l26:                                              ; preds = %l21, %l16
  br label %ls26

ls26:                                             ; preds = %l26, %ls11
  ret void
}

define void @proc_can_land() {
  %mem_piece = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %ptrto_piece_0 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_0)
  call void @proc_intrinsic_store64()
  %ptrto_turn_1 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_1)
  call void @proc_intrinsic_store64()
  %ptrto_piece_2 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l11

l9:                                               ; preds = %0
  call void @push(i64 1)
  br label %ls11

ls11:                                             ; preds = %l9
  br label %ls26

l11:                                              ; preds = %0
  %ptrto_turn_4 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_4)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l16, label %l21

l16:                                              ; preds = %l11
  %ptrto_piece_6 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_6)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_gt()
  br label %l26

l21:                                              ; preds = %l11
  %ptrto_piece_7 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_lt()
  br label %l26

l26:                                              ; preds = %l21, %l16
  br label %ls26

ls26:                                             ; preds = %l26, %ls11
  ret void
}

define void @proc_abs_int() {
  %mem_x = alloca [8 x i8], align 1
  %ptrto_x_0 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_0)
  call void @proc_intrinsic_store64()
  %ptrto_x_1 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l12

l7:                                               ; preds = %0
  call void @push(i64 0)
  %ptrto_x_3 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_3)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  br label %l15

l12:                                              ; preds = %0
  %ptrto_x_4 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_4)
  call void @proc_intrinsic_load64()
  br label %l15

l15:                                              ; preds = %l12, %l7
  br label %ls15

ls15:                                             ; preds = %l15
  ret void
}

define void @proc_path_clear_line() {
  %mem_dr = alloca [8 x i8], align 1
  %mem_df = alloca [8 x i8], align 1
  %mem_sr = alloca [8 x i8], align 1
  %mem_sf = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %mem_dfile = alloca [8 x i8], align 1
  %mem_drank = alloca [8 x i8], align 1
  %mem_stepf = alloca [8 x i8], align 1
  %mem_stepr = alloca [8 x i8], align 1
  %mem_cf = alloca [8 x i8], align 1
  %mem_cr = alloca [8 x i8], align 1
  %mem_clear = alloca [8 x i8], align 1
  %ptrto_dr_0 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_0)
  call void @proc_intrinsic_store64()
  %ptrto_df_1 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_1)
  call void @proc_intrinsic_store64()
  %ptrto_sr_2 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_2)
  call void @proc_intrinsic_store64()
  %ptrto_sf_3 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_3)
  call void @proc_intrinsic_store64()
  %ptrto_board_4 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_df_5 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_5)
  call void @proc_intrinsic_load64()
  %ptrto_sf_6 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_6)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  %ptrto_dfile_7 = ptrtoint ptr %mem_dfile to i64
  call void @push(i64 %ptrto_dfile_7)
  call void @proc_intrinsic_store64()
  %ptrto_dr_8 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_8)
  call void @proc_intrinsic_load64()
  %ptrto_sr_9 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_9)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  %ptrto_drank_10 = ptrtoint ptr %mem_drank to i64
  call void @push(i64 %ptrto_drank_10)
  call void @proc_intrinsic_store64()
  %ptrto_dfile_11 = ptrtoint ptr %mem_dfile to i64
  call void @push(i64 %ptrto_dfile_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l29, label %l33

l29:                                              ; preds = %0
  call void @push(i64 1)
  %ptrto_stepf_13 = ptrtoint ptr %mem_stepf to i64
  call void @push(i64 %ptrto_stepf_13)
  call void @proc_intrinsic_store64()
  br label %l48

l33:                                              ; preds = %0
  %ptrto_dfile_14 = ptrtoint ptr %mem_dfile to i64
  call void @push(i64 %ptrto_dfile_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a15 = call i64 @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l39, label %l43

l39:                                              ; preds = %l33
  call void @push(i64 -1)
  %ptrto_stepf_16 = ptrtoint ptr %mem_stepf to i64
  call void @push(i64 %ptrto_stepf_16)
  call void @proc_intrinsic_store64()
  br label %l47

l43:                                              ; preds = %l33
  call void @push(i64 0)
  %ptrto_stepf_17 = ptrtoint ptr %mem_stepf to i64
  call void @push(i64 %ptrto_stepf_17)
  call void @proc_intrinsic_store64()
  br label %l47

l47:                                              ; preds = %l43, %l39
  br label %ls47

ls47:                                             ; preds = %l47
  br label %l48

l48:                                              ; preds = %ls47, %l29
  br label %ls48

ls48:                                             ; preds = %l48
  %ptrto_drank_18 = ptrtoint ptr %mem_drank to i64
  call void @push(i64 %ptrto_drank_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a19 = call i64 @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l54, label %l58

l54:                                              ; preds = %ls48
  call void @push(i64 1)
  %ptrto_stepr_20 = ptrtoint ptr %mem_stepr to i64
  call void @push(i64 %ptrto_stepr_20)
  call void @proc_intrinsic_store64()
  br label %l73

l58:                                              ; preds = %ls48
  %ptrto_drank_21 = ptrtoint ptr %mem_drank to i64
  call void @push(i64 %ptrto_drank_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a22 = call i64 @pop()
  %b22 = icmp ne i64 %a22, 0
  br i1 %b22, label %l64, label %l68

l64:                                              ; preds = %l58
  call void @push(i64 -1)
  %ptrto_stepr_23 = ptrtoint ptr %mem_stepr to i64
  call void @push(i64 %ptrto_stepr_23)
  call void @proc_intrinsic_store64()
  br label %l72

l68:                                              ; preds = %l58
  call void @push(i64 0)
  %ptrto_stepr_24 = ptrtoint ptr %mem_stepr to i64
  call void @push(i64 %ptrto_stepr_24)
  call void @proc_intrinsic_store64()
  br label %l72

l72:                                              ; preds = %l68, %l64
  br label %ls72

ls72:                                             ; preds = %l72
  br label %l73

l73:                                              ; preds = %ls72, %l54
  br label %ls73

ls73:                                             ; preds = %l73
  %ptrto_sf_25 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_25)
  call void @proc_intrinsic_load64()
  %ptrto_stepf_26 = ptrtoint ptr %mem_stepf to i64
  call void @push(i64 %ptrto_stepf_26)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  %ptrto_cf_27 = ptrtoint ptr %mem_cf to i64
  call void @push(i64 %ptrto_cf_27)
  call void @proc_intrinsic_store64()
  %ptrto_sr_28 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_28)
  call void @proc_intrinsic_load64()
  %ptrto_stepr_29 = ptrtoint ptr %mem_stepr to i64
  call void @push(i64 %ptrto_stepr_29)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  %ptrto_cr_30 = ptrtoint ptr %mem_cr to i64
  call void @push(i64 %ptrto_cr_30)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  %ptrto_clear_31 = ptrtoint ptr %mem_clear to i64
  call void @push(i64 %ptrto_clear_31)
  call void @proc_intrinsic_store64()
  br label %l91

l91:                                              ; preds = %ls136, %ls73
  %ptrto_cf_32 = ptrtoint ptr %mem_cf to i64
  call void @push(i64 %ptrto_cf_32)
  call void @proc_intrinsic_load64()
  %ptrto_df_33 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_33)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ne()
  %ptrto_cr_34 = ptrtoint ptr %mem_cr to i64
  call void @push(i64 %ptrto_cr_34)
  call void @proc_intrinsic_load64()
  %ptrto_dr_35 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_35)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ne()
  call void @proc_lor()
  %ptrto_clear_36 = ptrtoint ptr %mem_clear to i64
  call void @push(i64 %ptrto_clear_36)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %a37 = call i64 @pop()
  %b37 = icmp ne i64 %a37, 0
  br i1 %b37, label %l106, label %l137

l106:                                             ; preds = %l91
  %ptrto_board_38 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_38)
  call void @proc_intrinsic_loadptr()
  %ptrto_cf_39 = ptrtoint ptr %mem_cf to i64
  call void @push(i64 %ptrto_cf_39)
  call void @proc_intrinsic_load64()
  %ptrto_cr_40 = ptrtoint ptr %mem_cr to i64
  call void @push(i64 %ptrto_cr_40)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  %a41 = call i64 @pop()
  %b41 = icmp ne i64 %a41, 0
  br i1 %b41, label %l117, label %l121

l117:                                             ; preds = %l106
  call void @push(i64 0)
  %ptrto_clear_42 = ptrtoint ptr %mem_clear to i64
  call void @push(i64 %ptrto_clear_42)
  call void @proc_intrinsic_store64()
  br label %l136

l121:                                             ; preds = %l106
  %ptrto_cf_43 = ptrtoint ptr %mem_cf to i64
  call void @push(i64 %ptrto_cf_43)
  call void @proc_intrinsic_load64()
  %ptrto_stepf_44 = ptrtoint ptr %mem_stepf to i64
  call void @push(i64 %ptrto_stepf_44)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  %ptrto_cf_45 = ptrtoint ptr %mem_cf to i64
  call void @push(i64 %ptrto_cf_45)
  call void @proc_intrinsic_store64()
  %ptrto_cr_46 = ptrtoint ptr %mem_cr to i64
  call void @push(i64 %ptrto_cr_46)
  call void @proc_intrinsic_load64()
  %ptrto_stepr_47 = ptrtoint ptr %mem_stepr to i64
  call void @push(i64 %ptrto_stepr_47)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  %ptrto_cr_48 = ptrtoint ptr %mem_cr to i64
  call void @push(i64 %ptrto_cr_48)
  call void @proc_intrinsic_store64()
  br label %l136

l136:                                             ; preds = %l121, %l117
  br label %ls136

ls136:                                            ; preds = %l136
  br label %l91

l137:                                             ; preds = %l91
  br label %ls137

ls137:                                            ; preds = %l137
  %ptrto_clear_49 = ptrtoint ptr %mem_clear to i64
  call void @push(i64 %ptrto_clear_49)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_piece_pseudo_legal() {
  %mem_dr = alloca [8 x i8], align 1
  %mem_df = alloca [8 x i8], align 1
  %mem_sr = alloca [8 x i8], align 1
  %mem_sf = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %mem_piece = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  %mem_dx = alloca [8 x i8], align 1
  %mem_dy = alloca [8 x i8], align 1
  %mem_dir = alloca [8 x i8], align 1
  %mem_start_rank = alloca [8 x i8], align 1
  %mem_mid_empty = alloca [8 x i8], align 1
  %mem_result = alloca [8 x i8], align 1
  %ptrto_dr_0 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_0)
  call void @proc_intrinsic_store64()
  %ptrto_df_1 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_1)
  call void @proc_intrinsic_store64()
  %ptrto_sr_2 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_2)
  call void @proc_intrinsic_store64()
  %ptrto_sf_3 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_3)
  call void @proc_intrinsic_store64()
  %ptrto_board_4 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_piece_5 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_5)
  call void @proc_intrinsic_store64()
  %ptrto_turn_6 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_6)
  call void @proc_intrinsic_store64()
  %ptrto_board_7 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_8 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_8)
  call void @proc_intrinsic_load64()
  %ptrto_dr_9 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_9)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_dst_10 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_10)
  call void @proc_intrinsic_store64()
  %ptrto_df_11 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_11)
  call void @proc_intrinsic_load64()
  %ptrto_sf_12 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_12)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  call void @proc_abs_int()
  %ptrto_dx_13 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_13)
  call void @proc_intrinsic_store64()
  %ptrto_dr_14 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_14)
  call void @proc_intrinsic_load64()
  %ptrto_sr_15 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_15)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  call void @proc_abs_int()
  %ptrto_dy_16 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_16)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_result_17 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_17)
  call void @proc_intrinsic_store64()
  %ptrto_piece_18 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_piece_19 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_19)
  call void @proc_intrinsic_load64()
  call void @push(i64 11)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a20 = call i64 @pop()
  %b20 = icmp ne i64 %a20, 0
  br i1 %b20, label %l52, label %l180

l52:                                              ; preds = %0
  %ptrto_turn_21 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a22 = call i64 @pop()
  %b22 = icmp ne i64 %a22, 0
  br i1 %b22, label %l58, label %l65

l58:                                              ; preds = %l52
  call void @push(i64 1)
  %ptrto_dir_23 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_23)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  %ptrto_start_rank_24 = ptrtoint ptr %mem_start_rank to i64
  call void @push(i64 %ptrto_start_rank_24)
  call void @proc_intrinsic_store64()
  br label %l72

l65:                                              ; preds = %l52
  call void @push(i64 -1)
  %ptrto_dir_25 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_25)
  call void @proc_intrinsic_store64()
  call void @push(i64 6)
  %ptrto_start_rank_26 = ptrtoint ptr %mem_start_rank to i64
  call void @push(i64 %ptrto_start_rank_26)
  call void @proc_intrinsic_store64()
  br label %l72

l72:                                              ; preds = %l65, %l58
  br label %ls72

ls72:                                             ; preds = %l72
  %ptrto_df_27 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_27)
  call void @proc_intrinsic_load64()
  %ptrto_sf_28 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_28)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_dr_29 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_29)
  call void @proc_intrinsic_load64()
  %ptrto_sr_30 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_30)
  call void @proc_intrinsic_load64()
  %ptrto_dir_31 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_31)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_eq()
  %ptrto_dst_32 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_32)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_land()
  %a33 = call i64 @pop()
  %b33 = icmp ne i64 %a33, 0
  br i1 %b33, label %l93, label %l97

l93:                                              ; preds = %ls72
  call void @push(i64 1)
  %ptrto_result_34 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_34)
  call void @proc_intrinsic_store64()
  br label %l179

l97:                                              ; preds = %ls72
  %ptrto_board_35 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_35)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_36 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_36)
  call void @proc_intrinsic_load64()
  %ptrto_sr_37 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_37)
  call void @proc_intrinsic_load64()
  %ptrto_dir_38 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_38)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_board_get()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %ptrto_mid_empty_39 = ptrtoint ptr %mem_mid_empty to i64
  call void @push(i64 %ptrto_mid_empty_39)
  call void @proc_intrinsic_store64()
  %ptrto_df_40 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_40)
  call void @proc_intrinsic_load64()
  %ptrto_sf_41 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_41)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_42 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_42)
  call void @proc_intrinsic_load64()
  %ptrto_start_rank_43 = ptrtoint ptr %mem_start_rank to i64
  call void @push(i64 %ptrto_start_rank_43)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_dr_44 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_44)
  call void @proc_intrinsic_load64()
  %ptrto_sr_45 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_45)
  call void @proc_intrinsic_load64()
  %ptrto_dir_46 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_46)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_eq()
  %ptrto_dst_47 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_47)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %ptrto_mid_empty_48 = ptrtoint ptr %mem_mid_empty to i64
  call void @push(i64 %ptrto_mid_empty_48)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  call void @proc_land()
  call void @proc_land()
  call void @proc_land()
  %a49 = call i64 @pop()
  %b49 = icmp ne i64 %a49, 0
  br i1 %b49, label %l143, label %l147

l143:                                             ; preds = %l97
  call void @push(i64 1)
  %ptrto_result_50 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_50)
  call void @proc_intrinsic_store64()
  br label %l178

l147:                                             ; preds = %l97
  %ptrto_dx_51 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_51)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_dr_52 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_52)
  call void @proc_intrinsic_load64()
  %ptrto_sr_53 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_53)
  call void @proc_intrinsic_load64()
  %ptrto_dir_54 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_54)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_eq()
  %ptrto_dst_55 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_55)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  %ptrto_turn_56 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_56)
  call void @proc_intrinsic_load64()
  %ptrto_dst_57 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_57)
  call void @proc_intrinsic_load64()
  call void @proc_can_land()
  call void @proc_land()
  call void @proc_land()
  call void @proc_land()
  %a58 = call i64 @pop()
  %b58 = icmp ne i64 %a58, 0
  br i1 %b58, label %l173, label %l177

l173:                                             ; preds = %l147
  call void @push(i64 1)
  %ptrto_result_59 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_59)
  call void @proc_intrinsic_store64()
  br label %l177

l177:                                             ; preds = %l173, %l147
  br label %ls177

ls177:                                            ; preds = %l177
  br label %l178

l178:                                             ; preds = %ls177, %l143
  br label %ls178

ls178:                                            ; preds = %l178
  br label %l179

l179:                                             ; preds = %ls178, %l93
  br label %ls179

ls179:                                            ; preds = %l179
  br label %ls180

ls180:                                            ; preds = %ls179
  br label %ls216

l180:                                             ; preds = %0
  %ptrto_piece_60 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_60)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %ptrto_piece_61 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_61)
  call void @proc_intrinsic_load64()
  call void @push(i64 12)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a62 = call i64 @pop()
  %b62 = icmp ne i64 %a62, 0
  br i1 %b62, label %l190, label %l216

l190:                                             ; preds = %l180
  %ptrto_dx_63 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_63)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_dy_64 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_64)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %ptrto_dx_65 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_65)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %ptrto_dy_66 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_66)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_lor()
  %a67 = call i64 @pop()
  %b67 = icmp ne i64 %a67, 0
  br i1 %b67, label %l211, label %l215

l211:                                             ; preds = %l190
  call void @push(i64 1)
  %ptrto_result_68 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_68)
  call void @proc_intrinsic_store64()
  br label %l215

l215:                                             ; preds = %l211, %l190
  br label %ls215

ls215:                                            ; preds = %l215
  br label %ls216

ls216:                                            ; preds = %ls215, %ls180
  br label %ls248

l216:                                             ; preds = %l180
  %ptrto_piece_69 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_69)
  call void @proc_intrinsic_load64()
  call void @push(i64 3)
  call void @proc_intrinsic_eq()
  %ptrto_piece_70 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_70)
  call void @proc_intrinsic_load64()
  call void @push(i64 13)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a71 = call i64 @pop()
  %b71 = icmp ne i64 %a71, 0
  br i1 %b71, label %l226, label %l248

l226:                                             ; preds = %l216
  %ptrto_dx_72 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_72)
  call void @proc_intrinsic_load64()
  %ptrto_dy_73 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_73)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a74 = call i64 @pop()
  %b74 = icmp ne i64 %a74, 0
  br i1 %b74, label %l233, label %l247

l233:                                             ; preds = %l226
  %ptrto_board_75 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_75)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_76 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_76)
  call void @proc_intrinsic_load64()
  %ptrto_sr_77 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_77)
  call void @proc_intrinsic_load64()
  %ptrto_df_78 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_78)
  call void @proc_intrinsic_load64()
  %ptrto_dr_79 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_79)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_80 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_80)
  call void @proc_intrinsic_store64()
  br label %l247

l247:                                             ; preds = %l233, %l226
  br label %ls247

ls247:                                            ; preds = %l247
  br label %ls248

ls248:                                            ; preds = %ls247, %ls216
  br label %ls304

l248:                                             ; preds = %l216
  %ptrto_piece_81 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_81)
  call void @proc_intrinsic_load64()
  call void @push(i64 4)
  call void @proc_intrinsic_eq()
  %ptrto_piece_82 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_82)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a83 = call i64 @pop()
  %b83 = icmp ne i64 %a83, 0
  br i1 %b83, label %l258, label %l304

l258:                                             ; preds = %l248
  %ptrto_sf_84 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_84)
  call void @proc_intrinsic_load64()
  %ptrto_df_85 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_85)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_86 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_86)
  call void @proc_intrinsic_load64()
  %ptrto_dr_87 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_87)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a88 = call i64 @pop()
  %b88 = icmp ne i64 %a88, 0
  br i1 %b88, label %l271, label %l303

l271:                                             ; preds = %l258
  %ptrto_sf_89 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_89)
  call void @proc_intrinsic_load64()
  %ptrto_df_90 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_90)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_91 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_91)
  call void @proc_intrinsic_load64()
  %ptrto_dr_92 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_92)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a93 = call i64 @pop()
  %b93 = icmp ne i64 %a93, 0
  br i1 %b93, label %l284, label %l288

l284:                                             ; preds = %l271
  call void @push(i64 0)
  %ptrto_result_94 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_94)
  call void @proc_intrinsic_store64()
  br label %l302

l288:                                             ; preds = %l271
  %ptrto_board_95 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_95)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_96 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_96)
  call void @proc_intrinsic_load64()
  %ptrto_sr_97 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_97)
  call void @proc_intrinsic_load64()
  %ptrto_df_98 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_98)
  call void @proc_intrinsic_load64()
  %ptrto_dr_99 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_99)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_100 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_100)
  call void @proc_intrinsic_store64()
  br label %l302

l302:                                             ; preds = %l288, %l284
  br label %ls302

ls302:                                            ; preds = %l302
  br label %l303

l303:                                             ; preds = %ls302, %l258
  br label %ls303

ls303:                                            ; preds = %l303
  br label %ls304

ls304:                                            ; preds = %ls303, %ls248
  br label %ls366

l304:                                             ; preds = %l248
  %ptrto_piece_101 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_101)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_eq()
  %ptrto_piece_102 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_102)
  call void @proc_intrinsic_load64()
  call void @push(i64 15)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a103 = call i64 @pop()
  %b103 = icmp ne i64 %a103, 0
  br i1 %b103, label %l314, label %l366

l314:                                             ; preds = %l304
  %ptrto_dx_104 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_104)
  call void @proc_intrinsic_load64()
  %ptrto_dy_105 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_105)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sf_106 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_106)
  call void @proc_intrinsic_load64()
  %ptrto_df_107 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_107)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_108 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_108)
  call void @proc_intrinsic_load64()
  %ptrto_dr_109 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_109)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  call void @proc_lor()
  %a110 = call i64 @pop()
  %b110 = icmp ne i64 %a110, 0
  br i1 %b110, label %l333, label %l365

l333:                                             ; preds = %l314
  %ptrto_sf_111 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_111)
  call void @proc_intrinsic_load64()
  %ptrto_df_112 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_112)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_113 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_113)
  call void @proc_intrinsic_load64()
  %ptrto_dr_114 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_114)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a115 = call i64 @pop()
  %b115 = icmp ne i64 %a115, 0
  br i1 %b115, label %l346, label %l350

l346:                                             ; preds = %l333
  call void @push(i64 0)
  %ptrto_result_116 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_116)
  call void @proc_intrinsic_store64()
  br label %l364

l350:                                             ; preds = %l333
  %ptrto_board_117 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_117)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_118 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_118)
  call void @proc_intrinsic_load64()
  %ptrto_sr_119 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_119)
  call void @proc_intrinsic_load64()
  %ptrto_df_120 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_120)
  call void @proc_intrinsic_load64()
  %ptrto_dr_121 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_121)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_122 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_122)
  call void @proc_intrinsic_store64()
  br label %l364

l364:                                             ; preds = %l350, %l346
  br label %ls364

ls364:                                            ; preds = %l364
  br label %l365

l365:                                             ; preds = %ls364, %l314
  br label %ls365

ls365:                                            ; preds = %l365
  br label %ls366

ls366:                                            ; preds = %ls365, %ls304
  br label %ls405

l366:                                             ; preds = %l304
  %ptrto_piece_123 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_123)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_eq()
  %ptrto_piece_124 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_124)
  call void @proc_intrinsic_load64()
  call void @push(i64 16)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a125 = call i64 @pop()
  %b125 = icmp ne i64 %a125, 0
  br i1 %b125, label %l376, label %l405

l376:                                             ; preds = %l366
  %ptrto_dx_126 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_126)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_le()
  %ptrto_dy_127 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_127)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_le()
  %ptrto_sf_128 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_128)
  call void @proc_intrinsic_load64()
  %ptrto_df_129 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_129)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_130 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_130)
  call void @proc_intrinsic_load64()
  %ptrto_dr_131 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_131)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_lnot()
  call void @proc_land()
  call void @proc_land()
  %a132 = call i64 @pop()
  %b132 = icmp ne i64 %a132, 0
  br i1 %b132, label %l400, label %l404

l400:                                             ; preds = %l376
  call void @push(i64 1)
  %ptrto_result_133 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_133)
  call void @proc_intrinsic_store64()
  br label %l404

l404:                                             ; preds = %l400, %l376
  br label %ls404

ls404:                                            ; preds = %l404
  br label %l405

l405:                                             ; preds = %ls404, %l366
  br label %ls405

ls405:                                            ; preds = %l405, %ls366
  %ptrto_result_134 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_134)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_piece_attacks_square() {
  %mem_tr = alloca [8 x i8], align 1
  %mem_tf = alloca [8 x i8], align 1
  %mem_sr = alloca [8 x i8], align 1
  %mem_sf = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %mem_piece = alloca [8 x i8], align 1
  %mem_dx = alloca [8 x i8], align 1
  %mem_dy = alloca [8 x i8], align 1
  %mem_dir = alloca [8 x i8], align 1
  %mem_result = alloca [8 x i8], align 1
  %ptrto_tr_0 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_0)
  call void @proc_intrinsic_store64()
  %ptrto_tf_1 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_1)
  call void @proc_intrinsic_store64()
  %ptrto_sr_2 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_2)
  call void @proc_intrinsic_store64()
  %ptrto_sf_3 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_3)
  call void @proc_intrinsic_store64()
  %ptrto_board_4 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_piece_5 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_5)
  call void @proc_intrinsic_store64()
  %ptrto_tf_6 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_6)
  call void @proc_intrinsic_load64()
  %ptrto_sf_7 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_7)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  call void @proc_abs_int()
  %ptrto_dx_8 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_8)
  call void @proc_intrinsic_store64()
  %ptrto_tr_9 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_9)
  call void @proc_intrinsic_load64()
  %ptrto_sr_10 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_10)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_minus()
  call void @proc_abs_int()
  %ptrto_dy_11 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_11)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_result_12 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_12)
  call void @proc_intrinsic_store64()
  %ptrto_piece_13 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_piece_14 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 11)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a15 = call i64 @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l41, label %l75

l41:                                              ; preds = %0
  %ptrto_piece_16 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_16)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_lt()
  %a17 = call i64 @pop()
  %b17 = icmp ne i64 %a17, 0
  br i1 %b17, label %l47, label %l51

l47:                                              ; preds = %l41
  call void @push(i64 1)
  %ptrto_dir_18 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_18)
  call void @proc_intrinsic_store64()
  br label %l55

l51:                                              ; preds = %l41
  call void @push(i64 -1)
  %ptrto_dir_19 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_19)
  call void @proc_intrinsic_store64()
  br label %l55

l55:                                              ; preds = %l51, %l47
  br label %ls55

ls55:                                             ; preds = %l55
  %ptrto_dx_20 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_20)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_tr_21 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_21)
  call void @proc_intrinsic_load64()
  %ptrto_sr_22 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_22)
  call void @proc_intrinsic_load64()
  %ptrto_dir_23 = ptrtoint ptr %mem_dir to i64
  call void @push(i64 %ptrto_dir_23)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a24 = call i64 @pop()
  %b24 = icmp ne i64 %a24, 0
  br i1 %b24, label %l70, label %l74

l70:                                              ; preds = %ls55
  call void @push(i64 1)
  %ptrto_result_25 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_25)
  call void @proc_intrinsic_store64()
  br label %l74

l74:                                              ; preds = %l70, %ls55
  br label %ls74

ls74:                                             ; preds = %l74
  br label %ls75

ls75:                                             ; preds = %ls74
  br label %ls111

l75:                                              ; preds = %0
  %ptrto_piece_26 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_26)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %ptrto_piece_27 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_27)
  call void @proc_intrinsic_load64()
  call void @push(i64 12)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a28 = call i64 @pop()
  %b28 = icmp ne i64 %a28, 0
  br i1 %b28, label %l85, label %l111

l85:                                              ; preds = %l75
  %ptrto_dx_29 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_29)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %ptrto_dy_30 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_30)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %ptrto_dx_31 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_31)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %ptrto_dy_32 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_32)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_lor()
  %a33 = call i64 @pop()
  %b33 = icmp ne i64 %a33, 0
  br i1 %b33, label %l106, label %l110

l106:                                             ; preds = %l85
  call void @push(i64 1)
  %ptrto_result_34 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_34)
  call void @proc_intrinsic_store64()
  br label %l110

l110:                                             ; preds = %l106, %l85
  br label %ls110

ls110:                                            ; preds = %l110
  br label %ls111

ls111:                                            ; preds = %ls110, %ls75
  br label %ls143

l111:                                             ; preds = %l75
  %ptrto_piece_35 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_35)
  call void @proc_intrinsic_load64()
  call void @push(i64 3)
  call void @proc_intrinsic_eq()
  %ptrto_piece_36 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_36)
  call void @proc_intrinsic_load64()
  call void @push(i64 13)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a37 = call i64 @pop()
  %b37 = icmp ne i64 %a37, 0
  br i1 %b37, label %l121, label %l143

l121:                                             ; preds = %l111
  %ptrto_dx_38 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_38)
  call void @proc_intrinsic_load64()
  %ptrto_dy_39 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_39)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a40 = call i64 @pop()
  %b40 = icmp ne i64 %a40, 0
  br i1 %b40, label %l128, label %l142

l128:                                             ; preds = %l121
  %ptrto_board_41 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_41)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_42 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_42)
  call void @proc_intrinsic_load64()
  %ptrto_sr_43 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_43)
  call void @proc_intrinsic_load64()
  %ptrto_tf_44 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_44)
  call void @proc_intrinsic_load64()
  %ptrto_tr_45 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_45)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_46 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_46)
  call void @proc_intrinsic_store64()
  br label %l142

l142:                                             ; preds = %l128, %l121
  br label %ls142

ls142:                                            ; preds = %l142
  br label %ls143

ls143:                                            ; preds = %ls142, %ls111
  br label %ls199

l143:                                             ; preds = %l111
  %ptrto_piece_47 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_47)
  call void @proc_intrinsic_load64()
  call void @push(i64 4)
  call void @proc_intrinsic_eq()
  %ptrto_piece_48 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_48)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a49 = call i64 @pop()
  %b49 = icmp ne i64 %a49, 0
  br i1 %b49, label %l153, label %l199

l153:                                             ; preds = %l143
  %ptrto_sf_50 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_50)
  call void @proc_intrinsic_load64()
  %ptrto_tf_51 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_51)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_52 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_52)
  call void @proc_intrinsic_load64()
  %ptrto_tr_53 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_53)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a54 = call i64 @pop()
  %b54 = icmp ne i64 %a54, 0
  br i1 %b54, label %l166, label %l198

l166:                                             ; preds = %l153
  %ptrto_sf_55 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_55)
  call void @proc_intrinsic_load64()
  %ptrto_tf_56 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_56)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_57 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_57)
  call void @proc_intrinsic_load64()
  %ptrto_tr_58 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_58)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a59 = call i64 @pop()
  %b59 = icmp ne i64 %a59, 0
  br i1 %b59, label %l179, label %l183

l179:                                             ; preds = %l166
  call void @push(i64 0)
  %ptrto_result_60 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_60)
  call void @proc_intrinsic_store64()
  br label %l197

l183:                                             ; preds = %l166
  %ptrto_board_61 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_61)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_62 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_62)
  call void @proc_intrinsic_load64()
  %ptrto_sr_63 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_63)
  call void @proc_intrinsic_load64()
  %ptrto_tf_64 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_64)
  call void @proc_intrinsic_load64()
  %ptrto_tr_65 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_65)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_66 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_66)
  call void @proc_intrinsic_store64()
  br label %l197

l197:                                             ; preds = %l183, %l179
  br label %ls197

ls197:                                            ; preds = %l197
  br label %l198

l198:                                             ; preds = %ls197, %l153
  br label %ls198

ls198:                                            ; preds = %l198
  br label %ls199

ls199:                                            ; preds = %ls198, %ls143
  br label %ls261

l199:                                             ; preds = %l143
  %ptrto_piece_67 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_67)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_eq()
  %ptrto_piece_68 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_68)
  call void @proc_intrinsic_load64()
  call void @push(i64 15)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a69 = call i64 @pop()
  %b69 = icmp ne i64 %a69, 0
  br i1 %b69, label %l209, label %l261

l209:                                             ; preds = %l199
  %ptrto_dx_70 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_70)
  call void @proc_intrinsic_load64()
  %ptrto_dy_71 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_71)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sf_72 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_72)
  call void @proc_intrinsic_load64()
  %ptrto_tf_73 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_73)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_74 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_74)
  call void @proc_intrinsic_load64()
  %ptrto_tr_75 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_75)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  call void @proc_lor()
  %a76 = call i64 @pop()
  %b76 = icmp ne i64 %a76, 0
  br i1 %b76, label %l228, label %l260

l228:                                             ; preds = %l209
  %ptrto_sf_77 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_77)
  call void @proc_intrinsic_load64()
  %ptrto_tf_78 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_78)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_79 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_79)
  call void @proc_intrinsic_load64()
  %ptrto_tr_80 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_80)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a81 = call i64 @pop()
  %b81 = icmp ne i64 %a81, 0
  br i1 %b81, label %l241, label %l245

l241:                                             ; preds = %l228
  call void @push(i64 0)
  %ptrto_result_82 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_82)
  call void @proc_intrinsic_store64()
  br label %l259

l245:                                             ; preds = %l228
  %ptrto_board_83 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_83)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_84 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_84)
  call void @proc_intrinsic_load64()
  %ptrto_sr_85 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_85)
  call void @proc_intrinsic_load64()
  %ptrto_tf_86 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_86)
  call void @proc_intrinsic_load64()
  %ptrto_tr_87 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_87)
  call void @proc_intrinsic_load64()
  call void @proc_path_clear_line()
  %ptrto_result_88 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_88)
  call void @proc_intrinsic_store64()
  br label %l259

l259:                                             ; preds = %l245, %l241
  br label %ls259

ls259:                                            ; preds = %l259
  br label %l260

l260:                                             ; preds = %ls259, %l209
  br label %ls260

ls260:                                            ; preds = %l260
  br label %ls261

ls261:                                            ; preds = %ls260, %ls199
  br label %ls300

l261:                                             ; preds = %l199
  %ptrto_piece_89 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_89)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_eq()
  %ptrto_piece_90 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_90)
  call void @proc_intrinsic_load64()
  call void @push(i64 16)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a91 = call i64 @pop()
  %b91 = icmp ne i64 %a91, 0
  br i1 %b91, label %l271, label %l300

l271:                                             ; preds = %l261
  %ptrto_dx_92 = ptrtoint ptr %mem_dx to i64
  call void @push(i64 %ptrto_dx_92)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_le()
  %ptrto_dy_93 = ptrtoint ptr %mem_dy to i64
  call void @push(i64 %ptrto_dy_93)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_le()
  %ptrto_sf_94 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_94)
  call void @proc_intrinsic_load64()
  %ptrto_tf_95 = ptrtoint ptr %mem_tf to i64
  call void @push(i64 %ptrto_tf_95)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %ptrto_sr_96 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_96)
  call void @proc_intrinsic_load64()
  %ptrto_tr_97 = ptrtoint ptr %mem_tr to i64
  call void @push(i64 %ptrto_tr_97)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_lnot()
  call void @proc_land()
  call void @proc_land()
  %a98 = call i64 @pop()
  %b98 = icmp ne i64 %a98, 0
  br i1 %b98, label %l295, label %l299

l295:                                             ; preds = %l271
  call void @push(i64 1)
  %ptrto_result_99 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_99)
  call void @proc_intrinsic_store64()
  br label %l299

l299:                                             ; preds = %l295, %l271
  br label %ls299

ls299:                                            ; preds = %l299
  br label %l300

l300:                                             ; preds = %ls299, %l261
  br label %ls300

ls300:                                            ; preds = %l300, %ls261
  %ptrto_result_100 = ptrtoint ptr %mem_result to i64
  call void @push(i64 %ptrto_result_100)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_is_in_check() {
  %mem_board = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %mem_king_piece = alloca [8 x i8], align 1
  %mem_kf = alloca [8 x i8], align 1
  %mem_kr = alloca [8 x i8], align 1
  %mem_found = alloca [8 x i8], align 1
  %mem_check = alloca [8 x i8], align 1
  %mem_rank = alloca [8 x i8], align 1
  %mem_file = alloca [8 x i8], align 1
  %mem_piece = alloca [8 x i8], align 1
  %ptrto_board_0 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_turn_1 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_1)
  call void @proc_intrinsic_store64()
  %ptrto_turn_2 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l13

l9:                                               ; preds = %0
  call void @push(i64 6)
  %ptrto_king_piece_4 = ptrtoint ptr %mem_king_piece to i64
  call void @push(i64 %ptrto_king_piece_4)
  call void @proc_intrinsic_store64()
  br label %l17

l13:                                              ; preds = %0
  call void @push(i64 16)
  %ptrto_king_piece_5 = ptrtoint ptr %mem_king_piece to i64
  call void @push(i64 %ptrto_king_piece_5)
  call void @proc_intrinsic_store64()
  br label %l17

l17:                                              ; preds = %l13, %l9
  br label %ls17

ls17:                                             ; preds = %l17
  call void @push(i64 -1)
  %ptrto_kf_6 = ptrtoint ptr %mem_kf to i64
  call void @push(i64 %ptrto_kf_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 -1)
  %ptrto_kr_7 = ptrtoint ptr %mem_kr to i64
  call void @push(i64 %ptrto_kr_7)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_found_8 = ptrtoint ptr %mem_found to i64
  call void @push(i64 %ptrto_found_8)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rank_9 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_9)
  call void @proc_intrinsic_store64()
  br label %l30

l30:                                              ; preds = %ls75, %ls17
  %ptrto_rank_10 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_10)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  %a11 = call i64 @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l35, label %l78

l35:                                              ; preds = %l30
  call void @push(i64 0)
  %ptrto_file_12 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_12)
  call void @proc_intrinsic_store64()
  br label %l39

l39:                                              ; preds = %ls72, %l35
  %ptrto_file_13 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l44, label %l75

l44:                                              ; preds = %l39
  %ptrto_board_15 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_15)
  call void @proc_intrinsic_loadptr()
  %ptrto_file_16 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_16)
  call void @proc_intrinsic_load64()
  %ptrto_rank_17 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_17)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_piece_18 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_18)
  call void @proc_intrinsic_store64()
  %ptrto_piece_19 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_19)
  call void @proc_intrinsic_load64()
  %ptrto_king_piece_20 = ptrtoint ptr %mem_king_piece to i64
  call void @push(i64 %ptrto_king_piece_20)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a21 = call i64 @pop()
  %b21 = icmp ne i64 %a21, 0
  br i1 %b21, label %l60, label %l72

l60:                                              ; preds = %l44
  %ptrto_file_22 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_22)
  call void @proc_intrinsic_load64()
  %ptrto_kf_23 = ptrtoint ptr %mem_kf to i64
  call void @push(i64 %ptrto_kf_23)
  call void @proc_intrinsic_store64()
  %ptrto_rank_24 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_24)
  call void @proc_intrinsic_load64()
  %ptrto_kr_25 = ptrtoint ptr %mem_kr to i64
  call void @push(i64 %ptrto_kr_25)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  %ptrto_found_26 = ptrtoint ptr %mem_found to i64
  call void @push(i64 %ptrto_found_26)
  call void @proc_intrinsic_store64()
  br label %l72

l72:                                              ; preds = %l60, %l44
  br label %ls72

ls72:                                             ; preds = %l72
  %ptrto_file_27 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_27)
  call void @proc_inc64()
  br label %l39

l75:                                              ; preds = %l39
  br label %ls75

ls75:                                             ; preds = %l75
  %ptrto_rank_28 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_28)
  call void @proc_inc64()
  br label %l30

l78:                                              ; preds = %l30
  br label %ls78

ls78:                                             ; preds = %l78
  %ptrto_found_29 = ptrtoint ptr %mem_found to i64
  call void @push(i64 %ptrto_found_29)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a30 = call i64 @pop()
  %b30 = icmp ne i64 %a30, 0
  br i1 %b30, label %l84, label %l88

l84:                                              ; preds = %ls78
  call void @push(i64 1)
  %ptrto_check_31 = ptrtoint ptr %mem_check to i64
  call void @push(i64 %ptrto_check_31)
  call void @proc_intrinsic_store64()
  br label %l180

l88:                                              ; preds = %ls78
  call void @push(i64 0)
  %ptrto_check_32 = ptrtoint ptr %mem_check to i64
  call void @push(i64 %ptrto_check_32)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rank_33 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_33)
  call void @proc_intrinsic_store64()
  br label %l95

l95:                                              ; preds = %ls176, %l88
  %ptrto_rank_34 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_34)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  %a35 = call i64 @pop()
  %b35 = icmp ne i64 %a35, 0
  br i1 %b35, label %l100, label %l179

l100:                                             ; preds = %l95
  call void @push(i64 0)
  %ptrto_file_36 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_36)
  call void @proc_intrinsic_store64()
  br label %l104

l104:                                             ; preds = %ls173, %l100
  %ptrto_file_37 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_37)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  %a38 = call i64 @pop()
  %b38 = icmp ne i64 %a38, 0
  br i1 %b38, label %l109, label %l176

l109:                                             ; preds = %l104
  %ptrto_check_39 = ptrtoint ptr %mem_check to i64
  call void @push(i64 %ptrto_check_39)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a40 = call i64 @pop()
  %b40 = icmp ne i64 %a40, 0
  br i1 %b40, label %l115, label %l173

l115:                                             ; preds = %l109
  %ptrto_board_41 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_41)
  call void @proc_intrinsic_loadptr()
  %ptrto_file_42 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_42)
  call void @proc_intrinsic_load64()
  %ptrto_rank_43 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_43)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_piece_44 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_44)
  call void @proc_intrinsic_store64()
  %ptrto_piece_45 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_45)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  %a46 = call i64 @pop()
  %b46 = icmp ne i64 %a46, 0
  br i1 %b46, label %l130, label %l172

l130:                                             ; preds = %l115
  %ptrto_turn_47 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_47)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %ptrto_piece_48 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_48)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_gt()
  call void @proc_land()
  %ptrto_turn_49 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_49)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  %ptrto_piece_50 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_50)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  call void @proc_lor()
  %a51 = call i64 @pop()
  %b51 = icmp ne i64 %a51, 0
  br i1 %b51, label %l151, label %l171

l151:                                             ; preds = %l130
  %ptrto_piece_52 = ptrtoint ptr %mem_piece to i64
  call void @push(i64 %ptrto_piece_52)
  call void @proc_intrinsic_load64()
  %ptrto_board_53 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_53)
  call void @proc_intrinsic_loadptr()
  %ptrto_file_54 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_54)
  call void @proc_intrinsic_load64()
  %ptrto_rank_55 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_55)
  call void @proc_intrinsic_load64()
  %ptrto_kf_56 = ptrtoint ptr %mem_kf to i64
  call void @push(i64 %ptrto_kf_56)
  call void @proc_intrinsic_load64()
  %ptrto_kr_57 = ptrtoint ptr %mem_kr to i64
  call void @push(i64 %ptrto_kr_57)
  call void @proc_intrinsic_load64()
  call void @proc_piece_attacks_square()
  %a58 = call i64 @pop()
  %b58 = icmp ne i64 %a58, 0
  br i1 %b58, label %l166, label %l170

l166:                                             ; preds = %l151
  call void @push(i64 1)
  %ptrto_check_59 = ptrtoint ptr %mem_check to i64
  call void @push(i64 %ptrto_check_59)
  call void @proc_intrinsic_store64()
  br label %l170

l170:                                             ; preds = %l166, %l151
  br label %ls170

ls170:                                            ; preds = %l170
  br label %l171

l171:                                             ; preds = %ls170, %l130
  br label %ls171

ls171:                                            ; preds = %l171
  br label %l172

l172:                                             ; preds = %ls171, %l115
  br label %ls172

ls172:                                            ; preds = %l172
  br label %l173

l173:                                             ; preds = %ls172, %l109
  br label %ls173

ls173:                                            ; preds = %l173
  %ptrto_file_60 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_60)
  call void @proc_inc64()
  br label %l104

l176:                                             ; preds = %l104
  br label %ls176

ls176:                                            ; preds = %l176
  %ptrto_rank_61 = ptrtoint ptr %mem_rank to i64
  call void @push(i64 %ptrto_rank_61)
  call void @proc_inc64()
  br label %l95

l179:                                             ; preds = %l95
  br label %ls179

ls179:                                            ; preds = %l179
  br label %l180

l180:                                             ; preds = %ls179, %l84
  br label %ls180

ls180:                                            ; preds = %l180
  %ptrto_check_62 = ptrtoint ptr %mem_check to i64
  call void @push(i64 %ptrto_check_62)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_is_legal_move() {
  %mem_dr = alloca [8 x i8], align 1
  %mem_df = alloca [8 x i8], align 1
  %mem_sr = alloca [8 x i8], align 1
  %mem_sf = alloca [8 x i8], align 1
  %mem_board = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %mem_src = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  %mem_in_check = alloca [8 x i8], align 1
  %ptrto_dr_0 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_0)
  call void @proc_intrinsic_store64()
  %ptrto_df_1 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_1)
  call void @proc_intrinsic_store64()
  %ptrto_sr_2 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_2)
  call void @proc_intrinsic_store64()
  %ptrto_sf_3 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_3)
  call void @proc_intrinsic_store64()
  %ptrto_board_4 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_turn_5 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_5)
  call void @proc_intrinsic_store64()
  %ptrto_board_6 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_6)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_7 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_7)
  call void @proc_intrinsic_load64()
  %ptrto_sr_8 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_8)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_src_9 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_9)
  call void @proc_intrinsic_store64()
  %ptrto_board_10 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_10)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_11 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_11)
  call void @proc_intrinsic_load64()
  %ptrto_dr_12 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_12)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_dst_13 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_13)
  call void @proc_intrinsic_store64()
  %ptrto_turn_14 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_14)
  call void @proc_intrinsic_load64()
  %ptrto_src_15 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_15)
  call void @proc_intrinsic_load64()
  call void @proc_owns_piece()
  %ptrto_turn_16 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_16)
  call void @proc_intrinsic_load64()
  %ptrto_dst_17 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_17)
  call void @proc_intrinsic_load64()
  call void @proc_can_land()
  %ptrto_src_18 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  call void @proc_land()
  call void @proc_land()
  %a19 = call i64 @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l47, label %l113

l47:                                              ; preds = %0
  %ptrto_turn_20 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_20)
  call void @proc_intrinsic_load64()
  %ptrto_src_21 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_21)
  call void @proc_intrinsic_load64()
  %ptrto_board_22 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_22)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_23 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_23)
  call void @proc_intrinsic_load64()
  %ptrto_sr_24 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_24)
  call void @proc_intrinsic_load64()
  %ptrto_df_25 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_25)
  call void @proc_intrinsic_load64()
  %ptrto_dr_26 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_26)
  call void @proc_intrinsic_load64()
  call void @proc_piece_pseudo_legal()
  %a27 = call i64 @pop()
  %b27 = icmp ne i64 %a27, 0
  br i1 %b27, label %l64, label %l110

l64:                                              ; preds = %l47
  %ptrto_src_28 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_28)
  call void @proc_intrinsic_load64()
  %ptrto_board_29 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_29)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_30 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_30)
  call void @proc_intrinsic_load64()
  %ptrto_dr_31 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_31)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_32 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_32)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_33 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_33)
  call void @proc_intrinsic_load64()
  %ptrto_sr_34 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_34)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  %ptrto_turn_35 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_35)
  call void @proc_intrinsic_load64()
  %ptrto_board_36 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_36)
  call void @proc_intrinsic_loadptr()
  call void @proc_is_in_check()
  %ptrto_in_check_37 = ptrtoint ptr %mem_in_check to i64
  call void @push(i64 %ptrto_in_check_37)
  call void @proc_intrinsic_store64()
  %ptrto_src_38 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_38)
  call void @proc_intrinsic_load64()
  %ptrto_board_39 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_39)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_40 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_40)
  call void @proc_intrinsic_load64()
  %ptrto_sr_41 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_41)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  %ptrto_dst_42 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_42)
  call void @proc_intrinsic_load64()
  %ptrto_board_43 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_43)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_44 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_44)
  call void @proc_intrinsic_load64()
  %ptrto_dr_45 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_45)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  %ptrto_in_check_46 = ptrtoint ptr %mem_in_check to i64
  call void @push(i64 %ptrto_in_check_46)
  call void @proc_intrinsic_load64()
  call void @proc_lnot()
  br label %l112

l110:                                             ; preds = %l47
  call void @push(i64 0)
  br label %l112

l112:                                             ; preds = %l110, %l64
  br label %ls112

ls112:                                            ; preds = %l112
  br label %l115

l113:                                             ; preds = %0
  call void @push(i64 0)
  br label %l115

l115:                                             ; preds = %l113, %ls112
  br label %ls115

ls115:                                            ; preds = %l115
  ret void
}

define void @proc_main() {
  %strptr29 = ptrtoint ptr @str_main_29 to i64
  %strptr38 = ptrtoint ptr @str_main_38 to i64
  %strptr41 = ptrtoint ptr @str_main_41 to i64
  %strptr194 = ptrtoint ptr @str_main_194 to i64
  %strptr198 = ptrtoint ptr @str_main_198 to i64
  %mem_board = alloca [8 x i8], align 1
  %mem_running = alloca [8 x i8], align 1
  %mem_turn = alloca [8 x i8], align 1
  %mem_line = alloca [8 x i8], align 1
  %mem_sf = alloca [8 x i8], align 1
  %mem_sr = alloca [8 x i8], align 1
  %mem_df = alloca [8 x i8], align 1
  %mem_dr = alloca [8 x i8], align 1
  %mem_src_piece = alloca [8 x i8], align 1
  %mem_dst_piece = alloca [8 x i8], align 1
  call void @proc_intrinsic_drop()
  call void @proc_intrinsic_drop()
  call void @push(i64 64)
  call void @proc_intrinsic_alloc()
  %ptrto_board_0 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_board_1 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_1)
  call void @proc_intrinsic_loadptr()
  call void @proc_board_init()
  call void @push(i64 1)
  %ptrto_running_2 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_2)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_turn_3 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_3)
  call void @proc_intrinsic_store64()
  br label %l15

l15:                                              ; preds = %ls201, %0
  %ptrto_running_4 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_4)
  call void @proc_intrinsic_load64()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l18, label %l202

l18:                                              ; preds = %l15
  %ptrto_board_6 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_6)
  call void @proc_intrinsic_loadptr()
  call void @proc_board_print()
  %ptrto_turn_7 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_7)
  call void @proc_intrinsic_load64()
  %ptrto_board_8 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_8)
  call void @proc_intrinsic_loadptr()
  call void @proc_is_in_check()
  %a9 = call i64 @pop()
  %b9 = icmp ne i64 %a9, 0
  br i1 %b9, label %l28, label %l31

l28:                                              ; preds = %l18
  call void @push(i64 %strptr29)
  call void @proc_puts()
  br label %l31

l31:                                              ; preds = %l28, %l18
  br label %ls31

ls31:                                             ; preds = %l31
  %ptrto_turn_10 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_10)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a11 = call i64 @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l37, label %l40

l37:                                              ; preds = %ls31
  call void @push(i64 %strptr38)
  call void @proc_puts()
  br label %l43

l40:                                              ; preds = %ls31
  call void @push(i64 %strptr41)
  call void @proc_puts()
  br label %l43

l43:                                              ; preds = %l40, %l37
  br label %ls43

ls43:                                             ; preds = %l43
  call void @proc_readline()
  %ptrto_line_12 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_12)
  call void @proc_intrinsic_storeptr()
  %ptrto_line_13 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_13)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load8()
  call void @push(i64 113)
  call void @proc_intrinsic_eq()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l53, label %l57

l53:                                              ; preds = %ls43
  call void @push(i64 0)
  %ptrto_running_15 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_15)
  call void @proc_intrinsic_store64()
  br label %l201

l57:                                              ; preds = %ls43
  %ptrto_line_16 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_16)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load8()
  call void @proc_file_to_idx()
  %ptrto_sf_17 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_17)
  call void @proc_intrinsic_store64()
  %ptrto_line_18 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_18)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @proc_rank_to_idx()
  %ptrto_sr_19 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_19)
  call void @proc_intrinsic_store64()
  %ptrto_line_20 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_20)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @proc_file_to_idx()
  %ptrto_df_21 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_21)
  call void @proc_intrinsic_store64()
  %ptrto_line_22 = ptrtoint ptr %mem_line to i64
  call void @push(i64 %ptrto_line_22)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 3)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @proc_rank_to_idx()
  %ptrto_dr_23 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_23)
  call void @proc_intrinsic_store64()
  %ptrto_sf_24 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_24)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %ptrto_sf_25 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_25)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_sr_26 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_26)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %ptrto_sr_27 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_27)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_df_28 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_28)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %ptrto_df_29 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_29)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_dr_30 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_30)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_ge()
  %ptrto_dr_31 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_31)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  call void @proc_land()
  call void @proc_land()
  call void @proc_land()
  %a32 = call i64 @pop()
  %b32 = icmp ne i64 %a32, 0
  br i1 %b32, label %l128, label %l197

l128:                                             ; preds = %l57
  %ptrto_board_33 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_33)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_34 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_34)
  call void @proc_intrinsic_load64()
  %ptrto_sr_35 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_35)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_src_piece_36 = ptrtoint ptr %mem_src_piece to i64
  call void @push(i64 %ptrto_src_piece_36)
  call void @proc_intrinsic_store64()
  %ptrto_board_37 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_37)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_38 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_38)
  call void @proc_intrinsic_load64()
  %ptrto_dr_39 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_39)
  call void @proc_intrinsic_load64()
  call void @proc_board_get()
  %ptrto_dst_piece_40 = ptrtoint ptr %mem_dst_piece to i64
  call void @push(i64 %ptrto_dst_piece_40)
  call void @proc_intrinsic_store64()
  %ptrto_turn_41 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_41)
  call void @proc_intrinsic_load64()
  %ptrto_board_42 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_42)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_43 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_43)
  call void @proc_intrinsic_load64()
  %ptrto_sr_44 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_44)
  call void @proc_intrinsic_load64()
  %ptrto_df_45 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_45)
  call void @proc_intrinsic_load64()
  %ptrto_dr_46 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_46)
  call void @proc_intrinsic_load64()
  call void @proc_is_legal_move()
  %a47 = call i64 @pop()
  %b47 = icmp ne i64 %a47, 0
  br i1 %b47, label %l161, label %l193

l161:                                             ; preds = %l128
  %ptrto_src_piece_48 = ptrtoint ptr %mem_src_piece to i64
  call void @push(i64 %ptrto_src_piece_48)
  call void @proc_intrinsic_load64()
  %ptrto_board_49 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_49)
  call void @proc_intrinsic_loadptr()
  %ptrto_df_50 = ptrtoint ptr %mem_df to i64
  call void @push(i64 %ptrto_df_50)
  call void @proc_intrinsic_load64()
  %ptrto_dr_51 = ptrtoint ptr %mem_dr to i64
  call void @push(i64 %ptrto_dr_51)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  call void @push(i64 0)
  %ptrto_board_52 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_52)
  call void @proc_intrinsic_loadptr()
  %ptrto_sf_53 = ptrtoint ptr %mem_sf to i64
  call void @push(i64 %ptrto_sf_53)
  call void @proc_intrinsic_load64()
  %ptrto_sr_54 = ptrtoint ptr %mem_sr to i64
  call void @push(i64 %ptrto_sr_54)
  call void @proc_intrinsic_load64()
  call void @proc_board_set()
  %ptrto_turn_55 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_55)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a56 = call i64 @pop()
  %b56 = icmp ne i64 %a56, 0
  br i1 %b56, label %l184, label %l188

l184:                                             ; preds = %l161
  call void @push(i64 1)
  %ptrto_turn_57 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_57)
  call void @proc_intrinsic_store64()
  br label %l192

l188:                                             ; preds = %l161
  call void @push(i64 0)
  %ptrto_turn_58 = ptrtoint ptr %mem_turn to i64
  call void @push(i64 %ptrto_turn_58)
  call void @proc_intrinsic_store64()
  br label %l192

l192:                                             ; preds = %l188, %l184
  br label %ls192

ls192:                                            ; preds = %l192
  br label %l196

l193:                                             ; preds = %l128
  call void @push(i64 %strptr194)
  call void @proc_puts()
  br label %l196

l196:                                             ; preds = %l193, %ls192
  br label %ls196

ls196:                                            ; preds = %l196
  br label %l200

l197:                                             ; preds = %l57
  call void @push(i64 %strptr198)
  call void @proc_puts()
  br label %l200

l200:                                             ; preds = %l197, %ls196
  br label %ls200

ls200:                                            ; preds = %l200
  br label %l201

l201:                                             ; preds = %ls200, %l53
  br label %ls201

ls201:                                            ; preds = %l201
  br label %l15

l202:                                             ; preds = %l15
  br label %ls202

ls202:                                            ; preds = %l202
  %ptrto_board_59 = ptrtoint ptr %mem_board to i64
  call void @push(i64 %ptrto_board_59)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_free()
  call void @push(i64 0)
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
  %rc = call i32 (ptr, ...) @printf(ptr noundef %fmt, i32 noundef %col_i32, i32 noundef %row_i32)
  %rc_i64 = sext i32 %rc to i64
  call void @push(i64 %rc_i64)
  ret void
}

declare i32 @printf(ptr noundef, ...)

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
  %rc = call i32 (ptr, ...) @printf(ptr noundef %fmt, i32 noundef %r_i32, i32 noundef %g_i32, i32 noundef %b_i32)
  %rc_i64 = sext i32 %rc to i64
  call void @push(i64 %rc_i64)
  ret void
}

define void @proc_ll_gfx_reset_style() {
  %seq_ptr = getelementptr [4 x i8], ptr @gfx_reset_style_seq, i64 0, i64 0
  %written = call i64 @write(i32 noundef 1, ptr noundef %seq_ptr, i64 noundef 4)
  call void @push(i64 %written)
  ret void
}

attributes #0 = { noreturn }
