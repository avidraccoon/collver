declare void @push(i64)
declare i64 @pop()
declare void @proc_intrinsic_plus()
declare void @proc_intrinsic_minus()
declare void @proc_intrinsic_mult()
declare void @proc_intrinsic_div()
declare void @proc_intrinsic_mod()
declare void @proc_intrinsic_eq()
declare void @proc_intrinsic_ne()
declare void @proc_intrinsic_gt()
declare void @proc_intrinsic_lt()
declare void @proc_intrinsic_ge()
declare void @proc_intrinsic_le()
declare void @proc_intrinsic_band()
declare void @proc_intrinsic_bor()
declare void @proc_intrinsic_bxor()
declare void @proc_intrinsic_shl()
declare void @proc_intrinsic_shr()
declare void @proc_intrinsic_dup()
declare void @proc_intrinsic_drop()
declare void @proc_intrinsic_store8()
declare void @proc_intrinsic_load8()
declare void @proc_intrinsic_store64()
declare void @proc_intrinsic_load64()
declare void @proc_intrinsic_storeptr()
declare void @proc_intrinsic_loadptr()
declare void @proc_intrinsic_alloc()
declare void @proc_intrinsic_free()
declare void @proc_intrinsic_exit()
declare void @proc_intrinsic_check_errno()
declare void @proc_intrinsic_print_error()
declare void @proc_ll_open()
declare void @proc_ll_close()
declare void @proc_ll_lseek()
declare void @proc_ll_read()
declare void @proc_ll_write()
declare void @proc_ll_system()
declare void @proc_cast_int_to_int()
declare void @proc_cast_int_to_ptr()
declare void @proc_cast_int_to_str()
declare void @proc_cast_ptr_to_int()
declare void @proc_cast_ptr_to_ptr()
declare void @proc_cast_ptr_to_str()
declare void @proc_cast_str_to_int()
declare void @proc_cast_str_to_ptr()
declare void @proc_cast_str_to_str()
declare void @proc_cast_int_int_to_int_int()
declare void @proc_cast_int_int_to_int_ptr()
declare void @proc_cast_int_int_to_int_str()
declare void @proc_cast_int_int_to_ptr_int()
declare void @proc_cast_int_int_to_ptr_ptr()
declare void @proc_cast_int_int_to_ptr_str()
declare void @proc_cast_int_int_to_str_int()
declare void @proc_cast_int_int_to_str_ptr()
declare void @proc_cast_int_int_to_str_str()
declare void @proc_cast_int_ptr_to_int_int()
declare void @proc_cast_int_ptr_to_int_ptr()
declare void @proc_cast_int_ptr_to_int_str()
declare void @proc_cast_int_ptr_to_ptr_int()
declare void @proc_cast_int_ptr_to_ptr_ptr()
declare void @proc_cast_int_ptr_to_ptr_str()
declare void @proc_cast_int_ptr_to_str_int()
declare void @proc_cast_int_ptr_to_str_ptr()
declare void @proc_cast_int_ptr_to_str_str()
declare void @proc_cast_int_str_to_int_int()
declare void @proc_cast_int_str_to_int_ptr()
declare void @proc_cast_int_str_to_int_str()
declare void @proc_cast_int_str_to_ptr_int()
declare void @proc_cast_int_str_to_ptr_ptr()
declare void @proc_cast_int_str_to_ptr_str()
declare void @proc_cast_int_str_to_str_int()
declare void @proc_cast_int_str_to_str_ptr()
declare void @proc_cast_int_str_to_str_str()
declare void @proc_cast_ptr_int_to_int_int()
declare void @proc_cast_ptr_int_to_int_ptr()
declare void @proc_cast_ptr_int_to_int_str()
declare void @proc_cast_ptr_int_to_ptr_int()
declare void @proc_cast_ptr_int_to_ptr_ptr()
declare void @proc_cast_ptr_int_to_ptr_str()
declare void @proc_cast_ptr_int_to_str_int()
declare void @proc_cast_ptr_int_to_str_ptr()
declare void @proc_cast_ptr_int_to_str_str()
declare void @proc_cast_ptr_ptr_to_int_int()
declare void @proc_cast_ptr_ptr_to_int_ptr()
declare void @proc_cast_ptr_ptr_to_int_str()
declare void @proc_cast_ptr_ptr_to_ptr_int()
declare void @proc_cast_ptr_ptr_to_ptr_ptr()
declare void @proc_cast_ptr_ptr_to_ptr_str()
declare void @proc_cast_ptr_ptr_to_str_int()
declare void @proc_cast_ptr_ptr_to_str_ptr()
declare void @proc_cast_ptr_ptr_to_str_str()
declare void @proc_cast_ptr_str_to_int_int()
declare void @proc_cast_ptr_str_to_int_ptr()
declare void @proc_cast_ptr_str_to_int_str()
declare void @proc_cast_ptr_str_to_ptr_int()
declare void @proc_cast_ptr_str_to_ptr_ptr()
declare void @proc_cast_ptr_str_to_ptr_str()
declare void @proc_cast_ptr_str_to_str_int()
declare void @proc_cast_ptr_str_to_str_ptr()
declare void @proc_cast_ptr_str_to_str_str()
declare void @proc_cast_str_int_to_int_int()
declare void @proc_cast_str_int_to_int_ptr()
declare void @proc_cast_str_int_to_int_str()
declare void @proc_cast_str_int_to_ptr_int()
declare void @proc_cast_str_int_to_ptr_ptr()
declare void @proc_cast_str_int_to_ptr_str()
declare void @proc_cast_str_int_to_str_int()
declare void @proc_cast_str_int_to_str_ptr()
declare void @proc_cast_str_int_to_str_str()
declare void @proc_cast_str_ptr_to_int_int()
declare void @proc_cast_str_ptr_to_int_ptr()
declare void @proc_cast_str_ptr_to_int_str()
declare void @proc_cast_str_ptr_to_ptr_int()
declare void @proc_cast_str_ptr_to_ptr_ptr()
declare void @proc_cast_str_ptr_to_ptr_str()
declare void @proc_cast_str_ptr_to_str_int()
declare void @proc_cast_str_ptr_to_str_ptr()
declare void @proc_cast_str_ptr_to_str_str()
declare void @proc_cast_str_str_to_int_int()
declare void @proc_cast_str_str_to_int_ptr()
declare void @proc_cast_str_str_to_int_str()
declare void @proc_cast_str_str_to_ptr_int()
declare void @proc_cast_str_str_to_ptr_ptr()
declare void @proc_cast_str_str_to_ptr_str()
declare void @proc_cast_str_str_to_str_int()
declare void @proc_cast_str_str_to_str_ptr()
declare void @proc_cast_str_str_to_str_str()
define void @proc_swap() {
  ; memory a 8
  %mem_a = alloca [8 x i8]
  ; memory b 8
  %mem_b = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on b>
  %ptrto_b_0 = ptrtoint [8 x i8]* %mem_b to i64
  call void(i64) @push(i64 %ptrto_b_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on a>
  %ptrto_a_1 = ptrtoint [8 x i8]* %mem_a to i64
  call void(i64) @push(i64 %ptrto_a_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on b>
  %ptrto_b_2 = ptrtoint [8 x i8]* %mem_b to i64
  call void(i64) @push(i64 %ptrto_b_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on a>
  %ptrto_a_3 = ptrtoint [8 x i8]* %mem_a to i64
  call void(i64) @push(i64 %ptrto_a_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_over() {
  ; memory a 8
  %mem_a = alloca [8 x i8]
  ; memory b 8
  %mem_b = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on b>
  %ptrto_b_0 = ptrtoint [8 x i8]* %mem_b to i64
  call void(i64) @push(i64 %ptrto_b_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on a>
  %ptrto_a_1 = ptrtoint [8 x i8]* %mem_a to i64
  call void(i64) @push(i64 %ptrto_a_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on a>
  %ptrto_a_2 = ptrtoint [8 x i8]* %mem_a to i64
  call void(i64) @push(i64 %ptrto_a_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on b>
  %ptrto_b_3 = ptrtoint [8 x i8]* %mem_b to i64
  call void(i64) @push(i64 %ptrto_b_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on a>
  %ptrto_a_4 = ptrtoint [8 x i8]* %mem_a to i64
  call void(i64) @push(i64 %ptrto_a_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_2dup() {
  ; <OT.PROC_CALL on over>
  call void() @proc_over()
  ; <OT.PROC_CALL on over>
  call void() @proc_over()
  ret void
}
define void @proc_lnorm() {
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ret void
}
define void @proc_lnot() {
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ret void
}
define void @proc_2norm() {
  ; <OT.PROC_CALL on lnorm>
  call void() @proc_lnorm()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on lnorm>
  call void() @proc_lnorm()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ret void
}
define void @proc_nland() {
  ; <OT.PROC_CALL on intrinsic_mult>
  call void() @proc_intrinsic_mult()
  ret void
}
define void @proc_land() {
  ; <OT.PROC_CALL on 2norm>
  call void() @proc_2norm()
  ; <OT.PROC_CALL on nland>
  call void() @proc_nland()
  ret void
}
define void @proc_nlor() {
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on lnorm>
  call void() @proc_lnorm()
  ret void
}
define void @proc_lor() {
  ; <OT.PROC_CALL on 2norm>
  call void() @proc_2norm()
  ; <OT.PROC_CALL on nlor>
  call void() @proc_nlor()
  ret void
}
define void @proc_nlxor() {
  ; memory tmp 1
  %mem_tmp = alloca [1 x i8]
  ; <OT.PROC_CALL on 2dup>
  call void() @proc_2dup()
  ; <OT.PROC_CALL on nlor>
  call void() @proc_nlor()
  ; <OT.PUSH_MEMORY on tmp>
  %ptrto_tmp_0 = ptrtoint [1 x i8]* %mem_tmp to i64
  call void(i64) @push(i64 %ptrto_tmp_0)
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PROC_CALL on nland>
  call void() @proc_nland()
  ; <OT.PROC_CALL on lnot>
  call void() @proc_lnot()
  ; <OT.PUSH_MEMORY on tmp>
  %ptrto_tmp_1 = ptrtoint [1 x i8]* %mem_tmp to i64
  call void(i64) @push(i64 %ptrto_tmp_1)
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on nland>
  call void() @proc_nland()
  ret void
}
define void @proc_lxor() {
  ; <OT.PROC_CALL on 2norm>
  call void() @proc_2norm()
  ; <OT.PROC_CALL on nlxor>
  call void() @proc_nlxor()
  ret void
}
@str_btos_2 = private unnamed_addr constant [5 x i8] c"true\00"
@str_btos_4 = private unnamed_addr constant [6 x i8] c"false\00"
define void @proc_btos() {
  %strptr2 = ptrtoint ptr @str_btos_2 to i64
  %strptr4 = ptrtoint ptr @str_btos_4 to i64
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.KEYWORD on Keyword.DO to 3>
  %a0 = call i64() @pop()
  %b0 = icmp ne i64 %a0, 0
  br i1 %b0, label %l1, label %l3
l1:
  ; <OT.PUSH_STR on true>
  call void(i64) @push(i64 %strptr2)
  ; <OT.KEYWORD on Keyword.ELSE to 5>
  br label %l5
l3:
  ; <OT.PUSH_STR on false>
  call void(i64) @push(i64 %strptr4)
  ; <OT.KEYWORD on Keyword.END to 5>
  br label %l5
l5:
  br label %ls5
ls5:
  ret void
}
define void @proc_inc64() {
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on cast_ptr_int_to_int_int>
  call void() @proc_cast_ptr_int_to_int_int()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ret void
}
define void @proc_dec64() {
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PROC_CALL on cast_ptr_int_to_int_int>
  call void() @proc_cast_ptr_int_to_int_int()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ret void
}
define void @proc_memcpy() {
  ; memory size 8
  %mem_size = alloca [8 x i8]
  ; memory src 8
  %mem_src = alloca [8 x i8]
  ; memory dst 8
  %mem_dst = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_0 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_1 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_2 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l7
l7:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_3 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 25>
  %a4 = call i64() @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l12, label %l25
l12:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_5 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_5)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on over>
  call void() @proc_over()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_6 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_6)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.KEYWORD on Keyword.END to 7>
  br label %l7
l25:
  br label %ls25
ls25:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ret void
}
define void @proc_ptrto() {
  ; memory value 8
  %mem_value = alloca [8 x i8]
  ; memory p 8
  %mem_p = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_0 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on p>
  %ptrto_p_1 = ptrtoint [8 x i8]* %mem_p to i64
  call void(i64) @push(i64 %ptrto_p_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_2 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on p>
  %ptrto_p_3 = ptrtoint [8 x i8]* %mem_p to i64
  call void(i64) @push(i64 %ptrto_p_3)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ret void
}
define void @proc_bptrto() {
  ; memory value 8
  %mem_value = alloca [8 x i8]
  ; memory p 8
  %mem_p = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_0 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on p>
  %ptrto_p_1 = ptrtoint [8 x i8]* %mem_p to i64
  call void(i64) @push(i64 %ptrto_p_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_2 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on p>
  %ptrto_p_3 = ptrtoint [8 x i8]* %mem_p to i64
  call void(i64) @push(i64 %ptrto_p_3)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ret void
}
define void @proc_strlen() {
  ; memory len 8
  %mem_len = alloca [8 x i8]
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_0 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l3
l3:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_1 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.KEYWORD on Keyword.DO to 12>
  %a2 = call i64() @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l9, label %l12
l9:
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_3 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_3)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 3>
  br label %l3
l12:
  br label %ls12
ls12:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_4 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_strcpy() {
  ; memory src 8
  %mem_src = alloca [8 x i8]
  ; memory len 8
  %mem_len = alloca [8 x i8]
  ; memory dst 8
  %mem_dst = alloca [8 x i8]
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_0 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_1 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_2 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_3 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_4 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_4)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_5 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_5)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on memcpy>
  call void() @proc_memcpy()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_6 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on len>
  %ptrto_len_7 = ptrtoint [8 x i8]* %mem_len to i64
  call void(i64) @push(i64 %ptrto_len_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_8 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ret void
}
define void @proc_strconcat() {
  ; memory str1 8
  %mem_str1 = alloca [8 x i8]
  ; memory len_str1 8
  %mem_len_str1 = alloca [8 x i8]
  ; memory str2 8
  %mem_str2 = alloca [8 x i8]
  ; memory len_str2 8
  %mem_len_str2 = alloca [8 x i8]
  ; memory dst 8
  %mem_dst = alloca [8 x i8]
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_0 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PUSH_MEMORY on len_str2>
  %ptrto_len_str2_1 = ptrtoint [8 x i8]* %mem_len_str2 to i64
  call void(i64) @push(i64 %ptrto_len_str2_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_2 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PUSH_MEMORY on len_str1>
  %ptrto_len_str1_3 = ptrtoint [8 x i8]* %mem_len_str1 to i64
  call void(i64) @push(i64 %ptrto_len_str1_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on len_str1>
  %ptrto_len_str1_4 = ptrtoint [8 x i8]* %mem_len_str1 to i64
  call void(i64) @push(i64 %ptrto_len_str1_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on len_str2>
  %ptrto_len_str2_5 = ptrtoint [8 x i8]* %mem_len_str2 to i64
  call void(i64) @push(i64 %ptrto_len_str2_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_6 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_6)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on len_str1>
  %ptrto_len_str1_7 = ptrtoint [8 x i8]* %mem_len_str1 to i64
  call void(i64) @push(i64 %ptrto_len_str1_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_8 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_9 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_9)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on memcpy>
  call void() @proc_memcpy()
  ; <OT.PUSH_MEMORY on len_str2>
  %ptrto_len_str2_10 = ptrtoint [8 x i8]* %mem_len_str2 to i64
  call void(i64) @push(i64 %ptrto_len_str2_10)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_11 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_11)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_12 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_12)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on len_str1>
  %ptrto_len_str1_13 = ptrtoint [8 x i8]* %mem_len_str1 to i64
  call void(i64) @push(i64 %ptrto_len_str1_13)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on memcpy>
  call void() @proc_memcpy()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_14 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_14)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on len_str1>
  %ptrto_len_str1_15 = ptrtoint [8 x i8]* %mem_len_str1 to i64
  call void(i64) @push(i64 %ptrto_len_str1_15)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on len_str2>
  %ptrto_len_str2_16 = ptrtoint [8 x i8]* %mem_len_str2 to i64
  call void(i64) @push(i64 %ptrto_len_str2_16)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_17 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_17)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on cast_ptr_to_str>
  call void() @proc_cast_ptr_to_str()
  ret void
}
define void @proc_strconcat_d() {
  ; memory str2 8
  %mem_str2 = alloca [8 x i8]
  ; memory str1 8
  %mem_str1 = alloca [8 x i8]
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_0 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_1 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_2 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_2)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on cast_ptr_to_str>
  call void() @proc_cast_ptr_to_str()
  ; <OT.PROC_CALL on strconcat>
  call void() @proc_strconcat()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_3 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_3)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_free>
  call void() @proc_intrinsic_free()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_4 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_4)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_free>
  call void() @proc_intrinsic_free()
  ret void
}
define void @proc_streq() {
  ; memory eq 1
  %mem_eq = alloca [1 x i8]
  ; memory str1 8
  %mem_str1 = alloca [8 x i8]
  ; memory str2 8
  %mem_str2 = alloca [8 x i8]
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on eq>
  %ptrto_eq_0 = ptrtoint [1 x i8]* %mem_eq to i64
  call void(i64) @push(i64 %ptrto_eq_0)
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_1 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_2 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_3 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_3)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_4 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_4)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 52>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l17, label %l52
l17:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l19
l19:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_6 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_6)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 48>
  %a7 = call i64() @pop()
  %b7 = icmp ne i64 %a7, 0
  br i1 %b7, label %l25, label %l48
l25:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on str1>
  %ptrto_str1_8 = ptrtoint [8 x i8]* %mem_str1 to i64
  call void(i64) @push(i64 %ptrto_str1_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PROC_CALL on over>
  call void() @proc_over()
  ; <OT.PUSH_MEMORY on str2>
  %ptrto_str2_9 = ptrtoint [8 x i8]* %mem_str2 to i64
  call void(i64) @push(i64 %ptrto_str2_9)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.KEYWORD on Keyword.DO to 45>
  %a10 = call i64() @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l41, label %l45
l41:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on eq>
  %ptrto_eq_11 = ptrtoint [1 x i8]* %mem_eq to i64
  call void(i64) @push(i64 %ptrto_eq_11)
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.KEYWORD on Keyword.END to 45>
  br label %l45
l45:
  br label %ls45
ls45:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.KEYWORD on Keyword.END to 19>
  br label %l19
l48:
  br label %ls48
ls48:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on eq>
  %ptrto_eq_12 = ptrtoint [1 x i8]* %mem_eq to i64
  call void(i64) @push(i64 %ptrto_eq_12)
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.KEYWORD on Keyword.ELSE to 54>
  br label %l54
l52:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.END to 54>
  br label %l54
l54:
  br label %ls54
ls54:
  ret void
}
define void @proc_sys_open() {
  ; <OT.PROC_CALL on ll_open>
  call void() @proc_ll_open()
  ret void
}
define void @proc_sys_close() {
  ; <OT.PROC_CALL on ll_close>
  call void() @proc_ll_close()
  ret void
}
define void @proc_sys_lseek() {
  ; <OT.PROC_CALL on ll_lseek>
  call void() @proc_ll_lseek()
  ret void
}
define void @proc_fdtell() {
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on sys_lseek>
  call void() @proc_sys_lseek()
  ret void
}
define void @proc_fdsize() {
  ; memory offset_orig 8
  %mem_offset_orig = alloca [8 x i8]
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on fdtell>
  call void() @proc_fdtell()
  ; <OT.PUSH_MEMORY on offset_orig>
  %ptrto_offset_orig_0 = ptrtoint [8 x i8]* %mem_offset_orig to i64
  call void(i64) @push(i64 %ptrto_offset_orig_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on sys_lseek>
  call void() @proc_sys_lseek()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PUSH_MEMORY on offset_orig>
  %ptrto_offset_orig_1 = ptrtoint [8 x i8]* %mem_offset_orig to i64
  call void(i64) @push(i64 %ptrto_offset_orig_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on sys_lseek>
  call void() @proc_sys_lseek()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ret void
}
define void @proc_sys_read() {
  ; <OT.PROC_CALL on ll_read>
  call void() @proc_ll_read()
  ret void
}
define void @proc_sys_write() {
  ; <OT.PROC_CALL on ll_write>
  call void() @proc_ll_write()
  ret void
}
define void @proc_sys_system() {
  ; <OT.PROC_CALL on ll_system>
  call void() @proc_ll_system()
  ret void
}
@str_fd_readline_16 = private unnamed_addr constant [1 x i8] c"\00"
define void @proc_fd_readline() {
  %strptr16 = ptrtoint ptr @str_fd_readline_16 to i64
  ; memory fd 8
  %mem_fd = alloca [8 x i8]
  ; memory strptr 8
  %mem_strptr = alloca [8 x i8]
  ; memory buf 2
  %mem_buf = alloca [2 x i8]
  ; <OT.PUSH_MEMORY on fd>
  %ptrto_fd_0 = ptrtoint [8 x i8]* %mem_fd to i64
  call void(i64) @push(i64 %ptrto_fd_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on buf>
  %ptrto_buf_1 = ptrtoint [2 x i8]* %mem_buf to i64
  call void(i64) @push(i64 %ptrto_buf_1)
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on buf>
  %ptrto_buf_2 = ptrtoint [2 x i8]* %mem_buf to i64
  call void(i64) @push(i64 %ptrto_buf_2)
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_STR on >
  call void(i64) @push(i64 %strptr16)
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PROC_CALL on strcpy>
  call void() @proc_strcpy()
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_3 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l22
l22:
  ; <OT.PUSH_MEMORY on buf>
  %ptrto_buf_4 = ptrtoint [2 x i8]* %mem_buf to i64
  call void(i64) @push(i64 %ptrto_buf_4)
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.KEYWORD on Keyword.DO to 53>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l27, label %l53
l27:
  ; <OT.PUSH_MEMORY on fd>
  %ptrto_fd_6 = ptrtoint [8 x i8]* %mem_fd to i64
  call void(i64) @push(i64 %ptrto_fd_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on buf>
  %ptrto_buf_7 = ptrtoint [2 x i8]* %mem_buf to i64
  call void(i64) @push(i64 %ptrto_buf_7)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on sys_read>
  call void() @proc_sys_read()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_8 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on buf>
  %ptrto_buf_9 = ptrtoint [2 x i8]* %mem_buf to i64
  call void(i64) @push(i64 %ptrto_buf_9)
  ; <OT.PROC_CALL on strcpy>
  call void() @proc_strcpy()
  ; <OT.PROC_CALL on cast_ptr_ptr_to_str_str>
  call void() @proc_cast_ptr_ptr_to_str_str()
  ; <OT.PROC_CALL on strconcat_d>
  call void() @proc_strconcat_d()
  ; <OT.PROC_CALL on cast_str_to_ptr>
  call void() @proc_cast_str_to_ptr()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_10 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_10)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_11 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_11)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_12 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_12)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.KEYWORD on Keyword.END to 22>
  br label %l22
l53:
  br label %ls53
ls53:
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_13 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_13)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on cast_ptr_to_str>
  call void() @proc_cast_ptr_to_str()
  ret void
}
define void @proc_fd_puts() {
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PROC_CALL on sys_write>
  call void() @proc_sys_write()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ret void
}
define void @proc_puts() {
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on fd_puts>
  call void() @proc_fd_puts()
  ret void
}
define void @proc_eputs() {
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on fd_puts>
  call void() @proc_fd_puts()
  ret void
}
define void @proc_readline() {
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on fd_readline>
  call void() @proc_fd_readline()
  ret void
}
define void @proc_dec_digits() {
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 7>
  %a0 = call i64() @pop()
  %b0 = icmp ne i64 %a0, 0
  br i1 %b0, label %l4, label %l7
l4:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.KEYWORD on Keyword.ELSE to 21>
  br label %l21
l7:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l10
l10:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.KEYWORD on Keyword.DO to 19>
  %a1 = call i64() @pop()
  %b1 = icmp ne i64 %a1, 0
  br i1 %b1, label %l12, label %l19
l12:
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_div>
  call void() @proc_intrinsic_div()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.KEYWORD on Keyword.END to 10>
  br label %l10
l19:
  br label %ls19
ls19:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.KEYWORD on Keyword.END to 21>
  br label %l21
l21:
  br label %ls21
ls21:
  ret void
}
define void @proc_itos() {
  ; memory num 8
  %mem_num = alloca [8 x i8]
  ; memory strptr 8
  %mem_strptr = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on num>
  %ptrto_num_0 = ptrtoint [8 x i8]* %mem_num to i64
  call void(i64) @push(i64 %ptrto_num_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on num>
  %ptrto_num_1 = ptrtoint [8 x i8]* %mem_num to i64
  call void(i64) @push(i64 %ptrto_num_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on dec_digits>
  call void() @proc_dec_digits()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_2 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_3 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on swap>
  call void() @proc_swap()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l21
l21:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_4 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.KEYWORD on Keyword.DO to 44>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l26, label %l44
l26:
  ; <OT.PUSH_MEMORY on num>
  %ptrto_num_6 = ptrtoint [8 x i8]* %mem_num to i64
  call void(i64) @push(i64 %ptrto_num_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_mod>
  call void() @proc_intrinsic_mod()
  ; <OT.PUSH_INT on 48>
  call void(i64) @push(i64 48)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on over>
  call void() @proc_over()
  ; <OT.PROC_CALL on cast_int_to_ptr>
  call void() @proc_cast_int_to_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on num>
  %ptrto_num_7 = ptrtoint [8 x i8]* %mem_num to i64
  call void(i64) @push(i64 %ptrto_num_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_div>
  call void() @proc_intrinsic_div()
  ; <OT.PUSH_MEMORY on num>
  %ptrto_num_8 = ptrtoint [8 x i8]* %mem_num to i64
  call void(i64) @push(i64 %ptrto_num_8)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.KEYWORD on Keyword.END to 21>
  br label %l21
l44:
  br label %ls44
ls44:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_9 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_9)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ret void
}
define void @proc_stoi() {
  ; memory strptr 8
  %mem_strptr = alloca [8 x i8]
  ; memory value 8
  %mem_value = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_0 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_1 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l6
l6:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_2 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_2)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on strlen>
  call void() @proc_strlen()
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 29>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l12, label %l29
l12:
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on strptr>
  %ptrto_strptr_4 = ptrtoint [8 x i8]* %mem_strptr to i64
  call void(i64) @push(i64 %ptrto_strptr_4)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PUSH_INT on 48>
  call void(i64) @push(i64 48)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_5 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_mult>
  call void() @proc_intrinsic_mult()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_6 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_6)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.KEYWORD on Keyword.END to 6>
  br label %l6
l29:
  br label %ls29
ls29:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on value>
  %ptrto_value_7 = ptrtoint [8 x i8]* %mem_value to i64
  call void(i64) @push(i64 %ptrto_value_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_putn() {
  ; <OT.PROC_CALL on itos>
  call void() @proc_itos()
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ret void
}
define void @proc_eputn() {
  ; <OT.PROC_CALL on itos>
  call void() @proc_itos()
  ; <OT.PROC_CALL on eputs>
  call void() @proc_eputs()
  ret void
}
@str_print_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
define void @proc_print() {
  %strptr2 = ptrtoint ptr @str_print_2 to i64
  ; <OT.PROC_CALL on itos>
  call void() @proc_itos()
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_STR on \0A>
  call void(i64) @push(i64 %strptr2)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ret void
}
@str_eprint_2 = private unnamed_addr constant [2 x i8] c"\0A\00"
define void @proc_eprint() {
  %strptr2 = ptrtoint ptr @str_eprint_2 to i64
  ; <OT.PROC_CALL on itos>
  call void() @proc_itos()
  ; <OT.PROC_CALL on eputs>
  call void() @proc_eputs()
  ; <OT.PUSH_STR on \0A>
  call void(i64) @push(i64 %strptr2)
  ; <OT.PROC_CALL on eputs>
  call void() @proc_eputs()
  ret void
}
@str_fd_to_str_26 = private unnamed_addr constant [40 x i8] c"ERROR: Failed to read file into memory\0A\00"
@str_fd_to_str_28 = private unnamed_addr constant [12 x i8] c"File size: \00"
@str_fd_to_str_33 = private unnamed_addr constant [13 x i8] c"Bytes read: \00"
define void @proc_fd_to_str() {
  %strptr26 = ptrtoint ptr @str_fd_to_str_26 to i64
  %strptr28 = ptrtoint ptr @str_fd_to_str_28 to i64
  %strptr33 = ptrtoint ptr @str_fd_to_str_33 to i64
  ; memory size 8
  %mem_size = alloca [8 x i8]
  ; memory bufptr 8
  %mem_bufptr = alloca [8 x i8]
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on sys_lseek>
  call void() @proc_sys_lseek()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on fdsize>
  call void() @proc_fdsize()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_0 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PUSH_MEMORY on bufptr>
  %ptrto_bufptr_1 = ptrtoint [8 x i8]* %mem_bufptr to i64
  call void(i64) @push(i64 %ptrto_bufptr_1)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on bufptr>
  %ptrto_bufptr_2 = ptrtoint [8 x i8]* %mem_bufptr to i64
  call void(i64) @push(i64 %ptrto_bufptr_2)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_3 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on sys_read>
  call void() @proc_sys_read()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_4 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.KEYWORD on Keyword.DO to 39>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l25, label %l39
l25:
  ; <OT.PUSH_STR on ERROR: Failed to read file into memory\0A>
  call void(i64) @push(i64 %strptr26)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_STR on File size: >
  call void(i64) @push(i64 %strptr28)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_6 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on print>
  call void() @proc_print()
  ; <OT.PUSH_STR on Bytes read: >
  call void(i64) @push(i64 %strptr33)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PROC_CALL on intrinsic_dup>
  call void() @proc_intrinsic_dup()
  ; <OT.PROC_CALL on print>
  call void() @proc_print()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_exit>
  call void() @proc_intrinsic_exit()
  ; <OT.KEYWORD on Keyword.END to 39>
  br label %l39
l39:
  br label %ls39
ls39:
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on bufptr>
  %ptrto_bufptr_7 = ptrtoint [8 x i8]* %mem_bufptr to i64
  call void(i64) @push(i64 %ptrto_bufptr_7)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on size>
  %ptrto_size_8 = ptrtoint [8 x i8]* %mem_size to i64
  call void(i64) @push(i64 %ptrto_size_8)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on bufptr>
  %ptrto_bufptr_9 = ptrtoint [8 x i8]* %mem_bufptr to i64
  call void(i64) @push(i64 %ptrto_bufptr_9)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ret void
}
define void @proc_fp_to_str() {
  ; memory fp_str 8
  %mem_fp_str = alloca [8 x i8]
  ; memory fd 8
  %mem_fd = alloca [8 x i8]
  ; <OT.PROC_CALL on cast_ptr_to_int>
  call void() @proc_cast_ptr_to_int()
  ; <OT.PUSH_MEMORY on fp_str>
  %ptrto_fp_str_0 = ptrtoint [8 x i8]* %mem_fp_str to i64
  call void(i64) @push(i64 %ptrto_fp_str_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on fp_str>
  %ptrto_fp_str_1 = ptrtoint [8 x i8]* %mem_fp_str to i64
  call void(i64) @push(i64 %ptrto_fp_str_1)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on sys_open>
  call void() @proc_sys_open()
  ; <OT.PUSH_MEMORY on fd>
  %ptrto_fd_2 = ptrtoint [8 x i8]* %mem_fd to i64
  call void(i64) @push(i64 %ptrto_fd_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on fd>
  %ptrto_fd_3 = ptrtoint [8 x i8]* %mem_fd to i64
  call void(i64) @push(i64 %ptrto_fd_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on fd_to_str>
  call void() @proc_fd_to_str()
  ; <OT.PUSH_MEMORY on fd>
  %ptrto_fd_4 = ptrtoint [8 x i8]* %mem_fd to i64
  call void(i64) @push(i64 %ptrto_fd_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on sys_close>
  call void() @proc_sys_close()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on fp_str>
  %ptrto_fp_str_5 = ptrtoint [8 x i8]* %mem_fp_str to i64
  call void(i64) @push(i64 %ptrto_fp_str_5)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_free>
  call void() @proc_intrinsic_free()
  ret void
}
define void @proc_board_cell_ptr() {
  ; memory rank 8
  %mem_rank = alloca [8 x i8]
  ; memory file 8
  %mem_file = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_0 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_1 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_2 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_3 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_3)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_4 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_mult>
  call void() @proc_intrinsic_mult()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_5 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ret void
}
define void @proc_board_get() {
  ; <OT.PROC_CALL on board_cell_ptr>
  call void() @proc_board_cell_ptr()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ret void
}
define void @proc_board_set() {
  ; memory rank 8
  %mem_rank = alloca [8 x i8]
  ; memory file 8
  %mem_file = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_0 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_1 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_2 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_2)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_3 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_4 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_5 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_5)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_6 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_7 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_cell_ptr>
  call void() @proc_board_cell_ptr()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ret void
}
@str_white_piece_str_8 = private unnamed_addr constant [2 x i8] c"P\00"
@str_white_piece_str_16 = private unnamed_addr constant [2 x i8] c"N\00"
@str_white_piece_str_24 = private unnamed_addr constant [2 x i8] c"B\00"
@str_white_piece_str_32 = private unnamed_addr constant [2 x i8] c"R\00"
@str_white_piece_str_40 = private unnamed_addr constant [2 x i8] c"Q\00"
@str_white_piece_str_48 = private unnamed_addr constant [2 x i8] c"K\00"
@str_white_piece_str_50 = private unnamed_addr constant [2 x i8] c"?\00"
define void @proc_white_piece_str() {
  %strptr8 = ptrtoint ptr @str_white_piece_str_8 to i64
  %strptr16 = ptrtoint ptr @str_white_piece_str_16 to i64
  %strptr24 = ptrtoint ptr @str_white_piece_str_24 to i64
  %strptr32 = ptrtoint ptr @str_white_piece_str_32 to i64
  %strptr40 = ptrtoint ptr @str_white_piece_str_40 to i64
  %strptr48 = ptrtoint ptr @str_white_piece_str_48 to i64
  %strptr50 = ptrtoint ptr @str_white_piece_str_50 to i64
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_0 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_1 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 9>
  %a2 = call i64() @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9
l7:
  ; <OT.PUSH_STR on P>
  call void(i64) @push(i64 %strptr8)
  ; <OT.KEYWORD on Keyword.ELSE to 56>
  br label %l56
l9:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_3 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 17>
  %a4 = call i64() @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l17
l15:
  ; <OT.PUSH_STR on N>
  call void(i64) @push(i64 %strptr16)
  ; <OT.KEYWORD on Keyword.ELSE to 55>
  br label %l55
l17:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_5 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 25>
  %a6 = call i64() @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l23, label %l25
l23:
  ; <OT.PUSH_STR on B>
  call void(i64) @push(i64 %strptr24)
  ; <OT.KEYWORD on Keyword.ELSE to 54>
  br label %l54
l25:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_7 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 33>
  %a8 = call i64() @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l31, label %l33
l31:
  ; <OT.PUSH_STR on R>
  call void(i64) @push(i64 %strptr32)
  ; <OT.KEYWORD on Keyword.ELSE to 53>
  br label %l53
l33:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_9 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 41>
  %a10 = call i64() @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l39, label %l41
l39:
  ; <OT.PUSH_STR on Q>
  call void(i64) @push(i64 %strptr40)
  ; <OT.KEYWORD on Keyword.ELSE to 52>
  br label %l52
l41:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_11 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_11)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 49>
  %a12 = call i64() @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l47, label %l49
l47:
  ; <OT.PUSH_STR on K>
  call void(i64) @push(i64 %strptr48)
  ; <OT.KEYWORD on Keyword.ELSE to 51>
  br label %l51
l49:
  ; <OT.PUSH_STR on ?>
  call void(i64) @push(i64 %strptr50)
  ; <OT.KEYWORD on Keyword.END to 51>
  br label %l51
l51:
  br label %ls51
ls51:
  ; <OT.KEYWORD on Keyword.END to 52>
  br label %l52
l52:
  br label %ls52
ls52:
  ; <OT.KEYWORD on Keyword.END to 53>
  br label %l53
l53:
  br label %ls53
ls53:
  ; <OT.KEYWORD on Keyword.END to 54>
  br label %l54
l54:
  br label %ls54
ls54:
  ; <OT.KEYWORD on Keyword.END to 55>
  br label %l55
l55:
  br label %ls55
ls55:
  ; <OT.KEYWORD on Keyword.END to 56>
  br label %l56
l56:
  br label %ls56
ls56:
  ret void
}
@str_black_piece_str_8 = private unnamed_addr constant [2 x i8] c"p\00"
@str_black_piece_str_16 = private unnamed_addr constant [2 x i8] c"n\00"
@str_black_piece_str_24 = private unnamed_addr constant [2 x i8] c"b\00"
@str_black_piece_str_32 = private unnamed_addr constant [2 x i8] c"r\00"
@str_black_piece_str_40 = private unnamed_addr constant [2 x i8] c"q\00"
@str_black_piece_str_48 = private unnamed_addr constant [2 x i8] c"k\00"
@str_black_piece_str_50 = private unnamed_addr constant [2 x i8] c"?\00"
define void @proc_black_piece_str() {
  %strptr8 = ptrtoint ptr @str_black_piece_str_8 to i64
  %strptr16 = ptrtoint ptr @str_black_piece_str_16 to i64
  %strptr24 = ptrtoint ptr @str_black_piece_str_24 to i64
  %strptr32 = ptrtoint ptr @str_black_piece_str_32 to i64
  %strptr40 = ptrtoint ptr @str_black_piece_str_40 to i64
  %strptr48 = ptrtoint ptr @str_black_piece_str_48 to i64
  %strptr50 = ptrtoint ptr @str_black_piece_str_50 to i64
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_0 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_1 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 9>
  %a2 = call i64() @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9
l7:
  ; <OT.PUSH_STR on p>
  call void(i64) @push(i64 %strptr8)
  ; <OT.KEYWORD on Keyword.ELSE to 56>
  br label %l56
l9:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_3 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 12>
  call void(i64) @push(i64 12)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 17>
  %a4 = call i64() @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l17
l15:
  ; <OT.PUSH_STR on n>
  call void(i64) @push(i64 %strptr16)
  ; <OT.KEYWORD on Keyword.ELSE to 55>
  br label %l55
l17:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_5 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 13>
  call void(i64) @push(i64 13)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 25>
  %a6 = call i64() @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l23, label %l25
l23:
  ; <OT.PUSH_STR on b>
  call void(i64) @push(i64 %strptr24)
  ; <OT.KEYWORD on Keyword.ELSE to 54>
  br label %l54
l25:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_7 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 14>
  call void(i64) @push(i64 14)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 33>
  %a8 = call i64() @pop()
  %b8 = icmp ne i64 %a8, 0
  br i1 %b8, label %l31, label %l33
l31:
  ; <OT.PUSH_STR on r>
  call void(i64) @push(i64 %strptr32)
  ; <OT.KEYWORD on Keyword.ELSE to 53>
  br label %l53
l33:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_9 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 15>
  call void(i64) @push(i64 15)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 41>
  %a10 = call i64() @pop()
  %b10 = icmp ne i64 %a10, 0
  br i1 %b10, label %l39, label %l41
l39:
  ; <OT.PUSH_STR on q>
  call void(i64) @push(i64 %strptr40)
  ; <OT.KEYWORD on Keyword.ELSE to 52>
  br label %l52
l41:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_11 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_11)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 49>
  %a12 = call i64() @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l47, label %l49
l47:
  ; <OT.PUSH_STR on k>
  call void(i64) @push(i64 %strptr48)
  ; <OT.KEYWORD on Keyword.ELSE to 51>
  br label %l51
l49:
  ; <OT.PUSH_STR on ?>
  call void(i64) @push(i64 %strptr50)
  ; <OT.KEYWORD on Keyword.END to 51>
  br label %l51
l51:
  br label %ls51
ls51:
  ; <OT.KEYWORD on Keyword.END to 52>
  br label %l52
l52:
  br label %ls52
ls52:
  ; <OT.KEYWORD on Keyword.END to 53>
  br label %l53
l53:
  br label %ls53
ls53:
  ; <OT.KEYWORD on Keyword.END to 54>
  br label %l54
l54:
  br label %ls54
ls54:
  ; <OT.KEYWORD on Keyword.END to 55>
  br label %l55
l55:
  br label %ls55
ls55:
  ; <OT.KEYWORD on Keyword.END to 56>
  br label %l56
l56:
  br label %ls56
ls56:
  ret void
}
@str_piece_str_8 = private unnamed_addr constant [2 x i8] c".\00"
define void @proc_piece_str() {
  %strptr8 = ptrtoint ptr @str_piece_str_8 to i64
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_0 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_1 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 9>
  %a2 = call i64() @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l9
l7:
  ; <OT.PUSH_STR on .>
  call void(i64) @push(i64 %strptr8)
  ; <OT.KEYWORD on Keyword.ELSE to 24>
  br label %l24
l9:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_3 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 19>
  %a4 = call i64() @pop()
  %b4 = icmp ne i64 %a4, 0
  br i1 %b4, label %l15, label %l19
l15:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_5 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on white_piece_str>
  call void() @proc_white_piece_str()
  ; <OT.KEYWORD on Keyword.ELSE to 23>
  br label %l23
l19:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_6 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on black_piece_str>
  call void() @proc_black_piece_str()
  ; <OT.KEYWORD on Keyword.END to 23>
  br label %l23
l23:
  br label %ls23
ls23:
  ; <OT.KEYWORD on Keyword.END to 24>
  br label %l24
l24:
  br label %ls24
ls24:
  ret void
}
define void @proc_board_init() {
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory i 8
  %mem_i = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_0 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on i>
  %ptrto_i_1 = ptrtoint [8 x i8]* %mem_i to i64
  call void(i64) @push(i64 %ptrto_i_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l5
l5:
  ; <OT.PUSH_MEMORY on i>
  %ptrto_i_2 = ptrtoint [8 x i8]* %mem_i to i64
  call void(i64) @push(i64 %ptrto_i_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 64>
  call void(i64) @push(i64 64)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 20>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l10, label %l20
l10:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_4 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_4)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on i>
  %ptrto_i_5 = ptrtoint [8 x i8]* %mem_i to i64
  call void(i64) @push(i64 %ptrto_i_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_store8>
  call void() @proc_intrinsic_store8()
  ; <OT.PUSH_MEMORY on i>
  %ptrto_i_6 = ptrtoint [8 x i8]* %mem_i to i64
  call void(i64) @push(i64 %ptrto_i_6)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 5>
  br label %l5
l20:
  br label %ls20
ls20:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_7 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_7)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_8 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_9 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_9)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_10 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_10)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_11 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_11)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_12 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_12)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_13 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_13)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_14 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_14)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_15 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_15)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_16 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_16)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_17 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_17)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_18 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_18)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_19 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_19)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_20 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_20)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_21 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_21)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_22 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_22)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_23 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_23)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_24 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_24)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_25 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_25)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_26 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_26)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_27 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_27)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_28 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_28)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_29 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_29)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_30 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_30)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_31 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_31)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_32 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_32)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_33 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_33)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_34 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_34)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_35 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_35)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_36 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_36)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_37 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_37)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_38 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_38)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 14>
  call void(i64) @push(i64 14)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_39 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_39)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 12>
  call void(i64) @push(i64 12)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_40 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_40)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 13>
  call void(i64) @push(i64 13)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_41 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_41)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 15>
  call void(i64) @push(i64 15)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_42 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_42)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_43 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_43)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 13>
  call void(i64) @push(i64 13)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_44 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_44)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 12>
  call void(i64) @push(i64 12)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_45 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_45)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 14>
  call void(i64) @push(i64 14)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_46 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_46)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ret void
}
@str_board_print_2 = private unnamed_addr constant [19 x i8] c"  a b c d e f g h\0A\00"
@str_board_print_31 = private unnamed_addr constant [2 x i8] c" \00"
@str_board_print_36 = private unnamed_addr constant [2 x i8] c"\0A\00"
@str_board_print_41 = private unnamed_addr constant [2 x i8] c"\0A\00"
define void @proc_board_print() {
  %strptr2 = ptrtoint ptr @str_board_print_2 to i64
  %strptr31 = ptrtoint ptr @str_board_print_31 to i64
  %strptr36 = ptrtoint ptr @str_board_print_36 to i64
  %strptr41 = ptrtoint ptr @str_board_print_41 to i64
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory rank 8
  %mem_rank = alloca [8 x i8]
  ; memory file 8
  %mem_file = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_0 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_STR on   a b c d e f g h\0A>
  call void(i64) @push(i64 %strptr2)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_INT on 7>
  call void(i64) @push(i64 7)
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_1 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l7
l7:
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_2 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.KEYWORD on Keyword.DO to 40>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l12, label %l40
l12:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_4 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_4)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l16
l16:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_5 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 35>
  %a6 = call i64() @pop()
  %b6 = icmp ne i64 %a6, 0
  br i1 %b6, label %l21, label %l35
l21:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_7 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_7)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_8 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_8)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_9 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PROC_CALL on piece_str>
  call void() @proc_piece_str()
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_STR on  >
  call void(i64) @push(i64 %strptr31)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_10 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_10)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 16>
  br label %l16
l35:
  br label %ls35
ls35:
  ; <OT.PUSH_STR on \0A>
  call void(i64) @push(i64 %strptr36)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_11 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_11)
  ; <OT.PROC_CALL on dec64>
  call void() @proc_dec64()
  ; <OT.KEYWORD on Keyword.END to 7>
  br label %l7
l40:
  br label %ls40
ls40:
  ; <OT.PUSH_STR on \0A>
  call void(i64) @push(i64 %strptr41)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ret void
}
define void @proc_file_to_idx() {
  ; <OT.PUSH_INT on 97>
  call void(i64) @push(i64 97)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ret void
}
define void @proc_rank_to_idx() {
  ; <OT.PUSH_INT on 49>
  call void(i64) @push(i64 49)
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ret void
}
define void @proc_owns_piece() {
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_0 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_1 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_2 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 11>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l11
l9:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.ELIF to 26>
  br label %ls11
ls11:
  br label %ls26
l11:
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_4 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 21>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l16, label %l21
l16:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_6 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.ELSE to 26>
  br label %l26
l21:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_7 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_gt>
  call void() @proc_intrinsic_gt()
  ; <OT.KEYWORD on Keyword.END to 26>
  br label %l26
l26:
  br label %ls26
ls26:
  ret void
}
define void @proc_can_land() {
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_0 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_1 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_2 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 11>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l11
l9:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.KEYWORD on Keyword.ELIF to 26>
  br label %ls11
ls11:
  br label %ls26
l11:
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_4 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 21>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l16, label %l21
l16:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_6 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_gt>
  call void() @proc_intrinsic_gt()
  ; <OT.KEYWORD on Keyword.ELSE to 26>
  br label %l26
l21:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_7 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.END to 26>
  br label %l26
l26:
  br label %ls26
ls26:
  ret void
}
define void @proc_abs_int() {
  ; memory x 8
  %mem_x = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on x>
  %ptrto_x_0 = ptrtoint [8 x i8]* %mem_x to i64
  call void(i64) @push(i64 %ptrto_x_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on x>
  %ptrto_x_1 = ptrtoint [8 x i8]* %mem_x to i64
  call void(i64) @push(i64 %ptrto_x_1)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 12>
  %a2 = call i64() @pop()
  %b2 = icmp ne i64 %a2, 0
  br i1 %b2, label %l7, label %l12
l7:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on x>
  %ptrto_x_3 = ptrtoint [8 x i8]* %mem_x to i64
  call void(i64) @push(i64 %ptrto_x_3)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.KEYWORD on Keyword.ELSE to 15>
  br label %l15
l12:
  ; <OT.PUSH_MEMORY on x>
  %ptrto_x_4 = ptrtoint [8 x i8]* %mem_x to i64
  call void(i64) @push(i64 %ptrto_x_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.KEYWORD on Keyword.END to 15>
  br label %l15
l15:
  br label %ls15
ls15:
  ret void
}
define void @proc_path_clear_line() {
  ; memory dr 8
  %mem_dr = alloca [8 x i8]
  ; memory df 8
  %mem_df = alloca [8 x i8]
  ; memory sr 8
  %mem_sr = alloca [8 x i8]
  ; memory sf 8
  %mem_sf = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory dfile 8
  %mem_dfile = alloca [8 x i8]
  ; memory drank 8
  %mem_drank = alloca [8 x i8]
  ; memory stepf 8
  %mem_stepf = alloca [8 x i8]
  ; memory stepr 8
  %mem_stepr = alloca [8 x i8]
  ; memory cf 8
  %mem_cf = alloca [8 x i8]
  ; memory cr 8
  %mem_cr = alloca [8 x i8]
  ; memory clear 8
  %mem_clear = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_0 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_1 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_2 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_3 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_4 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_4)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_5 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_5)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_6 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PUSH_MEMORY on dfile>
  %ptrto_dfile_7 = ptrtoint [8 x i8]* %mem_dfile to i64
  call void(i64) @push(i64 %ptrto_dfile_7)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_8 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_8)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_9 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PUSH_MEMORY on drank>
  %ptrto_drank_10 = ptrtoint [8 x i8]* %mem_drank to i64
  call void(i64) @push(i64 %ptrto_drank_10)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dfile>
  %ptrto_dfile_11 = ptrtoint [8 x i8]* %mem_dfile to i64
  call void(i64) @push(i64 %ptrto_dfile_11)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_gt>
  call void() @proc_intrinsic_gt()
  ; <OT.KEYWORD on Keyword.DO to 33>
  %a12 = call i64() @pop()
  %b12 = icmp ne i64 %a12, 0
  br i1 %b12, label %l29, label %l33
l29:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on stepf>
  %ptrto_stepf_13 = ptrtoint [8 x i8]* %mem_stepf to i64
  call void(i64) @push(i64 %ptrto_stepf_13)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 48>
  br label %l48
l33:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dfile>
  %ptrto_dfile_14 = ptrtoint [8 x i8]* %mem_dfile to i64
  call void(i64) @push(i64 %ptrto_dfile_14)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 43>
  %a15 = call i64() @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l39, label %l43
l39:
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on stepf>
  %ptrto_stepf_16 = ptrtoint [8 x i8]* %mem_stepf to i64
  call void(i64) @push(i64 %ptrto_stepf_16)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 47>
  br label %l47
l43:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on stepf>
  %ptrto_stepf_17 = ptrtoint [8 x i8]* %mem_stepf to i64
  call void(i64) @push(i64 %ptrto_stepf_17)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 47>
  br label %l47
l47:
  br label %ls47
ls47:
  ; <OT.KEYWORD on Keyword.END to 48>
  br label %l48
l48:
  br label %ls48
ls48:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on drank>
  %ptrto_drank_18 = ptrtoint [8 x i8]* %mem_drank to i64
  call void(i64) @push(i64 %ptrto_drank_18)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_gt>
  call void() @proc_intrinsic_gt()
  ; <OT.KEYWORD on Keyword.DO to 58>
  %a19 = call i64() @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l54, label %l58
l54:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on stepr>
  %ptrto_stepr_20 = ptrtoint [8 x i8]* %mem_stepr to i64
  call void(i64) @push(i64 %ptrto_stepr_20)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 73>
  br label %l73
l58:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on drank>
  %ptrto_drank_21 = ptrtoint [8 x i8]* %mem_drank to i64
  call void(i64) @push(i64 %ptrto_drank_21)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 68>
  %a22 = call i64() @pop()
  %b22 = icmp ne i64 %a22, 0
  br i1 %b22, label %l64, label %l68
l64:
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on stepr>
  %ptrto_stepr_23 = ptrtoint [8 x i8]* %mem_stepr to i64
  call void(i64) @push(i64 %ptrto_stepr_23)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 72>
  br label %l72
l68:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on stepr>
  %ptrto_stepr_24 = ptrtoint [8 x i8]* %mem_stepr to i64
  call void(i64) @push(i64 %ptrto_stepr_24)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 72>
  br label %l72
l72:
  br label %ls72
ls72:
  ; <OT.KEYWORD on Keyword.END to 73>
  br label %l73
l73:
  br label %ls73
ls73:
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_25 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_25)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on stepf>
  %ptrto_stepf_26 = ptrtoint [8 x i8]* %mem_stepf to i64
  call void(i64) @push(i64 %ptrto_stepf_26)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_MEMORY on cf>
  %ptrto_cf_27 = ptrtoint [8 x i8]* %mem_cf to i64
  call void(i64) @push(i64 %ptrto_cf_27)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_28 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_28)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on stepr>
  %ptrto_stepr_29 = ptrtoint [8 x i8]* %mem_stepr to i64
  call void(i64) @push(i64 %ptrto_stepr_29)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_MEMORY on cr>
  %ptrto_cr_30 = ptrtoint [8 x i8]* %mem_cr to i64
  call void(i64) @push(i64 %ptrto_cr_30)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on clear>
  %ptrto_clear_31 = ptrtoint [8 x i8]* %mem_clear to i64
  call void(i64) @push(i64 %ptrto_clear_31)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l91
l91:
  ; <OT.PUSH_MEMORY on cf>
  %ptrto_cf_32 = ptrtoint [8 x i8]* %mem_cf to i64
  call void(i64) @push(i64 %ptrto_cf_32)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_33 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_33)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.PUSH_MEMORY on cr>
  %ptrto_cr_34 = ptrtoint [8 x i8]* %mem_cr to i64
  call void(i64) @push(i64 %ptrto_cr_34)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_35 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_35)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.PUSH_MEMORY on clear>
  %ptrto_clear_36 = ptrtoint [8 x i8]* %mem_clear to i64
  call void(i64) @push(i64 %ptrto_clear_36)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 137>
  %a37 = call i64() @pop()
  %b37 = icmp ne i64 %a37, 0
  br i1 %b37, label %l106, label %l137
l106:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_38 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_38)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on cf>
  %ptrto_cf_39 = ptrtoint [8 x i8]* %mem_cf to i64
  call void(i64) @push(i64 %ptrto_cf_39)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on cr>
  %ptrto_cr_40 = ptrtoint [8 x i8]* %mem_cr to i64
  call void(i64) @push(i64 %ptrto_cr_40)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.KEYWORD on Keyword.DO to 121>
  %a41 = call i64() @pop()
  %b41 = icmp ne i64 %a41, 0
  br i1 %b41, label %l117, label %l121
l117:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on clear>
  %ptrto_clear_42 = ptrtoint [8 x i8]* %mem_clear to i64
  call void(i64) @push(i64 %ptrto_clear_42)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 136>
  br label %l136
l121:
  ; <OT.PUSH_MEMORY on cf>
  %ptrto_cf_43 = ptrtoint [8 x i8]* %mem_cf to i64
  call void(i64) @push(i64 %ptrto_cf_43)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on stepf>
  %ptrto_stepf_44 = ptrtoint [8 x i8]* %mem_stepf to i64
  call void(i64) @push(i64 %ptrto_stepf_44)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_MEMORY on cf>
  %ptrto_cf_45 = ptrtoint [8 x i8]* %mem_cf to i64
  call void(i64) @push(i64 %ptrto_cf_45)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on cr>
  %ptrto_cr_46 = ptrtoint [8 x i8]* %mem_cr to i64
  call void(i64) @push(i64 %ptrto_cr_46)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on stepr>
  %ptrto_stepr_47 = ptrtoint [8 x i8]* %mem_stepr to i64
  call void(i64) @push(i64 %ptrto_stepr_47)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PUSH_MEMORY on cr>
  %ptrto_cr_48 = ptrtoint [8 x i8]* %mem_cr to i64
  call void(i64) @push(i64 %ptrto_cr_48)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 136>
  br label %l136
l136:
  br label %ls136
ls136:
  ; <OT.KEYWORD on Keyword.END to 91>
  br label %l91
l137:
  br label %ls137
ls137:
  ; <OT.PUSH_MEMORY on clear>
  %ptrto_clear_49 = ptrtoint [8 x i8]* %mem_clear to i64
  call void(i64) @push(i64 %ptrto_clear_49)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_piece_pseudo_legal() {
  ; memory dr 8
  %mem_dr = alloca [8 x i8]
  ; memory df 8
  %mem_df = alloca [8 x i8]
  ; memory sr 8
  %mem_sr = alloca [8 x i8]
  ; memory sf 8
  %mem_sf = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; memory dst 8
  %mem_dst = alloca [8 x i8]
  ; memory dx 8
  %mem_dx = alloca [8 x i8]
  ; memory dy 8
  %mem_dy = alloca [8 x i8]
  ; memory dir 8
  %mem_dir = alloca [8 x i8]
  ; memory start_rank 8
  %mem_start_rank = alloca [8 x i8]
  ; memory mid_empty 8
  %mem_mid_empty = alloca [8 x i8]
  ; memory result 8
  %mem_result = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_0 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_1 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_2 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_3 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_4 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_4)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_5 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_5)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_6 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_6)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_7 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_7)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_8 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_8)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_9 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_10 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_10)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_11 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_11)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_12 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_12)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PROC_CALL on abs_int>
  call void() @proc_abs_int()
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_13 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_13)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_14 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_14)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_15 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_15)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PROC_CALL on abs_int>
  call void() @proc_abs_int()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_16 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_16)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_17 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_17)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_18 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_18)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_19 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_19)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 180>
  %a20 = call i64() @pop()
  %b20 = icmp ne i64 %a20, 0
  br i1 %b20, label %l52, label %l180
l52:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_21 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_21)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 65>
  %a22 = call i64() @pop()
  %b22 = icmp ne i64 %a22, 0
  br i1 %b22, label %l58, label %l65
l58:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_23 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_23)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on start_rank>
  %ptrto_start_rank_24 = ptrtoint [8 x i8]* %mem_start_rank to i64
  call void(i64) @push(i64 %ptrto_start_rank_24)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 72>
  br label %l72
l65:
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_25 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_25)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_MEMORY on start_rank>
  %ptrto_start_rank_26 = ptrtoint [8 x i8]* %mem_start_rank to i64
  call void(i64) @push(i64 %ptrto_start_rank_26)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 72>
  br label %l72
l72:
  br label %ls72
ls72:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_27 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_27)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_28 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_28)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_29 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_29)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_30 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_30)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_31 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_31)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_32 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_32)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 97>
  %a33 = call i64() @pop()
  %b33 = icmp ne i64 %a33, 0
  br i1 %b33, label %l93, label %l97
l93:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_34 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_34)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 179>
  br label %l179
l97:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_35 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_35)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_36 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_36)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_37 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_37)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_38 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_38)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on mid_empty>
  %ptrto_mid_empty_39 = ptrtoint [8 x i8]* %mem_mid_empty to i64
  call void(i64) @push(i64 %ptrto_mid_empty_39)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_40 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_40)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_41 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_41)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_42 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_42)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on start_rank>
  %ptrto_start_rank_43 = ptrtoint [8 x i8]* %mem_start_rank to i64
  call void(i64) @push(i64 %ptrto_start_rank_43)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_44 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_44)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_45 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_45)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_46 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_46)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_mult>
  call void() @proc_intrinsic_mult()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_47 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_47)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on mid_empty>
  %ptrto_mid_empty_48 = ptrtoint [8 x i8]* %mem_mid_empty to i64
  call void(i64) @push(i64 %ptrto_mid_empty_48)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 147>
  %a49 = call i64() @pop()
  %b49 = icmp ne i64 %a49, 0
  br i1 %b49, label %l143, label %l147
l143:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_50 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_50)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 178>
  br label %l178
l147:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_51 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_51)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_52 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_52)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_53 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_53)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_54 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_54)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_55 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_55)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_56 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_56)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_57 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_57)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on can_land>
  call void() @proc_can_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 177>
  %a58 = call i64() @pop()
  %b58 = icmp ne i64 %a58, 0
  br i1 %b58, label %l173, label %l177
l173:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_59 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_59)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 177>
  br label %l177
l177:
  br label %ls177
ls177:
  ; <OT.KEYWORD on Keyword.END to 178>
  br label %l178
l178:
  br label %ls178
ls178:
  ; <OT.KEYWORD on Keyword.END to 179>
  br label %l179
l179:
  br label %ls179
ls179:
  ; <OT.KEYWORD on Keyword.ELIF to 216>
  br label %ls180
ls180:
  br label %ls216
l180:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_60 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_60)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_61 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_61)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 12>
  call void(i64) @push(i64 12)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 216>
  %a62 = call i64() @pop()
  %b62 = icmp ne i64 %a62, 0
  br i1 %b62, label %l190, label %l216
l190:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_63 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_63)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_64 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_64)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_65 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_65)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_66 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_66)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 215>
  %a67 = call i64() @pop()
  %b67 = icmp ne i64 %a67, 0
  br i1 %b67, label %l211, label %l215
l211:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_68 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_68)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 215>
  br label %l215
l215:
  br label %ls215
ls215:
  ; <OT.KEYWORD on Keyword.ELIF to 248>
  br label %ls216
ls216:
  br label %ls248
l216:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_69 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_69)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_70 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_70)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 13>
  call void(i64) @push(i64 13)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 248>
  %a71 = call i64() @pop()
  %b71 = icmp ne i64 %a71, 0
  br i1 %b71, label %l226, label %l248
l226:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_72 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_72)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_73 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_73)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 247>
  %a74 = call i64() @pop()
  %b74 = icmp ne i64 %a74, 0
  br i1 %b74, label %l233, label %l247
l233:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_75 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_75)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_76 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_76)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_77 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_77)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_78 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_78)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_79 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_79)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_80 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_80)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 247>
  br label %l247
l247:
  br label %ls247
ls247:
  ; <OT.KEYWORD on Keyword.ELIF to 304>
  br label %ls248
ls248:
  br label %ls304
l248:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_81 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_81)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_82 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_82)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 14>
  call void(i64) @push(i64 14)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 304>
  %a83 = call i64() @pop()
  %b83 = icmp ne i64 %a83, 0
  br i1 %b83, label %l258, label %l304
l258:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_84 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_84)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_85 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_85)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_86 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_86)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_87 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_87)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 303>
  %a88 = call i64() @pop()
  %b88 = icmp ne i64 %a88, 0
  br i1 %b88, label %l271, label %l303
l271:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_89 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_89)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_90 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_90)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_91 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_91)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_92 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_92)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 288>
  %a93 = call i64() @pop()
  %b93 = icmp ne i64 %a93, 0
  br i1 %b93, label %l284, label %l288
l284:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_94 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_94)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 302>
  br label %l302
l288:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_95 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_95)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_96 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_96)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_97 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_97)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_98 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_98)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_99 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_99)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_100 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_100)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 302>
  br label %l302
l302:
  br label %ls302
ls302:
  ; <OT.KEYWORD on Keyword.END to 303>
  br label %l303
l303:
  br label %ls303
ls303:
  ; <OT.KEYWORD on Keyword.ELIF to 366>
  br label %ls304
ls304:
  br label %ls366
l304:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_101 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_101)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_102 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_102)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 15>
  call void(i64) @push(i64 15)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 366>
  %a103 = call i64() @pop()
  %b103 = icmp ne i64 %a103, 0
  br i1 %b103, label %l314, label %l366
l314:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_104 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_104)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_105 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_105)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_106 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_106)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_107 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_107)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_108 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_108)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_109 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_109)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 365>
  %a110 = call i64() @pop()
  %b110 = icmp ne i64 %a110, 0
  br i1 %b110, label %l333, label %l365
l333:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_111 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_111)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_112 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_112)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_113 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_113)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_114 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_114)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 350>
  %a115 = call i64() @pop()
  %b115 = icmp ne i64 %a115, 0
  br i1 %b115, label %l346, label %l350
l346:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_116 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_116)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 364>
  br label %l364
l350:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_117 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_117)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_118 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_118)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_119 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_119)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_120 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_120)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_121 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_121)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_122 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_122)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 364>
  br label %l364
l364:
  br label %ls364
ls364:
  ; <OT.KEYWORD on Keyword.END to 365>
  br label %l365
l365:
  br label %ls365
ls365:
  ; <OT.KEYWORD on Keyword.ELIF to 405>
  br label %ls366
ls366:
  br label %ls405
l366:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_123 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_123)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_124 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_124)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 405>
  %a125 = call i64() @pop()
  %b125 = icmp ne i64 %a125, 0
  br i1 %b125, label %l376, label %l405
l376:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_126 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_126)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_le>
  call void() @proc_intrinsic_le()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_127 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_127)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_le>
  call void() @proc_intrinsic_le()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_128 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_128)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_129 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_129)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_130 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_130)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_131 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_131)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on lnot>
  call void() @proc_lnot()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 404>
  %a132 = call i64() @pop()
  %b132 = icmp ne i64 %a132, 0
  br i1 %b132, label %l400, label %l404
l400:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_133 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_133)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 404>
  br label %l404
l404:
  br label %ls404
ls404:
  ; <OT.KEYWORD on Keyword.END to 405>
  br label %l405
l405:
  br label %ls405
ls405:
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_134 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_134)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_piece_attacks_square() {
  ; memory tr 8
  %mem_tr = alloca [8 x i8]
  ; memory tf 8
  %mem_tf = alloca [8 x i8]
  ; memory sr 8
  %mem_sr = alloca [8 x i8]
  ; memory sf 8
  %mem_sf = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; memory dx 8
  %mem_dx = alloca [8 x i8]
  ; memory dy 8
  %mem_dy = alloca [8 x i8]
  ; memory dir 8
  %mem_dir = alloca [8 x i8]
  ; memory result 8
  %mem_result = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_0 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_1 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_2 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_3 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_4 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_4)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_5 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_5)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_6 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_6)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_7 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PROC_CALL on abs_int>
  call void() @proc_abs_int()
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_8 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_8)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_9 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_9)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_10 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_10)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_minus>
  call void() @proc_intrinsic_minus()
  ; <OT.PROC_CALL on abs_int>
  call void() @proc_abs_int()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_11 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_11)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_12 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_12)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_13 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_13)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_14 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_14)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 11>
  call void(i64) @push(i64 11)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 75>
  %a15 = call i64() @pop()
  %b15 = icmp ne i64 %a15, 0
  br i1 %b15, label %l41, label %l75
l41:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_16 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_16)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 51>
  %a17 = call i64() @pop()
  %b17 = icmp ne i64 %a17, 0
  br i1 %b17, label %l47, label %l51
l47:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_18 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_18)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 55>
  br label %l55
l51:
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_19 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_19)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 55>
  br label %l55
l55:
  br label %ls55
ls55:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_20 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_20)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_21 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_21)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_22 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_22)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dir>
  %ptrto_dir_23 = ptrtoint [8 x i8]* %mem_dir to i64
  call void(i64) @push(i64 %ptrto_dir_23)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 74>
  %a24 = call i64() @pop()
  %b24 = icmp ne i64 %a24, 0
  br i1 %b24, label %l70, label %l74
l70:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_25 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_25)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 74>
  br label %l74
l74:
  br label %ls74
ls74:
  ; <OT.KEYWORD on Keyword.ELIF to 111>
  br label %ls75
ls75:
  br label %ls111
l75:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_26 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_26)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_27 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_27)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 12>
  call void(i64) @push(i64 12)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 111>
  %a28 = call i64() @pop()
  %b28 = icmp ne i64 %a28, 0
  br i1 %b28, label %l85, label %l111
l85:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_29 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_29)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_30 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_30)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_31 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_31)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_32 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_32)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 110>
  %a33 = call i64() @pop()
  %b33 = icmp ne i64 %a33, 0
  br i1 %b33, label %l106, label %l110
l106:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_34 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_34)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 110>
  br label %l110
l110:
  br label %ls110
ls110:
  ; <OT.KEYWORD on Keyword.ELIF to 143>
  br label %ls111
ls111:
  br label %ls143
l111:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_35 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_35)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_36 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_36)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 13>
  call void(i64) @push(i64 13)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 143>
  %a37 = call i64() @pop()
  %b37 = icmp ne i64 %a37, 0
  br i1 %b37, label %l121, label %l143
l121:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_38 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_38)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_39 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_39)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 142>
  %a40 = call i64() @pop()
  %b40 = icmp ne i64 %a40, 0
  br i1 %b40, label %l128, label %l142
l128:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_41 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_41)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_42 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_42)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_43 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_43)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_44 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_44)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_45 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_45)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_46 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_46)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 142>
  br label %l142
l142:
  br label %ls142
ls142:
  ; <OT.KEYWORD on Keyword.ELIF to 199>
  br label %ls143
ls143:
  br label %ls199
l143:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_47 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_47)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 4>
  call void(i64) @push(i64 4)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_48 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_48)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 14>
  call void(i64) @push(i64 14)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 199>
  %a49 = call i64() @pop()
  %b49 = icmp ne i64 %a49, 0
  br i1 %b49, label %l153, label %l199
l153:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_50 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_50)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_51 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_51)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_52 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_52)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_53 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_53)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 198>
  %a54 = call i64() @pop()
  %b54 = icmp ne i64 %a54, 0
  br i1 %b54, label %l166, label %l198
l166:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_55 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_55)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_56 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_56)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_57 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_57)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_58 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_58)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 183>
  %a59 = call i64() @pop()
  %b59 = icmp ne i64 %a59, 0
  br i1 %b59, label %l179, label %l183
l179:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_60 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_60)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 197>
  br label %l197
l183:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_61 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_61)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_62 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_62)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_63 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_63)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_64 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_64)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_65 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_65)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_66 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_66)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 197>
  br label %l197
l197:
  br label %ls197
ls197:
  ; <OT.KEYWORD on Keyword.END to 198>
  br label %l198
l198:
  br label %ls198
ls198:
  ; <OT.KEYWORD on Keyword.ELIF to 261>
  br label %ls199
ls199:
  br label %ls261
l199:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_67 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_67)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 5>
  call void(i64) @push(i64 5)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_68 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_68)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 15>
  call void(i64) @push(i64 15)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 261>
  %a69 = call i64() @pop()
  %b69 = icmp ne i64 %a69, 0
  br i1 %b69, label %l209, label %l261
l209:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_70 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_70)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_71 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_71)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_72 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_72)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_73 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_73)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_74 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_74)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_75 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_75)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 260>
  %a76 = call i64() @pop()
  %b76 = icmp ne i64 %a76, 0
  br i1 %b76, label %l228, label %l260
l228:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_77 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_77)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_78 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_78)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_79 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_79)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_80 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_80)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 245>
  %a81 = call i64() @pop()
  %b81 = icmp ne i64 %a81, 0
  br i1 %b81, label %l241, label %l245
l241:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_82 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_82)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 259>
  br label %l259
l245:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_83 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_83)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_84 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_84)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_85 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_85)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_86 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_86)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_87 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_87)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on path_clear_line>
  call void() @proc_path_clear_line()
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_88 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_88)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 259>
  br label %l259
l259:
  br label %ls259
ls259:
  ; <OT.KEYWORD on Keyword.END to 260>
  br label %l260
l260:
  br label %ls260
ls260:
  ; <OT.KEYWORD on Keyword.ELIF to 300>
  br label %ls261
ls261:
  br label %ls300
l261:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_89 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_89)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_90 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_90)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 300>
  %a91 = call i64() @pop()
  %b91 = icmp ne i64 %a91, 0
  br i1 %b91, label %l271, label %l300
l271:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on dx>
  %ptrto_dx_92 = ptrtoint [8 x i8]* %mem_dx to i64
  call void(i64) @push(i64 %ptrto_dx_92)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_le>
  call void() @proc_intrinsic_le()
  ; <OT.PUSH_MEMORY on dy>
  %ptrto_dy_93 = ptrtoint [8 x i8]* %mem_dy to i64
  call void(i64) @push(i64 %ptrto_dy_93)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_le>
  call void() @proc_intrinsic_le()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_94 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_94)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tf>
  %ptrto_tf_95 = ptrtoint [8 x i8]* %mem_tf to i64
  call void(i64) @push(i64 %ptrto_tf_95)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_96 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_96)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on tr>
  %ptrto_tr_97 = ptrtoint [8 x i8]* %mem_tr to i64
  call void(i64) @push(i64 %ptrto_tr_97)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on lnot>
  call void() @proc_lnot()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 299>
  %a98 = call i64() @pop()
  %b98 = icmp ne i64 %a98, 0
  br i1 %b98, label %l295, label %l299
l295:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_99 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_99)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 299>
  br label %l299
l299:
  br label %ls299
ls299:
  ; <OT.KEYWORD on Keyword.END to 300>
  br label %l300
l300:
  br label %ls300
ls300:
  ; <OT.PUSH_MEMORY on result>
  %ptrto_result_100 = ptrtoint [8 x i8]* %mem_result to i64
  call void(i64) @push(i64 %ptrto_result_100)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_is_in_check() {
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; memory king_piece 8
  %mem_king_piece = alloca [8 x i8]
  ; memory kf 8
  %mem_kf = alloca [8 x i8]
  ; memory kr 8
  %mem_kr = alloca [8 x i8]
  ; memory found 8
  %mem_found = alloca [8 x i8]
  ; memory check 8
  %mem_check = alloca [8 x i8]
  ; memory rank 8
  %mem_rank = alloca [8 x i8]
  ; memory file 8
  %mem_file = alloca [8 x i8]
  ; memory piece 8
  %mem_piece = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_0 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_1 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_2 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_2)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 13>
  %a3 = call i64() @pop()
  %b3 = icmp ne i64 %a3, 0
  br i1 %b3, label %l9, label %l13
l9:
  ; <OT.PUSH_INT on 6>
  call void(i64) @push(i64 6)
  ; <OT.PUSH_MEMORY on king_piece>
  %ptrto_king_piece_4 = ptrtoint [8 x i8]* %mem_king_piece to i64
  call void(i64) @push(i64 %ptrto_king_piece_4)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 17>
  br label %l17
l13:
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PUSH_MEMORY on king_piece>
  %ptrto_king_piece_5 = ptrtoint [8 x i8]* %mem_king_piece to i64
  call void(i64) @push(i64 %ptrto_king_piece_5)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 17>
  br label %l17
l17:
  br label %ls17
ls17:
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on kf>
  %ptrto_kf_6 = ptrtoint [8 x i8]* %mem_kf to i64
  call void(i64) @push(i64 %ptrto_kf_6)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on -1>
  call void(i64) @push(i64 -1)
  ; <OT.PUSH_MEMORY on kr>
  %ptrto_kr_7 = ptrtoint [8 x i8]* %mem_kr to i64
  call void(i64) @push(i64 %ptrto_kr_7)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on found>
  %ptrto_found_8 = ptrtoint [8 x i8]* %mem_found to i64
  call void(i64) @push(i64 %ptrto_found_8)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_9 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_9)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l30
l30:
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_10 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_10)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 78>
  %a11 = call i64() @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l35, label %l78
l35:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_12 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_12)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l39
l39:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_13 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_13)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 75>
  %a14 = call i64() @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l44, label %l75
l44:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_15 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_15)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_16 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_16)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_17 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_17)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_18 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_18)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_19 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_19)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on king_piece>
  %ptrto_king_piece_20 = ptrtoint [8 x i8]* %mem_king_piece to i64
  call void(i64) @push(i64 %ptrto_king_piece_20)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 72>
  %a21 = call i64() @pop()
  %b21 = icmp ne i64 %a21, 0
  br i1 %b21, label %l60, label %l72
l60:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_22 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_22)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on kf>
  %ptrto_kf_23 = ptrtoint [8 x i8]* %mem_kf to i64
  call void(i64) @push(i64 %ptrto_kf_23)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_24 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_24)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on kr>
  %ptrto_kr_25 = ptrtoint [8 x i8]* %mem_kr to i64
  call void(i64) @push(i64 %ptrto_kr_25)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on found>
  %ptrto_found_26 = ptrtoint [8 x i8]* %mem_found to i64
  call void(i64) @push(i64 %ptrto_found_26)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 72>
  br label %l72
l72:
  br label %ls72
ls72:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_27 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_27)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 39>
  br label %l39
l75:
  br label %ls75
ls75:
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_28 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_28)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 30>
  br label %l30
l78:
  br label %ls78
ls78:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on found>
  %ptrto_found_29 = ptrtoint [8 x i8]* %mem_found to i64
  call void(i64) @push(i64 %ptrto_found_29)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 88>
  %a30 = call i64() @pop()
  %b30 = icmp ne i64 %a30, 0
  br i1 %b30, label %l84, label %l88
l84:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on check>
  %ptrto_check_31 = ptrtoint [8 x i8]* %mem_check to i64
  call void(i64) @push(i64 %ptrto_check_31)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 180>
  br label %l180
l88:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on check>
  %ptrto_check_32 = ptrtoint [8 x i8]* %mem_check to i64
  call void(i64) @push(i64 %ptrto_check_32)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_33 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_33)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l95
l95:
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_34 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_34)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 179>
  %a35 = call i64() @pop()
  %b35 = icmp ne i64 %a35, 0
  br i1 %b35, label %l100, label %l179
l100:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_36 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_36)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l104
l104:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_37 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_37)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.KEYWORD on Keyword.DO to 176>
  %a38 = call i64() @pop()
  %b38 = icmp ne i64 %a38, 0
  br i1 %b38, label %l109, label %l176
l109:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on check>
  %ptrto_check_39 = ptrtoint [8 x i8]* %mem_check to i64
  call void(i64) @push(i64 %ptrto_check_39)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 173>
  %a40 = call i64() @pop()
  %b40 = icmp ne i64 %a40, 0
  br i1 %b40, label %l115, label %l173
l115:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_41 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_41)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_42 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_42)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_43 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_43)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_44 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_44)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_45 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_45)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.KEYWORD on Keyword.DO to 172>
  %a46 = call i64() @pop()
  %b46 = icmp ne i64 %a46, 0
  br i1 %b46, label %l130, label %l172
l130:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_47 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_47)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_48 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_48)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_gt>
  call void() @proc_intrinsic_gt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_49 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_49)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_50 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_50)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 10>
  call void(i64) @push(i64 10)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on lor>
  call void() @proc_lor()
  ; <OT.KEYWORD on Keyword.DO to 171>
  %a51 = call i64() @pop()
  %b51 = icmp ne i64 %a51, 0
  br i1 %b51, label %l151, label %l171
l151:
  ; <OT.PUSH_MEMORY on piece>
  %ptrto_piece_52 = ptrtoint [8 x i8]* %mem_piece to i64
  call void(i64) @push(i64 %ptrto_piece_52)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_53 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_53)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_54 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_54)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_55 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_55)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on kf>
  %ptrto_kf_56 = ptrtoint [8 x i8]* %mem_kf to i64
  call void(i64) @push(i64 %ptrto_kf_56)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on kr>
  %ptrto_kr_57 = ptrtoint [8 x i8]* %mem_kr to i64
  call void(i64) @push(i64 %ptrto_kr_57)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on piece_attacks_square>
  call void() @proc_piece_attacks_square()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.KEYWORD on Keyword.DO to 170>
  %a58 = call i64() @pop()
  %b58 = icmp ne i64 %a58, 0
  br i1 %b58, label %l166, label %l170
l166:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on check>
  %ptrto_check_59 = ptrtoint [8 x i8]* %mem_check to i64
  call void(i64) @push(i64 %ptrto_check_59)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 170>
  br label %l170
l170:
  br label %ls170
ls170:
  ; <OT.KEYWORD on Keyword.END to 171>
  br label %l171
l171:
  br label %ls171
ls171:
  ; <OT.KEYWORD on Keyword.END to 172>
  br label %l172
l172:
  br label %ls172
ls172:
  ; <OT.KEYWORD on Keyword.END to 173>
  br label %l173
l173:
  br label %ls173
ls173:
  ; <OT.PUSH_MEMORY on file>
  %ptrto_file_60 = ptrtoint [8 x i8]* %mem_file to i64
  call void(i64) @push(i64 %ptrto_file_60)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 104>
  br label %l104
l176:
  br label %ls176
ls176:
  ; <OT.PUSH_MEMORY on rank>
  %ptrto_rank_61 = ptrtoint [8 x i8]* %mem_rank to i64
  call void(i64) @push(i64 %ptrto_rank_61)
  ; <OT.PROC_CALL on inc64>
  call void() @proc_inc64()
  ; <OT.KEYWORD on Keyword.END to 95>
  br label %l95
l179:
  br label %ls179
ls179:
  ; <OT.KEYWORD on Keyword.END to 180>
  br label %l180
l180:
  br label %ls180
ls180:
  ; <OT.PUSH_MEMORY on check>
  %ptrto_check_62 = ptrtoint [8 x i8]* %mem_check to i64
  call void(i64) @push(i64 %ptrto_check_62)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ret void
}
define void @proc_is_legal_move() {
  ; memory dr 8
  %mem_dr = alloca [8 x i8]
  ; memory df 8
  %mem_df = alloca [8 x i8]
  ; memory sr 8
  %mem_sr = alloca [8 x i8]
  ; memory sf 8
  %mem_sf = alloca [8 x i8]
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; memory src 8
  %mem_src = alloca [8 x i8]
  ; memory dst 8
  %mem_dst = alloca [8 x i8]
  ; memory in_check 8
  %mem_in_check = alloca [8 x i8]
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_0 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_0)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_1 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_1)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_2 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_3 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_4 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_4)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_5 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_5)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_6 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_6)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_7 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_8 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_8)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_9 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_9)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_10 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_10)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_11 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_11)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_12 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_12)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_13 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_13)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_14 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_14)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_15 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_15)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on owns_piece>
  call void() @proc_owns_piece()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_16 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_16)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_17 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_17)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on can_land>
  call void() @proc_can_land()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_18 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_18)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ne>
  call void() @proc_intrinsic_ne()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 113>
  %a19 = call i64() @pop()
  %b19 = icmp ne i64 %a19, 0
  br i1 %b19, label %l47, label %l113
l47:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_20 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_20)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_21 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_21)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_22 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_22)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_23 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_23)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_24 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_24)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_25 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_25)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_26 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_26)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on piece_pseudo_legal>
  call void() @proc_piece_pseudo_legal()
  ; <OT.KEYWORD on Keyword.DO to 110>
  %a27 = call i64() @pop()
  %b27 = icmp ne i64 %a27, 0
  br i1 %b27, label %l64, label %l110
l64:
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_28 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_28)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_29 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_29)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_30 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_30)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_31 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_31)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_32 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_32)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_33 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_33)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_34 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_34)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_35 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_35)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_36 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_36)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on is_in_check>
  call void() @proc_is_in_check()
  ; <OT.PUSH_MEMORY on in_check>
  %ptrto_in_check_37 = ptrtoint [8 x i8]* %mem_in_check to i64
  call void(i64) @push(i64 %ptrto_in_check_37)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on src>
  %ptrto_src_38 = ptrtoint [8 x i8]* %mem_src to i64
  call void(i64) @push(i64 %ptrto_src_38)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_39 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_39)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_40 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_40)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_41 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_41)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_MEMORY on dst>
  %ptrto_dst_42 = ptrtoint [8 x i8]* %mem_dst to i64
  call void(i64) @push(i64 %ptrto_dst_42)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_43 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_43)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_44 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_44)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_45 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_45)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_MEMORY on in_check>
  %ptrto_in_check_46 = ptrtoint [8 x i8]* %mem_in_check to i64
  call void(i64) @push(i64 %ptrto_in_check_46)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on lnot>
  call void() @proc_lnot()
  ; <OT.KEYWORD on Keyword.ELSE to 112>
  br label %l112
l110:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.END to 112>
  br label %l112
l112:
  br label %ls112
ls112:
  ; <OT.KEYWORD on Keyword.ELSE to 115>
  br label %l115
l113:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.KEYWORD on Keyword.END to 115>
  br label %l115
l115:
  br label %ls115
ls115:
  ret void
}
@str_main_29 = private unnamed_addr constant [8 x i8] c"Check!\0A\00"
@str_main_38 = private unnamed_addr constant [28 x i8] c"White to move (e2e4 or q): \00"
@str_main_41 = private unnamed_addr constant [28 x i8] c"Black to move (e7e5 or q): \00"
@str_main_194 = private unnamed_addr constant [61 x i8] c"Illegal move (piece rule, occupancy, or check rule failed).\0A\00"
@str_main_198 = private unnamed_addr constant [44 x i8] c"Invalid coordinates. Use format like e2e4.\0A\00"
define void @proc_main() {
  %strptr29 = ptrtoint ptr @str_main_29 to i64
  %strptr38 = ptrtoint ptr @str_main_38 to i64
  %strptr41 = ptrtoint ptr @str_main_41 to i64
  %strptr194 = ptrtoint ptr @str_main_194 to i64
  %strptr198 = ptrtoint ptr @str_main_198 to i64
  ; memory board 8
  %mem_board = alloca [8 x i8]
  ; memory running 8
  %mem_running = alloca [8 x i8]
  ; memory turn 8
  %mem_turn = alloca [8 x i8]
  ; memory line 8
  %mem_line = alloca [8 x i8]
  ; memory sf 8
  %mem_sf = alloca [8 x i8]
  ; memory sr 8
  %mem_sr = alloca [8 x i8]
  ; memory df 8
  %mem_df = alloca [8 x i8]
  ; memory dr 8
  %mem_dr = alloca [8 x i8]
  ; memory src_piece 8
  %mem_src_piece = alloca [8 x i8]
  ; memory dst_piece 8
  %mem_dst_piece = alloca [8 x i8]
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_INT on 64>
  call void(i64) @push(i64 64)
  ; <OT.PROC_CALL on intrinsic_alloc>
  call void() @proc_intrinsic_alloc()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_0 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_0)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_1 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_1)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on board_init>
  call void() @proc_board_init()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on running>
  %ptrto_running_2 = ptrtoint [8 x i8]* %mem_running to i64
  call void(i64) @push(i64 %ptrto_running_2)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_3 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_3)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.WHILE>
  br label %l15
l15:
  ; <OT.PUSH_MEMORY on running>
  %ptrto_running_4 = ptrtoint [8 x i8]* %mem_running to i64
  call void(i64) @push(i64 %ptrto_running_4)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.KEYWORD on Keyword.DO to 202>
  %a5 = call i64() @pop()
  %b5 = icmp ne i64 %a5, 0
  br i1 %b5, label %l18, label %l202
l18:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_6 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_6)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on board_print>
  call void() @proc_board_print()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_7 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_7)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_8 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_8)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on is_in_check>
  call void() @proc_is_in_check()
  ; <OT.KEYWORD on Keyword.DO to 31>
  %a9 = call i64() @pop()
  %b9 = icmp ne i64 %a9, 0
  br i1 %b9, label %l28, label %l31
l28:
  ; <OT.PUSH_STR on Check!\0A>
  call void(i64) @push(i64 %strptr29)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.KEYWORD on Keyword.END to 31>
  br label %l31
l31:
  br label %ls31
ls31:
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_10 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_10)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 40>
  %a11 = call i64() @pop()
  %b11 = icmp ne i64 %a11, 0
  br i1 %b11, label %l37, label %l40
l37:
  ; <OT.PUSH_STR on White to move (e2e4 or q): >
  call void(i64) @push(i64 %strptr38)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.KEYWORD on Keyword.ELSE to 43>
  br label %l43
l40:
  ; <OT.PUSH_STR on Black to move (e7e5 or q): >
  call void(i64) @push(i64 %strptr41)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.KEYWORD on Keyword.END to 43>
  br label %l43
l43:
  br label %ls43
ls43:
  ; <OT.PROC_CALL on readline>
  call void() @proc_readline()
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_12 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_12)
  ; <OT.PROC_CALL on intrinsic_storeptr>
  call void() @proc_intrinsic_storeptr()
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_13 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_13)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PUSH_INT on 113>
  call void(i64) @push(i64 113)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.KEYWORD on Keyword.DO to 57>
  %a14 = call i64() @pop()
  %b14 = icmp ne i64 %a14, 0
  br i1 %b14, label %l53, label %l57
l53:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on running>
  %ptrto_running_15 = ptrtoint [8 x i8]* %mem_running to i64
  call void(i64) @push(i64 %ptrto_running_15)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 201>
  br label %l201
l57:
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_16 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_16)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on file_to_idx>
  call void() @proc_file_to_idx()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_17 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_17)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_18 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_18)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on rank_to_idx>
  call void() @proc_rank_to_idx()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_19 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_19)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_20 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_20)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 2>
  call void(i64) @push(i64 2)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on file_to_idx>
  call void() @proc_file_to_idx()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_21 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_21)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on line>
  %ptrto_line_22 = ptrtoint [8 x i8]* %mem_line to i64
  call void(i64) @push(i64 %ptrto_line_22)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_INT on 3>
  call void(i64) @push(i64 3)
  ; <OT.PROC_CALL on intrinsic_plus>
  call void() @proc_intrinsic_plus()
  ; <OT.PROC_CALL on intrinsic_load8>
  call void() @proc_intrinsic_load8()
  ; <OT.PROC_CALL on rank_to_idx>
  call void() @proc_rank_to_idx()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_23 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_23)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_24 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_24)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_25 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_25)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_26 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_26)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_27 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_27)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_28 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_28)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_29 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_29)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_30 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_30)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_ge>
  call void() @proc_intrinsic_ge()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_31 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_31)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on intrinsic_lt>
  call void() @proc_intrinsic_lt()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.PROC_CALL on land>
  call void() @proc_land()
  ; <OT.KEYWORD on Keyword.DO to 197>
  %a32 = call i64() @pop()
  %b32 = icmp ne i64 %a32, 0
  br i1 %b32, label %l128, label %l197
l128:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_33 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_33)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_34 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_34)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_35 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_35)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on src_piece>
  %ptrto_src_piece_36 = ptrtoint [8 x i8]* %mem_src_piece to i64
  call void(i64) @push(i64 %ptrto_src_piece_36)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_37 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_37)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_38 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_38)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_39 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_39)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_get>
  call void() @proc_board_get()
  ; <OT.PUSH_MEMORY on dst_piece>
  %ptrto_dst_piece_40 = ptrtoint [8 x i8]* %mem_dst_piece to i64
  call void(i64) @push(i64 %ptrto_dst_piece_40)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_41 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_41)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_42 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_42)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_43 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_43)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_44 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_44)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_45 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_45)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_46 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_46)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on is_legal_move>
  call void() @proc_is_legal_move()
  ; <OT.KEYWORD on Keyword.DO to 193>
  %a47 = call i64() @pop()
  %b47 = icmp ne i64 %a47, 0
  br i1 %b47, label %l161, label %l193
l161:
  ; <OT.PUSH_MEMORY on src_piece>
  %ptrto_src_piece_48 = ptrtoint [8 x i8]* %mem_src_piece to i64
  call void(i64) @push(i64 %ptrto_src_piece_48)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_49 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_49)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on df>
  %ptrto_df_50 = ptrtoint [8 x i8]* %mem_df to i64
  call void(i64) @push(i64 %ptrto_df_50)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on dr>
  %ptrto_dr_51 = ptrtoint [8 x i8]* %mem_dr to i64
  call void(i64) @push(i64 %ptrto_dr_51)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_52 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_52)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PUSH_MEMORY on sf>
  %ptrto_sf_53 = ptrtoint [8 x i8]* %mem_sf to i64
  call void(i64) @push(i64 %ptrto_sf_53)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_MEMORY on sr>
  %ptrto_sr_54 = ptrtoint [8 x i8]* %mem_sr to i64
  call void(i64) @push(i64 %ptrto_sr_54)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PROC_CALL on board_set>
  call void() @proc_board_set()
  ; <OT.KEYWORD on Keyword.IF>
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_55 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_55)
  ; <OT.PROC_CALL on intrinsic_load64>
  call void() @proc_intrinsic_load64()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on intrinsic_eq>
  call void() @proc_intrinsic_eq()
  ; <OT.KEYWORD on Keyword.DO to 188>
  %a56 = call i64() @pop()
  %b56 = icmp ne i64 %a56, 0
  br i1 %b56, label %l184, label %l188
l184:
  ; <OT.PUSH_INT on 1>
  call void(i64) @push(i64 1)
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_57 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_57)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.ELSE to 192>
  br label %l192
l188:
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PUSH_MEMORY on turn>
  %ptrto_turn_58 = ptrtoint [8 x i8]* %mem_turn to i64
  call void(i64) @push(i64 %ptrto_turn_58)
  ; <OT.PROC_CALL on intrinsic_store64>
  call void() @proc_intrinsic_store64()
  ; <OT.KEYWORD on Keyword.END to 192>
  br label %l192
l192:
  br label %ls192
ls192:
  ; <OT.KEYWORD on Keyword.ELSE to 196>
  br label %l196
l193:
  ; <OT.PUSH_STR on Illegal move (piece rule, occupancy, or check rule failed).\0A>
  call void(i64) @push(i64 %strptr194)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.KEYWORD on Keyword.END to 196>
  br label %l196
l196:
  br label %ls196
ls196:
  ; <OT.KEYWORD on Keyword.ELSE to 200>
  br label %l200
l197:
  ; <OT.PUSH_STR on Invalid coordinates. Use format like e2e4.\0A>
  call void(i64) @push(i64 %strptr198)
  ; <OT.PROC_CALL on puts>
  call void() @proc_puts()
  ; <OT.KEYWORD on Keyword.END to 200>
  br label %l200
l200:
  br label %ls200
ls200:
  ; <OT.KEYWORD on Keyword.END to 201>
  br label %l201
l201:
  br label %ls201
ls201:
  ; <OT.KEYWORD on Keyword.END to 15>
  br label %l15
l202:
  br label %ls202
ls202:
  ; <OT.PUSH_MEMORY on board>
  %ptrto_board_59 = ptrtoint [8 x i8]* %mem_board to i64
  call void(i64) @push(i64 %ptrto_board_59)
  ; <OT.PROC_CALL on intrinsic_loadptr>
  call void() @proc_intrinsic_loadptr()
  ; <OT.PROC_CALL on intrinsic_free>
  call void() @proc_intrinsic_free()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ret void
}
define i64 @main(i64 %argc, ptr %argv) {
  %argv_i64 = ptrtoint ptr %argv to i64
  call void(i64) @push(i64 %argc)
  call void(i64) @push(i64 %argv_i64)
  call void() @proc_main()
  %returncode = call i64() @pop()
  ret i64 0
}
