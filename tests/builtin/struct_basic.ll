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
define void @proc_main() {
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_INT on 16>
  call void(i64) @push(i64 16)
  ; <OT.PROC_CALL on print>
  call void() @proc_print()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ; <OT.PROC_CALL on print>
  call void() @proc_print()
  ; <OT.PUSH_INT on 8>
  call void(i64) @push(i64 8)
  ; <OT.PROC_CALL on print>
  call void() @proc_print()
  ; <OT.PUSH_INT on 0>
  call void(i64) @push(i64 0)
  ret void
}
define i64 @main(i64 %argc, ptr %argv) {
  %argv_i64 = ptrtoint ptr %argv to i64
  call void(i64) @push(i64 %argv_i64)
  call void(i64) @push(i64 %argc)
  call void() @proc_main()
  %returncode = call i64() @pop()
  ret i64 0
}
