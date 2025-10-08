; ModuleID = 'futures_io.5cfcb68758231192-cgu.0'
source_filename = "futures_io.5cfcb68758231192-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::io::IoSliceMut<'_>" = type { %"std::sys::pal::unix::io::IoSliceMut<'_>" }
%"std::sys::pal::unix::io::IoSliceMut<'_>" = type { %"libc::unix::iovec", %"core::marker::PhantomData<&mut [u8]>" }
%"libc::unix::iovec" = type { ptr, i64 }
%"core::marker::PhantomData<&mut [u8]>" = type {}
%"std::io::IoSlice<'_>" = type { %"std::sys::pal::unix::io::IoSlice<'_>" }
%"std::sys::pal::unix::io::IoSlice<'_>" = type { %"libc::unix::iovec", %"core::marker::PhantomData<&[u8]>" }
%"core::marker::PhantomData<&[u8]>" = type {}

@alloc_752ef9ef0f8e781e78e74b6f80c487af = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/impls.rs" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_10cabb15f589789427a92af70bd69b2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_752ef9ef0f8e781e78e74b6f80c487af, [16 x i8] c"P\00\00\00\00\00\00\00c\01\00\00\16\00\00\00" }>, align 8

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hc7f36b3c05a36d5bE(ptr dead_on_unwind noalias nocapture noundef writable writeonly align 8 dereferenceable(24) %_0, i64 noundef %0, i64 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %current_memory) unnamed_addr #0 !dbg !152 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !334, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr undef, metadata !368, metadata !DIExpression()), !dbg !387
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !389
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !390
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !389
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %current_memory, metadata !258, metadata !DIExpression()), !dbg !391
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !259, metadata !DIExpression()), !dbg !389
  %2 = icmp eq i64 %0, 0, !dbg !392
  br i1 %2, label %bb8, label %bb9, !dbg !393

bb9:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  %3 = getelementptr inbounds i8, ptr %current_memory, i64 8, !dbg !395
  %4 = load i64, ptr %3, align 8, !dbg !395, !range !396, !noundef !177
  %5 = icmp eq i64 %4, 0, !dbg !395
  br i1 %5, label %bb2, label %bb3, !dbg !395

bb8:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 0, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  tail call void @llvm.dbg.value(metadata i64 0, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  tail call void @llvm.dbg.value(metadata i64 0, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !423
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !423
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !424
  store i64 0, ptr %6, align 8, !dbg !424
  br label %bb7, !dbg !425

bb3:                                              ; preds = %bb9
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !426, !nonnull !177, !noundef !177
  tail call void @llvm.dbg.value(metadata ptr %ptr, metadata !320, metadata !DIExpression()), !dbg !427
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 16, !dbg !428
  %8 = load i64, ptr %7, align 8, !dbg !428, !noundef !177
  tail call void @llvm.dbg.value(metadata i64 %4, metadata !322, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !427
  tail call void @llvm.dbg.value(metadata i64 %8, metadata !322, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !427
  %cond = icmp eq i64 %4, %0, !dbg !429
  tail call void @llvm.dbg.value(metadata i1 %cond, metadata !430, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !439
  tail call void @llvm.assume(i1 %cond), !dbg !441
  call void @llvm.dbg.value(metadata ptr undef, metadata !442, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !450, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i64 %4, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 %8, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 %0, metadata !452, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 %1, metadata !452, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 %4, metadata !455, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %8, metadata !455, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %0, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %1, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata ptr undef, metadata !461, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !462, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i1 false, metadata !464, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %8, metadata !465, metadata !DIExpression()), !dbg !502
  %9 = icmp eq i64 %8, 0, !dbg !503
  br i1 %9, label %bb1.i.i, label %bb3.i.i, !dbg !503

bb1.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata i64 %0, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !522
  call void @llvm.dbg.value(metadata i64 %1, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !522
  call void @llvm.dbg.value(metadata ptr undef, metadata !510, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata i1 false, metadata !511, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !522
  call void @llvm.dbg.value(metadata i64 %1, metadata !512, metadata !DIExpression()), !dbg !524
  %10 = icmp eq i64 %1, 0, !dbg !525
  br i1 %10, label %bb2.i.i.i, label %bb5.i.i.i, !dbg !525

bb2.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !526, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i64 %0, metadata !535, metadata !DIExpression()), !dbg !542
  %ptr.i.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !544
  br label %bb6, !dbg !545

bb5.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !546, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i64 %0, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !560
  call void @llvm.dbg.value(metadata i64 %1, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !560
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !561
  %_0.i.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #15, !dbg !562
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !514, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !514, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !564, metadata !DIExpression()), !dbg !585
  br label %bb6, !dbg !587

bb3.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata ptr undef, metadata !467, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i64 %1, metadata !468, metadata !DIExpression()), !dbg !588
  %cond.i.i = icmp ule i64 %8, %1, !dbg !589
  call void @llvm.dbg.value(metadata i1 %cond.i.i, metadata !590, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !594
  tail call void @llvm.assume(i1 %cond.i.i), !dbg !596
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !597, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i64 %4, metadata !603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %8, metadata !603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %1, metadata !604, metadata !DIExpression()), !dbg !605
  %12 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %ptr, i64 noundef %8, i64 noundef %0, i64 noundef %1) #15, !dbg !607
  call void @llvm.dbg.value(metadata ptr %12, metadata !470, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata ptr %12, metadata !609, metadata !DIExpression()), !dbg !613
  br label %bb6, !dbg !615

bb2:                                              ; preds = %bb9
  call void @llvm.dbg.value(metadata ptr undef, metadata !616, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i64 %0, metadata !621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !622
  call void @llvm.dbg.value(metadata i64 %1, metadata !621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !622
  call void @llvm.dbg.value(metadata i64 %0, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !624
  call void @llvm.dbg.value(metadata i64 %1, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !624
  call void @llvm.dbg.value(metadata ptr undef, metadata !510, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i1 false, metadata !511, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !624
  call void @llvm.dbg.value(metadata i64 %1, metadata !512, metadata !DIExpression()), !dbg !626
  %13 = icmp eq i64 %1, 0, !dbg !627
  br i1 %13, label %bb2.i.i34, label %bb5.i.i, !dbg !627

bb2.i.i34:                                        ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr undef, metadata !526, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i64 %0, metadata !535, metadata !DIExpression()), !dbg !630
  %ptr.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !632
  br label %bb6, !dbg !633

bb5.i.i:                                          ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !546, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i64 %0, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !637
  call void @llvm.dbg.value(metadata i64 %1, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !637
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !638
  %_0.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #15, !dbg !639
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !514, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !564, metadata !DIExpression()), !dbg !641
  br label %bb6, !dbg !643

bb6:                                              ; preds = %bb5.i.i, %bb2.i.i34, %bb3.i.i, %bb5.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i33.pn = phi ptr [ %12, %bb3.i.i ], [ %ptr.i.i.i.i, %bb2.i.i.i ], [ %_0.i.i.i.i, %bb5.i.i.i ], [ %ptr.i.i.i, %bb2.i.i34 ], [ %_0.i.i.i, %bb5.i.i ]
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !302, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !644
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !302, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !644
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !645
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !645
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !384, metadata !DIExpression()), !dbg !645
  %15 = icmp eq ptr %_0.sroa.0.0.i.i33.pn, null, !dbg !646
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !645
  %17 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !645
  br i1 %15, label %bb13, label %bb14, !dbg !647

bb14:                                             ; preds = %bb6
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !302, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !644
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !645
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !648
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !648
  store ptr %_0.sroa.0.0.i.i33.pn, ptr %16, align 8, !dbg !649
  store i64 %1, ptr %17, align 8, !dbg !649
  br label %bb7, !dbg !650

bb13:                                             ; preds = %bb6
  store i64 %0, ptr %16, align 8, !dbg !651
  store i64 %1, ptr %17, align 8, !dbg !651
  br label %bb7, !dbg !652

bb7:                                              ; preds = %bb14, %bb13, %bb8
  %storemerge32 = phi i64 [ 1, %bb8 ], [ 0, %bb14 ], [ 1, %bb13 ], !dbg !389
  store i64 %storemerge32, ptr %_0, align 8, !dbg !389
  ret void, !dbg !425
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h605ed4c88fbde28eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !653 {
start:
  %_17.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %slf, metadata !676, metadata !DIExpression()), !dbg !681
  tail call void @llvm.dbg.value(metadata i64 %len, metadata !677, metadata !DIExpression()), !dbg !681
  tail call void @llvm.dbg.value(metadata i64 %additional, metadata !678, metadata !DIExpression()), !dbg !681
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682), !dbg !685
  call void @llvm.dbg.value(metadata i64 8, metadata !686, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i64 8, metadata !743, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata ptr %slf, metadata !723, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata ptr %slf, metadata !757, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i64 %len, metadata !724, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 %len, metadata !768, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i64 %len, metadata !794, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i64 %additional, metadata !725, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 %additional, metadata !788, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i64 %additional, metadata !804, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata ptr %self5.i, metadata !810, metadata !DIExpression()), !dbg !839
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional), !dbg !841
  %_25.1.i = extractvalue { i64, i1 } %0, 1, !dbg !841
  call void @llvm.dbg.value(metadata i1 %_25.1.i, metadata !791, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !842
  call void @llvm.dbg.value(metadata i64 poison, metadata !789, metadata !DIExpression()), !dbg !842
  br i1 %_25.1.i, label %bb2, label %bb10.i, !dbg !843

bb10.i:                                           ; preds = %start
  %_25.0.i = extractvalue { i64, i1 } %0, 0, !dbg !841
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !789, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !726, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !695, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !750, metadata !DIExpression()), !dbg !849
  %_12.i = load i64, ptr %slf, align 8, !dbg !851, !alias.scope !682, !noundef !177
  %v1.i = shl i64 %_12.i, 1, !dbg !851
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !693, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !748, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !852, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !860, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata ptr undef, metadata !861, metadata !DIExpression()), !dbg !866
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %v1.i, i64 %_25.0.i), !dbg !864
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !731, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !696, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !751, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata i64 8, metadata !852, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !860, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata ptr undef, metadata !861, metadata !DIExpression()), !dbg !870
  %_0.sroa.0.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i, i64 8), !dbg !868
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !732, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !872, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i64 1, metadata !881, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i64 1, metadata !888, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !889, metadata !DIExpression()), !dbg !892
  %_4.i.i = icmp sgt i64 %_0.sroa.0.0.sroa.speculated.i27.i, -1, !dbg !894
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64, !dbg !894
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.i, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !895
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !896, !noalias !682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_17.i), !dbg !897, !noalias !682
  %1 = getelementptr inbounds i8, ptr %slf, i64 8, !dbg !897
  call void @llvm.dbg.value(metadata ptr undef, metadata !898, metadata !DIExpression()), !dbg !911
  %2 = icmp eq i64 %_12.i, 0, !dbg !913
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E.exit.i", label %bb4.i.i, !dbg !913

bb4.i.i:                                          ; preds = %bb10.i
  %self.val26.i = load ptr, ptr %1, align 8, !dbg !897, !alias.scope !682, !nonnull !177, !noundef !177
  call void @llvm.dbg.value(metadata i64 1, metadata !905, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !907, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i64 1, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !916
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !916
  store ptr %self.val26.i, ptr %_17.i, align 8, !dbg !917, !alias.scope !918, !noalias !682
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_17.i, i64 16, !dbg !917
  store i64 %_12.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !917, !alias.scope !918, !noalias !682
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E.exit.i", !dbg !921

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E.exit.i": ; preds = %bb4.i.i, %bb10.i
  %.sink.i.i = phi i64 [ 1, %bb4.i.i ], [ 0, %bb10.i ], !dbg !911
  %3 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !911
  store i64 %.sink.i.i, ptr %3, align 8, !dbg !911, !alias.scope !918, !noalias !682
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc7f36b3c05a36d5bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self5.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_17.i), !dbg !896, !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_17.i), !dbg !922, !noalias !682
  %_39.i = load i64, ptr %self5.i, align 8, !dbg !923, !range !924, !noalias !682, !noundef !177
  %trunc.not.i = icmp eq i64 %_39.i, 0, !dbg !925
  %4 = getelementptr inbounds i8, ptr %self5.i, i64 8, !dbg !926
  br i1 %trunc.not.i, label %bb3, label %bb14.i, !dbg !925

bb14.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E.exit.i"
  %e.0.i = load i64, ptr %4, align 8, !dbg !927, !range !396, !noalias !682, !noundef !177
  %5 = getelementptr inbounds i8, ptr %self5.i, i64 16, !dbg !927
  %e.1.i = load i64, ptr %5, align 8, !dbg !927, !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !928, !noalias !682
  br label %bb2, !dbg !929

bb2:                                              ; preds = %bb14.i, %start
  %_0.sroa.4.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb14.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb14.i ]
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.ph, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !932
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.4.0.i.ph, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !932
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.4.0.i.ph) #16, !dbg !933
  unreachable, !dbg !933

bb3:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E.exit.i"
  %v.0.i = load ptr, ptr %4, align 8, !dbg !934, !noalias !682, !nonnull !177, !noundef !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !928, !noalias !682
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !736, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !935
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !764, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !766
  call void @llvm.dbg.value(metadata i64 poison, metadata !736, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !935
  call void @llvm.dbg.value(metadata i64 poison, metadata !764, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !766
  store ptr %v.0.i, ptr %1, align 8, !dbg !936, !alias.scope !682
  store i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr %slf, align 8, !dbg !937, !alias.scope !682
  ret void, !dbg !938
}

; <&[u8] as futures_io::if_std::AsyncRead>::poll_read
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define { i64, ptr } @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc9c40a9f378e30fbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias nocapture noundef nonnull writeonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !939 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1125, metadata !DIExpression()), !dbg !1128
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !1127, metadata !DIExpression()), !dbg !1128
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1128
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129), !dbg !1132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133), !dbg !1132
  call void @llvm.dbg.value(metadata ptr %0, metadata !1135, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1151, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1158, metadata !DIExpression()), !dbg !1163
  %1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1165
  %_13.1.i = load i64, ptr %1, align 8, !dbg !1165, !alias.scope !1129, !noalias !1133, !noundef !177
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1166, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1169, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1170, metadata !DIExpression()), !dbg !1173
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %buf.1, i64 %_13.1.i), !dbg !1171
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1144, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1175, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1193, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata ptr poison, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1191
  call void @llvm.dbg.value(metadata ptr poison, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1213
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1191
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1213
  %self.0.i = load ptr, ptr %0, align 8, !dbg !1215, !alias.scope !1129, !noalias !1133, !nonnull !177, !align !1216, !noundef !177
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1191
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1213
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1222, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %_13.1.i, metadata !1223, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1225, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1231, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1146, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1243
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1146, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1243
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self.0.i, i64 %_0.sroa.0.0.sroa.speculated.i.i), metadata !1148, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1243
  call void @llvm.dbg.value(metadata !DIArgList(i64 %_13.1.i, i64 %_0.sroa.0.0.sroa.speculated.i.i), metadata !1148, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1243
  %2 = icmp eq i64 %_0.sroa.0.0.sroa.speculated.i.i, 1, !dbg !1244
  br i1 %2, label %bb3.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i", !dbg !1244

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i": ; preds = %start
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata ptr %self.0.i, metadata !1253, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1261, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1262, metadata !DIExpression()), !dbg !1263
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr nonnull align 1 %self.0.i, i64 %_0.sroa.0.0.sroa.speculated.i.i, i1 false), !dbg !1265, !alias.scope !1266, !noalias !1129
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit", !dbg !1270

bb3.i:                                            ; preds = %start
  %_6.i = load i8, ptr %self.0.i, align 1, !dbg !1271, !noalias !1272, !noundef !177
  store i8 %_6.i, ptr %buf.0, align 1, !dbg !1273, !alias.scope !1133, !noalias !1129
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit", !dbg !1274

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i", %bb3.i
  %3 = sub nuw i64 %_13.1.i, %_0.sroa.0.0.sroa.speculated.i.i, !dbg !1275
  call void @llvm.dbg.value(metadata i64 %3, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1243
  %4 = getelementptr inbounds i8, ptr %self.0.i, i64 %_0.sroa.0.0.sroa.speculated.i.i, !dbg !1276
  call void @llvm.dbg.value(metadata ptr %4, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1243
  store ptr %4, ptr %0, align 8, !dbg !1277, !alias.scope !1129, !noalias !1133
  store i64 %3, ptr %1, align 8, !dbg !1277, !alias.scope !1129, !noalias !1133
  %5 = inttoptr i64 %_0.sroa.0.0.sroa.speculated.i.i to ptr, !dbg !1278
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1, !dbg !1278
  ret { i64, ptr } %6, !dbg !1279
}

; <&[u8] as futures_io::if_std::AsyncRead>::poll_read_vectored
; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define { i64, ptr } @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncRead$GT$18poll_read_vectored17h12fb19d9cda97ef0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias noundef nonnull readonly align 8 %bufs.0, i64 noundef %bufs.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1280 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1310, metadata !DIExpression()), !dbg !1313
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !1312, metadata !DIExpression()), !dbg !1313
  tail call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1311, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1313
  tail call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1311, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314), !dbg !1317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318), !dbg !1317
  call void @llvm.dbg.value(metadata ptr %0, metadata !1320, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1366
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1368, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1376
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1378, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1382
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1395
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1366
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1368, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1378, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1382
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1395
  call void @llvm.dbg.value(metadata i64 0, metadata !1326, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1389, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1399, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1391, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1408, metadata !DIExpression()), !dbg !1409
  %end_or_len.i = getelementptr inbounds %"std::io::IoSliceMut<'_>", ptr %bufs.0, i64 %bufs.1, !dbg !1412
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1328, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1413
  call void @llvm.dbg.value(metadata ptr %end_or_len.i, metadata !1328, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1413
  %self.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1414, !noalias !1417
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %1, align 8, !alias.scope !1414, !noalias !1417
  br label %bb1.i, !dbg !1419

bb1.i:                                            ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i", %start
  %2 = phi i64 [ %.promoted.i, %start ], [ %7, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i" ]
  %3 = phi ptr [ %self.promoted.i, %start ], [ %8, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i" ]
  %iter.sroa.0.0.i = phi ptr [ %bufs.0, %start ], [ %_14.i.i.i, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i" ], !dbg !1420
  %nread.sroa.0.0.i = phi i64 [ 0, %start ], [ %9, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i" ], !dbg !1366
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1328, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1413
  call void @llvm.dbg.value(metadata i64 %nread.sroa.0.0.i, metadata !1326, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata ptr undef, metadata !1421, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata ptr undef, metadata !1446, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata ptr %end_or_len.i, metadata !1442, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata ptr undef, metadata !1456, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata ptr undef, metadata !1464, metadata !DIExpression()), !dbg !1465
  %4 = icmp eq ptr %iter.sroa.0.0.i, %end_or_len.i, !dbg !1467
  br i1 %4, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E.exit", label %bb4.i, !dbg !1468

bb4.i:                                            ; preds = %bb1.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !1469, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i64 1, metadata !1475, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i64 1, metadata !1486, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1476, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata ptr undef, metadata !1481, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1497
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1493, metadata !DIExpression()), !dbg !1494
  %_14.i.i.i = getelementptr inbounds %"std::io::IoSliceMut<'_>", ptr %iter.sroa.0.0.i, i64 1, !dbg !1498
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i, metadata !1328, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1413
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1347, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1500, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !1510, metadata !DIExpression()), !dbg !1519
  %_27.i = load ptr, ptr %iter.sroa.0.0.i, align 8, !dbg !1521, !alias.scope !1318, !noalias !1314, !noundef !177
  %5 = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 8, !dbg !1522
  %len.i = load i64, ptr %5, align 8, !dbg !1522, !alias.scope !1318, !noalias !1314, !noundef !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523), !dbg !1524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525), !dbg !1524
  call void @llvm.dbg.value(metadata ptr %0, metadata !1135, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata ptr %_27.i, metadata !1143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1526
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !1143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1526
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !1151, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !1158, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i64 %2, metadata !1155, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i64 %2, metadata !1162, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !1166, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i64 %2, metadata !1169, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1170, metadata !DIExpression()), !dbg !1534
  %_0.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %len.i, i64 %2), !dbg !1532
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1144, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1175, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1193, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata ptr poison, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1536
  call void @llvm.dbg.value(metadata ptr poison, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1538
  call void @llvm.dbg.value(metadata i64 %2, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1536
  call void @llvm.dbg.value(metadata i64 %2, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1538
  call void @llvm.dbg.value(metadata ptr %3, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1536
  call void @llvm.dbg.value(metadata ptr %3, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1538
  call void @llvm.dbg.value(metadata ptr %3, metadata !1217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1540
  call void @llvm.dbg.value(metadata i64 %2, metadata !1217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1540
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1222, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i64 %2, metadata !1223, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata ptr %3, metadata !1225, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata ptr %3, metadata !1231, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1240, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata ptr %3, metadata !1146, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1546
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1146, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1546
  call void @llvm.dbg.value(metadata !DIArgList(ptr %3, i64 %_0.sroa.0.0.sroa.speculated.i.i.i), metadata !1148, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1546
  call void @llvm.dbg.value(metadata !DIArgList(i64 %2, i64 %_0.sroa.0.0.sroa.speculated.i.i.i), metadata !1148, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1546
  %6 = icmp eq i64 %_0.sroa.0.0.sroa.speculated.i.i.i, 1, !dbg !1547
  br i1 %6, label %bb3.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i.i", !dbg !1547

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i.i": ; preds = %bb4.i
  call void @llvm.dbg.value(metadata ptr %_27.i, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1548
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1548
  call void @llvm.dbg.value(metadata ptr %3, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1548
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1548
  call void @llvm.dbg.value(metadata ptr %3, metadata !1253, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata ptr %_27.i, metadata !1261, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !1262, metadata !DIExpression()), !dbg !1550
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_27.i, ptr nonnull align 1 %3, i64 %_0.sroa.0.0.sroa.speculated.i.i.i, i1 false), !dbg !1552, !alias.scope !1553, !noalias !1414
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i", !dbg !1557

bb3.i.i:                                          ; preds = %bb4.i
  %_6.i.i = load i8, ptr %3, align 1, !dbg !1558, !noalias !1559, !noundef !177
  store i8 %_6.i.i, ptr %_27.i, align 1, !dbg !1560, !alias.scope !1525, !noalias !1414
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i", !dbg !1561

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i": ; preds = %bb3.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE.exit.i.i"
  %7 = sub nuw i64 %2, %_0.sroa.0.0.sroa.speculated.i.i.i, !dbg !1562
  call void @llvm.dbg.value(metadata i64 %7, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1546
  %8 = getelementptr inbounds i8, ptr %3, i64 %_0.sroa.0.0.sroa.speculated.i.i.i, !dbg !1563
  call void @llvm.dbg.value(metadata ptr %8, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1546
  store ptr %8, ptr %0, align 8, !dbg !1564, !alias.scope !1414, !noalias !1417
  store i64 %7, ptr %1, align 8, !dbg !1564, !alias.scope !1414, !noalias !1417
  %9 = add i64 %_0.sroa.0.0.sroa.speculated.i.i.i, %nread.sroa.0.0.i, !dbg !1565
  call void @llvm.dbg.value(metadata i64 %9, metadata !1326, metadata !DIExpression()), !dbg !1397
  %.not.i = icmp ugt i64 %2, %len.i, !dbg !1566
  br i1 %.not.i, label %bb1.i, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E.exit", !dbg !1566

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E.exit": ; preds = %bb1.i, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i"
  %nread.sroa.0.1.i = phi i64 [ %9, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE.exit.i" ], [ %nread.sroa.0.0.i, %bb1.i ], !dbg !1366
  call void @llvm.dbg.value(metadata i64 %nread.sroa.0.1.i, metadata !1326, metadata !DIExpression()), !dbg !1397
  %10 = inttoptr i64 %nread.sroa.0.1.i to ptr, !dbg !1567
  %11 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %10, 1, !dbg !1567
  ret { i64, ptr } %11, !dbg !1568
}

; <alloc::vec::Vec<u8> as futures_io::if_std::AsyncWrite>::poll_write
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h32c7a3ed0cfb0454E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #4 !dbg !1569 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1585, metadata !DIExpression()), !dbg !1588
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !1587, metadata !DIExpression()), !dbg !1588
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1588
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1589, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1597
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1588
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1589, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1597
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1596, metadata !DIExpression()), !dbg !1597
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599), !dbg !1602
  call void @llvm.dbg.value(metadata ptr %0, metadata !1603, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1611
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1611
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613), !dbg !1616
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1617, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1637
  call void @llvm.dbg.value(metadata !DIArgList(ptr %buf.0, i64 %buf.1), metadata !1617, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1637
  call void @llvm.dbg.value(metadata ptr %0, metadata !1634, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1635, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1639
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1635, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640), !dbg !1643
  call void @llvm.dbg.value(metadata ptr %0, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata ptr %0, metadata !1657, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata ptr %0, metadata !1667, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1651, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1677, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata ptr %0, metadata !1685, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1694, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !1703, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata ptr %0, metadata !1699, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata ptr %0, metadata !1710, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata ptr %0, metadata !1714, metadata !DIExpression()), !dbg !1721
  %1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1723
  %len.i.i.i.i = load i64, ptr %1, align 8, !dbg !1723, !alias.scope !1724, !noalias !1725, !noundef !177
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !1727, metadata !DIExpression()), !dbg !1732
  %2 = load i64, ptr %0, align 8, !dbg !1734, !alias.scope !1735, !noalias !1725, !noundef !177
  call void @llvm.dbg.value(metadata i64 %2, metadata !1731, metadata !DIExpression()), !dbg !1732
  %_7.i.i.i.i = sub i64 %2, %len.i.i.i.i, !dbg !1738
  %_5.i.i.i.i = icmp ult i64 %_7.i.i.i.i, %buf.1, !dbg !1739
  br i1 %_5.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit", !dbg !1740

bb1.i.i.i.i:                                      ; preds = %start
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h605ed4c88fbde28eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %len.i.i.i.i, i64 noundef %buf.1), !dbg !1741, !noalias !1725
  %len.pre.i.i.i = load i64, ptr %1, align 8, !dbg !1742, !alias.scope !1724, !noalias !1725
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit", !dbg !1741

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit": ; preds = %start, %bb1.i.i.i.i
  %len.i.i.i = phi i64 [ %len.i.i.i.i, %start ], [ %len.pre.i.i.i, %bb1.i.i.i.i ], !dbg !1742
  call void @llvm.dbg.value(metadata i64 %len.i.i.i, metadata !1653, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.value(metadata i64 %len.i.i.i, metadata !1744, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !1681, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata ptr %0, metadata !1753, metadata !DIExpression()), !dbg !1760
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1762
  %self2.i.i.i = load ptr, ptr %3, align 8, !dbg !1762, !alias.scope !1724, !noalias !1725, !nonnull !177, !noundef !177
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i, metadata !1750, metadata !DIExpression()), !dbg !1751
  %dst.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i, i64 %len.i.i.i, !dbg !1763
  call void @llvm.dbg.value(metadata ptr %dst.i.i.i, metadata !1682, metadata !DIExpression()), !dbg !1683
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i, ptr nonnull align 1 %buf.0, i64 %buf.1, i1 false), !dbg !1764, !noalias !1724
  %4 = add i64 %len.i.i.i, %buf.1, !dbg !1765
  store i64 %4, ptr %1, align 8, !dbg !1765, !alias.scope !1724, !noalias !1725
  %5 = inttoptr i64 %buf.1 to ptr, !dbg !1766
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1, !dbg !1767
  ret { i64, ptr } %6, !dbg !1767
}

; <alloc::vec::Vec<u8> as futures_io::if_std::AsyncWrite>::poll_write_vectored
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$19poll_write_vectored17h9f708317ba3e6856E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias noundef nonnull readonly align 8 %bufs.0, i64 noundef %bufs.1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1768 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1787, metadata !DIExpression()), !dbg !1790
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !1789, metadata !DIExpression()), !dbg !1790
  tail call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1790
  tail call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791), !dbg !1794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795), !dbg !1794
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1838, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata ptr %0, metadata !1870, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1880
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1881, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1889
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1891, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1910
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1880
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1881, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1889
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1891, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1910
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1896, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !1913, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1898, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1920, metadata !DIExpression()), !dbg !1924
  %_18.i = getelementptr inbounds %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %bufs.1, !dbg !1927
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1861, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1928
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1929
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1861, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1928
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1929
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 1, metadata !1930, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata i64 0, metadata !1951, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1952, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1955, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata ptr undef, metadata !1970, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata ptr undef, metadata !1977, metadata !DIExpression()), !dbg !1978
  %1 = icmp eq i64 %bufs.1, 0, !dbg !1980
  br i1 %1, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit", label %bb9.i.i.preheader, !dbg !1981

bb9.i.i.preheader:                                ; preds = %start
  %xtraiter = and i64 %bufs.1, 3, !dbg !1982
  %2 = icmp ult i64 %bufs.1, 4, !dbg !1982
  br i1 %2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa", label %bb9.i.i.preheader.new, !dbg !1982

bb9.i.i.preheader.new:                            ; preds = %bb9.i.i.preheader
  %unroll_iter = and i64 %bufs.1, -4, !dbg !1982
  br label %bb9.i.i, !dbg !1982

bb9.i.i:                                          ; preds = %bb9.i.i, %bb9.i.i.preheader.new
  %i.sroa.0.0.i.i = phi i64 [ 0, %bb9.i.i.preheader.new ], [ %_32.i.i.3, %bb9.i.i ], !dbg !1983
  %acc.sroa.0.0.i.i = phi i64 [ 0, %bb9.i.i.preheader.new ], [ %_4.0.i.i.i.i.3, %bb9.i.i ], !dbg !1967
  %niter = phi i64 [ 0, %bb9.i.i.preheader.new ], [ %niter.next.3, %bb9.i.i ]
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i.i, metadata !1958, metadata !DIExpression()), !dbg !1984
  %3 = getelementptr %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %i.sroa.0.0.i.i, i32 0, i32 0, i32 1, !dbg !1985
  %_48.val.i.i = load i64, ptr %3, align 8, !dbg !1985, !alias.scope !1795, !noalias !1791, !noundef !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i, metadata !1992, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1993, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i, metadata !2006, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_48.val.i.i, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_4.0.i.i.i.i = add i64 %_48.val.i.i, %acc.sroa.0.0.i.i, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i.i, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_32.i.i = or disjoint i64 %i.sroa.0.0.i.i, 1, !dbg !2011
  call void @llvm.dbg.value(metadata i64 %_32.i.i, metadata !1958, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i, metadata !1958, metadata !DIExpression()), !dbg !1984
  %4 = getelementptr %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %_32.i.i, i32 0, i32 0, i32 1, !dbg !1985
  %_48.val.i.i.1 = load i64, ptr %4, align 8, !dbg !1985, !alias.scope !1795, !noalias !1791, !noundef !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i, metadata !1992, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1993, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i, metadata !2006, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_48.val.i.i.1, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_4.0.i.i.i.i.1 = add i64 %_48.val.i.i.1, %_4.0.i.i.i.i, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.1, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_32.i.i.1 = or disjoint i64 %i.sroa.0.0.i.i, 2, !dbg !2011
  call void @llvm.dbg.value(metadata i64 %_32.i.i.1, metadata !1958, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.1, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i.1, metadata !1958, metadata !DIExpression()), !dbg !1984
  %5 = getelementptr %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %_32.i.i.1, i32 0, i32 0, i32 1, !dbg !1985
  %_48.val.i.i.2 = load i64, ptr %5, align 8, !dbg !1985, !alias.scope !1795, !noalias !1791, !noundef !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.1, metadata !1992, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1993, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.1, metadata !2006, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_48.val.i.i.2, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_4.0.i.i.i.i.2 = add i64 %_48.val.i.i.2, %_4.0.i.i.i.i.1, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.2, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i.1, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_32.i.i.2 = or disjoint i64 %i.sroa.0.0.i.i, 3, !dbg !2011
  call void @llvm.dbg.value(metadata i64 %_32.i.i.2, metadata !1958, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.2, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i.2, metadata !1958, metadata !DIExpression()), !dbg !1984
  %6 = getelementptr %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %_32.i.i.2, i32 0, i32 0, i32 1, !dbg !1985
  %_48.val.i.i.3 = load i64, ptr %6, align 8, !dbg !1985, !alias.scope !1795, !noalias !1791, !noundef !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.2, metadata !1992, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1993, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.2, metadata !2006, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_48.val.i.i.3, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_4.0.i.i.i.i.3 = add i64 %_48.val.i.i.3, %_4.0.i.i.i.i.2, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.3, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %_32.i.i.2, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_32.i.i.3 = add nuw i64 %i.sroa.0.0.i.i, 4, !dbg !2011
  call void @llvm.dbg.value(metadata i64 %_32.i.i.3, metadata !1958, metadata !DIExpression()), !dbg !1984
  %niter.next.3 = add i64 %niter, 4, !dbg !1982
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter, !dbg !1982
  br i1 %niter.ncmp.3, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa", label %bb9.i.i, !dbg !1982

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa": ; preds = %bb9.i.i, %bb9.i.i.preheader
  %_4.0.i.i.i.i.lcssa.ph = phi i64 [ undef, %bb9.i.i.preheader ], [ %_4.0.i.i.i.i.3, %bb9.i.i ]
  %i.sroa.0.0.i.i.unr = phi i64 [ 0, %bb9.i.i.preheader ], [ %_32.i.i.3, %bb9.i.i ]
  %acc.sroa.0.0.i.i.unr = phi i64 [ 0, %bb9.i.i.preheader ], [ %_4.0.i.i.i.i.3, %bb9.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0, !dbg !1982
  br i1 %lcmp.mod.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i", label %bb9.i.i.epil, !dbg !1982

bb9.i.i.epil:                                     ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa", %bb9.i.i.epil
  %i.sroa.0.0.i.i.epil = phi i64 [ %_32.i.i.epil, %bb9.i.i.epil ], [ %i.sroa.0.0.i.i.unr, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa" ], !dbg !1983
  %acc.sroa.0.0.i.i.epil = phi i64 [ %_4.0.i.i.i.i.epil, %bb9.i.i.epil ], [ %acc.sroa.0.0.i.i.unr, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa" ], !dbg !1967
  %epil.iter = phi i64 [ %epil.iter.next, %bb9.i.i.epil ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa" ]
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i.epil, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i.i.epil, metadata !1958, metadata !DIExpression()), !dbg !1984
  %7 = getelementptr %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %i.sroa.0.0.i.i.epil, i32 0, i32 0, i32 1, !dbg !1985
  %_48.val.i.i.epil = load i64, ptr %7, align 8, !dbg !1985, !alias.scope !1795, !noalias !1791, !noundef !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i.epil, metadata !1992, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !1993, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata ptr undef, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %acc.sroa.0.0.i.i.epil, metadata !2006, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %_48.val.i.i.epil, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_4.0.i.i.i.i.epil = add i64 %_48.val.i.i.epil, %acc.sroa.0.0.i.i.epil, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.epil, metadata !1957, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i.i.epil, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_32.i.i.epil = add nuw i64 %i.sroa.0.0.i.i.epil, 1, !dbg !2011
  call void @llvm.dbg.value(metadata i64 %_32.i.i.epil, metadata !1958, metadata !DIExpression()), !dbg !1984
  %epil.iter.next = add i64 %epil.iter, 1, !dbg !1982
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter, !dbg !1982
  br i1 %epil.iter.cmp.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i", label %bb9.i.i.epil, !dbg !1982, !llvm.loop !2012

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i": ; preds = %bb9.i.i.epil, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa"
  %_4.0.i.i.i.i.lcssa = phi i64 [ %_4.0.i.i.i.i.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i.unr-lcssa" ], [ %_4.0.i.i.i.i.epil, %bb9.i.i.epil ], !dbg !2010
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.lcssa, metadata !1872, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata ptr %0, metadata !1685, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.lcssa, metadata !1691, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.lcssa, metadata !1694, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata i64 %_4.0.i.i.i.i.lcssa, metadata !1703, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata ptr %0, metadata !1699, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata ptr %0, metadata !1710, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata ptr %0, metadata !1714, metadata !DIExpression()), !dbg !2021
  %8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2023
  %len.i.i = load i64, ptr %8, align 8, !dbg !2023, !alias.scope !1791, !noalias !1795, !noundef !177
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1700, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1711, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1727, metadata !DIExpression()), !dbg !2024
  %9 = load i64, ptr %0, align 8, !dbg !2026, !alias.scope !2027, !noalias !1795, !noundef !177
  call void @llvm.dbg.value(metadata i64 %9, metadata !1731, metadata !DIExpression()), !dbg !2024
  %_7.i.i = sub i64 %9, %len.i.i, !dbg !2030
  %_5.i.i = icmp ult i64 %_7.i.i, %_4.0.i.i.i.i.lcssa, !dbg !2031
  br i1 %_5.i.i, label %bb1.i.i, label %bb5.lr.ph.i, !dbg !2032

bb1.i.i:                                          ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i"
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h605ed4c88fbde28eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %len.i.i, i64 noundef %_4.0.i.i.i.i.lcssa), !dbg !2033, !noalias !1795
  %len.i.i.i.i.pre.i.pre = load i64, ptr %8, align 8, !dbg !2034, !alias.scope !2039, !noalias !2046
  br label %bb5.lr.ph.i, !dbg !2033

bb5.lr.ph.i:                                      ; preds = %bb1.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i"
  %len.i.i.i.i.pre.i = phi i64 [ %len.i.i.i.i.pre.i.pre, %bb1.i.i ], [ %len.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE.exit.i" ], !dbg !2034
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2048
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2048
  call void @llvm.dbg.value(metadata ptr undef, metadata !2049, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata ptr undef, metadata !2072, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !2068, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata ptr undef, metadata !2082, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata ptr undef, metadata !2086, metadata !DIExpression()), !dbg !2087
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %bb5.i, !dbg !2089

bb5.i:                                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i", %bb5.lr.ph.i
  %len.i.i.i.i.i = phi i64 [ %len.i.i.i.i.pre.i, %bb5.lr.ph.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i" ], !dbg !2034
  %iter.sroa.0.024.i = phi ptr [ %bufs.0, %bb5.lr.ph.i ], [ %_14.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i" ]
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2048
  call void @llvm.dbg.value(metadata ptr undef, metadata !2090, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i64 1, metadata !2096, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i64 1, metadata !2106, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !2097, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata ptr undef, metadata !2101, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2117
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !2113, metadata !DIExpression()), !dbg !2114
  %_14.i.i.i = getelementptr inbounds %"std::io::IoSlice<'_>", ptr %iter.sroa.0.024.i, i64 1, !dbg !2118
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2048
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !1876, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !2120, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.024.i, metadata !2129, metadata !DIExpression()), !dbg !2137
  %_31.i = load ptr, ptr %iter.sroa.0.024.i, align 8, !dbg !2139, !alias.scope !1795, !noalias !1791, !noundef !177
  %11 = getelementptr inbounds i8, ptr %iter.sroa.0.024.i, i64 8, !dbg !2140
  %len13.i = load i64, ptr %11, align 8, !dbg !2140, !alias.scope !1795, !noalias !1791, !noundef !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2141), !dbg !2142
  call void @llvm.dbg.value(metadata ptr %0, metadata !1603, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.value(metadata ptr %_31.i, metadata !1610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2143
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2144), !dbg !2145
  call void @llvm.dbg.value(metadata ptr %_31.i, metadata !1617, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2146
  call void @llvm.dbg.value(metadata !DIArgList(ptr %_31.i, i64 %len13.i), metadata !1617, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2146
  call void @llvm.dbg.value(metadata ptr %0, metadata !1634, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata ptr %_31.i, metadata !1635, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2147
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1635, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148), !dbg !2149
  call void @llvm.dbg.value(metadata ptr %0, metadata !1644, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata ptr %0, metadata !1657, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata ptr %0, metadata !1667, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata ptr %_31.i, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2150
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2150
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1651, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1677, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata ptr %0, metadata !1685, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1691, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1694, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i64 %len13.i, metadata !1703, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata ptr %0, metadata !1699, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata ptr %0, metadata !1710, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata ptr %0, metadata !1714, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !1700, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !1711, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !1727, metadata !DIExpression()), !dbg !2165
  %12 = load i64, ptr %0, align 8, !dbg !2167, !alias.scope !2168, !noalias !2046, !noundef !177
  call void @llvm.dbg.value(metadata i64 %12, metadata !1731, metadata !DIExpression()), !dbg !2165
  %_7.i.i.i.i.i = sub i64 %12, %len.i.i.i.i.i, !dbg !2171
  %_5.i.i.i.i.i = icmp ult i64 %_7.i.i.i.i.i, %len13.i, !dbg !2172
  br i1 %_5.i.i.i.i.i, label %bb1.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i", !dbg !2173

bb1.i.i.i.i.i:                                    ; preds = %bb5.i
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h605ed4c88fbde28eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %len.i.i.i.i.i, i64 noundef %len13.i), !dbg !2174, !noalias !2175
  %len.pre.i.i.i.i = load i64, ptr %8, align 8, !dbg !2176, !alias.scope !2039, !noalias !2046
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i", !dbg !2174

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i": ; preds = %bb1.i.i.i.i.i, %bb5.i
  %len.i.i.i.i = phi i64 [ %len.i.i.i.i.i, %bb5.i ], [ %len.pre.i.i.i.i, %bb1.i.i.i.i.i ], !dbg !2176
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !1653, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !1744, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata ptr %_31.i, metadata !1681, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata ptr %0, metadata !1753, metadata !DIExpression()), !dbg !2180
  %self2.i.i.i.i = load ptr, ptr %10, align 8, !dbg !2182, !alias.scope !2039, !noalias !2046, !nonnull !177, !noundef !177
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i.i, metadata !1750, metadata !DIExpression()), !dbg !2178
  %dst.i.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i.i, i64 %len.i.i.i.i, !dbg !2183
  call void @llvm.dbg.value(metadata ptr %dst.i.i.i.i, metadata !1682, metadata !DIExpression()), !dbg !2156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i.i, ptr nonnull align 1 %_31.i, i64 %len13.i, i1 false), !dbg !2184, !noalias !2039
  %13 = add i64 %len.i.i.i.i, %len13.i, !dbg !2185
  store i64 %13, ptr %8, align 8, !dbg !2185, !alias.scope !2039, !noalias !2046
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2048
  call void @llvm.dbg.value(metadata ptr undef, metadata !2049, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata ptr undef, metadata !2072, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata ptr %_18.i, metadata !2068, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata ptr undef, metadata !2082, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata ptr undef, metadata !2086, metadata !DIExpression()), !dbg !2087
  %14 = icmp eq ptr %_14.i.i.i, %_18.i, !dbg !2186
  br i1 %14, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit.loopexit", label %bb5.i, !dbg !2089

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit.loopexit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E.exit.i"
  %15 = inttoptr i64 %_4.0.i.i.i.i.lcssa to ptr, !dbg !2187
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit", !dbg !2187

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit": ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit.loopexit", %start
  %_0.sroa.0.0.i2128.i = phi ptr [ null, %start ], [ %15, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E.exit.loopexit" ]
  call void @llvm.dbg.value(metadata ptr poison, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2048
  %16 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %_0.sroa.0.0.i2128.i, 1, !dbg !2187
  ret { i64, ptr } %16, !dbg !2188
}

; <&[u8] as futures_io::if_std::AsyncBufRead>::consume
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$7consume17hb7024ed0f6de1faaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self, i64 noundef %amt) unnamed_addr #4 !dbg !2189 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2194, metadata !DIExpression()), !dbg !2196
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2195, metadata !DIExpression()), !dbg !2196
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2197, metadata !DIExpression()), !dbg !2205
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2207, metadata !DIExpression()), !dbg !2225
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2227, metadata !DIExpression()), !dbg !2235
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2237, metadata !DIExpression()), !dbg !2244
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2246
  %self.1 = load i64, ptr %0, align 8, !dbg !2246, !noundef !177
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !2222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2225
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !2234, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2235
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !2243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2244
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2225
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2234, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2235
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2243, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2244
  %_6 = icmp ult i64 %self.1, %amt, !dbg !2247
  br i1 %_6, label %bb1, label %bb2, !dbg !2247

bb2:                                              ; preds = %start
  %self.0 = load ptr, ptr %self, align 8, !dbg !2246, !nonnull !177, !align !1216, !noundef !177
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !2222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2225
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !2234, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2235
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !2243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2244
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2248, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2248, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !2258, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2258, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  tail call void @llvm.dbg.value(metadata i64 %self.1, metadata !2263, metadata !DIExpression()), !dbg !2268
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2267, metadata !DIExpression()), !dbg !2268
  %new_len.i = sub nuw i64 %self.1, %amt, !dbg !2270
  tail call void @llvm.dbg.value(metadata i64 %new_len.i, metadata !2259, metadata !DIExpression()), !dbg !2271
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !2272, metadata !DIExpression()), !dbg !2277
  tail call void @llvm.dbg.value(metadata i64 %amt, metadata !2276, metadata !DIExpression()), !dbg !2277
  %data.i = getelementptr inbounds i8, ptr %self.0, i64 %amt, !dbg !2279
  store ptr %data.i, ptr %self, align 8, !dbg !2280
  store i64 %new_len.i, ptr %0, align 8, !dbg !2280
  ret void, !dbg !2281

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 noundef %amt, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_10cabb15f589789427a92af70bd69b2a) #16, !dbg !2282
  unreachable, !dbg !2282
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef, i64) unnamed_addr #10

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.80.0-dev"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-io-0.3.29/src/lib.rs/@/futures_io.5cfcb68758231192-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-io-0.3.29")
!7 = !{!8, !56, !62, !70, !77, !146}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !10, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !14)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "error", scope: !11)
!11 = !DINamespace(name: "io", scope: !12)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!15 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!49 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!50 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!51 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!52 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!53 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!54 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!55 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !57, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !59)
!57 = !DINamespace(name: "ffi", scope: !58)
!58 = !DINamespace(name: "core", scope: null)
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !63, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !65)
!63 = !DINamespace(name: "rt", scope: !64)
!64 = !DINamespace(name: "fmt", scope: !58)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !71, file: !9, baseType: !72, size: 8, align: 8, flags: DIFlagEnumClass, elements: !73)
!71 = !DINamespace(name: "cmp", scope: !58)
!72 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "Less", value: -1)
!75 = !DIEnumerator(name: "Equal", value: 0)
!76 = !DIEnumerator(name: "Greater", value: 1)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !78, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagEnumClass, elements: !81)
!78 = !DINamespace(name: "alignment", scope: !79)
!79 = !DINamespace(name: "ptr", scope: !58)
!80 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!82 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !147, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !148)
!147 = !DINamespace(name: "panicking", scope: !58)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!152 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17hc7f36b3c05a36d5bE", scope: !154, file: !153, line: 552, type: !156, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !332, retainedNodes: !256)
!153 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!154 = !DINamespace(name: "raw_vec", scope: !155)
!155 = !DINamespace(name: "alloc", scope: null)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !214, !231, !253}
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !159, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !160, templateParams: !177, identifier: "a757f3a2bf0c81dbb28b1c24f51b7801")
!159 = !DINamespace(name: "result", scope: !58)
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !158, file: !9, size: 192, align: 64, elements: !162, templateParams: !177, identifier: "6d18593e4fbc949fb708a6851f8a3ea7", discriminator: !213)
!162 = !{!163, !209}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !161, file: !9, baseType: !164, size: 192, align: 64, extraData: i128 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !158, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !165, templateParams: !180, identifier: "164ed10a14b3aaa476fdc2527dc12b64")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !9, baseType: !167, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !168, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !169, templateParams: !178, identifier: "321a1c9a13424b52ae24b00919f47782")
!168 = !DINamespace(name: "non_null", scope: !79)
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !167, file: !9, baseType: !171, size: 128, align: 64, flags: DIFlagPrivate)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !9, size: 128, align: 64, elements: !172, templateParams: !177, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !171, file: !9, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !171, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!176 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!177 = !{}
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "T", type: !13)
!180 = !{!181, !182}
!181 = !DITemplateTypeParameter(name: "T", type: !167)
!182 = !DITemplateTypeParameter(name: "E", type: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !184, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !185, templateParams: !177, identifier: "e78c3079dc4e214631abef5a24cb9ca1")
!184 = !DINamespace(name: "collections", scope: !155)
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !183, file: !9, baseType: !187, size: 128, align: 64, flags: DIFlagPrivate)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !184, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !188, templateParams: !177, identifier: "b24120f803c008fd6c29c47701d6ddc9")
!188 = !{!189}
!189 = !DICompositeType(tag: DW_TAG_variant_part, scope: !187, file: !9, size: 128, align: 64, elements: !190, templateParams: !177, identifier: "ad4230f1c757e6ea8b99460dcd6d9272", discriminator: !208)
!190 = !{!191, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !189, file: !9, baseType: !192, size: 128, align: 64, extraData: i128 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !187, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !177, identifier: "6bb74696a08d858bd39db64842e9d0b7")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !189, file: !9, baseType: !194, size: 128, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !187, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !195, templateParams: !177, identifier: "6e59ffdfacfbc79c95b5d6e5162f3673")
!195 = !{!196, !206}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !194, file: !9, baseType: !197, size: 128, align: 64, flags: DIFlagPublic)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !198, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !200, templateParams: !177, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!198 = !DINamespace(name: "layout", scope: !199)
!199 = !DINamespace(name: "alloc", scope: !58)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !9, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !197, file: !9, baseType: !203, size: 64, align: 64, flags: DIFlagPrivate)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !78, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !204, templateParams: !177, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !203, file: !9, baseType: !77, size: 64, align: 64, flags: DIFlagPrivate)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !194, file: !9, baseType: !207, align: 8, offset: 128, flags: DIFlagPublic)
!207 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!208 = !DIDerivedType(tag: DW_TAG_member, scope: !187, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !161, file: !9, baseType: !210, size: 192, align: 64, extraData: i128 1)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !158, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !211, templateParams: !180, identifier: "64b6a2ef0987eaed93250d339f36df79")
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !210, file: !9, baseType: !183, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!213 = !DIDerivedType(tag: DW_TAG_member, scope: !158, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !215, templateParams: !177, identifier: "b9fac944f0fa797f32e13fbbf40fc3e0")
!215 = !{!216}
!216 = !DICompositeType(tag: DW_TAG_variant_part, scope: !214, file: !9, size: 128, align: 64, elements: !217, templateParams: !177, identifier: "b1a3496a6042b4786e096aa626b784b", discriminator: !230)
!217 = !{!218, !226}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !216, file: !9, baseType: !219, size: 128, align: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !214, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !220, templateParams: !222, identifier: "837d0c5e54083a3829348b700f287f16")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !9, baseType: !197, size: 128, align: 64, flags: DIFlagPublic)
!222 = !{!223, !224}
!223 = !DITemplateTypeParameter(name: "T", type: !197)
!224 = !DITemplateTypeParameter(name: "E", type: !225)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !198, file: !9, align: 8, flags: DIFlagPublic, elements: !177, identifier: "d2981f7b361f48fd5711b8af9fd3f0da")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !216, file: !9, baseType: !227, size: 128, align: 64, extraData: i128 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !214, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !228, templateParams: !222, identifier: "33aa606e206d10247e87302523d582a9")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !227, file: !9, baseType: !225, align: 8, flags: DIFlagPublic)
!230 = !DIDerivedType(tag: DW_TAG_member, scope: !214, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !232, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !233, templateParams: !177, identifier: "91630c39dcafe7dedfa1007dfd651463")
!232 = !DINamespace(name: "option", scope: !58)
!233 = !{!234}
!234 = !DICompositeType(tag: DW_TAG_variant_part, scope: !231, file: !9, size: 192, align: 64, elements: !235, templateParams: !177, identifier: "f1c07b66faef3ea2c3969f0460fb5b", discriminator: !252)
!235 = !{!236, !248}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !234, file: !9, baseType: !237, size: 192, align: 64, extraData: i128 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !231, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !238, identifier: "da1e5e26ce02592858efbaacc18fc7bb")
!238 = !{!239}
!239 = !DITemplateTypeParameter(name: "T", type: !240)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !9, size: 192, align: 64, elements: !241, templateParams: !177, identifier: "10d96848229c9e51a3a4a3a9d1ab55e4")
!241 = !{!242, !247}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !240, file: !9, baseType: !243, size: 64, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !168, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !244, templateParams: !178, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !243, file: !9, baseType: !246, size: 64, align: 64, flags: DIFlagPrivate)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !240, file: !9, baseType: !197, size: 128, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !234, file: !9, baseType: !249, size: 192, align: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !231, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !250, templateParams: !238, identifier: "70e22c2da201d0c9b02f84657b2e0e5c")
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !249, file: !9, baseType: !240, size: 192, align: 64, flags: DIFlagPublic)
!252 = !DIDerivedType(tag: DW_TAG_member, scope: !231, file: !9, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !255, file: !9, align: 8, flags: DIFlagPublic, elements: !177, identifier: "14de19725ec4b1fd38fae074afd4da08")
!255 = !DINamespace(name: "alloc", scope: !155)
!256 = !{!257, !258, !259, !260, !262, !283, !285, !300, !302, !320, !322, !323, !328, !329}
!257 = !DILocalVariable(name: "new_layout", arg: 1, scope: !152, file: !153, line: 553, type: !214)
!258 = !DILocalVariable(name: "current_memory", arg: 2, scope: !152, file: !153, line: 554, type: !231)
!259 = !DILocalVariable(name: "alloc", arg: 3, scope: !152, file: !153, line: 555, type: !253)
!260 = !DILocalVariable(name: "new_layout", scope: !261, file: !153, line: 561, type: !197, align: 8)
!261 = distinct !DILexicalBlock(scope: !152, file: !153, line: 561, column: 5)
!262 = !DILocalVariable(name: "residual", scope: !263, file: !153, line: 561, type: !264, align: 8)
!263 = distinct !DILexicalBlock(scope: !152, file: !153, line: 561, column: 62)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !265, templateParams: !177, identifier: "e296b9b6f57d983341227331a43d879a")
!265 = !{!266}
!266 = !DICompositeType(tag: DW_TAG_variant_part, scope: !264, file: !9, size: 128, align: 64, elements: !267, templateParams: !177, identifier: "5752f60c93c3b54a9a088b2a90e9646b")
!267 = !{!268, !279}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !266, file: !9, baseType: !269, size: 128, align: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !264, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !270, templateParams: !276, identifier: "2c4a05917239fe713a58f829485ed794")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !269, file: !9, baseType: !272, align: 8, flags: DIFlagPublic)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !273, file: !9, align: 8, flags: DIFlagPublic, elements: !274, templateParams: !177, identifier: "99e46428226604db6e999ddc0c603fff")
!273 = !DINamespace(name: "convert", scope: !58)
!274 = !{!275}
!275 = !DICompositeType(tag: DW_TAG_variant_part, scope: !272, file: !9, align: 8, elements: !177, identifier: "60b45785fd7a746e1e97f9376819176")
!276 = !{!277, !278}
!277 = !DITemplateTypeParameter(name: "T", type: !272)
!278 = !DITemplateTypeParameter(name: "E", type: !187)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !266, file: !9, baseType: !280, size: 128, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !264, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !281, templateParams: !276, identifier: "d710ba8461d0e1895882fa0fae8a97e7")
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !280, file: !9, baseType: !187, size: 128, align: 64, flags: DIFlagPublic)
!283 = !DILocalVariable(name: "val", scope: !284, file: !153, line: 561, type: !197, align: 8)
!284 = distinct !DILexicalBlock(scope: !152, file: !153, line: 561, column: 22)
!285 = !DILocalVariable(name: "residual", scope: !286, file: !153, line: 563, type: !287, align: 8)
!286 = distinct !DILexicalBlock(scope: !261, file: !153, line: 563, column: 35)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !288, templateParams: !177, identifier: "b3b187fcdcac144ea9a33cd249db9e")
!288 = !{!289}
!289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !287, file: !9, size: 128, align: 64, elements: !290, templateParams: !177, identifier: "339d599c78120bd36369d0197f0f2bf8")
!290 = !{!291, !296}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !289, file: !9, baseType: !292, size: 128, align: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !287, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !295, identifier: "8251778dadcbf6db10c37fc3b19c0024")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !292, file: !9, baseType: !272, align: 8, flags: DIFlagPublic)
!295 = !{!277, !182}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !289, file: !9, baseType: !297, size: 128, align: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !287, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !298, templateParams: !295, identifier: "25068c829dcc43148a2f861287572bdd")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !297, file: !9, baseType: !183, size: 128, align: 64, flags: DIFlagPublic)
!300 = !DILocalVariable(name: "val", scope: !301, file: !153, line: 563, type: !207, align: 1)
!301 = distinct !DILexicalBlock(scope: !261, file: !153, line: 563, column: 5)
!302 = !DILocalVariable(name: "memory", scope: !303, file: !153, line: 565, type: !304, align: 8)
!303 = distinct !DILexicalBlock(scope: !261, file: !153, line: 565, column: 5)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !305, templateParams: !177, identifier: "69476ecdc68b549e255d58e805d418e1")
!305 = !{!306}
!306 = !DICompositeType(tag: DW_TAG_variant_part, scope: !304, file: !9, size: 128, align: 64, elements: !307, templateParams: !177, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !319)
!307 = !{!308, !315}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !306, file: !9, baseType: !309, size: 128, align: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !304, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !310, templateParams: !312, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !309, file: !9, baseType: !167, size: 128, align: 64, flags: DIFlagPublic)
!312 = !{!181, !313}
!313 = !DITemplateTypeParameter(name: "E", type: !314)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !199, file: !9, align: 8, flags: DIFlagPublic, elements: !177, identifier: "d03678c8e223272325250dce3c09a8c1")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !306, file: !9, baseType: !316, size: 128, align: 64, extraData: i128 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !304, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !312, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !316, file: !9, baseType: !314, align: 8, flags: DIFlagPublic)
!319 = !DIDerivedType(tag: DW_TAG_member, scope: !304, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!320 = !DILocalVariable(name: "ptr", scope: !321, file: !153, line: 565, type: !243, align: 8)
!321 = distinct !DILexicalBlock(scope: !261, file: !153, line: 565, column: 66)
!322 = !DILocalVariable(name: "old_layout", scope: !321, file: !153, line: 565, type: !197, align: 8)
!323 = !DILocalVariable(name: "left_val", scope: !324, file: !153, line: 566, type: !327, align: 8)
!324 = !DILexicalBlockFile(scope: !325, file: !153, discriminator: 0)
!325 = distinct !DILexicalBlock(scope: !321, file: !326, line: 39, column: 13)
!326 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DILocalVariable(name: "right_val", scope: !324, file: !153, line: 566, type: !327, align: 8)
!329 = !DILocalVariable(name: "kind", scope: !330, file: !153, line: 566, type: !146, align: 1)
!330 = !DILexicalBlockFile(scope: !331, file: !153, discriminator: 0)
!331 = distinct !DILexicalBlock(scope: !325, file: !326, line: 41, column: 21)
!332 = !{!333}
!333 = !DITemplateTypeParameter(name: "A", type: !254)
!334 = !DILocalVariable(name: "op", scope: !335, file: !336, line: 851, type: !354, align: 1)
!335 = distinct !DILexicalBlock(scope: !337, file: !336, line: 851, column: 5)
!336 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!337 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26a8103829e82f31E", scope: !214, file: !336, line: 851, type: !338, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !357, declaration: !356, retainedNodes: !360)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !214, !354}
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", scope: !159, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !341, templateParams: !177, identifier: "4c120b89ec7325f6b9bd1cd5ebb5e7d2")
!341 = !{!342}
!342 = !DICompositeType(tag: DW_TAG_variant_part, scope: !340, file: !9, size: 192, align: 64, elements: !343, templateParams: !177, identifier: "3bf49cc795d6a82b356ad8a28dbc4133", discriminator: !353)
!343 = !{!344, !349}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !342, file: !9, baseType: !345, size: 192, align: 64, extraData: i128 0)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !340, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !346, templateParams: !348, identifier: "ad5ae3ef524d3f0776bb9187a3373356")
!346 = !{!347}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !345, file: !9, baseType: !197, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!348 = !{!223, !278}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !342, file: !9, baseType: !350, size: 192, align: 64, extraData: i128 1)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !340, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !348, identifier: "4731959fced7ff7dbc7c1f0ec24796c")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !350, file: !9, baseType: !187, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, scope: !340, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !355, file: !9, align: 8, elements: !177, identifier: "aa7669e8b36982897c1f906100319c51")
!355 = !DINamespace(name: "finish_grow", scope: !154)
!356 = !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26a8103829e82f31E", scope: !214, file: !336, line: 851, type: !338, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !357)
!357 = !{!223, !224, !358, !359}
!358 = !DITemplateTypeParameter(name: "F", type: !187)
!359 = !DITemplateTypeParameter(name: "O", type: !354)
!360 = !{!361, !334, !362, !364}
!361 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !336, line: 851, type: !214)
!362 = !DILocalVariable(name: "t", scope: !363, file: !336, line: 853, type: !197, align: 8)
!363 = distinct !DILexicalBlock(scope: !335, file: !336, line: 853, column: 13)
!364 = !DILocalVariable(name: "e", scope: !365, file: !336, line: 854, type: !225, align: 1)
!365 = distinct !DILexicalBlock(scope: !335, file: !336, line: 854, column: 13)
!366 = !DILocation(line: 851, column: 48, scope: !335, inlinedAt: !367)
!367 = !DILocation(line: 561, column: 33, scope: !152)
!368 = !DILocalVariable(name: "e", scope: !369, file: !336, line: 854, type: !314, align: 1)
!369 = distinct !DILexicalBlock(scope: !370, file: !336, line: 854, column: 13)
!370 = distinct !DILexicalBlock(scope: !371, file: !336, line: 851, column: 5)
!371 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ddcd8e62e02fa21E", scope: !304, file: !336, line: 851, type: !372, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !379, declaration: !378, retainedNodes: !382)
!372 = !DISubroutineType(types: !373)
!373 = !{!158, !304, !374}
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<alloc::alloc::Global>", scope: !355, file: !9, size: 64, align: 64, elements: !375, templateParams: !177, identifier: "ec150df9ea63ddaaeab032154ae40c35")
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !374, file: !9, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ddcd8e62e02fa21E", scope: !304, file: !336, line: 851, type: !372, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !379)
!379 = !{!181, !313, !380, !381}
!380 = !DITemplateTypeParameter(name: "F", type: !183)
!381 = !DITemplateTypeParameter(name: "O", type: !374)
!382 = !{!383, !384, !385, !368}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !336, line: 851, type: !304)
!384 = !DILocalVariable(name: "op", scope: !370, file: !336, line: 851, type: !374, align: 8)
!385 = !DILocalVariable(name: "t", scope: !386, file: !336, line: 853, type: !167, align: 8)
!386 = distinct !DILexicalBlock(scope: !370, file: !336, line: 853, column: 13)
!387 = !DILocation(line: 854, column: 17, scope: !369, inlinedAt: !388)
!388 = !DILocation(line: 576, column: 12, scope: !303)
!389 = !DILocation(line: 0, scope: !152)
!390 = !DILocation(line: 0, scope: !335, inlinedAt: !367)
!391 = !DILocation(line: 554, column: 5, scope: !152)
!392 = !DILocation(line: 852, column: 15, scope: !335, inlinedAt: !367)
!393 = !DILocation(line: 852, column: 9, scope: !335, inlinedAt: !367)
!394 = !DILocation(line: 0, scope: !261)
!395 = !DILocation(line: 565, column: 25, scope: !321)
!396 = !{i64 0, i64 -9223372036854775807}
!397 = !DILocation(line: 0, scope: !263)
!398 = !DILocalVariable(name: "residual", arg: 1, scope: !399, file: !336, line: 1987, type: !264)
!399 = distinct !DILexicalBlock(scope: !400, file: !336, line: 1987, column: 5)
!400 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h304ed2d885d898eaE", scope: !401, file: !336, line: 1987, type: !402, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !420, retainedNodes: !417)
!401 = !DINamespace(name: "{impl#27}", scope: !159)
!402 = !DISubroutineType(types: !403)
!403 = !{!158, !264, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !406, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !177, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!406 = !DINamespace(name: "location", scope: !407)
!407 = !DINamespace(name: "panic", scope: !58)
!408 = !{!409, !414, !416}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !405, file: !9, baseType: !410, size: 128, align: 64, flags: DIFlagPrivate)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !411, templateParams: !177, identifier: "9277eecd40495f85161460476aacc992")
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !410, file: !9, baseType: !174, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !410, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !405, file: !9, baseType: !415, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!415 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !405, file: !9, baseType: !415, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!417 = !{!398, !418}
!418 = !DILocalVariable(name: "e", scope: !419, file: !336, line: 1989, type: !187, align: 8)
!419 = distinct !DILexicalBlock(scope: !399, file: !336, line: 1989, column: 13)
!420 = !{!181, !278, !380}
!421 = !DILocation(line: 0, scope: !399, inlinedAt: !422)
!422 = !DILocation(line: 561, column: 22, scope: !263)
!423 = !DILocation(line: 0, scope: !419, inlinedAt: !422)
!424 = !DILocation(line: 1989, column: 23, scope: !419, inlinedAt: !422)
!425 = !DILocation(line: 577, column: 2, scope: !152)
!426 = !DILocation(line: 565, column: 31, scope: !321)
!427 = !DILocation(line: 0, scope: !321)
!428 = !DILocation(line: 565, column: 36, scope: !321)
!429 = !DILocation(line: 569, column: 36, scope: !321)
!430 = !DILocalVariable(name: "cond", arg: 1, scope: !431, file: !432, line: 149, type: !437)
!431 = distinct !DILexicalBlock(scope: !433, file: !432, line: 149, column: 1)
!432 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!433 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !434, file: !432, line: 149, type: !435, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !438)
!434 = !DINamespace(name: "hint", scope: !58)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437, !404}
!437 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!438 = !{!430}
!439 = !DILocation(line: 0, scope: !431, inlinedAt: !440)
!440 = !DILocation(line: 569, column: 13, scope: !321)
!441 = !DILocation(line: 157, column: 9, scope: !431, inlinedAt: !440)
!442 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !444, line: 262, type: !448)
!443 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h405446c5d70b50edE", scope: !445, file: !444, line: 261, type: !446, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !449)
!444 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!445 = !DINamespace(name: "{impl#1}", scope: !255)
!446 = !DISubroutineType(types: !447)
!447 = !{!304, !448, !243, !197, !197}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!449 = !{!442, !450, !451, !452}
!450 = !DILocalVariable(name: "ptr", arg: 2, scope: !443, file: !444, line: 263, type: !243)
!451 = !DILocalVariable(name: "old_layout", arg: 3, scope: !443, file: !444, line: 264, type: !197)
!452 = !DILocalVariable(name: "new_layout", arg: 4, scope: !443, file: !444, line: 265, type: !197)
!453 = !DILocation(line: 0, scope: !443, inlinedAt: !454)
!454 = distinct !DILocation(line: 570, column: 13, scope: !321)
!455 = !DILocalVariable(name: "old_layout", arg: 3, scope: !456, file: !444, line: 195, type: !197)
!456 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !254, file: !444, line: 192, type: !457, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, declaration: !459, retainedNodes: !460)
!457 = !DISubroutineType(types: !458)
!458 = !{!304, !448, !243, !197, !197, !437}
!459 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !254, file: !444, line: 192, type: !457, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !177)
!460 = !{!461, !462, !455, !463, !464, !465, !467, !468, !470, !473, !475, !490, !492, !494, !496, !498}
!461 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !444, line: 193, type: !448)
!462 = !DILocalVariable(name: "ptr", arg: 2, scope: !456, file: !444, line: 194, type: !243)
!463 = !DILocalVariable(name: "new_layout", arg: 4, scope: !456, file: !444, line: 196, type: !197)
!464 = !DILocalVariable(name: "zeroed", arg: 5, scope: !456, file: !444, line: 197, type: !437)
!465 = !DILocalVariable(name: "old_size", scope: !466, file: !444, line: 209, type: !176, align: 8)
!466 = distinct !DILexicalBlock(scope: !456, file: !444, line: 209, column: 13)
!467 = !DILocalVariable(name: "old_size", scope: !466, file: !444, line: 209, type: !327, align: 8)
!468 = !DILocalVariable(name: "new_size", scope: !469, file: !444, line: 210, type: !176, align: 8)
!469 = distinct !DILexicalBlock(scope: !466, file: !444, line: 210, column: 17)
!470 = !DILocalVariable(name: "raw_ptr", scope: !471, file: !444, line: 215, type: !472, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !444, line: 215, column: 17)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DILocalVariable(name: "ptr", scope: !474, file: !444, line: 216, type: !243, align: 8)
!474 = distinct !DILexicalBlock(scope: !471, file: !444, line: 216, column: 17)
!475 = !DILocalVariable(name: "residual", scope: !476, file: !444, line: 216, type: !477, align: 1)
!476 = distinct !DILexicalBlock(scope: !471, file: !444, line: 216, column: 66)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !159, file: !9, align: 8, flags: DIFlagPublic, elements: !478, templateParams: !177, identifier: "a0003eb46e1bffa8c68143be43195008")
!478 = !{!479}
!479 = !DICompositeType(tag: DW_TAG_variant_part, scope: !477, file: !9, align: 8, elements: !480, templateParams: !177, identifier: "8d877bd74b147ef69f25b42a03379522")
!480 = !{!481, !486}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !479, file: !9, baseType: !482, align: 8)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !477, file: !9, align: 8, flags: DIFlagPublic, elements: !483, templateParams: !485, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !9, baseType: !272, align: 8, flags: DIFlagPublic)
!485 = !{!277, !313}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !479, file: !9, baseType: !487, align: 8)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !477, file: !9, align: 8, flags: DIFlagPublic, elements: !488, templateParams: !485, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !487, file: !9, baseType: !314, align: 8, flags: DIFlagPublic)
!490 = !DILocalVariable(name: "val", scope: !491, file: !444, line: 216, type: !243, align: 8)
!491 = distinct !DILexicalBlock(scope: !471, file: !444, line: 216, column: 27)
!492 = !DILocalVariable(name: "old_size", scope: !493, file: !444, line: 228, type: !176, align: 8)
!493 = distinct !DILexicalBlock(scope: !456, file: !444, line: 228, column: 13)
!494 = !DILocalVariable(name: "new_ptr", scope: !495, file: !444, line: 229, type: !167, align: 8)
!495 = distinct !DILexicalBlock(scope: !493, file: !444, line: 229, column: 17)
!496 = !DILocalVariable(name: "residual", scope: !497, file: !444, line: 229, type: !477, align: 1)
!497 = distinct !DILexicalBlock(scope: !493, file: !444, line: 229, column: 66)
!498 = !DILocalVariable(name: "val", scope: !499, file: !444, line: 229, type: !167, align: 8)
!499 = distinct !DILexicalBlock(scope: !493, file: !444, line: 229, column: 31)
!500 = !DILocation(line: 0, scope: !456, inlinedAt: !501)
!501 = distinct !DILocation(line: 268, column: 18, scope: !443, inlinedAt: !454)
!502 = !DILocation(line: 0, scope: !466, inlinedAt: !501)
!503 = !DILocation(line: 204, column: 9, scope: !456, inlinedAt: !501)
!504 = !DILocalVariable(name: "layout", arg: 2, scope: !505, file: !444, line: 178, type: !197)
!505 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !254, file: !444, line: 178, type: !506, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, declaration: !508, retainedNodes: !509)
!506 = !DISubroutineType(types: !507)
!507 = !{!304, !448, !197, !437}
!508 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !254, file: !444, line: 178, type: !506, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !177)
!509 = !{!510, !504, !511, !512, !514, !516, !518, !520}
!510 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !444, line: 178, type: !448)
!511 = !DILocalVariable(name: "zeroed", arg: 3, scope: !505, file: !444, line: 178, type: !437)
!512 = !DILocalVariable(name: "size", scope: !513, file: !444, line: 182, type: !176, align: 8)
!513 = distinct !DILexicalBlock(scope: !505, file: !444, line: 182, column: 13)
!514 = !DILocalVariable(name: "raw_ptr", scope: !515, file: !444, line: 183, type: !472, align: 8)
!515 = distinct !DILexicalBlock(scope: !513, file: !444, line: 183, column: 17)
!516 = !DILocalVariable(name: "ptr", scope: !517, file: !444, line: 184, type: !243, align: 8)
!517 = distinct !DILexicalBlock(scope: !515, file: !444, line: 184, column: 17)
!518 = !DILocalVariable(name: "residual", scope: !519, file: !444, line: 184, type: !477, align: 1)
!519 = distinct !DILexicalBlock(scope: !515, file: !444, line: 184, column: 66)
!520 = !DILocalVariable(name: "val", scope: !521, file: !444, line: 184, type: !243, align: 8)
!521 = distinct !DILexicalBlock(scope: !515, file: !444, line: 184, column: 27)
!522 = !DILocation(line: 0, scope: !505, inlinedAt: !523)
!523 = distinct !DILocation(line: 205, column: 18, scope: !456, inlinedAt: !501)
!524 = !DILocation(line: 0, scope: !513, inlinedAt: !523)
!525 = !DILocation(line: 179, column: 9, scope: !505, inlinedAt: !523)
!526 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !528, line: 218, type: !377)
!527 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !197, file: !528, line: 218, type: !529, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, declaration: !531, retainedNodes: !532)
!528 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "df5528cae3613abf75e076bcff2e62b8")
!529 = !DISubroutineType(types: !530)
!530 = !{!243, !377}
!531 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !197, file: !528, line: 218, type: !529, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !177)
!532 = !{!526}
!533 = !DILocation(line: 0, scope: !527, inlinedAt: !534)
!534 = distinct !DILocation(line: 180, column: 51, scope: !505, inlinedAt: !523)
!535 = !DILocalVariable(name: "addr", arg: 1, scope: !536, file: !537, line: 664, type: !176)
!536 = distinct !DILexicalBlock(scope: !538, file: !537, line: 664, column: 1)
!537 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!538 = distinct !DISubprogram(name: "without_provenance_mut<u8>", linkageName: "_ZN4core3ptr22without_provenance_mut17h674eb9d3bb94b157E", scope: !79, file: !537, line: 664, type: !539, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !541)
!539 = !DISubroutineType(types: !540)
!540 = !{!472, !176}
!541 = !{!535}
!542 = !DILocation(line: 0, scope: !536, inlinedAt: !543)
!543 = distinct !DILocation(line: 220, column: 41, scope: !527, inlinedAt: !534)
!544 = !DILocation(line: 670, column: 14, scope: !536, inlinedAt: !543)
!545 = !DILocation(line: 180, column: 72, scope: !505, inlinedAt: !523)
!546 = !DILocalVariable(name: "src", scope: !547, file: !537, line: 1695, type: !246, align: 8)
!547 = distinct !DILexicalBlock(scope: !548, file: !537, line: 1695, column: 1)
!548 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hde77a18015f97cf6E", scope: !79, file: !537, line: 1695, type: !549, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !551)
!549 = !DISubroutineType(types: !550)
!550 = !{!13, !246}
!551 = !{!546}
!552 = !DILocation(line: 0, scope: !547, inlinedAt: !553)
!553 = distinct !DILocation(line: 98, column: 9, scope: !554, inlinedAt: !559)
!554 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !255, file: !444, line: 94, type: !555, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!472, !197}
!557 = !{!558}
!558 = !DILocalVariable(name: "layout", arg: 1, scope: !554, file: !444, line: 94, type: !197)
!559 = distinct !DILocation(line: 183, column: 73, scope: !513, inlinedAt: !523)
!560 = !DILocation(line: 0, scope: !554, inlinedAt: !559)
!561 = !DILocation(line: 1706, column: 9, scope: !547, inlinedAt: !553)
!562 = !DILocation(line: 100, column: 9, scope: !554, inlinedAt: !559)
!563 = !DILocation(line: 0, scope: !515, inlinedAt: !523)
!564 = !DILocalVariable(name: "ptr", arg: 1, scope: !565, file: !566, line: 246, type: !472)
!565 = distinct !DILexicalBlock(scope: !567, file: !566, line: 246, column: 5)
!566 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!567 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h76b1e5583194f2d7E", scope: !243, file: !566, line: 246, type: !568, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, declaration: !583, retainedNodes: !584)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !472}
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !232, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !571, templateParams: !177, identifier: "c31493e2b293f117c6ccdee7a07b1b2d")
!571 = !{!572}
!572 = !DICompositeType(tag: DW_TAG_variant_part, scope: !570, file: !9, size: 64, align: 64, elements: !573, templateParams: !177, identifier: "c7a56d5e6c421943caa3b56676d29af", discriminator: !582)
!573 = !{!574, !578}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !572, file: !9, baseType: !575, size: 64, align: 64, extraData: i128 0)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !570, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !576, identifier: "2de7f99b350f7a70da15c8cc36303ca7")
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "T", type: !243)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !572, file: !9, baseType: !579, size: 64, align: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !570, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !580, templateParams: !576, identifier: "f180a048cfba43f9f1855ce554dedc33")
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !579, file: !9, baseType: !243, size: 64, align: 64, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_member, scope: !570, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!583 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h76b1e5583194f2d7E", scope: !243, file: !566, line: 246, type: !568, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !178)
!584 = !{!564}
!585 = !DILocation(line: 0, scope: !565, inlinedAt: !586)
!586 = distinct !DILocation(line: 184, column: 27, scope: !515, inlinedAt: !523)
!587 = !DILocation(line: 247, column: 13, scope: !565, inlinedAt: !586)
!588 = !DILocation(line: 0, scope: !469, inlinedAt: !501)
!589 = !DILocation(line: 213, column: 40, scope: !469, inlinedAt: !501)
!590 = !DILocalVariable(name: "cond", arg: 1, scope: !591, file: !432, line: 149, type: !437)
!591 = distinct !DILexicalBlock(scope: !592, file: !432, line: 149, column: 1)
!592 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !434, file: !432, line: 149, type: !435, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !593)
!593 = !{!590}
!594 = !DILocation(line: 0, scope: !591, inlinedAt: !595)
!595 = distinct !DILocation(line: 213, column: 17, scope: !469, inlinedAt: !501)
!596 = !DILocation(line: 157, column: 9, scope: !591, inlinedAt: !595)
!597 = !DILocalVariable(name: "ptr", arg: 1, scope: !598, file: !444, line: 137, type: !472)
!598 = distinct !DILexicalBlock(scope: !599, file: !444, line: 137, column: 1)
!599 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h926ff4bf88e3c6c7E", scope: !255, file: !444, line: 137, type: !600, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !602)
!600 = !DISubroutineType(types: !601)
!601 = !{!472, !472, !197, !176}
!602 = !{!597, !603, !604}
!603 = !DILocalVariable(name: "layout", arg: 2, scope: !598, file: !444, line: 137, type: !197)
!604 = !DILocalVariable(name: "new_size", arg: 3, scope: !598, file: !444, line: 137, type: !176)
!605 = !DILocation(line: 0, scope: !598, inlinedAt: !606)
!606 = distinct !DILocation(line: 215, column: 31, scope: !469, inlinedAt: !501)
!607 = !DILocation(line: 138, column: 14, scope: !598, inlinedAt: !606)
!608 = !DILocation(line: 0, scope: !471, inlinedAt: !501)
!609 = !DILocalVariable(name: "ptr", arg: 1, scope: !610, file: !566, line: 246, type: !472)
!610 = distinct !DILexicalBlock(scope: !611, file: !566, line: 246, column: 5)
!611 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h76b1e5583194f2d7E", scope: !243, file: !566, line: 246, type: !568, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, declaration: !583, retainedNodes: !612)
!612 = !{!609}
!613 = !DILocation(line: 0, scope: !610, inlinedAt: !614)
!614 = distinct !DILocation(line: 216, column: 27, scope: !471, inlinedAt: !501)
!615 = !DILocation(line: 247, column: 13, scope: !610, inlinedAt: !614)
!616 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !444, line: 242, type: !448)
!617 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !445, file: !444, line: 242, type: !618, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !620)
!618 = !DISubroutineType(types: !619)
!619 = !{!304, !448, !197}
!620 = !{!616, !621}
!621 = !DILocalVariable(name: "layout", arg: 2, scope: !617, file: !444, line: 242, type: !197)
!622 = !DILocation(line: 0, scope: !617, inlinedAt: !623)
!623 = distinct !DILocation(line: 573, column: 9, scope: !261)
!624 = !DILocation(line: 0, scope: !505, inlinedAt: !625)
!625 = distinct !DILocation(line: 243, column: 9, scope: !617, inlinedAt: !623)
!626 = !DILocation(line: 0, scope: !513, inlinedAt: !625)
!627 = !DILocation(line: 179, column: 9, scope: !505, inlinedAt: !625)
!628 = !DILocation(line: 0, scope: !527, inlinedAt: !629)
!629 = distinct !DILocation(line: 180, column: 51, scope: !505, inlinedAt: !625)
!630 = !DILocation(line: 0, scope: !536, inlinedAt: !631)
!631 = distinct !DILocation(line: 220, column: 41, scope: !527, inlinedAt: !629)
!632 = !DILocation(line: 670, column: 14, scope: !536, inlinedAt: !631)
!633 = !DILocation(line: 180, column: 72, scope: !505, inlinedAt: !625)
!634 = !DILocation(line: 0, scope: !547, inlinedAt: !635)
!635 = distinct !DILocation(line: 98, column: 9, scope: !554, inlinedAt: !636)
!636 = distinct !DILocation(line: 183, column: 73, scope: !513, inlinedAt: !625)
!637 = !DILocation(line: 0, scope: !554, inlinedAt: !636)
!638 = !DILocation(line: 1706, column: 9, scope: !547, inlinedAt: !635)
!639 = !DILocation(line: 100, column: 9, scope: !554, inlinedAt: !636)
!640 = !DILocation(line: 0, scope: !515, inlinedAt: !625)
!641 = !DILocation(line: 0, scope: !565, inlinedAt: !642)
!642 = distinct !DILocation(line: 184, column: 27, scope: !515, inlinedAt: !625)
!643 = !DILocation(line: 247, column: 13, scope: !565, inlinedAt: !642)
!644 = !DILocation(line: 0, scope: !303)
!645 = !DILocation(line: 0, scope: !370, inlinedAt: !388)
!646 = !DILocation(line: 852, column: 15, scope: !370, inlinedAt: !388)
!647 = !DILocation(line: 852, column: 9, scope: !370, inlinedAt: !388)
!648 = !DILocation(line: 0, scope: !386, inlinedAt: !388)
!649 = !DILocation(line: 853, column: 22, scope: !386, inlinedAt: !388)
!650 = !DILocation(line: 856, column: 5, scope: !370, inlinedAt: !388)
!651 = !DILocation(line: 854, column: 23, scope: !369, inlinedAt: !388)
!652 = !DILocation(line: 854, column: 32, scope: !370, inlinedAt: !388)
!653 = distinct !DISubprogram(name: "do_reserve_and_handle<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h605ed4c88fbde28eE", scope: !654, file: !153, line: 344, type: !656, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, retainedNodes: !675)
!654 = !DINamespace(name: "reserve", scope: !655)
!655 = !DINamespace(name: "{impl#2}", scope: !154)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658, !176, !176}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !154, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !660, templateParams: !674, identifier: "e3a1c33ec7c5ab794d7cc23cda5d1ffd")
!660 = !{!661, !669, !673}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !659, file: !9, baseType: !662, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !663, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !664, templateParams: !178, identifier: "5576e714cda244bc7fd48da241c2cd71")
!663 = !DINamespace(name: "unique", scope: !79)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !662, file: !9, baseType: !243, size: 64, align: 64, flags: DIFlagPrivate)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !662, file: !9, baseType: !667, align: 8, offset: 64, flags: DIFlagPrivate)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !178, identifier: "1bed48daca504789908cb96b32f89e65")
!668 = !DINamespace(name: "marker", scope: !58)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !659, file: !9, baseType: !670, size: 64, align: 64, flags: DIFlagPrivate)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !154, file: !9, size: 64, align: 64, flags: DIFlagPrivate, elements: !671, templateParams: !177, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!671 = !{!672}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !670, file: !9, baseType: !176, size: 64, align: 64, flags: DIFlagPrivate)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !659, file: !9, baseType: !254, align: 8, offset: 128, flags: DIFlagPrivate)
!674 = !{!179, !333}
!675 = !{!676, !677, !678, !679}
!676 = !DILocalVariable(name: "slf", arg: 1, scope: !653, file: !153, line: 345, type: !658)
!677 = !DILocalVariable(name: "len", arg: 2, scope: !653, file: !153, line: 346, type: !176)
!678 = !DILocalVariable(name: "additional", arg: 3, scope: !653, file: !153, line: 347, type: !176)
!679 = !DILocalVariable(name: "err", scope: !680, file: !153, line: 349, type: !183, align: 8)
!680 = distinct !DILexicalBlock(scope: !653, file: !153, line: 349, column: 67)
!681 = !DILocation(line: 0, scope: !653)
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h897c6d07ba9e9195E: %self"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h897c6d07ba9e9195E"}
!685 = !DILocation(line: 349, column: 31, scope: !680)
!686 = !DILocalVariable(name: "v1", scope: !687, file: !688, line: 1334, type: !176, align: 8)
!687 = distinct !DILexicalBlock(scope: !689, file: !688, line: 1334, column: 1)
!688 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!689 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17hf597d65bdaf3dce3E", scope: !71, file: !688, line: 1334, type: !690, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !697, retainedNodes: !692)
!690 = !DISubroutineType(types: !691)
!691 = !{!176, !176, !176}
!692 = !{!693, !695, !686, !696}
!693 = !DILocalVariable(name: "v1", arg: 1, scope: !694, file: !688, line: 1334, type: !176)
!694 = distinct !DILexicalBlock(scope: !689, file: !688, line: 1334, column: 1)
!695 = !DILocalVariable(name: "v2", arg: 2, scope: !694, file: !688, line: 1334, type: !176)
!696 = !DILocalVariable(name: "v2", arg: 2, scope: !687, file: !688, line: 1334, type: !176)
!697 = !{!698}
!698 = !DITemplateTypeParameter(name: "T", type: !176)
!699 = !DILocation(line: 0, scope: !687, inlinedAt: !700)
!700 = distinct !DILocation(line: 480, column: 19, scope: !701, inlinedAt: !742)
!701 = distinct !DILexicalBlock(scope: !702, file: !153, line: 479, column: 9)
!702 = distinct !DILexicalBlock(scope: !703, file: !153, line: 475, column: 9)
!703 = distinct !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h897c6d07ba9e9195E", scope: !659, file: !153, line: 464, type: !704, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !721, retainedNodes: !722)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !658, !176, !176}
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !707, templateParams: !177, identifier: "5b4472dabaa24c6647b33509d2810c58")
!707 = !{!708}
!708 = !DICompositeType(tag: DW_TAG_variant_part, scope: !706, file: !9, size: 128, align: 64, elements: !709, templateParams: !177, identifier: "cd0a165a32001e31c7d8c6a9b78c35aa", discriminator: !720)
!709 = !{!710, !716}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !708, file: !9, baseType: !711, size: 128, align: 64, extraData: i128 9223372036854775809)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !706, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !712, templateParams: !714, identifier: "9563c96cf7a8c936e1c15d8dde3ef5e3")
!712 = !{!713}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !711, file: !9, baseType: !207, align: 8, flags: DIFlagPublic)
!714 = !{!715, !182}
!715 = !DITemplateTypeParameter(name: "T", type: !207)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !708, file: !9, baseType: !717, size: 128, align: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !706, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !718, templateParams: !714, identifier: "2de1aa0bdd9c6579986ac8aa46ea57f7")
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !717, file: !9, baseType: !183, size: 128, align: 64, flags: DIFlagPublic)
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !706, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!721 = !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h897c6d07ba9e9195E", scope: !659, file: !153, line: 464, type: !704, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!722 = !{!723, !724, !725, !726, !727, !729, !731, !732, !734, !736, !738, !740}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !153, line: 464, type: !658)
!724 = !DILocalVariable(name: "len", arg: 2, scope: !703, file: !153, line: 464, type: !176)
!725 = !DILocalVariable(name: "additional", arg: 3, scope: !703, file: !153, line: 464, type: !176)
!726 = !DILocalVariable(name: "required_cap", scope: !702, file: !153, line: 475, type: !176, align: 8)
!727 = !DILocalVariable(name: "residual", scope: !728, file: !153, line: 475, type: !264, align: 8)
!728 = distinct !DILexicalBlock(scope: !703, file: !153, line: 475, column: 79)
!729 = !DILocalVariable(name: "val", scope: !730, file: !153, line: 475, type: !176, align: 8)
!730 = distinct !DILexicalBlock(scope: !703, file: !153, line: 475, column: 28)
!731 = !DILocalVariable(name: "cap", scope: !701, file: !153, line: 479, type: !176, align: 8)
!732 = !DILocalVariable(name: "cap", scope: !733, file: !153, line: 480, type: !176, align: 8)
!733 = distinct !DILexicalBlock(scope: !701, file: !153, line: 480, column: 9)
!734 = !DILocalVariable(name: "new_layout", scope: !735, file: !153, line: 482, type: !214, align: 8)
!735 = distinct !DILexicalBlock(scope: !733, file: !153, line: 482, column: 9)
!736 = !DILocalVariable(name: "ptr", scope: !737, file: !153, line: 485, type: !167, align: 8)
!737 = distinct !DILexicalBlock(scope: !735, file: !153, line: 485, column: 9)
!738 = !DILocalVariable(name: "residual", scope: !739, file: !153, line: 485, type: !287, align: 8)
!739 = distinct !DILexicalBlock(scope: !735, file: !153, line: 485, column: 82)
!740 = !DILocalVariable(name: "val", scope: !741, file: !153, line: 485, type: !167, align: 8)
!741 = distinct !DILexicalBlock(scope: !735, file: !153, line: 485, column: 19)
!742 = distinct !DILocation(line: 349, column: 31, scope: !680)
!743 = !DILocalVariable(name: "self", scope: !744, file: !688, line: 856, type: !176, align: 8)
!744 = distinct !DILexicalBlock(scope: !745, file: !688, line: 856, column: 5)
!745 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h70853432a45a1ab4E", scope: !746, file: !688, line: 856, type: !690, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !752, retainedNodes: !747)
!746 = !DINamespace(name: "Ord", scope: !71)
!747 = !{!748, !750, !743, !751}
!748 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !688, line: 856, type: !176)
!749 = distinct !DILexicalBlock(scope: !745, file: !688, line: 856, column: 5)
!750 = !DILocalVariable(name: "other", arg: 2, scope: !749, file: !688, line: 856, type: !176)
!751 = !DILocalVariable(name: "other", arg: 2, scope: !744, file: !688, line: 856, type: !176)
!752 = !{!753}
!753 = !DITemplateTypeParameter(name: "Self", type: !176)
!754 = !DILocation(line: 0, scope: !744, inlinedAt: !755)
!755 = distinct !DILocation(line: 1335, column: 8, scope: !687, inlinedAt: !700)
!756 = !DILocation(line: 0, scope: !703, inlinedAt: !742)
!757 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !153, line: 449, type: !658)
!758 = distinct !DILexicalBlock(scope: !759, file: !153, line: 449, column: 5)
!759 = distinct !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he8afacf19131c59fE", scope: !659, file: !153, line: 449, type: !760, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !762, retainedNodes: !763)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !658, !167, !176}
!762 = !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he8afacf19131c59fE", scope: !659, file: !153, line: 449, type: !760, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!763 = !{!757, !764, !765}
!764 = !DILocalVariable(name: "ptr", arg: 2, scope: !758, file: !153, line: 449, type: !167)
!765 = !DILocalVariable(name: "cap", arg: 3, scope: !758, file: !153, line: 449, type: !176)
!766 = !DILocation(line: 0, scope: !758, inlinedAt: !767)
!767 = distinct !DILocation(line: 487, column: 23, scope: !737, inlinedAt: !742)
!768 = !DILocalVariable(name: "self", arg: 1, scope: !769, file: !770, line: 457, type: !176)
!769 = distinct !DILexicalBlock(scope: !771, file: !770, line: 457, column: 9)
!770 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!771 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hffc75a6585684658E", scope: !772, file: !770, line: 457, type: !774, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !787)
!772 = !DINamespace(name: "{impl#11}", scope: !773)
!773 = !DINamespace(name: "num", scope: !58)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !176, !176}
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !232, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !777, templateParams: !177, identifier: "3850c4a210aea148b16f79ec227c427")
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_variant_part, scope: !776, file: !9, size: 128, align: 64, elements: !779, templateParams: !177, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !786)
!779 = !{!780, !782}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !778, file: !9, baseType: !781, size: 128, align: 64, extraData: i128 0)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !776, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !697, identifier: "10be3845cc366e59d680126f255dea8b")
!782 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !778, file: !9, baseType: !783, size: 128, align: 64, extraData: i128 1)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !776, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !784, templateParams: !697, identifier: "d166501012b6febc55685f1b3285acb8")
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !783, file: !9, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!786 = !DIDerivedType(tag: DW_TAG_member, scope: !776, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!787 = !{!768, !788, !789, !791}
!788 = !DILocalVariable(name: "rhs", arg: 2, scope: !769, file: !770, line: 457, type: !176)
!789 = !DILocalVariable(name: "a", scope: !790, file: !770, line: 458, type: !176, align: 8)
!790 = distinct !DILexicalBlock(scope: !769, file: !770, line: 458, column: 13)
!791 = !DILocalVariable(name: "b", scope: !790, file: !770, line: 458, type: !437, align: 1)
!792 = !DILocation(line: 0, scope: !769, inlinedAt: !793)
!793 = distinct !DILocation(line: 475, column: 32, scope: !703, inlinedAt: !742)
!794 = !DILocalVariable(name: "self", arg: 1, scope: !795, file: !770, line: 2088, type: !176)
!795 = distinct !DILexicalBlock(scope: !796, file: !770, line: 2088, column: 9)
!796 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h65903eb4e83cced3E", scope: !772, file: !770, line: 2088, type: !797, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !803)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !176, !176}
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !9, size: 128, align: 64, elements: !800, templateParams: !177, identifier: "27740540e143dfa26ed1fad06735e263")
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !799, file: !9, baseType: !176, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !799, file: !9, baseType: !437, size: 8, align: 8, offset: 64)
!803 = !{!794, !804, !805, !807}
!804 = !DILocalVariable(name: "rhs", arg: 2, scope: !795, file: !770, line: 2088, type: !176)
!805 = !DILocalVariable(name: "a", scope: !806, file: !770, line: 2089, type: !80, align: 8)
!806 = distinct !DILexicalBlock(scope: !795, file: !770, line: 2089, column: 13)
!807 = !DILocalVariable(name: "b", scope: !806, file: !770, line: 2089, type: !437, align: 1)
!808 = !DILocation(line: 0, scope: !795, inlinedAt: !809)
!809 = distinct !DILocation(line: 458, column: 31, scope: !769, inlinedAt: !793)
!810 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !336, line: 1975, type: !158)
!811 = distinct !DILexicalBlock(scope: !812, file: !336, line: 1975, column: 5)
!812 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5208fa21033a85e9E", scope: !813, file: !336, line: 1975, type: !814, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !180, retainedNodes: !834)
!813 = !DINamespace(name: "{impl#26}", scope: !159)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !158}
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !817, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !819, templateParams: !177, identifier: "c8891bbce0c4855fa4be24f8ff25dbc0")
!817 = !DINamespace(name: "control_flow", scope: !818)
!818 = !DINamespace(name: "ops", scope: !58)
!819 = !{!820}
!820 = !DICompositeType(tag: DW_TAG_variant_part, scope: !816, file: !9, size: 192, align: 64, elements: !821, templateParams: !177, identifier: "d76efd90fb87dfad57d2601d58a1e4a", discriminator: !833)
!821 = !{!822, !829}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !820, file: !9, baseType: !823, size: 192, align: 64, extraData: i128 0)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !816, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !824, templateParams: !826, identifier: "7cb86e37bb0fd45fdb1366ca8f1065ea")
!824 = !{!825}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !823, file: !9, baseType: !167, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!826 = !{!827, !828}
!827 = !DITemplateTypeParameter(name: "B", type: !287)
!828 = !DITemplateTypeParameter(name: "C", type: !167)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !820, file: !9, baseType: !830, size: 192, align: 64, extraData: i128 1)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !816, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !831, templateParams: !826, identifier: "39a2b9a347ccae2e93e839d54704713f")
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !830, file: !9, baseType: !287, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !816, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!834 = !{!810, !835, !837}
!835 = !DILocalVariable(name: "v", scope: !836, file: !336, line: 1977, type: !167, align: 8)
!836 = distinct !DILexicalBlock(scope: !811, file: !336, line: 1977, column: 13)
!837 = !DILocalVariable(name: "e", scope: !838, file: !336, line: 1978, type: !183, align: 8)
!838 = distinct !DILexicalBlock(scope: !811, file: !336, line: 1978, column: 13)
!839 = !DILocation(line: 1975, column: 15, scope: !811, inlinedAt: !840)
!840 = distinct !DILocation(line: 485, column: 19, scope: !735, inlinedAt: !742)
!841 = !DILocation(line: 2089, column: 26, scope: !795, inlinedAt: !809)
!842 = !DILocation(line: 0, scope: !790, inlinedAt: !793)
!843 = !DILocation(line: 25, column: 9, scope: !844, inlinedAt: !793)
!844 = !DILexicalBlockFile(scope: !790, file: !845, discriminator: 0)
!845 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f9aba245b569d1cef04b0709b240fe0")
!846 = !DILocation(line: 0, scope: !702, inlinedAt: !742)
!847 = !DILocation(line: 0, scope: !694, inlinedAt: !848)
!848 = distinct !DILocation(line: 479, column: 19, scope: !702, inlinedAt: !742)
!849 = !DILocation(line: 0, scope: !749, inlinedAt: !850)
!850 = distinct !DILocation(line: 1335, column: 8, scope: !694, inlinedAt: !848)
!851 = !DILocation(line: 479, column: 28, scope: !702, inlinedAt: !742)
!852 = !DILocalVariable(name: "v1", arg: 1, scope: !853, file: !688, line: 1356, type: !176)
!853 = distinct !DISubprogram(name: "max_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17ha86eecd9b2a1a402E", scope: !71, file: !688, line: 1356, type: !854, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !862, retainedNodes: !859)
!854 = !DISubroutineType(types: !855)
!855 = !{!176, !176, !176, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !857, align: 1, dwarfAddressSpace: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!70, !327, !327}
!859 = !{!852, !860, !861}
!860 = !DILocalVariable(name: "v2", arg: 2, scope: !853, file: !688, line: 1356, type: !176)
!861 = !DILocalVariable(name: "compare", arg: 3, scope: !853, file: !688, line: 1356, type: !856)
!862 = !{!698, !863}
!863 = !DITemplateTypeParameter(name: "F", type: !856)
!864 = !DILocation(line: 0, scope: !853, inlinedAt: !865)
!865 = distinct !DILocation(line: 860, column: 9, scope: !749, inlinedAt: !850)
!866 = !DILocation(line: 1356, column: 63, scope: !853, inlinedAt: !865)
!867 = !DILocation(line: 0, scope: !701, inlinedAt: !742)
!868 = !DILocation(line: 0, scope: !853, inlinedAt: !869)
!869 = distinct !DILocation(line: 860, column: 9, scope: !744, inlinedAt: !755)
!870 = !DILocation(line: 1356, column: 63, scope: !853, inlinedAt: !869)
!871 = !DILocation(line: 0, scope: !733, inlinedAt: !742)
!872 = !DILocalVariable(name: "n", arg: 1, scope: !873, file: !528, line: 435, type: !176)
!873 = distinct !DILexicalBlock(scope: !874, file: !528, line: 435, column: 5)
!874 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h5102ab0668359778E", scope: !197, file: !528, line: 435, type: !875, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, declaration: !877, retainedNodes: !878)
!875 = !DISubroutineType(types: !876)
!876 = !{!214, !176}
!877 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h5102ab0668359778E", scope: !197, file: !528, line: 435, type: !875, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !178)
!878 = !{!872}
!879 = !DILocation(line: 0, scope: !873, inlinedAt: !880)
!880 = distinct !DILocation(line: 482, column: 26, scope: !733, inlinedAt: !742)
!881 = !DILocalVariable(name: "element_size", arg: 1, scope: !882, file: !528, line: 441, type: !176)
!882 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17he8f3331436f55623E", scope: !883, file: !528, line: 440, type: !885, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !887)
!883 = !DINamespace(name: "array", scope: !884)
!884 = !DINamespace(name: "{impl#0}", scope: !198)
!885 = !DISubroutineType(types: !886)
!886 = !{!214, !176, !203, !176}
!887 = !{!881, !888, !889, !890}
!888 = !DILocalVariable(name: "align", arg: 2, scope: !882, file: !528, line: 442, type: !203)
!889 = !DILocalVariable(name: "n", arg: 3, scope: !882, file: !528, line: 443, type: !176)
!890 = !DILocalVariable(name: "array_size", scope: !891, file: !528, line: 459, type: !176, align: 8)
!891 = distinct !DILexicalBlock(scope: !882, file: !528, line: 459, column: 13)
!892 = !DILocation(line: 0, scope: !882, inlinedAt: !893)
!893 = distinct !DILocation(line: 437, column: 16, scope: !873, inlinedAt: !880)
!894 = !DILocation(line: 451, column: 37, scope: !882, inlinedAt: !893)
!895 = !DILocation(line: 0, scope: !735, inlinedAt: !742)
!896 = !DILocation(line: 485, column: 19, scope: !735, inlinedAt: !742)
!897 = !DILocation(line: 485, column: 43, scope: !735, inlinedAt: !742)
!898 = !DILocalVariable(name: "self", arg: 1, scope: !899, file: !153, line: 299, type: !902)
!899 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E", scope: !659, file: !153, line: 299, type: !900, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !903, retainedNodes: !904)
!900 = !DISubroutineType(types: !901)
!901 = !{!231, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!903 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E", scope: !659, file: !153, line: 299, type: !900, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!904 = !{!898, !905, !907, !909}
!905 = !DILocalVariable(name: "align", scope: !906, file: !153, line: 309, type: !176, align: 8)
!906 = distinct !DILexicalBlock(scope: !899, file: !153, line: 309, column: 17)
!907 = !DILocalVariable(name: "size", scope: !908, file: !153, line: 310, type: !176, align: 8)
!908 = distinct !DILexicalBlock(scope: !906, file: !153, line: 310, column: 17)
!909 = !DILocalVariable(name: "layout", scope: !910, file: !153, line: 311, type: !197, align: 8)
!910 = distinct !DILexicalBlock(scope: !908, file: !153, line: 311, column: 17)
!911 = !DILocation(line: 0, scope: !899, inlinedAt: !912)
!912 = distinct !DILocation(line: 485, column: 43, scope: !735, inlinedAt: !742)
!913 = !DILocation(line: 300, column: 25, scope: !899, inlinedAt: !912)
!914 = !DILocation(line: 0, scope: !906, inlinedAt: !912)
!915 = !DILocation(line: 0, scope: !908, inlinedAt: !912)
!916 = !DILocation(line: 0, scope: !910, inlinedAt: !912)
!917 = !DILocation(line: 312, column: 17, scope: !910, inlinedAt: !912)
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E: %_0"}
!920 = distinct !{!920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe8627a231659f75E"}
!921 = !DILocation(line: 300, column: 9, scope: !899, inlinedAt: !912)
!922 = !DILocation(line: 485, column: 81, scope: !735, inlinedAt: !742)
!923 = !DILocation(line: 1976, column: 15, scope: !811, inlinedAt: !840)
!924 = !{i64 0, i64 2}
!925 = !DILocation(line: 1976, column: 9, scope: !811, inlinedAt: !840)
!926 = !DILocation(line: 0, scope: !811, inlinedAt: !840)
!927 = !DILocation(line: 1978, column: 17, scope: !811, inlinedAt: !840)
!928 = !DILocation(line: 485, column: 82, scope: !735, inlinedAt: !742)
!929 = !DILocation(line: 1, column: 1, scope: !930, inlinedAt: !742)
!930 = !DILexicalBlockFile(scope: !702, file: !931, discriminator: 0)
!931 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-io-0.3.29", checksumkind: CSK_MD5, checksum: "ad7b71570ffad4816a62f7dcc5f15ce3")
!932 = !DILocation(line: 0, scope: !680)
!933 = !DILocation(line: 350, column: 17, scope: !680)
!934 = !DILocation(line: 1977, column: 16, scope: !811, inlinedAt: !840)
!935 = !DILocation(line: 0, scope: !737, inlinedAt: !742)
!936 = !DILocation(line: 453, column: 9, scope: !758, inlinedAt: !767)
!937 = !DILocation(line: 454, column: 9, scope: !758, inlinedAt: !767)
!938 = !DILocation(line: 352, column: 10, scope: !653)
!939 = distinct !DISubprogram(name: "poll_read", linkageName: "_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc9c40a9f378e30fbE", scope: !940, file: !931, line: 352, type: !943, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1124)
!940 = !DINamespace(name: "{impl#3}", scope: !941)
!941 = !DINamespace(name: "if_std", scope: !942)
!942 = !DINamespace(name: "futures_io", scope: null)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !1035, !1046, !1120}
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<usize, std::io::error::Error>>", scope: !946, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !948, templateParams: !177, identifier: "6289043b0ed6dfd45fda59dc17e07698")
!946 = !DINamespace(name: "poll", scope: !947)
!947 = !DINamespace(name: "task", scope: !58)
!948 = !{!949}
!949 = !DICompositeType(tag: DW_TAG_variant_part, scope: !945, file: !9, size: 128, align: 64, elements: !950, templateParams: !177, identifier: "2400dec373ec53bee238f8b29fbbcced", discriminator: !1034)
!950 = !{!951, !1032}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !949, file: !9, baseType: !952, size: 128, align: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !945, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !953, templateParams: !1030, identifier: "d4a38a6f73e4bcc01cd305e81ea110d4")
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !952, file: !9, baseType: !955, size: 128, align: 64, flags: DIFlagPublic)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !159, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !956, templateParams: !177, identifier: "dac7603ae6c7ade489db8d635a34fe09")
!956 = !{!957}
!957 = !DICompositeType(tag: DW_TAG_variant_part, scope: !955, file: !9, size: 128, align: 64, elements: !958, templateParams: !177, identifier: "39d1960064bf11885c5886c8082ed8e", discriminator: !1029)
!958 = !{!959, !1025}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !957, file: !9, baseType: !960, size: 128, align: 64, extraData: i128 0)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !955, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !961, templateParams: !963, identifier: "95e21040e16207aef7c109f11f449360")
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !960, file: !9, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!963 = !{!698, !964}
!964 = !DITemplateTypeParameter(name: "E", type: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !966, templateParams: !177, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !965, file: !9, baseType: !968, size: 64, align: 64, flags: DIFlagPrivate)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !969, file: !9, size: 64, align: 64, flags: DIFlagProtected, elements: !970, templateParams: !177, identifier: "d19e764dc7d400364cac938e600e6e8e")
!969 = !DINamespace(name: "repr_bitpacked", scope: !10)
!970 = !{!971, !977}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !968, file: !9, baseType: !972, size: 64, align: 64, flags: DIFlagPrivate)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !168, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !973, templateParams: !976, identifier: "219b4814660fc803ec7ad9770695a")
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !972, file: !9, baseType: !975, size: 64, align: 64, flags: DIFlagPrivate)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!976 = !{!715}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !968, file: !9, baseType: !978, align: 8, offset: 64, flags: DIFlagPrivate)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !979, identifier: "b3a9535088463228dd721e3df15a74b4")
!979 = !{!980}
!980 = !DITemplateTypeParameter(name: "T", type: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !982, templateParams: !177, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!982 = !{!983}
!983 = !DICompositeType(tag: DW_TAG_variant_part, scope: !981, file: !9, size: 128, align: 64, elements: !984, templateParams: !177, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !1024)
!984 = !{!985, !1007, !1011, !1020}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !983, file: !9, baseType: !986, size: 128, align: 64, extraData: i128 0)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !981, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !987, templateParams: !990, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !986, file: !9, baseType: !989, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!989 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!990 = !{!991}
!991 = !DITemplateTypeParameter(name: "C", type: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !993, size: 64, align: 64, dwarfAddressSpace: 0)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !10, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !994, templateParams: !177, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !993, file: !9, baseType: !8, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !993, file: !9, baseType: !997, size: 128, align: 64, flags: DIFlagPrivate)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !998, templateParams: !177, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!998 = !{!999, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !997, file: !9, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !9, align: 8, elements: !177, identifier: "af492d0fde630cae993a48fd15ada2c5")
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !997, file: !9, baseType: !1003, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !1004, size: 64, align: 64, dwarfAddressSpace: 0)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 640, align: 64, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 10, lowerBound: 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !983, file: !9, baseType: !1008, size: 128, align: 64, extraData: i128 1)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !981, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1009, templateParams: !990, identifier: "c722108768e442de944796846599cf6a")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1008, file: !9, baseType: !8, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !983, file: !9, baseType: !1012, size: 128, align: 64, extraData: i128 2)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !981, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1013, templateParams: !990, identifier: "a889002bec16644f89535583317530e7")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !9, baseType: !1015, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !1016, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !10, file: !9, size: 192, align: 64, flags: DIFlagProtected, elements: !1017, templateParams: !177, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1016, file: !9, baseType: !8, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1016, file: !9, baseType: !410, size: 128, align: 64, flags: DIFlagPrivate)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !983, file: !9, baseType: !1021, size: 128, align: 64, extraData: i128 3)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !981, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1022, templateParams: !990, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!1022 = !{!1023}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1021, file: !9, baseType: !992, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1024 = !DIDerivedType(tag: DW_TAG_member, scope: !981, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !957, file: !9, baseType: !1026, size: 128, align: 64, extraData: i128 1)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !955, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1027, templateParams: !963, identifier: "2bedfdd3476cd7b1e2ad0f11b930cab0")
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1026, file: !9, baseType: !965, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1029 = !DIDerivedType(tag: DW_TAG_member, scope: !955, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1030 = !{!1031}
!1031 = !DITemplateTypeParameter(name: "T", type: !955)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !949, file: !9, baseType: !1033, size: 128, align: 64, extraData: i128 2)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !945, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !1030, identifier: "b5594da12b2f53f265f7a1ef6951b9f5")
!1034 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut &[u8]>", scope: !1036, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1037, templateParams: !1044, identifier: "5024f2ef2a5151ab999215425e0e3d5e")
!1036 = !DINamespace(name: "pin", scope: !58)
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !1035, file: !9, baseType: !1039, size: 64, align: 64, flags: DIFlagPublic)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &[u8]", baseType: !1040, size: 64, align: 64, dwarfAddressSpace: 0)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !9, size: 128, align: 64, elements: !1041, templateParams: !177, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1041 = !{!1042, !1043}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1040, file: !9, baseType: !174, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1040, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "Ptr", type: !1039)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Context", baseType: !1047, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !1048, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1049, templateParams: !177, identifier: "27840dade57190f3b5f5fa839108c092")
!1048 = !DINamespace(name: "wake", scope: !947)
!1049 = !{!1050, !1072, !1077, !1107, !1115}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !1047, file: !9, baseType: !1051, size: 64, align: 64, flags: DIFlagPrivate)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !1052, size: 64, align: 64, dwarfAddressSpace: 0)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !1048, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1053, templateParams: !177, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !1052, file: !9, baseType: !1055, size: 128, align: 64, flags: DIFlagPrivate)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !1048, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1056, templateParams: !177, identifier: "212c6d54ee18011b525ba8a27d92578c")
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !9, baseType: !975, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1055, file: !9, baseType: !1059, size: 64, align: 64, flags: DIFlagPrivate)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !1060, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !1048, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1061, templateParams: !177, identifier: "f4abbf7758eb3384651691936bf57e5b")
!1061 = !{!1062, !1066, !1070, !1071}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1060, file: !9, baseType: !1063, size: 64, align: 64, flags: DIFlagPrivate)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !1064, size: 64, align: 64, dwarfAddressSpace: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1055, !975}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !1060, file: !9, baseType: !1067, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !1068, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !975}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !1060, file: !9, baseType: !1067, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !1060, file: !9, baseType: !1067, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "local_waker", scope: !1047, file: !9, baseType: !1073, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::LocalWaker", baseType: !1074, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalWaker", scope: !1048, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1075, templateParams: !177, identifier: "a9d55a7dc04ec2691dab8ab7a3a2b456")
!1075 = !{!1076}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !1074, file: !9, baseType: !1055, size: 128, align: 64, flags: DIFlagPrivate)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1047, file: !9, baseType: !1078, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<core::task::wake::ExtData>", scope: !1079, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1080, templateParams: !1105, identifier: "98476463d960cfd11a3647aeb089ea73")
!1079 = !DINamespace(name: "unwind_safe", scope: !407)
!1080 = !{!1081}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1078, file: !9, baseType: !1082, size: 128, align: 64, flags: DIFlagPublic)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtData", scope: !1048, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1083, templateParams: !177, identifier: "e43b6c1d1b09447568c4d4cb5a1b3b1")
!1083 = !{!1084}
!1084 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1082, file: !9, size: 128, align: 64, elements: !1085, templateParams: !177, identifier: "fea505559ac12f5024ca1ea841ecc8e7", discriminator: !1104)
!1085 = !{!1086, !1100}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1084, file: !9, baseType: !1087, size: 128, align: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1082, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1088, templateParams: !177, identifier: "62a1249d30751b936de6e97b4637ebf2")
!1088 = !{!1089}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1087, file: !9, baseType: !1090, size: 128, align: 64, flags: DIFlagPrivate)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::any::Any", file: !9, size: 128, align: 64, elements: !1091, templateParams: !177, identifier: "6229314507844e29f23376e3a1693dbb")
!1091 = !{!1092, !1095}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1090, file: !9, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64, dwarfAddressSpace: 0)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::any::Any", file: !9, align: 8, elements: !177, identifier: "120fb5d3a435a27638d07c92c7ef8bd8")
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1090, file: !9, baseType: !1096, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 256, align: 64, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 4, lowerBound: 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1084, file: !9, baseType: !1101, size: 128, align: 64, extraData: i128 0)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1082, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1102, templateParams: !177, identifier: "7a23d8a854f4f638b266b9ab06299507")
!1102 = !{!1103}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1101, file: !9, baseType: !207, align: 8, flags: DIFlagPrivate)
!1104 = !DIDerivedType(tag: DW_TAG_member, scope: !1082, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1105 = !{!1106}
!1106 = !DITemplateTypeParameter(name: "T", type: !1082)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1047, file: !9, baseType: !1108, align: 8, offset: 256, flags: DIFlagPrivate)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1109, identifier: "bfb5132ed78b3c8f771d49125540211e")
!1109 = !{!1110}
!1110 = !DITemplateTypeParameter(name: "T", type: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !1047, file: !9, baseType: !1116, align: 8, offset: 256, flags: DIFlagPrivate)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1117, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!1117 = !{!1118}
!1118 = !DITemplateTypeParameter(name: "T", type: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !9, size: 128, align: 64, elements: !1121, templateParams: !177, identifier: "bdfeb4840e2373d8742974745efe30b6")
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1120, file: !9, baseType: !174, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1120, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!1124 = !{!1125, !1126, !1127}
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !931, line: 353, type: !1035)
!1126 = !DILocalVariable(name: "buf", arg: 3, scope: !939, file: !931, line: 355, type: !1120)
!1127 = !DILocalVariable(arg: 2, scope: !939, file: !931, line: 354, type: !1046)
!1128 = !DILocation(line: 0, scope: !939)
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE: %self"}
!1131 = distinct !{!1131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE"}
!1132 = !DILocation(line: 357, column: 29, scope: !939)
!1133 = !{!1134}
!1134 = distinct !{!1134, !1131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE: %buf.0"}
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1136, file: !1137, line: 241, type: !1039)
!1136 = distinct !DISubprogram(name: "read", linkageName: "_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE", scope: !1138, file: !1137, line: 241, type: !1140, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1142)
!1137 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/impls.rs", directory: "", checksumkind: CSK_MD5, checksum: "82fad56c2cf0d3924e1636547713e184")
!1138 = !DINamespace(name: "{impl#8}", scope: !1139)
!1139 = !DINamespace(name: "impls", scope: !11)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!955, !1039, !1120}
!1142 = !{!1135, !1143, !1144, !1146, !1148}
!1143 = !DILocalVariable(name: "buf", arg: 2, scope: !1136, file: !1137, line: 241, type: !1120)
!1144 = !DILocalVariable(name: "amt", scope: !1145, file: !1137, line: 242, type: !176, align: 8)
!1145 = distinct !DILexicalBlock(scope: !1136, file: !1137, line: 242, column: 9)
!1146 = !DILocalVariable(name: "a", scope: !1147, file: !1137, line: 243, type: !1040, align: 8)
!1147 = distinct !DILexicalBlock(scope: !1145, file: !1137, line: 243, column: 9)
!1148 = !DILocalVariable(name: "b", scope: !1147, file: !1137, line: 243, type: !1040, align: 8)
!1149 = !DILocation(line: 0, scope: !1136, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 357, column: 29, scope: !939)
!1151 = !DILocalVariable(name: "v1", arg: 1, scope: !1152, file: !688, line: 1265, type: !176)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !688, line: 1265, column: 1)
!1153 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h6f75715d3757d8ddE", scope: !71, file: !688, line: 1265, type: !690, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !697, retainedNodes: !1154)
!1154 = !{!1151, !1155}
!1155 = !DILocalVariable(name: "v2", arg: 2, scope: !1152, file: !688, line: 1265, type: !176)
!1156 = !DILocation(line: 0, scope: !1152, inlinedAt: !1157)
!1157 = distinct !DILocation(line: 242, column: 19, scope: !1136, inlinedAt: !1150)
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1159, file: !688, line: 877, type: !176)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !688, line: 877, column: 5)
!1160 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h1aaeaf4369ac2c2dE", scope: !746, file: !688, line: 877, type: !690, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !752, retainedNodes: !1161)
!1161 = !{!1158, !1162}
!1162 = !DILocalVariable(name: "other", arg: 2, scope: !1159, file: !688, line: 877, type: !176)
!1163 = !DILocation(line: 0, scope: !1159, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 1266, column: 8, scope: !1152, inlinedAt: !1157)
!1165 = !DILocation(line: 242, column: 39, scope: !1136, inlinedAt: !1150)
!1166 = !DILocalVariable(name: "v1", arg: 1, scope: !1167, file: !688, line: 1287, type: !176)
!1167 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17ha6e1d39b35a85f68E", scope: !71, file: !688, line: 1287, type: !854, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !862, retainedNodes: !1168)
!1168 = !{!1166, !1169, !1170}
!1169 = !DILocalVariable(name: "v2", arg: 2, scope: !1167, file: !688, line: 1287, type: !176)
!1170 = !DILocalVariable(name: "compare", arg: 3, scope: !1167, file: !688, line: 1287, type: !856)
!1171 = !DILocation(line: 0, scope: !1167, inlinedAt: !1172)
!1172 = distinct !DILocation(line: 881, column: 9, scope: !1159, inlinedAt: !1164)
!1173 = !DILocation(line: 1287, column: 63, scope: !1167, inlinedAt: !1172)
!1174 = !DILocation(line: 0, scope: !1145, inlinedAt: !1150)
!1175 = !DILocalVariable(name: "mid", arg: 2, scope: !1176, file: !1177, line: 1890, type: !176)
!1176 = distinct !DILexicalBlock(scope: !1178, file: !1177, line: 1890, column: 5)
!1177 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!1178 = distinct !DISubprogram(name: "split_at<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h574905655a267e3fE", scope: !1179, file: !1177, line: 1890, type: !1181, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1187)
!1179 = !DINamespace(name: "{impl#0}", scope: !1180)
!1180 = !DINamespace(name: "slice", scope: !58)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !1040, !176, !404}
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8], &[u8])", file: !9, size: 256, align: 64, elements: !1184, templateParams: !177, identifier: "85564cf892657bb7fa7d506462fe65af")
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1183, file: !9, baseType: !1040, size: 128, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1183, file: !9, baseType: !1040, size: 128, align: 64, offset: 128)
!1187 = !{!1188, !1175, !1189, !1189}
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1177, line: 1890, type: !1040)
!1189 = !DILocalVariable(name: "pair", scope: !1190, file: !1177, line: 1892, type: !1183, align: 8)
!1190 = distinct !DILexicalBlock(scope: !1176, file: !1177, line: 1892, column: 13)
!1191 = !DILocation(line: 0, scope: !1176, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 243, column: 27, scope: !1145, inlinedAt: !1150)
!1193 = !DILocalVariable(name: "mid", arg: 2, scope: !1194, file: !1177, line: 2089, type: !176)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1177, line: 2089, column: 5)
!1195 = distinct !DISubprogram(name: "split_at_checked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h287752382ee9efbbE", scope: !1179, file: !1177, line: 2089, type: !1196, scopeLine: 2089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1211)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1040, !176}
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&[u8], &[u8])>", scope: !232, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1199, templateParams: !177, identifier: "2d04e9af902647bcb6e6bde51f816e2e")
!1199 = !{!1200}
!1200 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1198, file: !9, size: 256, align: 64, elements: !1201, templateParams: !177, identifier: "168603837efc5b27e86f357457a24a80", discriminator: !1210)
!1201 = !{!1202, !1206}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1200, file: !9, baseType: !1203, size: 256, align: 64, extraData: i128 0)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1198, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !1204, identifier: "b718e750ae24c0c1d6a64c334b09ae70")
!1204 = !{!1205}
!1205 = !DITemplateTypeParameter(name: "T", type: !1183)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1200, file: !9, baseType: !1207, size: 256, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1198, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1208, templateParams: !1204, identifier: "199204b8db721984f8b088e666b6274d")
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1207, file: !9, baseType: !1183, size: 256, align: 64, flags: DIFlagPublic)
!1210 = !DIDerivedType(tag: DW_TAG_member, scope: !1198, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1211 = !{!1212, !1193}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !1177, line: 2089, type: !1040)
!1213 = !DILocation(line: 0, scope: !1194, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 1891, column: 20, scope: !1176, inlinedAt: !1192)
!1215 = !DILocation(line: 243, column: 22, scope: !1145, inlinedAt: !1150)
!1216 = !{i64 1}
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !1177, line: 1975, type: !1040)
!1218 = distinct !DISubprogram(name: "split_at_unchecked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h15b277ca50d1f172E", scope: !1179, file: !1177, line: 1975, type: !1219, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1221)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1183, !1040, !176}
!1221 = !{!1217, !1222, !1223, !1225}
!1222 = !DILocalVariable(name: "mid", arg: 2, scope: !1218, file: !1177, line: 1975, type: !176)
!1223 = !DILocalVariable(name: "len", scope: !1224, file: !1177, line: 1980, type: !176, align: 8)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !1177, line: 1980, column: 9)
!1225 = !DILocalVariable(name: "ptr", scope: !1226, file: !1177, line: 1981, type: !246, align: 8)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !1177, line: 1981, column: 9)
!1227 = !DILocation(line: 0, scope: !1218, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 2093, column: 27, scope: !1194, inlinedAt: !1214)
!1229 = !DILocation(line: 0, scope: !1224, inlinedAt: !1228)
!1230 = !DILocation(line: 0, scope: !1226, inlinedAt: !1228)
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1232, file: !1233, line: 1000, type: !246)
!1232 = distinct !DILexicalBlock(scope: !1234, file: !1233, line: 1000, column: 5)
!1233 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "b925067ec6cc15f01151b5ae643852d1")
!1234 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h226c0f4eb3288f1aE", scope: !1235, file: !1233, line: 1000, type: !1237, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1239)
!1235 = !DINamespace(name: "{impl#0}", scope: !1236)
!1236 = !DINamespace(name: "const_ptr", scope: !79)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!246, !246, !176}
!1239 = !{!1231, !1240}
!1240 = !DILocalVariable(name: "count", arg: 2, scope: !1232, file: !1233, line: 1000, type: !176)
!1241 = !DILocation(line: 0, scope: !1232, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 1990, column: 64, scope: !1226, inlinedAt: !1228)
!1243 = !DILocation(line: 0, scope: !1147, inlinedAt: !1150)
!1244 = !DILocation(line: 248, column: 12, scope: !1147, inlinedAt: !1150)
!1245 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !1177, line: 3629, type: !1120)
!1246 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE", scope: !1179, file: !1177, line: 3629, type: !1247, scopeLine: 3629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1249)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1120, !1040, !404}
!1249 = !{!1245, !1250}
!1250 = !DILocalVariable(name: "src", arg: 2, scope: !1246, file: !1177, line: 3629, type: !1040)
!1251 = !DILocation(line: 0, scope: !1246, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 251, column: 13, scope: !1147, inlinedAt: !1150)
!1253 = !DILocalVariable(name: "src", arg: 1, scope: !1254, file: !1255, line: 2934, type: !246)
!1254 = distinct !DILexicalBlock(scope: !1256, file: !1255, line: 2934, column: 1)
!1255 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!1256 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hbcfc30e91f0f5064E", scope: !1257, file: !1255, line: 2934, type: !1258, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1260)
!1257 = !DINamespace(name: "intrinsics", scope: !58)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !246, !472, !176}
!1260 = !{!1253, !1261, !1262}
!1261 = !DILocalVariable(name: "dst", arg: 2, scope: !1254, file: !1255, line: 2934, type: !472)
!1262 = !DILocalVariable(name: "count", arg: 3, scope: !1254, file: !1255, line: 2934, type: !176)
!1263 = !DILocation(line: 0, scope: !1254, inlinedAt: !1264)
!1264 = distinct !DILocation(line: 3653, column: 13, scope: !1246, inlinedAt: !1252)
!1265 = !DILocation(line: 2959, column: 14, scope: !1254, inlinedAt: !1264)
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE: %self.0"}
!1268 = distinct !{!1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE"}
!1269 = distinct !{!1269, !1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE: %src.0"}
!1270 = !DILocation(line: 251, column: 13, scope: !1147, inlinedAt: !1150)
!1271 = !DILocation(line: 249, column: 22, scope: !1147, inlinedAt: !1150)
!1272 = !{!1130, !1134}
!1273 = !DILocation(line: 249, column: 13, scope: !1147, inlinedAt: !1150)
!1274 = !DILocation(line: 248, column: 9, scope: !1147, inlinedAt: !1150)
!1275 = !DILocation(line: 1990, column: 74, scope: !1226, inlinedAt: !1228)
!1276 = !DILocation(line: 1005, column: 18, scope: !1232, inlinedAt: !1242)
!1277 = !DILocation(line: 254, column: 9, scope: !1147, inlinedAt: !1150)
!1278 = !DILocation(line: 256, column: 6, scope: !1136, inlinedAt: !1150)
!1279 = !DILocation(line: 358, column: 14, scope: !939)
!1280 = distinct !DISubprogram(name: "poll_read_vectored", linkageName: "_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncRead$GT$18poll_read_vectored17h12fb19d9cda97ef0E", scope: !940, file: !931, line: 360, type: !1281, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1309)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!945, !1035, !1046, !1283}
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [std::io::IoSliceMut]", file: !9, size: 128, align: 64, elements: !1284, templateParams: !177, identifier: "a47d6afb03958129bd8aee5a45214388")
!1284 = !{!1285, !1308}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1283, file: !9, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSliceMut", scope: !11, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1288, templateParams: !177, identifier: "488bc448cf9ccbe0df1fa9a847c1614c")
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1287, file: !9, baseType: !1290, size: 128, align: 64, flags: DIFlagPrivate)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSliceMut", scope: !1291, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1295, templateParams: !177, identifier: "b58518f762f0f99a87921a24d9869f6b")
!1291 = !DINamespace(name: "io", scope: !1292)
!1292 = !DINamespace(name: "unix", scope: !1293)
!1293 = !DINamespace(name: "pal", scope: !1294)
!1294 = !DINamespace(name: "sys", scope: !12)
!1295 = !{!1296, !1304}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1290, file: !9, baseType: !1297, size: 128, align: 64, flags: DIFlagPrivate)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", scope: !1298, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1300, templateParams: !177, identifier: "188f2b217e9dc9395f3d39c781a6915f")
!1298 = !DINamespace(name: "unix", scope: !1299)
!1299 = !DINamespace(name: "libc", scope: null)
!1300 = !{!1301, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !1297, file: !9, baseType: !1302, size: 64, align: 64, flags: DIFlagPublic)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !1297, file: !9, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1290, file: !9, baseType: !1305, align: 8, offset: 128, flags: DIFlagPrivate)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut [u8]>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1306, identifier: "a5cd127a7a5af28f9809095d42d840ec")
!1306 = !{!1307}
!1307 = !DITemplateTypeParameter(name: "T", type: !1120)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1283, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!1309 = !{!1310, !1311, !1312}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !931, line: 361, type: !1035)
!1311 = !DILocalVariable(name: "bufs", arg: 3, scope: !1280, file: !931, line: 363, type: !1283)
!1312 = !DILocalVariable(arg: 2, scope: !1280, file: !931, line: 362, type: !1046)
!1313 = !DILocation(line: 0, scope: !1280)
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E: %self"}
!1316 = distinct !{!1316, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E"}
!1317 = !DILocation(line: 365, column: 29, scope: !1280)
!1318 = !{!1319}
!1319 = distinct !{!1319, !1316, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E: %bufs.0"}
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1321, file: !1137, line: 270, type: !1039)
!1321 = distinct !DISubprogram(name: "read_vectored", linkageName: "_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17he08774432c266c84E", scope: !1138, file: !1137, line: 270, type: !1322, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1324)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!955, !1039, !1283}
!1324 = !{!1320, !1325, !1326, !1328, !1347, !1349, !1364}
!1325 = !DILocalVariable(name: "bufs", arg: 2, scope: !1321, file: !1137, line: 270, type: !1283)
!1326 = !DILocalVariable(name: "nread", scope: !1327, file: !1137, line: 271, type: !176, align: 8)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !1137, line: 271, column: 9)
!1328 = !DILocalVariable(name: "iter", scope: !1329, file: !1137, line: 272, type: !1330, align: 8)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !1137, line: 272, column: 9)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<std::io::IoSliceMut>", scope: !1331, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1332, templateParams: !1338, identifier: "b725365d961d6544f2d17234c3a3f1a9")
!1331 = !DINamespace(name: "iter", scope: !1180)
!1332 = !{!1333, !1340, !1342}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1330, file: !9, baseType: !1334, size: 64, align: 64, flags: DIFlagPrivate)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::IoSliceMut>", scope: !168, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1335, templateParams: !1338, identifier: "4fa1f7d9b54c91c6d033cc270e2ea7c6")
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1334, file: !9, baseType: !1337, size: 64, align: 64, flags: DIFlagPrivate)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::IoSliceMut", baseType: !1287, size: 64, align: 64, dwarfAddressSpace: 0)
!1338 = !{!1339}
!1339 = !DITemplateTypeParameter(name: "T", type: !1287)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1330, file: !9, baseType: !1341, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::IoSliceMut", baseType: !1287, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1330, file: !9, baseType: !1343, align: 8, offset: 128, flags: DIFlagPrivate)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut std::io::IoSliceMut>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1344, identifier: "c006b2279efbb5144b3c3338f4e34039")
!1344 = !{!1345}
!1345 = !DITemplateTypeParameter(name: "T", type: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::IoSliceMut", baseType: !1287, size: 64, align: 64, dwarfAddressSpace: 0)
!1347 = !DILocalVariable(name: "buf", scope: !1348, file: !1137, line: 272, type: !1346, align: 8)
!1348 = distinct !DILexicalBlock(scope: !1329, file: !1137, line: 272, column: 25)
!1349 = !DILocalVariable(name: "residual", scope: !1350, file: !1137, line: 273, type: !1351, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1348, file: !1137, line: 273, column: 36)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::io::error::Error>", scope: !159, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1352, templateParams: !177, identifier: "d018d41c627c8969d37ce1ad4b5204c")
!1352 = !{!1353}
!1353 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1351, file: !9, size: 64, align: 64, elements: !1354, templateParams: !177, identifier: "bbd1d0a26ee3b7c4e2909c6f883d15bd")
!1354 = !{!1355, !1360}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1353, file: !9, baseType: !1356, size: 64, align: 64)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1351, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1357, templateParams: !1359, identifier: "2324f62f6ceaf07ca58e5c83c26f58e")
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1356, file: !9, baseType: !272, align: 8, flags: DIFlagPublic)
!1359 = !{!277, !964}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1353, file: !9, baseType: !1361, size: 64, align: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1351, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1362, templateParams: !1359, identifier: "f115f235fe0d2cb75e71916a1810c90")
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1361, file: !9, baseType: !965, size: 64, align: 64, flags: DIFlagPublic)
!1364 = !DILocalVariable(name: "val", scope: !1365, file: !1137, line: 273, type: !176, align: 8)
!1365 = distinct !DILexicalBlock(scope: !1348, file: !1137, line: 273, column: 22)
!1366 = !DILocation(line: 0, scope: !1321, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 365, column: 29, scope: !1280)
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1369, file: !1370, line: 37, type: !1283)
!1369 = distinct !DILexicalBlock(scope: !1371, file: !1370, line: 37, column: 5)
!1370 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef63a0aa768ad24850e7643886b801c6")
!1371 = distinct !DISubprogram(name: "into_iter<std::io::IoSliceMut>", linkageName: "_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h2b8dc2c4dfcd3585E", scope: !1372, file: !1370, line: 37, type: !1373, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1375)
!1372 = !DINamespace(name: "{impl#2}", scope: !1331)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1330, !1283}
!1375 = !{!1368}
!1376 = !DILocation(line: 0, scope: !1369, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 272, column: 20, scope: !1327, inlinedAt: !1367)
!1378 = !DILocalVariable(name: "self", arg: 1, scope: !1379, file: !1177, line: 1053, type: !1283)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1177, line: 1053, column: 5)
!1380 = distinct !DISubprogram(name: "iter_mut<std::io::IoSliceMut>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hd7e0380f6f7f1ff3E", scope: !1179, file: !1177, line: 1053, type: !1373, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1381)
!1381 = !{!1378}
!1382 = !DILocation(line: 0, scope: !1379, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 38, column: 14, scope: !1369, inlinedAt: !1377)
!1384 = !DILocalVariable(name: "slice", arg: 1, scope: !1385, file: !1370, line: 215, type: !1283)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1370, line: 215, column: 5)
!1386 = distinct !DISubprogram(name: "new<std::io::IoSliceMut>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc6225bded87d3cb7E", scope: !1330, file: !1370, line: 215, type: !1373, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, declaration: !1387, retainedNodes: !1388)
!1387 = !DISubprogram(name: "new<std::io::IoSliceMut>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc6225bded87d3cb7E", scope: !1330, file: !1370, line: 215, type: !1373, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1338)
!1388 = !{!1384, !1389, !1391, !1393}
!1389 = !DILocalVariable(name: "len", scope: !1390, file: !1370, line: 216, type: !176, align: 8)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !1370, line: 216, column: 9)
!1391 = !DILocalVariable(name: "ptr", scope: !1392, file: !1370, line: 217, type: !1334, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !1370, line: 217, column: 9)
!1393 = !DILocalVariable(name: "end_or_len", scope: !1394, file: !1370, line: 235, type: !1341, align: 8)
!1394 = distinct !DILexicalBlock(scope: !1392, file: !1370, line: 235, column: 13)
!1395 = !DILocation(line: 0, scope: !1385, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 1054, column: 9, scope: !1379, inlinedAt: !1383)
!1397 = !DILocation(line: 0, scope: !1327, inlinedAt: !1367)
!1398 = !DILocation(line: 0, scope: !1390, inlinedAt: !1396)
!1399 = !DILocalVariable(name: "count", arg: 2, scope: !1400, file: !1401, line: 1144, type: !176)
!1400 = distinct !DILexicalBlock(scope: !1402, file: !1401, line: 1144, column: 5)
!1401 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!1402 = distinct !DISubprogram(name: "add<std::io::IoSliceMut>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h4eba0b75cf26d5ecE", scope: !1403, file: !1401, line: 1144, type: !1405, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1407)
!1403 = !DINamespace(name: "{impl#0}", scope: !1404)
!1404 = !DINamespace(name: "mut_ptr", scope: !79)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1341, !1341, !176}
!1407 = !{!1408, !1399}
!1408 = !DILocalVariable(name: "self", arg: 1, scope: !1400, file: !1401, line: 1144, type: !1341)
!1409 = !DILocation(line: 0, scope: !1400, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 236, column: 82, scope: !1392, inlinedAt: !1396)
!1411 = !DILocation(line: 0, scope: !1392, inlinedAt: !1396)
!1412 = !DILocation(line: 1149, column: 18, scope: !1400, inlinedAt: !1410)
!1413 = !DILocation(line: 0, scope: !1329, inlinedAt: !1367)
!1414 = !{!1415, !1315}
!1415 = distinct !{!1415, !1416, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE: %self"}
!1416 = distinct !{!1416, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE"}
!1417 = !{!1418, !1319}
!1418 = distinct !{!1418, !1416, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h13dc1947fe7d4c1cE: %buf.0"}
!1419 = !DILocation(line: 272, column: 9, scope: !1329, inlinedAt: !1367)
!1420 = !DILocation(line: 272, column: 20, scope: !1327, inlinedAt: !1367)
!1421 = !DILocalVariable(name: "self", arg: 1, scope: !1422, file: !1423, line: 154, type: !1438)
!1422 = distinct !DISubprogram(name: "next<std::io::IoSliceMut>", linkageName: "_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254d99bea895796eE", scope: !1424, file: !1423, line: 154, type: !1425, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1439)
!1423 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d9058f6b1822f1bba1b1dad1dabf40")
!1424 = !DINamespace(name: "{impl#190}", scope: !1331)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1438}
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut std::io::IoSliceMut>", scope: !232, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1428, templateParams: !177, identifier: "809839c1df90602696dcc904a46125b1")
!1428 = !{!1429}
!1429 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1427, file: !9, size: 64, align: 64, elements: !1430, templateParams: !177, identifier: "f3d958f6843a753e707afa027ebe74d9", discriminator: !1437)
!1430 = !{!1431, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1429, file: !9, baseType: !1432, size: 64, align: 64, extraData: i128 0)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1427, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !1344, identifier: "f6232dedfbe38a68eaf67c201f65445c")
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1429, file: !9, baseType: !1434, size: 64, align: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1427, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1435, templateParams: !1344, identifier: "2337c499b1f5f42f9b3c047c0b88804")
!1435 = !{!1436}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1434, file: !9, baseType: !1346, size: 64, align: 64, flags: DIFlagPublic)
!1437 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::IterMut<std::io::IoSliceMut>", baseType: !1330, size: 64, align: 64, dwarfAddressSpace: 0)
!1439 = !{!1421, !1440, !1442}
!1440 = !DILocalVariable(name: "len", scope: !1441, file: !1423, line: 29, type: !176, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1422, file: !1423, line: 29, column: 13)
!1442 = !DILocalVariable(name: "end", scope: !1443, file: !1423, line: 33, type: !1334, align: 8)
!1443 = distinct !DILexicalBlock(scope: !1422, file: !1423, line: 33, column: 13)
!1444 = !DILocation(line: 0, scope: !1422, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 272, column: 20, scope: !1329, inlinedAt: !1367)
!1446 = !DILocalVariable(name: "self", arg: 1, scope: !1447, file: !1423, line: 438, type: !1438)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1423, line: 438, column: 13)
!1448 = distinct !DISubprogram(name: "next_unchecked<std::io::IoSliceMut>", linkageName: "_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf538b949847771f2E", scope: !1449, file: !1423, line: 438, type: !1450, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1452)
!1449 = !DINamespace(name: "{impl#194}", scope: !1331)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1346, !1438}
!1452 = !{!1446}
!1453 = !DILocation(line: 0, scope: !1447, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 163, column: 35, scope: !1422, inlinedAt: !1445)
!1455 = !DILocation(line: 0, scope: !1443, inlinedAt: !1445)
!1456 = !DILocalVariable(name: "self", arg: 1, scope: !1457, file: !566, line: 1795, type: !1462)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !566, line: 1795, column: 5)
!1458 = distinct !DISubprogram(name: "eq<std::io::IoSliceMut>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf1ba6e7799c92811E", scope: !1459, file: !566, line: 1795, type: !1460, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, retainedNodes: !1463)
!1459 = !DINamespace(name: "{impl#12}", scope: !168)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!437, !1462, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<std::io::IoSliceMut>", baseType: !1334, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !{!1456, !1464}
!1464 = !DILocalVariable(name: "other", arg: 2, scope: !1457, file: !566, line: 1795, type: !1462)
!1465 = !DILocation(line: 0, scope: !1457, inlinedAt: !1466)
!1466 = distinct !DILocation(line: 44, column: 20, scope: !1443, inlinedAt: !1445)
!1467 = !DILocation(line: 1796, column: 9, scope: !1457, inlinedAt: !1466)
!1468 = !DILocation(line: 25, column: 86, scope: !1422, inlinedAt: !1445)
!1469 = !DILocalVariable(name: "self", arg: 1, scope: !1470, file: !1423, line: 99, type: !1438)
!1470 = distinct !DISubprogram(name: "post_inc_start<std::io::IoSliceMut>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$14post_inc_start17h5acee6bf9b77eeeaE", scope: !1330, file: !1423, line: 99, type: !1471, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, declaration: !1473, retainedNodes: !1474)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1334, !1438, !176}
!1473 = !DISubprogram(name: "post_inc_start<std::io::IoSliceMut>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$14post_inc_start17h5acee6bf9b77eeeaE", scope: !1330, file: !1423, line: 99, type: !1471, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1338)
!1474 = !{!1469, !1475, !1476, !1478, !1481}
!1475 = !DILocalVariable(name: "offset", arg: 2, scope: !1470, file: !1423, line: 99, type: !176)
!1476 = !DILocalVariable(name: "old", scope: !1477, file: !1423, line: 100, type: !1334, align: 8)
!1477 = distinct !DILexicalBlock(scope: !1470, file: !1423, line: 100, column: 17)
!1478 = !DILocalVariable(name: "len", scope: !1479, file: !1423, line: 17, type: !1480, align: 8)
!1479 = distinct !DILexicalBlock(scope: !1477, file: !1423, line: 17, column: 13)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!1481 = !DILocalVariable(name: "_end", scope: !1482, file: !1423, line: 21, type: !1483, align: 8)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !1423, line: 21, column: 13)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<std::io::IoSliceMut>", baseType: !1334, size: 64, align: 64, dwarfAddressSpace: 0)
!1484 = !DILocation(line: 0, scope: !1470, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 441, column: 21, scope: !1447, inlinedAt: !1454)
!1486 = !DILocalVariable(name: "count", arg: 2, scope: !1487, file: !566, line: 616, type: !176)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !566, line: 616, column: 5)
!1488 = distinct !DISubprogram(name: "add<std::io::IoSliceMut>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1ca1395d794b9d48E", scope: !1334, file: !566, line: 616, type: !1489, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1338, declaration: !1491, retainedNodes: !1492)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1334, !1334, !176}
!1491 = !DISubprogram(name: "add<std::io::IoSliceMut>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1ca1395d794b9d48E", scope: !1334, file: !566, line: 616, type: !1489, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1338)
!1492 = !{!1493, !1486}
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1487, file: !566, line: 616, type: !1334)
!1494 = !DILocation(line: 0, scope: !1487, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 107, column: 53, scope: !1482, inlinedAt: !1485)
!1496 = !DILocation(line: 0, scope: !1477, inlinedAt: !1485)
!1497 = !DILocation(line: 0, scope: !1482, inlinedAt: !1485)
!1498 = !DILocation(line: 624, column: 37, scope: !1487, inlinedAt: !1495)
!1499 = !DILocation(line: 0, scope: !1348, inlinedAt: !1367)
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1501, file: !1502, line: 1350, type: !1346)
!1501 = distinct !DILexicalBlock(scope: !1503, file: !1502, line: 1350, column: 5)
!1502 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d247cda4fbc2386230d3c576380f7296")
!1503 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN66_$LT$std..io..IoSliceMut$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h383e4ce8672dfa79E", scope: !1504, file: !1502, line: 1350, type: !1505, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1507)
!1504 = !DINamespace(name: "{impl#6}", scope: !11)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1120, !1346}
!1507 = !{!1500}
!1508 = !DILocation(line: 0, scope: !1501, inlinedAt: !1509)
!1509 = distinct !DILocation(line: 273, column: 32, scope: !1348, inlinedAt: !1367)
!1510 = !DILocalVariable(name: "self", arg: 1, scope: !1511, file: !1512, line: 74, type: !1516)
!1511 = distinct !DILexicalBlock(scope: !1513, file: !1512, line: 74, column: 5)
!1512 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/pal/unix/io.rs", directory: "", checksumkind: CSK_MD5, checksum: "df3a9f749e56dd90eeaf8adfd4874ab7")
!1513 = distinct !DISubprogram(name: "as_mut_slice", linkageName: "_ZN3std3sys3pal4unix2io10IoSliceMut12as_mut_slice17h2b3f499e297482adE", scope: !1290, file: !1512, line: 74, type: !1514, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, declaration: !1517, retainedNodes: !1518)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1120, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::pal::unix::io::IoSliceMut", baseType: !1290, size: 64, align: 64, dwarfAddressSpace: 0)
!1517 = !DISubprogram(name: "as_mut_slice", linkageName: "_ZN3std3sys3pal4unix2io10IoSliceMut12as_mut_slice17h2b3f499e297482adE", scope: !1290, file: !1512, line: 74, type: !1514, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !177)
!1518 = !{!1510}
!1519 = !DILocation(line: 0, scope: !1511, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 1351, column: 16, scope: !1501, inlinedAt: !1509)
!1521 = !DILocation(line: 75, column: 44, scope: !1511, inlinedAt: !1520)
!1522 = !DILocation(line: 75, column: 74, scope: !1511, inlinedAt: !1520)
!1523 = !{!1415}
!1524 = !DILocation(line: 273, column: 22, scope: !1348, inlinedAt: !1367)
!1525 = !{!1418}
!1526 = !DILocation(line: 0, scope: !1136, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 273, column: 22, scope: !1348, inlinedAt: !1367)
!1528 = !DILocation(line: 0, scope: !1152, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 242, column: 19, scope: !1136, inlinedAt: !1527)
!1530 = !DILocation(line: 0, scope: !1159, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 1266, column: 8, scope: !1152, inlinedAt: !1529)
!1532 = !DILocation(line: 0, scope: !1167, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 881, column: 9, scope: !1159, inlinedAt: !1531)
!1534 = !DILocation(line: 1287, column: 63, scope: !1167, inlinedAt: !1533)
!1535 = !DILocation(line: 0, scope: !1145, inlinedAt: !1527)
!1536 = !DILocation(line: 0, scope: !1176, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 243, column: 27, scope: !1145, inlinedAt: !1527)
!1538 = !DILocation(line: 0, scope: !1194, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 1891, column: 20, scope: !1176, inlinedAt: !1537)
!1540 = !DILocation(line: 0, scope: !1218, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 2093, column: 27, scope: !1194, inlinedAt: !1539)
!1542 = !DILocation(line: 0, scope: !1224, inlinedAt: !1541)
!1543 = !DILocation(line: 0, scope: !1226, inlinedAt: !1541)
!1544 = !DILocation(line: 0, scope: !1232, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 1990, column: 64, scope: !1226, inlinedAt: !1541)
!1546 = !DILocation(line: 0, scope: !1147, inlinedAt: !1527)
!1547 = !DILocation(line: 248, column: 12, scope: !1147, inlinedAt: !1527)
!1548 = !DILocation(line: 0, scope: !1246, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 251, column: 13, scope: !1147, inlinedAt: !1527)
!1550 = !DILocation(line: 0, scope: !1254, inlinedAt: !1551)
!1551 = distinct !DILocation(line: 3653, column: 13, scope: !1246, inlinedAt: !1549)
!1552 = !DILocation(line: 2959, column: 14, scope: !1254, inlinedAt: !1551)
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE: %self.0"}
!1555 = distinct !{!1555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE"}
!1556 = distinct !{!1556, !1555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h20fddc09723fd3daE: %src.0"}
!1557 = !DILocation(line: 251, column: 13, scope: !1147, inlinedAt: !1527)
!1558 = !DILocation(line: 249, column: 22, scope: !1147, inlinedAt: !1527)
!1559 = !{!1415, !1418, !1315}
!1560 = !DILocation(line: 249, column: 13, scope: !1147, inlinedAt: !1527)
!1561 = !DILocation(line: 248, column: 9, scope: !1147, inlinedAt: !1527)
!1562 = !DILocation(line: 1990, column: 74, scope: !1226, inlinedAt: !1541)
!1563 = !DILocation(line: 1005, column: 18, scope: !1232, inlinedAt: !1545)
!1564 = !DILocation(line: 254, column: 9, scope: !1147, inlinedAt: !1527)
!1565 = !DILocation(line: 273, column: 13, scope: !1348, inlinedAt: !1367)
!1566 = !DILocation(line: 274, column: 16, scope: !1348, inlinedAt: !1367)
!1567 = !DILocation(line: 280, column: 6, scope: !1321, inlinedAt: !1367)
!1568 = !DILocation(line: 366, column: 14, scope: !1280)
!1569 = distinct !DISubprogram(name: "poll_write", linkageName: "_ZN76_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h32c7a3ed0cfb0454E", scope: !1570, file: !931, line: 442, type: !1571, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1584)
!1570 = !DINamespace(name: "{impl#7}", scope: !941)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!945, !1573, !1046, !1040}
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1036, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1574, templateParams: !1582, identifier: "9a489abf237cd3e04ba11b536a046b58")
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !1573, file: !9, baseType: !1576, size: 64, align: 64, flags: DIFlagPublic)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !1577, size: 64, align: 64, dwarfAddressSpace: 0)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !1578, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1579, templateParams: !674, identifier: "5eeffe5c8759a91ecea2395996ca4803")
!1578 = !DINamespace(name: "vec", scope: !155)
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1577, file: !9, baseType: !659, size: 128, align: 64, flags: DIFlagPrivate)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1577, file: !9, baseType: !176, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1582 = !{!1583}
!1583 = !DITemplateTypeParameter(name: "Ptr", type: !1576)
!1584 = !{!1585, !1586, !1587}
!1585 = !DILocalVariable(name: "self", arg: 1, scope: !1569, file: !931, line: 443, type: !1573)
!1586 = !DILocalVariable(name: "buf", arg: 3, scope: !1569, file: !931, line: 445, type: !1040)
!1587 = !DILocalVariable(arg: 2, scope: !1569, file: !931, line: 444, type: !1046)
!1588 = !DILocation(line: 0, scope: !1569)
!1589 = !DILocalVariable(name: "buf", arg: 2, scope: !1590, file: !1137, line: 413, type: !1040)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1137, line: 413, column: 5)
!1591 = distinct !DISubprogram(name: "write<alloc::alloc::Global>", linkageName: "_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17had00b71b00a8f795E", scope: !1592, file: !1137, line: 413, type: !1593, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !332, retainedNodes: !1595)
!1592 = !DINamespace(name: "{impl#11}", scope: !1139)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!955, !1576, !1040}
!1595 = !{!1596, !1589}
!1596 = !DILocalVariable(name: "self", arg: 1, scope: !1590, file: !1137, line: 413, type: !1576)
!1597 = !DILocation(line: 0, scope: !1590, inlinedAt: !1598)
!1598 = !DILocation(line: 447, column: 29, scope: !1569)
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E: %self"}
!1601 = distinct !{!1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E"}
!1602 = !DILocation(line: 414, column: 9, scope: !1590, inlinedAt: !1598)
!1603 = !DILocalVariable(name: "self", arg: 1, scope: !1604, file: !1605, line: 2590, type: !1576)
!1604 = distinct !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E", scope: !1577, file: !1605, line: 2590, type: !1606, scopeLine: 2590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1608, retainedNodes: !1609)
!1605 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1576, !1040}
!1608 = !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E", scope: !1577, file: !1605, line: 2590, type: !1606, scopeLine: 2590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1609 = !{!1603, !1610}
!1610 = !DILocalVariable(name: "other", arg: 2, scope: !1604, file: !1605, line: 2590, type: !1040)
!1611 = !DILocation(line: 0, scope: !1604, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 414, column: 9, scope: !1590, inlinedAt: !1598)
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2ae2fe7fdc720906E: %self"}
!1615 = distinct !{!1615, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2ae2fe7fdc720906E"}
!1616 = !DILocation(line: 2591, column: 9, scope: !1604, inlinedAt: !1612)
!1617 = !DILocalVariable(name: "iterator", arg: 2, scope: !1618, file: !1619, line: 53, type: !1624)
!1618 = distinct !DISubprogram(name: "spec_extend<u8, alloc::alloc::Global>", linkageName: "_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2ae2fe7fdc720906E", scope: !1620, file: !1619, line: 53, type: !1622, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, retainedNodes: !1633)
!1619 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/spec_extend.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f128aa8845f656bd1589710f5c6857d")
!1620 = !DINamespace(name: "{impl#4}", scope: !1621)
!1621 = !DINamespace(name: "spec_extend", scope: !1578)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1576, !1624}
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !1331, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1625, templateParams: !178, identifier: "8136e5c0808a9ba1e389dc140f7a3864")
!1625 = !{!1626, !1627, !1628}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1624, file: !9, baseType: !243, size: 64, align: 64, flags: DIFlagPrivate)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1624, file: !9, baseType: !246, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1624, file: !9, baseType: !1629, align: 8, offset: 128, flags: DIFlagPrivate)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1630, identifier: "db138050186a55072a42fe9a96a21944")
!1630 = !{!1631}
!1631 = !DITemplateTypeParameter(name: "T", type: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!1633 = !{!1634, !1617, !1635}
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1618, file: !1619, line: 53, type: !1576)
!1635 = !DILocalVariable(name: "slice", scope: !1636, file: !1619, line: 54, type: !1040, align: 8)
!1636 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 54, column: 9)
!1637 = !DILocation(line: 0, scope: !1618, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 2591, column: 9, scope: !1604, inlinedAt: !1612)
!1639 = !DILocation(line: 0, scope: !1636, inlinedAt: !1638)
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE: %self"}
!1642 = distinct !{!1642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE"}
!1643 = !DILocation(line: 55, column: 18, scope: !1636, inlinedAt: !1638)
!1644 = !DILocalVariable(name: "self", arg: 1, scope: !1645, file: !1605, line: 2143, type: !1576)
!1645 = distinct !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE", scope: !1577, file: !1605, line: 2143, type: !1646, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1648, retainedNodes: !1649)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1576, !171}
!1648 = !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE", scope: !1577, file: !1605, line: 2143, type: !1646, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1649 = !{!1644, !1650, !1651, !1653}
!1650 = !DILocalVariable(name: "other", arg: 2, scope: !1645, file: !1605, line: 2143, type: !171)
!1651 = !DILocalVariable(name: "count", scope: !1652, file: !1605, line: 2144, type: !176, align: 8)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !1605, line: 2144, column: 9)
!1653 = !DILocalVariable(name: "len", scope: !1654, file: !1605, line: 2146, type: !176, align: 8)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !1605, line: 2146, column: 9)
!1655 = !DILocation(line: 0, scope: !1645, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 55, column: 18, scope: !1636, inlinedAt: !1638)
!1657 = !DILocalVariable(name: "self", arg: 1, scope: !1658, file: !1605, line: 2255, type: !1576)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1605, line: 2255, column: 5)
!1659 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hef30d79bd4251a15E", scope: !1577, file: !1605, line: 2255, type: !1660, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1663, retainedNodes: !1664)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!176, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !1577, size: 64, align: 64, dwarfAddressSpace: 0)
!1663 = !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hef30d79bd4251a15E", scope: !1577, file: !1605, line: 2255, type: !1660, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1664 = !{!1657}
!1665 = !DILocation(line: 0, scope: !1658, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 2146, column: 24, scope: !1652, inlinedAt: !1656)
!1667 = !DILocalVariable(name: "self", arg: 1, scope: !1668, file: !1605, line: 1389, type: !1576)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1605, line: 1389, column: 5)
!1669 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45c0919449d54940E", scope: !1577, file: !1605, line: 1389, type: !1670, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1672, retainedNodes: !1673)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!472, !1576}
!1672 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45c0919449d54940E", scope: !1577, file: !1605, line: 1389, type: !1670, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1673 = !{!1667}
!1674 = !DILocation(line: 0, scope: !1668, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 2147, column: 67, scope: !1654, inlinedAt: !1656)
!1676 = !DILocation(line: 0, scope: !1652, inlinedAt: !1656)
!1677 = !DILocalVariable(name: "count", arg: 3, scope: !1678, file: !1255, line: 2934, type: !176)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1255, line: 2934, column: 1)
!1679 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hbcfc30e91f0f5064E", scope: !1257, file: !1255, line: 2934, type: !1258, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1680)
!1680 = !{!1681, !1682, !1677}
!1681 = !DILocalVariable(name: "src", arg: 1, scope: !1678, file: !1255, line: 2934, type: !246)
!1682 = !DILocalVariable(name: "dst", arg: 2, scope: !1678, file: !1255, line: 2934, type: !472)
!1683 = !DILocation(line: 0, scope: !1678, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 2147, column: 18, scope: !1654, inlinedAt: !1656)
!1685 = !DILocalVariable(name: "self", arg: 1, scope: !1686, file: !1605, line: 971, type: !1576)
!1686 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE", scope: !1577, file: !1605, line: 971, type: !1687, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1689, retainedNodes: !1690)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1576, !176}
!1689 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE", scope: !1577, file: !1605, line: 971, type: !1687, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1690 = !{!1685, !1691}
!1691 = !DILocalVariable(name: "additional", arg: 2, scope: !1686, file: !1605, line: 971, type: !176)
!1692 = !DILocation(line: 0, scope: !1686, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 2145, column: 9, scope: !1652, inlinedAt: !1656)
!1694 = !DILocalVariable(name: "additional", arg: 3, scope: !1695, file: !153, line: 338, type: !176)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !153, line: 338, column: 5)
!1696 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h3e67c346fce8825bE", scope: !659, file: !153, line: 338, type: !656, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1697, retainedNodes: !1698)
!1697 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h3e67c346fce8825bE", scope: !659, file: !153, line: 338, type: !656, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1698 = !{!1699, !1700, !1694}
!1699 = !DILocalVariable(name: "self", arg: 1, scope: !1695, file: !153, line: 338, type: !658)
!1700 = !DILocalVariable(name: "len", arg: 2, scope: !1695, file: !153, line: 338, type: !176)
!1701 = !DILocation(line: 0, scope: !1695, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 972, column: 18, scope: !1686, inlinedAt: !1693)
!1703 = !DILocalVariable(name: "additional", arg: 3, scope: !1704, file: !153, line: 442, type: !176)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !153, line: 442, column: 5)
!1705 = distinct !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h7ca8b7a8a13f6652E", scope: !659, file: !153, line: 442, type: !1706, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1708, retainedNodes: !1709)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!437, !902, !176, !176}
!1708 = !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h7ca8b7a8a13f6652E", scope: !659, file: !153, line: 442, type: !1706, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1709 = !{!1710, !1711, !1703}
!1710 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !153, line: 442, type: !658)
!1711 = !DILocalVariable(name: "len", arg: 2, scope: !1704, file: !153, line: 442, type: !176)
!1712 = !DILocation(line: 0, scope: !1704, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 354, column: 17, scope: !1695, inlinedAt: !1702)
!1714 = !DILocalVariable(name: "self", arg: 1, scope: !1715, file: !153, line: 290, type: !658)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !153, line: 290, column: 5)
!1716 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hce1f9490ac7fa401E", scope: !659, file: !153, line: 290, type: !1717, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1719, retainedNodes: !1720)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!176, !902}
!1719 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hce1f9490ac7fa401E", scope: !659, file: !153, line: 290, type: !1717, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1720 = !{!1714}
!1721 = !DILocation(line: 0, scope: !1715, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 443, column: 27, scope: !1704, inlinedAt: !1713)
!1723 = !DILocation(line: 972, column: 26, scope: !1686, inlinedAt: !1693)
!1724 = !{!1641, !1614, !1600}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E: %other.0"}
!1727 = !DILocalVariable(name: "rhs", arg: 2, scope: !1728, file: !770, line: 1793, type: !176)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !770, line: 1793, column: 9)
!1729 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h6a782047d2e82bcbE", scope: !772, file: !770, line: 1793, type: !690, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1730)
!1730 = !{!1731, !1727}
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !770, line: 1793, type: !176)
!1732 = !DILocation(line: 0, scope: !1728, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 443, column: 38, scope: !1704, inlinedAt: !1713)
!1734 = !DILocation(line: 291, column: 44, scope: !1715, inlinedAt: !1722)
!1735 = !{!1736, !1641, !1614, !1600}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE: %self"}
!1737 = distinct !{!1737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE"}
!1738 = !DILocation(line: 1794, column: 13, scope: !1728, inlinedAt: !1733)
!1739 = !DILocation(line: 443, column: 9, scope: !1704, inlinedAt: !1713)
!1740 = !DILocation(line: 354, column: 12, scope: !1695, inlinedAt: !1702)
!1741 = !DILocation(line: 355, column: 13, scope: !1695, inlinedAt: !1702)
!1742 = !DILocation(line: 2256, column: 9, scope: !1658, inlinedAt: !1666)
!1743 = !DILocation(line: 0, scope: !1654, inlinedAt: !1656)
!1744 = !DILocalVariable(name: "count", arg: 2, scope: !1745, file: !1401, line: 1144, type: !176)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1401, line: 1144, column: 5)
!1746 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h718e8d34aa6dff9aE", scope: !1403, file: !1401, line: 1144, type: !1747, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!472, !472, !176}
!1749 = !{!1750, !1744}
!1750 = !DILocalVariable(name: "self", arg: 1, scope: !1745, file: !1401, line: 1144, type: !472)
!1751 = !DILocation(line: 0, scope: !1745, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 2147, column: 80, scope: !1654, inlinedAt: !1656)
!1753 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !153, line: 277, type: !902)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !153, line: 277, column: 5)
!1755 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h54cc6e0760ffebabE", scope: !659, file: !153, line: 277, type: !1756, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !674, declaration: !1758, retainedNodes: !1759)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!472, !902}
!1758 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h54cc6e0760ffebabE", scope: !659, file: !153, line: 277, type: !1756, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !674)
!1759 = !{!1753}
!1760 = !DILocation(line: 0, scope: !1754, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 1392, column: 18, scope: !1668, inlinedAt: !1675)
!1762 = !DILocation(line: 278, column: 9, scope: !1754, inlinedAt: !1761)
!1763 = !DILocation(line: 1149, column: 18, scope: !1745, inlinedAt: !1752)
!1764 = !DILocation(line: 2959, column: 14, scope: !1678, inlinedAt: !1684)
!1765 = !DILocation(line: 2148, column: 9, scope: !1654, inlinedAt: !1656)
!1766 = !DILocation(line: 447, column: 17, scope: !1569)
!1767 = !DILocation(line: 448, column: 14, scope: !1569)
!1768 = distinct !DISubprogram(name: "poll_write_vectored", linkageName: "_ZN76_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$19poll_write_vectored17h9f708317ba3e6856E", scope: !1570, file: !931, line: 450, type: !1769, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1786)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!945, !1573, !1046, !1771}
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[std::io::IoSlice]", file: !9, size: 128, align: 64, elements: !1772, templateParams: !177, identifier: "1feabc75d4b0207f88e50b3f8938c962")
!1772 = !{!1773, !1785}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1771, file: !9, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSlice", scope: !11, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1776, templateParams: !177, identifier: "1017e7240b6da4bfee9a1c14eef1b14a")
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1775, file: !9, baseType: !1778, size: 128, align: 64, flags: DIFlagPrivate)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSlice", scope: !1291, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1779, templateParams: !177, identifier: "e32b3040966b37e9b12b1ef61ff49833")
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1778, file: !9, baseType: !1297, size: 128, align: 64, flags: DIFlagPrivate)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1778, file: !9, baseType: !1782, align: 8, offset: 128, flags: DIFlagPrivate)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&[u8]>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1783, identifier: "51690bffb97e45926e7c626b53b41646")
!1783 = !{!1784}
!1784 = !DITemplateTypeParameter(name: "T", type: !1040)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1771, file: !9, baseType: !176, size: 64, align: 64, offset: 64)
!1786 = !{!1787, !1788, !1789}
!1787 = !DILocalVariable(name: "self", arg: 1, scope: !1768, file: !931, line: 451, type: !1573)
!1788 = !DILocalVariable(name: "bufs", arg: 3, scope: !1768, file: !931, line: 453, type: !1771)
!1789 = !DILocalVariable(arg: 2, scope: !1768, file: !931, line: 452, type: !1046)
!1790 = !DILocation(line: 0, scope: !1768)
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E: %self"}
!1793 = distinct !{!1793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E"}
!1794 = !DILocation(line: 455, column: 29, scope: !1768)
!1795 = !{!1796}
!1796 = distinct !{!1796, !1793, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E: %bufs.0"}
!1797 = !DILocalVariable(name: "init", scope: !1798, file: !1799, line: 125, type: !176, align: 8)
!1798 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 125, column: 5)
!1799 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "b96b61197ceb3b53a13be432e7aff20e")
!1800 = distinct !DISubprogram(name: "fold<usize, core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>, usize, core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92979f6eee1e5ab6E", scope: !1801, file: !1799, line: 125, type: !1805, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1839, retainedNodes: !1836)
!1801 = !DINamespace(name: "{impl#2}", scope: !1802)
!1802 = !DINamespace(name: "map", scope: !1803)
!1803 = !DINamespace(name: "adapters", scope: !1804)
!1804 = !DINamespace(name: "iter", scope: !58)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!176, !1807, !176, !1831}
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>", scope: !1802, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1808, templateParams: !1828, identifier: "5c80494c2fac34e299a6a756d5688f1d")
!1808 = !{!1809, !1825}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1807, file: !9, baseType: !1810, size: 128, align: 64, flags: DIFlagProtected)
!1810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<std::io::IoSlice>", scope: !1331, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1811, templateParams: !1817, identifier: "f0e485c327cf733248f15a0c8ee6cc83")
!1811 = !{!1812, !1819, !1820}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1810, file: !9, baseType: !1813, size: 64, align: 64, flags: DIFlagPrivate)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::IoSlice>", scope: !168, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1814, templateParams: !1817, identifier: "37ce518cb50aa3689701d624035677e1")
!1814 = !{!1815}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1813, file: !9, baseType: !1816, size: 64, align: 64, flags: DIFlagPrivate)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::IoSlice", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1817 = !{!1818}
!1818 = !DITemplateTypeParameter(name: "T", type: !1775)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1810, file: !9, baseType: !1816, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1810, file: !9, baseType: !1821, align: 8, offset: 128, flags: DIFlagPrivate)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&std::io::IoSlice>", scope: !668, file: !9, align: 8, flags: DIFlagPublic, elements: !177, templateParams: !1822, identifier: "260bebddba95ff7de219c9c0c0abaa16")
!1822 = !{!1823}
!1823 = !DITemplateTypeParameter(name: "T", type: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::IoSlice", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1807, file: !9, baseType: !1826, align: 8, offset: 128, flags: DIFlagPrivate)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !1827, file: !9, align: 8, elements: !177, identifier: "3f434fa48f63da7960aa27412a2daf97")
!1827 = !DINamespace(name: "write_vectored", scope: !1592)
!1828 = !{!1829, !1830}
!1829 = !DITemplateTypeParameter(name: "I", type: !1810)
!1830 = !DITemplateTypeParameter(name: "F", type: !1826)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>", scope: !1832, file: !9, align: 8, elements: !177, identifier: "c82e20963d9f87bcfb34163c62ada3a6")
!1832 = !DINamespace(name: "sum", scope: !1833)
!1833 = !DINamespace(name: "{impl#48}", scope: !1834)
!1834 = !DINamespace(name: "accum", scope: !1835)
!1835 = !DINamespace(name: "traits", scope: !1804)
!1836 = !{!1837, !1837, !1797, !1838}
!1837 = !DILocalVariable(name: "self", scope: !1798, file: !1799, line: 125, type: !1807, align: 8)
!1838 = !DILocalVariable(name: "g", scope: !1798, file: !1799, line: 125, type: !1831, align: 1)
!1839 = !{!1840, !1829, !1830, !1841, !1842}
!1840 = !DITemplateTypeParameter(name: "B", type: !176)
!1841 = !DITemplateTypeParameter(name: "Acc", type: !176)
!1842 = !DITemplateTypeParameter(name: "G", type: !1831)
!1843 = !DILocation(line: 0, scope: !1798, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 50, column: 22, scope: !1845, inlinedAt: !1854)
!1845 = distinct !DILexicalBlock(scope: !1847, file: !1846, line: 49, column: 13)
!1846 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/traits/accum.rs", directory: "", checksumkind: CSK_MD5, checksum: "a479ae9b75a73c33d44ec410512e9515")
!1847 = distinct !DISubprogram(name: "sum<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>", linkageName: "_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hcf2a505630f50a0bE", scope: !1833, file: !1846, line: 49, type: !1848, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1852, retainedNodes: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!176, !1807}
!1850 = !{!1851, !1851}
!1851 = !DILocalVariable(name: "iter", scope: !1845, file: !1846, line: 49, type: !1807, align: 8)
!1852 = !{!1853}
!1853 = !DITemplateTypeParameter(name: "I", type: !1807)
!1854 = distinct !DILocation(line: 3581, column: 9, scope: !1855, inlinedAt: !1865)
!1855 = distinct !DILexicalBlock(scope: !1857, file: !1856, line: 3576, column: 5)
!1856 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e929954e7bd958d1346be85ea6252cd")
!1857 = distinct !DISubprogram(name: "sum<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>, usize>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3sum17h3030b3a2bf241423E", scope: !1858, file: !1856, line: 3576, type: !1848, scopeLine: 3576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1862, retainedNodes: !1860)
!1858 = !DINamespace(name: "Iterator", scope: !1859)
!1859 = !DINamespace(name: "iterator", scope: !1835)
!1860 = !{!1861, !1861}
!1861 = !DILocalVariable(name: "self", scope: !1855, file: !1856, line: 3576, type: !1807, align: 8)
!1862 = !{!1863, !1864}
!1863 = !DITemplateTypeParameter(name: "Self", type: !1807)
!1864 = !DITemplateTypeParameter(name: "S", type: !176)
!1865 = distinct !DILocation(line: 420, column: 48, scope: !1866, inlinedAt: !1878)
!1866 = distinct !DISubprogram(name: "write_vectored<alloc::alloc::Global>", linkageName: "_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h0200af2963082d93E", scope: !1592, file: !1137, line: 419, type: !1867, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !332, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!955, !1576, !1771}
!1869 = !{!1870, !1871, !1872, !1874, !1876}
!1870 = !DILocalVariable(name: "self", arg: 1, scope: !1866, file: !1137, line: 419, type: !1576)
!1871 = !DILocalVariable(name: "bufs", arg: 2, scope: !1866, file: !1137, line: 419, type: !1771)
!1872 = !DILocalVariable(name: "len", scope: !1873, file: !1137, line: 420, type: !176, align: 8)
!1873 = distinct !DILexicalBlock(scope: !1866, file: !1137, line: 420, column: 9)
!1874 = !DILocalVariable(name: "iter", scope: !1875, file: !1137, line: 422, type: !1810, align: 8)
!1875 = distinct !DILexicalBlock(scope: !1873, file: !1137, line: 422, column: 9)
!1876 = !DILocalVariable(name: "buf", scope: !1877, file: !1137, line: 422, type: !1824, align: 8)
!1877 = distinct !DILexicalBlock(scope: !1875, file: !1137, line: 422, column: 25)
!1878 = distinct !DILocation(line: 455, column: 29, scope: !1768)
!1879 = !DILocation(line: 125, column: 38, scope: !1798, inlinedAt: !1844)
!1880 = !DILocation(line: 0, scope: !1866, inlinedAt: !1878)
!1881 = !DILocalVariable(name: "self", arg: 1, scope: !1882, file: !1177, line: 1034, type: !1771)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1177, line: 1034, column: 5)
!1883 = distinct !DISubprogram(name: "iter<std::io::IoSlice>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc39ff901d7fe60c4E", scope: !1179, file: !1177, line: 1034, type: !1884, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1810, !1771}
!1886 = !{!1881, !1887}
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1888, file: !1177, line: 1034, type: !1771)
!1888 = distinct !DILexicalBlock(scope: !1883, file: !1177, line: 1034, column: 5)
!1889 = !DILocation(line: 0, scope: !1882, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 420, column: 24, scope: !1866, inlinedAt: !1878)
!1891 = !DILocalVariable(name: "slice", arg: 1, scope: !1892, file: !1370, line: 92, type: !1771)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1370, line: 92, column: 5)
!1893 = distinct !DISubprogram(name: "new<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h2e0949b6ec5e0959E", scope: !1810, file: !1370, line: 92, type: !1884, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, declaration: !1894, retainedNodes: !1895)
!1894 = !DISubprogram(name: "new<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h2e0949b6ec5e0959E", scope: !1810, file: !1370, line: 92, type: !1884, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1817)
!1895 = !{!1891, !1896, !1898, !1900, !1902, !1904, !1906, !1908}
!1896 = !DILocalVariable(name: "len", scope: !1897, file: !1370, line: 93, type: !176, align: 8)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !1370, line: 93, column: 9)
!1898 = !DILocalVariable(name: "ptr", scope: !1899, file: !1370, line: 94, type: !1813, align: 8)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !1370, line: 94, column: 9)
!1900 = !DILocalVariable(name: "end_or_len", scope: !1901, file: !1370, line: 97, type: !1816, align: 8)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !1370, line: 97, column: 13)
!1902 = !DILocalVariable(name: "slice", arg: 1, scope: !1903, file: !1370, line: 92, type: !1771)
!1903 = distinct !DILexicalBlock(scope: !1893, file: !1370, line: 92, column: 5)
!1904 = !DILocalVariable(name: "len", scope: !1905, file: !1370, line: 93, type: !176, align: 8)
!1905 = distinct !DILexicalBlock(scope: !1903, file: !1370, line: 93, column: 9)
!1906 = !DILocalVariable(name: "ptr", scope: !1907, file: !1370, line: 94, type: !1813, align: 8)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !1370, line: 94, column: 9)
!1908 = !DILocalVariable(name: "end_or_len", scope: !1909, file: !1370, line: 97, type: !1816, align: 8)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !1370, line: 97, column: 13)
!1910 = !DILocation(line: 0, scope: !1892, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 1035, column: 9, scope: !1882, inlinedAt: !1890)
!1912 = !DILocation(line: 0, scope: !1897, inlinedAt: !1911)
!1913 = !DILocalVariable(name: "count", arg: 2, scope: !1914, file: !1401, line: 1144, type: !176)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1401, line: 1144, column: 5)
!1915 = distinct !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hf524d75895e7466aE", scope: !1403, file: !1401, line: 1144, type: !1916, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !1919)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !1918, !176}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::IoSlice", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1919 = !{!1920, !1913, !1921, !1923}
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1914, file: !1401, line: 1144, type: !1918)
!1921 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !1401, line: 1144, type: !1918)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !1401, line: 1144, column: 5)
!1923 = !DILocalVariable(name: "count", arg: 2, scope: !1922, file: !1401, line: 1144, type: !176)
!1924 = !DILocation(line: 0, scope: !1914, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 98, column: 78, scope: !1899, inlinedAt: !1911)
!1926 = !DILocation(line: 0, scope: !1899, inlinedAt: !1911)
!1927 = !DILocation(line: 1149, column: 18, scope: !1914, inlinedAt: !1925)
!1928 = !DILocation(line: 0, scope: !1855, inlinedAt: !1865)
!1929 = !DILocation(line: 0, scope: !1845, inlinedAt: !1854)
!1930 = !DILocalVariable(name: "rhs", scope: !1931, file: !770, line: 521, type: !176, align: 8)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !770, line: 521, column: 9)
!1932 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17hdde01d9c12c4dd4fE", scope: !772, file: !770, line: 521, type: !690, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !1933)
!1933 = !{!1934, !1930}
!1934 = !DILocalVariable(name: "self", arg: 1, scope: !1931, file: !770, line: 521, type: !176)
!1935 = !DILocation(line: 0, scope: !1931, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 234, column: 36, scope: !1937, inlinedAt: !1966)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1423, line: 226, column: 17)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1423, line: 225, column: 17)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1423, line: 224, column: 17)
!1940 = distinct !DISubprogram(name: "fold<std::io::IoSlice, usize, core::iter::adapters::map::map_fold::{closure_env#0}<&std::io::IoSlice, usize, usize, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>, core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>>>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1762709581b6e1faE", scope: !1941, file: !1423, line: 210, type: !1942, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1964, retainedNodes: !1949)
!1941 = !DINamespace(name: "{impl#182}", scope: !1331)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!176, !1810, !176, !1944}
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&std::io::IoSlice, usize, usize, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>, core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>>", scope: !1945, file: !9, align: 8, elements: !1946, templateParams: !177, identifier: "d81dbbf3e43d3186ee7e78ef9b053ca3")
!1945 = !DINamespace(name: "map_fold", scope: !1802)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1944, file: !9, baseType: !1831, align: 8)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1944, file: !9, baseType: !1826, align: 8)
!1949 = !{!1950, !1951, !1952, !1953, !1955, !1957, !1958, !1959, !1960, !1962}
!1950 = !DILocalVariable(name: "self", arg: 1, scope: !1940, file: !1423, line: 210, type: !1810)
!1951 = !DILocalVariable(name: "init", arg: 2, scope: !1940, file: !1423, line: 210, type: !176)
!1952 = !DILocalVariable(name: "f", arg: 3, scope: !1940, file: !1423, line: 210, type: !1944)
!1953 = !DILocalVariable(name: "len", scope: !1954, file: !1423, line: 29, type: !176, align: 8)
!1954 = distinct !DILexicalBlock(scope: !1940, file: !1423, line: 29, column: 13)
!1955 = !DILocalVariable(name: "end", scope: !1956, file: !1423, line: 33, type: !1813, align: 8)
!1956 = distinct !DILexicalBlock(scope: !1940, file: !1423, line: 33, column: 13)
!1957 = !DILocalVariable(name: "acc", scope: !1939, file: !1423, line: 224, type: !176, align: 8)
!1958 = !DILocalVariable(name: "i", scope: !1938, file: !1423, line: 225, type: !176, align: 8)
!1959 = !DILocalVariable(name: "len", scope: !1937, file: !1423, line: 226, type: !176, align: 8)
!1960 = !DILocalVariable(name: "len", scope: !1961, file: !1423, line: 29, type: !176, align: 8)
!1961 = distinct !DILexicalBlock(scope: !1938, file: !1423, line: 29, column: 13)
!1962 = !DILocalVariable(name: "end", scope: !1963, file: !1423, line: 33, type: !1813, align: 8)
!1963 = distinct !DILexicalBlock(scope: !1938, file: !1423, line: 33, column: 13)
!1964 = !{!1818, !1840, !1965}
!1965 = !DITemplateTypeParameter(name: "F", type: !1944)
!1966 = distinct !DILocation(line: 129, column: 9, scope: !1798, inlinedAt: !1844)
!1967 = !DILocation(line: 0, scope: !1940, inlinedAt: !1966)
!1968 = !DILocation(line: 210, column: 42, scope: !1940, inlinedAt: !1966)
!1969 = !DILocation(line: 0, scope: !1956, inlinedAt: !1966)
!1970 = !DILocalVariable(name: "self", arg: 1, scope: !1971, file: !566, line: 1795, type: !1975)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !566, line: 1795, column: 5)
!1972 = distinct !DISubprogram(name: "eq<std::io::IoSlice>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd346a3866bd8554aE", scope: !1459, file: !566, line: 1795, type: !1973, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !1976)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!437, !1975, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<std::io::IoSlice>", baseType: !1813, size: 64, align: 64, dwarfAddressSpace: 0)
!1976 = !{!1970, !1977}
!1977 = !DILocalVariable(name: "other", arg: 2, scope: !1971, file: !566, line: 1795, type: !1975)
!1978 = !DILocation(line: 0, scope: !1971, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 44, column: 20, scope: !1956, inlinedAt: !1966)
!1980 = !DILocation(line: 1796, column: 9, scope: !1971, inlinedAt: !1979)
!1981 = !DILocation(line: 25, column: 86, scope: !1940, inlinedAt: !1966)
!1982 = !DILocation(line: 235, column: 24, scope: !1937, inlinedAt: !1966)
!1983 = !DILocation(line: 0, scope: !1939, inlinedAt: !1966)
!1984 = !DILocation(line: 0, scope: !1938, inlinedAt: !1966)
!1985 = !DILocation(line: 230, column: 27, scope: !1937, inlinedAt: !1966)
!1986 = !DILocalVariable(name: "g", scope: !1987, file: !1799, line: 87, type: !1831, align: 1)
!1987 = distinct !DISubprogram(name: "{closure#0}<&std::io::IoSlice, usize, usize, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>, core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>>", linkageName: "_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36b4fce7dd124745E", scope: !1945, file: !1799, line: 89, type: !1988, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1995, retainedNodes: !1991)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!176, !1990, !176, !1824}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::map::map_fold::{closure_env#0}<&std::io::IoSlice, usize, usize, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>, core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>>", baseType: !1944, size: 64, align: 64, dwarfAddressSpace: 0)
!1991 = !{!1992, !1993, !1986, !1994}
!1992 = !DILocalVariable(name: "acc", arg: 2, scope: !1987, file: !1799, line: 89, type: !176)
!1993 = !DILocalVariable(name: "elt", arg: 3, scope: !1987, file: !1799, line: 89, type: !1824)
!1994 = !DILocalVariable(name: "f", scope: !1987, file: !1799, line: 86, type: !1826, align: 1)
!1995 = !{!1823, !1840, !1841, !1996, !1997}
!1996 = !DITemplateTypeParameter(name: "impl FnMut(T) -> B", type: !1826)
!1997 = !DITemplateTypeParameter(name: "impl FnMut(Acc, B) -> Acc", type: !1831)
!1998 = !DILocation(line: 0, scope: !1987, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 230, column: 27, scope: !1937, inlinedAt: !1966)
!2000 = !DILocalVariable(arg: 1, scope: !2001, file: !1846, line: 53, type: !2004)
!2001 = distinct !DISubprogram(name: "{closure#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>", linkageName: "_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5439892bd6725dd9E", scope: !1832, file: !1846, line: 53, type: !2002, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1852, retainedNodes: !2005)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!176, !2004, !176, !176}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::accum::{impl#48}::sum::{closure_env#0}<core::iter::adapters::map::Map<core::slice::iter::Iter<std::io::IoSlice>, std::io::impls::{impl#11}::write_vectored::{closure_env#0}<alloc::alloc::Global>>>", baseType: !1831, size: 64, align: 64, dwarfAddressSpace: 0)
!2005 = !{!2006, !2007, !2000}
!2006 = !DILocalVariable(name: "a", arg: 2, scope: !2001, file: !1846, line: 53, type: !176)
!2007 = !DILocalVariable(name: "b", arg: 3, scope: !2001, file: !1846, line: 53, type: !176)
!2008 = !DILocation(line: 0, scope: !2001, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 89, column: 21, scope: !1987, inlinedAt: !1999)
!2010 = !DILocation(line: 53, column: 28, scope: !2001, inlinedAt: !2009)
!2011 = !DILocation(line: 533, column: 17, scope: !1931, inlinedAt: !1936)
!2012 = distinct !{!2012, !2013}
!2013 = !{!"llvm.loop.unroll.disable"}
!2014 = !DILocation(line: 0, scope: !1873, inlinedAt: !1878)
!2015 = !DILocation(line: 0, scope: !1686, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 421, column: 9, scope: !1873, inlinedAt: !1878)
!2017 = !DILocation(line: 0, scope: !1695, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 972, column: 18, scope: !1686, inlinedAt: !2016)
!2019 = !DILocation(line: 0, scope: !1704, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 354, column: 17, scope: !1695, inlinedAt: !2018)
!2021 = !DILocation(line: 0, scope: !1715, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 443, column: 27, scope: !1704, inlinedAt: !2020)
!2023 = !DILocation(line: 972, column: 26, scope: !1686, inlinedAt: !2016)
!2024 = !DILocation(line: 0, scope: !1728, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 443, column: 38, scope: !1704, inlinedAt: !2020)
!2026 = !DILocation(line: 291, column: 44, scope: !1715, inlinedAt: !2022)
!2027 = !{!2028, !1792}
!2028 = distinct !{!2028, !2029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE: %self"}
!2029 = distinct !{!2029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE"}
!2030 = !DILocation(line: 1794, column: 13, scope: !1728, inlinedAt: !2025)
!2031 = !DILocation(line: 443, column: 9, scope: !1704, inlinedAt: !2020)
!2032 = !DILocation(line: 354, column: 12, scope: !1695, inlinedAt: !2018)
!2033 = !DILocation(line: 355, column: 13, scope: !1695, inlinedAt: !2018)
!2034 = !DILocation(line: 972, column: 26, scope: !1686, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 2145, column: 9, scope: !1652, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 55, column: 18, scope: !1636, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 2591, column: 9, scope: !1604, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 423, column: 13, scope: !1877, inlinedAt: !1878)
!2039 = !{!2040, !2042, !2044, !1792}
!2040 = distinct !{!2040, !2041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE: %self"}
!2041 = distinct !{!2041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0ffec4acc4c8671aE"}
!2042 = distinct !{!2042, !2043, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2ae2fe7fdc720906E: %self"}
!2043 = distinct !{!2043, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2ae2fe7fdc720906E"}
!2044 = distinct !{!2044, !2045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E: %self"}
!2045 = distinct !{!2045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E"}
!2046 = !{!2047, !1796}
!2047 = distinct !{!2047, !2045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haac4bcac4ff07206E: %other.0"}
!2048 = !DILocation(line: 0, scope: !1875, inlinedAt: !1878)
!2049 = !DILocalVariable(name: "self", arg: 1, scope: !2050, file: !1423, line: 154, type: !2064)
!2050 = distinct !DISubprogram(name: "next<std::io::IoSlice>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedf1aa0622580d82E", scope: !1941, file: !1423, line: 154, type: !2051, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !2065)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !2064}
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&std::io::IoSlice>", scope: !232, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !2054, templateParams: !177, identifier: "5b1f50d8f4847ac49c58566dc01db89")
!2054 = !{!2055}
!2055 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2053, file: !9, size: 64, align: 64, elements: !2056, templateParams: !177, identifier: "f47d60b6648ae045dc267703b9f287d5", discriminator: !2063)
!2056 = !{!2057, !2059}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2055, file: !9, baseType: !2058, size: 64, align: 64, extraData: i128 0)
!2058 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2053, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !1822, identifier: "ef37e53ba24fcabe20351f0a3600dca7")
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2055, file: !9, baseType: !2060, size: 64, align: 64)
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2053, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !2061, templateParams: !1822, identifier: "ddc534534429a4b6a3468d36a4cea706")
!2061 = !{!2062}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2060, file: !9, baseType: !1824, size: 64, align: 64, flags: DIFlagPublic)
!2063 = !DIDerivedType(tag: DW_TAG_member, scope: !2053, file: !9, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<std::io::IoSlice>", baseType: !1810, size: 64, align: 64, dwarfAddressSpace: 0)
!2065 = !{!2049, !2066, !2068}
!2066 = !DILocalVariable(name: "len", scope: !2067, file: !1423, line: 29, type: !176, align: 8)
!2067 = distinct !DILexicalBlock(scope: !2050, file: !1423, line: 29, column: 13)
!2068 = !DILocalVariable(name: "end", scope: !2069, file: !1423, line: 33, type: !1813, align: 8)
!2069 = distinct !DILexicalBlock(scope: !2050, file: !1423, line: 33, column: 13)
!2070 = !DILocation(line: 0, scope: !2050, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 422, column: 20, scope: !1875, inlinedAt: !1878)
!2072 = !DILocalVariable(name: "self", arg: 1, scope: !2073, file: !1423, line: 438, type: !2064)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1423, line: 438, column: 13)
!2074 = distinct !DISubprogram(name: "next_unchecked<std::io::IoSlice>", linkageName: "_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he9fd8b34737a2ad5E", scope: !2075, file: !1423, line: 438, type: !2076, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !2078)
!2075 = !DINamespace(name: "{impl#186}", scope: !1331)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1824, !2064}
!2078 = !{!2072}
!2079 = !DILocation(line: 0, scope: !2073, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 163, column: 35, scope: !2050, inlinedAt: !2071)
!2081 = !DILocation(line: 0, scope: !2069, inlinedAt: !2071)
!2082 = !DILocalVariable(name: "self", arg: 1, scope: !2083, file: !566, line: 1795, type: !1975)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !566, line: 1795, column: 5)
!2084 = distinct !DISubprogram(name: "eq<std::io::IoSlice>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd346a3866bd8554aE", scope: !1459, file: !566, line: 1795, type: !1973, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, retainedNodes: !2085)
!2085 = !{!2082, !2086}
!2086 = !DILocalVariable(name: "other", arg: 2, scope: !2083, file: !566, line: 1795, type: !1975)
!2087 = !DILocation(line: 0, scope: !2083, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 44, column: 20, scope: !2069, inlinedAt: !2071)
!2089 = !DILocation(line: 25, column: 86, scope: !2050, inlinedAt: !2071)
!2090 = !DILocalVariable(name: "self", arg: 1, scope: !2091, file: !1423, line: 99, type: !2064)
!2091 = distinct !DISubprogram(name: "post_inc_start<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h7ffabeeb25c28ad7E", scope: !1810, file: !1423, line: 99, type: !2092, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, declaration: !2094, retainedNodes: !2095)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1813, !2064, !176}
!2094 = !DISubprogram(name: "post_inc_start<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h7ffabeeb25c28ad7E", scope: !1810, file: !1423, line: 99, type: !2092, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1817)
!2095 = !{!2090, !2096, !2097, !2099, !2101}
!2096 = !DILocalVariable(name: "offset", arg: 2, scope: !2091, file: !1423, line: 99, type: !176)
!2097 = !DILocalVariable(name: "old", scope: !2098, file: !1423, line: 100, type: !1813, align: 8)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !1423, line: 100, column: 17)
!2099 = !DILocalVariable(name: "len", scope: !2100, file: !1423, line: 17, type: !1480, align: 8)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !1423, line: 17, column: 13)
!2101 = !DILocalVariable(name: "_end", scope: !2102, file: !1423, line: 21, type: !2103, align: 8)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !1423, line: 21, column: 13)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<std::io::IoSlice>", baseType: !1813, size: 64, align: 64, dwarfAddressSpace: 0)
!2104 = !DILocation(line: 0, scope: !2091, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 441, column: 21, scope: !2073, inlinedAt: !2080)
!2106 = !DILocalVariable(name: "count", arg: 2, scope: !2107, file: !566, line: 616, type: !176)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !566, line: 616, column: 5)
!2108 = distinct !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hdf9de99cbc2159e0E", scope: !1813, file: !566, line: 616, type: !2109, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !1817, declaration: !2111, retainedNodes: !2112)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1813, !1813, !176}
!2111 = !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hdf9de99cbc2159e0E", scope: !1813, file: !566, line: 616, type: !2109, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1817)
!2112 = !{!2113, !2106}
!2113 = !DILocalVariable(name: "self", arg: 1, scope: !2107, file: !566, line: 616, type: !1813)
!2114 = !DILocation(line: 0, scope: !2107, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 107, column: 53, scope: !2102, inlinedAt: !2105)
!2116 = !DILocation(line: 0, scope: !2098, inlinedAt: !2105)
!2117 = !DILocation(line: 0, scope: !2102, inlinedAt: !2105)
!2118 = !DILocation(line: 624, column: 37, scope: !2107, inlinedAt: !2115)
!2119 = !DILocation(line: 0, scope: !1877, inlinedAt: !1878)
!2120 = !DILocalVariable(name: "self", arg: 1, scope: !2121, file: !1502, line: 1488, type: !1824)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !1502, line: 1488, column: 5)
!2122 = distinct !DISubprogram(name: "deref", linkageName: "_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a6e3c1dea30af7E", scope: !2123, file: !1502, line: 1488, type: !2124, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !2126)
!2123 = !DINamespace(name: "{impl#11}", scope: !11)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1040, !1824}
!2126 = !{!2120}
!2127 = !DILocation(line: 0, scope: !2121, inlinedAt: !2128)
!2128 = distinct !DILocation(line: 423, column: 36, scope: !1877, inlinedAt: !1878)
!2129 = !DILocalVariable(name: "self", arg: 1, scope: !2130, file: !1512, line: 36, type: !2134)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1512, line: 36, column: 5)
!2131 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys3pal4unix2io7IoSlice8as_slice17h9e38e3b52716de8eE", scope: !1778, file: !1512, line: 36, type: !2132, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, declaration: !2135, retainedNodes: !2136)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1040, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::io::IoSlice", baseType: !1778, size: 64, align: 64, dwarfAddressSpace: 0)
!2135 = !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys3pal4unix2io7IoSlice8as_slice17h9e38e3b52716de8eE", scope: !1778, file: !1512, line: 36, type: !2132, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !177)
!2136 = !{!2129}
!2137 = !DILocation(line: 0, scope: !2130, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 1489, column: 16, scope: !2121, inlinedAt: !2128)
!2139 = !DILocation(line: 37, column: 40, scope: !2130, inlinedAt: !2138)
!2140 = !DILocation(line: 37, column: 70, scope: !2130, inlinedAt: !2138)
!2141 = !{!2044}
!2142 = !DILocation(line: 423, column: 13, scope: !1877, inlinedAt: !1878)
!2143 = !DILocation(line: 0, scope: !1604, inlinedAt: !2038)
!2144 = !{!2042}
!2145 = !DILocation(line: 2591, column: 9, scope: !1604, inlinedAt: !2038)
!2146 = !DILocation(line: 0, scope: !1618, inlinedAt: !2037)
!2147 = !DILocation(line: 0, scope: !1636, inlinedAt: !2037)
!2148 = !{!2040}
!2149 = !DILocation(line: 55, column: 18, scope: !1636, inlinedAt: !2037)
!2150 = !DILocation(line: 0, scope: !1645, inlinedAt: !2036)
!2151 = !DILocation(line: 0, scope: !1658, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 2146, column: 24, scope: !1652, inlinedAt: !2036)
!2153 = !DILocation(line: 0, scope: !1668, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 2147, column: 67, scope: !1654, inlinedAt: !2036)
!2155 = !DILocation(line: 0, scope: !1652, inlinedAt: !2036)
!2156 = !DILocation(line: 0, scope: !1678, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 2147, column: 18, scope: !1654, inlinedAt: !2036)
!2158 = !DILocation(line: 0, scope: !1686, inlinedAt: !2035)
!2159 = !DILocation(line: 0, scope: !1695, inlinedAt: !2160)
!2160 = distinct !DILocation(line: 972, column: 18, scope: !1686, inlinedAt: !2035)
!2161 = !DILocation(line: 0, scope: !1704, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 354, column: 17, scope: !1695, inlinedAt: !2160)
!2163 = !DILocation(line: 0, scope: !1715, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 443, column: 27, scope: !1704, inlinedAt: !2162)
!2165 = !DILocation(line: 0, scope: !1728, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 443, column: 38, scope: !1704, inlinedAt: !2162)
!2167 = !DILocation(line: 291, column: 44, scope: !1715, inlinedAt: !2164)
!2168 = !{!2169, !2040, !2042, !2044, !1792}
!2169 = distinct !{!2169, !2170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE: %self"}
!2170 = distinct !{!2170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770bc5c8d3fa864dE"}
!2171 = !DILocation(line: 1794, column: 13, scope: !1728, inlinedAt: !2166)
!2172 = !DILocation(line: 443, column: 9, scope: !1704, inlinedAt: !2162)
!2173 = !DILocation(line: 354, column: 12, scope: !1695, inlinedAt: !2160)
!2174 = !DILocation(line: 355, column: 13, scope: !1695, inlinedAt: !2160)
!2175 = !{!2047}
!2176 = !DILocation(line: 2256, column: 9, scope: !1658, inlinedAt: !2152)
!2177 = !DILocation(line: 0, scope: !1654, inlinedAt: !2036)
!2178 = !DILocation(line: 0, scope: !1745, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 2147, column: 80, scope: !1654, inlinedAt: !2036)
!2180 = !DILocation(line: 0, scope: !1754, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 1392, column: 18, scope: !1668, inlinedAt: !2154)
!2182 = !DILocation(line: 278, column: 9, scope: !1754, inlinedAt: !2181)
!2183 = !DILocation(line: 1149, column: 18, scope: !1745, inlinedAt: !2179)
!2184 = !DILocation(line: 2959, column: 14, scope: !1678, inlinedAt: !2157)
!2185 = !DILocation(line: 2148, column: 9, scope: !1654, inlinedAt: !2036)
!2186 = !DILocation(line: 1796, column: 9, scope: !2083, inlinedAt: !2088)
!2187 = !DILocation(line: 426, column: 6, scope: !1866, inlinedAt: !1878)
!2188 = !DILocation(line: 456, column: 14, scope: !1768)
!2189 = distinct !DISubprogram(name: "consume", linkageName: "_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$7consume17hb7024ed0f6de1faaE", scope: !2190, file: !931, line: 546, type: !2191, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !2193)
!2190 = !DINamespace(name: "{impl#14}", scope: !941)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !1035, !176}
!2193 = !{!2194, !2195}
!2194 = !DILocalVariable(name: "self", arg: 1, scope: !2189, file: !931, line: 546, type: !1035)
!2195 = !DILocalVariable(name: "amt", arg: 2, scope: !2189, file: !931, line: 546, type: !176)
!2196 = !DILocation(line: 0, scope: !2189)
!2197 = !DILocalVariable(name: "amt", arg: 2, scope: !2198, file: !1137, line: 354, type: !176)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !1137, line: 354, column: 5)
!2199 = distinct !DISubprogram(name: "consume", linkageName: "_ZN3std2io5impls63_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$$u5b$u8$u5d$$GT$7consume17hf4dd46ecab6065bdE", scope: !2200, file: !1137, line: 354, type: !2201, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !2203)
!2200 = !DINamespace(name: "{impl#9}", scope: !1139)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !1039, !176}
!2203 = !{!2204, !2197}
!2204 = !DILocalVariable(name: "self", arg: 1, scope: !2198, file: !1137, line: 354, type: !1039)
!2205 = !DILocation(line: 0, scope: !2198, inlinedAt: !2206)
!2206 = !DILocation(line: 547, column: 17, scope: !2189)
!2207 = !DILocalVariable(name: "index", scope: !2208, file: !2209, line: 16, type: !2215, align: 8)
!2208 = distinct !DILexicalBlock(scope: !2210, file: !2209, line: 16, column: 5)
!2209 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!2210 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb0c45c952361f622E", scope: !2211, file: !2209, line: 16, type: !2213, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !2223, retainedNodes: !2221)
!2211 = !DINamespace(name: "{impl#0}", scope: !2212)
!2212 = !DINamespace(name: "index", scope: !1180)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!1040, !1040, !2215, !404}
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !2216, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !2217, templateParams: !2219, identifier: "dae79cf407d4515a6e7d5c9158651cc3")
!2216 = !DINamespace(name: "range", scope: !818)
!2217 = !{!2218}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2215, file: !9, baseType: !176, size: 64, align: 64, flags: DIFlagPublic)
!2219 = !{!2220}
!2220 = !DITemplateTypeParameter(name: "Idx", type: !176)
!2221 = !{!2222, !2207}
!2222 = !DILocalVariable(name: "self", arg: 1, scope: !2208, file: !2209, line: 16, type: !1040)
!2223 = !{!179, !2224}
!2224 = !DITemplateTypeParameter(name: "I", type: !2215)
!2225 = !DILocation(line: 0, scope: !2208, inlinedAt: !2226)
!2226 = !DILocation(line: 355, column: 22, scope: !2198, inlinedAt: !2206)
!2227 = !DILocalVariable(name: "self", scope: !2228, file: !2209, line: 490, type: !2215, align: 8)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !2209, line: 490, column: 5)
!2229 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h885591c119987e64E", scope: !2230, file: !2209, line: 490, type: !2231, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !2233)
!2230 = !DINamespace(name: "{impl#6}", scope: !2212)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!1040, !2215, !1040, !404}
!2233 = !{!2227, !2234}
!2234 = !DILocalVariable(name: "slice", arg: 2, scope: !2228, file: !2209, line: 490, type: !1040)
!2235 = !DILocation(line: 0, scope: !2228, inlinedAt: !2236)
!2236 = !DILocation(line: 17, column: 15, scope: !2208, inlinedAt: !2226)
!2237 = !DILocalVariable(name: "self", scope: !2238, file: !2209, line: 478, type: !2215, align: 8)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !2209, line: 478, column: 5)
!2239 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5d0d0923e743a637E", scope: !2230, file: !2209, line: 478, type: !2240, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !2242)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!171, !2215, !171}
!2242 = !{!2237, !2243}
!2243 = !DILocalVariable(name: "slice", arg: 2, scope: !2238, file: !2209, line: 478, type: !1040)
!2244 = !DILocation(line: 0, scope: !2238, inlinedAt: !2245)
!2245 = !DILocation(line: 495, column: 25, scope: !2228, inlinedAt: !2236)
!2246 = !DILocation(line: 355, column: 18, scope: !2198, inlinedAt: !2206)
!2247 = !DILocation(line: 491, column: 12, scope: !2228, inlinedAt: !2236)
!2248 = !DILocalVariable(name: "self", arg: 1, scope: !2249, file: !2209, line: 360, type: !2253)
!2249 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h40a1e0f884435e70E", scope: !2250, file: !2209, line: 360, type: !2251, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !2257)
!2250 = !DINamespace(name: "{impl#4}", scope: !2212)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!171, !2253, !171}
!2253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2216, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2254, templateParams: !2219, identifier: "d4d60e0c4fda1d7ffbc1168f69f58e")
!2254 = !{!2255, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2253, file: !9, baseType: !176, size: 64, align: 64, flags: DIFlagPublic)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2253, file: !9, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2257 = !{!2248, !2258, !2259}
!2258 = !DILocalVariable(name: "slice", arg: 2, scope: !2249, file: !2209, line: 360, type: !171)
!2259 = !DILocalVariable(name: "new_len", scope: !2260, file: !2209, line: 376, type: !176, align: 8)
!2260 = distinct !DILexicalBlock(scope: !2249, file: !2209, line: 376, column: 13)
!2261 = !DILocation(line: 0, scope: !2249, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 480, column: 18, scope: !2238, inlinedAt: !2245)
!2263 = !DILocalVariable(name: "self", arg: 1, scope: !2264, file: !770, line: 713, type: !176)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !770, line: 713, column: 9)
!2265 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h5aa7f2cdae0a7cabE", scope: !772, file: !770, line: 713, type: !690, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !177, retainedNodes: !2266)
!2266 = !{!2263, !2267}
!2267 = !DILocalVariable(name: "rhs", arg: 2, scope: !2264, file: !770, line: 713, type: !176)
!2268 = !DILocation(line: 0, scope: !2264, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 376, column: 36, scope: !2249, inlinedAt: !2262)
!2270 = !DILocation(line: 725, column: 17, scope: !2264, inlinedAt: !2269)
!2271 = !DILocation(line: 0, scope: !2260, inlinedAt: !2262)
!2272 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !1233, line: 1000, type: !246)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1233, line: 1000, column: 5)
!2274 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h226c0f4eb3288f1aE", scope: !1235, file: !1233, line: 1000, type: !1237, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !178, retainedNodes: !2275)
!2275 = !{!2272, !2276}
!2276 = !DILocalVariable(name: "count", arg: 2, scope: !2273, file: !1233, line: 1000, type: !176)
!2277 = !DILocation(line: 0, scope: !2273, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 377, column: 54, scope: !2260, inlinedAt: !2262)
!2279 = !DILocation(line: 1005, column: 18, scope: !2273, inlinedAt: !2278)
!2280 = !DILocation(line: 355, column: 9, scope: !2198, inlinedAt: !2206)
!2281 = !DILocation(line: 548, column: 14, scope: !2189)
!2282 = !DILocation(line: 492, column: 13, scope: !2228, inlinedAt: !2236)
