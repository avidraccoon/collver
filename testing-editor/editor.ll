; ModuleID = 'llvm-link'
source_filename = "llvm-link"

@global_mem_handle_global = global [8 x i8] zeroinitializer
@str_btos_2 = private unnamed_addr constant [5 x i8] c"true\00"
@str_btos_4 = private unnamed_addr constant [6 x i8] c"false\00"
@str_fd_readline_16 = private unnamed_addr constant [1 x i8] zeroinitializer
@str_print_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_eprint_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_fd_to_str_26 = private unnamed_addr constant [40 x i8] c"ERROR: Failed to read file into memory\0A\00"
@str_fd_to_str_28 = private unnamed_addr constant [12 x i8] c"File size: \00"
@str_fd_to_str_33 = private unnamed_addr constant [13 x i8] c"Bytes read: \00"
@str_save_buffer_22 = private unnamed_addr constant [20 x i8] c"Save failed, errno=\00"
@str_draw_file_list_10 = private unnamed_addr constant [6 x i8] c"Files\00"
@str_main_48 = private unnamed_addr constant [24 x i8] c"testing-editor/note.txt\00"
@str_main_68 = private unnamed_addr constant [24 x i8] c"Collver GUI Mini Editor\00"
@str_main_82 = private unnamed_addr constant [44 x i8] c"Failed to init GUI (SDL2/display missing).\0A\00"
@str_main_184 = private unnamed_addr constant [20 x i8] c"Saved current file\0A\00"
@str_main_522 = private unnamed_addr constant [24 x i8] c"Collver GUI Text Editor\00"
@str_main_533 = private unnamed_addr constant [60 x i8] c"Ctrl+S save, Ctrl+O open path mode, Tab next file, Esc exit\00"
@str_main_550 = private unnamed_addr constant [7 x i8] c"OPEN> \00"
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

define void @proc_gui_init() {
  call void @proc_ll_gui_init()
  ret void
}

define void @proc_gui_clear() {
  call void @proc_ll_gui_clear()
  ret void
}

define void @proc_gui_set_pixel() {
  call void @proc_ll_gui_set_pixel()
  ret void
}

define void @proc_gui_draw_char() {
  call void @proc_ll_gui_draw_char()
  ret void
}

define void @proc_gui_draw_text() {
  %mem_scale = alloca [8 x i8], align 1
  %mem_b = alloca [8 x i8], align 1
  %mem_g = alloca [8 x i8], align 1
  %mem_r = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %mem_y = alloca [8 x i8], align 1
  %mem_x = alloca [8 x i8], align 1
  %mem_handle = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %mem_cx = alloca [8 x i8], align 1
  %mem_cy = alloca [8 x i8], align 1
  %mem_ch = alloca [8 x i8], align 1
  %mem_rc = alloca [8 x i8], align 1
  %ptrto_scale_0 = ptrtoint ptr %mem_scale to i64
  call void @push(i64 %ptrto_scale_0)
  call void @proc_intrinsic_store64()
  %ptrto_b_1 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_1)
  call void @proc_intrinsic_store64()
  %ptrto_g_2 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_2)
  call void @proc_intrinsic_store64()
  %ptrto_r_3 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_3)
  call void @proc_intrinsic_store64()
  %ptrto_text_4 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_y_5 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_5)
  call void @proc_intrinsic_store64()
  %ptrto_x_6 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_6)
  call void @proc_intrinsic_store64()
  %ptrto_handle_7 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_7)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_cx_9 = ptrtoint ptr %mem_cx to i64
  call void @push(i64 %ptrto_cx_9)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_cy_10 = ptrtoint ptr %mem_cy to i64
  call void @push(i64 %ptrto_cy_10)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rc_11 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_11)
  call void @proc_intrinsic_store64()
  br label %l28

l28:                                              ; preds = %ls101, %0
  %ptrto_text_12 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_12)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l35, label %l108

l35:                                              ; preds = %l28
  %ptrto_text_15 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_15)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_16 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_16)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_ch_17 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_17)
  call void @proc_intrinsic_store64()
  %ptrto_ch_18 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_eq()
  %a19 = call i64 @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l49, label %l59

l49:                                              ; preds = %l35
  call void @push(i64 0)
  %ptrto_cx_20 = ptrtoint ptr %mem_cx to i64
  call void @push(i64 %ptrto_cx_20)
  call void @proc_intrinsic_store64()
  %ptrto_cy_21 = ptrtoint ptr %mem_cy to i64
  call void @push(i64 %ptrto_cy_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_cy_22 = ptrtoint ptr %mem_cy to i64
  call void @push(i64 %ptrto_cy_22)
  call void @proc_intrinsic_store64()
  br label %l101

l59:                                              ; preds = %l35
  %ptrto_handle_23 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_23)
  call void @proc_intrinsic_load64()
  %ptrto_x_24 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_24)
  call void @proc_intrinsic_load64()
  %ptrto_cx_25 = ptrtoint ptr %mem_cx to i64
  call void @push(i64 %ptrto_cx_25)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_mult()
  %ptrto_scale_26 = ptrtoint ptr %mem_scale to i64
  call void @push(i64 %ptrto_scale_26)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_y_27 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_27)
  call void @proc_intrinsic_load64()
  %ptrto_cy_28 = ptrtoint ptr %mem_cy to i64
  call void @push(i64 %ptrto_cy_28)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_mult()
  %ptrto_scale_29 = ptrtoint ptr %mem_scale to i64
  call void @push(i64 %ptrto_scale_29)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_ch_30 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_30)
  call void @proc_intrinsic_load64()
  %ptrto_r_31 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_31)
  call void @proc_intrinsic_load64()
  %ptrto_g_32 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_32)
  call void @proc_intrinsic_load64()
  %ptrto_b_33 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_33)
  call void @proc_intrinsic_load64()
  %ptrto_scale_34 = ptrtoint ptr %mem_scale to i64
  call void @push(i64 %ptrto_scale_34)
  call void @proc_intrinsic_load64()
  call void @proc_gui_draw_char()
  %ptrto_rc_35 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_35)
  call void @proc_intrinsic_store64()
  %ptrto_cx_36 = ptrtoint ptr %mem_cx to i64
  call void @push(i64 %ptrto_cx_36)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_cx_37 = ptrtoint ptr %mem_cx to i64
  call void @push(i64 %ptrto_cx_37)
  call void @proc_intrinsic_store64()
  br label %l101

l101:                                             ; preds = %l59, %l49
  br label %ls101

ls101:                                            ; preds = %l101
  %ptrto_i_38 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_38)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_39 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_39)
  call void @proc_intrinsic_store64()
  br label %l28

l108:                                             ; preds = %l28
  br label %ls108

ls108:                                            ; preds = %l108
  %ptrto_rc_40 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_40)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_gui_present() {
  call void @proc_ll_gui_present()
  ret void
}

define void @proc_gui_poll_close() {
  call void @proc_ll_gui_poll_close()
  ret void
}

define void @proc_gui_poll_events() {
  call void @proc_ll_gui_poll_events()
  ret void
}

define void @proc_gui_key_down() {
  call void @proc_ll_gui_key_down()
  ret void
}

define void @proc_gui_mouse_x() {
  call void @proc_ll_gui_mouse_x()
  ret void
}

define void @proc_gui_mouse_y() {
  call void @proc_ll_gui_mouse_y()
  ret void
}

define void @proc_gui_mouse_buttons() {
  call void @proc_ll_gui_mouse_buttons()
  ret void
}

define void @proc_gui_mouse_left_down() {
  call void @proc_gui_mouse_buttons()
  call void @push(i64 1)
  call void @proc_intrinsic_band()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  ret void
}

define void @proc_gui_mouse_right_down() {
  call void @proc_gui_mouse_buttons()
  call void @push(i64 4)
  call void @proc_intrinsic_band()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  ret void
}

define void @proc_gui_delay() {
  call void @proc_ll_gui_delay()
  ret void
}

define void @proc_gui_destroy() {
  call void @proc_ll_gui_destroy()
  ret void
}

define void @proc_gui_hline() {
  %mem_b = alloca [8 x i8], align 1
  %mem_g = alloca [8 x i8], align 1
  %mem_r = alloca [8 x i8], align 1
  %mem_y = alloca [8 x i8], align 1
  %mem_x2 = alloca [8 x i8], align 1
  %mem_x1 = alloca [8 x i8], align 1
  %mem_handle = alloca [8 x i8], align 1
  %mem_x = alloca [8 x i8], align 1
  %mem_rc = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_g_1 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_1)
  call void @proc_intrinsic_store64()
  %ptrto_r_2 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_2)
  call void @proc_intrinsic_store64()
  %ptrto_y_3 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_3)
  call void @proc_intrinsic_store64()
  %ptrto_x2_4 = ptrtoint ptr %mem_x2 to i64
  call void @push(i64 %ptrto_x2_4)
  call void @proc_intrinsic_store64()
  %ptrto_x1_5 = ptrtoint ptr %mem_x1 to i64
  call void @push(i64 %ptrto_x1_5)
  call void @proc_intrinsic_store64()
  %ptrto_handle_6 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rc_7 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_7)
  call void @proc_intrinsic_store64()
  %ptrto_x1_8 = ptrtoint ptr %mem_x1 to i64
  call void @push(i64 %ptrto_x1_8)
  call void @proc_intrinsic_load64()
  %ptrto_x_9 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_9)
  call void @proc_intrinsic_store64()
  br label %l21

l21:                                              ; preds = %l27, %0
  %ptrto_x_10 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_10)
  call void @proc_intrinsic_load64()
  %ptrto_x2_11 = ptrtoint ptr %mem_x2 to i64
  call void @push(i64 %ptrto_x2_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_le()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l27, label %l49

l27:                                              ; preds = %l21
  %ptrto_handle_13 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_13)
  call void @proc_intrinsic_load64()
  %ptrto_x_14 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_14)
  call void @proc_intrinsic_load64()
  %ptrto_y_15 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_15)
  call void @proc_intrinsic_load64()
  %ptrto_r_16 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_16)
  call void @proc_intrinsic_load64()
  %ptrto_g_17 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_17)
  call void @proc_intrinsic_load64()
  %ptrto_b_18 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_18)
  call void @proc_intrinsic_load64()
  call void @proc_gui_set_pixel()
  %ptrto_rc_19 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_19)
  call void @proc_intrinsic_store64()
  %ptrto_x_20 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_20)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_x_21 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_21)
  call void @proc_intrinsic_store64()
  br label %l21

l49:                                              ; preds = %l21
  br label %ls49

ls49:                                             ; preds = %l49
  %ptrto_rc_22 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_22)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_gui_vline() {
  %mem_b = alloca [8 x i8], align 1
  %mem_g = alloca [8 x i8], align 1
  %mem_r = alloca [8 x i8], align 1
  %mem_y2 = alloca [8 x i8], align 1
  %mem_y1 = alloca [8 x i8], align 1
  %mem_x = alloca [8 x i8], align 1
  %mem_handle = alloca [8 x i8], align 1
  %mem_y = alloca [8 x i8], align 1
  %mem_rc = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_g_1 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_1)
  call void @proc_intrinsic_store64()
  %ptrto_r_2 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_2)
  call void @proc_intrinsic_store64()
  %ptrto_y2_3 = ptrtoint ptr %mem_y2 to i64
  call void @push(i64 %ptrto_y2_3)
  call void @proc_intrinsic_store64()
  %ptrto_y1_4 = ptrtoint ptr %mem_y1 to i64
  call void @push(i64 %ptrto_y1_4)
  call void @proc_intrinsic_store64()
  %ptrto_x_5 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_5)
  call void @proc_intrinsic_store64()
  %ptrto_handle_6 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rc_7 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_7)
  call void @proc_intrinsic_store64()
  %ptrto_y1_8 = ptrtoint ptr %mem_y1 to i64
  call void @push(i64 %ptrto_y1_8)
  call void @proc_intrinsic_load64()
  %ptrto_y_9 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_9)
  call void @proc_intrinsic_store64()
  br label %l21

l21:                                              ; preds = %l27, %0
  %ptrto_y_10 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_10)
  call void @proc_intrinsic_load64()
  %ptrto_y2_11 = ptrtoint ptr %mem_y2 to i64
  call void @push(i64 %ptrto_y2_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_le()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l27, label %l49

l27:                                              ; preds = %l21
  %ptrto_handle_13 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_13)
  call void @proc_intrinsic_load64()
  %ptrto_x_14 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_14)
  call void @proc_intrinsic_load64()
  %ptrto_y_15 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_15)
  call void @proc_intrinsic_load64()
  %ptrto_r_16 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_16)
  call void @proc_intrinsic_load64()
  %ptrto_g_17 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_17)
  call void @proc_intrinsic_load64()
  %ptrto_b_18 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_18)
  call void @proc_intrinsic_load64()
  call void @proc_gui_set_pixel()
  %ptrto_rc_19 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_19)
  call void @proc_intrinsic_store64()
  %ptrto_y_20 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_20)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_y_21 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_21)
  call void @proc_intrinsic_store64()
  br label %l21

l49:                                              ; preds = %l21
  br label %ls49

ls49:                                             ; preds = %l49
  %ptrto_rc_22 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_22)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_gui_rect() {
  %mem_b = alloca [8 x i8], align 1
  %mem_g = alloca [8 x i8], align 1
  %mem_r = alloca [8 x i8], align 1
  %mem_h = alloca [8 x i8], align 1
  %mem_w = alloca [8 x i8], align 1
  %mem_y = alloca [8 x i8], align 1
  %mem_x = alloca [8 x i8], align 1
  %mem_handle = alloca [8 x i8], align 1
  %mem_rc = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_g_1 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_1)
  call void @proc_intrinsic_store64()
  %ptrto_r_2 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_2)
  call void @proc_intrinsic_store64()
  %ptrto_h_3 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_3)
  call void @proc_intrinsic_store64()
  %ptrto_w_4 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_4)
  call void @proc_intrinsic_store64()
  %ptrto_y_5 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_5)
  call void @proc_intrinsic_store64()
  %ptrto_x_6 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_6)
  call void @proc_intrinsic_store64()
  %ptrto_handle_7 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_7)
  call void @proc_intrinsic_store64()
  %ptrto_handle_8 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_8)
  call void @proc_intrinsic_load64()
  %ptrto_x_9 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_9)
  call void @proc_intrinsic_load64()
  %ptrto_x_10 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_10)
  call void @proc_intrinsic_load64()
  %ptrto_w_11 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_y_12 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_12)
  call void @proc_intrinsic_load64()
  %ptrto_r_13 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_13)
  call void @proc_intrinsic_load64()
  %ptrto_g_14 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_14)
  call void @proc_intrinsic_load64()
  %ptrto_b_15 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_15)
  call void @proc_intrinsic_load64()
  call void @proc_gui_hline()
  %ptrto_rc_16 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_16)
  call void @proc_intrinsic_store64()
  %ptrto_handle_17 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_17)
  call void @proc_intrinsic_load64()
  %ptrto_x_18 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_18)
  call void @proc_intrinsic_load64()
  %ptrto_x_19 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_19)
  call void @proc_intrinsic_load64()
  %ptrto_w_20 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_20)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_y_21 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_21)
  call void @proc_intrinsic_load64()
  %ptrto_h_22 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_22)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_r_23 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_23)
  call void @proc_intrinsic_load64()
  %ptrto_g_24 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_24)
  call void @proc_intrinsic_load64()
  %ptrto_b_25 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_25)
  call void @proc_intrinsic_load64()
  call void @proc_gui_hline()
  %ptrto_rc_26 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_26)
  call void @proc_intrinsic_store64()
  %ptrto_handle_27 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_27)
  call void @proc_intrinsic_load64()
  %ptrto_x_28 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_28)
  call void @proc_intrinsic_load64()
  %ptrto_y_29 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_29)
  call void @proc_intrinsic_load64()
  %ptrto_y_30 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_30)
  call void @proc_intrinsic_load64()
  %ptrto_h_31 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_31)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_r_32 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_32)
  call void @proc_intrinsic_load64()
  %ptrto_g_33 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_33)
  call void @proc_intrinsic_load64()
  %ptrto_b_34 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_34)
  call void @proc_intrinsic_load64()
  call void @proc_gui_vline()
  %ptrto_rc_35 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_35)
  call void @proc_intrinsic_store64()
  %ptrto_handle_36 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_36)
  call void @proc_intrinsic_load64()
  %ptrto_x_37 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_37)
  call void @proc_intrinsic_load64()
  %ptrto_w_38 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_38)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_y_39 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_39)
  call void @proc_intrinsic_load64()
  %ptrto_y_40 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_40)
  call void @proc_intrinsic_load64()
  %ptrto_h_41 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_41)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_r_42 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_42)
  call void @proc_intrinsic_load64()
  %ptrto_g_43 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_43)
  call void @proc_intrinsic_load64()
  %ptrto_b_44 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_44)
  call void @proc_intrinsic_load64()
  call void @proc_gui_vline()
  %ptrto_rc_45 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_45)
  call void @proc_intrinsic_store64()
  %ptrto_rc_46 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_46)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_gui_fill_rect() {
  %mem_b = alloca [8 x i8], align 1
  %mem_g = alloca [8 x i8], align 1
  %mem_r = alloca [8 x i8], align 1
  %mem_h = alloca [8 x i8], align 1
  %mem_w = alloca [8 x i8], align 1
  %mem_y = alloca [8 x i8], align 1
  %mem_x = alloca [8 x i8], align 1
  %mem_handle = alloca [8 x i8], align 1
  %mem_yy = alloca [8 x i8], align 1
  %mem_rc = alloca [8 x i8], align 1
  %ptrto_b_0 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_0)
  call void @proc_intrinsic_store64()
  %ptrto_g_1 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_1)
  call void @proc_intrinsic_store64()
  %ptrto_r_2 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_2)
  call void @proc_intrinsic_store64()
  %ptrto_h_3 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_3)
  call void @proc_intrinsic_store64()
  %ptrto_w_4 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_4)
  call void @proc_intrinsic_store64()
  %ptrto_y_5 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_5)
  call void @proc_intrinsic_store64()
  %ptrto_x_6 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_6)
  call void @proc_intrinsic_store64()
  %ptrto_handle_7 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_7)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_rc_8 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_8)
  call void @proc_intrinsic_store64()
  %ptrto_y_9 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_9)
  call void @proc_intrinsic_load64()
  %ptrto_yy_10 = ptrtoint ptr %mem_yy to i64
  call void @push(i64 %ptrto_yy_10)
  call void @proc_intrinsic_store64()
  br label %l23

l23:                                              ; preds = %l32, %0
  %ptrto_yy_11 = ptrtoint ptr %mem_yy to i64
  call void @push(i64 %ptrto_yy_11)
  call void @proc_intrinsic_load64()
  %ptrto_y_12 = ptrtoint ptr %mem_y to i64
  call void @push(i64 %ptrto_y_12)
  call void @proc_intrinsic_load64()
  %ptrto_h_13 = ptrtoint ptr %mem_h to i64
  call void @push(i64 %ptrto_h_13)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l32, label %l61

l32:                                              ; preds = %l23
  %ptrto_handle_15 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_15)
  call void @proc_intrinsic_load64()
  %ptrto_x_16 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_16)
  call void @proc_intrinsic_load64()
  %ptrto_x_17 = ptrtoint ptr %mem_x to i64
  call void @push(i64 %ptrto_x_17)
  call void @proc_intrinsic_load64()
  %ptrto_w_18 = ptrtoint ptr %mem_w to i64
  call void @push(i64 %ptrto_w_18)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_yy_19 = ptrtoint ptr %mem_yy to i64
  call void @push(i64 %ptrto_yy_19)
  call void @proc_intrinsic_load64()
  %ptrto_r_20 = ptrtoint ptr %mem_r to i64
  call void @push(i64 %ptrto_r_20)
  call void @proc_intrinsic_load64()
  %ptrto_g_21 = ptrtoint ptr %mem_g to i64
  call void @push(i64 %ptrto_g_21)
  call void @proc_intrinsic_load64()
  %ptrto_b_22 = ptrtoint ptr %mem_b to i64
  call void @push(i64 %ptrto_b_22)
  call void @proc_intrinsic_load64()
  call void @proc_gui_hline()
  %ptrto_rc_23 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_23)
  call void @proc_intrinsic_store64()
  %ptrto_yy_24 = ptrtoint ptr %mem_yy to i64
  call void @push(i64 %ptrto_yy_24)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_yy_25 = ptrtoint ptr %mem_yy to i64
  call void @push(i64 %ptrto_yy_25)
  call void @proc_intrinsic_store64()
  br label %l23

l61:                                              ; preds = %l23
  br label %ls61

ls61:                                             ; preds = %l61
  %ptrto_rc_26 = ptrtoint ptr %mem_rc to i64
  call void @push(i64 %ptrto_rc_26)
  call void @proc_intrinsic_load64()
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

define void @proc_path_slot() {
  call void @push(i64 256)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  ret void
}

define void @proc_text_slot() {
  call void @push(i64 8192)
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  ret void
}

define void @proc_len_slot() {
  call void @push(i64 8)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  ret void
}

define void @proc_streq_ptr() {
  call void @proc_cast_ptr_to_str()
  call void @proc_swap()
  call void @proc_cast_ptr_to_str()
  call void @proc_streq()
  ret void
}

define void @proc_cpyz() {
  %mem_dst = alloca [8 x i8], align 1
  %mem_src = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_dst_0 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_src_1 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_1)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_2 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_2)
  call void @proc_intrinsic_store64()
  br label %l7

l7:                                               ; preds = %l21, %0
  %ptrto_src_3 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_3)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_4 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_4)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 256)
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l21, label %l40

l21:                                              ; preds = %l7
  %ptrto_src_7 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_dst_9 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_9)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_10 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_10)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_11 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_store64()
  br label %l7

l40:                                              ; preds = %l7
  br label %ls40

ls40:                                             ; preds = %l40
  call void @push(i64 0)
  %ptrto_dst_13 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_13)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_14 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_14)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  ret void
}

define void @proc_save_buffer() {
  %strptr22 = ptrtoint ptr @str_save_buffer_22 to i64
  %mem_fd = alloca [8 x i8], align 1
  %mem_path = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %mem_len = alloca [8 x i8], align 1
  %ptrto_len_0 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_0)
  call void @proc_intrinsic_store64()
  %ptrto_text_1 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_path_2 = ptrtoint ptr %mem_path to i64
  call void @push(i64 %ptrto_path_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_path_3 = ptrtoint ptr %mem_path to i64
  call void @push(i64 %ptrto_path_3)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @push(i64 512)
  call void @proc_intrinsic_bor()
  call void @push(i64 1024)
  call void @proc_intrinsic_bor()
  call void @proc_sys_open()
  %ptrto_fd_4 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_4)
  call void @proc_intrinsic_store64()
  %ptrto_fd_5 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l21, label %l27

l21:                                              ; preds = %0
  call void @push(i64 %strptr22)
  call void @proc_puts()
  call void @proc_intrinsic_check_errno()
  call void @proc_print()
  call void @push(i64 1)
  br label %l41

l27:                                              ; preds = %0
  %ptrto_fd_7 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_7)
  call void @proc_intrinsic_load64()
  %ptrto_text_8 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_8)
  call void @proc_intrinsic_loadptr()
  %ptrto_len_9 = ptrtoint ptr %mem_len to i64
  call void @push(i64 %ptrto_len_9)
  call void @proc_intrinsic_load64()
  call void @proc_sys_write()
  call void @proc_intrinsic_drop()
  %ptrto_fd_10 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_10)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  br label %l41

l41:                                              ; preds = %l27, %l21
  br label %ls41

ls41:                                             ; preds = %l41
  ret void
}

define void @proc_load_buffer() {
  %mem_path = alloca [8 x i8], align 1
  %mem_len_ptr = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %mem_fd = alloca [8 x i8], align 1
  %mem_file = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_path_0 = ptrtoint ptr %mem_path to i64
  call void @push(i64 %ptrto_path_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_len_ptr_1 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_text_2 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_path_3 = ptrtoint ptr %mem_path to i64
  call void @push(i64 %ptrto_path_3)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 0)
  call void @proc_sys_open()
  %ptrto_fd_4 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_4)
  call void @proc_intrinsic_store64()
  %ptrto_fd_5 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l17, label %l26

l17:                                              ; preds = %0
  call void @push(i64 0)
  %ptrto_len_ptr_7 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_7)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_text_8 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_8)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store8()
  br label %l86

l26:                                              ; preds = %0
  %ptrto_fd_9 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_9)
  call void @proc_intrinsic_load64()
  call void @proc_fd_to_str()
  %ptrto_file_10 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_10)
  call void @proc_intrinsic_storeptr()
  %ptrto_fd_11 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_11)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_store64()
  br label %l39

l39:                                              ; preds = %l51, %l26
  %ptrto_file_13 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_13)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_14 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_14)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_i_15 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_15)
  call void @proc_intrinsic_load64()
  call void @push(i64 8192)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a16 = call i64 @pop()
  %b16 = icmp ne i64 %a16, 0
  br i1 %b16, label %l51, label %l70

l51:                                              ; preds = %l39
  %ptrto_file_17 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_17)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_18 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_18)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_text_19 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_19)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_20 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_20)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_21 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_22 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_22)
  call void @proc_intrinsic_store64()
  br label %l39

l70:                                              ; preds = %l39
  br label %ls70

ls70:                                             ; preds = %l70
  call void @push(i64 0)
  %ptrto_text_23 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_23)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_24 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_24)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_25 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_25)
  call void @proc_intrinsic_load64()
  %ptrto_len_ptr_26 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_26)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  %ptrto_file_27 = ptrtoint ptr %mem_file to i64
  call void @push(i64 %ptrto_file_27)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_free()
  br label %l86

l86:                                              ; preds = %ls70, %l17
  br label %ls86

ls86:                                             ; preds = %l86
  ret void
}

define void @proc_open_file_into_slot() {
  %mem_idx = alloca [8 x i8], align 1
  %mem_path_input = alloca [8 x i8], align 1
  %mem_active_idx = alloca [8 x i8], align 1
  %mem_file_count = alloca [8 x i8], align 1
  %mem_lens = alloca [8 x i8], align 1
  %mem_texts = alloca [8 x i8], align 1
  %mem_paths = alloca [8 x i8], align 1
  %ptrto_idx_0 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_0)
  call void @proc_intrinsic_store64()
  %ptrto_path_input_1 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_active_idx_2 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_file_count_3 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_3)
  call void @proc_intrinsic_storeptr()
  %ptrto_lens_4 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_4)
  call void @proc_intrinsic_storeptr()
  %ptrto_texts_5 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_5)
  call void @proc_intrinsic_storeptr()
  %ptrto_paths_6 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_6)
  call void @proc_intrinsic_storeptr()
  %ptrto_path_input_7 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_paths_8 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_8)
  call void @proc_intrinsic_loadptr()
  %ptrto_idx_9 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_9)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @proc_cpyz()
  %ptrto_paths_10 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_10)
  call void @proc_intrinsic_loadptr()
  %ptrto_idx_11 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_11)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  %ptrto_texts_12 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_12)
  call void @proc_intrinsic_loadptr()
  %ptrto_idx_13 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_13)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_14 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_14)
  call void @proc_intrinsic_loadptr()
  %ptrto_idx_15 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_15)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @proc_load_buffer()
  %ptrto_idx_16 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_16)
  call void @proc_intrinsic_load64()
  %ptrto_active_idx_17 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_17)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  %ptrto_file_count_18 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_18)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  %ptrto_idx_19 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_19)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_le()
  %a20 = call i64 @pop()
  %b20 = icmp ne i64 %a20, 0
  br i1 %b20, label %l50, label %l58

l50:                                              ; preds = %0
  %ptrto_idx_21 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_file_count_22 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_22)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  br label %l58

l58:                                              ; preds = %l50, %0
  br label %ls58

ls58:                                             ; preds = %l58
  ret void
}

define void @proc_draw_file_list() {
  %strptr10 = ptrtoint ptr @str_draw_file_list_10 to i64
  %mem_active = alloca [8 x i8], align 1
  %mem_count = alloca [8 x i8], align 1
  %mem_paths = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_active_0 = ptrtoint ptr %mem_active to i64
  call void @push(i64 %ptrto_active_0)
  call void @proc_intrinsic_store64()
  %ptrto_count_1 = ptrtoint ptr %mem_count to i64
  call void @push(i64 %ptrto_count_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_paths_2 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_handle_global_3 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 44)
  call void @push(i64 %strptr10)
  call void @push(i64 140)
  call void @push(i64 200)
  call void @push(i64 255)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_i_4 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_4)
  call void @proc_intrinsic_store64()
  br label %l20

l20:                                              ; preds = %ls68, %0
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  %ptrto_count_6 = ptrtoint ptr %mem_count to i64
  call void @push(i64 %ptrto_count_6)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a7 = call i64 @pop()
  %b7 = icmp ne i64 %a7, 0
  br i1 %b7, label %l27, label %l95

l27:                                              ; preds = %l20
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_load64()
  %ptrto_active_9 = ptrtoint ptr %mem_active to i64
  call void @push(i64 %ptrto_active_9)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l34, label %l51

l34:                                              ; preds = %l27
  %ptrto_handle_global_11 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @push(i64 68)
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  call void @push(i64 210)
  call void @push(i64 18)
  call void @push(i64 74)
  call void @push(i64 60)
  call void @push(i64 95)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l68

l51:                                              ; preds = %l27
  %ptrto_handle_global_13 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @push(i64 68)
  %ptrto_i_14 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  call void @push(i64 210)
  call void @push(i64 18)
  call void @push(i64 40)
  call void @push(i64 52)
  call void @push(i64 70)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l68

l68:                                              ; preds = %l51, %l34
  br label %ls68

ls68:                                             ; preds = %l68
  %ptrto_handle_global_15 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_15)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 68)
  %ptrto_i_16 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_16)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_paths_17 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_17)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_18 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_18)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @push(i64 220)
  call void @push(i64 220)
  call void @push(i64 225)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_i_19 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_19)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_20 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_20)
  call void @proc_intrinsic_store64()
  br label %l20

l95:                                              ; preds = %l20
  br label %ls95

ls95:                                             ; preds = %l95
  ret void
}

define void @proc_append_char() {
  %mem_ch = alloca [8 x i8], align 1
  %mem_len_ptr = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %ptrto_ch_0 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_0)
  call void @proc_intrinsic_store64()
  %ptrto_len_ptr_1 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_text_2 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_2)
  call void @proc_intrinsic_storeptr()
  %ptrto_len_ptr_3 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_3)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @push(i64 8192)
  call void @proc_intrinsic_lt()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l12, label %l38

l12:                                              ; preds = %0
  %ptrto_ch_5 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_5)
  call void @proc_intrinsic_load64()
  %ptrto_text_6 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_6)
  call void @proc_intrinsic_loadptr()
  %ptrto_len_ptr_7 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_7)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_len_ptr_8 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_8)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_len_ptr_9 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_9)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_text_10 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_10)
  call void @proc_intrinsic_loadptr()
  %ptrto_len_ptr_11 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_11)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l38

l38:                                              ; preds = %l12, %0
  br label %ls38

ls38:                                             ; preds = %l38
  ret void
}

define void @proc_backspace_char() {
  %mem_len_ptr = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %ptrto_len_ptr_0 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_text_1 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_len_ptr_2 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_2)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l10, label %l27

l10:                                              ; preds = %0
  %ptrto_len_ptr_4 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_4)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_len_ptr_5 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_5)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_text_6 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_6)
  call void @proc_intrinsic_loadptr()
  %ptrto_len_ptr_7 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_7)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l27

l27:                                              ; preds = %l10, %0
  br label %ls27

ls27:                                             ; preds = %l27
  ret void
}

define void @proc_main() {
  %strptr48 = ptrtoint ptr @str_main_48 to i64
  %strptr68 = ptrtoint ptr @str_main_68 to i64
  %strptr82 = ptrtoint ptr @str_main_82 to i64
  %strptr184 = ptrtoint ptr @str_main_184 to i64
  %strptr522 = ptrtoint ptr @str_main_522 to i64
  %strptr533 = ptrtoint ptr @str_main_533 to i64
  %strptr550 = ptrtoint ptr @str_main_550 to i64
  %mem_handle = alloca [8 x i8], align 1
  %mem_running = alloca [8 x i8], align 1
  %mem_paths = alloca [1280 x i8], align 1
  %mem_texts = alloca [40965 x i8], align 1
  %mem_lens = alloca [40 x i8], align 1
  %mem_file_count = alloca [8 x i8], align 1
  %mem_active_idx = alloca [8 x i8], align 1
  %mem_path_input = alloca [256 x i8], align 1
  %mem_path_len = alloca [8 x i8], align 1
  %mem_mx = alloca [8 x i8], align 1
  %mem_my = alloca [8 x i8], align 1
  %mem_k = alloca [8 x i8], align 1
  %mem_ch = alloca [8 x i8], align 1
  %mem_shifted = alloca [8 x i8], align 1
  %mem_ctrl_down = alloca [8 x i8], align 1
  %mem_prev_keys = alloca [128 x i8], align 1
  %mem_cur = alloca [8 x i8], align 1
  %mem_key_ctrl_s_prev = alloca [8 x i8], align 1
  %mem_key_ctrl_o_prev = alloca [8 x i8], align 1
  %mem_key_tab_prev = alloca [8 x i8], align 1
  %mem_key_s_now = alloca [8 x i8], align 1
  %mem_key_o_now = alloca [8 x i8], align 1
  %mem_key_tab_now = alloca [8 x i8], align 1
  %mem_key_back_prev = alloca [8 x i8], align 1
  %mem_key_back_now = alloca [8 x i8], align 1
  %mem_key_enter_prev = alloca [8 x i8], align 1
  %mem_key_enter_now = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  call void @proc_intrinsic_drop()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_key_ctrl_s_prev_0 = ptrtoint ptr %mem_key_ctrl_s_prev to i64
  call void @push(i64 %ptrto_key_ctrl_s_prev_0)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_key_ctrl_o_prev_1 = ptrtoint ptr %mem_key_ctrl_o_prev to i64
  call void @push(i64 %ptrto_key_ctrl_o_prev_1)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_key_tab_prev_2 = ptrtoint ptr %mem_key_tab_prev to i64
  call void @push(i64 %ptrto_key_tab_prev_2)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_key_back_prev_3 = ptrtoint ptr %mem_key_back_prev to i64
  call void @push(i64 %ptrto_key_back_prev_3)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_key_enter_prev_4 = ptrtoint ptr %mem_key_enter_prev to i64
  call void @push(i64 %ptrto_key_enter_prev_4)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_len_5 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_5)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_file_count_6 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_active_idx_7 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_7)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_store64()
  br label %l29

l29:                                              ; preds = %l34, %0
  %ptrto_i_9 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 128)
  call void @proc_intrinsic_lt()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l34, label %l47

l34:                                              ; preds = %l29
  call void @push(i64 0)
  %ptrto_prev_keys_11 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_11)
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_14 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_14)
  call void @proc_intrinsic_store64()
  br label %l29

l47:                                              ; preds = %l29
  br label %ls47

ls47:                                             ; preds = %l47
  call void @push(i64 %strptr48)
  %ptrto_paths_15 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_15)
  call void @push(i64 0)
  call void @proc_path_slot()
  call void @proc_cpyz()
  %ptrto_paths_16 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_16)
  call void @push(i64 0)
  call void @proc_path_slot()
  %ptrto_texts_17 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_17)
  call void @push(i64 0)
  call void @proc_text_slot()
  %ptrto_lens_18 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_18)
  call void @push(i64 0)
  call void @proc_len_slot()
  call void @proc_load_buffer()
  call void @push(i64 1)
  %ptrto_file_count_19 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_19)
  call void @proc_intrinsic_store64()
  call void @push(i64 980)
  call void @push(i64 720)
  call void @push(i64 %strptr68)
  call void @proc_gui_init()
  %ptrto_handle_20 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_20)
  call void @proc_intrinsic_store64()
  %ptrto_handle_21 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_21)
  call void @proc_intrinsic_load64()
  %ptrto_handle_global_22 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_22)
  call void @proc_intrinsic_store64()
  %ptrto_handle_23 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_23)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a24 = call i64 @pop()
  %b24 = icmp ne i64 %a24, 0
  br i1 %b24, label %l81, label %l85

l81:                                              ; preds = %ls47
  call void @push(i64 %strptr82)
  call void @proc_puts()
  call void @push(i64 1)
  br label %l630

l85:                                              ; preds = %ls47
  call void @push(i64 1)
  %ptrto_running_25 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_25)
  call void @proc_intrinsic_store64()
  br label %l89

l89:                                              ; preds = %ls568, %l85
  %ptrto_running_26 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_26)
  call void @proc_intrinsic_load64()
  %a27 = call i64 @pop()
  %b27 = icmp ne i64 %a27, 0
  br i1 %b27, label %l92, label %l624

l92:                                              ; preds = %l89
  %ptrto_handle_28 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_28)
  call void @proc_intrinsic_load64()
  call void @proc_gui_poll_events()
  %a29 = call i64 @pop()
  %b29 = icmp ne i64 %a29, 0
  br i1 %b29, label %l97, label %l101

l97:                                              ; preds = %l92
  call void @push(i64 0)
  %ptrto_running_30 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_30)
  call void @proc_intrinsic_store64()
  br label %l101

l101:                                             ; preds = %l97, %l92
  br label %ls101

ls101:                                            ; preds = %l101
  %ptrto_handle_31 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_31)
  call void @proc_intrinsic_load64()
  call void @push(i64 27)
  call void @proc_gui_key_down()
  %a32 = call i64 @pop()
  %b32 = icmp ne i64 %a32, 0
  br i1 %b32, label %l107, label %l111

l107:                                             ; preds = %ls101
  call void @push(i64 0)
  %ptrto_running_33 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_33)
  call void @proc_intrinsic_store64()
  br label %l111

l111:                                             ; preds = %l107, %ls101
  br label %ls111

ls111:                                            ; preds = %l111
  %ptrto_handle_34 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_34)
  call void @proc_intrinsic_load64()
  call void @push(i64 17)
  call void @proc_gui_key_down()
  %ptrto_ctrl_down_35 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_35)
  call void @proc_intrinsic_store64()
  %ptrto_handle_36 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_36)
  call void @proc_intrinsic_load64()
  call void @push(i64 16)
  call void @proc_gui_key_down()
  %ptrto_shifted_37 = ptrtoint ptr %mem_shifted to i64
  call void @push(i64 %ptrto_shifted_37)
  call void @proc_intrinsic_store64()
  %ptrto_handle_38 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_38)
  call void @proc_intrinsic_load64()
  call void @push(i64 115)
  call void @proc_gui_key_down()
  %ptrto_key_s_now_39 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_39)
  call void @proc_intrinsic_store64()
  %ptrto_handle_40 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_40)
  call void @proc_intrinsic_load64()
  call void @push(i64 111)
  call void @proc_gui_key_down()
  %ptrto_key_o_now_41 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_41)
  call void @proc_intrinsic_store64()
  %ptrto_handle_42 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_42)
  call void @proc_intrinsic_load64()
  call void @push(i64 9)
  call void @proc_gui_key_down()
  %ptrto_key_tab_now_43 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_43)
  call void @proc_intrinsic_store64()
  %ptrto_handle_44 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_44)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_gui_key_down()
  %ptrto_key_back_now_45 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_45)
  call void @proc_intrinsic_store64()
  %ptrto_handle_46 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_46)
  call void @proc_intrinsic_load64()
  call void @push(i64 13)
  call void @proc_gui_key_down()
  %ptrto_key_enter_now_47 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_47)
  call void @proc_intrinsic_store64()
  %ptrto_ctrl_down_48 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_48)
  call void @proc_intrinsic_load64()
  %ptrto_key_s_now_49 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_49)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_s_prev_50 = ptrtoint ptr %mem_key_ctrl_s_prev to i64
  call void @push(i64 %ptrto_key_ctrl_s_prev_50)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a51 = call i64 @pop()
  %b51 = icmp ne i64 %a51, 0
  br i1 %b51, label %l165, label %l187

l165:                                             ; preds = %ls111
  %ptrto_paths_52 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_52)
  %ptrto_active_idx_53 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_53)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  %ptrto_texts_54 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_54)
  %ptrto_active_idx_55 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_55)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_56 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_56)
  %ptrto_active_idx_57 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_57)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @proc_intrinsic_load64()
  call void @proc_save_buffer()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a58 = call i64 @pop()
  %b58 = icmp ne i64 %a58, 0
  br i1 %b58, label %l183, label %l186

l183:                                             ; preds = %l165
  call void @push(i64 %strptr184)
  call void @proc_puts()
  br label %l186

l186:                                             ; preds = %l183, %l165
  br label %ls186

ls186:                                            ; preds = %l186
  br label %l187

l187:                                             ; preds = %ls186, %ls111
  br label %ls187

ls187:                                            ; preds = %l187
  %ptrto_ctrl_down_59 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_59)
  call void @proc_intrinsic_load64()
  %ptrto_key_o_now_60 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_60)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_o_prev_61 = ptrtoint ptr %mem_key_ctrl_o_prev to i64
  call void @push(i64 %ptrto_key_ctrl_o_prev_61)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a62 = call i64 @pop()
  %b62 = icmp ne i64 %a62, 0
  br i1 %b62, label %l199, label %l206

l199:                                             ; preds = %ls187
  call void @push(i64 0)
  %ptrto_path_len_63 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_63)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_64 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_64)
  call void @proc_intrinsic_store8()
  br label %l206

l206:                                             ; preds = %l199, %ls187
  br label %ls206

ls206:                                            ; preds = %l206
  %ptrto_key_tab_now_65 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_65)
  call void @proc_intrinsic_load64()
  %ptrto_key_tab_prev_66 = ptrtoint ptr %mem_key_tab_prev to i64
  call void @push(i64 %ptrto_key_tab_prev_66)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a67 = call i64 @pop()
  %b67 = icmp ne i64 %a67, 0
  br i1 %b67, label %l215, label %l240

l215:                                             ; preds = %ls206
  %ptrto_file_count_68 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_68)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a69 = call i64 @pop()
  %b69 = icmp ne i64 %a69, 0
  br i1 %b69, label %l221, label %l239

l221:                                             ; preds = %l215
  %ptrto_active_idx_70 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_70)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_active_idx_71 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_71)
  call void @proc_intrinsic_store64()
  %ptrto_active_idx_72 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_72)
  call void @proc_intrinsic_load64()
  %ptrto_file_count_73 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_73)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  %a74 = call i64 @pop()
  %b74 = icmp ne i64 %a74, 0
  br i1 %b74, label %l234, label %l238

l234:                                             ; preds = %l221
  call void @push(i64 0)
  %ptrto_active_idx_75 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_75)
  call void @proc_intrinsic_store64()
  br label %l238

l238:                                             ; preds = %l234, %l221
  br label %ls238

ls238:                                            ; preds = %l238
  br label %l239

l239:                                             ; preds = %ls238, %l215
  br label %ls239

ls239:                                            ; preds = %l239
  br label %l240

l240:                                             ; preds = %ls239, %ls206
  br label %ls240

ls240:                                            ; preds = %l240
  %ptrto_key_back_now_76 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_76)
  call void @proc_intrinsic_load64()
  %ptrto_key_back_prev_77 = ptrtoint ptr %mem_key_back_prev to i64
  call void @push(i64 %ptrto_key_back_prev_77)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a78 = call i64 @pop()
  %b78 = icmp ne i64 %a78, 0
  br i1 %b78, label %l249, label %l279

l249:                                             ; preds = %ls240
  %ptrto_path_len_79 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_79)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a80 = call i64 @pop()
  %b80 = icmp ne i64 %a80, 0
  br i1 %b80, label %l255, label %l268

l255:                                             ; preds = %l249
  %ptrto_path_len_81 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_81)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_path_len_82 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_82)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_83 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_83)
  %ptrto_path_len_84 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_84)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l278

l268:                                             ; preds = %l249
  %ptrto_texts_85 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_85)
  %ptrto_active_idx_86 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_86)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_87 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_87)
  %ptrto_active_idx_88 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_88)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @proc_backspace_char()
  br label %l278

l278:                                             ; preds = %l268, %l255
  br label %ls278

ls278:                                            ; preds = %l278
  br label %l279

l279:                                             ; preds = %ls278, %ls240
  br label %ls279

ls279:                                            ; preds = %l279
  %ptrto_key_enter_now_89 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_89)
  call void @proc_intrinsic_load64()
  %ptrto_key_enter_prev_90 = ptrtoint ptr %mem_key_enter_prev to i64
  call void @push(i64 %ptrto_key_enter_prev_90)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a91 = call i64 @pop()
  %b91 = icmp ne i64 %a91, 0
  br i1 %b91, label %l288, label %l339

l288:                                             ; preds = %ls279
  %ptrto_path_len_92 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_92)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a93 = call i64 @pop()
  %b93 = icmp ne i64 %a93, 0
  br i1 %b93, label %l294, label %l327

l294:                                             ; preds = %l288
  %ptrto_file_count_94 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_94)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_lt()
  %a95 = call i64 @pop()
  %b95 = icmp ne i64 %a95, 0
  br i1 %b95, label %l300, label %l310

l300:                                             ; preds = %l294
  %ptrto_paths_96 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_96)
  %ptrto_texts_97 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_97)
  %ptrto_lens_98 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_98)
  %ptrto_file_count_99 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_99)
  %ptrto_active_idx_100 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_100)
  %ptrto_path_input_101 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_101)
  %ptrto_file_count_102 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_102)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l320

l310:                                             ; preds = %l294
  %ptrto_paths_103 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_103)
  %ptrto_texts_104 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_104)
  %ptrto_lens_105 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_105)
  %ptrto_file_count_106 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_106)
  %ptrto_active_idx_107 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_107)
  %ptrto_path_input_108 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_108)
  %ptrto_active_idx_109 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_109)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l320

l320:                                             ; preds = %l310, %l300
  br label %ls320

ls320:                                            ; preds = %l320
  call void @push(i64 0)
  %ptrto_path_len_110 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_110)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_111 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_111)
  call void @proc_intrinsic_store8()
  br label %l338

l327:                                             ; preds = %l288
  %ptrto_texts_112 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_112)
  %ptrto_active_idx_113 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_113)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_114 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_114)
  %ptrto_active_idx_115 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_115)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @push(i64 10)
  call void @proc_append_char()
  br label %l338

l338:                                             ; preds = %l327, %ls320
  br label %ls338

ls338:                                            ; preds = %l338
  br label %l339

l339:                                             ; preds = %ls338, %ls279
  br label %ls339

ls339:                                            ; preds = %l339
  %ptrto_ctrl_down_116 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_116)
  call void @proc_intrinsic_load64()
  %ptrto_key_s_now_117 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_117)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_s_prev_118 = ptrtoint ptr %mem_key_ctrl_s_prev to i64
  call void @push(i64 %ptrto_key_ctrl_s_prev_118)
  call void @proc_intrinsic_store64()
  %ptrto_ctrl_down_119 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_119)
  call void @proc_intrinsic_load64()
  %ptrto_key_o_now_120 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_120)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_o_prev_121 = ptrtoint ptr %mem_key_ctrl_o_prev to i64
  call void @push(i64 %ptrto_key_ctrl_o_prev_121)
  call void @proc_intrinsic_store64()
  %ptrto_key_tab_now_122 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_122)
  call void @proc_intrinsic_load64()
  %ptrto_key_tab_prev_123 = ptrtoint ptr %mem_key_tab_prev to i64
  call void @push(i64 %ptrto_key_tab_prev_123)
  call void @proc_intrinsic_store64()
  %ptrto_key_back_now_124 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_124)
  call void @proc_intrinsic_load64()
  %ptrto_key_back_prev_125 = ptrtoint ptr %mem_key_back_prev to i64
  call void @push(i64 %ptrto_key_back_prev_125)
  call void @proc_intrinsic_store64()
  %ptrto_key_enter_now_126 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_126)
  call void @proc_intrinsic_load64()
  %ptrto_key_enter_prev_127 = ptrtoint ptr %mem_key_enter_prev to i64
  call void @push(i64 %ptrto_key_enter_prev_127)
  call void @proc_intrinsic_store64()
  call void @push(i64 32)
  %ptrto_k_128 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_128)
  call void @proc_intrinsic_store64()
  br label %l369

l369:                                             ; preds = %ls468, %ls339
  %ptrto_k_129 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_129)
  call void @proc_intrinsic_load64()
  call void @push(i64 126)
  call void @proc_intrinsic_le()
  %a130 = call i64 @pop()
  %b130 = icmp ne i64 %a130, 0
  br i1 %b130, label %l374, label %l482

l374:                                             ; preds = %l369
  %ptrto_handle_131 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_131)
  call void @proc_intrinsic_load64()
  %ptrto_k_132 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_132)
  call void @proc_intrinsic_load64()
  call void @proc_gui_key_down()
  %ptrto_cur_133 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_133)
  call void @proc_intrinsic_store64()
  %ptrto_cur_134 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_134)
  call void @proc_intrinsic_load64()
  %ptrto_prev_keys_135 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_135)
  %ptrto_k_136 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_136)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a137 = call i64 @pop()
  %b137 = icmp ne i64 %a137, 0
  br i1 %b137, label %l393, label %l468

l393:                                             ; preds = %l374
  %ptrto_k_138 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_138)
  call void @proc_intrinsic_load64()
  %ptrto_ch_139 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_139)
  call void @proc_intrinsic_store64()
  %ptrto_shifted_140 = ptrtoint ptr %mem_shifted to i64
  call void @push(i64 %ptrto_shifted_140)
  call void @proc_intrinsic_load64()
  %a141 = call i64 @pop()
  %b141 = icmp ne i64 %a141, 0
  br i1 %b141, label %l401, label %l420

l401:                                             ; preds = %l393
  %ptrto_ch_142 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_142)
  call void @proc_intrinsic_load64()
  call void @push(i64 97)
  call void @proc_intrinsic_ge()
  %ptrto_ch_143 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_143)
  call void @proc_intrinsic_load64()
  call void @push(i64 122)
  call void @proc_intrinsic_le()
  call void @proc_land()
  %a144 = call i64 @pop()
  %b144 = icmp ne i64 %a144, 0
  br i1 %b144, label %l412, label %l419

l412:                                             ; preds = %l401
  %ptrto_ch_145 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_145)
  call void @proc_intrinsic_load64()
  call void @push(i64 32)
  call void @proc_intrinsic_minus()
  %ptrto_ch_146 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_146)
  call void @proc_intrinsic_store64()
  br label %l419

l419:                                             ; preds = %l412, %l401
  br label %ls419

ls419:                                            ; preds = %l419
  br label %l420

l420:                                             ; preds = %ls419, %l393
  br label %ls420

ls420:                                            ; preds = %l420
  %ptrto_path_len_147 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_147)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a148 = call i64 @pop()
  %b148 = icmp ne i64 %a148, 0
  br i1 %b148, label %l426, label %l455

l426:                                             ; preds = %ls420
  %ptrto_path_len_149 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_149)
  call void @proc_intrinsic_load64()
  call void @push(i64 256)
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  call void @proc_intrinsic_lt()
  %a150 = call i64 @pop()
  %b150 = icmp ne i64 %a150, 0
  br i1 %b150, label %l434, label %l454

l434:                                             ; preds = %l426
  %ptrto_ch_151 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_151)
  call void @proc_intrinsic_load64()
  %ptrto_path_input_152 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_152)
  %ptrto_path_len_153 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_153)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_path_len_154 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_154)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_path_len_155 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_155)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_156 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_156)
  %ptrto_path_len_157 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_157)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l454

l454:                                             ; preds = %l434, %l426
  br label %ls454

ls454:                                            ; preds = %l454
  br label %l467

l455:                                             ; preds = %ls420
  %ptrto_texts_158 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_158)
  %ptrto_active_idx_159 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_159)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_160 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_160)
  %ptrto_active_idx_161 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_161)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  %ptrto_ch_162 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_162)
  call void @proc_intrinsic_load64()
  call void @proc_append_char()
  br label %l467

l467:                                             ; preds = %l455, %ls454
  br label %ls467

ls467:                                            ; preds = %l467
  br label %l468

l468:                                             ; preds = %ls467, %l374
  br label %ls468

ls468:                                            ; preds = %l468
  %ptrto_cur_163 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_163)
  call void @proc_intrinsic_load64()
  %ptrto_prev_keys_164 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_164)
  %ptrto_k_165 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_165)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_k_166 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_166)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_k_167 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_167)
  call void @proc_intrinsic_store64()
  br label %l369

l482:                                             ; preds = %l369
  br label %ls482

ls482:                                            ; preds = %l482
  %ptrto_handle_168 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_168)
  call void @proc_intrinsic_load64()
  call void @proc_gui_mouse_x()
  %ptrto_mx_169 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_169)
  call void @proc_intrinsic_store64()
  %ptrto_handle_170 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_170)
  call void @proc_intrinsic_load64()
  call void @proc_gui_mouse_y()
  %ptrto_my_171 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_171)
  call void @proc_intrinsic_store64()
  %ptrto_handle_172 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_172)
  call void @proc_intrinsic_load64()
  call void @push(i64 18)
  call void @push(i64 22)
  call void @push(i64 34)
  call void @proc_gui_clear()
  call void @proc_intrinsic_drop()
  %ptrto_handle_173 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_173)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @push(i64 58)
  call void @push(i64 220)
  call void @push(i64 720)
  call void @push(i64 70)
  call void @proc_intrinsic_minus()
  call void @push(i64 48)
  call void @push(i64 58)
  call void @push(i64 86)
  call void @proc_gui_rect()
  call void @proc_intrinsic_drop()
  %ptrto_paths_174 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_174)
  %ptrto_file_count_175 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_175)
  %ptrto_active_idx_176 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_176)
  call void @proc_intrinsic_load64()
  call void @proc_draw_file_list()
  %ptrto_handle_177 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_177)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 12)
  call void @push(i64 %strptr522)
  call void @push(i64 120)
  call void @push(i64 200)
  call void @push(i64 255)
  call void @push(i64 2)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_178 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_178)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 34)
  call void @push(i64 %strptr533)
  call void @push(i64 160)
  call void @push(i64 180)
  call void @push(i64 210)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_path_len_179 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_179)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a180 = call i64 @pop()
  %b180 = icmp ne i64 %a180, 0
  br i1 %b180, label %l545, label %l568

l545:                                             ; preds = %ls482
  %ptrto_handle_181 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_181)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 34)
  call void @push(i64 %strptr550)
  call void @push(i64 255)
  call void @push(i64 210)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_182 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_182)
  call void @proc_intrinsic_load64()
  call void @push(i64 300)
  call void @push(i64 34)
  %ptrto_path_input_183 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_183)
  call void @push(i64 255)
  call void @push(i64 210)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  br label %l568

l568:                                             ; preds = %l545, %ls482
  br label %ls568

ls568:                                            ; preds = %l568
  %ptrto_handle_184 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_184)
  call void @proc_intrinsic_load64()
  call void @push(i64 18)
  call void @push(i64 56)
  %ptrto_texts_185 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_185)
  %ptrto_active_idx_186 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_186)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  call void @push(i64 235)
  call void @push(i64 235)
  call void @push(i64 235)
  call void @push(i64 2)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_187 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_187)
  call void @proc_intrinsic_load64()
  %ptrto_mx_188 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_188)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_minus()
  %ptrto_mx_189 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_189)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_plus()
  %ptrto_my_190 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_190)
  call void @proc_intrinsic_load64()
  call void @push(i64 80)
  call void @push(i64 220)
  call void @push(i64 120)
  call void @proc_gui_hline()
  call void @proc_intrinsic_drop()
  %ptrto_handle_191 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_191)
  call void @proc_intrinsic_load64()
  %ptrto_mx_192 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_192)
  call void @proc_intrinsic_load64()
  %ptrto_my_193 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_193)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_minus()
  %ptrto_my_194 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_194)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_plus()
  call void @push(i64 80)
  call void @push(i64 220)
  call void @push(i64 120)
  call void @proc_gui_vline()
  call void @proc_intrinsic_drop()
  %ptrto_handle_195 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_195)
  call void @proc_intrinsic_load64()
  call void @proc_gui_present()
  call void @proc_intrinsic_drop()
  call void @push(i64 16)
  call void @proc_gui_delay()
  call void @proc_intrinsic_drop()
  br label %l89

l624:                                             ; preds = %l89
  br label %ls624

ls624:                                            ; preds = %l624
  %ptrto_handle_196 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_196)
  call void @proc_intrinsic_load64()
  call void @proc_gui_destroy()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  br label %l630

l630:                                             ; preds = %ls624, %l81
  br label %ls630

ls630:                                            ; preds = %l630
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

define void @proc_ll_gui_init() {
  %title_i64 = call i64 @pop()
  %title_ptr = inttoptr i64 %title_i64 to ptr
  %h = call i64 @pop()
  %w = call i64 @pop()
  %handle = call i64 @cv_gui_init(i64 %w, i64 %h, ptr %title_ptr)
  call void @push(i64 %handle)
  ret void
}

declare i64 @cv_gui_init(i64, i64, ptr)

define void @proc_ll_gui_clear() {
  %b = call i64 @pop()
  %g = call i64 @pop()
  %r = call i64 @pop()
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_clear(i64 %handle, i64 %r, i64 %g, i64 %b)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_clear(i64, i64, i64, i64)

define void @proc_ll_gui_set_pixel() {
  %b = call i64 @pop()
  %g = call i64 @pop()
  %r = call i64 @pop()
  %y = call i64 @pop()
  %x = call i64 @pop()
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_set_pixel(i64 %handle, i64 %x, i64 %y, i64 %r, i64 %g, i64 %b)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_set_pixel(i64, i64, i64, i64, i64, i64)

define void @proc_ll_gui_draw_char() {
  %scale = call i64 @pop()
  %b = call i64 @pop()
  %g = call i64 @pop()
  %r = call i64 @pop()
  %ch = call i64 @pop()
  %y = call i64 @pop()
  %x = call i64 @pop()
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_draw_char(i64 %handle, i64 %x, i64 %y, i64 %ch, i64 %r, i64 %g, i64 %b, i64 %scale)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_draw_char(i64, i64, i64, i64, i64, i64, i64, i64)

define void @proc_ll_gui_present() {
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_present(i64 %handle)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_present(i64)

define void @proc_ll_gui_poll_close() {
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_poll_close(i64 %handle)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_poll_close(i64)

define void @proc_ll_gui_poll_events() {
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_poll_events(i64 %handle)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_poll_events(i64)

define void @proc_ll_gui_key_down() {
  %key = call i64 @pop()
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_key_down(i64 %handle, i64 %key)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_key_down(i64, i64)

define void @proc_ll_gui_mouse_x() {
  %handle = call i64 @pop()
  %x = call i64 @cv_gui_mouse_x(i64 %handle)
  call void @push(i64 %x)
  ret void
}

declare i64 @cv_gui_mouse_x(i64)

define void @proc_ll_gui_mouse_y() {
  %handle = call i64 @pop()
  %y = call i64 @cv_gui_mouse_y(i64 %handle)
  call void @push(i64 %y)
  ret void
}

declare i64 @cv_gui_mouse_y(i64)

define void @proc_ll_gui_mouse_buttons() {
  %handle = call i64 @pop()
  %buttons = call i64 @cv_gui_mouse_buttons(i64 %handle)
  call void @push(i64 %buttons)
  ret void
}

declare i64 @cv_gui_mouse_buttons(i64)

define void @proc_ll_gui_delay() {
  %ms = call i64 @pop()
  %rc = call i64 @cv_gui_delay(i64 %ms)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_delay(i64)

define void @proc_ll_gui_destroy() {
  %handle = call i64 @pop()
  %rc = call i64 @cv_gui_destroy(i64 %handle)
  call void @push(i64 %rc)
  ret void
}

declare i64 @cv_gui_destroy(i64)

attributes #0 = { noreturn }
