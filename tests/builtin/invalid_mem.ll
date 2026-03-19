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
define void @proc__unused() {
  ; memory mem 0
  %mem_mem = alloca [0 x i8]
  ret void
}
define void @proc_main() {
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PROC_CALL on intrinsic_drop>
  call void() @proc_intrinsic_drop()
  ; <OT.PUSH_MEMORY on mem>
