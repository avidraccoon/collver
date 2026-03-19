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
@str_tab_num_label_8 = private unnamed_addr constant [2 x i8] c"1\00"
@str_tab_num_label_16 = private unnamed_addr constant [2 x i8] c"2\00"
@str_tab_num_label_24 = private unnamed_addr constant [2 x i8] c"3\00"
@str_tab_num_label_32 = private unnamed_addr constant [2 x i8] c"4\00"
@str_tab_num_label_40 = private unnamed_addr constant [2 x i8] c"5\00"
@str_tab_num_label_42 = private unnamed_addr constant [2 x i8] c"?\00"
@str_save_buffer_22 = private unnamed_addr constant [20 x i8] c"Save failed, errno=\00"
@str_draw_file_list_10 = private unnamed_addr constant [6 x i8] c"Files\00"
@str_main_60 = private unnamed_addr constant [24 x i8] c"testing-editor/note.txt\00"
@str_main_78 = private unnamed_addr constant [24 x i8] c"testing-editor/note.txt\00"
@str_main_83 = private unnamed_addr constant [30 x i8] c"testing-editor/editor.collver\00"
@str_main_88 = private unnamed_addr constant [29 x i8] c"testing-features/gui.collver\00"
@str_main_93 = private unnamed_addr constant [34 x i8] c"testing-features/graphics.collver\00"
@str_main_98 = private unnamed_addr constant [36 x i8] c"testing-features/networking.collver\00"
@str_main_103 = private unnamed_addr constant [29 x i8] c"examples/hello_world.collver\00"
@str_main_108 = private unnamed_addr constant [34 x i8] c"tests/builtin/hello_world.collver\00"
@str_main_113 = private unnamed_addr constant [16 x i8] c"std/gui.collver\00"
@str_main_118 = private unnamed_addr constant [23 x i8] c"std/networking.collver\00"
@str_main_128 = private unnamed_addr constant [24 x i8] c"Collver GUI Mini Editor\00"
@str_main_142 = private unnamed_addr constant [44 x i8] c"Failed to init GUI (SDL2/display missing).\0A\00"
@str_main_244 = private unnamed_addr constant [20 x i8] c"Saved current file\0A\00"
@str_main_857 = private unnamed_addr constant [24 x i8] c"Collver GUI Text Editor\00"
@str_main_868 = private unnamed_addr constant [60 x i8] c"Ctrl+S save, Ctrl+O open path mode, Tab next file, Esc exit\00"
@str_main_979 = private unnamed_addr constant [7 x i8] c"OPEN> \00"
@str_main_1005 = private unnamed_addr constant [28 x i8] c"Open failed: path not found\00"
@str_main_1030 = private unnamed_addr constant [50 x i8] c"Click a file below or type a path and press Enter\00"
@str_main_1114 = private unnamed_addr constant [6 x i8] c"Path:\00"
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

define void @proc_is_path_char() {
  %mem_ch = alloca [8 x i8], align 1
  %ptrto_ch_0 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_0)
  call void @proc_intrinsic_store64()
  %ptrto_ch_1 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 97)
  call void @proc_intrinsic_ge()
  %ptrto_ch_2 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_2)
  call void @proc_intrinsic_load64()
  call void @push(i64 122)
  call void @proc_intrinsic_le()
  call void @proc_land()
  %a3 = call i64 @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l12, label %l14

l12:                                              ; preds = %0
  call void @push(i64 1)
  br label %l98

l14:                                              ; preds = %0
  %ptrto_ch_4 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_4)
  call void @proc_intrinsic_load64()
  call void @push(i64 65)
  call void @proc_intrinsic_ge()
  %ptrto_ch_5 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 90)
  call void @proc_intrinsic_le()
  call void @proc_land()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l25, label %l27

l25:                                              ; preds = %l14
  call void @push(i64 1)
  br label %l97

l27:                                              ; preds = %l14
  %ptrto_ch_7 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 48)
  call void @proc_intrinsic_ge()
  %ptrto_ch_8 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_8)
  call void @proc_intrinsic_load64()
  call void @push(i64 57)
  call void @proc_intrinsic_le()
  call void @proc_land()
  %a9 = call i64 @pop()
  %b9 = icmp ne i64 %a9, 0
  br i1 %b9, label %l38, label %l40

l38:                                              ; preds = %l27
  call void @push(i64 1)
  br label %l96

l40:                                              ; preds = %l27
  %ptrto_ch_10 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_10)
  call void @proc_intrinsic_load64()
  call void @push(i64 47)
  call void @proc_intrinsic_eq()
  %a11 = call i64 @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l46, label %l48

l46:                                              ; preds = %l40
  call void @push(i64 1)
  br label %l95

l48:                                              ; preds = %l40
  %ptrto_ch_12 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_12)
  call void @proc_intrinsic_load64()
  call void @push(i64 92)
  call void @proc_intrinsic_eq()
  %a13 = call i64 @pop()
  %b13 = icmp ne i64 %a13, 0
  br i1 %b13, label %l54, label %l56

l54:                                              ; preds = %l48
  call void @push(i64 1)
  br label %l94

l56:                                              ; preds = %l48
  %ptrto_ch_14 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 46)
  call void @proc_intrinsic_eq()
  %a15 = call i64 @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l62, label %l64

l62:                                              ; preds = %l56
  call void @push(i64 1)
  br label %l93

l64:                                              ; preds = %l56
  %ptrto_ch_16 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_16)
  call void @proc_intrinsic_load64()
  call void @push(i64 95)
  call void @proc_intrinsic_eq()
  %a17 = call i64 @pop()
  %b17 = icmp ne i64 %a17, 0
  br i1 %b17, label %l70, label %l72

l70:                                              ; preds = %l64
  call void @push(i64 1)
  br label %l92

l72:                                              ; preds = %l64
  %ptrto_ch_18 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_18)
  call void @proc_intrinsic_load64()
  call void @push(i64 45)
  call void @proc_intrinsic_eq()
  %a19 = call i64 @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l78, label %l80

l78:                                              ; preds = %l72
  call void @push(i64 1)
  br label %l91

l80:                                              ; preds = %l72
  %ptrto_ch_20 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_20)
  call void @proc_intrinsic_load64()
  call void @push(i64 58)
  call void @proc_intrinsic_eq()
  %a21 = call i64 @pop()
  %b21 = icmp ne i64 %a21, 0
  br i1 %b21, label %l86, label %l88

l86:                                              ; preds = %l80
  call void @push(i64 1)
  br label %l90

l88:                                              ; preds = %l80
  call void @push(i64 0)
  br label %l90

l90:                                              ; preds = %l88, %l86
  br label %ls90

ls90:                                             ; preds = %l90
  br label %l91

l91:                                              ; preds = %ls90, %l78
  br label %ls91

ls91:                                             ; preds = %l91
  br label %l92

l92:                                              ; preds = %ls91, %l70
  br label %ls92

ls92:                                             ; preds = %l92
  br label %l93

l93:                                              ; preds = %ls92, %l62
  br label %ls93

ls93:                                             ; preds = %l93
  br label %l94

l94:                                              ; preds = %ls93, %l54
  br label %ls94

ls94:                                             ; preds = %l94
  br label %l95

l95:                                              ; preds = %ls94, %l46
  br label %ls95

ls95:                                             ; preds = %l95
  br label %l96

l96:                                              ; preds = %ls95, %l38
  br label %ls96

ls96:                                             ; preds = %l96
  br label %l97

l97:                                              ; preds = %ls96, %l25
  br label %ls97

ls97:                                             ; preds = %l97
  br label %l98

l98:                                              ; preds = %ls97, %l12
  br label %ls98

ls98:                                             ; preds = %l98
  ret void
}

define void @proc_cstr_len() {
  %mem_s = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_s_0 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_0)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_1 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_1)
  call void @proc_intrinsic_store64()
  br label %l5

l5:                                               ; preds = %l12, %0
  %ptrto_s_2 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_2)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_3 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_3)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l12, label %l19

l12:                                              ; preds = %l5
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_6 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_6)
  call void @proc_intrinsic_store64()
  br label %l5

l19:                                              ; preds = %l5
  br label %ls19

ls19:                                             ; preds = %l19
  %ptrto_i_7 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_7)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_basename_ptr() {
  %mem_s = alloca [8 x i8], align 1
  %mem_last = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_s_0 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_s_1 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_1)
  call void @proc_intrinsic_loadptr()
  %ptrto_last_2 = ptrtoint ptr %mem_last to i64
  call void @push(i64 %ptrto_last_2)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_3 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_3)
  call void @proc_intrinsic_store64()
  br label %l9

l9:                                               ; preds = %ls45, %0
  %ptrto_s_4 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_4)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l16, label %l52

l16:                                              ; preds = %l9
  %ptrto_s_7 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_7)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 47)
  call void @proc_intrinsic_eq()
  %ptrto_s_9 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_9)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_10 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_10)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 92)
  call void @proc_intrinsic_eq()
  call void @proc_lor()
  %a11 = call i64 @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l35, label %l45

l35:                                              ; preds = %l16
  %ptrto_s_12 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_12)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_last_14 = ptrtoint ptr %mem_last to i64
  call void @push(i64 %ptrto_last_14)
  call void @proc_intrinsic_storeptr()
  br label %l45

l45:                                              ; preds = %l35, %l16
  br label %ls45

ls45:                                             ; preds = %l45
  %ptrto_i_15 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_15)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_16 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_16)
  call void @proc_intrinsic_store64()
  br label %l9

l52:                                              ; preds = %l9
  br label %ls52

ls52:                                             ; preds = %l52
  %ptrto_last_17 = ptrtoint ptr %mem_last to i64
  call void @push(i64 %ptrto_last_17)
  call void @proc_intrinsic_loadptr()
  ret void
}

define void @proc_tab_num_label() {
  %strptr8 = ptrtoint ptr @str_tab_num_label_8 to i64
  %strptr16 = ptrtoint ptr @str_tab_num_label_16 to i64
  %strptr24 = ptrtoint ptr @str_tab_num_label_24 to i64
  %strptr32 = ptrtoint ptr @str_tab_num_label_32 to i64
  %strptr40 = ptrtoint ptr @str_tab_num_label_40 to i64
  %strptr42 = ptrtoint ptr @str_tab_num_label_42 to i64
  %mem_idx = alloca [8 x i8], align 1
  %ptrto_idx_0 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_0)
  call void @proc_intrinsic_store64()
  %ptrto_idx_1 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_1)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a2 = call i64 @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9

l7:                                               ; preds = %0
  call void @push(i64 %strptr8)
  br label %l47

l9:                                               ; preds = %0
  %ptrto_idx_3 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_3)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_eq()
  %a4 = call i64 @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l17

l15:                                              ; preds = %l9
  call void @push(i64 %strptr16)
  br label %l46

l17:                                              ; preds = %l9
  %ptrto_idx_5 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_5)
  call void @proc_intrinsic_load64()
  call void @push(i64 2)
  call void @proc_intrinsic_eq()
  %a6 = call i64 @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l23, label %l25

l23:                                              ; preds = %l17
  call void @push(i64 %strptr24)
  br label %l45

l25:                                              ; preds = %l17
  %ptrto_idx_7 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 3)
  call void @proc_intrinsic_eq()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l31, label %l33

l31:                                              ; preds = %l25
  call void @push(i64 %strptr32)
  br label %l44

l33:                                              ; preds = %l25
  %ptrto_idx_9 = ptrtoint ptr %mem_idx to i64
  call void @push(i64 %ptrto_idx_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 4)
  call void @proc_intrinsic_eq()
  %a10 = call i64 @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l39, label %l41

l39:                                              ; preds = %l33
  call void @push(i64 %strptr40)
  br label %l43

l41:                                              ; preds = %l33
  call void @push(i64 %strptr42)
  br label %l43

l43:                                              ; preds = %l41, %l39
  br label %ls43

ls43:                                             ; preds = %l43
  br label %l44

l44:                                              ; preds = %ls43, %l31
  br label %ls44

ls44:                                             ; preds = %l44
  br label %l45

l45:                                              ; preds = %ls44, %l23
  br label %ls45

ls45:                                             ; preds = %l45
  br label %l46

l46:                                              ; preds = %ls45, %l15
  br label %ls46

ls46:                                             ; preds = %l46
  br label %l47

l47:                                              ; preds = %ls46, %l7
  br label %ls47

ls47:                                             ; preds = %l47
  ret void
}

define void @proc_count_lines() {
  %mem_s = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %mem_lines = alloca [8 x i8], align 1
  %ptrto_s_0 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_0)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_1 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_1)
  call void @proc_intrinsic_store64()
  call void @push(i64 1)
  %ptrto_lines_2 = ptrtoint ptr %mem_lines to i64
  call void @push(i64 %ptrto_lines_2)
  call void @proc_intrinsic_store64()
  br label %l8

l8:                                               ; preds = %ls32, %0
  %ptrto_s_3 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_3)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_4 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_4)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %a5 = call i64 @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l15, label %l39

l15:                                              ; preds = %l8
  %ptrto_s_6 = ptrtoint ptr %mem_s to i64
  call void @push(i64 %ptrto_s_6)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_7 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_7)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 10)
  call void @proc_intrinsic_eq()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l25, label %l32

l25:                                              ; preds = %l15
  %ptrto_lines_9 = ptrtoint ptr %mem_lines to i64
  call void @push(i64 %ptrto_lines_9)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_lines_10 = ptrtoint ptr %mem_lines to i64
  call void @push(i64 %ptrto_lines_10)
  call void @proc_intrinsic_store64()
  br label %l32

l32:                                              ; preds = %l25, %l15
  br label %ls32

ls32:                                             ; preds = %l32
  %ptrto_i_11 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_11)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_store64()
  br label %l8

l39:                                              ; preds = %l8
  br label %ls39

ls39:                                             ; preds = %l39
  %ptrto_lines_13 = ptrtoint ptr %mem_lines to i64
  call void @push(i64 %ptrto_lines_13)
  call void @proc_intrinsic_load64()
  ret void
}

define void @proc_set_input_path() {
  %mem_len_ptr = alloca [8 x i8], align 1
  %mem_dst = alloca [8 x i8], align 1
  %mem_src = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_len_ptr_0 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_dst_1 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_1)
  call void @proc_intrinsic_storeptr()
  %ptrto_src_2 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_2)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 0)
  %ptrto_i_3 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_3)
  call void @proc_intrinsic_store64()
  br label %l9

l9:                                               ; preds = %l23, %0
  %ptrto_src_4 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_4)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_i_6 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_6)
  call void @proc_intrinsic_load64()
  call void @push(i64 256)
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a7 = call i64 @pop()
  %b7 = icmp ne i64 %a7, 0
  br i1 %b7, label %l23, label %l42

l23:                                              ; preds = %l9
  %ptrto_src_8 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_8)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_9 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_9)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_dst_10 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_10)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_11 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_store64()
  br label %l9

l42:                                              ; preds = %l9
  br label %ls42

ls42:                                             ; preds = %l42
  call void @push(i64 0)
  %ptrto_dst_14 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_14)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_15 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_15)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_16 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_16)
  call void @proc_intrinsic_load64()
  %ptrto_len_ptr_17 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_17)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
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

define void @proc_prepend_parent() {
  %mem_dst = alloca [8 x i8], align 1
  %mem_src = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %ptrto_dst_0 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_0)
  call void @proc_intrinsic_storeptr()
  %ptrto_src_1 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_1)
  call void @proc_intrinsic_storeptr()
  call void @push(i64 46)
  %ptrto_dst_2 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_2)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store8()
  call void @push(i64 46)
  %ptrto_dst_3 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_3)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 47)
  %ptrto_dst_4 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_4)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 2)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_i_5 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_5)
  call void @proc_intrinsic_store64()
  br label %l23

l23:                                              ; preds = %l37, %0
  %ptrto_src_6 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_6)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_7 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_7)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_load64()
  call void @push(i64 256)
  call void @push(i64 4)
  call void @proc_intrinsic_minus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a9 = call i64 @pop()
  %b9 = icmp ne i64 %a9, 0
  br i1 %b9, label %l37, label %l58

l37:                                              ; preds = %l23
  %ptrto_src_10 = ptrtoint ptr %mem_src to i64
  call void @push(i64 %ptrto_src_10)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_11 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  %ptrto_dst_12 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_12)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 3)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_14 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_15 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_15)
  call void @proc_intrinsic_store64()
  br label %l23

l58:                                              ; preds = %l23
  br label %ls58

ls58:                                             ; preds = %l58
  call void @push(i64 0)
  %ptrto_dst_16 = ptrtoint ptr %mem_dst to i64
  call void @push(i64 %ptrto_dst_16)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_17 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_17)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @push(i64 3)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  ret void
}

define void @proc_load_buffer() {
  %mem_path = alloca [8 x i8], align 1
  %mem_len_ptr = alloca [8 x i8], align 1
  %mem_text = alloca [8 x i8], align 1
  %mem_path_try = alloca [256 x i8], align 1
  %mem_fd = alloca [8 x i8], align 1
  %mem_n = alloca [8 x i8], align 1
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
  %ptrto_path_try_4 = ptrtoint ptr %mem_path_try to i64
  call void @push(i64 %ptrto_path_try_4)
  call void @proc_cpyz()
  %ptrto_path_try_5 = ptrtoint ptr %mem_path_try to i64
  call void @push(i64 %ptrto_path_try_5)
  call void @push(i64 0)
  call void @proc_sys_open()
  %ptrto_fd_6 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_6)
  call void @proc_intrinsic_store64()
  %ptrto_fd_7 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_7)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a8 = call i64 @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l20, label %l30

l20:                                              ; preds = %0
  %ptrto_path_9 = ptrtoint ptr %mem_path to i64
  call void @push(i64 %ptrto_path_9)
  call void @proc_intrinsic_loadptr()
  %ptrto_path_try_10 = ptrtoint ptr %mem_path_try to i64
  call void @push(i64 %ptrto_path_try_10)
  call void @proc_prepend_parent()
  %ptrto_path_try_11 = ptrtoint ptr %mem_path_try to i64
  call void @push(i64 %ptrto_path_try_11)
  call void @push(i64 0)
  call void @proc_sys_open()
  %ptrto_fd_12 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_12)
  call void @proc_intrinsic_store64()
  br label %l30

l30:                                              ; preds = %l20, %0
  br label %ls30

ls30:                                             ; preds = %l30
  %ptrto_fd_13 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l36, label %l45

l36:                                              ; preds = %ls30
  call void @push(i64 0)
  %ptrto_len_ptr_15 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_15)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_text_16 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_16)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store8()
  br label %l90

l45:                                              ; preds = %ls30
  %ptrto_fd_17 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_17)
  call void @proc_intrinsic_load64()
  %ptrto_text_18 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_18)
  call void @proc_intrinsic_loadptr()
  call void @push(i64 8192)
  call void @proc_sys_read()
  %ptrto_n_19 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_19)
  call void @proc_intrinsic_store64()
  %ptrto_fd_20 = ptrtoint ptr %mem_fd to i64
  call void @push(i64 %ptrto_fd_20)
  call void @proc_intrinsic_load64()
  call void @proc_sys_close()
  call void @proc_intrinsic_drop()
  %ptrto_n_21 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_21)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_lt()
  %a22 = call i64 @pop()
  %b22 = icmp ne i64 %a22, 0
  br i1 %b22, label %l63, label %l67

l63:                                              ; preds = %l45
  call void @push(i64 0)
  %ptrto_n_23 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_23)
  call void @proc_intrinsic_store64()
  br label %l67

l67:                                              ; preds = %l63, %l45
  br label %ls67

ls67:                                             ; preds = %l67
  %ptrto_n_24 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_24)
  call void @proc_intrinsic_load64()
  call void @push(i64 8192)
  call void @proc_intrinsic_gt()
  %a25 = call i64 @pop()
  %b25 = icmp ne i64 %a25, 0
  br i1 %b25, label %l73, label %l77

l73:                                              ; preds = %ls67
  call void @push(i64 8192)
  %ptrto_n_26 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_26)
  call void @proc_intrinsic_store64()
  br label %l77

l77:                                              ; preds = %l73, %ls67
  br label %ls77

ls77:                                             ; preds = %l77
  call void @push(i64 0)
  %ptrto_text_27 = ptrtoint ptr %mem_text to i64
  call void @push(i64 %ptrto_text_27)
  call void @proc_intrinsic_loadptr()
  %ptrto_n_28 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_28)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_n_29 = ptrtoint ptr %mem_n to i64
  call void @push(i64 %ptrto_n_29)
  call void @proc_intrinsic_load64()
  %ptrto_len_ptr_30 = ptrtoint ptr %mem_len_ptr to i64
  call void @push(i64 %ptrto_len_ptr_30)
  call void @proc_intrinsic_loadptr()
  call void @proc_intrinsic_store64()
  br label %l90

l90:                                              ; preds = %ls77, %l36
  br label %ls90

ls90:                                             ; preds = %l90
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
  %mem_resolved = alloca [256 x i8], align 1
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
  call void @push(i64 1)
  ret void
}

define void @proc_draw_file_list() {
  %strptr10 = ptrtoint ptr @str_draw_file_list_10 to i64
  %mem_active = alloca [8 x i8], align 1
  %mem_count = alloca [8 x i8], align 1
  %mem_paths = alloca [8 x i8], align 1
  %mem_i = alloca [8 x i8], align 1
  %mem_row_y = alloca [8 x i8], align 1
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
  br i1 %b7, label %l27, label %l108

l27:                                              ; preds = %l20
  call void @push(i64 68)
  %ptrto_i_8 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_8)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_row_y_9 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_9)
  call void @proc_intrinsic_store64()
  %ptrto_i_10 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_10)
  call void @proc_intrinsic_load64()
  %ptrto_active_11 = ptrtoint ptr %mem_active to i64
  call void @push(i64 %ptrto_active_11)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a12 = call i64 @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l42, label %l55

l42:                                              ; preds = %l27
  %ptrto_handle_global_13 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  %ptrto_row_y_14 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_14)
  call void @proc_intrinsic_load64()
  call void @push(i64 210)
  call void @push(i64 18)
  call void @push(i64 74)
  call void @push(i64 60)
  call void @push(i64 95)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l68

l55:                                              ; preds = %l27
  %ptrto_handle_global_15 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_15)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  %ptrto_row_y_16 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_16)
  call void @proc_intrinsic_load64()
  call void @push(i64 210)
  call void @push(i64 18)
  call void @push(i64 40)
  call void @push(i64 52)
  call void @push(i64 70)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l68

l68:                                              ; preds = %l55, %l42
  br label %ls68

ls68:                                             ; preds = %l68
  %ptrto_handle_global_17 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_17)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  %ptrto_row_y_18 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_18)
  call void @proc_intrinsic_load64()
  %ptrto_i_19 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_19)
  call void @proc_intrinsic_load64()
  call void @proc_tab_num_label()
  call void @push(i64 190)
  call void @push(i64 200)
  call void @push(i64 220)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_global_20 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_20)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  %ptrto_row_y_21 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_21)
  call void @proc_intrinsic_load64()
  %ptrto_paths_22 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_22)
  call void @proc_intrinsic_loadptr()
  %ptrto_i_23 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_23)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @proc_basename_ptr()
  call void @push(i64 220)
  call void @push(i64 220)
  call void @push(i64 225)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_i_24 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_24)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_25 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_25)
  call void @proc_intrinsic_store64()
  br label %l20

l108:                                             ; preds = %l20
  br label %ls108

ls108:                                            ; preds = %l108
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
  %strptr60 = ptrtoint ptr @str_main_60 to i64
  %strptr78 = ptrtoint ptr @str_main_78 to i64
  %strptr83 = ptrtoint ptr @str_main_83 to i64
  %strptr88 = ptrtoint ptr @str_main_88 to i64
  %strptr93 = ptrtoint ptr @str_main_93 to i64
  %strptr98 = ptrtoint ptr @str_main_98 to i64
  %strptr103 = ptrtoint ptr @str_main_103 to i64
  %strptr108 = ptrtoint ptr @str_main_108 to i64
  %strptr113 = ptrtoint ptr @str_main_113 to i64
  %strptr118 = ptrtoint ptr @str_main_118 to i64
  %strptr128 = ptrtoint ptr @str_main_128 to i64
  %strptr142 = ptrtoint ptr @str_main_142 to i64
  %strptr244 = ptrtoint ptr @str_main_244 to i64
  %strptr857 = ptrtoint ptr @str_main_857 to i64
  %strptr868 = ptrtoint ptr @str_main_868 to i64
  %strptr979 = ptrtoint ptr @str_main_979 to i64
  %strptr1005 = ptrtoint ptr @str_main_1005 to i64
  %strptr1030 = ptrtoint ptr @str_main_1030 to i64
  %strptr1114 = ptrtoint ptr @str_main_1114 to i64
  %mem_handle = alloca [8 x i8], align 1
  %mem_running = alloca [8 x i8], align 1
  %mem_paths = alloca [1280 x i8], align 1
  %mem_texts = alloca [40965 x i8], align 1
  %mem_lens = alloca [40 x i8], align 1
  %mem_file_count = alloca [8 x i8], align 1
  %mem_active_idx = alloca [8 x i8], align 1
  %mem_path_input = alloca [256 x i8], align 1
  %mem_path_len = alloca [8 x i8], align 1
  %mem_open_mode = alloca [8 x i8], align 1
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
  %mem_mouse_buttons = alloca [8 x i8], align 1
  %mem_left_prev = alloca [8 x i8], align 1
  %mem_left_now = alloca [8 x i8], align 1
  %mem_row_y = alloca [8 x i8], align 1
  %mem_tab_x = alloca [8 x i8], align 1
  %mem_browser_paths = alloca [4096 x i8], align 1
  %mem_browser_count = alloca [8 x i8], align 1
  %mem_open_error = alloca [8 x i8], align 1
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
  %ptrto_left_prev_5 = ptrtoint ptr %mem_left_prev to i64
  call void @push(i64 %ptrto_left_prev_5)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_len_6 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_6)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_open_mode_7 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_7)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_open_error_8 = ptrtoint ptr %mem_open_error to i64
  call void @push(i64 %ptrto_open_error_8)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_file_count_9 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_9)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_active_idx_10 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_10)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_browser_count_11 = ptrtoint ptr %mem_browser_count to i64
  call void @push(i64 %ptrto_browser_count_11)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_i_12 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_12)
  call void @proc_intrinsic_store64()
  br label %l41

l41:                                              ; preds = %l46, %0
  %ptrto_i_13 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_13)
  call void @proc_intrinsic_load64()
  call void @push(i64 128)
  call void @proc_intrinsic_lt()
  %a14 = call i64 @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l46, label %l59

l46:                                              ; preds = %l41
  call void @push(i64 0)
  %ptrto_prev_keys_15 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_15)
  %ptrto_i_16 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_16)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_i_17 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_17)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_18 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_18)
  call void @proc_intrinsic_store64()
  br label %l41

l59:                                              ; preds = %l41
  br label %ls59

ls59:                                             ; preds = %l59
  call void @push(i64 %strptr60)
  %ptrto_paths_19 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_19)
  call void @push(i64 0)
  call void @proc_path_slot()
  call void @proc_cpyz()
  %ptrto_paths_20 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_20)
  call void @push(i64 0)
  call void @proc_path_slot()
  %ptrto_texts_21 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_21)
  call void @push(i64 0)
  call void @proc_text_slot()
  %ptrto_lens_22 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_22)
  call void @push(i64 0)
  call void @proc_len_slot()
  call void @proc_load_buffer()
  call void @push(i64 1)
  %ptrto_file_count_23 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_23)
  call void @proc_intrinsic_store64()
  call void @push(i64 %strptr78)
  %ptrto_browser_paths_24 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_24)
  call void @push(i64 0)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr83)
  %ptrto_browser_paths_25 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_25)
  call void @push(i64 1)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr88)
  %ptrto_browser_paths_26 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_26)
  call void @push(i64 2)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr93)
  %ptrto_browser_paths_27 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_27)
  call void @push(i64 3)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr98)
  %ptrto_browser_paths_28 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_28)
  call void @push(i64 4)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr103)
  %ptrto_browser_paths_29 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_29)
  call void @push(i64 5)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr108)
  %ptrto_browser_paths_30 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_30)
  call void @push(i64 6)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr113)
  %ptrto_browser_paths_31 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_31)
  call void @push(i64 7)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 %strptr118)
  %ptrto_browser_paths_32 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_32)
  call void @push(i64 8)
  call void @proc_path_slot()
  call void @proc_cpyz()
  call void @push(i64 9)
  %ptrto_browser_count_33 = ptrtoint ptr %mem_browser_count to i64
  call void @push(i64 %ptrto_browser_count_33)
  call void @proc_intrinsic_store64()
  call void @push(i64 980)
  call void @push(i64 720)
  call void @push(i64 %strptr128)
  call void @proc_gui_init()
  %ptrto_handle_34 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_34)
  call void @proc_intrinsic_store64()
  %ptrto_handle_35 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_35)
  call void @proc_intrinsic_load64()
  %ptrto_handle_global_36 = ptrtoint ptr @global_mem_handle_global to i64
  call void @push(i64 %ptrto_handle_global_36)
  call void @proc_intrinsic_store64()
  %ptrto_handle_37 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_37)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a38 = call i64 @pop()
  %b38 = icmp ne i64 %a38, 0
  br i1 %b38, label %l141, label %l145

l141:                                             ; preds = %ls59
  call void @push(i64 %strptr142)
  call void @proc_puts()
  call void @push(i64 1)
  br label %l1186

l145:                                             ; preds = %ls59
  call void @push(i64 1)
  %ptrto_running_39 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_39)
  call void @proc_intrinsic_store64()
  br label %l149

l149:                                             ; preds = %ls1093, %l145
  %ptrto_running_40 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_40)
  call void @proc_intrinsic_load64()
  %a41 = call i64 @pop()
  %b41 = icmp ne i64 %a41, 0
  br i1 %b41, label %l152, label %l1180

l152:                                             ; preds = %l149
  %ptrto_handle_42 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_42)
  call void @proc_intrinsic_load64()
  call void @proc_gui_poll_events()
  %a43 = call i64 @pop()
  %b43 = icmp ne i64 %a43, 0
  br i1 %b43, label %l157, label %l161

l157:                                             ; preds = %l152
  call void @push(i64 0)
  %ptrto_running_44 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_44)
  call void @proc_intrinsic_store64()
  br label %l161

l161:                                             ; preds = %l157, %l152
  br label %ls161

ls161:                                            ; preds = %l161
  %ptrto_handle_45 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_45)
  call void @proc_intrinsic_load64()
  call void @push(i64 27)
  call void @proc_gui_key_down()
  %a46 = call i64 @pop()
  %b46 = icmp ne i64 %a46, 0
  br i1 %b46, label %l167, label %l171

l167:                                             ; preds = %ls161
  call void @push(i64 0)
  %ptrto_running_47 = ptrtoint ptr %mem_running to i64
  call void @push(i64 %ptrto_running_47)
  call void @proc_intrinsic_store64()
  br label %l171

l171:                                             ; preds = %l167, %ls161
  br label %ls171

ls171:                                            ; preds = %l171
  %ptrto_handle_48 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_48)
  call void @proc_intrinsic_load64()
  call void @push(i64 17)
  call void @proc_gui_key_down()
  %ptrto_ctrl_down_49 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_49)
  call void @proc_intrinsic_store64()
  %ptrto_handle_50 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_50)
  call void @proc_intrinsic_load64()
  call void @push(i64 16)
  call void @proc_gui_key_down()
  %ptrto_shifted_51 = ptrtoint ptr %mem_shifted to i64
  call void @push(i64 %ptrto_shifted_51)
  call void @proc_intrinsic_store64()
  %ptrto_handle_52 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_52)
  call void @proc_intrinsic_load64()
  call void @push(i64 115)
  call void @proc_gui_key_down()
  %ptrto_key_s_now_53 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_53)
  call void @proc_intrinsic_store64()
  %ptrto_handle_54 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_54)
  call void @proc_intrinsic_load64()
  call void @push(i64 111)
  call void @proc_gui_key_down()
  %ptrto_key_o_now_55 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_55)
  call void @proc_intrinsic_store64()
  %ptrto_handle_56 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_56)
  call void @proc_intrinsic_load64()
  call void @push(i64 9)
  call void @proc_gui_key_down()
  %ptrto_key_tab_now_57 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_57)
  call void @proc_intrinsic_store64()
  %ptrto_handle_58 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_58)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_gui_key_down()
  %ptrto_key_back_now_59 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_59)
  call void @proc_intrinsic_store64()
  %ptrto_handle_60 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_60)
  call void @proc_intrinsic_load64()
  call void @push(i64 13)
  call void @proc_gui_key_down()
  %ptrto_key_enter_now_61 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_61)
  call void @proc_intrinsic_store64()
  %ptrto_ctrl_down_62 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_62)
  call void @proc_intrinsic_load64()
  %ptrto_key_s_now_63 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_63)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_s_prev_64 = ptrtoint ptr %mem_key_ctrl_s_prev to i64
  call void @push(i64 %ptrto_key_ctrl_s_prev_64)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a65 = call i64 @pop()
  %b65 = icmp ne i64 %a65, 0
  br i1 %b65, label %l225, label %l247

l225:                                             ; preds = %ls171
  %ptrto_paths_66 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_66)
  %ptrto_active_idx_67 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_67)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  %ptrto_texts_68 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_68)
  %ptrto_active_idx_69 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_69)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_70 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_70)
  %ptrto_active_idx_71 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_71)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @proc_intrinsic_load64()
  call void @proc_save_buffer()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %a72 = call i64 @pop()
  %b72 = icmp ne i64 %a72, 0
  br i1 %b72, label %l243, label %l246

l243:                                             ; preds = %l225
  call void @push(i64 %strptr244)
  call void @proc_puts()
  br label %l246

l246:                                             ; preds = %l243, %l225
  br label %ls246

ls246:                                            ; preds = %l246
  br label %l247

l247:                                             ; preds = %ls246, %ls171
  br label %ls247

ls247:                                            ; preds = %l247
  %ptrto_ctrl_down_73 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_73)
  call void @proc_intrinsic_load64()
  %ptrto_key_o_now_74 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_74)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_o_prev_75 = ptrtoint ptr %mem_key_ctrl_o_prev to i64
  call void @push(i64 %ptrto_key_ctrl_o_prev_75)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a76 = call i64 @pop()
  %b76 = icmp ne i64 %a76, 0
  br i1 %b76, label %l259, label %l272

l259:                                             ; preds = %ls247
  call void @push(i64 1)
  %ptrto_open_mode_77 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_77)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_open_error_78 = ptrtoint ptr %mem_open_error to i64
  call void @push(i64 %ptrto_open_error_78)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_len_79 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_79)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_80 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_80)
  call void @proc_intrinsic_store8()
  br label %l272

l272:                                             ; preds = %l259, %ls247
  br label %ls272

ls272:                                            ; preds = %l272
  %ptrto_key_tab_now_81 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_81)
  call void @proc_intrinsic_load64()
  %ptrto_key_tab_prev_82 = ptrtoint ptr %mem_key_tab_prev to i64
  call void @push(i64 %ptrto_key_tab_prev_82)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a83 = call i64 @pop()
  %b83 = icmp ne i64 %a83, 0
  br i1 %b83, label %l281, label %l306

l281:                                             ; preds = %ls272
  %ptrto_file_count_84 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_84)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a85 = call i64 @pop()
  %b85 = icmp ne i64 %a85, 0
  br i1 %b85, label %l287, label %l305

l287:                                             ; preds = %l281
  %ptrto_active_idx_86 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_86)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_active_idx_87 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_87)
  call void @proc_intrinsic_store64()
  %ptrto_active_idx_88 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_88)
  call void @proc_intrinsic_load64()
  %ptrto_file_count_89 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_89)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  %a90 = call i64 @pop()
  %b90 = icmp ne i64 %a90, 0
  br i1 %b90, label %l300, label %l304

l300:                                             ; preds = %l287
  call void @push(i64 0)
  %ptrto_active_idx_91 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_91)
  call void @proc_intrinsic_store64()
  br label %l304

l304:                                             ; preds = %l300, %l287
  br label %ls304

ls304:                                            ; preds = %l304
  br label %l305

l305:                                             ; preds = %ls304, %l281
  br label %ls305

ls305:                                            ; preds = %l305
  br label %l306

l306:                                             ; preds = %ls305, %ls272
  br label %ls306

ls306:                                            ; preds = %l306
  %ptrto_key_back_now_92 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_92)
  call void @proc_intrinsic_load64()
  %ptrto_key_back_prev_93 = ptrtoint ptr %mem_key_back_prev to i64
  call void @push(i64 %ptrto_key_back_prev_93)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a94 = call i64 @pop()
  %b94 = icmp ne i64 %a94, 0
  br i1 %b94, label %l315, label %l350

l315:                                             ; preds = %ls306
  %ptrto_open_mode_95 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_95)
  call void @proc_intrinsic_load64()
  %a96 = call i64 @pop()
  %b96 = icmp ne i64 %a96, 0
  br i1 %b96, label %l319, label %l339

l319:                                             ; preds = %l315
  %ptrto_path_len_97 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_97)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a98 = call i64 @pop()
  %b98 = icmp ne i64 %a98, 0
  br i1 %b98, label %l325, label %l338

l325:                                             ; preds = %l319
  %ptrto_path_len_99 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_99)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  %ptrto_path_len_100 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_100)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_101 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_101)
  %ptrto_path_len_102 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_102)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l338

l338:                                             ; preds = %l325, %l319
  br label %ls338

ls338:                                            ; preds = %l338
  br label %l349

l339:                                             ; preds = %l315
  %ptrto_texts_103 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_103)
  %ptrto_active_idx_104 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_104)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_105 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_105)
  %ptrto_active_idx_106 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_106)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @proc_backspace_char()
  br label %l349

l349:                                             ; preds = %l339, %ls338
  br label %ls349

ls349:                                            ; preds = %l349
  br label %l350

l350:                                             ; preds = %ls349, %ls306
  br label %ls350

ls350:                                            ; preds = %l350
  %ptrto_key_enter_now_107 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_107)
  call void @proc_intrinsic_load64()
  %ptrto_key_enter_prev_108 = ptrtoint ptr %mem_key_enter_prev to i64
  call void @push(i64 %ptrto_key_enter_prev_108)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a109 = call i64 @pop()
  %b109 = icmp ne i64 %a109, 0
  br i1 %b109, label %l359, label %l422

l359:                                             ; preds = %ls350
  %ptrto_open_mode_110 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_110)
  call void @proc_intrinsic_load64()
  %a111 = call i64 @pop()
  %b111 = icmp ne i64 %a111, 0
  br i1 %b111, label %l363, label %l410

l363:                                             ; preds = %l359
  %ptrto_path_len_112 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_112)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_gt()
  %a113 = call i64 @pop()
  %b113 = icmp ne i64 %a113, 0
  br i1 %b113, label %l369, label %l397

l369:                                             ; preds = %l363
  %ptrto_file_count_114 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_114)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_lt()
  %a115 = call i64 @pop()
  %b115 = icmp ne i64 %a115, 0
  br i1 %b115, label %l375, label %l385

l375:                                             ; preds = %l369
  %ptrto_paths_116 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_116)
  %ptrto_texts_117 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_117)
  %ptrto_lens_118 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_118)
  %ptrto_file_count_119 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_119)
  %ptrto_active_idx_120 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_120)
  %ptrto_path_input_121 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_121)
  %ptrto_file_count_122 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_122)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l395

l385:                                             ; preds = %l369
  %ptrto_paths_123 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_123)
  %ptrto_texts_124 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_124)
  %ptrto_lens_125 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_125)
  %ptrto_file_count_126 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_126)
  %ptrto_active_idx_127 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_127)
  %ptrto_path_input_128 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_128)
  %ptrto_active_idx_129 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_129)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l395

l395:                                             ; preds = %l385, %l375
  br label %ls395

ls395:                                            ; preds = %l395
  call void @proc_intrinsic_drop()
  br label %l397

l397:                                             ; preds = %ls395, %l363
  br label %ls397

ls397:                                            ; preds = %l397
  call void @push(i64 0)
  %ptrto_open_mode_130 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_130)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_len_131 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_131)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_132 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_132)
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_open_error_133 = ptrtoint ptr %mem_open_error to i64
  call void @push(i64 %ptrto_open_error_133)
  call void @proc_intrinsic_store64()
  br label %l421

l410:                                             ; preds = %l359
  %ptrto_texts_134 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_134)
  %ptrto_active_idx_135 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_135)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_136 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_136)
  %ptrto_active_idx_137 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_137)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  call void @push(i64 10)
  call void @proc_append_char()
  br label %l421

l421:                                             ; preds = %l410, %ls397
  br label %ls421

ls421:                                            ; preds = %l421
  br label %l422

l422:                                             ; preds = %ls421, %ls350
  br label %ls422

ls422:                                            ; preds = %l422
  %ptrto_ctrl_down_138 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_138)
  call void @proc_intrinsic_load64()
  %ptrto_key_s_now_139 = ptrtoint ptr %mem_key_s_now to i64
  call void @push(i64 %ptrto_key_s_now_139)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_s_prev_140 = ptrtoint ptr %mem_key_ctrl_s_prev to i64
  call void @push(i64 %ptrto_key_ctrl_s_prev_140)
  call void @proc_intrinsic_store64()
  %ptrto_ctrl_down_141 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_141)
  call void @proc_intrinsic_load64()
  %ptrto_key_o_now_142 = ptrtoint ptr %mem_key_o_now to i64
  call void @push(i64 %ptrto_key_o_now_142)
  call void @proc_intrinsic_load64()
  call void @proc_land()
  %ptrto_key_ctrl_o_prev_143 = ptrtoint ptr %mem_key_ctrl_o_prev to i64
  call void @push(i64 %ptrto_key_ctrl_o_prev_143)
  call void @proc_intrinsic_store64()
  %ptrto_key_tab_now_144 = ptrtoint ptr %mem_key_tab_now to i64
  call void @push(i64 %ptrto_key_tab_now_144)
  call void @proc_intrinsic_load64()
  %ptrto_key_tab_prev_145 = ptrtoint ptr %mem_key_tab_prev to i64
  call void @push(i64 %ptrto_key_tab_prev_145)
  call void @proc_intrinsic_store64()
  %ptrto_key_back_now_146 = ptrtoint ptr %mem_key_back_now to i64
  call void @push(i64 %ptrto_key_back_now_146)
  call void @proc_intrinsic_load64()
  %ptrto_key_back_prev_147 = ptrtoint ptr %mem_key_back_prev to i64
  call void @push(i64 %ptrto_key_back_prev_147)
  call void @proc_intrinsic_store64()
  %ptrto_key_enter_now_148 = ptrtoint ptr %mem_key_enter_now to i64
  call void @push(i64 %ptrto_key_enter_now_148)
  call void @proc_intrinsic_load64()
  %ptrto_key_enter_prev_149 = ptrtoint ptr %mem_key_enter_prev to i64
  call void @push(i64 %ptrto_key_enter_prev_149)
  call void @proc_intrinsic_store64()
  call void @push(i64 32)
  %ptrto_k_150 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_150)
  call void @proc_intrinsic_store64()
  br label %l452

l452:                                             ; preds = %ls560, %ls422
  %ptrto_k_151 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_151)
  call void @proc_intrinsic_load64()
  call void @push(i64 126)
  call void @proc_intrinsic_le()
  %a152 = call i64 @pop()
  %b152 = icmp ne i64 %a152, 0
  br i1 %b152, label %l457, label %l574

l457:                                             ; preds = %l452
  %ptrto_handle_153 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_153)
  call void @proc_intrinsic_load64()
  %ptrto_k_154 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_154)
  call void @proc_intrinsic_load64()
  call void @proc_gui_key_down()
  %ptrto_cur_155 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_155)
  call void @proc_intrinsic_store64()
  %ptrto_ctrl_down_156 = ptrtoint ptr %mem_ctrl_down to i64
  call void @push(i64 %ptrto_ctrl_down_156)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  %ptrto_cur_157 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_157)
  call void @proc_intrinsic_load64()
  %ptrto_prev_keys_158 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_158)
  %ptrto_k_159 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_159)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_load8()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  call void @proc_land()
  %a160 = call i64 @pop()
  %b160 = icmp ne i64 %a160, 0
  br i1 %b160, label %l481, label %l560

l481:                                             ; preds = %l457
  %ptrto_k_161 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_161)
  call void @proc_intrinsic_load64()
  %ptrto_ch_162 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_162)
  call void @proc_intrinsic_store64()
  %ptrto_shifted_163 = ptrtoint ptr %mem_shifted to i64
  call void @push(i64 %ptrto_shifted_163)
  call void @proc_intrinsic_load64()
  %a164 = call i64 @pop()
  %b164 = icmp ne i64 %a164, 0
  br i1 %b164, label %l489, label %l508

l489:                                             ; preds = %l481
  %ptrto_ch_165 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_165)
  call void @proc_intrinsic_load64()
  call void @push(i64 97)
  call void @proc_intrinsic_ge()
  %ptrto_ch_166 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_166)
  call void @proc_intrinsic_load64()
  call void @push(i64 122)
  call void @proc_intrinsic_le()
  call void @proc_land()
  %a167 = call i64 @pop()
  %b167 = icmp ne i64 %a167, 0
  br i1 %b167, label %l500, label %l507

l500:                                             ; preds = %l489
  %ptrto_ch_168 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_168)
  call void @proc_intrinsic_load64()
  call void @push(i64 32)
  call void @proc_intrinsic_minus()
  %ptrto_ch_169 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_169)
  call void @proc_intrinsic_store64()
  br label %l507

l507:                                             ; preds = %l500, %l489
  br label %ls507

ls507:                                            ; preds = %l507
  br label %l508

l508:                                             ; preds = %ls507, %l481
  br label %ls508

ls508:                                            ; preds = %l508
  %ptrto_open_mode_170 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_170)
  call void @proc_intrinsic_load64()
  %a171 = call i64 @pop()
  %b171 = icmp ne i64 %a171, 0
  br i1 %b171, label %l512, label %l547

l512:                                             ; preds = %ls508
  %ptrto_path_len_172 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_172)
  call void @proc_intrinsic_load64()
  call void @push(i64 256)
  call void @push(i64 1)
  call void @proc_intrinsic_minus()
  call void @proc_intrinsic_lt()
  %a173 = call i64 @pop()
  %b173 = icmp ne i64 %a173, 0
  br i1 %b173, label %l520, label %l546

l520:                                             ; preds = %l512
  %ptrto_ch_174 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_174)
  call void @proc_intrinsic_load64()
  call void @proc_is_path_char()
  %a175 = call i64 @pop()
  %b175 = icmp ne i64 %a175, 0
  br i1 %b175, label %l525, label %l545

l525:                                             ; preds = %l520
  %ptrto_ch_176 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_176)
  call void @proc_intrinsic_load64()
  %ptrto_path_input_177 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_177)
  %ptrto_path_len_178 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_178)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_path_len_179 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_179)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_path_len_180 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_180)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_181 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_181)
  %ptrto_path_len_182 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_182)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  br label %l545

l545:                                             ; preds = %l525, %l520
  br label %ls545

ls545:                                            ; preds = %l545
  br label %l546

l546:                                             ; preds = %ls545, %l512
  br label %ls546

ls546:                                            ; preds = %l546
  br label %l559

l547:                                             ; preds = %ls508
  %ptrto_texts_183 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_183)
  %ptrto_active_idx_184 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_184)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  %ptrto_lens_185 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_185)
  %ptrto_active_idx_186 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_186)
  call void @proc_intrinsic_load64()
  call void @proc_len_slot()
  %ptrto_ch_187 = ptrtoint ptr %mem_ch to i64
  call void @push(i64 %ptrto_ch_187)
  call void @proc_intrinsic_load64()
  call void @proc_append_char()
  br label %l559

l559:                                             ; preds = %l547, %ls546
  br label %ls559

ls559:                                            ; preds = %l559
  br label %l560

l560:                                             ; preds = %ls559, %l457
  br label %ls560

ls560:                                            ; preds = %l560
  %ptrto_cur_188 = ptrtoint ptr %mem_cur to i64
  call void @push(i64 %ptrto_cur_188)
  call void @proc_intrinsic_load64()
  %ptrto_prev_keys_189 = ptrtoint ptr %mem_prev_keys to i64
  call void @push(i64 %ptrto_prev_keys_189)
  %ptrto_k_190 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_190)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_store8()
  %ptrto_k_191 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_191)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_k_192 = ptrtoint ptr %mem_k to i64
  call void @push(i64 %ptrto_k_192)
  call void @proc_intrinsic_store64()
  br label %l452

l574:                                             ; preds = %l452
  br label %ls574

ls574:                                            ; preds = %l574
  %ptrto_handle_193 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_193)
  call void @proc_intrinsic_load64()
  call void @proc_gui_mouse_x()
  %ptrto_mx_194 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_194)
  call void @proc_intrinsic_store64()
  %ptrto_handle_195 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_195)
  call void @proc_intrinsic_load64()
  call void @proc_gui_mouse_y()
  %ptrto_my_196 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_196)
  call void @proc_intrinsic_store64()
  %ptrto_handle_197 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_197)
  call void @proc_intrinsic_load64()
  call void @proc_gui_mouse_buttons()
  %ptrto_mouse_buttons_198 = ptrtoint ptr %mem_mouse_buttons to i64
  call void @push(i64 %ptrto_mouse_buttons_198)
  call void @proc_intrinsic_store64()
  %ptrto_mouse_buttons_199 = ptrtoint ptr %mem_mouse_buttons to i64
  call void @push(i64 %ptrto_mouse_buttons_199)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_band()
  call void @push(i64 0)
  call void @proc_intrinsic_ne()
  %ptrto_left_now_200 = ptrtoint ptr %mem_left_now to i64
  call void @push(i64 %ptrto_left_now_200)
  call void @proc_intrinsic_store64()
  %ptrto_left_now_201 = ptrtoint ptr %mem_left_now to i64
  call void @push(i64 %ptrto_left_now_201)
  call void @proc_intrinsic_load64()
  %ptrto_left_prev_202 = ptrtoint ptr %mem_left_prev to i64
  call void @push(i64 %ptrto_left_prev_202)
  call void @proc_intrinsic_load64()
  call void @push(i64 0)
  call void @proc_intrinsic_eq()
  call void @proc_land()
  %a203 = call i64 @pop()
  %b203 = icmp ne i64 %a203, 0
  br i1 %b203, label %l606, label %l823

l606:                                             ; preds = %ls574
  call void @push(i64 0)
  %ptrto_i_204 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_204)
  call void @proc_intrinsic_store64()
  br label %l610

l610:                                             ; preds = %ls654, %l606
  %ptrto_i_205 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_205)
  call void @proc_intrinsic_load64()
  %ptrto_file_count_206 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_206)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a207 = call i64 @pop()
  %b207 = icmp ne i64 %a207, 0
  br i1 %b207, label %l616, label %l661

l616:                                             ; preds = %l610
  call void @push(i64 68)
  %ptrto_i_208 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_208)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_row_y_209 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_209)
  call void @proc_intrinsic_store64()
  %ptrto_mx_210 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_210)
  call void @proc_intrinsic_load64()
  call void @push(i64 10)
  call void @proc_intrinsic_ge()
  %ptrto_mx_211 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_211)
  call void @proc_intrinsic_load64()
  call void @push(i64 220)
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_my_212 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_212)
  call void @proc_intrinsic_load64()
  %ptrto_row_y_213 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_213)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  call void @proc_land()
  %ptrto_my_214 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_214)
  call void @proc_intrinsic_load64()
  %ptrto_row_y_215 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_215)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a216 = call i64 @pop()
  %b216 = icmp ne i64 %a216, 0
  br i1 %b216, label %l649, label %l654

l649:                                             ; preds = %l616
  %ptrto_i_217 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_217)
  call void @proc_intrinsic_load64()
  %ptrto_active_idx_218 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_218)
  call void @proc_intrinsic_store64()
  br label %l654

l654:                                             ; preds = %l649, %l616
  br label %ls654

ls654:                                            ; preds = %l654
  %ptrto_i_219 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_219)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_220 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_220)
  call void @proc_intrinsic_store64()
  br label %l610

l661:                                             ; preds = %l610
  br label %ls661

ls661:                                            ; preds = %l661
  call void @push(i64 0)
  %ptrto_i_221 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_221)
  call void @proc_intrinsic_store64()
  br label %l665

l665:                                             ; preds = %ls711, %ls661
  %ptrto_i_222 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_222)
  call void @proc_intrinsic_load64()
  %ptrto_file_count_223 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_223)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a224 = call i64 @pop()
  %b224 = icmp ne i64 %a224, 0
  br i1 %b224, label %l671, label %l718

l671:                                             ; preds = %l665
  call void @push(i64 250)
  %ptrto_i_225 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_225)
  call void @proc_intrinsic_load64()
  call void @push(i64 140)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_tab_x_226 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_226)
  call void @proc_intrinsic_store64()
  %ptrto_mx_227 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_227)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_228 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_228)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  %ptrto_mx_229 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_229)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_230 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_230)
  call void @proc_intrinsic_load64()
  call void @push(i64 140)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_my_231 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_231)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @proc_intrinsic_ge()
  call void @proc_land()
  %ptrto_my_232 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_232)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a233 = call i64 @pop()
  %b233 = icmp ne i64 %a233, 0
  br i1 %b233, label %l706, label %l711

l706:                                             ; preds = %l671
  %ptrto_i_234 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_234)
  call void @proc_intrinsic_load64()
  %ptrto_active_idx_235 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_235)
  call void @proc_intrinsic_store64()
  br label %l711

l711:                                             ; preds = %l706, %l671
  br label %ls711

ls711:                                            ; preds = %l711
  %ptrto_i_236 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_236)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_237 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_237)
  call void @proc_intrinsic_store64()
  br label %l665

l718:                                             ; preds = %l665
  br label %ls718

ls718:                                            ; preds = %l718
  %ptrto_open_mode_238 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_238)
  call void @proc_intrinsic_load64()
  %a239 = call i64 @pop()
  %b239 = icmp ne i64 %a239, 0
  br i1 %b239, label %l722, label %l822

l722:                                             ; preds = %ls718
  call void @push(i64 0)
  %ptrto_i_240 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_240)
  call void @proc_intrinsic_store64()
  br label %l726

l726:                                             ; preds = %ls814, %l722
  %ptrto_i_241 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_241)
  call void @proc_intrinsic_load64()
  %ptrto_browser_count_242 = ptrtoint ptr %mem_browser_count to i64
  call void @push(i64 %ptrto_browser_count_242)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a243 = call i64 @pop()
  %b243 = icmp ne i64 %a243, 0
  br i1 %b243, label %l732, label %l821

l732:                                             ; preds = %l726
  call void @push(i64 68)
  %ptrto_i_244 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_244)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_row_y_245 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_245)
  call void @proc_intrinsic_store64()
  %ptrto_mx_246 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_246)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @proc_intrinsic_ge()
  %ptrto_mx_247 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_247)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 700)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %ptrto_my_248 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_248)
  call void @proc_intrinsic_load64()
  %ptrto_row_y_249 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_249)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_ge()
  call void @proc_land()
  %ptrto_my_250 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_250)
  call void @proc_intrinsic_load64()
  %ptrto_row_y_251 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_251)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  call void @proc_intrinsic_lt()
  call void @proc_land()
  %a252 = call i64 @pop()
  %b252 = icmp ne i64 %a252, 0
  br i1 %b252, label %l767, label %l814

l767:                                             ; preds = %l732
  %ptrto_browser_paths_253 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_253)
  %ptrto_i_254 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_254)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  %ptrto_path_input_255 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_255)
  %ptrto_path_len_256 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_256)
  call void @proc_set_input_path()
  %ptrto_file_count_257 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_257)
  call void @proc_intrinsic_load64()
  call void @push(i64 5)
  call void @proc_intrinsic_lt()
  %a258 = call i64 @pop()
  %b258 = icmp ne i64 %a258, 0
  br i1 %b258, label %l780, label %l790

l780:                                             ; preds = %l767
  %ptrto_paths_259 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_259)
  %ptrto_texts_260 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_260)
  %ptrto_lens_261 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_261)
  %ptrto_file_count_262 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_262)
  %ptrto_active_idx_263 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_263)
  %ptrto_path_input_264 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_264)
  %ptrto_file_count_265 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_265)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l800

l790:                                             ; preds = %l767
  %ptrto_paths_266 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_266)
  %ptrto_texts_267 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_267)
  %ptrto_lens_268 = ptrtoint ptr %mem_lens to i64
  call void @push(i64 %ptrto_lens_268)
  %ptrto_file_count_269 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_269)
  %ptrto_active_idx_270 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_270)
  %ptrto_path_input_271 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_271)
  %ptrto_active_idx_272 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_272)
  call void @proc_intrinsic_load64()
  call void @proc_open_file_into_slot()
  br label %l800

l800:                                             ; preds = %l790, %l780
  br label %ls800

ls800:                                            ; preds = %l800
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_open_mode_273 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_273)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_len_274 = ptrtoint ptr %mem_path_len to i64
  call void @push(i64 %ptrto_path_len_274)
  call void @proc_intrinsic_store64()
  call void @push(i64 0)
  %ptrto_path_input_275 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_275)
  call void @proc_intrinsic_store8()
  call void @push(i64 0)
  %ptrto_open_error_276 = ptrtoint ptr %mem_open_error to i64
  call void @push(i64 %ptrto_open_error_276)
  call void @proc_intrinsic_store64()
  br label %l814

l814:                                             ; preds = %ls800, %l732
  br label %ls814

ls814:                                            ; preds = %l814
  %ptrto_i_277 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_277)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_278 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_278)
  call void @proc_intrinsic_store64()
  br label %l726

l821:                                             ; preds = %l726
  br label %ls821

ls821:                                            ; preds = %l821
  br label %l822

l822:                                             ; preds = %ls821, %ls718
  br label %ls822

ls822:                                            ; preds = %l822
  br label %l823

l823:                                             ; preds = %ls822, %ls574
  br label %ls823

ls823:                                            ; preds = %l823
  %ptrto_left_now_279 = ptrtoint ptr %mem_left_now to i64
  call void @push(i64 %ptrto_left_now_279)
  call void @proc_intrinsic_load64()
  %ptrto_left_prev_280 = ptrtoint ptr %mem_left_prev to i64
  call void @push(i64 %ptrto_left_prev_280)
  call void @proc_intrinsic_store64()
  %ptrto_handle_281 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_281)
  call void @proc_intrinsic_load64()
  call void @push(i64 18)
  call void @push(i64 22)
  call void @push(i64 34)
  call void @proc_gui_clear()
  call void @proc_intrinsic_drop()
  %ptrto_handle_282 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_282)
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
  %ptrto_paths_283 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_283)
  %ptrto_file_count_284 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_284)
  %ptrto_active_idx_285 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_285)
  call void @proc_intrinsic_load64()
  call void @proc_draw_file_list()
  %ptrto_handle_286 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_286)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 12)
  call void @push(i64 %strptr857)
  call void @push(i64 120)
  call void @push(i64 200)
  call void @push(i64 255)
  call void @push(i64 2)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_287 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_287)
  call void @proc_intrinsic_load64()
  call void @push(i64 14)
  call void @push(i64 34)
  call void @push(i64 %strptr868)
  call void @push(i64 160)
  call void @push(i64 180)
  call void @push(i64 210)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_i_288 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_288)
  call void @proc_intrinsic_store64()
  br label %l878

l878:                                             ; preds = %ls925, %ls823
  %ptrto_i_289 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_289)
  call void @proc_intrinsic_load64()
  %ptrto_file_count_290 = ptrtoint ptr %mem_file_count to i64
  call void @push(i64 %ptrto_file_count_290)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a291 = call i64 @pop()
  %b291 = icmp ne i64 %a291, 0
  br i1 %b291, label %l884, label %l970

l884:                                             ; preds = %l878
  call void @push(i64 250)
  %ptrto_i_292 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_292)
  call void @proc_intrinsic_load64()
  call void @push(i64 140)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_tab_x_293 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_293)
  call void @proc_intrinsic_store64()
  %ptrto_i_294 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_294)
  call void @proc_intrinsic_load64()
  %ptrto_active_idx_295 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_295)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_eq()
  %a296 = call i64 @pop()
  %b296 = icmp ne i64 %a296, 0
  br i1 %b296, label %l899, label %l912

l899:                                             ; preds = %l884
  %ptrto_handle_297 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_297)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_298 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_298)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @push(i64 140)
  call void @push(i64 20)
  call void @push(i64 60)
  call void @push(i64 95)
  call void @push(i64 132)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l925

l912:                                             ; preds = %l884
  %ptrto_handle_299 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_299)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_300 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_300)
  call void @proc_intrinsic_load64()
  call void @push(i64 8)
  call void @push(i64 140)
  call void @push(i64 20)
  call void @push(i64 43)
  call void @push(i64 56)
  call void @push(i64 78)
  call void @proc_gui_fill_rect()
  call void @proc_intrinsic_drop()
  br label %l925

l925:                                             ; preds = %l912, %l899
  br label %ls925

ls925:                                            ; preds = %l925
  %ptrto_handle_301 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_301)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_302 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_302)
  call void @proc_intrinsic_load64()
  call void @push(i64 4)
  call void @proc_intrinsic_plus()
  call void @push(i64 8)
  call void @push(i64 4)
  call void @proc_intrinsic_plus()
  %ptrto_i_303 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_303)
  call void @proc_intrinsic_load64()
  call void @proc_tab_num_label()
  call void @push(i64 235)
  call void @push(i64 220)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_304 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_304)
  call void @proc_intrinsic_load64()
  %ptrto_tab_x_305 = ptrtoint ptr %mem_tab_x to i64
  call void @push(i64 %ptrto_tab_x_305)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  call void @push(i64 8)
  call void @push(i64 4)
  call void @proc_intrinsic_plus()
  %ptrto_paths_306 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_306)
  %ptrto_i_307 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_307)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @proc_basename_ptr()
  call void @push(i64 225)
  call void @push(i64 225)
  call void @push(i64 230)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_i_308 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_308)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_309 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_309)
  call void @proc_intrinsic_store64()
  br label %l878

l970:                                             ; preds = %l878
  br label %ls970

ls970:                                            ; preds = %l970
  %ptrto_open_mode_310 = ptrtoint ptr %mem_open_mode to i64
  call void @push(i64 %ptrto_open_mode_310)
  call void @proc_intrinsic_load64()
  %a311 = call i64 @pop()
  %b311 = icmp ne i64 %a311, 0
  br i1 %b311, label %l974, label %l1093

l974:                                             ; preds = %ls970
  %ptrto_handle_312 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_312)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 34)
  call void @push(i64 %strptr979)
  call void @push(i64 255)
  call void @push(i64 210)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_313 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_313)
  call void @proc_intrinsic_load64()
  call void @push(i64 300)
  call void @push(i64 34)
  %ptrto_path_input_314 = ptrtoint ptr %mem_path_input to i64
  call void @push(i64 %ptrto_path_input_314)
  call void @push(i64 255)
  call void @push(i64 210)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_open_error_315 = ptrtoint ptr %mem_open_error to i64
  call void @push(i64 %ptrto_open_error_315)
  call void @proc_intrinsic_load64()
  %a316 = call i64 @pop()
  %b316 = icmp ne i64 %a316, 0
  br i1 %b316, label %l1000, label %l1012

l1000:                                            ; preds = %l974
  %ptrto_handle_317 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_317)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 50)
  call void @push(i64 %strptr1005)
  call void @push(i64 255)
  call void @push(i64 120)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  br label %l1012

l1012:                                            ; preds = %l1000, %l974
  br label %ls1012

ls1012:                                           ; preds = %l1012
  %ptrto_handle_318 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_318)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 58)
  call void @push(i64 700)
  call void @push(i64 720)
  call void @push(i64 220)
  call void @proc_intrinsic_minus()
  call void @push(i64 60)
  call void @push(i64 70)
  call void @push(i64 92)
  call void @proc_gui_rect()
  call void @proc_intrinsic_drop()
  %ptrto_handle_319 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_319)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 42)
  call void @push(i64 %strptr1030)
  call void @push(i64 200)
  call void @push(i64 200)
  call void @push(i64 215)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  %ptrto_i_320 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_320)
  call void @proc_intrinsic_store64()
  br label %l1040

l1040:                                            ; preds = %l1046, %ls1012
  %ptrto_i_321 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_321)
  call void @proc_intrinsic_load64()
  %ptrto_browser_count_322 = ptrtoint ptr %mem_browser_count to i64
  call void @push(i64 %ptrto_browser_count_322)
  call void @proc_intrinsic_load64()
  call void @proc_intrinsic_lt()
  %a323 = call i64 @pop()
  %b323 = icmp ne i64 %a323, 0
  br i1 %b323, label %l1046, label %l1092

l1046:                                            ; preds = %l1040
  call void @push(i64 68)
  %ptrto_i_324 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_324)
  call void @proc_intrinsic_load64()
  call void @push(i64 20)
  call void @proc_intrinsic_mult()
  call void @proc_intrinsic_plus()
  %ptrto_row_y_325 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_325)
  call void @proc_intrinsic_store64()
  %ptrto_handle_326 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_326)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  %ptrto_row_y_327 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_327)
  call void @proc_intrinsic_load64()
  %ptrto_i_328 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_328)
  call void @proc_intrinsic_load64()
  call void @proc_tab_num_label()
  call void @push(i64 210)
  call void @push(i64 190)
  call void @push(i64 120)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_329 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_329)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 20)
  call void @proc_intrinsic_plus()
  %ptrto_row_y_330 = ptrtoint ptr %mem_row_y to i64
  call void @push(i64 %ptrto_row_y_330)
  call void @proc_intrinsic_load64()
  %ptrto_browser_paths_331 = ptrtoint ptr %mem_browser_paths to i64
  call void @push(i64 %ptrto_browser_paths_331)
  %ptrto_i_332 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_332)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @push(i64 220)
  call void @push(i64 220)
  call void @push(i64 225)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_i_333 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_333)
  call void @proc_intrinsic_load64()
  call void @push(i64 1)
  call void @proc_intrinsic_plus()
  %ptrto_i_334 = ptrtoint ptr %mem_i to i64
  call void @push(i64 %ptrto_i_334)
  call void @proc_intrinsic_store64()
  br label %l1040

l1092:                                            ; preds = %l1040
  br label %ls1092

ls1092:                                           ; preds = %l1092
  br label %l1093

l1093:                                            ; preds = %ls1092, %ls970
  br label %ls1093

ls1093:                                           ; preds = %l1093
  %ptrto_handle_335 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_335)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 56)
  %ptrto_texts_336 = ptrtoint ptr %mem_texts to i64
  call void @push(i64 %ptrto_texts_336)
  %ptrto_active_idx_337 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_337)
  call void @proc_intrinsic_load64()
  call void @proc_text_slot()
  call void @push(i64 235)
  call void @push(i64 235)
  call void @push(i64 235)
  call void @push(i64 2)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_338 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_338)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 720)
  call void @push(i64 18)
  call void @proc_intrinsic_minus()
  call void @push(i64 %strptr1114)
  call void @push(i64 160)
  call void @push(i64 180)
  call void @push(i64 210)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_339 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_339)
  call void @proc_intrinsic_load64()
  call void @push(i64 250)
  call void @push(i64 44)
  call void @proc_intrinsic_plus()
  call void @push(i64 720)
  call void @push(i64 18)
  call void @proc_intrinsic_minus()
  %ptrto_paths_340 = ptrtoint ptr %mem_paths to i64
  call void @push(i64 %ptrto_paths_340)
  %ptrto_active_idx_341 = ptrtoint ptr %mem_active_idx to i64
  call void @push(i64 %ptrto_active_idx_341)
  call void @proc_intrinsic_load64()
  call void @proc_path_slot()
  call void @push(i64 210)
  call void @push(i64 220)
  call void @push(i64 235)
  call void @push(i64 1)
  call void @proc_gui_draw_text()
  call void @proc_intrinsic_drop()
  %ptrto_handle_342 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_342)
  call void @proc_intrinsic_load64()
  %ptrto_mx_343 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_343)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_minus()
  %ptrto_mx_344 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_344)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_plus()
  %ptrto_my_345 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_345)
  call void @proc_intrinsic_load64()
  call void @push(i64 80)
  call void @push(i64 220)
  call void @push(i64 120)
  call void @proc_gui_hline()
  call void @proc_intrinsic_drop()
  %ptrto_handle_346 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_346)
  call void @proc_intrinsic_load64()
  %ptrto_mx_347 = ptrtoint ptr %mem_mx to i64
  call void @push(i64 %ptrto_mx_347)
  call void @proc_intrinsic_load64()
  %ptrto_my_348 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_348)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_minus()
  %ptrto_my_349 = ptrtoint ptr %mem_my to i64
  call void @push(i64 %ptrto_my_349)
  call void @proc_intrinsic_load64()
  call void @push(i64 6)
  call void @proc_intrinsic_plus()
  call void @push(i64 80)
  call void @push(i64 220)
  call void @push(i64 120)
  call void @proc_gui_vline()
  call void @proc_intrinsic_drop()
  %ptrto_handle_350 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_350)
  call void @proc_intrinsic_load64()
  call void @proc_gui_present()
  call void @proc_intrinsic_drop()
  call void @push(i64 16)
  call void @proc_gui_delay()
  call void @proc_intrinsic_drop()
  br label %l149

l1180:                                            ; preds = %l149
  br label %ls1180

ls1180:                                           ; preds = %l1180
  %ptrto_handle_351 = ptrtoint ptr %mem_handle to i64
  call void @push(i64 %ptrto_handle_351)
  call void @proc_intrinsic_load64()
  call void @proc_gui_destroy()
  call void @proc_intrinsic_drop()
  call void @push(i64 0)
  br label %l1186

l1186:                                            ; preds = %ls1180, %l141
  br label %ls1186

ls1186:                                           ; preds = %l1186
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
