; ModuleID = 'fastrand.cd43554a59461885-cgu.0'
source_filename = "fastrand.cd43554a59461885-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E" = thread_local local_unnamed_addr global <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8, !dbg !0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec4b95d56ab555f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !221 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !319, metadata !DIExpression()), !dbg !320
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !321, metadata !DIExpression()), !dbg !329
  %self1 = load ptr, ptr %self, align 8, !dbg !331, !nonnull !28, !noundef !28
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16, !dbg !330
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332), !dbg !335
  call void @llvm.dbg.value(metadata ptr %_3, metadata !336, metadata !DIExpression()), !dbg !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345), !dbg !348
  call void @llvm.dbg.value(metadata ptr %_3, metadata !349, metadata !DIExpression()), !dbg !357
  %_2.i.i = load i64, ptr %_3, align 8, !dbg !359, !range !360, !alias.scope !361, !noundef !28
  %cond.i.i = icmp eq i64 %_2.i.i, 1, !dbg !359
  br i1 %cond.i.i, label %bb2.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit", !dbg !359

bb2.i.i:                                          ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self1, i64 24, !dbg !359
  %.val.i.i = load ptr, ptr %0, align 8, !dbg !359, !alias.scope !361, !nonnull !28, !align !362, !noundef !28
  %1 = getelementptr inbounds i8, ptr %self1, i64 32, !dbg !359
  %.val1.i.i = load i64, ptr %1, align 8, !dbg !359, !alias.scope !361
  call void @llvm.dbg.value(metadata ptr undef, metadata !363, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata ptr undef, metadata !373, metadata !DIExpression()), !dbg !381
  store i8 0, ptr %.val.i.i, align 1, !dbg !383, !noalias !361
  call void @llvm.dbg.value(metadata ptr undef, metadata !384, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata ptr undef, metadata !394, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata ptr poison, metadata !403, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !434
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !403, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !434
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  %2 = icmp eq i64 %.val1.i.i, 0, !dbg !436
  br i1 %2, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit", label %bb1.i.i5.i.i.i, !dbg !436

bb1.i.i5.i.i.i:                                   ; preds = %bb2.i.i
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !403, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !434
  call void @llvm.dbg.value(metadata i64 1, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !451
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !451
  call void @llvm.dbg.value(metadata ptr undef, metadata !449, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !453, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i64 1, metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !461
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !461
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #11, !dbg !463, !noalias !361
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit", !dbg !464

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit": ; preds = %start, %bb2.i.i, %bb1.i.i5.i.i.i
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !481
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !481
  call void @llvm.dbg.value(metadata ptr undef, metadata !483, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i64 1, metadata !491, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8 1, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i64 1, metadata !520, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i8 1, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i8 2, metadata !531, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata ptr undef, metadata !511, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata ptr undef, metadata !540, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata ptr %self1, metadata !567, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata ptr %self1, metadata !562, metadata !DIExpression()), !dbg !578
  %_15.i.i = icmp eq ptr %self1, inttoptr (i64 -1 to ptr), !dbg !579
  br i1 %_15.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h93a8fa8c71ca6dfeE.exit", label %bb7.i.i, !dbg !580

bb7.i.i:                                          ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit"
  %_18.i.i = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !581
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !582
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !583
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !500, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata ptr %self1, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !582
  call void @llvm.dbg.value(metadata ptr %self1, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !583
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !527, metadata !DIExpression()), !dbg !529
  %3 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !584, !noalias !585
  %4 = icmp eq i64 %3, 1, !dbg !588
  br i1 %4, label %bb1.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h93a8fa8c71ca6dfeE.exit", !dbg !588

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !589
  call void @llvm.dbg.value(metadata ptr undef, metadata !590, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata ptr %self1, metadata !598, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i64 8, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !601
  call void @llvm.dbg.value(metadata i64 56, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !601
  call void @llvm.dbg.value(metadata i64 8, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !603
  call void @llvm.dbg.value(metadata i64 56, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !603
  call void @llvm.dbg.value(metadata ptr undef, metadata !449, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata ptr %self1, metadata !450, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata ptr %self1, metadata !453, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i64 8, metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 56, metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  tail call void @__rust_dealloc(ptr noundef nonnull %self1, i64 noundef 56, i64 noundef 8) #11, !dbg !607, !noalias !585
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h93a8fa8c71ca6dfeE.exit", !dbg !608

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h93a8fa8c71ca6dfeE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E.exit", %bb7.i.i, %bb1.i.i
  ret void, !dbg !609
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hab231c50b454a6a4E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %self, ptr noalias nocapture noundef nonnull readonly align 1 %msg.0, i64 noundef %msg.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !610 {
start:
  tail call void @llvm.dbg.value(metadata i64 8, metadata !660, metadata !DIExpression()), !dbg !670
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !644, metadata !DIExpression()), !dbg !672
  tail call void @llvm.dbg.value(metadata ptr %msg.0, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !672
  tail call void @llvm.dbg.value(metadata i64 %msg.1, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !672
  tail call void @llvm.dbg.value(metadata i64 %msg.1, metadata !646, metadata !DIExpression()), !dbg !673
  tail call void @llvm.dbg.value(metadata i64 %msg.1, metadata !674, metadata !DIExpression()), !dbg !682
  tail call void @llvm.dbg.value(metadata i64 %msg.1, metadata !684, metadata !DIExpression()), !dbg !692
  %0 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !694
  %1 = load i64, ptr %0, align 8, !dbg !694, !noundef !28
  %2 = add i64 %1, %msg.1, !dbg !694
  store i64 %2, ptr %0, align 8, !dbg !694
  tail call void @llvm.dbg.value(metadata i64 0, metadata !648, metadata !DIExpression()), !dbg !695
  %3 = getelementptr inbounds i8, ptr %self, i64 64, !dbg !696
  %_5 = load i64, ptr %3, align 8, !dbg !696, !noundef !28
  %4 = icmp eq i64 %_5, 0, !dbg !696
  br i1 %4, label %bb7, label %bb1, !dbg !696

bb1:                                              ; preds = %start
  %5 = sub i64 8, %_5, !dbg !697
  tail call void @llvm.dbg.value(metadata i64 %5, metadata !648, metadata !DIExpression()), !dbg !695
  tail call void @llvm.dbg.value(metadata i64 %5, metadata !681, metadata !DIExpression()), !dbg !682
  tail call void @llvm.dbg.value(metadata i64 %5, metadata !689, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !698, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i64 %5, metadata !707, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata ptr undef, metadata !708, metadata !DIExpression()), !dbg !713
  %_0.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %msg.1, i64 %5), !dbg !711
  call void @llvm.dbg.value(metadata i64 4, metadata !714, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i64 2, metadata !723, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !733, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !745
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !759
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !761, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !771
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !733, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !745
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !759
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !761, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !771
  call void @llvm.dbg.value(metadata i64 0, metadata !734, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !735, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i64 0, metadata !736, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 0, metadata !737, metadata !DIExpression()), !dbg !774
  %_6.i = icmp ugt i64 %_0.sroa.0.0.sroa.speculated.i, 3, !dbg !775
  br i1 %_6.i, label %bb1.i, label %bb3.i, !dbg !775

bb1.i:                                            ; preds = %bb1
  call void @llvm.dbg.value(metadata i32 0, metadata !738, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !777, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i64 0, metadata !786, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !718, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata ptr undef, metadata !719, metadata !DIExpression()), !dbg !724
  %data.sroa.0.0.copyload.i = load i32, ptr %msg.0, align 1, !dbg !795, !alias.scope !796
  call void @llvm.dbg.value(metadata i32 %data.sroa.0.0.copyload.i, metadata !738, metadata !DIExpression()), !dbg !776
  %6 = zext i32 %data.sroa.0.0.copyload.i to i64, !dbg !799
  call void @llvm.dbg.value(metadata i64 %6, metadata !737, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i64 4, metadata !736, metadata !DIExpression()), !dbg !773
  br label %bb3.i, !dbg !800

bb3.i:                                            ; preds = %bb1.i, %bb1
  %i.sroa.0.0.i = phi i64 [ 4, %bb1.i ], [ 0, %bb1 ], !dbg !745
  %out.sroa.0.0.i = phi i64 [ %6, %bb1.i ], [ 0, %bb1 ], !dbg !773
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0.i, metadata !737, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i, metadata !736, metadata !DIExpression()), !dbg !773
  %_18.i = or disjoint i64 %i.sroa.0.0.i, 1, !dbg !801
  %_17.i = icmp ult i64 %_18.i, %_0.sroa.0.0.sroa.speculated.i, !dbg !801
  br i1 %_17.i, label %bb4.i, label %bb6.i, !dbg !801

bb4.i:                                            ; preds = %bb3.i
  call void @llvm.dbg.value(metadata i16 0, metadata !739, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !787, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata !DIArgList(i64 %i.sroa.0.0.i, i64 0), metadata !789, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value)), !dbg !803
  %7 = getelementptr i8, ptr %msg.0, i64 %i.sroa.0.0.i, !dbg !805
  call void @llvm.dbg.value(metadata ptr %7, metadata !720, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.value(metadata ptr undef, metadata !722, metadata !DIExpression()), !dbg !743
  %data3.sroa.0.0.copyload.i = load i16, ptr %7, align 1, !dbg !806, !alias.scope !796
  call void @llvm.dbg.value(metadata i16 %data3.sroa.0.0.copyload.i, metadata !739, metadata !DIExpression()), !dbg !802
  %_21.i = zext i16 %data3.sroa.0.0.copyload.i to i64, !dbg !807
  %_30.i = shl nuw nsw i64 %i.sroa.0.0.i, 3, !dbg !808
  %_20.i = shl nuw nsw i64 %_21.i, %_30.i, !dbg !807
  %8 = or i64 %_20.i, %out.sroa.0.0.i, !dbg !809
  call void @llvm.dbg.value(metadata i64 %8, metadata !737, metadata !DIExpression()), !dbg !774
  %9 = or disjoint i64 %i.sroa.0.0.i, 2, !dbg !810
  call void @llvm.dbg.value(metadata i64 %9, metadata !736, metadata !DIExpression()), !dbg !773
  br label %bb6.i, !dbg !811

bb6.i:                                            ; preds = %bb4.i, %bb3.i
  %i.sroa.0.1.i = phi i64 [ %9, %bb4.i ], [ %i.sroa.0.0.i, %bb3.i ], !dbg !774
  %out.sroa.0.1.i = phi i64 [ %8, %bb4.i ], [ %out.sroa.0.0.i, %bb3.i ], !dbg !774
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.1.i, metadata !737, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i, metadata !736, metadata !DIExpression()), !dbg !773
  %_32.i = icmp ult i64 %i.sroa.0.1.i, %_0.sroa.0.0.sroa.speculated.i, !dbg !812
  br i1 %_32.i, label %bb7.i, label %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit, !dbg !812

bb7.i:                                            ; preds = %bb6.i
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i, metadata !756, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i, metadata !792, metadata !DIExpression()), !dbg !813
  %_56.i = icmp ult i64 %i.sroa.0.1.i, %msg.1, !dbg !815
  tail call void @llvm.assume(i1 %_56.i), !dbg !816
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !790, metadata !DIExpression()), !dbg !813
  %_51.i = getelementptr inbounds i8, ptr %msg.0, i64 %i.sroa.0.1.i, !dbg !817
  %_36.i = load i8, ptr %_51.i, align 1, !dbg !818, !alias.scope !796, !noundef !28
  %_35.i = zext i8 %_36.i to i64, !dbg !819
  %_39.i = shl nuw nsw i64 %i.sroa.0.1.i, 3, !dbg !820
  %10 = and i64 %_39.i, 56, !dbg !819
  %_34.i = shl nuw i64 %_35.i, %10, !dbg !819
  %11 = or i64 %_34.i, %out.sroa.0.1.i, !dbg !821
  call void @llvm.dbg.value(metadata i64 %11, metadata !737, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i, metadata !736, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !773
  br label %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit, !dbg !822

_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit: ; preds = %bb6.i, %bb7.i
  %out.sroa.0.2.i = phi i64 [ %11, %bb7.i ], [ %out.sroa.0.1.i, %bb6.i ], !dbg !774
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.2.i, metadata !737, metadata !DIExpression()), !dbg !774
  %_11 = shl i64 %_5, 3, !dbg !823
  %12 = and i64 %_11, 56, !dbg !824
  %_7 = shl i64 %out.sroa.0.2.i, %12, !dbg !824
  %13 = getelementptr inbounds i8, ptr %self, i64 56, !dbg !825
  %14 = load i64, ptr %13, align 8, !dbg !825, !noundef !28
  %15 = or i64 %14, %_7, !dbg !825
  store i64 %15, ptr %13, align 8, !dbg !825
  %_13 = icmp ugt i64 %5, %msg.1, !dbg !826
  br i1 %_13, label %bb3, label %bb4, !dbg !826

bb7:                                              ; preds = %start, %bb4
  %needed.sroa.0.0 = phi i64 [ 0, %start ], [ %5, %bb4 ], !dbg !673
  tail call void @llvm.dbg.value(metadata i64 %needed.sroa.0.0, metadata !648, metadata !DIExpression()), !dbg !695
  %len = sub nsw i64 %msg.1, %needed.sroa.0.0, !dbg !827
  tail call void @llvm.dbg.value(metadata i64 %len, metadata !650, metadata !DIExpression()), !dbg !828
  %left = and i64 %len, 7, !dbg !829
  tail call void @llvm.dbg.value(metadata i64 %left, metadata !652, metadata !DIExpression()), !dbg !830
  tail call void @llvm.dbg.value(metadata i64 %needed.sroa.0.0, metadata !654, metadata !DIExpression()), !dbg !831
  %_25 = and i64 %len, -8
  tail call void @llvm.dbg.value(metadata i64 %needed.sroa.0.0, metadata !654, metadata !DIExpression()), !dbg !831
  %_2344 = icmp ult i64 %needed.sroa.0.0, %_25, !dbg !832
  br i1 %_2344, label %bb9.lr.ph, label %bb11, !dbg !832

bb9.lr.ph:                                        ; preds = %bb7
  %self.promoted = load i64, ptr %self, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 24
  %17 = getelementptr inbounds i8, ptr %self, i64 16
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %.promoted = load i64, ptr %16, align 8
  %.promoted47 = load i64, ptr %17, align 8, !alias.scope !833
  %.promoted49 = load i64, ptr %18, align 8, !alias.scope !833
  br label %bb9, !dbg !832

bb4:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit
  %19 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !836
  %20 = load i64, ptr %19, align 8, !dbg !836, !noundef !28
  %21 = xor i64 %20, %15, !dbg !836
  call void @llvm.dbg.value(metadata i32 13, metadata !837, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 32, metadata !848, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 16, metadata !851, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 21, metadata !854, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 17, metadata !857, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i32 32, metadata !860, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata ptr %self, metadata !869, metadata !DIExpression()), !dbg !881
  %self.i = load i64, ptr %self, align 8, !dbg !882, !alias.scope !883, !noundef !28
  call void @llvm.dbg.value(metadata i64 %self.i, metadata !886, metadata !DIExpression()), !dbg !902
  %22 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !904
  %rhs.i = load i64, ptr %22, align 8, !dbg !904, !alias.scope !883, !noundef !28
  call void @llvm.dbg.value(metadata i64 %rhs.i, metadata !892, metadata !DIExpression()), !dbg !902
  %_2.i = add i64 %rhs.i, %self.i, !dbg !905
  call void @llvm.dbg.value(metadata i64 %rhs.i, metadata !845, metadata !DIExpression()), !dbg !861
  %23 = tail call i64 @llvm.fshl.i64(i64 %rhs.i, i64 %rhs.i, i64 13), !dbg !906
  %24 = xor i64 %23, %_2.i, !dbg !907
  call void @llvm.dbg.value(metadata i64 %_2.i, metadata !846, metadata !DIExpression()), !dbg !871
  %25 = tail call i64 @llvm.fshl.i64(i64 %_2.i, i64 %_2.i, i64 32), !dbg !908
  %26 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !909
  %self10.i = load i64, ptr %26, align 8, !dbg !909, !alias.scope !883, !noundef !28
  call void @llvm.dbg.value(metadata i64 %self10.i, metadata !893, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i64 %21, metadata !895, metadata !DIExpression()), !dbg !910
  %_10.i = add i64 %self10.i, %21, !dbg !912
  call void @llvm.dbg.value(metadata i64 %21, metadata !849, metadata !DIExpression()), !dbg !873
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16), !dbg !913
  %28 = xor i64 %_10.i, %27, !dbg !914
  call void @llvm.dbg.value(metadata i64 %25, metadata !896, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i64 %28, metadata !898, metadata !DIExpression()), !dbg !915
  %_16.i = add i64 %28, %25, !dbg !917
  call void @llvm.dbg.value(metadata i64 %28, metadata !852, metadata !DIExpression()), !dbg !875
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21), !dbg !918
  %30 = xor i64 %29, %_16.i, !dbg !919
  store i64 %30, ptr %19, align 8, !dbg !919, !alias.scope !883
  call void @llvm.dbg.value(metadata i64 %_10.i, metadata !899, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %24, metadata !901, metadata !DIExpression()), !dbg !920
  %_22.i = add i64 %_10.i, %24, !dbg !922
  call void @llvm.dbg.value(metadata i64 %24, metadata !855, metadata !DIExpression()), !dbg !877
  %31 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17), !dbg !923
  %32 = xor i64 %_22.i, %31, !dbg !924
  store i64 %32, ptr %22, align 8, !dbg !924, !alias.scope !883
  call void @llvm.dbg.value(metadata i64 %_22.i, metadata !858, metadata !DIExpression()), !dbg !879
  %33 = tail call i64 @llvm.fshl.i64(i64 %_22.i, i64 %_22.i, i64 32), !dbg !925
  store i64 %33, ptr %26, align 8, !dbg !926, !alias.scope !883
  %34 = xor i64 %_16.i, %15, !dbg !927
  store i64 %34, ptr %self, align 8, !dbg !927
  br label %bb7, !dbg !928

bb3:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit
  %35 = add i64 %_5, %msg.1, !dbg !929
  br label %bb13, !dbg !930

bb8.bb11_crit_edge:                               ; preds = %bb9
  store i64 %53, ptr %16, align 8, !dbg !931
  store i64 %55, ptr %17, align 8, !dbg !932, !alias.scope !833
  store i64 %56, ptr %18, align 8, !dbg !932, !alias.scope !833
  store i64 %57, ptr %self, align 8, !dbg !931
  br label %bb11, !dbg !832

bb11:                                             ; preds = %bb8.bb11_crit_edge, %bb7
  %i.sroa.0.0.lcssa = phi i64 [ %58, %bb8.bb11_crit_edge ], [ %needed.sroa.0.0, %bb7 ], !dbg !830
  call void @llvm.dbg.value(metadata i64 4, metadata !714, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.value(metadata i64 2, metadata !723, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !733, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !939
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !940
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !761, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !942
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !733, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !939
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !940
  call void @llvm.dbg.value(metadata i64 %msg.1, metadata !761, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !942
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.lcssa, metadata !734, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i64 %left, metadata !735, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i64 0, metadata !736, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i64 0, metadata !737, metadata !DIExpression()), !dbg !945
  %_6.i9 = icmp ugt i64 %left, 3, !dbg !946
  br i1 %_6.i9, label %bb1.i32, label %bb3.i10, !dbg !946

bb1.i32:                                          ; preds = %bb11
  call void @llvm.dbg.value(metadata i32 0, metadata !738, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !777, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.lcssa, metadata !786, metadata !DIExpression()), !dbg !948
  %src.i = getelementptr inbounds i8, ptr %msg.0, i64 %i.sroa.0.0.lcssa, !dbg !950
  call void @llvm.dbg.value(metadata ptr %src.i, metadata !718, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.value(metadata ptr undef, metadata !719, metadata !DIExpression()), !dbg !934
  %data.sroa.0.0.copyload.i33 = load i32, ptr %src.i, align 1, !dbg !951, !alias.scope !952
  call void @llvm.dbg.value(metadata i32 %data.sroa.0.0.copyload.i33, metadata !738, metadata !DIExpression()), !dbg !947
  %36 = zext i32 %data.sroa.0.0.copyload.i33 to i64, !dbg !955
  call void @llvm.dbg.value(metadata i64 %36, metadata !737, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i64 4, metadata !736, metadata !DIExpression()), !dbg !944
  br label %bb3.i10, !dbg !956

bb3.i10:                                          ; preds = %bb1.i32, %bb11
  %i.sroa.0.0.i11 = phi i64 [ 4, %bb1.i32 ], [ 0, %bb11 ], !dbg !939
  %out.sroa.0.0.i12 = phi i64 [ %36, %bb1.i32 ], [ 0, %bb11 ], !dbg !944
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0.i12, metadata !737, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.0.i11, metadata !736, metadata !DIExpression()), !dbg !944
  %_18.i13 = or disjoint i64 %i.sroa.0.0.i11, 1, !dbg !957
  %_17.i14 = icmp ult i64 %_18.i13, %left, !dbg !957
  br i1 %_17.i14, label %bb4.i27, label %bb6.i15, !dbg !957

bb4.i27:                                          ; preds = %bb3.i10
  call void @llvm.dbg.value(metadata i16 0, metadata !739, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !787, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata !DIArgList(i64 %i.sroa.0.0.i11, i64 %i.sroa.0.0.lcssa), metadata !789, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value)), !dbg !959
  %37 = getelementptr i8, ptr %msg.0, i64 %i.sroa.0.0.i11, !dbg !961
  %src9.i = getelementptr i8, ptr %37, i64 %i.sroa.0.0.lcssa, !dbg !961
  call void @llvm.dbg.value(metadata ptr %src9.i, metadata !720, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata ptr undef, metadata !722, metadata !DIExpression()), !dbg !937
  %data3.sroa.0.0.copyload.i28 = load i16, ptr %src9.i, align 1, !dbg !962, !alias.scope !952
  call void @llvm.dbg.value(metadata i16 %data3.sroa.0.0.copyload.i28, metadata !739, metadata !DIExpression()), !dbg !958
  %_21.i29 = zext i16 %data3.sroa.0.0.copyload.i28 to i64, !dbg !963
  %_30.i30 = shl nuw nsw i64 %i.sroa.0.0.i11, 3, !dbg !964
  %_20.i31 = shl nuw nsw i64 %_21.i29, %_30.i30, !dbg !963
  %38 = or i64 %_20.i31, %out.sroa.0.0.i12, !dbg !965
  call void @llvm.dbg.value(metadata i64 %38, metadata !737, metadata !DIExpression()), !dbg !945
  %39 = or disjoint i64 %i.sroa.0.0.i11, 2, !dbg !966
  call void @llvm.dbg.value(metadata i64 %39, metadata !736, metadata !DIExpression()), !dbg !944
  br label %bb6.i15, !dbg !967

bb6.i15:                                          ; preds = %bb4.i27, %bb3.i10
  %i.sroa.0.1.i16 = phi i64 [ %39, %bb4.i27 ], [ %i.sroa.0.0.i11, %bb3.i10 ], !dbg !945
  %out.sroa.0.1.i17 = phi i64 [ %38, %bb4.i27 ], [ %out.sroa.0.0.i12, %bb3.i10 ], !dbg !945
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.1.i17, metadata !737, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i16, metadata !736, metadata !DIExpression()), !dbg !944
  %_32.i18 = icmp ult i64 %i.sroa.0.1.i16, %left, !dbg !968
  br i1 %_32.i18, label %bb7.i20, label %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit34, !dbg !968

bb7.i20:                                          ; preds = %bb6.i15
  %index.i = add i64 %i.sroa.0.1.i16, %i.sroa.0.0.lcssa, !dbg !969
  call void @llvm.dbg.value(metadata i64 %index.i, metadata !756, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i64 %index.i, metadata !770, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i64 %index.i, metadata !792, metadata !DIExpression()), !dbg !970
  %_56.i21 = icmp ult i64 %index.i, %msg.1, !dbg !972
  tail call void @llvm.assume(i1 %_56.i21), !dbg !973
  call void @llvm.dbg.value(metadata ptr %msg.0, metadata !790, metadata !DIExpression()), !dbg !970
  %_51.i22 = getelementptr inbounds i8, ptr %msg.0, i64 %index.i, !dbg !974
  %_36.i23 = load i8, ptr %_51.i22, align 1, !dbg !975, !alias.scope !952, !noundef !28
  %_35.i24 = zext i8 %_36.i23 to i64, !dbg !976
  %_39.i25 = shl nuw nsw i64 %i.sroa.0.1.i16, 3, !dbg !977
  %40 = and i64 %_39.i25, 56, !dbg !976
  %_34.i26 = shl nuw i64 %_35.i24, %40, !dbg !976
  %41 = or i64 %_34.i26, %out.sroa.0.1.i17, !dbg !978
  call void @llvm.dbg.value(metadata i64 %41, metadata !737, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.1.i16, metadata !736, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !944
  br label %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit34, !dbg !979

_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit34: ; preds = %bb6.i15, %bb7.i20
  %out.sroa.0.2.i19 = phi i64 [ %41, %bb7.i20 ], [ %out.sroa.0.1.i17, %bb6.i15 ], !dbg !945
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.2.i19, metadata !737, metadata !DIExpression()), !dbg !945
  %42 = getelementptr inbounds i8, ptr %self, i64 56, !dbg !980
  store i64 %out.sroa.0.2.i19, ptr %42, align 8, !dbg !980
  br label %bb13, !dbg !930

bb9:                                              ; preds = %bb9.lr.ph, %bb9
  %43 = phi i64 [ %.promoted49, %bb9.lr.ph ], [ %56, %bb9 ], !dbg !831
  %44 = phi i64 [ %.promoted47, %bb9.lr.ph ], [ %55, %bb9 ], !dbg !831
  %45 = phi i64 [ %.promoted, %bb9.lr.ph ], [ %53, %bb9 ], !dbg !831
  %i.sroa.0.046 = phi i64 [ %needed.sroa.0.0, %bb9.lr.ph ], [ %58, %bb9 ]
  %_16.i414345 = phi i64 [ %self.promoted, %bb9.lr.ph ], [ %57, %bb9 ]
  tail call void @llvm.dbg.value(metadata i64 %i.sroa.0.046, metadata !654, metadata !DIExpression()), !dbg !831
  tail call void @llvm.dbg.value(metadata i64 0, metadata !658, metadata !DIExpression()), !dbg !981
  tail call void @llvm.dbg.value(metadata ptr %msg.0, metadata !982, metadata !DIExpression()), !dbg !987
  tail call void @llvm.dbg.value(metadata i64 %i.sroa.0.046, metadata !986, metadata !DIExpression()), !dbg !987
  %src = getelementptr inbounds i8, ptr %msg.0, i64 %i.sroa.0.046, !dbg !989
  tail call void @llvm.dbg.value(metadata ptr %src, metadata !668, metadata !DIExpression()), !dbg !670
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !669, metadata !DIExpression()), !dbg !670
  %data.sroa.0.0.copyload = load i64, ptr %src, align 1, !dbg !990
  tail call void @llvm.dbg.value(metadata i64 %data.sroa.0.0.copyload, metadata !658, metadata !DIExpression()), !dbg !981
  tail call void @llvm.dbg.value(metadata i64 %data.sroa.0.0.copyload, metadata !656, metadata !DIExpression()), !dbg !931
  %46 = xor i64 %45, %data.sroa.0.0.copyload, !dbg !991
  call void @llvm.dbg.value(metadata i32 13, metadata !837, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 32, metadata !848, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 16, metadata !851, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i32 21, metadata !854, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 17, metadata !857, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 32, metadata !860, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata ptr %self, metadata !869, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %_16.i414345, metadata !886, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i64 %44, metadata !892, metadata !DIExpression()), !dbg !1004
  %_2.i37 = add i64 %44, %_16.i414345, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %44, metadata !845, metadata !DIExpression()), !dbg !992
  %47 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13), !dbg !1007
  %48 = xor i64 %47, %_2.i37, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %_2.i37, metadata !846, metadata !DIExpression()), !dbg !994
  %49 = tail call i64 @llvm.fshl.i64(i64 %_2.i37, i64 %_2.i37, i64 32), !dbg !1009
  call void @llvm.dbg.value(metadata i64 %43, metadata !893, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i64 %46, metadata !895, metadata !DIExpression()), !dbg !1010
  %_10.i40 = add i64 %43, %46, !dbg !1012
  call void @llvm.dbg.value(metadata i64 %46, metadata !849, metadata !DIExpression()), !dbg !996
  %50 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16), !dbg !1013
  %51 = xor i64 %_10.i40, %50, !dbg !1014
  call void @llvm.dbg.value(metadata i64 %49, metadata !896, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i64 %51, metadata !898, metadata !DIExpression()), !dbg !1015
  %_16.i41 = add i64 %51, %49, !dbg !1017
  call void @llvm.dbg.value(metadata i64 %51, metadata !852, metadata !DIExpression()), !dbg !998
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21), !dbg !1018
  %53 = xor i64 %52, %_16.i41, !dbg !1019
  call void @llvm.dbg.value(metadata i64 %_10.i40, metadata !899, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i64 %48, metadata !901, metadata !DIExpression()), !dbg !1020
  %_22.i42 = add i64 %_10.i40, %48, !dbg !1022
  call void @llvm.dbg.value(metadata i64 %48, metadata !855, metadata !DIExpression()), !dbg !1000
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 17), !dbg !1023
  %55 = xor i64 %_22.i42, %54, !dbg !1024
  call void @llvm.dbg.value(metadata i64 %_22.i42, metadata !858, metadata !DIExpression()), !dbg !1002
  %56 = tail call i64 @llvm.fshl.i64(i64 %_22.i42, i64 %_22.i42, i64 32), !dbg !1025
  %57 = xor i64 %_16.i41, %data.sroa.0.0.copyload, !dbg !1026
  %58 = add nuw i64 %i.sroa.0.046, 8, !dbg !1027
  tail call void @llvm.dbg.value(metadata i64 %58, metadata !654, metadata !DIExpression()), !dbg !831
  %_23 = icmp ult i64 %58, %_25, !dbg !832
  br i1 %_23, label %bb9, label %bb8.bb11_crit_edge, !dbg !832

bb13:                                             ; preds = %bb3, %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit34
  %storemerge = phi i64 [ %35, %bb3 ], [ %left, %_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE.exit34 ], !dbg !695
  store i64 %storemerge, ptr %3, align 8, !dbg !695
  ret void, !dbg !930
}

; fastrand::global_rng::f32
; Function Attrs: nonlazybind uwtable
define noundef float @_ZN8fastrand10global_rng3f3217h90fd5bda2a92a92bE() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1028 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1033, metadata !DIExpression()), !dbg !1044
  tail call void @llvm.dbg.value(metadata !28, metadata !1046, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1094, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata !28, metadata !1098, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1121, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata ptr null, metadata !1150, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1160, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata ptr undef, metadata !1170, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata ptr null, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1179, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata ptr null, metadata !1192, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1193, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1194, metadata !DIExpression()), !dbg !1202
  %_6.i.i.i.i = load i64, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1203, !range !1204, !noalias !1205, !noundef !28
  %trunc.not.i.i.i.i = icmp eq i64 %_6.i.i.i.i, 0, !dbg !1212
  br i1 %trunc.not.i.i.i.i, label %bb2.i.i.i.i, label %start.bb3_crit_edge.i, !dbg !1212

start.bb3_crit_edge.i:                            ; preds = %start
  %current.i.pre.i = load i64, ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), align 8, !dbg !1213
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90316fb6c1456fe2E.exit", !dbg !1212

bb2.i.i.i.i:                                      ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !1259, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1263, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1264, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1276, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1303, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1308, metadata !DIExpression()), !dbg !1312
; call fastrand::global_rng::random_seed
  %0 = tail call { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE(), !dbg !1314, !noalias !1318
  %1 = extractvalue { i64, i64 } %0, 1, !dbg !1314
  call void @llvm.dbg.value(metadata i64 %1, metadata !1265, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1322, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1334, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1341, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1353, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i64 %1, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1332
  call void @llvm.dbg.value(metadata i64 %1, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %1, metadata !1348, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata i64 %1, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1360
  call void @llvm.dbg.value(metadata i64 1, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1332
  call void @llvm.dbg.value(metadata i64 1, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 1, metadata !1348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata i64 1, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1360
  call void @llvm.dbg.value(metadata i64 poison, metadata !1349, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1362
  call void @llvm.dbg.value(metadata i64 poison, metadata !1349, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1362
  store i64 1, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1363, !noalias !1318
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90316fb6c1456fe2E.exit", !dbg !1364

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90316fb6c1456fe2E.exit": ; preds = %start.bb3_crit_edge.i, %bb2.i.i.i.i
  %current.i.i = phi i64 [ %current.i.pre.i, %start.bb3_crit_edge.i ], [ %1, %bb2.i.i.i.i ], !dbg !1213
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1122, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i64 0, metadata !1242, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i64 0, metadata !1230, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1249, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1248, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1241, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1229, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1220, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1250, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1252, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1372
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1252, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1372
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1373, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata ptr undef, metadata !1378, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata i32 32, metadata !1382, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.value(metadata i32 23, metadata !1391, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata ptr undef, metadata !1390, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !1397, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata ptr undef, metadata !1437, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata ptr undef, metadata !1423, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.value(metadata ptr undef, metadata !1410, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1438, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata ptr poison, metadata !1439, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata i32 0, metadata !1446, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 -1, metadata !1451, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1401, metadata !DIExpression()), !dbg !1402
  %s.i.i.i.i.i = add i64 %current.i.i, -6884282663029611473, !dbg !1466
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1411, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1468, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1252, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1372
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1477, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !1481
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1477, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !1481
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  call void @llvm.dbg.value(metadata !DIArgList(i128 poison, i128 poison), metadata !1484, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata !DIArgList(i128 poison, i128 poison), metadata !1495, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1500
  call void @llvm.dbg.value(metadata ptr undef, metadata !1502, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata ptr undef, metadata !1512, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1521, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1531, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1528, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1538, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1547, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1542, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata i64 poison, metadata !1543, metadata !DIExpression()), !dbg !1556
  store i64 %s.i.i.i.i.i, ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), align 8, !dbg !1557
  %small.i.i.i.i.i = xor i64 %s.i.i.i.i.i, -1800455987208640293, !dbg !1558
  call void @llvm.dbg.value(metadata i64 %small.i.i.i.i.i, metadata !1477, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata !DIArgList(i64 %small.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  %_53.i.i.i.i.i = zext i64 %small.i.i.i.i.i to i128, !dbg !1559
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_53.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  %_52.i.i.i.i.i = zext i64 %s.i.i.i.i.i to i128, !dbg !1560
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_53.i.i.i.i.i, i128 %_52.i.i.i.i.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_mul, DW_OP_stack_value)), !dbg !1483
  %t.i.i.i.i.i = mul nuw i128 %_53.i.i.i.i.i, %_52.i.i.i.i.i, !dbg !1561
  call void @llvm.dbg.value(metadata i128 %t.i.i.i.i.i, metadata !1413, metadata !DIExpression()), !dbg !1483
  %_57.i.i.i.i.i = lshr i128 %t.i.i.i.i.i, 64, !dbg !1562
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_57.i.i.i.i.i, i128 %t.i.i.i.i.i), metadata !1484, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_57.i.i.i.i.i, i128 %t.i.i.i.i.i), metadata !1495, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1500
  %_4835.i.i.i.i.i = xor i128 %_57.i.i.i.i.i, %t.i.i.i.i.i, !dbg !1563
  call void @llvm.dbg.value(metadata i128 %_4835.i.i.i.i.i, metadata !1484, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata i128 %_4835.i.i.i.i.i, metadata !1495, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1500
  %2 = trunc i128 %_4835.i.i.i.i.i to i32, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %2, metadata !1484, metadata !DIExpression(DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %2, metadata !1495, metadata !DIExpression(DW_OP_constu, 9, DW_OP_shr, DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1500
  %_4.i.i.i.i = lshr i32 %2, 9, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %_4.i.i.i.i, metadata !1484, metadata !DIExpression(DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %_4.i.i.i.i, metadata !1495, metadata !DIExpression(DW_OP_constu, 1065353216, DW_OP_or, DW_OP_stack_value)), !dbg !1500
  %v.i.i.i.i = or disjoint i32 %_4.i.i.i.i, 1065353216, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %v.i.i.i.i, metadata !1484, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %v.i.i.i.i, metadata !1495, metadata !DIExpression()), !dbg !1500
  %_2.i.i.i.i = bitcast i32 %v.i.i.i.i to float, !dbg !1567
  %_0.i.i.i.i = fadd float %_2.i.i.i.i, -1.000000e+00, !dbg !1568
  ret float %_0.i.i.i.i, !dbg !1569
}

; fastrand::global_rng::f64
; Function Attrs: nonlazybind uwtable
define noundef double @_ZN8fastrand10global_rng3f6417h07b56942a042e21fE() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1570 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1574, metadata !DIExpression()), !dbg !1585
  tail call void @llvm.dbg.value(metadata !28, metadata !1587, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1599, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata !28, metadata !1603, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1624, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata ptr null, metadata !1150, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1160, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.value(metadata ptr undef, metadata !1170, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata ptr null, metadata !1176, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1179, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.value(metadata ptr null, metadata !1192, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1193, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1194, metadata !DIExpression()), !dbg !1642
  %_6.i.i.i.i = load i64, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1643, !range !1204, !noalias !1644, !noundef !28
  %trunc.not.i.i.i.i = icmp eq i64 %_6.i.i.i.i, 0, !dbg !1651
  br i1 %trunc.not.i.i.i.i, label %bb2.i.i.i.i, label %start.bb3_crit_edge.i, !dbg !1651

start.bb3_crit_edge.i:                            ; preds = %start
  %current.i.pre.i = load i64, ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), align 8, !dbg !1652
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd0159af365c5903E.exit", !dbg !1651

bb2.i.i.i.i:                                      ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !1259, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1263, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1264, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1276, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1303, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1308, metadata !DIExpression()), !dbg !1688
; call fastrand::global_rng::random_seed
  %0 = tail call { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE(), !dbg !1690, !noalias !1692
  %1 = extractvalue { i64, i64 } %0, 1, !dbg !1690
  call void @llvm.dbg.value(metadata i64 %1, metadata !1265, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1322, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1334, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1341, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1353, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i64 %1, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %1, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %1, metadata !1348, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1700
  call void @llvm.dbg.value(metadata i64 %1, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1702
  call void @llvm.dbg.value(metadata i64 1, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1696
  call void @llvm.dbg.value(metadata i64 1, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1698
  call void @llvm.dbg.value(metadata i64 1, metadata !1348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1700
  call void @llvm.dbg.value(metadata i64 1, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1702
  call void @llvm.dbg.value(metadata i64 poison, metadata !1349, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1704
  call void @llvm.dbg.value(metadata i64 poison, metadata !1349, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1704
  store i64 1, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1705, !noalias !1692
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd0159af365c5903E.exit", !dbg !1706

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd0159af365c5903E.exit": ; preds = %start.bb3_crit_edge.i, %bb2.i.i.i.i
  %current.i.i = phi i64 [ %current.i.pre.i, %start.bb3_crit_edge.i ], [ %1, %bb2.i.i.i.i ], !dbg !1652
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1625, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i64 0, metadata !1670, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i64 0, metadata !1662, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1677, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1676, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1669, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1661, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1656, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1678, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1680, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1714
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1680, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1714
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata ptr undef, metadata !1720, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 64, metadata !1724, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 52, metadata !1732, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata ptr undef, metadata !1731, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !1738, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata ptr undef, metadata !1770, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata ptr undef, metadata !1754, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1771, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata ptr poison, metadata !1772, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i64 0, metadata !1777, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i64 -1, metadata !1782, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1742, metadata !DIExpression()), !dbg !1749
  %s.i.i.i.i.i = add i64 %current.i.i, -6884282663029611473, !dbg !1796
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1755, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1798, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1680, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1714
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1802, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !1806
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1802, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !1806
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  call void @llvm.dbg.value(metadata !DIArgList(i128 poison, i128 poison), metadata !1809, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata !DIArgList(i128 poison, i128 poison), metadata !1820, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1825
  call void @llvm.dbg.value(metadata ptr undef, metadata !1502, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata ptr undef, metadata !1512, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1521, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1531, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1528, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1535, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1538, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i.i, metadata !1547, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1542, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), metadata !1553, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i64 poison, metadata !1543, metadata !DIExpression()), !dbg !1839
  store i64 %s.i.i.i.i.i, ptr getelementptr inbounds (<{ [8 x i8], [8 x i8] }>, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 1, i64 0), align 8, !dbg !1840
  %small.i.i.i.i.i = xor i64 %s.i.i.i.i.i, -1800455987208640293, !dbg !1841
  call void @llvm.dbg.value(metadata i64 %small.i.i.i.i.i, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata !DIArgList(i64 %small.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  %_52.i.i.i.i.i = zext i64 %small.i.i.i.i.i to i128, !dbg !1842
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_52.i.i.i.i.i, i64 %s.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  %_51.i.i.i.i.i = zext i64 %s.i.i.i.i.i to i128, !dbg !1843
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_52.i.i.i.i.i, i128 %_51.i.i.i.i.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_mul, DW_OP_stack_value)), !dbg !1808
  %t.i.i.i.i.i = mul nuw i128 %_52.i.i.i.i.i, %_51.i.i.i.i.i, !dbg !1844
  call void @llvm.dbg.value(metadata i128 %t.i.i.i.i.i, metadata !1757, metadata !DIExpression()), !dbg !1808
  %_56.i.i.i.i.i = lshr i128 %t.i.i.i.i.i, 64, !dbg !1845
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_56.i.i.i.i.i, i128 %t.i.i.i.i.i), metadata !1809, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_56.i.i.i.i.i, i128 %t.i.i.i.i.i), metadata !1820, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1825
  %2 = xor i128 %_56.i.i.i.i.i, %t.i.i.i.i.i, !dbg !1846
  call void @llvm.dbg.value(metadata i128 %2, metadata !1809, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata i128 %2, metadata !1820, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1825
  %3 = trunc i128 %2 to i64, !dbg !1846
  call void @llvm.dbg.value(metadata i64 %3, metadata !1809, metadata !DIExpression(DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata i64 %3, metadata !1820, metadata !DIExpression(DW_OP_constu, 12, DW_OP_shr, DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1825
  %_4.i.i.i.i = lshr i64 %3, 12, !dbg !1847
  call void @llvm.dbg.value(metadata i64 %_4.i.i.i.i, metadata !1809, metadata !DIExpression(DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata i64 %_4.i.i.i.i, metadata !1820, metadata !DIExpression(DW_OP_constu, 4607182418800017408, DW_OP_or, DW_OP_stack_value)), !dbg !1825
  %v.i.i.i.i = or disjoint i64 %_4.i.i.i.i, 4607182418800017408, !dbg !1848
  call void @llvm.dbg.value(metadata i64 %v.i.i.i.i, metadata !1809, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i64 %v.i.i.i.i, metadata !1820, metadata !DIExpression()), !dbg !1825
  %_2.i.i.i.i = bitcast i64 %v.i.i.i.i to double, !dbg !1849
  %_0.i.i.i.i = fadd double %_2.i.i.i.i, -1.000000e+00, !dbg !1850
  ret double %_0.i.i.i.i, !dbg !1851
}

; fastrand::global_rng::random_seed
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1852 {
start:
  %_5.i = alloca [4 x i8], align 4
  %_53 = alloca [8 x i8], align 8
  %_36 = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %hasher = alloca [72 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %hasher, metadata !1867, metadata !DIExpression()), !dbg !1879
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %hasher), !dbg !1880
  store i64 8317987319222330741, ptr %hasher, align 8, !dbg !1881
  %_16.sroa.4.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 8, !dbg !1881
  store i64 7816392313619706465, ptr %_16.sroa.4.0.hasher.sroa_idx, align 8, !dbg !1881
  %_16.sroa.5.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 16, !dbg !1881
  store i64 7237128888997146477, ptr %_16.sroa.5.0.hasher.sroa_idx, align 8, !dbg !1881
  %_16.sroa.6.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 24, !dbg !1881
  store i64 8387220255154660723, ptr %_16.sroa.6.0.hasher.sroa_idx, align 8, !dbg !1881
  %_16.sroa.7.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 32, !dbg !1881
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_16.sroa.7.0.hasher.sroa_idx, i8 0, i64 40, i1 false), !dbg !1881
; call std::time::Instant::now
  %0 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hdd57daf13a49b9b5E(), !dbg !1889
  %1 = extractvalue { i64, i32 } %0, 0, !dbg !1889
  %2 = extractvalue { i64, i32 } %0, 1, !dbg !1889
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1890, metadata !DIExpression()), !dbg !1921
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1918, metadata !DIExpression()), !dbg !1921
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1923, metadata !DIExpression()), !dbg !1933
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1935, metadata !DIExpression()), !dbg !1944
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1946, metadata !DIExpression()), !dbg !1959
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1961, metadata !DIExpression()), !dbg !1970
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1972, metadata !DIExpression()), !dbg !1980
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1982, metadata !DIExpression()), !dbg !1992
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !1994, metadata !DIExpression()), !dbg !2004
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2006, metadata !DIExpression()), !dbg !2017
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1932, metadata !DIExpression()), !dbg !1933
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1943, metadata !DIExpression()), !dbg !1944
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1956, metadata !DIExpression()), !dbg !1959
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1989, metadata !DIExpression()), !dbg !1992
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2000, metadata !DIExpression()), !dbg !2004
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2019, metadata !DIExpression()), !dbg !2030
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_36), !dbg !2032
  store i64 %1, ptr %_36, align 8, !dbg !2033
  tail call void @llvm.dbg.value(metadata ptr %_36, metadata !2013, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  tail call void @llvm.dbg.value(metadata ptr %_36, metadata !2034, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2046
  tail call void @llvm.dbg.value(metadata i64 8, metadata !2013, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  tail call void @llvm.dbg.value(metadata i64 8, metadata !2034, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2046
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2042, metadata !DIExpression()), !dbg !2046
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hab231c50b454a6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly align 1 %_36, i64 noundef 8), !dbg !2048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_36), !dbg !2049
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1969, metadata !DIExpression()), !dbg !1970
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata ptr %hasher, metadata !2050, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %2, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %2, metadata !2058, metadata !DIExpression()), !dbg !2068
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_5.i), !dbg !2070, !noalias !2071
  store i32 %2, ptr %_5.i, align 4, !dbg !2074, !noalias !2071
  call void @llvm.dbg.value(metadata ptr %hasher, metadata !2075, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata ptr %_5.i, metadata !2078, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2079
  call void @llvm.dbg.value(metadata ptr %_5.i, metadata !2081, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2086
  call void @llvm.dbg.value(metadata i64 4, metadata !2078, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2079
  call void @llvm.dbg.value(metadata i64 4, metadata !2081, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2086
  call void @llvm.dbg.value(metadata ptr %hasher, metadata !2085, metadata !DIExpression()), !dbg !2086
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hab231c50b454a6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly align 1 %_5.i, i64 noundef 4), !dbg !2088
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_5.i), !dbg !2089, !noalias !2071
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_10), !dbg !2090
; call std::thread::current
  %3 = tail call noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E(), !dbg !2090
  store ptr %3, ptr %_10, align 8, !dbg !2090
  tail call void @llvm.dbg.value(metadata ptr %_10, metadata !2091, metadata !DIExpression()), !dbg !2109
  %4 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !2111
  %5 = load i64, ptr %4, align 8, !dbg !2111, !range !2112, !noundef !28
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2113, metadata !DIExpression()), !dbg !2122
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2121, metadata !DIExpression()), !dbg !2122
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2124, metadata !DIExpression()), !dbg !2135
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2137, metadata !DIExpression()), !dbg !2145
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2001, metadata !DIExpression()), !dbg !2147
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2014, metadata !DIExpression()), !dbg !2149
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2133, metadata !DIExpression()), !dbg !2135
  tail call void @llvm.dbg.value(metadata i64 %5, metadata !2003, metadata !DIExpression()), !dbg !2147
  tail call void @llvm.dbg.value(metadata i64 %5, metadata !2028, metadata !DIExpression()), !dbg !2151
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_53), !dbg !2153
  store i64 %5, ptr %_53, align 8, !dbg !2154
  tail call void @llvm.dbg.value(metadata ptr %_53, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2149
  tail call void @llvm.dbg.value(metadata ptr %_53, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2155
  tail call void @llvm.dbg.value(metadata i64 8, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2149
  tail call void @llvm.dbg.value(metadata i64 8, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2155
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2043, metadata !DIExpression()), !dbg !2155
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hab231c50b454a6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly align 1 %_53, i64 noundef 8), !dbg !2157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_53), !dbg !2158
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2159, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2169, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2179, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i64 1, metadata !2189, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.value(metadata i8 1, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.value(metadata i64 1, metadata !2202, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i8 1, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i8 2, metadata !2210, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2200, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata ptr %3, metadata !2193, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.value(metadata ptr %3, metadata !2206, metadata !DIExpression()), !dbg !2208
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !dbg !2217, !noalias !2218
  %7 = icmp eq i64 %6, 1, !dbg !2227
  br i1 %7, label %bb2.i.i.i.i32, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E.exit33", !dbg !2227

bb2.i.i.i.i32:                                    ; preds = %start
  fence acquire, !dbg !2228
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec4b95d56ab555f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_10), !dbg !2229
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E.exit33", !dbg !2229

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E.exit33": ; preds = %start, %bb2.i.i.i.i32
  %_16.sroa.10.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 56, !dbg !1881
  %_16.sroa.9.0.hasher.sroa_idx = getelementptr inbounds i8, ptr %hasher, i64 48, !dbg !1881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_10), !dbg !2230
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2231, metadata !DIExpression()), !dbg !2238
  tail call void @llvm.dbg.value(metadata ptr %hasher, metadata !2240, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata ptr %hasher, metadata !2249, metadata !DIExpression()), !dbg !2259
  %state.sroa.0.0.copyload.i = load i64, ptr %hasher, align 8, !dbg !2261, !alias.scope !2262
  call void @llvm.dbg.value(metadata i64 %state.sroa.0.0.copyload.i, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  %state.sroa.10.0.copyload.i = load i64, ptr %_16.sroa.4.0.hasher.sroa_idx, align 8, !dbg !2261, !alias.scope !2262
  call void @llvm.dbg.value(metadata i64 %state.sroa.10.0.copyload.i, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2265
  %state.sroa.17.0.copyload.i = load i64, ptr %_16.sroa.5.0.hasher.sroa_idx, align 8, !dbg !2261, !alias.scope !2262
  call void @llvm.dbg.value(metadata i64 %state.sroa.17.0.copyload.i, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2265
  %state.sroa.22.0.copyload.i = load i64, ptr %_16.sroa.6.0.hasher.sroa_idx, align 8, !dbg !2261, !alias.scope !2262
  call void @llvm.dbg.value(metadata i64 %state.sroa.22.0.copyload.i, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2265
  %_7.i = load i64, ptr %_16.sroa.9.0.hasher.sroa_idx, align 8, !dbg !2266, !alias.scope !2262, !noundef !28
  %_5.i34 = shl i64 %_7.i, 56, !dbg !2267
  %_8.i = load i64, ptr %_16.sroa.10.0.hasher.sroa_idx, align 8, !dbg !2268, !alias.scope !2262, !noundef !28
  %b.i = or i64 %_5.i34, %_8.i, !dbg !2267
  call void @llvm.dbg.value(metadata i64 %b.i, metadata !2257, metadata !DIExpression()), !dbg !2269
  %8 = xor i64 %b.i, %state.sroa.22.0.copyload.i, !dbg !2270
  call void @llvm.dbg.value(metadata i64 %8, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i32 13, metadata !837, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.value(metadata i32 32, metadata !848, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 16, metadata !851, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.value(metadata i32 21, metadata !854, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.value(metadata i32 17, metadata !857, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i32 32, metadata !860, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.value(metadata ptr undef, metadata !869, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i64 %state.sroa.0.0.copyload.i, metadata !886, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i64 %state.sroa.17.0.copyload.i, metadata !892, metadata !DIExpression()), !dbg !2285
  %_2.i.i = add i64 %state.sroa.17.0.copyload.i, %state.sroa.0.0.copyload.i, !dbg !2287
  call void @llvm.dbg.value(metadata i64 %state.sroa.17.0.copyload.i, metadata !845, metadata !DIExpression()), !dbg !2271
  %9 = tail call i64 @llvm.fshl.i64(i64 %state.sroa.17.0.copyload.i, i64 %state.sroa.17.0.copyload.i, i64 13), !dbg !2288
  %10 = xor i64 %9, %_2.i.i, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %_2.i.i, metadata !846, metadata !DIExpression()), !dbg !2274
  %11 = tail call i64 @llvm.fshl.i64(i64 %_2.i.i, i64 %_2.i.i, i64 32), !dbg !2290
  call void @llvm.dbg.value(metadata i64 %state.sroa.10.0.copyload.i, metadata !893, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i64 %8, metadata !895, metadata !DIExpression()), !dbg !2291
  %_10.i.i = add i64 %8, %state.sroa.10.0.copyload.i, !dbg !2293
  call void @llvm.dbg.value(metadata i64 %8, metadata !849, metadata !DIExpression()), !dbg !2276
  %12 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16), !dbg !2294
  %13 = xor i64 %12, %_10.i.i, !dbg !2295
  call void @llvm.dbg.value(metadata i64 %11, metadata !896, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %13, metadata !898, metadata !DIExpression()), !dbg !2296
  %_16.i.i = add i64 %13, %11, !dbg !2298
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %13, metadata !852, metadata !DIExpression()), !dbg !2278
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 21), !dbg !2299
  %15 = xor i64 %14, %_16.i.i, !dbg !2300
  call void @llvm.dbg.value(metadata i64 %15, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %_10.i.i, metadata !899, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i64 %10, metadata !901, metadata !DIExpression()), !dbg !2301
  %_22.i.i = add i64 %_10.i.i, %10, !dbg !2303
  call void @llvm.dbg.value(metadata i64 %10, metadata !855, metadata !DIExpression()), !dbg !2280
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 17), !dbg !2304
  %17 = xor i64 %_22.i.i, %16, !dbg !2305
  call void @llvm.dbg.value(metadata i64 %17, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %_22.i.i, metadata !858, metadata !DIExpression()), !dbg !2282
  %18 = tail call i64 @llvm.fshl.i64(i64 %_22.i.i, i64 %_22.i.i, i64 32), !dbg !2306
  call void @llvm.dbg.value(metadata i64 %18, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2265
  %19 = xor i64 %_16.i.i, %b.i, !dbg !2307
  call void @llvm.dbg.value(metadata i64 %19, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  %20 = xor i64 %18, 255, !dbg !2308
  call void @llvm.dbg.value(metadata i64 %20, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i32 13, metadata !2309, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata i32 32, metadata !2316, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.value(metadata i32 16, metadata !2319, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 21, metadata !2322, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata i32 17, metadata !2325, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata i32 32, metadata !2328, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.value(metadata i32 13, metadata !2331, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.value(metadata i32 32, metadata !2334, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 16, metadata !2337, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.value(metadata i32 21, metadata !2340, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata i32 17, metadata !2343, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 32, metadata !2346, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 13, metadata !2349, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i32 16, metadata !2355, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 21, metadata !2358, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.value(metadata i32 17, metadata !2361, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 32, metadata !2364, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata ptr undef, metadata !2369, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i64 %19, metadata !2393, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %17, metadata !2397, metadata !DIExpression()), !dbg !2431
  %_2.i3.i = add i64 %19, %17, !dbg !2433
  call void @llvm.dbg.value(metadata i64 %17, metadata !2313, metadata !DIExpression()), !dbg !2365
  %21 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 13), !dbg !2434
  %22 = xor i64 %_2.i3.i, %21, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %_2.i3.i, metadata !2314, metadata !DIExpression()), !dbg !2371
  %23 = tail call i64 @llvm.fshl.i64(i64 %_2.i3.i, i64 %_2.i3.i, i64 32), !dbg !2436
  call void @llvm.dbg.value(metadata i64 %20, metadata !2398, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i64 %15, metadata !2400, metadata !DIExpression()), !dbg !2437
  %_10.i4.i = add i64 %15, %20, !dbg !2439
  call void @llvm.dbg.value(metadata i64 %15, metadata !2317, metadata !DIExpression()), !dbg !2373
  %24 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16), !dbg !2440
  %25 = xor i64 %24, %_10.i4.i, !dbg !2441
  call void @llvm.dbg.value(metadata i64 %23, metadata !2401, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i64 %25, metadata !2403, metadata !DIExpression()), !dbg !2442
  %_16.i5.i = add i64 %25, %23, !dbg !2444
  call void @llvm.dbg.value(metadata i64 %25, metadata !2320, metadata !DIExpression()), !dbg !2375
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21), !dbg !2445
  %27 = xor i64 %26, %_16.i5.i, !dbg !2446
  call void @llvm.dbg.value(metadata i64 %_10.i4.i, metadata !2404, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i64 %22, metadata !2406, metadata !DIExpression()), !dbg !2447
  %_22.i6.i = add i64 %22, %_10.i4.i, !dbg !2449
  call void @llvm.dbg.value(metadata i64 %22, metadata !2323, metadata !DIExpression()), !dbg !2377
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17), !dbg !2450
  %29 = xor i64 %_22.i6.i, %28, !dbg !2451
  call void @llvm.dbg.value(metadata i64 %_22.i6.i, metadata !2326, metadata !DIExpression()), !dbg !2379
  %30 = tail call i64 @llvm.fshl.i64(i64 %_22.i6.i, i64 %_22.i6.i, i64 32), !dbg !2452
  call void @llvm.dbg.value(metadata i64 %_16.i5.i, metadata !2407, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i64 %29, metadata !2409, metadata !DIExpression()), !dbg !2453
  %_30.i.i = add i64 %29, %_16.i5.i, !dbg !2454
  call void @llvm.dbg.value(metadata i64 %29, metadata !2329, metadata !DIExpression()), !dbg !2381
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13), !dbg !2455
  %32 = xor i64 %31, %_30.i.i, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %_30.i.i, metadata !2332, metadata !DIExpression()), !dbg !2382
  %33 = tail call i64 @llvm.fshl.i64(i64 %_30.i.i, i64 %_30.i.i, i64 32), !dbg !2456
  call void @llvm.dbg.value(metadata i64 %30, metadata !2410, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i64 %27, metadata !2412, metadata !DIExpression()), !dbg !2457
  %_38.i.i = add i64 %27, %30, !dbg !2458
  call void @llvm.dbg.value(metadata i64 %27, metadata !2335, metadata !DIExpression()), !dbg !2383
  %34 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16), !dbg !2459
  %35 = xor i64 %34, %_38.i.i, !dbg !2441
  call void @llvm.dbg.value(metadata i64 %33, metadata !2413, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i64 %35, metadata !2415, metadata !DIExpression()), !dbg !2460
  %_44.i.i = add i64 %35, %33, !dbg !2461
  call void @llvm.dbg.value(metadata i64 %35, metadata !2338, metadata !DIExpression()), !dbg !2384
  %36 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21), !dbg !2462
  %37 = xor i64 %36, %_44.i.i, !dbg !2446
  call void @llvm.dbg.value(metadata i64 %_38.i.i, metadata !2416, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i64 %32, metadata !2418, metadata !DIExpression()), !dbg !2463
  %_50.i.i = add i64 %32, %_38.i.i, !dbg !2464
  call void @llvm.dbg.value(metadata i64 %32, metadata !2341, metadata !DIExpression()), !dbg !2385
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17), !dbg !2465
  %39 = xor i64 %38, %_50.i.i, !dbg !2451
  call void @llvm.dbg.value(metadata i64 %_50.i.i, metadata !2344, metadata !DIExpression()), !dbg !2386
  %40 = tail call i64 @llvm.fshl.i64(i64 %_50.i.i, i64 %_50.i.i, i64 32), !dbg !2466
  call void @llvm.dbg.value(metadata i64 %_44.i.i, metadata !2419, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i64 %39, metadata !2421, metadata !DIExpression()), !dbg !2467
  %_58.i.i = add i64 %39, %_44.i.i, !dbg !2468
  call void @llvm.dbg.value(metadata i64 %39, metadata !2347, metadata !DIExpression()), !dbg !2387
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 13), !dbg !2469
  %42 = xor i64 %41, %_58.i.i, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %40, metadata !2422, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i64 %37, metadata !2424, metadata !DIExpression()), !dbg !2470
  %_66.i.i = add i64 %37, %40, !dbg !2471
  call void @llvm.dbg.value(metadata i64 %37, metadata !2353, metadata !DIExpression()), !dbg !2388
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16), !dbg !2472
  %44 = xor i64 %43, %_66.i.i, !dbg !2441
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, i64 poison), metadata !2255, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %44, metadata !2356, metadata !DIExpression()), !dbg !2389
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21), !dbg !2473
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, i64 poison, i64 poison), metadata !2255, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %_66.i.i, metadata !2428, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata i64 %42, metadata !2430, metadata !DIExpression()), !dbg !2474
  %_78.i.i = add i64 %42, %_66.i.i, !dbg !2475
  call void @llvm.dbg.value(metadata i64 %42, metadata !2359, metadata !DIExpression()), !dbg !2390
  %46 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17), !dbg !2476
  call void @llvm.dbg.value(metadata !DIArgList(i64 %46, i64 %_78.i.i), metadata !2255, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %_78.i.i, metadata !2362, metadata !DIExpression()), !dbg !2391
  %47 = tail call i64 @llvm.fshl.i64(i64 %_78.i.i, i64 %_78.i.i, i64 32), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %47, metadata !2255, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2265
  %48 = xor i64 %45, %46, !dbg !2478
  %49 = xor i64 %48, %47, !dbg !2478
  %_0.i = xor i64 %49, %_78.i.i, !dbg !2478
  tail call void @llvm.dbg.value(metadata i64 %_0.i, metadata !1877, metadata !DIExpression()), !dbg !2479
  %_15 = shl i64 %_0.i, 1, !dbg !2480
  %_14 = or disjoint i64 %_15, 1, !dbg !2480
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %hasher), !dbg !2481
  %50 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %_14, 1, !dbg !2482
  ret { i64, i64 } %50, !dbg !2482
}

; fastrand::Rng::f32
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN8fastrand3Rng3f3217h662de96767824e88E(ptr noalias nocapture noundef align 8 dereferenceable(8) %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1385 {
start:
  tail call void @llvm.dbg.value(metadata i32 32, metadata !1382, metadata !DIExpression()), !dbg !2483
  tail call void @llvm.dbg.value(metadata i32 23, metadata !1391, metadata !DIExpression()), !dbg !2484
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1390, metadata !DIExpression()), !dbg !2485
  tail call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !1397, metadata !DIExpression()), !dbg !2486
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1437, metadata !DIExpression()), !dbg !2491
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1423, metadata !DIExpression()), !dbg !2492
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1410, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1438, metadata !DIExpression()), !dbg !2494
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1439, metadata !DIExpression()), !dbg !2495
  tail call void @llvm.dbg.value(metadata i32 0, metadata !1446, metadata !DIExpression()), !dbg !2496
  tail call void @llvm.dbg.value(metadata i32 0, metadata !1446, metadata !DIExpression()), !dbg !2496
  tail call void @llvm.dbg.value(metadata i32 -1, metadata !1451, metadata !DIExpression()), !dbg !2497
  tail call void @llvm.dbg.value(metadata i32 -1, metadata !1451, metadata !DIExpression()), !dbg !2497
  %self27.i = load i64, ptr %self, align 8, !dbg !2498, !alias.scope !2499, !noundef !28
  tail call void @llvm.dbg.value(metadata i64 %self27.i, metadata !1401, metadata !DIExpression()), !dbg !2486
  %s.i = add i64 %self27.i, -6884282663029611473, !dbg !2502
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1411, metadata !DIExpression()), !dbg !2503
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1468, metadata !DIExpression()), !dbg !2504
  store i64 %s.i, ptr %self, align 8, !dbg !2506, !alias.scope !2499
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1477, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !2507
  tail call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i, i64 %s.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2509
  %_52.i = zext i64 %s.i to i128, !dbg !2510
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_52.i, i64 %s.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2509
  %small.i = xor i64 %s.i, -1800455987208640293, !dbg !2511
  tail call void @llvm.dbg.value(metadata i64 %small.i, metadata !1477, metadata !DIExpression()), !dbg !2507
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_52.i, i64 %small.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2509
  %_53.i = zext i64 %small.i to i128, !dbg !2512
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_52.i, i128 %_53.i), metadata !1413, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_mul, DW_OP_stack_value)), !dbg !2509
  %t.i = mul nuw i128 %_53.i, %_52.i, !dbg !2513
  tail call void @llvm.dbg.value(metadata i128 %t.i, metadata !1413, metadata !DIExpression()), !dbg !2509
  %_57.i = lshr i128 %t.i, 64, !dbg !2514
  %_4835.i = xor i128 %_57.i, %t.i, !dbg !2515
  %0 = trunc i128 %_4835.i to i32, !dbg !2516
  %_4 = lshr i32 %0, 9, !dbg !2517
  %v = or disjoint i32 %_4, 1065353216, !dbg !2518
  tail call void @llvm.dbg.value(metadata i32 %v, metadata !1484, metadata !DIExpression()), !dbg !2519
  tail call void @llvm.dbg.value(metadata i32 %v, metadata !1495, metadata !DIExpression()), !dbg !2521
  %_2 = bitcast i32 %v to float, !dbg !2523
  %_0 = fadd float %_2, -1.000000e+00, !dbg !2520
  ret float %_0, !dbg !2524
}

; fastrand::Rng::f64
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN8fastrand3Rng3f6417h44b5452660c32d26E(ptr noalias nocapture noundef align 8 dereferenceable(8) %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1726 {
start:
  tail call void @llvm.dbg.value(metadata i32 64, metadata !1724, metadata !DIExpression()), !dbg !2525
  tail call void @llvm.dbg.value(metadata i32 52, metadata !1732, metadata !DIExpression()), !dbg !2526
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1731, metadata !DIExpression()), !dbg !2527
  tail call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !1738, metadata !DIExpression()), !dbg !2528
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1770, metadata !DIExpression()), !dbg !2532
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1754, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1771, metadata !DIExpression()), !dbg !2534
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1772, metadata !DIExpression()), !dbg !2535
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1777, metadata !DIExpression()), !dbg !2536
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1777, metadata !DIExpression()), !dbg !2536
  tail call void @llvm.dbg.value(metadata i64 -1, metadata !1782, metadata !DIExpression()), !dbg !2537
  tail call void @llvm.dbg.value(metadata i64 -1, metadata !1782, metadata !DIExpression()), !dbg !2537
  %self27.i = load i64, ptr %self, align 8, !dbg !2538, !alias.scope !2539, !noundef !28
  tail call void @llvm.dbg.value(metadata i64 %self27.i, metadata !1742, metadata !DIExpression()), !dbg !2528
  %s.i = add i64 %self27.i, -6884282663029611473, !dbg !2542
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1755, metadata !DIExpression()), !dbg !2543
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1798, metadata !DIExpression()), !dbg !2544
  store i64 %s.i, ptr %self, align 8, !dbg !2546, !alias.scope !2539
  tail call void @llvm.dbg.value(metadata i64 %s.i, metadata !1802, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !2547
  tail call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i, i64 %s.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2549
  %_51.i = zext i64 %s.i to i128, !dbg !2550
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_51.i, i64 %s.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2549
  %small.i = xor i64 %s.i, -1800455987208640293, !dbg !2551
  tail call void @llvm.dbg.value(metadata i64 %small.i, metadata !1802, metadata !DIExpression()), !dbg !2547
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_51.i, i64 %small.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !2549
  %_52.i = zext i64 %small.i to i128, !dbg !2552
  tail call void @llvm.dbg.value(metadata !DIArgList(i128 %_51.i, i128 %_52.i), metadata !1757, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_mul, DW_OP_stack_value)), !dbg !2549
  %t.i = mul nuw i128 %_52.i, %_51.i, !dbg !2553
  tail call void @llvm.dbg.value(metadata i128 %t.i, metadata !1757, metadata !DIExpression()), !dbg !2549
  %_56.i = lshr i128 %t.i, 64, !dbg !2554
  %0 = xor i128 %_56.i, %t.i, !dbg !2555
  %1 = trunc i128 %0 to i64, !dbg !2555
  %_4 = lshr i64 %1, 12, !dbg !2556
  %v = or disjoint i64 %_4, 4607182418800017408, !dbg !2557
  tail call void @llvm.dbg.value(metadata i64 %v, metadata !1809, metadata !DIExpression()), !dbg !2558
  tail call void @llvm.dbg.value(metadata i64 %v, metadata !1820, metadata !DIExpression()), !dbg !2560
  %_2 = bitcast i64 %v to double, !dbg !2562
  %_0 = fadd double %_2, -1.000000e+00, !dbg !2559
  ret double %_0, !dbg !2563
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdd57daf13a49b9b5E() unnamed_addr #2

; std::thread::current
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!56, !57, !58, !59}
!llvm.ident = !{!60}
!llvm.dbg.cu = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", scope: !2, file: !7, line: 100, type: !8, isLocal: false, isDefinition: true, align: 64)
!2 = !DINamespace(name: "{closure#1}", scope: !3)
!3 = !DINamespace(name: "{constant#0}", scope: !4)
!4 = !DINamespace(name: "RNG", scope: !5)
!5 = !DINamespace(name: "global_rng", scope: !6)
!6 = !DINamespace(name: "fastrand", scope: null)
!7 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::Cell<fastrand::Rng>, !>", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !15, templateParams: !29, identifier: "3150b424f9615f39fc41e118ade0ef97")
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "lazy", scope: !11)
!11 = !DINamespace(name: "fast_local", scope: !12)
!12 = !DINamespace(name: "thread_local", scope: !13)
!13 = !DINamespace(name: "sys", scope: !14)
!14 = !DINamespace(name: "std", scope: null)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !8, file: !9, baseType: !17, size: 128, align: 64, flags: DIFlagPrivate)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", scope: !18, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !20, templateParams: !54, identifier: "836c6f8990953017e748e15b37224ed3")
!18 = !DINamespace(name: "cell", scope: !19)
!19 = !DINamespace(name: "core", scope: null)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !17, file: !9, baseType: !22, size: 128, align: 64, flags: DIFlagPrivate)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::Cell<fastrand::Rng>, !>", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !23, templateParams: !28, identifier: "d5f087bc12d9049efff6e7adb1fce0fc")
!23 = !{!24}
!24 = !DICompositeType(tag: DW_TAG_variant_part, scope: !22, file: !9, size: 128, align: 64, elements: !25, templateParams: !28, identifier: "3159a4871453d1f72efb4c4e32636532", discriminator: !53)
!25 = !{!26, !45, !49}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !24, file: !9, baseType: !27, size: 128, align: 64, extraData: i128 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !22, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !28, templateParams: !29, identifier: "2a60ce7249fbfc5b5682a27cb2deeb76")
!28 = !{}
!29 = !{!30, !43}
!30 = !DITemplateTypeParameter(name: "T", type: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<fastrand::Rng>", scope: !18, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !32, templateParams: !41, identifier: "a6cf892325c12d5adc440a1c72aca54d")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !31, file: !9, baseType: !34, size: 64, align: 64, flags: DIFlagPrivate)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<fastrand::Rng>", scope: !18, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !41, identifier: "3c0a73b9da5c5079bc973733a07e4d74")
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !34, file: !9, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rng", scope: !6, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !28, identifier: "b60039bf91c781b3ef7a76f82bf21c2")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagPrivate)
!40 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "T", type: !37)
!43 = !DITemplateTypeParameter(name: "D", type: !44)
!44 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !24, file: !9, baseType: !46, size: 128, align: 64, extraData: i128 1)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !22, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !47, templateParams: !29, identifier: "8eb67e79e1c14af33093852beb461c20")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !9, baseType: !31, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !24, file: !9, baseType: !50, size: 128, align: 64, extraData: i128 2)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !22, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !51, templateParams: !29, identifier: "9e9154fd47ffd93ded7c733eb97cb5a2")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !50, file: !9, baseType: !44, align: 8, offset: 64, flags: DIFlagPrivate)
!53 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !22)
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 2, !"RtLibUseGOT", i32 1}
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{!"rustc version 1.80.0-dev"}
!61 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !62, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !63, globals: !157, splitDebugInlining: false, nameTableKind: None)
!62 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1/src/lib.rs/@/fastrand.cd43554a59461885-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1")
!63 = !{!64, !73, !141, !148}
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !65, file: !9, baseType: !67, size: 8, align: 8, flags: DIFlagEnumClass, elements: !68)
!65 = !DINamespace(name: "rt", scope: !66)
!66 = !DINamespace(name: "fmt", scope: !19)
!67 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !74, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagEnumClass, elements: !76)
!74 = !DINamespace(name: "alignment", scope: !75)
!75 = !DINamespace(name: "ptr", scope: !19)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140}
!77 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !142, file: !9, baseType: !143, size: 8, align: 8, flags: DIFlagEnumClass, elements: !144)
!142 = !DINamespace(name: "cmp", scope: !19)
!143 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!144 = !{!145, !146, !147}
!145 = !DIEnumerator(name: "Less", value: -1)
!146 = !DIEnumerator(name: "Equal", value: 0)
!147 = !DIEnumerator(name: "Greater", value: 1)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !149, file: !9, baseType: !67, size: 8, align: 8, flags: DIFlagEnumClass, elements: !151)
!149 = !DINamespace(name: "atomic", scope: !150)
!150 = !DINamespace(name: "sync", scope: !19)
!151 = !{!152, !153, !154, !155, !156}
!152 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!157 = !{!158, !172, !183, !193, !0}
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "<std::thread::local::AccessError as core::fmt::Debug>::{vtable}", scope: null, file: !9, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::thread::local::AccessError as core::fmt::Debug>::{vtable_type}", file: !9, size: 256, align: 64, flags: DIFlagArtificial, elements: !161, vtableHolder: !169, templateParams: !28, identifier: "d1e6113bad2ee842366668e053677b38")
!161 = !{!162, !165, !167, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !160, file: !9, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !160, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !160, file: !9, baseType: !166, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !160, file: !9, baseType: !163, size: 64, align: 64, offset: 192)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccessError", scope: !170, file: !9, align: 8, flags: DIFlagPublic, elements: !28, identifier: "ce4dd4a4d8c5e4af26addbcd50190a55")
!170 = !DINamespace(name: "local", scope: !171)
!171 = !DINamespace(name: "thread", scope: !14)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "<&&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !9, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&u32 as core::fmt::Debug>::{vtable_type}", file: !9, size: 256, align: 64, flags: DIFlagArtificial, elements: !175, vtableHolder: !180, templateParams: !28, identifier: "c78c13bf3a18d58791c5ac92979bef22")
!175 = !{!176, !177, !178, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !174, file: !9, baseType: !163, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !174, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !174, file: !9, baseType: !166, size: 64, align: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !174, file: !9, baseType: !163, size: 64, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "<&&u64 as core::fmt::Debug>::{vtable}", scope: null, file: !9, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&u64 as core::fmt::Debug>::{vtable_type}", file: !9, size: 256, align: 64, flags: DIFlagArtificial, elements: !186, vtableHolder: !191, templateParams: !28, identifier: "bd59e020c47f544b306cfc81834aa7a")
!186 = !{!187, !188, !189, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !185, file: !9, baseType: !163, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !185, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !185, file: !9, baseType: !166, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !185, file: !9, baseType: !163, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u64", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h24e47ac4a5972b62E", scope: !195, file: !7, line: 94, type: !196, isLocal: true, isDefinition: true, align: 64)
!195 = !DINamespace(name: "{closure#0}", scope: !3)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::Cell<fastrand::Rng>, ()>", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !208, identifier: "70007d0fe97810e315df004e778acbfd")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !196, file: !9, baseType: !199, size: 128, align: 64, flags: DIFlagPrivate)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, ()>>", scope: !18, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !200, templateParams: !219, identifier: "eb450953596ee3c6419977fc71d04472")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !9, baseType: !202, size: 128, align: 64, flags: DIFlagPrivate)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::Cell<fastrand::Rng>, ()>", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !203, templateParams: !28, identifier: "d63a677340db16147ef38f6191929e8f")
!203 = !{!204}
!204 = !DICompositeType(tag: DW_TAG_variant_part, scope: !202, file: !9, size: 128, align: 64, elements: !205, templateParams: !28, identifier: "d1e63ccea60681c370e2dab8759df821", discriminator: !218)
!205 = !{!206, !210, !214}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !204, file: !9, baseType: !207, size: 128, align: 64, extraData: i128 0)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !202, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !28, templateParams: !208, identifier: "caf32f71fc8a5738ed1d66e7b59a68f")
!208 = !{!30, !209}
!209 = !DITemplateTypeParameter(name: "D", type: !164)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !204, file: !9, baseType: !211, size: 128, align: 64, extraData: i128 1)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !202, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !212, templateParams: !208, identifier: "5733bad8d51075d752252f8a8178d440")
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !211, file: !9, baseType: !31, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !204, file: !9, baseType: !215, size: 128, align: 64, extraData: i128 2)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !202, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !216, templateParams: !208, identifier: "837ec2579d69248da02e54a674f9191b")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !9, baseType: !164, align: 8, offset: 64, flags: DIFlagPrivate)
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !202, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "T", type: !202)
!221 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec4b95d56ab555f8E", scope: !223, file: !222, line: 1835, type: !314, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !312, declaration: !317, retainedNodes: !318)
!222 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner, alloc::alloc::Global>", scope: !224, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !226, templateParams: !312, identifier: "fa5ee1058f86b360c6c2632d7d762122")
!224 = !DINamespace(name: "sync", scope: !225)
!225 = !DINamespace(name: "alloc", scope: null)
!226 = !{!227, !306, !309}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !223, file: !9, baseType: !228, size: 64, align: 64, flags: DIFlagPrivate)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !229, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !230, templateParams: !304, identifier: "44fff7789d116067d476ca52181deb78")
!229 = !DINamespace(name: "non_null", scope: !75)
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !228, file: !9, baseType: !232, size: 64, align: 64, flags: DIFlagPrivate)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !224, file: !9, size: 448, align: 64, flags: DIFlagPrivate, elements: !234, templateParams: !302, identifier: "201984a528076f0ec8ccc060637c4041")
!234 = !{!235, !244, !245}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !233, file: !9, baseType: !236, size: 64, align: 64, flags: DIFlagPrivate)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !149, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !237, templateParams: !28, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !236, file: !9, baseType: !239, size: 64, align: 64, flags: DIFlagPrivate)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !18, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !240, templateParams: !242, identifier: "739795389d327d6873469e3d89b8c60e")
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !239, file: !9, baseType: !166, size: 64, align: 64, flags: DIFlagPrivate)
!242 = !{!243}
!243 = !DITemplateTypeParameter(name: "T", type: !166)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !233, file: !9, baseType: !236, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !9, baseType: !246, size: 320, align: 64, offset: 128, flags: DIFlagPrivate)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !171, file: !9, size: 320, align: 64, flags: DIFlagPrivate, elements: !247, templateParams: !28, identifier: "9e0a9741f6fa2ccfcba73ef38873d1cf")
!247 = !{!248, !272, !287}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !9, baseType: !249, size: 192, align: 64, flags: DIFlagPrivate)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadName", scope: !171, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !250, templateParams: !28, identifier: "c3872e726cfd6d333d72ad3bbd134247")
!250 = !{!251}
!251 = !DICompositeType(tag: DW_TAG_variant_part, scope: !249, file: !9, size: 192, align: 64, elements: !252, templateParams: !28, identifier: "b0281fd09be56052530680f2492a10d5", discriminator: !271)
!252 = !{!253, !255, !269}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Main", scope: !251, file: !9, baseType: !254, size: 192, align: 64, extraData: i128 0)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", scope: !249, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !28, identifier: "a9db681dc6c362b459abcecd7567395")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Other", scope: !251, file: !9, baseType: !256, size: 192, align: 64, extraData: i128 1)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Other", scope: !249, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !257, templateParams: !28, identifier: "6b24980ce5f57ca1959a166fdba6d879")
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !256, file: !9, baseType: !259, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !260, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !262, templateParams: !28, identifier: "c4dc8be4010768a0af6d73bbbf55d297")
!260 = !DINamespace(name: "c_str", scope: !261)
!261 = !DINamespace(name: "ffi", scope: !225)
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !259, file: !9, baseType: !264, size: 128, align: 64, flags: DIFlagPrivate)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !265, templateParams: !28, identifier: "8330ffeee5616422e87b117256cb85e0")
!265 = !{!266, !268}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !264, file: !9, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !264, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Unnamed", scope: !251, file: !9, baseType: !270, size: 192, align: 64, extraData: i128 2)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unnamed", scope: !249, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !28, identifier: "2fdc5c3b09ff6d5c6b590d5ff3906408")
!271 = !DIDerivedType(tag: DW_TAG_member, scope: !249, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !246, file: !9, baseType: !273, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !171, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !274, templateParams: !28, identifier: "ce0292bcf6d863a36c034d77773e7341")
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !273, file: !9, baseType: !276, size: 64, align: 64, flags: DIFlagPrivate)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !277, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !279, templateParams: !285, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!277 = !DINamespace(name: "nonzero", scope: !278)
!278 = !DINamespace(name: "num", scope: !19)
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !276, file: !9, baseType: !281, size: 64, align: 64, flags: DIFlagPrivate)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !282, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !283, templateParams: !28, identifier: "83ed7247d11b03e3fd807680270ea392")
!282 = !DINamespace(name: "private", scope: !277)
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !281, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagPrivate)
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "T", type: !40)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !246, file: !9, baseType: !288, size: 32, align: 32, offset: 256, flags: DIFlagPrivate)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !289, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !292, templateParams: !28, identifier: "392acbf83fc4ca99fbbca9b8c8a91eca")
!289 = !DINamespace(name: "futex", scope: !290)
!290 = !DINamespace(name: "thread_parking", scope: !291)
!291 = !DINamespace(name: "sync", scope: !13)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !288, file: !9, baseType: !294, size: 32, align: 32, flags: DIFlagPrivate)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !149, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !295, templateParams: !28, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!295 = !{!296}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !294, file: !9, baseType: !297, size: 32, align: 32, flags: DIFlagPrivate)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !18, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !298, templateParams: !300, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !297, file: !9, baseType: !182, size: 32, align: 32, flags: DIFlagPrivate)
!300 = !{!301}
!301 = !DITemplateTypeParameter(name: "T", type: !182)
!302 = !{!303}
!303 = !DITemplateTypeParameter(name: "T", type: !246)
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !233)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !223, file: !9, baseType: !307, align: 8, offset: 64, flags: DIFlagPrivate)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !308, file: !9, align: 8, flags: DIFlagPublic, elements: !28, templateParams: !304, identifier: "dc027c3dc64cb48394190ba124e686")
!308 = !DINamespace(name: "marker", scope: !19)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !223, file: !9, baseType: !310, align: 8, offset: 64, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !311, file: !9, align: 8, flags: DIFlagPublic, elements: !28, identifier: "14de19725ec4b1fd38fae074afd4da08")
!311 = !DINamespace(name: "alloc", scope: !225)
!312 = !{!303, !313}
!313 = !DITemplateTypeParameter(name: "A", type: !310)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!317 = !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec4b95d56ab555f8E", scope: !223, file: !222, line: 1835, type: !314, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !312)
!318 = !{!319}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !222, line: 1835, type: !316)
!320 = !DILocation(line: 0, scope: !221)
!321 = !DILocalVariable(name: "this", arg: 1, scope: !322, file: !222, line: 2396, type: !316)
!322 = distinct !DILexicalBlock(scope: !323, file: !222, line: 2396, column: 5)
!323 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hb1d8b1bd0bc96ad3E", scope: !223, file: !222, line: 2396, type: !324, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !312, declaration: !327, retainedNodes: !328)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !316}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hb1d8b1bd0bc96ad3E", scope: !223, file: !222, line: 2396, type: !324, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !312)
!328 = !{!321}
!329 = !DILocation(line: 0, scope: !322, inlinedAt: !330)
!330 = !DILocation(line: 1838, column: 37, scope: !221)
!331 = !DILocation(line: 2399, column: 25, scope: !322, inlinedAt: !330)
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E: %_1"}
!334 = distinct !{!334, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E"}
!335 = !DILocation(line: 1838, column: 18, scope: !221)
!336 = !DILocalVariable(arg: 1, scope: !337, file: !338, line: 542, type: !341)
!337 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h027949a4b4d98d46E", scope: !75, file: !338, line: 542, type: !339, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !302, retainedNodes: !342)
!338 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !{!336}
!343 = !DILocation(line: 0, scope: !337, inlinedAt: !344)
!344 = distinct !DILocation(line: 1838, column: 18, scope: !221)
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hb9c50134a136fb5aE: %_1"}
!347 = distinct !{!347, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hb9c50134a136fb5aE"}
!348 = !DILocation(line: 542, column: 1, scope: !337, inlinedAt: !344)
!349 = !DILocalVariable(arg: 1, scope: !350, file: !338, line: 542, type: !353)
!350 = distinct !DISubprogram(name: "drop_in_place<std::thread::ThreadName>", linkageName: "_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hb9c50134a136fb5aE", scope: !75, file: !338, line: 542, type: !351, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !355, retainedNodes: !354)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::ThreadName", baseType: !249, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !{!349}
!355 = !{!356}
!356 = !DITemplateTypeParameter(name: "T", type: !249)
!357 = !DILocation(line: 0, scope: !350, inlinedAt: !358)
!358 = distinct !DILocation(line: 542, column: 1, scope: !337, inlinedAt: !344)
!359 = !DILocation(line: 542, column: 1, scope: !350, inlinedAt: !358)
!360 = !{i64 0, i64 3}
!361 = !{!346, !333}
!362 = !{i64 1}
!363 = !DILocalVariable(arg: 1, scope: !364, file: !338, line: 542, type: !367)
!364 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3fff0b9e93c11abcE", scope: !75, file: !338, line: 542, type: !365, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !369, retainedNodes: !368)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !{!363}
!369 = !{!370}
!370 = !DITemplateTypeParameter(name: "T", type: !259)
!371 = !DILocation(line: 0, scope: !364, inlinedAt: !372)
!372 = distinct !DILocation(line: 542, column: 1, scope: !350, inlinedAt: !358)
!373 = !DILocalVariable(name: "self", arg: 1, scope: !374, file: !375, line: 704, type: !379)
!374 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729674b397f8a92cE", scope: !376, file: !375, line: 704, type: !377, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !380)
!375 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "bec0b0fb5e8cb163c0433922863d0790")
!376 = !DINamespace(name: "{impl#2}", scope: !260)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !{!373}
!381 = !DILocation(line: 0, scope: !374, inlinedAt: !382)
!382 = distinct !DILocation(line: 542, column: 1, scope: !364, inlinedAt: !372)
!383 = !DILocation(line: 706, column: 13, scope: !374, inlinedAt: !382)
!384 = !DILocalVariable(arg: 1, scope: !385, file: !338, line: 542, type: !388)
!385 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ec65d923b34fd25E", scope: !75, file: !338, line: 542, type: !386, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !390, retainedNodes: !389)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !{!384}
!390 = !{!391}
!391 = !DITemplateTypeParameter(name: "T", type: !264)
!392 = !DILocation(line: 0, scope: !385, inlinedAt: !393)
!393 = distinct !DILocation(line: 542, column: 1, scope: !364, inlinedAt: !372)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !396, line: 1280, type: !401)
!395 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ad430ce0892aee4E", scope: !397, file: !396, line: 1280, type: !399, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !431, retainedNodes: !402)
!396 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!397 = !DINamespace(name: "{impl#8}", scope: !398)
!398 = !DINamespace(name: "boxed", scope: !225)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!402 = !{!394, !403, !403, !420}
!403 = !DILocalVariable(name: "ptr", scope: !404, file: !396, line: 1283, type: !405, align: 8)
!404 = distinct !DILexicalBlock(scope: !395, file: !396, line: 1283, column: 9)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !406, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !407, templateParams: !416, identifier: "7f4ada581195367d6e50bdb3691e09f7")
!406 = !DINamespace(name: "unique", scope: !75)
!407 = !{!408, !418}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !405, file: !9, baseType: !409, size: 128, align: 64, flags: DIFlagPrivate)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !229, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !410, templateParams: !416, identifier: "321a1c9a13424b52ae24b00919f47782")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !409, file: !9, baseType: !412, size: 128, align: 64, flags: DIFlagPrivate)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !9, size: 128, align: 64, elements: !413, templateParams: !28, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !412, file: !9, baseType: !267, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !412, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "T", type: !67)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !405, file: !9, baseType: !419, align: 8, offset: 128, flags: DIFlagPrivate)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !308, file: !9, align: 8, flags: DIFlagPublic, elements: !28, templateParams: !416, identifier: "21b6f87327cf04e6efc7f8572df43592")
!420 = !DILocalVariable(name: "layout", scope: !421, file: !396, line: 1286, type: !422, align: 8)
!421 = distinct !DILexicalBlock(scope: !404, file: !396, line: 1286, column: 13)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !423, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !425, templateParams: !28, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!423 = !DINamespace(name: "layout", scope: !424)
!424 = !DINamespace(name: "alloc", scope: !19)
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !422, file: !9, baseType: !166, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !422, file: !9, baseType: !428, size: 64, align: 64, flags: DIFlagPrivate)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !74, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !429, templateParams: !28, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !9, baseType: !73, size: 64, align: 64, flags: DIFlagPrivate)
!431 = !{!417, !313}
!432 = !DILocation(line: 0, scope: !395, inlinedAt: !433)
!433 = distinct !DILocation(line: 542, column: 1, scope: !385, inlinedAt: !393)
!434 = !DILocation(line: 0, scope: !404, inlinedAt: !433)
!435 = !DILocation(line: 0, scope: !421, inlinedAt: !433)
!436 = !DILocation(line: 1287, column: 16, scope: !421, inlinedAt: !433)
!437 = !DILocalVariable(name: "layout", arg: 3, scope: !438, file: !439, line: 252, type: !422)
!438 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !440, file: !439, line: 252, type: !441, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !448)
!439 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!440 = !DINamespace(name: "{impl#1}", scope: !311)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443, !444, !422}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !229, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !445, templateParams: !416, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !444, file: !9, baseType: !447, size: 64, align: 64, flags: DIFlagPrivate)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !{!449, !450, !437}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !439, line: 252, type: !443)
!450 = !DILocalVariable(name: "ptr", arg: 2, scope: !438, file: !439, line: 252, type: !444)
!451 = !DILocation(line: 0, scope: !438, inlinedAt: !452)
!452 = distinct !DILocation(line: 1288, column: 17, scope: !421, inlinedAt: !433)
!453 = !DILocalVariable(name: "ptr", arg: 1, scope: !454, file: !439, line: 118, type: !458)
!454 = distinct !DILexicalBlock(scope: !455, file: !439, line: 118, column: 1)
!455 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !311, file: !439, line: 118, type: !456, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !459)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458, !422}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!459 = !{!453, !460}
!460 = !DILocalVariable(name: "layout", arg: 2, scope: !454, file: !439, line: 118, type: !422)
!461 = !DILocation(line: 0, scope: !454, inlinedAt: !462)
!462 = distinct !DILocation(line: 256, column: 22, scope: !438, inlinedAt: !452)
!463 = !DILocation(line: 119, column: 14, scope: !454, inlinedAt: !462)
!464 = !DILocation(line: 1287, column: 13, scope: !421, inlinedAt: !433)
!465 = !DILocalVariable(name: "_x", arg: 1, scope: !466, file: !467, line: 938, type: !472)
!466 = distinct !DILexicalBlock(scope: !468, file: !467, line: 938, column: 1)
!467 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!468 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h440b35a53e8bc637E", scope: !469, file: !467, line: 938, type: !470, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !479, retainedNodes: !478)
!469 = !DINamespace(name: "mem", scope: !19)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472}
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner, &alloc::alloc::Global>", scope: !224, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !473, templateParams: !476, identifier: "d46684e0e08d199a55cb5b793b80c9f9")
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !472, file: !9, baseType: !228, size: 64, align: 64, flags: DIFlagPrivate)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !472, file: !9, baseType: !443, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!476 = !{!303, !477}
!477 = !DITemplateTypeParameter(name: "A", type: !443)
!478 = !{!465}
!479 = !{!480}
!480 = !DITemplateTypeParameter(name: "T", type: !472)
!481 = !DILocation(line: 0, scope: !466, inlinedAt: !482)
!482 = !DILocation(line: 1844, column: 9, scope: !221)
!483 = !DILocalVariable(arg: 1, scope: !484, file: !338, line: 542, type: !487)
!484 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h93a8fa8c71ca6dfeE", scope: !75, file: !338, line: 542, type: !485, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !479, retainedNodes: !488)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !{!483}
!489 = !DILocation(line: 0, scope: !484, inlinedAt: !490)
!490 = distinct !DILocation(line: 938, column: 24, scope: !466, inlinedAt: !482)
!491 = !DILocalVariable(name: "val", scope: !492, file: !493, line: 2686, type: !166, align: 8)
!492 = distinct !DILexicalBlock(scope: !494, file: !493, line: 2686, column: 13)
!493 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!494 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !236, file: !493, line: 2686, type: !495, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !498, retainedNodes: !499)
!495 = !DISubroutineType(types: !496)
!496 = !{!166, !497, !166, !148}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !236, file: !493, line: 2686, type: !495, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!499 = !{!500, !491, !501}
!500 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !493, line: 2686, type: !497)
!501 = !DILocalVariable(name: "order", scope: !492, file: !493, line: 2686, type: !148, align: 1)
!502 = !DILocation(line: 0, scope: !492, inlinedAt: !503)
!503 = distinct !DILocation(line: 3133, column: 23, scope: !504, inlinedAt: !519)
!504 = distinct !DILexicalBlock(scope: !505, file: !222, line: 3131, column: 9)
!505 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86ab7b430b9c9100E", scope: !506, file: !222, line: 3122, type: !507, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !476, retainedNodes: !510)
!506 = !DINamespace(name: "{impl#44}", scope: !224)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!510 = !{!511, !512, !512, !517, !517}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !222, line: 3122, type: !509)
!512 = !DILocalVariable(name: "inner", scope: !504, file: !222, line: 3131, type: !513, align: 8)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !224, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !514, templateParams: !28, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !513, file: !9, baseType: !497, size: 64, align: 64, flags: DIFlagPrivate)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !513, file: !9, baseType: !497, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!517 = !DILocalVariable(name: "inner", scope: !518, file: !222, line: 3131, type: !513, align: 8)
!518 = distinct !DILexicalBlock(scope: !505, file: !222, line: 3131, column: 55)
!519 = distinct !DILocation(line: 542, column: 1, scope: !484, inlinedAt: !490)
!520 = !DILocalVariable(name: "val", scope: !521, file: !493, line: 3344, type: !166, align: 8)
!521 = distinct !DILexicalBlock(scope: !522, file: !493, line: 3344, column: 1)
!522 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h63ea1c64df0a6524E", scope: !149, file: !493, line: 3344, type: !523, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !242, retainedNodes: !526)
!523 = !DISubroutineType(types: !524)
!524 = !{!166, !525, !166, !148}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!526 = !{!527, !520, !528}
!527 = !DILocalVariable(name: "dst", arg: 1, scope: !521, file: !493, line: 3344, type: !525)
!528 = !DILocalVariable(name: "order", scope: !521, file: !493, line: 3344, type: !148, align: 1)
!529 = !DILocation(line: 0, scope: !521, inlinedAt: !530)
!530 = distinct !DILocation(line: 2688, column: 26, scope: !492, inlinedAt: !503)
!531 = !DILocalVariable(name: "order", scope: !532, file: !493, line: 3637, type: !148, align: 1)
!532 = distinct !DILexicalBlock(scope: !533, file: !493, line: 3637, column: 1)
!533 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !149, file: !493, line: 3637, type: !534, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !536)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !148}
!536 = !{!531}
!537 = !DILocation(line: 0, scope: !532, inlinedAt: !538)
!538 = distinct !DILocation(line: 64, column: 9, scope: !504, inlinedAt: !519)
!539 = !DILocation(line: 0, scope: !505, inlinedAt: !519)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !222, line: 2982, type: !509)
!541 = distinct !DILexicalBlock(scope: !542, file: !222, line: 2982, column: 5)
!542 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hb34aabd8d702a8d4E", scope: !472, file: !222, line: 2982, type: !543, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !476, declaration: !560, retainedNodes: !561)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !559}
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !546, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !547, templateParams: !28, identifier: "4927641db2496eb57810ca0db381e636")
!546 = !DINamespace(name: "option", scope: !19)
!547 = !{!548}
!548 = !DICompositeType(tag: DW_TAG_variant_part, scope: !545, file: !9, size: 128, align: 64, elements: !549, templateParams: !28, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !558)
!549 = !{!550, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !548, file: !9, baseType: !551, size: 128, align: 64, extraData: i128 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !545, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !28, templateParams: !552, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!552 = !{!553}
!553 = !DITemplateTypeParameter(name: "T", type: !513)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !548, file: !9, baseType: !555, size: 128, align: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !545, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !556, templateParams: !552, identifier: "54461c7235261262d9db67d02cb645e4")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !9, baseType: !513, size: 128, align: 64, flags: DIFlagPublic)
!558 = !DIDerivedType(tag: DW_TAG_member, scope: !545, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hb34aabd8d702a8d4E", scope: !472, file: !222, line: 2982, type: !543, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !476)
!561 = !{!540, !562}
!562 = !DILocalVariable(name: "ptr", scope: !563, file: !222, line: 2983, type: !564, align: 8)
!563 = distinct !DILexicalBlock(scope: !541, file: !222, line: 2983, column: 9)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DILocation(line: 0, scope: !541, inlinedAt: !566)
!566 = distinct !DILocation(line: 3131, column: 47, scope: !518, inlinedAt: !519)
!567 = !DILocalVariable(name: "ptr", arg: 1, scope: !568, file: !569, line: 2913, type: !232)
!568 = distinct !DILexicalBlock(scope: !570, file: !569, line: 2913, column: 1)
!569 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!570 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h1f8220d460a08586E", scope: !571, file: !569, line: 2913, type: !572, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !304, retainedNodes: !575)
!571 = !DINamespace(name: "rc", scope: !225)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !232}
!574 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!575 = !{!567}
!576 = !DILocation(line: 0, scope: !568, inlinedAt: !577)
!577 = distinct !DILocation(line: 2984, column: 12, scope: !563, inlinedAt: !566)
!578 = !DILocation(line: 0, scope: !563, inlinedAt: !566)
!579 = !DILocation(line: 2914, column: 5, scope: !568, inlinedAt: !577)
!580 = !DILocation(line: 2984, column: 12, scope: !563, inlinedAt: !566)
!581 = !DILocation(line: 2990, column: 69, scope: !563, inlinedAt: !566)
!582 = !DILocation(line: 0, scope: !504, inlinedAt: !519)
!583 = !DILocation(line: 0, scope: !518, inlinedAt: !519)
!584 = !DILocation(line: 3350, column: 24, scope: !521, inlinedAt: !530)
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86ab7b430b9c9100E: %self"}
!587 = distinct !{!587, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86ab7b430b9c9100E"}
!588 = !DILocation(line: 3133, column: 12, scope: !504, inlinedAt: !519)
!589 = !DILocation(line: 3641, column: 24, scope: !532, inlinedAt: !538)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !592, line: 390, type: !596)
!591 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdbb09b75ffab23eaE", scope: !593, file: !592, line: 390, type: !594, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !600, retainedNodes: !597)
!592 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!593 = !DINamespace(name: "{impl#2}", scope: !424)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !596, !444, !422}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !{!590, !598, !599}
!598 = !DILocalVariable(name: "ptr", arg: 2, scope: !591, file: !592, line: 390, type: !444)
!599 = !DILocalVariable(name: "layout", arg: 3, scope: !591, file: !592, line: 390, type: !422)
!600 = !{!313}
!601 = !DILocation(line: 0, scope: !591, inlinedAt: !602)
!602 = distinct !DILocation(line: 3145, column: 17, scope: !504, inlinedAt: !519)
!603 = !DILocation(line: 0, scope: !438, inlinedAt: !604)
!604 = distinct !DILocation(line: 392, column: 18, scope: !591, inlinedAt: !602)
!605 = !DILocation(line: 0, scope: !454, inlinedAt: !606)
!606 = distinct !DILocation(line: 256, column: 22, scope: !438, inlinedAt: !604)
!607 = !DILocation(line: 119, column: 14, scope: !454, inlinedAt: !606)
!608 = !DILocation(line: 3133, column: 9, scope: !504, inlinedAt: !519)
!609 = !DILocation(line: 1845, column: 6, scope: !221)
!610 = distinct !DISubprogram(name: "write<core::hash::sip::Sip13Rounds>", linkageName: "_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hab231c50b454a6a4E", scope: !612, file: !611, line: 260, type: !615, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !637, retainedNodes: !643)
!611 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hash/sip.rs", directory: "", checksumkind: CSK_MD5, checksum: "aa508b18af5fabb287d94bc1c65b3d89")
!612 = !DINamespace(name: "{impl#5}", scope: !613)
!613 = !DINamespace(name: "sip", scope: !614)
!614 = !DINamespace(name: "hash", scope: !19)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617, !639}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", baseType: !618, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hasher<core::hash::sip::Sip13Rounds>", scope: !613, file: !9, size: 576, align: 64, flags: DIFlagPrivate, elements: !619, templateParams: !637, identifier: "308702d191b2f8c065f1c60ca90a481c")
!619 = !{!620, !621, !622, !623, !630, !631, !632}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !618, file: !9, baseType: !40, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !618, file: !9, baseType: !40, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !618, file: !9, baseType: !166, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !618, file: !9, baseType: !624, size: 256, align: 64, flags: DIFlagPrivate)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "State", scope: !613, file: !9, size: 256, align: 64, flags: DIFlagPrivate, elements: !625, templateParams: !28, identifier: "e378b16f678a8ffebeba9fd749eef65b")
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !624, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagPrivate)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !624, file: !9, baseType: !40, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !624, file: !9, baseType: !40, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !624, file: !9, baseType: !40, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !618, file: !9, baseType: !40, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ntail", scope: !618, file: !9, baseType: !166, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !618, file: !9, baseType: !633, align: 8, offset: 576, flags: DIFlagPrivate)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::hash::sip::Sip13Rounds>", scope: !308, file: !9, align: 8, flags: DIFlagPublic, elements: !28, templateParams: !634, identifier: "89de66295ca7f9f429c010020b51a0a7")
!634 = !{!635}
!635 = !DITemplateTypeParameter(name: "T", type: !636)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sip13Rounds", scope: !613, file: !9, align: 8, flags: DIFlagPrivate, elements: !28, identifier: "c106a3cdd14bb30e4e65972442a58389")
!637 = !{!638}
!638 = !DITemplateTypeParameter(name: "S", type: !636)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !9, size: 128, align: 64, elements: !640, templateParams: !28, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !639, file: !9, baseType: !267, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !639, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!643 = !{!644, !645, !646, !648, !650, !652, !654, !656, !658}
!644 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !611, line: 260, type: !617)
!645 = !DILocalVariable(name: "msg", arg: 2, scope: !610, file: !611, line: 260, type: !639)
!646 = !DILocalVariable(name: "length", scope: !647, file: !611, line: 261, type: !166, align: 8)
!647 = distinct !DILexicalBlock(scope: !610, file: !611, line: 261, column: 9)
!648 = !DILocalVariable(name: "needed", scope: !649, file: !611, line: 264, type: !166, align: 8)
!649 = distinct !DILexicalBlock(scope: !647, file: !611, line: 264, column: 9)
!650 = !DILocalVariable(name: "len", scope: !651, file: !611, line: 282, type: !166, align: 8)
!651 = distinct !DILexicalBlock(scope: !649, file: !611, line: 282, column: 9)
!652 = !DILocalVariable(name: "left", scope: !653, file: !611, line: 283, type: !166, align: 8)
!653 = distinct !DILexicalBlock(scope: !651, file: !611, line: 283, column: 9)
!654 = !DILocalVariable(name: "i", scope: !655, file: !611, line: 285, type: !166, align: 8)
!655 = distinct !DILexicalBlock(scope: !653, file: !611, line: 285, column: 9)
!656 = !DILocalVariable(name: "mi", scope: !657, file: !611, line: 290, type: !40, align: 8)
!657 = distinct !DILexicalBlock(scope: !655, file: !611, line: 290, column: 13)
!658 = !DILocalVariable(name: "data", scope: !659, file: !611, line: 104, type: !40, align: 8)
!659 = distinct !DILexicalBlock(scope: !655, file: !611, line: 104, column: 9)
!660 = !DILocalVariable(name: "count", scope: !661, file: !662, line: 2934, type: !166, align: 8)
!661 = distinct !DILexicalBlock(scope: !663, file: !662, line: 2934, column: 1)
!662 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!663 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h233ee5be9c73de2aE", scope: !664, file: !662, line: 2934, type: !665, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !416, retainedNodes: !667)
!664 = !DINamespace(name: "intrinsics", scope: !19)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !447, !458, !166}
!667 = !{!668, !669, !660}
!668 = !DILocalVariable(name: "src", arg: 1, scope: !661, file: !662, line: 2934, type: !447)
!669 = !DILocalVariable(name: "dst", arg: 2, scope: !661, file: !662, line: 2934, type: !458)
!670 = !DILocation(line: 0, scope: !661, inlinedAt: !671)
!671 = !DILocation(line: 105, column: 9, scope: !659)
!672 = !DILocation(line: 0, scope: !610)
!673 = !DILocation(line: 0, scope: !647)
!674 = !DILocalVariable(name: "v1", arg: 1, scope: !675, file: !676, line: 1265, type: !166)
!675 = distinct !DILexicalBlock(scope: !677, file: !676, line: 1265, column: 1)
!676 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!677 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h8385e717a6c27b35E", scope: !142, file: !676, line: 1265, type: !678, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !242, retainedNodes: !680)
!678 = !DISubroutineType(types: !679)
!679 = !{!166, !166, !166}
!680 = !{!674, !681}
!681 = !DILocalVariable(name: "v2", arg: 2, scope: !675, file: !676, line: 1265, type: !166)
!682 = !DILocation(line: 0, scope: !675, inlinedAt: !683)
!683 = !DILocation(line: 269, column: 53, scope: !649)
!684 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !676, line: 877, type: !166)
!685 = distinct !DILexicalBlock(scope: !686, file: !676, line: 877, column: 5)
!686 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17hbd9365818bc302ebE", scope: !687, file: !676, line: 877, type: !678, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !690, retainedNodes: !688)
!687 = !DINamespace(name: "Ord", scope: !142)
!688 = !{!684, !689}
!689 = !DILocalVariable(name: "other", arg: 2, scope: !685, file: !676, line: 877, type: !166)
!690 = !{!691}
!691 = !DITemplateTypeParameter(name: "Self", type: !166)
!692 = !DILocation(line: 0, scope: !685, inlinedAt: !693)
!693 = !DILocation(line: 1266, column: 8, scope: !675, inlinedAt: !683)
!694 = !DILocation(line: 262, column: 9, scope: !647)
!695 = !DILocation(line: 0, scope: !649)
!696 = !DILocation(line: 266, column: 12, scope: !649)
!697 = !DILocation(line: 267, column: 13, scope: !649)
!698 = !DILocalVariable(name: "v1", arg: 1, scope: !699, file: !676, line: 1287, type: !166)
!699 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17he301722321d3046bE", scope: !142, file: !676, line: 1287, type: !700, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !709, retainedNodes: !706)
!700 = !DISubroutineType(types: !701)
!701 = !{!166, !166, !166, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !703, align: 1, dwarfAddressSpace: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!141, !705, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !{!698, !707, !708}
!707 = !DILocalVariable(name: "v2", arg: 2, scope: !699, file: !676, line: 1287, type: !166)
!708 = !DILocalVariable(name: "compare", arg: 3, scope: !699, file: !676, line: 1287, type: !702)
!709 = !{!243, !710}
!710 = !DITemplateTypeParameter(name: "F", type: !702)
!711 = !DILocation(line: 0, scope: !699, inlinedAt: !712)
!712 = distinct !DILocation(line: 881, column: 9, scope: !685, inlinedAt: !693)
!713 = !DILocation(line: 1287, column: 63, scope: !699, inlinedAt: !712)
!714 = !DILocalVariable(name: "count", scope: !715, file: !662, line: 2934, type: !166, align: 8)
!715 = distinct !DILexicalBlock(scope: !716, file: !662, line: 2934, column: 1)
!716 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h233ee5be9c73de2aE", scope: !664, file: !662, line: 2934, type: !665, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !416, retainedNodes: !717)
!717 = !{!718, !719, !714, !720, !722, !723}
!718 = !DILocalVariable(name: "src", arg: 1, scope: !715, file: !662, line: 2934, type: !447)
!719 = !DILocalVariable(name: "dst", arg: 2, scope: !715, file: !662, line: 2934, type: !458)
!720 = !DILocalVariable(name: "src", arg: 1, scope: !721, file: !662, line: 2934, type: !447)
!721 = distinct !DILexicalBlock(scope: !716, file: !662, line: 2934, column: 1)
!722 = !DILocalVariable(name: "dst", arg: 2, scope: !721, file: !662, line: 2934, type: !458)
!723 = !DILocalVariable(name: "count", scope: !721, file: !662, line: 2934, type: !166, align: 8)
!724 = !DILocation(line: 0, scope: !715, inlinedAt: !725)
!725 = distinct !DILocation(line: 105, column: 9, scope: !726, inlinedAt: !742)
!726 = distinct !DILexicalBlock(scope: !727, file: !611, line: 104, column: 9)
!727 = distinct !DILexicalBlock(scope: !728, file: !611, line: 124, column: 5)
!728 = distinct !DILexicalBlock(scope: !729, file: !611, line: 123, column: 5)
!729 = distinct !DISubprogram(name: "u8to64_le", linkageName: "_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE", scope: !613, file: !611, line: 121, type: !730, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!40, !639, !166, !166}
!732 = !{!733, !734, !735, !736, !737, !738, !739}
!733 = !DILocalVariable(name: "buf", arg: 1, scope: !729, file: !611, line: 121, type: !639)
!734 = !DILocalVariable(name: "start", arg: 2, scope: !729, file: !611, line: 121, type: !166)
!735 = !DILocalVariable(name: "len", arg: 3, scope: !729, file: !611, line: 121, type: !166)
!736 = !DILocalVariable(name: "i", scope: !728, file: !611, line: 123, type: !166, align: 8)
!737 = !DILocalVariable(name: "out", scope: !727, file: !611, line: 124, type: !40, align: 8)
!738 = !DILocalVariable(name: "data", scope: !726, file: !611, line: 104, type: !182, align: 4)
!739 = !DILocalVariable(name: "data", scope: !740, file: !611, line: 104, type: !741, align: 2)
!740 = distinct !DILexicalBlock(scope: !727, file: !611, line: 104, column: 9)
!741 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!742 = distinct !DILocation(line: 269, column: 35, scope: !649)
!743 = !DILocation(line: 0, scope: !721, inlinedAt: !744)
!744 = distinct !DILocation(line: 105, column: 9, scope: !740, inlinedAt: !742)
!745 = !DILocation(line: 0, scope: !729, inlinedAt: !742)
!746 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !748, line: 679, type: !639)
!747 = distinct !DILexicalBlock(scope: !749, file: !748, line: 679, column: 5)
!748 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!749 = distinct !DISubprogram(name: "get_unchecked<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h82f0d8f37f6c59baE", scope: !750, file: !748, line: 679, type: !752, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !757, retainedNodes: !755)
!750 = !DINamespace(name: "{impl#0}", scope: !751)
!751 = !DINamespace(name: "slice", scope: !19)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !639, !166}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!755 = !{!746, !756}
!756 = !DILocalVariable(name: "index", arg: 2, scope: !747, file: !748, line: 679, type: !166)
!757 = !{!417, !758}
!758 = !DITemplateTypeParameter(name: "I", type: !166)
!759 = !DILocation(line: 0, scope: !747, inlinedAt: !760)
!760 = distinct !DILocation(line: 138, column: 31, scope: !727, inlinedAt: !742)
!761 = !DILocalVariable(name: "slice", arg: 2, scope: !762, file: !763, line: 216, type: !639)
!762 = distinct !DILexicalBlock(scope: !764, file: !763, line: 216, column: 5)
!763 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!764 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h6a6ae29d11b1414bE", scope: !765, file: !763, line: 216, type: !767, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !416, retainedNodes: !769)
!765 = !DINamespace(name: "{impl#2}", scope: !766)
!766 = !DINamespace(name: "index", scope: !751)
!767 = !DISubroutineType(types: !768)
!768 = !{!447, !166, !412}
!769 = !{!770, !761}
!770 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !763, line: 216, type: !166)
!771 = !DILocation(line: 0, scope: !762, inlinedAt: !772)
!772 = distinct !DILocation(line: 686, column: 26, scope: !747, inlinedAt: !760)
!773 = !DILocation(line: 0, scope: !728, inlinedAt: !742)
!774 = !DILocation(line: 0, scope: !727, inlinedAt: !742)
!775 = !DILocation(line: 125, column: 8, scope: !727, inlinedAt: !742)
!776 = !DILocation(line: 0, scope: !726, inlinedAt: !742)
!777 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !779, line: 1000, type: !447)
!778 = distinct !DILexicalBlock(scope: !780, file: !779, line: 1000, column: 5)
!779 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "b925067ec6cc15f01151b5ae643852d1")
!780 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f0b68cdbe646268E", scope: !781, file: !779, line: 1000, type: !783, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !416, retainedNodes: !785)
!781 = !DINamespace(name: "{impl#0}", scope: !782)
!782 = !DINamespace(name: "const_ptr", scope: !75)
!783 = !DISubroutineType(types: !784)
!784 = !{!447, !447, !166}
!785 = !{!777, !786, !787, !789, !790, !792}
!786 = !DILocalVariable(name: "count", arg: 2, scope: !778, file: !779, line: 1000, type: !166)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !779, line: 1000, type: !447)
!788 = distinct !DILexicalBlock(scope: !780, file: !779, line: 1000, column: 5)
!789 = !DILocalVariable(name: "count", arg: 2, scope: !788, file: !779, line: 1000, type: !166)
!790 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !779, line: 1000, type: !447)
!791 = distinct !DILexicalBlock(scope: !780, file: !779, line: 1000, column: 5)
!792 = !DILocalVariable(name: "count", arg: 2, scope: !791, file: !779, line: 1000, type: !166)
!793 = !DILocation(line: 0, scope: !778, inlinedAt: !794)
!794 = distinct !DILocation(line: 106, column: 27, scope: !726, inlinedAt: !742)
!795 = !DILocation(line: 2959, column: 14, scope: !715, inlinedAt: !725)
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE: %buf.0"}
!798 = distinct !{!798, !"_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE"}
!799 = !DILocation(line: 128, column: 9, scope: !727, inlinedAt: !742)
!800 = !DILocation(line: 125, column: 5, scope: !727, inlinedAt: !742)
!801 = !DILocation(line: 131, column: 8, scope: !727, inlinedAt: !742)
!802 = !DILocation(line: 0, scope: !740, inlinedAt: !742)
!803 = !DILocation(line: 0, scope: !788, inlinedAt: !804)
!804 = distinct !DILocation(line: 106, column: 27, scope: !740, inlinedAt: !742)
!805 = !DILocation(line: 1005, column: 18, scope: !788, inlinedAt: !804)
!806 = !DILocation(line: 2959, column: 14, scope: !721, inlinedAt: !744)
!807 = !DILocation(line: 133, column: 16, scope: !727, inlinedAt: !742)
!808 = !DILocation(line: 133, column: 73, scope: !727, inlinedAt: !742)
!809 = !DILocation(line: 133, column: 9, scope: !727, inlinedAt: !742)
!810 = !DILocation(line: 134, column: 9, scope: !727, inlinedAt: !742)
!811 = !DILocation(line: 131, column: 5, scope: !727, inlinedAt: !742)
!812 = !DILocation(line: 136, column: 8, scope: !727, inlinedAt: !742)
!813 = !DILocation(line: 0, scope: !791, inlinedAt: !814)
!814 = distinct !DILocation(line: 230, column: 28, scope: !762, inlinedAt: !772)
!815 = !DILocation(line: 229, column: 39, scope: !762, inlinedAt: !772)
!816 = !DILocation(line: 229, column: 13, scope: !762, inlinedAt: !772)
!817 = !DILocation(line: 1005, column: 18, scope: !791, inlinedAt: !814)
!818 = !DILocation(line: 138, column: 26, scope: !727, inlinedAt: !742)
!819 = !DILocation(line: 138, column: 16, scope: !727, inlinedAt: !742)
!820 = !DILocation(line: 138, column: 69, scope: !727, inlinedAt: !742)
!821 = !DILocation(line: 138, column: 9, scope: !727, inlinedAt: !742)
!822 = !DILocation(line: 136, column: 5, scope: !727, inlinedAt: !742)
!823 = !DILocation(line: 269, column: 84, scope: !649)
!824 = !DILocation(line: 269, column: 26, scope: !649)
!825 = !DILocation(line: 269, column: 13, scope: !649)
!826 = !DILocation(line: 270, column: 16, scope: !649)
!827 = !DILocation(line: 282, column: 19, scope: !649)
!828 = !DILocation(line: 0, scope: !651)
!829 = !DILocation(line: 283, column: 20, scope: !651)
!830 = !DILocation(line: 0, scope: !653)
!831 = !DILocation(line: 0, scope: !655)
!832 = !DILocation(line: 286, column: 15, scope: !655)
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ae38e028bfa7578E: %state"}
!835 = distinct !{!835, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ae38e028bfa7578E"}
!836 = !DILocation(line: 274, column: 17, scope: !649)
!837 = !DILocalVariable(name: "n", scope: !838, file: !839, line: 231, type: !182, align: 4)
!838 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!839 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!840 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h75ba26c295967ae2E", scope: !841, file: !839, line: 231, type: !842, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !844)
!841 = !DINamespace(name: "{impl#9}", scope: !278)
!842 = !DISubroutineType(types: !843)
!843 = !{!40, !40, !182}
!844 = !{!845, !837, !846, !848, !849, !851, !852, !854, !855, !857, !858, !860}
!845 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !839, line: 231, type: !40)
!846 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !839, line: 231, type: !40)
!847 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!848 = !DILocalVariable(name: "n", scope: !847, file: !839, line: 231, type: !182, align: 4)
!849 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !839, line: 231, type: !40)
!850 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!851 = !DILocalVariable(name: "n", scope: !850, file: !839, line: 231, type: !182, align: 4)
!852 = !DILocalVariable(name: "self", arg: 1, scope: !853, file: !839, line: 231, type: !40)
!853 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!854 = !DILocalVariable(name: "n", scope: !853, file: !839, line: 231, type: !182, align: 4)
!855 = !DILocalVariable(name: "self", arg: 1, scope: !856, file: !839, line: 231, type: !40)
!856 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!857 = !DILocalVariable(name: "n", scope: !856, file: !839, line: 231, type: !182, align: 4)
!858 = !DILocalVariable(name: "self", arg: 1, scope: !859, file: !839, line: 231, type: !40)
!859 = distinct !DILexicalBlock(scope: !840, file: !839, line: 231, column: 9)
!860 = !DILocalVariable(name: "n", scope: !859, file: !839, line: 231, type: !182, align: 4)
!861 = !DILocation(line: 0, scope: !838, inlinedAt: !862)
!862 = distinct !DILocation(line: 79, column: 19, scope: !863, inlinedAt: !870)
!863 = distinct !DISubprogram(name: "c_rounds", linkageName: "_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ae38e028bfa7578E", scope: !864, file: !611, line: 365, type: !865, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !868)
!864 = !DINamespace(name: "{impl#8}", scope: !613)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::hash::sip::State", baseType: !624, size: 64, align: 64, dwarfAddressSpace: 0)
!868 = !{!869}
!869 = !DILocalVariable(name: "state", arg: 1, scope: !863, file: !611, line: 365, type: !867)
!870 = distinct !DILocation(line: 275, column: 17, scope: !649)
!871 = !DILocation(line: 0, scope: !847, inlinedAt: !872)
!872 = distinct !DILocation(line: 81, column: 19, scope: !863, inlinedAt: !870)
!873 = !DILocation(line: 0, scope: !850, inlinedAt: !874)
!874 = distinct !DILocation(line: 83, column: 19, scope: !863, inlinedAt: !870)
!875 = !DILocation(line: 0, scope: !853, inlinedAt: !876)
!876 = distinct !DILocation(line: 86, column: 19, scope: !863, inlinedAt: !870)
!877 = !DILocation(line: 0, scope: !856, inlinedAt: !878)
!878 = distinct !DILocation(line: 89, column: 19, scope: !863, inlinedAt: !870)
!879 = !DILocation(line: 0, scope: !859, inlinedAt: !880)
!880 = distinct !DILocation(line: 91, column: 19, scope: !863, inlinedAt: !870)
!881 = !DILocation(line: 0, scope: !863, inlinedAt: !870)
!882 = !DILocation(line: 76, column: 35, scope: !863, inlinedAt: !870)
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ae38e028bfa7578E: %state"}
!885 = distinct !{!885, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ae38e028bfa7578E"}
!886 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !839, line: 1752, type: !40)
!887 = distinct !DILexicalBlock(scope: !888, file: !839, line: 1752, column: 9)
!888 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !841, file: !839, line: 1752, type: !889, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!40, !40, !40}
!891 = !{!886, !892, !893, !895, !896, !898, !899, !901}
!892 = !DILocalVariable(name: "rhs", arg: 2, scope: !887, file: !839, line: 1752, type: !40)
!893 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !839, line: 1752, type: !40)
!894 = distinct !DILexicalBlock(scope: !888, file: !839, line: 1752, column: 9)
!895 = !DILocalVariable(name: "rhs", arg: 2, scope: !894, file: !839, line: 1752, type: !40)
!896 = !DILocalVariable(name: "self", arg: 1, scope: !897, file: !839, line: 1752, type: !40)
!897 = distinct !DILexicalBlock(scope: !888, file: !839, line: 1752, column: 9)
!898 = !DILocalVariable(name: "rhs", arg: 2, scope: !897, file: !839, line: 1752, type: !40)
!899 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !839, line: 1752, type: !40)
!900 = distinct !DILexicalBlock(scope: !888, file: !839, line: 1752, column: 9)
!901 = !DILocalVariable(name: "rhs", arg: 2, scope: !900, file: !839, line: 1752, type: !40)
!902 = !DILocation(line: 0, scope: !887, inlinedAt: !903)
!903 = distinct !DILocation(line: 78, column: 19, scope: !863, inlinedAt: !870)
!904 = !DILocation(line: 76, column: 46, scope: !863, inlinedAt: !870)
!905 = !DILocation(line: 1753, column: 13, scope: !887, inlinedAt: !903)
!906 = !DILocation(line: 232, column: 20, scope: !838, inlinedAt: !862)
!907 = !DILocation(line: 80, column: 9, scope: !863, inlinedAt: !870)
!908 = !DILocation(line: 232, column: 20, scope: !847, inlinedAt: !872)
!909 = !DILocation(line: 76, column: 57, scope: !863, inlinedAt: !870)
!910 = !DILocation(line: 0, scope: !894, inlinedAt: !911)
!911 = distinct !DILocation(line: 82, column: 19, scope: !863, inlinedAt: !870)
!912 = !DILocation(line: 1753, column: 13, scope: !894, inlinedAt: !911)
!913 = !DILocation(line: 232, column: 20, scope: !850, inlinedAt: !874)
!914 = !DILocation(line: 84, column: 9, scope: !863, inlinedAt: !870)
!915 = !DILocation(line: 0, scope: !897, inlinedAt: !916)
!916 = distinct !DILocation(line: 85, column: 19, scope: !863, inlinedAt: !870)
!917 = !DILocation(line: 1753, column: 13, scope: !897, inlinedAt: !916)
!918 = !DILocation(line: 232, column: 20, scope: !853, inlinedAt: !876)
!919 = !DILocation(line: 87, column: 9, scope: !863, inlinedAt: !870)
!920 = !DILocation(line: 0, scope: !900, inlinedAt: !921)
!921 = distinct !DILocation(line: 88, column: 19, scope: !863, inlinedAt: !870)
!922 = !DILocation(line: 1753, column: 13, scope: !900, inlinedAt: !921)
!923 = !DILocation(line: 232, column: 20, scope: !856, inlinedAt: !878)
!924 = !DILocation(line: 90, column: 9, scope: !863, inlinedAt: !870)
!925 = !DILocation(line: 232, column: 20, scope: !859, inlinedAt: !880)
!926 = !DILocation(line: 91, column: 9, scope: !863, inlinedAt: !870)
!927 = !DILocation(line: 276, column: 17, scope: !649)
!928 = !DILocation(line: 266, column: 9, scope: !649)
!929 = !DILocation(line: 271, column: 17, scope: !649)
!930 = !DILocation(line: 304, column: 6, scope: !610)
!931 = !DILocation(line: 0, scope: !657)
!932 = !DILocation(line: 0, scope: !863, inlinedAt: !933)
!933 = distinct !DILocation(line: 293, column: 13, scope: !657)
!934 = !DILocation(line: 0, scope: !715, inlinedAt: !935)
!935 = distinct !DILocation(line: 105, column: 9, scope: !726, inlinedAt: !936)
!936 = distinct !DILocation(line: 302, column: 30, scope: !655)
!937 = !DILocation(line: 0, scope: !721, inlinedAt: !938)
!938 = distinct !DILocation(line: 105, column: 9, scope: !740, inlinedAt: !936)
!939 = !DILocation(line: 0, scope: !729, inlinedAt: !936)
!940 = !DILocation(line: 0, scope: !747, inlinedAt: !941)
!941 = distinct !DILocation(line: 138, column: 31, scope: !727, inlinedAt: !936)
!942 = !DILocation(line: 0, scope: !762, inlinedAt: !943)
!943 = distinct !DILocation(line: 686, column: 26, scope: !747, inlinedAt: !941)
!944 = !DILocation(line: 0, scope: !728, inlinedAt: !936)
!945 = !DILocation(line: 0, scope: !727, inlinedAt: !936)
!946 = !DILocation(line: 125, column: 8, scope: !727, inlinedAt: !936)
!947 = !DILocation(line: 0, scope: !726, inlinedAt: !936)
!948 = !DILocation(line: 0, scope: !778, inlinedAt: !949)
!949 = distinct !DILocation(line: 106, column: 27, scope: !726, inlinedAt: !936)
!950 = !DILocation(line: 1005, column: 18, scope: !778, inlinedAt: !949)
!951 = !DILocation(line: 2959, column: 14, scope: !715, inlinedAt: !935)
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE: %buf.0"}
!954 = distinct !{!954, !"_ZN4core4hash3sip9u8to64_le17h6bfa96ef1948331bE"}
!955 = !DILocation(line: 128, column: 9, scope: !727, inlinedAt: !936)
!956 = !DILocation(line: 125, column: 5, scope: !727, inlinedAt: !936)
!957 = !DILocation(line: 131, column: 8, scope: !727, inlinedAt: !936)
!958 = !DILocation(line: 0, scope: !740, inlinedAt: !936)
!959 = !DILocation(line: 0, scope: !788, inlinedAt: !960)
!960 = distinct !DILocation(line: 106, column: 27, scope: !740, inlinedAt: !936)
!961 = !DILocation(line: 1005, column: 18, scope: !788, inlinedAt: !960)
!962 = !DILocation(line: 2959, column: 14, scope: !721, inlinedAt: !938)
!963 = !DILocation(line: 133, column: 16, scope: !727, inlinedAt: !936)
!964 = !DILocation(line: 133, column: 73, scope: !727, inlinedAt: !936)
!965 = !DILocation(line: 133, column: 9, scope: !727, inlinedAt: !936)
!966 = !DILocation(line: 134, column: 9, scope: !727, inlinedAt: !936)
!967 = !DILocation(line: 131, column: 5, scope: !727, inlinedAt: !936)
!968 = !DILocation(line: 136, column: 8, scope: !727, inlinedAt: !936)
!969 = !DILocation(line: 138, column: 45, scope: !727, inlinedAt: !936)
!970 = !DILocation(line: 0, scope: !791, inlinedAt: !971)
!971 = distinct !DILocation(line: 230, column: 28, scope: !762, inlinedAt: !943)
!972 = !DILocation(line: 229, column: 39, scope: !762, inlinedAt: !943)
!973 = !DILocation(line: 229, column: 13, scope: !762, inlinedAt: !943)
!974 = !DILocation(line: 1005, column: 18, scope: !791, inlinedAt: !971)
!975 = !DILocation(line: 138, column: 26, scope: !727, inlinedAt: !936)
!976 = !DILocation(line: 138, column: 16, scope: !727, inlinedAt: !936)
!977 = !DILocation(line: 138, column: 69, scope: !727, inlinedAt: !936)
!978 = !DILocation(line: 138, column: 9, scope: !727, inlinedAt: !936)
!979 = !DILocation(line: 136, column: 5, scope: !727, inlinedAt: !936)
!980 = !DILocation(line: 302, column: 9, scope: !655)
!981 = !DILocation(line: 0, scope: !659)
!982 = !DILocalVariable(name: "self", arg: 1, scope: !983, file: !779, line: 1000, type: !447)
!983 = distinct !DILexicalBlock(scope: !984, file: !779, line: 1000, column: 5)
!984 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f0b68cdbe646268E", scope: !781, file: !779, line: 1000, type: !783, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !416, retainedNodes: !985)
!985 = !{!982, !986}
!986 = !DILocalVariable(name: "count", arg: 2, scope: !983, file: !779, line: 1000, type: !166)
!987 = !DILocation(line: 0, scope: !983, inlinedAt: !988)
!988 = !DILocation(line: 106, column: 27, scope: !659)
!989 = !DILocation(line: 1005, column: 18, scope: !983, inlinedAt: !988)
!990 = !DILocation(line: 2959, column: 14, scope: !661, inlinedAt: !671)
!991 = !DILocation(line: 292, column: 13, scope: !657)
!992 = !DILocation(line: 0, scope: !838, inlinedAt: !993)
!993 = distinct !DILocation(line: 79, column: 19, scope: !863, inlinedAt: !933)
!994 = !DILocation(line: 0, scope: !847, inlinedAt: !995)
!995 = distinct !DILocation(line: 81, column: 19, scope: !863, inlinedAt: !933)
!996 = !DILocation(line: 0, scope: !850, inlinedAt: !997)
!997 = distinct !DILocation(line: 83, column: 19, scope: !863, inlinedAt: !933)
!998 = !DILocation(line: 0, scope: !853, inlinedAt: !999)
!999 = distinct !DILocation(line: 86, column: 19, scope: !863, inlinedAt: !933)
!1000 = !DILocation(line: 0, scope: !856, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 89, column: 19, scope: !863, inlinedAt: !933)
!1002 = !DILocation(line: 0, scope: !859, inlinedAt: !1003)
!1003 = distinct !DILocation(line: 91, column: 19, scope: !863, inlinedAt: !933)
!1004 = !DILocation(line: 0, scope: !887, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 78, column: 19, scope: !863, inlinedAt: !933)
!1006 = !DILocation(line: 1753, column: 13, scope: !887, inlinedAt: !1005)
!1007 = !DILocation(line: 232, column: 20, scope: !838, inlinedAt: !993)
!1008 = !DILocation(line: 80, column: 9, scope: !863, inlinedAt: !933)
!1009 = !DILocation(line: 232, column: 20, scope: !847, inlinedAt: !995)
!1010 = !DILocation(line: 0, scope: !894, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 82, column: 19, scope: !863, inlinedAt: !933)
!1012 = !DILocation(line: 1753, column: 13, scope: !894, inlinedAt: !1011)
!1013 = !DILocation(line: 232, column: 20, scope: !850, inlinedAt: !997)
!1014 = !DILocation(line: 84, column: 9, scope: !863, inlinedAt: !933)
!1015 = !DILocation(line: 0, scope: !897, inlinedAt: !1016)
!1016 = distinct !DILocation(line: 85, column: 19, scope: !863, inlinedAt: !933)
!1017 = !DILocation(line: 1753, column: 13, scope: !897, inlinedAt: !1016)
!1018 = !DILocation(line: 232, column: 20, scope: !853, inlinedAt: !999)
!1019 = !DILocation(line: 87, column: 9, scope: !863, inlinedAt: !933)
!1020 = !DILocation(line: 0, scope: !900, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 88, column: 19, scope: !863, inlinedAt: !933)
!1022 = !DILocation(line: 1753, column: 13, scope: !900, inlinedAt: !1021)
!1023 = !DILocation(line: 232, column: 20, scope: !856, inlinedAt: !1001)
!1024 = !DILocation(line: 90, column: 9, scope: !863, inlinedAt: !933)
!1025 = !DILocation(line: 232, column: 20, scope: !859, inlinedAt: !1003)
!1026 = !DILocation(line: 294, column: 13, scope: !657)
!1027 = !DILocation(line: 296, column: 13, scope: !657)
!1028 = distinct !DISubprogram(name: "f32", linkageName: "_ZN8fastrand10global_rng3f3217h90fd5bda2a92a92bE", scope: !5, file: !1029, line: 168, type: !1030, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28)
!1029 = !DIFile(filename: "src/global_rng.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1", checksumkind: CSK_MD5, checksum: "ff00f977a3034f1350c29fecc1805ab4")
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032}
!1032 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!1033 = !DILocalVariable(name: "f", scope: !1034, file: !1029, line: 35, type: !1038, align: 1)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !1029, line: 35, column: 1)
!1035 = distinct !DISubprogram(name: "with_rng<f32, fastrand::global_rng::f32::{closure_env#0}>", linkageName: "_ZN8fastrand10global_rng8with_rng17he9e19bbd9dca6db5E", scope: !5, file: !1029, line: 35, type: !1036, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1041, retainedNodes: !1040)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1032, !1038}
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1039, file: !9, align: 8, elements: !28, identifier: "16d3ddfdd3cd5d4ef553677393fa8931")
!1039 = !DINamespace(name: "f32", scope: !5)
!1040 = !{!1033}
!1041 = !{!1042, !1043}
!1042 = !DITemplateTypeParameter(name: "R", type: !1032)
!1043 = !DITemplateTypeParameter(name: "impl FnOnce(&mut Rng) -> R", type: !1038)
!1044 = !DILocation(line: 35, column: 16, scope: !1034, inlinedAt: !1045)
!1045 = !DILocation(line: 169, column: 5, scope: !1028)
!1046 = !DILocalVariable(name: "self", scope: !1047, file: !1048, line: 256, type: !1085, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1049, file: !1048, line: 256, column: 5)
!1048 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/local.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d4f3fd665edbaf206036aea00c942f")
!1049 = distinct !DISubprogram(name: "with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f32, fastrand::global_rng::f32::{closure_env#0}>, f32>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$4with17head6cdb34e591d3fE", scope: !1050, file: !1048, line: 256, type: !1083, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1091, declaration: !1090, retainedNodes: !1093)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalKey<core::cell::Cell<fastrand::Rng>>", scope: !170, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1051, templateParams: !1072, identifier: "5a04139b7c084b6e189f539809ce1957")
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1050, file: !9, baseType: !1053, size: 64, align: 64, flags: DIFlagPrivate)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>) -> *const core::cell::Cell<fastrand::Rng>", baseType: !1054, size: 64, align: 64, dwarfAddressSpace: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::cell::Cell<fastrand::Rng>", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>", scope: !546, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1058, templateParams: !28, identifier: "1512597c89422511e50400ffb61d8565")
!1058 = !{!1059}
!1059 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1057, file: !9, size: 64, align: 64, elements: !1060, templateParams: !28, identifier: "e3c8f9304d88c3676b91c059ee7d0d", discriminator: !1082)
!1060 = !{!1061, !1078}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1059, file: !9, baseType: !1062, size: 64, align: 64, extraData: i128 0)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1057, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !28, templateParams: !1063, identifier: "aa304862e5c39a53257c6fb9bfcf0590")
!1063 = !{!1064}
!1064 = !DITemplateTypeParameter(name: "T", type: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::cell::Cell<fastrand::Rng>>", baseType: !1066, size: 64, align: 64, dwarfAddressSpace: 0)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::cell::Cell<fastrand::Rng>>", scope: !546, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1067, templateParams: !28, identifier: "addffb2476d81011598d243b50553cd")
!1067 = !{!1068}
!1068 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1066, file: !9, size: 128, align: 64, elements: !1069, templateParams: !28, identifier: "43a8d315089dec0f131b8c4442931b88", discriminator: !1077)
!1069 = !{!1070, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1068, file: !9, baseType: !1071, size: 128, align: 64, extraData: i128 0)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1066, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !28, templateParams: !1072, identifier: "41ccade66dc026c91d50a48513cdcbe9")
!1072 = !{!30}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1068, file: !9, baseType: !1074, size: 128, align: 64, extraData: i128 1)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1066, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1075, templateParams: !1072, identifier: "88b3f4d7b8511c1490e8a198b8e0523f")
!1075 = !{!1076}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1074, file: !9, baseType: !31, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1077 = !DIDerivedType(tag: DW_TAG_member, scope: !1066, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1059, file: !9, baseType: !1079, size: 64, align: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1057, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1080, templateParams: !1063, identifier: "2a1be2e2461d860181bfb7a21bc4cf16")
!1080 = !{!1081}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1079, file: !9, baseType: !1065, size: 64, align: 64, flags: DIFlagPublic)
!1082 = !DIDerivedType(tag: DW_TAG_member, scope: !1057, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1032, !1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::local::LocalKey<core::cell::Cell<fastrand::Rng>>", baseType: !1050, size: 64, align: 64, dwarfAddressSpace: 0)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<f32, fastrand::global_rng::f32::{closure_env#0}>", scope: !1087, file: !9, align: 8, elements: !1088, templateParams: !28, identifier: "6f6f267460879741e7b205a2c8e5d6e6")
!1087 = !DINamespace(name: "with_rng", scope: !5)
!1088 = !{!1089}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1086, file: !9, baseType: !1038, align: 8)
!1090 = !DISubprogram(name: "with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f32, fastrand::global_rng::f32::{closure_env#0}>, f32>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$4with17head6cdb34e591d3fE", scope: !1050, file: !1048, line: 256, type: !1083, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1091)
!1091 = !{!30, !1092, !1042}
!1092 = !DITemplateTypeParameter(name: "F", type: !1086)
!1093 = !{!1046, !1094}
!1094 = !DILocalVariable(name: "f", scope: !1047, file: !1048, line: 256, type: !1086, align: 1)
!1095 = !DILocation(line: 0, scope: !1047, inlinedAt: !1096)
!1096 = !DILocation(line: 36, column: 9, scope: !1034, inlinedAt: !1045)
!1097 = !DILocation(line: 256, column: 38, scope: !1047, inlinedAt: !1096)
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !1048, line: 278, type: !1085)
!1099 = distinct !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f32, fastrand::global_rng::f32::{closure_env#0}>, f32>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90316fb6c1456fe2E", scope: !1050, file: !1048, line: 278, type: !1100, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1091, declaration: !1119, retainedNodes: !1120)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1085, !1086}
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f32, std::thread::local::AccessError>", scope: !1103, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1104, templateParams: !28, identifier: "a33e35aa6efc193567ac7b2cfa3fde0b")
!1103 = !DINamespace(name: "result", scope: !19)
!1104 = !{!1105}
!1105 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1102, file: !9, size: 64, align: 32, elements: !1106, templateParams: !28, identifier: "a2ff396ce407c7f296e90553e2cd268f", discriminator: !1118)
!1106 = !{!1107, !1114}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1105, file: !9, baseType: !1108, size: 64, align: 32, extraData: i128 0)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1102, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1109, templateParams: !1111, identifier: "70678942a55de495bcb984b1c1d63dc1")
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1108, file: !9, baseType: !1032, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1111 = !{!1112, !1113}
!1112 = !DITemplateTypeParameter(name: "T", type: !1032)
!1113 = !DITemplateTypeParameter(name: "E", type: !169)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1105, file: !9, baseType: !1115, size: 64, align: 32, extraData: i128 1)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1102, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1116, templateParams: !1111, identifier: "768f08df222e071f9a96869fdc511d80")
!1116 = !{!1117}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1115, file: !9, baseType: !169, align: 8, offset: 32, flags: DIFlagPublic)
!1118 = !DIDerivedType(tag: DW_TAG_member, scope: !1102, file: !9, baseType: !182, size: 32, align: 32, flags: DIFlagArtificial)
!1119 = !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f32, fastrand::global_rng::f32::{closure_env#0}>, f32>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90316fb6c1456fe2E", scope: !1050, file: !1048, line: 278, type: !1100, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1091)
!1120 = !{!1098, !1121, !1122, !1125, !1145}
!1121 = !DILocalVariable(name: "f", arg: 2, scope: !1099, file: !1048, line: 278, type: !1086)
!1122 = !DILocalVariable(name: "thread_local", scope: !1123, file: !1048, line: 282, type: !1124, align: 8)
!1123 = distinct !DILexicalBlock(scope: !1099, file: !1048, line: 282, column: 9)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<fastrand::Rng>", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1125 = !DILocalVariable(name: "residual", scope: !1126, file: !1048, line: 282, type: !1127, align: 1)
!1126 = distinct !DILexicalBlock(scope: !1099, file: !1048, line: 282, column: 83)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::thread::local::AccessError>", scope: !1103, file: !9, align: 8, flags: DIFlagPublic, elements: !1128, templateParams: !28, identifier: "e6cbf0c517127fdfba8cb7d01da5c752")
!1128 = !{!1129}
!1129 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1127, file: !9, align: 8, elements: !1130, templateParams: !28, identifier: "218377a0379f5a914693bb4ee4da077f")
!1130 = !{!1131, !1141}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1129, file: !9, baseType: !1132, align: 8)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1127, file: !9, align: 8, flags: DIFlagPublic, elements: !1133, templateParams: !1139, identifier: "850d39a706d3eed24ebb03694e150658")
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1132, file: !9, baseType: !1135, align: 8, flags: DIFlagPublic)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1136, file: !9, align: 8, flags: DIFlagPublic, elements: !1137, templateParams: !28, identifier: "99e46428226604db6e999ddc0c603fff")
!1136 = !DINamespace(name: "convert", scope: !19)
!1137 = !{!1138}
!1138 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1135, file: !9, align: 8, elements: !28, identifier: "60b45785fd7a746e1e97f9376819176")
!1139 = !{!1140, !1113}
!1140 = !DITemplateTypeParameter(name: "T", type: !1135)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1129, file: !9, baseType: !1142, align: 8)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1127, file: !9, align: 8, flags: DIFlagPublic, elements: !1143, templateParams: !1139, identifier: "eafd47ca3b65243a1bb54a39167dd5d")
!1143 = !{!1144}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1142, file: !9, baseType: !169, align: 8, flags: DIFlagPublic)
!1145 = !DILocalVariable(name: "val", scope: !1146, file: !1048, line: 282, type: !1124, align: 8)
!1146 = distinct !DILexicalBlock(scope: !1099, file: !1048, line: 282, column: 37)
!1147 = !DILocation(line: 0, scope: !1099, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 260, column: 9, scope: !1047, inlinedAt: !1096)
!1149 = !DILocation(line: 278, column: 42, scope: !1099, inlinedAt: !1148)
!1150 = !DILocalVariable(arg: 2, scope: !1151, file: !1152, line: 250, type: !1164)
!1151 = distinct !DISubprogram(name: "call_once<fastrand::global_rng::RNG::{constant#0}::{closure_env#1}, (core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2b23b5e140f73b0cE", scope: !1153, file: !1152, line: 250, type: !1156, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1161, retainedNodes: !1159)
!1152 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1153 = !DINamespace(name: "FnOnce", scope: !1154)
!1154 = !DINamespace(name: "function", scope: !1155)
!1155 = !DINamespace(name: "ops", scope: !19)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1056, !1158, !1057}
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !3, file: !9, align: 8, elements: !28, identifier: "f7027c4a342af7add1aeec124dc2f267")
!1159 = !{!1160, !1150}
!1160 = !DILocalVariable(arg: 1, scope: !1151, file: !1152, line: 250, type: !1158)
!1161 = !{!1162, !1163}
!1162 = !DITemplateTypeParameter(name: "Self", type: !1158)
!1163 = !DITemplateTypeParameter(name: "Args", type: !1164)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>)", file: !9, size: 64, align: 64, elements: !1165, templateParams: !28, identifier: "1dd65b0e9d0cbd10c1e418ddeaa480c3")
!1165 = !{!1166}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1164, file: !9, baseType: !1057, size: 64, align: 64)
!1167 = !DILocation(line: 0, scope: !1151, inlinedAt: !1168)
!1168 = distinct !DILocation(line: 282, column: 37, scope: !1099, inlinedAt: !1148)
!1169 = !DILocation(line: 250, column: 5, scope: !1151, inlinedAt: !1168)
!1170 = !DILocalVariable(arg: 1, scope: !1171, file: !7, line: 98, type: !1174)
!1171 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h251b053bec01157fE", scope: !3, file: !7, line: 98, type: !1172, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1175)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1056, !1174, !1057}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&fastrand::global_rng::RNG::{constant#0}::{closure_env#1}", baseType: !1158, size: 64, align: 64, dwarfAddressSpace: 0)
!1175 = !{!1176, !1170}
!1176 = !DILocalVariable(name: "init", arg: 2, scope: !1171, file: !7, line: 98, type: !1057)
!1177 = !DILocation(line: 0, scope: !1171, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 250, column: 5, scope: !1151, inlinedAt: !1168)
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !1181, line: 52, type: !1184)
!1180 = distinct !DISubprogram(name: "get_or_init<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E", scope: !8, file: !1181, line: 52, type: !1182, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1189, declaration: !1188, retainedNodes: !1191)
!1181 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "0bcc2ef0154490f4c147547d16851953")
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1056, !1184, !1057, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> core::cell::Cell<fastrand::Rng>", baseType: !1186, align: 1, dwarfAddressSpace: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!31}
!1188 = !DISubprogram(name: "get_or_init<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E", scope: !8, file: !1181, line: 52, type: !1182, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1189)
!1189 = !{!30, !43, !1190}
!1190 = !DITemplateTypeParameter(name: "impl FnOnce() -> T", type: !1185)
!1191 = !{!1179, !1192, !1193, !1194, !1197}
!1192 = !DILocalVariable(name: "i", arg: 2, scope: !1180, file: !1181, line: 52, type: !1057)
!1193 = !DILocalVariable(name: "f", arg: 3, scope: !1180, file: !1181, line: 52, type: !1185)
!1194 = !DILocalVariable(name: "state", scope: !1195, file: !1181, line: 53, type: !1196, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 53, column: 9)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!1197 = !DILocalVariable(name: "v", scope: !1198, file: !1181, line: 55, type: !1124, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !1181, line: 55, column: 13)
!1199 = !DILocation(line: 0, scope: !1180, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 101, column: 25, scope: !1171, inlinedAt: !1178)
!1201 = !DILocation(line: 52, column: 65, scope: !1180, inlinedAt: !1200)
!1202 = !DILocation(line: 0, scope: !1195, inlinedAt: !1200)
!1203 = !DILocation(line: 54, column: 15, scope: !1195, inlinedAt: !1200)
!1204 = !{i64 0, i64 2}
!1205 = !{!1206, !1208, !1210}
!1206 = distinct !{!1206, !1207, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E: %i"}
!1207 = distinct !{!1207, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E"}
!1208 = distinct !{!1208, !1209, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h251b053bec01157fE: %init"}
!1209 = distinct !{!1209, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h251b053bec01157fE"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ops8function6FnOnce9call_once17h2b23b5e140f73b0cE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ops8function6FnOnce9call_once17h2b23b5e140f73b0cE"}
!1212 = !DILocation(line: 54, column: 9, scope: !1195, inlinedAt: !1200)
!1213 = !DILocation(line: 1325, column: 9, scope: !1214, inlinedAt: !1222)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !338, line: 1287, column: 1)
!1215 = distinct !DISubprogram(name: "read<fastrand::Rng>", linkageName: "_ZN4core3ptr4read17ha07a5cdfba5c1349E", scope: !75, file: !338, line: 1287, type: !1216, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1219)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!37, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const fastrand::Rng", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1219 = !{!1220}
!1220 = !DILocalVariable(name: "src", arg: 1, scope: !1214, file: !338, line: 1287, type: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut fastrand::Rng", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1222 = distinct !DILocation(line: 867, column: 22, scope: !1223, inlinedAt: !1233)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !467, line: 858, column: 1)
!1224 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core3mem7replace17h6aea383d718e313fE", scope: !469, file: !467, line: 858, type: !1225, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1228)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!37, !1227, !37}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fastrand::Rng", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1228 = !{!1229, !1230, !1231}
!1229 = !DILocalVariable(name: "dest", arg: 1, scope: !1223, file: !467, line: 858, type: !1221)
!1230 = !DILocalVariable(name: "src", scope: !1223, file: !467, line: 858, type: !37, align: 8)
!1231 = !DILocalVariable(name: "result", scope: !1232, file: !467, line: 867, type: !37, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !467, line: 867, column: 9)
!1233 = distinct !DILocation(line: 497, column: 9, scope: !1234, inlinedAt: !1243)
!1234 = distinct !DILexicalBlock(scope: !1236, file: !1235, line: 494, column: 5)
!1235 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!1236 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h3780eb39c70580d8E", scope: !31, file: !1235, line: 494, type: !1237, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, declaration: !1239, retainedNodes: !1240)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!37, !1124, !37}
!1239 = !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h3780eb39c70580d8E", scope: !31, file: !1235, line: 494, type: !1237, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !41)
!1240 = !{!1241, !1242}
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1234, file: !1235, line: 494, type: !1124)
!1242 = !DILocalVariable(name: "val", scope: !1234, file: !1235, line: 494, type: !37, align: 8)
!1243 = distinct !DILocation(line: 37, column: 27, scope: !1244, inlinedAt: !1258)
!1244 = distinct !DISubprogram(name: "{closure#0}<f32, fastrand::global_rng::f32::{closure_env#0}>", linkageName: "_ZN8fastrand10global_rng8with_rng28_$u7b$$u7b$closure$u7d$$u7d$17h4ff7017a40c8f84cE", scope: !1087, file: !1029, line: 36, type: !1245, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1041, retainedNodes: !1247)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1032, !1086, !1124}
!1247 = !{!1248, !1249, !1250, !1252}
!1248 = !DILocalVariable(name: "rng", arg: 2, scope: !1244, file: !1029, line: 36, type: !1124)
!1249 = !DILocalVariable(name: "f", scope: !1244, file: !1029, line: 35, type: !1038, align: 1)
!1250 = !DILocalVariable(name: "current", scope: !1251, file: !1029, line: 37, type: !37, align: 8)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !1029, line: 37, column: 9)
!1252 = !DILocalVariable(name: "restore", scope: !1253, file: !1029, line: 39, type: !1254, align: 8)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !1029, line: 39, column: 9)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "RestoreOnDrop", scope: !5, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !1255, templateParams: !28, identifier: "3ad8d7652af077a5eff717e3a5aac8a6")
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !1254, file: !9, baseType: !1124, size: 64, align: 64, flags: DIFlagPrivate)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1254, file: !9, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1258 = distinct !DILocation(line: 283, column: 12, scope: !1123, inlinedAt: !1148)
!1259 = !DILocalVariable(name: "i", arg: 2, scope: !1260, file: !1181, line: 62, type: !1057)
!1260 = distinct !DISubprogram(name: "initialize<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE", scope: !8, file: !1181, line: 62, type: !1182, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1189, declaration: !1261, retainedNodes: !1262)
!1261 = !DISubprogram(name: "initialize<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE", scope: !8, file: !1181, line: 62, type: !1182, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1189)
!1262 = !{!1263, !1259, !1264, !1265, !1267, !1269, !1271}
!1263 = !DILocalVariable(name: "self", arg: 1, scope: !1260, file: !1181, line: 62, type: !1184)
!1264 = !DILocalVariable(name: "f", arg: 3, scope: !1260, file: !1181, line: 62, type: !1185)
!1265 = !DILocalVariable(name: "v", scope: !1266, file: !1181, line: 65, type: !31, align: 8)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !1181, line: 65, column: 9)
!1267 = !DILocalVariable(name: "old", scope: !1268, file: !1181, line: 67, type: !22, align: 8)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !1181, line: 67, column: 9)
!1269 = !DILocalVariable(name: "val", scope: !1270, file: !1181, line: 74, type: !22, align: 8)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !1181, line: 74, column: 13)
!1271 = !DILocalVariable(name: "v", scope: !1272, file: !1181, line: 79, type: !1124, align: 8)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !1181, line: 79, column: 13)
!1273 = !DILocation(line: 0, scope: !1260, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 57, column: 40, scope: !1195, inlinedAt: !1200)
!1275 = !DILocation(line: 62, column: 60, scope: !1260, inlinedAt: !1274)
!1276 = !DILocalVariable(name: "f", arg: 2, scope: !1277, file: !1278, line: 974, type: !1185)
!1277 = distinct !DILexicalBlock(scope: !1279, file: !1278, line: 974, column: 5)
!1278 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!1279 = distinct !DISubprogram(name: "unwrap_or_else<core::cell::Cell<fastrand::Rng>, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9aabc117ada071c1E", scope: !1066, file: !1278, line: 974, type: !1280, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1295, declaration: !1294, retainedNodes: !1297)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!31, !1066, !1185, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1283, size: 64, align: 64, dwarfAddressSpace: 0)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1284, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1286, templateParams: !28, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!1284 = !DINamespace(name: "location", scope: !1285)
!1285 = !DINamespace(name: "panic", scope: !19)
!1286 = !{!1287, !1292, !1293}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1283, file: !9, baseType: !1288, size: 128, align: 64, flags: DIFlagPrivate)
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !1289, templateParams: !28, identifier: "9277eecd40495f85161460476aacc992")
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1288, file: !9, baseType: !267, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1288, file: !9, baseType: !166, size: 64, align: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1283, file: !9, baseType: !182, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1283, file: !9, baseType: !182, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1294 = !DISubprogram(name: "unwrap_or_else<core::cell::Cell<fastrand::Rng>, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9aabc117ada071c1E", scope: !1066, file: !1278, line: 974, type: !1280, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1295)
!1295 = !{!30, !1296}
!1296 = !DITemplateTypeParameter(name: "F", type: !1185)
!1297 = !{!1298, !1276, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1278, line: 974, type: !1066)
!1299 = !DILocalVariable(name: "x", scope: !1300, file: !1278, line: 979, type: !31, align: 8)
!1300 = distinct !DILexicalBlock(scope: !1277, file: !1278, line: 979, column: 13)
!1301 = !DILocation(line: 974, column: 36, scope: !1277, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 65, column: 42, scope: !1260, inlinedAt: !1274)
!1303 = !DILocalVariable(arg: 1, scope: !1304, file: !1152, line: 250, type: !1185)
!1304 = distinct !DISubprogram(name: "call_once<fn() -> core::cell::Cell<fastrand::Rng>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2592b2c438735293E", scope: !1153, file: !1152, line: 250, type: !1305, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1309, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!31, !1185}
!1307 = !{!1303, !1308}
!1308 = !DILocalVariable(arg: 2, scope: !1304, file: !1152, line: 250, type: !164)
!1309 = !{!1310, !1311}
!1310 = !DITemplateTypeParameter(name: "Self", type: !1185)
!1311 = !DITemplateTypeParameter(name: "Args", type: !164)
!1312 = !DILocation(line: 250, column: 5, scope: !1304, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 980, column: 21, scope: !1277, inlinedAt: !1302)
!1314 = !DILocation(line: 30, column: 43, scope: !1315, inlinedAt: !1317)
!1315 = !DILexicalBlockFile(scope: !1316, file: !1029, discriminator: 0)
!1316 = distinct !DISubprogram(name: "__init", linkageName: "_ZN8fastrand10global_rng3RNG6__init17h5f8ea7bfc7dc780aE", scope: !4, file: !7, line: 81, type: !1186, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28)
!1317 = distinct !DILocation(line: 250, column: 5, scope: !1304, inlinedAt: !1313)
!1318 = !{!1319, !1206, !1208, !1210}
!1319 = distinct !{!1319, !1320, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE: argument 0"}
!1320 = distinct !{!1320, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE"}
!1321 = !DILocation(line: 0, scope: !1266, inlinedAt: !1274)
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1323, file: !1324, line: 1662, type: !1196)
!1323 = distinct !DILexicalBlock(scope: !1325, file: !1324, line: 1662, column: 5)
!1324 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!1325 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7replace17h6430f17775a3b67aE", scope: !1326, file: !1324, line: 1662, type: !1328, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !54, retainedNodes: !1330)
!1326 = !DINamespace(name: "{impl#0}", scope: !1327)
!1327 = !DINamespace(name: "mut_ptr", scope: !75)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!22, !1196, !22}
!1330 = !{!1322, !1331}
!1331 = !DILocalVariable(name: "src", arg: 2, scope: !1323, file: !1324, line: 1662, type: !22)
!1332 = !DILocation(line: 0, scope: !1323, inlinedAt: !1333)
!1333 = distinct !DILocation(line: 67, column: 45, scope: !1266, inlinedAt: !1274)
!1334 = !DILocalVariable(name: "dst", arg: 1, scope: !1335, file: !338, line: 1159, type: !1196)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !338, line: 1159, column: 1)
!1336 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr7replace17h020d7144dfdaa9a8E", scope: !75, file: !338, line: 1159, type: !1328, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !54, retainedNodes: !1337)
!1337 = !{!1334, !1338}
!1338 = !DILocalVariable(name: "src", arg: 2, scope: !1335, file: !338, line: 1159, type: !22)
!1339 = !DILocation(line: 0, scope: !1335, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 1667, column: 18, scope: !1323, inlinedAt: !1333)
!1341 = !DILocalVariable(name: "dest", arg: 1, scope: !1342, file: !467, line: 858, type: !1196)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !467, line: 858, column: 1)
!1343 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3mem7replace17h3c1f3f5f995f2d78E", scope: !469, file: !467, line: 858, type: !1344, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !54, retainedNodes: !1347)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!22, !1346, !22}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!1347 = !{!1341, !1348, !1349}
!1348 = !DILocalVariable(name: "src", arg: 2, scope: !1342, file: !467, line: 858, type: !22)
!1349 = !DILocalVariable(name: "result", scope: !1350, file: !467, line: 867, type: !22, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1342, file: !467, line: 867, column: 9)
!1351 = !DILocation(line: 0, scope: !1342, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 1173, column: 9, scope: !1335, inlinedAt: !1340)
!1353 = !DILocalVariable(name: "dst", arg: 1, scope: !1354, file: !338, line: 1512, type: !1196)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !338, line: 1512, column: 1)
!1355 = distinct !DISubprogram(name: "write<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr5write17h7d051123bd840225E", scope: !75, file: !338, line: 1512, type: !1356, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !54, retainedNodes: !1358)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1196, !22}
!1358 = !{!1353, !1359}
!1359 = !DILocalVariable(name: "src", arg: 2, scope: !1354, file: !338, line: 1512, type: !22)
!1360 = !DILocation(line: 0, scope: !1354, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 868, column: 9, scope: !1350, inlinedAt: !1352)
!1362 = !DILocation(line: 0, scope: !1350, inlinedAt: !1352)
!1363 = !DILocation(line: 1534, column: 9, scope: !1354, inlinedAt: !1361)
!1364 = !DILocation(line: 57, column: 60, scope: !1195, inlinedAt: !1200)
!1365 = !DILocation(line: 0, scope: !1123, inlinedAt: !1148)
!1366 = !DILocation(line: 0, scope: !1234, inlinedAt: !1243)
!1367 = !DILocation(line: 0, scope: !1223, inlinedAt: !1233)
!1368 = !DILocation(line: 35, column: 16, scope: !1244, inlinedAt: !1258)
!1369 = !DILocation(line: 0, scope: !1244, inlinedAt: !1258)
!1370 = !DILocation(line: 0, scope: !1214, inlinedAt: !1222)
!1371 = !DILocation(line: 0, scope: !1251, inlinedAt: !1258)
!1372 = !DILocation(line: 0, scope: !1253, inlinedAt: !1258)
!1373 = !DILocalVariable(arg: 1, scope: !1374, file: !1029, line: 169, type: !1038)
!1374 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8fastrand10global_rng3f3228_$u7b$$u7b$closure$u7d$$u7d$17heef22cf8be588157E", scope: !1039, file: !1029, line: 169, type: !1375, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1377)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1032, !1038, !1227}
!1377 = !{!1378, !1373}
!1378 = !DILocalVariable(name: "r", arg: 2, scope: !1374, file: !1029, line: 169, type: !1227)
!1379 = !DILocation(line: 169, column: 14, scope: !1374, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 41, column: 9, scope: !1253, inlinedAt: !1258)
!1381 = !DILocation(line: 0, scope: !1374, inlinedAt: !1380)
!1382 = !DILocalVariable(name: "b", scope: !1383, file: !1384, line: 365, type: !182, align: 4)
!1383 = distinct !DILexicalBlock(scope: !1385, file: !1384, line: 365, column: 9)
!1384 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1", checksumkind: CSK_MD5, checksum: "573e23bae53c5cb753b2ce4470eb44ab")
!1385 = distinct !DISubprogram(name: "f32", linkageName: "_ZN8fastrand3Rng3f3217h662de96767824e88E", scope: !37, file: !1384, line: 364, type: !1386, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1388, retainedNodes: !1389)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1032, !1227}
!1388 = !DISubprogram(name: "f32", linkageName: "_ZN8fastrand3Rng3f3217h662de96767824e88E", scope: !37, file: !1384, line: 364, type: !1386, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !28)
!1389 = !{!1390, !1382, !1391}
!1390 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1384, line: 364, type: !1227)
!1391 = !DILocalVariable(name: "f", scope: !1392, file: !1384, line: 366, type: !182, align: 4)
!1392 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 366, column: 9)
!1393 = !DILocation(line: 0, scope: !1383, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 169, column: 18, scope: !1374, inlinedAt: !1380)
!1395 = !DILocation(line: 0, scope: !1392, inlinedAt: !1394)
!1396 = !DILocation(line: 0, scope: !1385, inlinedAt: !1394)
!1397 = !DILocalVariable(name: "rhs", scope: !1398, file: !839, line: 1752, type: !40, align: 8)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !839, line: 1752, column: 9)
!1399 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !841, file: !839, line: 1752, type: !889, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1400)
!1400 = !{!1401, !1397}
!1401 = !DILocalVariable(name: "self", arg: 1, scope: !1398, file: !839, line: 1752, type: !40)
!1402 = !DILocation(line: 0, scope: !1398, inlinedAt: !1403)
!1403 = distinct !DILocation(line: 149, column: 24, scope: !1404, inlinedAt: !1416)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1384, line: 148, column: 5)
!1405 = distinct !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !37, file: !1384, line: 148, type: !1406, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1408, retainedNodes: !1409)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!40, !1227}
!1408 = !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !37, file: !1384, line: 148, type: !1406, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!1409 = !{!1410, !1411, !1413}
!1410 = !DILocalVariable(name: "self", arg: 1, scope: !1404, file: !1384, line: 148, type: !1227)
!1411 = !DILocalVariable(name: "s", scope: !1412, file: !1384, line: 149, type: !40, align: 8)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !1384, line: 149, column: 9)
!1413 = !DILocalVariable(name: "t", scope: !1414, file: !1384, line: 151, type: !1415, align: 16)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !1384, line: 151, column: 9)
!1415 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1416 = distinct !DILocation(line: 143, column: 14, scope: !1417, inlinedAt: !1424)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1384, line: 142, column: 5)
!1418 = distinct !DISubprogram(name: "gen_u32", linkageName: "_ZN8fastrand3Rng7gen_u3217habfd6b90242c1f6bE", scope: !37, file: !1384, line: 142, type: !1419, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1421, retainedNodes: !1422)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!182, !1227}
!1421 = !DISubprogram(name: "gen_u32", linkageName: "_ZN8fastrand3Rng7gen_u3217habfd6b90242c1f6bE", scope: !37, file: !1384, line: 142, type: !1419, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!1422 = !{!1423}
!1423 = !DILocalVariable(name: "self", arg: 1, scope: !1417, file: !1384, line: 142, type: !1227)
!1424 = distinct !DILocation(line: 273, column: 22, scope: !1425, inlinedAt: !1458)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1384, line: 262, column: 13)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1384, line: 256, column: 13)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1384, line: 248, column: 13)
!1428 = distinct !DISubprogram(name: "u32<core::ops::range::RangeFull>", linkageName: "_ZN8fastrand3Rng3u3217hac960d9eeed2524dE", scope: !37, file: !1384, line: 247, type: !1429, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1434, declaration: !1433, retainedNodes: !1436)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!182, !1227, !1431}
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !1432, file: !9, align: 8, flags: DIFlagPublic, elements: !28, identifier: "a8f62c6ef617aa02e2a2b18b6f6c6964")
!1432 = !DINamespace(name: "range", scope: !1155)
!1433 = !DISubprogram(name: "u32<core::ops::range::RangeFull>", linkageName: "_ZN8fastrand3Rng3u3217hac960d9eeed2524dE", scope: !37, file: !1384, line: 247, type: !1429, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1434)
!1434 = !{!1435}
!1435 = !DITemplateTypeParameter(name: "impl RangeBounds<u32>", type: !1431)
!1436 = !{!1437, !1438, !1439, !1446, !1447, !1449, !1451, !1452, !1454, !1456}
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1428, file: !1384, line: 247, type: !1227)
!1438 = !DILocalVariable(name: "range", arg: 2, scope: !1428, file: !1384, line: 247, type: !1431)
!1439 = !DILocalVariable(name: "panic_empty_range", scope: !1427, file: !1384, line: 248, type: !1440, align: 8)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::ops::range::RangeFull>", scope: !1441, file: !9, size: 64, align: 64, elements: !1443, templateParams: !28, identifier: "70030c3b5d28f81ceae6c8bc6793f529")
!1441 = !DINamespace(name: "u32", scope: !1442)
!1442 = !DINamespace(name: "{impl#2}", scope: !6)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__range", scope: !1440, file: !9, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::RangeFull", baseType: !1431, size: 64, align: 64, dwarfAddressSpace: 0)
!1446 = !DILocalVariable(name: "low", scope: !1426, file: !1384, line: 256, type: !182, align: 4)
!1447 = !DILocalVariable(name: "x", scope: !1448, file: !1384, line: 258, type: !182, align: 4)
!1448 = distinct !DILexicalBlock(scope: !1427, file: !1384, line: 258, column: 17)
!1449 = !DILocalVariable(name: "x", scope: !1450, file: !1384, line: 259, type: !182, align: 4)
!1450 = distinct !DILexicalBlock(scope: !1427, file: !1384, line: 259, column: 17)
!1451 = !DILocalVariable(name: "high", scope: !1425, file: !1384, line: 262, type: !182, align: 4)
!1452 = !DILocalVariable(name: "x", scope: !1453, file: !1384, line: 264, type: !182, align: 4)
!1453 = distinct !DILexicalBlock(scope: !1426, file: !1384, line: 264, column: 17)
!1454 = !DILocalVariable(name: "x", scope: !1455, file: !1384, line: 265, type: !182, align: 4)
!1455 = distinct !DILexicalBlock(scope: !1426, file: !1384, line: 265, column: 17)
!1456 = !DILocalVariable(name: "len", scope: !1457, file: !1384, line: 275, type: !182, align: 4)
!1457 = distinct !DILexicalBlock(scope: !1425, file: !1384, line: 275, column: 17)
!1458 = distinct !DILocation(line: 367, column: 53, scope: !1392, inlinedAt: !1394)
!1459 = !DILocation(line: 0, scope: !1428, inlinedAt: !1458)
!1460 = !DILocation(line: 0, scope: !1417, inlinedAt: !1424)
!1461 = !DILocation(line: 0, scope: !1404, inlinedAt: !1416)
!1462 = !DILocation(line: 247, column: 30, scope: !1428, inlinedAt: !1458)
!1463 = !DILocation(line: 0, scope: !1427, inlinedAt: !1458)
!1464 = !DILocation(line: 0, scope: !1426, inlinedAt: !1458)
!1465 = !DILocation(line: 0, scope: !1425, inlinedAt: !1458)
!1466 = !DILocation(line: 1753, column: 13, scope: !1398, inlinedAt: !1403)
!1467 = !DILocation(line: 0, scope: !1412, inlinedAt: !1416)
!1468 = !DILocalVariable(name: "small", arg: 1, scope: !1469, file: !1470, line: 77, type: !40)
!1469 = distinct !DILexicalBlock(scope: !1471, file: !1470, line: 77, column: 13)
!1470 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "45105f7538c2096a5005629f5afc6bd2")
!1471 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$u128$GT$4from17hdaf083b1412547d7E", scope: !1472, file: !1470, line: 77, type: !1474, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1476)
!1472 = !DINamespace(name: "{impl#74}", scope: !1473)
!1473 = !DINamespace(name: "num", scope: !1136)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1415, !40}
!1476 = !{!1468, !1477}
!1477 = !DILocalVariable(name: "small", arg: 1, scope: !1478, file: !1470, line: 77, type: !40)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !1470, line: 77, column: 13)
!1479 = !DILocation(line: 0, scope: !1469, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 151, column: 17, scope: !1412, inlinedAt: !1416)
!1481 = !DILocation(line: 0, scope: !1478, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 151, column: 33, scope: !1412, inlinedAt: !1416)
!1483 = !DILocation(line: 0, scope: !1414, inlinedAt: !1416)
!1484 = !DILocalVariable(name: "v", arg: 1, scope: !1485, file: !1486, line: 1216, type: !182)
!1485 = distinct !DILexicalBlock(scope: !1487, file: !1486, line: 1216, column: 5)
!1486 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/f32.rs", directory: "", checksumkind: CSK_MD5, checksum: "d03fdbc4f8213e4697bc3563e6d8abea")
!1487 = distinct !DISubprogram(name: "from_bits", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$9from_bits17ha70d1624cc464286E", scope: !1488, file: !1486, line: 1216, type: !1490, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1492)
!1488 = !DINamespace(name: "{impl#0}", scope: !1489)
!1489 = !DINamespace(name: "f32", scope: !19)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1032, !182}
!1492 = !{!1484}
!1493 = !DILocation(line: 0, scope: !1485, inlinedAt: !1494)
!1494 = distinct !DILocation(line: 367, column: 9, scope: !1392, inlinedAt: !1394)
!1495 = !DILocalVariable(name: "x", arg: 1, scope: !1496, file: !1486, line: 1258, type: !182)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1486, line: 1258, column: 9)
!1497 = distinct !DISubprogram(name: "rt_u32_to_f32", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$9from_bits13rt_u32_to_f3217h23a15605c08c21d3E", scope: !1498, file: !1486, line: 1258, type: !1490, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1499)
!1498 = !DINamespace(name: "from_bits", scope: !1488)
!1499 = !{!1495}
!1500 = !DILocation(line: 0, scope: !1496, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 1264, column: 9, scope: !1485, inlinedAt: !1494)
!1502 = !DILocalVariable(arg: 1, scope: !1503, file: !338, line: 542, type: !1506)
!1503 = distinct !DISubprogram(name: "drop_in_place<fastrand::global_rng::RestoreOnDrop>", linkageName: "_ZN4core3ptr56drop_in_place$LT$fastrand..global_rng..RestoreOnDrop$GT$17h9a2bd3db011d7ea2E", scope: !75, file: !338, line: 542, type: !1504, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1508, retainedNodes: !1507)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut fastrand::global_rng::RestoreOnDrop", baseType: !1254, size: 64, align: 64, dwarfAddressSpace: 0)
!1507 = !{!1502}
!1508 = !{!1509}
!1509 = !DITemplateTypeParameter(name: "T", type: !1254)
!1510 = !DILocation(line: 0, scope: !1503, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 42, column: 5, scope: !1251, inlinedAt: !1258)
!1512 = !DILocalVariable(name: "self", arg: 1, scope: !1513, file: !1029, line: 64, type: !1517)
!1513 = distinct !DISubprogram(name: "drop", linkageName: "_ZN77_$LT$fastrand..global_rng..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c43cfce225df463E", scope: !1514, file: !1029, line: 64, type: !1515, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1518)
!1514 = !DINamespace(name: "{impl#2}", scope: !5)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fastrand::global_rng::RestoreOnDrop", baseType: !1254, size: 64, align: 64, dwarfAddressSpace: 0)
!1518 = !{!1512}
!1519 = !DILocation(line: 0, scope: !1513, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 542, column: 1, scope: !1503, inlinedAt: !1511)
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !1235, line: 425, type: !1124)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1235, line: 425, column: 5)
!1523 = distinct !DISubprogram(name: "set<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h0482d6978c72a6d3E", scope: !31, file: !1235, line: 425, type: !1524, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, declaration: !1526, retainedNodes: !1527)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1124, !37}
!1526 = !DISubprogram(name: "set<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h0482d6978c72a6d3E", scope: !31, file: !1235, line: 425, type: !1524, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !41)
!1527 = !{!1521, !1528}
!1528 = !DILocalVariable(name: "val", arg: 2, scope: !1522, file: !1235, line: 425, type: !37)
!1529 = !DILocation(line: 0, scope: !1522, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 65, column: 18, scope: !1513, inlinedAt: !1520)
!1531 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !1235, line: 494, type: !1124)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1235, line: 494, column: 5)
!1533 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h3780eb39c70580d8E", scope: !31, file: !1235, line: 494, type: !1237, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, declaration: !1239, retainedNodes: !1534)
!1534 = !{!1531, !1535}
!1535 = !DILocalVariable(name: "val", arg: 2, scope: !1532, file: !1235, line: 494, type: !37)
!1536 = !DILocation(line: 0, scope: !1532, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 426, column: 14, scope: !1522, inlinedAt: !1530)
!1538 = !DILocalVariable(name: "src", arg: 2, scope: !1539, file: !467, line: 858, type: !37)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !467, line: 858, column: 1)
!1540 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core3mem7replace17h6aea383d718e313fE", scope: !469, file: !467, line: 858, type: !1225, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1541)
!1541 = !{!1542, !1538, !1543}
!1542 = !DILocalVariable(name: "dest", arg: 1, scope: !1539, file: !467, line: 858, type: !1221)
!1543 = !DILocalVariable(name: "result", scope: !1544, file: !467, line: 867, type: !37, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !467, line: 867, column: 9)
!1545 = !DILocation(line: 0, scope: !1539, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 497, column: 9, scope: !1532, inlinedAt: !1537)
!1547 = !DILocalVariable(name: "src", arg: 2, scope: !1548, file: !338, line: 1512, type: !37)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !338, line: 1512, column: 1)
!1549 = distinct !DISubprogram(name: "write<fastrand::Rng>", linkageName: "_ZN4core3ptr5write17hb095cbdfcc325598E", scope: !75, file: !338, line: 1512, type: !1550, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1552)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1221, !37}
!1552 = !{!1553, !1547}
!1553 = !DILocalVariable(name: "dst", arg: 1, scope: !1548, file: !338, line: 1512, type: !1221)
!1554 = !DILocation(line: 0, scope: !1548, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 868, column: 9, scope: !1544, inlinedAt: !1546)
!1556 = !DILocation(line: 0, scope: !1544, inlinedAt: !1546)
!1557 = !DILocation(line: 1534, column: 9, scope: !1548, inlinedAt: !1555)
!1558 = !DILocation(line: 151, column: 44, scope: !1412, inlinedAt: !1416)
!1559 = !DILocation(line: 78, column: 17, scope: !1478, inlinedAt: !1482)
!1560 = !DILocation(line: 78, column: 17, scope: !1469, inlinedAt: !1480)
!1561 = !DILocation(line: 151, column: 17, scope: !1412, inlinedAt: !1416)
!1562 = !DILocation(line: 152, column: 22, scope: !1414, inlinedAt: !1416)
!1563 = !DILocation(line: 152, column: 9, scope: !1414, inlinedAt: !1416)
!1564 = !DILocation(line: 143, column: 9, scope: !1417, inlinedAt: !1424)
!1565 = !DILocation(line: 367, column: 52, scope: !1392, inlinedAt: !1394)
!1566 = !DILocation(line: 367, column: 24, scope: !1392, inlinedAt: !1394)
!1567 = !DILocation(line: 1262, column: 22, scope: !1496, inlinedAt: !1501)
!1568 = !DILocation(line: 367, column: 9, scope: !1392, inlinedAt: !1394)
!1569 = !DILocation(line: 170, column: 2, scope: !1028)
!1570 = distinct !DISubprogram(name: "f64", linkageName: "_ZN8fastrand10global_rng3f6417h07b56942a042e21fE", scope: !5, file: !1029, line: 173, type: !1571, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573}
!1573 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!1574 = !DILocalVariable(name: "f", scope: !1575, file: !1029, line: 35, type: !1579, align: 1)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1029, line: 35, column: 1)
!1576 = distinct !DISubprogram(name: "with_rng<f64, fastrand::global_rng::f64::{closure_env#0}>", linkageName: "_ZN8fastrand10global_rng8with_rng17hdfa62ead1e59b94cE", scope: !5, file: !1029, line: 35, type: !1577, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1582, retainedNodes: !1581)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1573, !1579}
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1580, file: !9, align: 8, elements: !28, identifier: "e63e865a6a8d9f81c1dd5b139731b09c")
!1580 = !DINamespace(name: "f64", scope: !5)
!1581 = !{!1574}
!1582 = !{!1583, !1584}
!1583 = !DITemplateTypeParameter(name: "R", type: !1573)
!1584 = !DITemplateTypeParameter(name: "impl FnOnce(&mut Rng) -> R", type: !1579)
!1585 = !DILocation(line: 35, column: 16, scope: !1575, inlinedAt: !1586)
!1586 = !DILocation(line: 174, column: 5, scope: !1570)
!1587 = !DILocalVariable(name: "self", scope: !1588, file: !1048, line: 256, type: !1085, align: 8)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1048, line: 256, column: 5)
!1589 = distinct !DISubprogram(name: "with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f64, fastrand::global_rng::f64::{closure_env#0}>, f64>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha7f18ab1222442e4E", scope: !1050, file: !1048, line: 256, type: !1590, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1596, declaration: !1595, retainedNodes: !1598)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1573, !1085, !1592}
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<f64, fastrand::global_rng::f64::{closure_env#0}>", scope: !1087, file: !9, align: 8, elements: !1593, templateParams: !28, identifier: "a57f7440881e8db2e6d70f11fd61db45")
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1592, file: !9, baseType: !1579, align: 8)
!1595 = !DISubprogram(name: "with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f64, fastrand::global_rng::f64::{closure_env#0}>, f64>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha7f18ab1222442e4E", scope: !1050, file: !1048, line: 256, type: !1590, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1596)
!1596 = !{!30, !1597, !1583}
!1597 = !DITemplateTypeParameter(name: "F", type: !1592)
!1598 = !{!1587, !1599}
!1599 = !DILocalVariable(name: "f", scope: !1588, file: !1048, line: 256, type: !1592, align: 1)
!1600 = !DILocation(line: 0, scope: !1588, inlinedAt: !1601)
!1601 = !DILocation(line: 36, column: 9, scope: !1575, inlinedAt: !1586)
!1602 = !DILocation(line: 256, column: 38, scope: !1588, inlinedAt: !1601)
!1603 = !DILocalVariable(name: "self", arg: 1, scope: !1604, file: !1048, line: 278, type: !1085)
!1604 = distinct !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f64, fastrand::global_rng::f64::{closure_env#0}>, f64>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd0159af365c5903E", scope: !1050, file: !1048, line: 278, type: !1605, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1596, declaration: !1622, retainedNodes: !1623)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1085, !1592}
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f64, std::thread::local::AccessError>", scope: !1103, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1608, templateParams: !28, identifier: "c7338df4828e4e11597660a518b7b5e")
!1608 = !{!1609}
!1609 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1607, file: !9, size: 128, align: 64, elements: !1610, templateParams: !28, identifier: "1123d24f3908b04abe4582bf8f280f3e", discriminator: !1621)
!1610 = !{!1611, !1617}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1609, file: !9, baseType: !1612, size: 128, align: 64, extraData: i128 0)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1607, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1613, templateParams: !1615, identifier: "1575b6afde097318d8f00c48ef4b2545")
!1613 = !{!1614}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1612, file: !9, baseType: !1573, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1615 = !{!1616, !1113}
!1616 = !DITemplateTypeParameter(name: "T", type: !1573)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1609, file: !9, baseType: !1618, size: 128, align: 64, extraData: i128 1)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1607, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1619, templateParams: !1615, identifier: "365b7d6cc7aae12b552c26d840db5d51")
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1618, file: !9, baseType: !169, align: 8, offset: 64, flags: DIFlagPublic)
!1621 = !DIDerivedType(tag: DW_TAG_member, scope: !1607, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!1622 = !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::with_rng::{closure_env#0}<f64, fastrand::global_rng::f64::{closure_env#0}>, f64>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd0159af365c5903E", scope: !1050, file: !1048, line: 278, type: !1605, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1596)
!1623 = !{!1603, !1624, !1625, !1627, !1629}
!1624 = !DILocalVariable(name: "f", arg: 2, scope: !1604, file: !1048, line: 278, type: !1592)
!1625 = !DILocalVariable(name: "thread_local", scope: !1626, file: !1048, line: 282, type: !1124, align: 8)
!1626 = distinct !DILexicalBlock(scope: !1604, file: !1048, line: 282, column: 9)
!1627 = !DILocalVariable(name: "residual", scope: !1628, file: !1048, line: 282, type: !1127, align: 1)
!1628 = distinct !DILexicalBlock(scope: !1604, file: !1048, line: 282, column: 83)
!1629 = !DILocalVariable(name: "val", scope: !1630, file: !1048, line: 282, type: !1124, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1604, file: !1048, line: 282, column: 37)
!1631 = !DILocation(line: 0, scope: !1604, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 260, column: 9, scope: !1588, inlinedAt: !1601)
!1633 = !DILocation(line: 278, column: 42, scope: !1604, inlinedAt: !1632)
!1634 = !DILocation(line: 0, scope: !1151, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 282, column: 37, scope: !1604, inlinedAt: !1632)
!1636 = !DILocation(line: 250, column: 5, scope: !1151, inlinedAt: !1635)
!1637 = !DILocation(line: 0, scope: !1171, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 250, column: 5, scope: !1151, inlinedAt: !1635)
!1639 = !DILocation(line: 0, scope: !1180, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 101, column: 25, scope: !1171, inlinedAt: !1638)
!1641 = !DILocation(line: 52, column: 65, scope: !1180, inlinedAt: !1640)
!1642 = !DILocation(line: 0, scope: !1195, inlinedAt: !1640)
!1643 = !DILocation(line: 54, column: 15, scope: !1195, inlinedAt: !1640)
!1644 = !{!1645, !1647, !1649}
!1645 = distinct !{!1645, !1646, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E: %i"}
!1646 = distinct !{!1646, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17he598073b3711a399E"}
!1647 = distinct !{!1647, !1648, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h251b053bec01157fE: %init"}
!1648 = distinct !{!1648, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h251b053bec01157fE"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ops8function6FnOnce9call_once17h2b23b5e140f73b0cE: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ops8function6FnOnce9call_once17h2b23b5e140f73b0cE"}
!1651 = !DILocation(line: 54, column: 9, scope: !1195, inlinedAt: !1640)
!1652 = !DILocation(line: 1325, column: 9, scope: !1653, inlinedAt: !1657)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !338, line: 1287, column: 1)
!1654 = distinct !DISubprogram(name: "read<fastrand::Rng>", linkageName: "_ZN4core3ptr4read17ha07a5cdfba5c1349E", scope: !75, file: !338, line: 1287, type: !1216, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1655)
!1655 = !{!1656}
!1656 = !DILocalVariable(name: "src", arg: 1, scope: !1653, file: !338, line: 1287, type: !1221)
!1657 = distinct !DILocation(line: 867, column: 22, scope: !1658, inlinedAt: !1665)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !467, line: 858, column: 1)
!1659 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core3mem7replace17h6aea383d718e313fE", scope: !469, file: !467, line: 858, type: !1225, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, retainedNodes: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DILocalVariable(name: "dest", arg: 1, scope: !1658, file: !467, line: 858, type: !1221)
!1662 = !DILocalVariable(name: "src", scope: !1658, file: !467, line: 858, type: !37, align: 8)
!1663 = !DILocalVariable(name: "result", scope: !1664, file: !467, line: 867, type: !37, align: 8)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !467, line: 867, column: 9)
!1665 = distinct !DILocation(line: 497, column: 9, scope: !1666, inlinedAt: !1671)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1235, line: 494, column: 5)
!1667 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h3780eb39c70580d8E", scope: !31, file: !1235, line: 494, type: !1237, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !41, declaration: !1239, retainedNodes: !1668)
!1668 = !{!1669, !1670}
!1669 = !DILocalVariable(name: "self", arg: 1, scope: !1666, file: !1235, line: 494, type: !1124)
!1670 = !DILocalVariable(name: "val", scope: !1666, file: !1235, line: 494, type: !37, align: 8)
!1671 = distinct !DILocation(line: 37, column: 27, scope: !1672, inlinedAt: !1682)
!1672 = distinct !DISubprogram(name: "{closure#0}<f64, fastrand::global_rng::f64::{closure_env#0}>", linkageName: "_ZN8fastrand10global_rng8with_rng28_$u7b$$u7b$closure$u7d$$u7d$17hdf9c005b0c271c39E", scope: !1087, file: !1029, line: 36, type: !1673, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1582, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1573, !1592, !1124}
!1675 = !{!1676, !1677, !1678, !1680}
!1676 = !DILocalVariable(name: "rng", arg: 2, scope: !1672, file: !1029, line: 36, type: !1124)
!1677 = !DILocalVariable(name: "f", scope: !1672, file: !1029, line: 35, type: !1579, align: 1)
!1678 = !DILocalVariable(name: "current", scope: !1679, file: !1029, line: 37, type: !37, align: 8)
!1679 = distinct !DILexicalBlock(scope: !1672, file: !1029, line: 37, column: 9)
!1680 = !DILocalVariable(name: "restore", scope: !1681, file: !1029, line: 39, type: !1254, align: 8)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !1029, line: 39, column: 9)
!1682 = distinct !DILocation(line: 283, column: 12, scope: !1626, inlinedAt: !1632)
!1683 = !DILocation(line: 0, scope: !1260, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 57, column: 40, scope: !1195, inlinedAt: !1640)
!1685 = !DILocation(line: 62, column: 60, scope: !1260, inlinedAt: !1684)
!1686 = !DILocation(line: 974, column: 36, scope: !1277, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 65, column: 42, scope: !1260, inlinedAt: !1684)
!1688 = !DILocation(line: 250, column: 5, scope: !1304, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 980, column: 21, scope: !1277, inlinedAt: !1687)
!1690 = !DILocation(line: 30, column: 43, scope: !1315, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 250, column: 5, scope: !1304, inlinedAt: !1689)
!1692 = !{!1693, !1645, !1647, !1649}
!1693 = distinct !{!1693, !1694, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE: argument 0"}
!1694 = distinct !{!1694, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17h6ac39ee742d56f7eE"}
!1695 = !DILocation(line: 0, scope: !1266, inlinedAt: !1684)
!1696 = !DILocation(line: 0, scope: !1323, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 67, column: 45, scope: !1266, inlinedAt: !1684)
!1698 = !DILocation(line: 0, scope: !1335, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 1667, column: 18, scope: !1323, inlinedAt: !1697)
!1700 = !DILocation(line: 0, scope: !1342, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 1173, column: 9, scope: !1335, inlinedAt: !1699)
!1702 = !DILocation(line: 0, scope: !1354, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 868, column: 9, scope: !1350, inlinedAt: !1701)
!1704 = !DILocation(line: 0, scope: !1350, inlinedAt: !1701)
!1705 = !DILocation(line: 1534, column: 9, scope: !1354, inlinedAt: !1703)
!1706 = !DILocation(line: 57, column: 60, scope: !1195, inlinedAt: !1640)
!1707 = !DILocation(line: 0, scope: !1626, inlinedAt: !1632)
!1708 = !DILocation(line: 0, scope: !1666, inlinedAt: !1671)
!1709 = !DILocation(line: 0, scope: !1658, inlinedAt: !1665)
!1710 = !DILocation(line: 35, column: 16, scope: !1672, inlinedAt: !1682)
!1711 = !DILocation(line: 0, scope: !1672, inlinedAt: !1682)
!1712 = !DILocation(line: 0, scope: !1653, inlinedAt: !1657)
!1713 = !DILocation(line: 0, scope: !1679, inlinedAt: !1682)
!1714 = !DILocation(line: 0, scope: !1681, inlinedAt: !1682)
!1715 = !DILocalVariable(arg: 1, scope: !1716, file: !1029, line: 174, type: !1579)
!1716 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8fastrand10global_rng3f6428_$u7b$$u7b$closure$u7d$$u7d$17hd3a1712ae925f156E", scope: !1580, file: !1029, line: 174, type: !1717, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1719)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1573, !1579, !1227}
!1719 = !{!1720, !1715}
!1720 = !DILocalVariable(name: "r", arg: 2, scope: !1716, file: !1029, line: 174, type: !1227)
!1721 = !DILocation(line: 174, column: 14, scope: !1716, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 41, column: 9, scope: !1681, inlinedAt: !1682)
!1723 = !DILocation(line: 0, scope: !1716, inlinedAt: !1722)
!1724 = !DILocalVariable(name: "b", scope: !1725, file: !1384, line: 372, type: !182, align: 4)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1384, line: 372, column: 9)
!1726 = distinct !DISubprogram(name: "f64", linkageName: "_ZN8fastrand3Rng3f6417h44b5452660c32d26E", scope: !37, file: !1384, line: 371, type: !1727, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1729, retainedNodes: !1730)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1573, !1227}
!1729 = !DISubprogram(name: "f64", linkageName: "_ZN8fastrand3Rng3f6417h44b5452660c32d26E", scope: !37, file: !1384, line: 371, type: !1727, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !28)
!1730 = !{!1731, !1724, !1732}
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1726, file: !1384, line: 371, type: !1227)
!1732 = !DILocalVariable(name: "f", scope: !1733, file: !1384, line: 373, type: !182, align: 4)
!1733 = distinct !DILexicalBlock(scope: !1725, file: !1384, line: 373, column: 9)
!1734 = !DILocation(line: 0, scope: !1725, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 174, column: 18, scope: !1716, inlinedAt: !1722)
!1736 = !DILocation(line: 0, scope: !1733, inlinedAt: !1735)
!1737 = !DILocation(line: 0, scope: !1726, inlinedAt: !1735)
!1738 = !DILocalVariable(name: "rhs", scope: !1739, file: !839, line: 1752, type: !40, align: 8)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !839, line: 1752, column: 9)
!1740 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !841, file: !839, line: 1752, type: !889, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1741)
!1741 = !{!1742, !1738, !1743, !1745, !1746, !1748}
!1742 = !DILocalVariable(name: "self", arg: 1, scope: !1739, file: !839, line: 1752, type: !40)
!1743 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !839, line: 1752, type: !40)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !839, line: 1752, column: 9)
!1745 = !DILocalVariable(name: "rhs", scope: !1744, file: !839, line: 1752, type: !40, align: 8)
!1746 = !DILocalVariable(name: "self", arg: 1, scope: !1747, file: !839, line: 1752, type: !40)
!1747 = distinct !DILexicalBlock(scope: !1740, file: !839, line: 1752, column: 9)
!1748 = !DILocalVariable(name: "rhs", arg: 2, scope: !1747, file: !839, line: 1752, type: !40)
!1749 = !DILocation(line: 0, scope: !1739, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 149, column: 24, scope: !1751, inlinedAt: !1759)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1384, line: 148, column: 5)
!1752 = distinct !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !37, file: !1384, line: 148, type: !1406, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1408, retainedNodes: !1753)
!1753 = !{!1754, !1755, !1757}
!1754 = !DILocalVariable(name: "self", arg: 1, scope: !1751, file: !1384, line: 148, type: !1227)
!1755 = !DILocalVariable(name: "s", scope: !1756, file: !1384, line: 149, type: !40, align: 8)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !1384, line: 149, column: 9)
!1757 = !DILocalVariable(name: "t", scope: !1758, file: !1384, line: 151, type: !1415, align: 16)
!1758 = distinct !DILexicalBlock(scope: !1756, file: !1384, line: 151, column: 9)
!1759 = distinct !DILocation(line: 273, column: 22, scope: !1760, inlinedAt: !1789)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1384, line: 262, column: 13)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1384, line: 256, column: 13)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1384, line: 248, column: 13)
!1763 = distinct !DISubprogram(name: "u64<core::ops::range::RangeFull>", linkageName: "_ZN8fastrand3Rng3u6417h91db6b9dd5aecc3dE", scope: !37, file: !1384, line: 247, type: !1764, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1767, declaration: !1766, retainedNodes: !1769)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!40, !1227, !1431}
!1766 = !DISubprogram(name: "u64<core::ops::range::RangeFull>", linkageName: "_ZN8fastrand3Rng3u6417h91db6b9dd5aecc3dE", scope: !37, file: !1384, line: 247, type: !1764, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1767)
!1767 = !{!1768}
!1768 = !DITemplateTypeParameter(name: "impl RangeBounds<u64>", type: !1431)
!1769 = !{!1770, !1771, !1772, !1777, !1778, !1780, !1782, !1783, !1785, !1787}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1763, file: !1384, line: 247, type: !1227)
!1771 = !DILocalVariable(name: "range", arg: 2, scope: !1763, file: !1384, line: 247, type: !1431)
!1772 = !DILocalVariable(name: "panic_empty_range", scope: !1762, file: !1384, line: 248, type: !1773, align: 8)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::ops::range::RangeFull>", scope: !1774, file: !9, size: 64, align: 64, elements: !1775, templateParams: !28, identifier: "71a5baffa4d64205d85cbf422a59c04")
!1774 = !DINamespace(name: "u64", scope: !1442)
!1775 = !{!1776}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__range", scope: !1773, file: !9, baseType: !1445, size: 64, align: 64)
!1777 = !DILocalVariable(name: "low", scope: !1761, file: !1384, line: 256, type: !40, align: 8)
!1778 = !DILocalVariable(name: "x", scope: !1779, file: !1384, line: 258, type: !40, align: 8)
!1779 = distinct !DILexicalBlock(scope: !1762, file: !1384, line: 258, column: 17)
!1780 = !DILocalVariable(name: "x", scope: !1781, file: !1384, line: 259, type: !40, align: 8)
!1781 = distinct !DILexicalBlock(scope: !1762, file: !1384, line: 259, column: 17)
!1782 = !DILocalVariable(name: "high", scope: !1760, file: !1384, line: 262, type: !40, align: 8)
!1783 = !DILocalVariable(name: "x", scope: !1784, file: !1384, line: 264, type: !40, align: 8)
!1784 = distinct !DILexicalBlock(scope: !1761, file: !1384, line: 264, column: 17)
!1785 = !DILocalVariable(name: "x", scope: !1786, file: !1384, line: 265, type: !40, align: 8)
!1786 = distinct !DILexicalBlock(scope: !1761, file: !1384, line: 265, column: 17)
!1787 = !DILocalVariable(name: "len", scope: !1788, file: !1384, line: 275, type: !40, align: 8)
!1788 = distinct !DILexicalBlock(scope: !1760, file: !1384, line: 275, column: 17)
!1789 = distinct !DILocation(line: 374, column: 53, scope: !1733, inlinedAt: !1735)
!1790 = !DILocation(line: 0, scope: !1763, inlinedAt: !1789)
!1791 = !DILocation(line: 0, scope: !1751, inlinedAt: !1759)
!1792 = !DILocation(line: 247, column: 30, scope: !1763, inlinedAt: !1789)
!1793 = !DILocation(line: 0, scope: !1762, inlinedAt: !1789)
!1794 = !DILocation(line: 0, scope: !1761, inlinedAt: !1789)
!1795 = !DILocation(line: 0, scope: !1760, inlinedAt: !1789)
!1796 = !DILocation(line: 1753, column: 13, scope: !1739, inlinedAt: !1750)
!1797 = !DILocation(line: 0, scope: !1756, inlinedAt: !1759)
!1798 = !DILocalVariable(name: "small", arg: 1, scope: !1799, file: !1470, line: 77, type: !40)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1470, line: 77, column: 13)
!1800 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$u128$GT$4from17hdaf083b1412547d7E", scope: !1472, file: !1470, line: 77, type: !1474, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1801)
!1801 = !{!1798, !1802}
!1802 = !DILocalVariable(name: "small", arg: 1, scope: !1803, file: !1470, line: 77, type: !40)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !1470, line: 77, column: 13)
!1804 = !DILocation(line: 0, scope: !1799, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 151, column: 17, scope: !1756, inlinedAt: !1759)
!1806 = !DILocation(line: 0, scope: !1803, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 151, column: 33, scope: !1756, inlinedAt: !1759)
!1808 = !DILocation(line: 0, scope: !1758, inlinedAt: !1759)
!1809 = !DILocalVariable(name: "v", arg: 1, scope: !1810, file: !1811, line: 1191, type: !40)
!1810 = distinct !DILexicalBlock(scope: !1812, file: !1811, line: 1191, column: 5)
!1811 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6007d39da5c7ea9504713ecf1ef9c71")
!1812 = distinct !DISubprogram(name: "from_bits", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits17hbc708fcbddcc36a2E", scope: !1813, file: !1811, line: 1191, type: !1815, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1817)
!1813 = !DINamespace(name: "{impl#0}", scope: !1814)
!1814 = !DINamespace(name: "f64", scope: !19)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1573, !40}
!1817 = !{!1809}
!1818 = !DILocation(line: 0, scope: !1810, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 374, column: 9, scope: !1733, inlinedAt: !1735)
!1820 = !DILocalVariable(name: "rt", arg: 1, scope: !1821, file: !1811, line: 1238, type: !40)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !1811, line: 1238, column: 9)
!1822 = distinct !DISubprogram(name: "rt_u64_to_f64", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$9from_bits13rt_u64_to_f6417hff3f75287eaafb18E", scope: !1823, file: !1811, line: 1238, type: !1815, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1824)
!1823 = !DINamespace(name: "from_bits", scope: !1813)
!1824 = !{!1820}
!1825 = !DILocation(line: 0, scope: !1821, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 1244, column: 9, scope: !1810, inlinedAt: !1819)
!1827 = !DILocation(line: 0, scope: !1503, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 42, column: 5, scope: !1679, inlinedAt: !1682)
!1829 = !DILocation(line: 0, scope: !1513, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 542, column: 1, scope: !1503, inlinedAt: !1828)
!1831 = !DILocation(line: 0, scope: !1522, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 65, column: 18, scope: !1513, inlinedAt: !1830)
!1833 = !DILocation(line: 0, scope: !1532, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 426, column: 14, scope: !1522, inlinedAt: !1832)
!1835 = !DILocation(line: 0, scope: !1539, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 497, column: 9, scope: !1532, inlinedAt: !1834)
!1837 = !DILocation(line: 0, scope: !1548, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 868, column: 9, scope: !1544, inlinedAt: !1836)
!1839 = !DILocation(line: 0, scope: !1544, inlinedAt: !1836)
!1840 = !DILocation(line: 1534, column: 9, scope: !1548, inlinedAt: !1838)
!1841 = !DILocation(line: 151, column: 44, scope: !1756, inlinedAt: !1759)
!1842 = !DILocation(line: 78, column: 17, scope: !1803, inlinedAt: !1807)
!1843 = !DILocation(line: 78, column: 17, scope: !1799, inlinedAt: !1805)
!1844 = !DILocation(line: 151, column: 17, scope: !1756, inlinedAt: !1759)
!1845 = !DILocation(line: 152, column: 22, scope: !1758, inlinedAt: !1759)
!1846 = !DILocation(line: 152, column: 9, scope: !1758, inlinedAt: !1759)
!1847 = !DILocation(line: 374, column: 52, scope: !1733, inlinedAt: !1735)
!1848 = !DILocation(line: 374, column: 24, scope: !1733, inlinedAt: !1735)
!1849 = !DILocation(line: 1242, column: 22, scope: !1821, inlinedAt: !1826)
!1850 = !DILocation(line: 374, column: 9, scope: !1733, inlinedAt: !1735)
!1851 = !DILocation(line: 175, column: 2, scope: !1570)
!1852 = distinct !DISubprogram(name: "random_seed", linkageName: "_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE", scope: !5, file: !1029, line: 186, type: !1853, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !1866)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855}
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !546, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1856, templateParams: !28, identifier: "f008e7e39594f947bd516bc1a5a3714f")
!1856 = !{!1857}
!1857 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1855, file: !9, size: 128, align: 64, elements: !1858, templateParams: !28, identifier: "7ed18734c543623adb487ed873aa95ce", discriminator: !1865)
!1858 = !{!1859, !1861}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1857, file: !9, baseType: !1860, size: 128, align: 64, extraData: i128 0)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1855, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !28, templateParams: !285, identifier: "d4cdfc833473150abd14e35e973ed163")
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1857, file: !9, baseType: !1862, size: 128, align: 64, extraData: i128 1)
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1855, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1863, templateParams: !285, identifier: "9e27587c72544c1c974640bfe8aa5266")
!1863 = !{!1864}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1862, file: !9, baseType: !40, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1865 = !DIDerivedType(tag: DW_TAG_member, scope: !1855, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial)
!1866 = !{!1867, !1877}
!1867 = !DILocalVariable(name: "hasher", scope: !1868, file: !1029, line: 192, type: !1869, align: 8)
!1868 = distinct !DILexicalBlock(scope: !1852, file: !1029, line: 192, column: 5)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultHasher", scope: !1870, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !1872, templateParams: !28, identifier: "c65863516d6d7b803f9f44536e28505e")
!1870 = !DINamespace(name: "random", scope: !1871)
!1871 = !DINamespace(name: "hash", scope: !14)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1869, file: !9, baseType: !1874, size: 576, align: 64, flags: DIFlagPrivate)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHasher13", scope: !613, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !1875, templateParams: !28, identifier: "4a4703208fe113ea37b28a1f7f4b952e")
!1875 = !{!1876}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "hasher", scope: !1874, file: !9, baseType: !618, size: 576, align: 64, flags: DIFlagPrivate)
!1877 = !DILocalVariable(name: "hash", scope: !1878, file: !1029, line: 195, type: !40, align: 8)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !1029, line: 195, column: 5)
!1879 = !DILocation(line: 192, column: 9, scope: !1868)
!1880 = !DILocation(line: 192, column: 9, scope: !1852)
!1881 = !DILocation(line: 110, column: 9, scope: !1882, inlinedAt: !1888)
!1882 = distinct !DILexicalBlock(scope: !1884, file: !1883, line: 109, column: 5)
!1883 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/hash/random.rs", directory: "", checksumkind: CSK_MD5, checksum: "1b881d25ff4af15ddde2d6cd6a13aa6a")
!1884 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std4hash6random13DefaultHasher3new17he69a14f5356b12b8E", scope: !1869, file: !1883, line: 109, type: !1885, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !1887)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1869}
!1887 = !DISubprogram(name: "new", linkageName: "_ZN3std4hash6random13DefaultHasher3new17he69a14f5356b12b8E", scope: !1869, file: !1883, line: 109, type: !1885, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!1888 = !DILocation(line: 192, column: 22, scope: !1852)
!1889 = !DILocation(line: 193, column: 5, scope: !1868)
!1890 = !DILocalVariable(name: "self", arg: 1, scope: !1891, file: !1892, line: 153, type: !1898)
!1891 = distinct !DILexicalBlock(scope: !1893, file: !1892, line: 153, column: 55)
!1892 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "2722ebaf470a209ba4e0b1284cd84d3f")
!1893 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN55_$LT$std..time..Instant$u20$as$u20$core..hash..Hash$GT$4hash17h621038bf61e6ef72E", scope: !1894, file: !1892, line: 153, type: !1896, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1919, retainedNodes: !1917)
!1894 = !DINamespace(name: "{impl#25}", scope: !1895)
!1895 = !DINamespace(name: "time", scope: !14)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1898, !1916}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::time::Instant", baseType: !1899, size: 64, align: 64, dwarfAddressSpace: 0)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instant", scope: !1895, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1900, templateParams: !28, identifier: "a1af9a6f59182c43b7f40bb485d4895c")
!1900 = !{!1901}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1899, file: !9, baseType: !1902, size: 128, align: 64, flags: DIFlagPrivate)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instant", scope: !1903, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1906, templateParams: !28, identifier: "6a79d88fe16b06f569b2a1495770bf9c")
!1903 = !DINamespace(name: "time", scope: !1904)
!1904 = !DINamespace(name: "unix", scope: !1905)
!1905 = !DINamespace(name: "pal", scope: !13)
!1906 = !{!1907}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1902, file: !9, baseType: !1908, size: 128, align: 64, flags: DIFlagPrivate)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timespec", scope: !1903, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !1909, templateParams: !28, identifier: "713fd4c4d92360449b629588da718a41")
!1909 = !{!1910, !1912}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1908, file: !9, baseType: !1911, size: 64, align: 64, flags: DIFlagPrivate)
!1911 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1908, file: !9, baseType: !1913, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nanoseconds", scope: !1903, file: !9, size: 32, align: 32, flags: DIFlagPrivate, elements: !1914, templateParams: !28, identifier: "34cd0a5e1340b1d71313099b10c73024")
!1914 = !{!1915}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1913, file: !9, baseType: !182, size: 32, align: 32, flags: DIFlagPrivate)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::hash::random::DefaultHasher", baseType: !1869, size: 64, align: 64, dwarfAddressSpace: 0)
!1917 = !{!1890, !1918}
!1918 = !DILocalVariable(name: "state", arg: 2, scope: !1891, file: !1892, line: 153, type: !1916)
!1919 = !{!1920}
!1920 = !DITemplateTypeParameter(name: "__H", type: !1869)
!1921 = !DILocation(line: 0, scope: !1891, inlinedAt: !1922)
!1922 = !DILocation(line: 193, column: 20, scope: !1868)
!1923 = !DILocalVariable(name: "state", arg: 2, scope: !1924, file: !1925, line: 254, type: !1916)
!1924 = distinct !DILexicalBlock(scope: !1926, file: !1925, line: 254, column: 55)
!1925 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/pal/unix/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "2422bc8d9b4e959f6a75bb22d4be28eb")
!1926 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN71_$LT$std..sys..pal..unix..time..Instant$u20$as$u20$core..hash..Hash$GT$4hash17h8a619fdfabe3d107E", scope: !1927, file: !1925, line: 254, type: !1928, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1919, retainedNodes: !1931)
!1927 = !DINamespace(name: "{impl#36}", scope: !1903)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1930, !1916}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::time::Instant", baseType: !1902, size: 64, align: 64, dwarfAddressSpace: 0)
!1931 = !{!1932, !1923}
!1932 = !DILocalVariable(name: "self", arg: 1, scope: !1924, file: !1925, line: 254, type: !1930)
!1933 = !DILocation(line: 0, scope: !1924, inlinedAt: !1934)
!1934 = !DILocation(line: 156, column: 20, scope: !1891, inlinedAt: !1922)
!1935 = !DILocalVariable(name: "state", arg: 2, scope: !1936, file: !1925, line: 29, type: !1916)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1925, line: 29, column: 55)
!1937 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN72_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..hash..Hash$GT$4hash17ha7ab7a13cc1a0715E", scope: !1938, file: !1925, line: 29, type: !1939, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1919, retainedNodes: !1942)
!1938 = !DINamespace(name: "{impl#28}", scope: !1903)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1941, !1916}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::time::Timespec", baseType: !1908, size: 64, align: 64, dwarfAddressSpace: 0)
!1942 = !{!1943, !1935}
!1943 = !DILocalVariable(name: "self", arg: 1, scope: !1936, file: !1925, line: 29, type: !1941)
!1944 = !DILocation(line: 0, scope: !1936, inlinedAt: !1945)
!1945 = !DILocation(line: 256, column: 5, scope: !1924, inlinedAt: !1934)
!1946 = !DILocalVariable(name: "state", arg: 2, scope: !1947, file: !1948, line: 818, type: !1916)
!1947 = distinct !DILexicalBlock(scope: !1949, file: !1948, line: 818, column: 17)
!1948 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hash/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "91e9e47a3f51576598ddd2a2d16205e0")
!1949 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i64$GT$4hash17h77c5dd5f963ca630E", scope: !1950, file: !1948, line: 818, type: !1952, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1957, retainedNodes: !1955)
!1950 = !DINamespace(name: "{impl#17}", scope: !1951)
!1951 = !DINamespace(name: "impls", scope: !614)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !1916}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !1911, size: 64, align: 64, dwarfAddressSpace: 0)
!1955 = !{!1956, !1946}
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1947, file: !1948, line: 818, type: !1954)
!1957 = !{!1958}
!1958 = !DITemplateTypeParameter(name: "H", type: !1869)
!1959 = !DILocation(line: 0, scope: !1947, inlinedAt: !1960)
!1960 = !DILocation(line: 31, column: 5, scope: !1936, inlinedAt: !1945)
!1961 = !DILocalVariable(name: "state", arg: 2, scope: !1962, file: !1925, line: 18, type: !1916)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !1925, line: 18, column: 55)
!1963 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN75_$LT$std..sys..pal..unix..time..Nanoseconds$u20$as$u20$core..hash..Hash$GT$4hash17h6f1f925bb63e6967E", scope: !1964, file: !1925, line: 18, type: !1965, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1919, retainedNodes: !1968)
!1964 = !DINamespace(name: "{impl#12}", scope: !1903)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967, !1916}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::time::Nanoseconds", baseType: !1913, size: 64, align: 64, dwarfAddressSpace: 0)
!1968 = !{!1969, !1961}
!1969 = !DILocalVariable(name: "self", arg: 1, scope: !1962, file: !1925, line: 18, type: !1967)
!1970 = !DILocation(line: 0, scope: !1962, inlinedAt: !1971)
!1971 = !DILocation(line: 32, column: 5, scope: !1936, inlinedAt: !1945)
!1972 = !DILocalVariable(name: "state", arg: 2, scope: !1973, file: !1948, line: 818, type: !1916)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1948, line: 818, column: 17)
!1974 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hf5409af488169b0dE", scope: !1975, file: !1948, line: 818, type: !1976, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1957, retainedNodes: !1978)
!1975 = !DINamespace(name: "{impl#11}", scope: !1951)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !181, !1916}
!1978 = !{!1979, !1972}
!1979 = !DILocalVariable(name: "self", arg: 1, scope: !1973, file: !1948, line: 818, type: !181)
!1980 = !DILocation(line: 0, scope: !1973, inlinedAt: !1981)
!1981 = !DILocation(line: 22, column: 20, scope: !1962, inlinedAt: !1971)
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1983, file: !1948, line: 420, type: !1916)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1948, line: 420, column: 5)
!1984 = distinct !DISubprogram(name: "write_i64<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash6Hasher9write_i6417h6de180dc373ecac5E", scope: !1985, file: !1948, line: 420, type: !1986, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1990, retainedNodes: !1988)
!1985 = !DINamespace(name: "Hasher", scope: !614)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1916, !1911}
!1988 = !{!1982, !1989}
!1989 = !DILocalVariable(name: "i", arg: 2, scope: !1983, file: !1948, line: 420, type: !1911)
!1990 = !{!1991}
!1991 = !DITemplateTypeParameter(name: "Self", type: !1869)
!1992 = !DILocation(line: 0, scope: !1983, inlinedAt: !1993)
!1993 = !DILocation(line: 819, column: 27, scope: !1947, inlinedAt: !1960)
!1994 = !DILocalVariable(name: "self", arg: 1, scope: !1995, file: !1948, line: 383, type: !1916)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1948, line: 383, column: 5)
!1996 = distinct !DISubprogram(name: "write_u64<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash6Hasher9write_u6417h0e42b743266a901dE", scope: !1985, file: !1948, line: 383, type: !1997, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1990, retainedNodes: !1999)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1916, !40}
!1999 = !{!1994, !2000, !2001, !2003}
!2000 = !DILocalVariable(name: "i", arg: 2, scope: !1995, file: !1948, line: 383, type: !40)
!2001 = !DILocalVariable(name: "self", arg: 1, scope: !2002, file: !1948, line: 383, type: !1916)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !1948, line: 383, column: 5)
!2003 = !DILocalVariable(name: "i", arg: 2, scope: !2002, file: !1948, line: 383, type: !40)
!2004 = !DILocation(line: 0, scope: !1995, inlinedAt: !2005)
!2005 = !DILocation(line: 421, column: 14, scope: !1983, inlinedAt: !1993)
!2006 = !DILocalVariable(name: "self", arg: 1, scope: !2007, file: !1883, line: 132, type: !1916)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1883, line: 132, column: 5)
!2008 = distinct !DISubprogram(name: "write", linkageName: "_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h049056d43a2f7250E", scope: !2009, file: !1883, line: 132, type: !2010, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2012)
!2009 = !DINamespace(name: "{impl#4}", scope: !1870)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1916, !639}
!2012 = !{!2006, !2013, !2014, !2016}
!2013 = !DILocalVariable(name: "msg", arg: 2, scope: !2007, file: !1883, line: 132, type: !639)
!2014 = !DILocalVariable(name: "self", arg: 1, scope: !2015, file: !1883, line: 132, type: !1916)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !1883, line: 132, column: 5)
!2016 = !DILocalVariable(name: "msg", arg: 2, scope: !2015, file: !1883, line: 132, type: !639)
!2017 = !DILocation(line: 0, scope: !2007, inlinedAt: !2018)
!2018 = !DILocation(line: 384, column: 14, scope: !1995, inlinedAt: !2005)
!2019 = !DILocalVariable(name: "self", arg: 1, scope: !2020, file: !839, line: 2973, type: !40)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !839, line: 2973, column: 9)
!2021 = distinct !DISubprogram(name: "to_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11to_ne_bytes17h28552caf96324772E", scope: !841, file: !839, line: 2973, type: !2022, scopeLine: 2973, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2027)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !40}
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, align: 8, elements: !2025)
!2025 = !{!2026}
!2026 = !DISubrange(count: 8, lowerBound: 0)
!2027 = !{!2019, !2028}
!2028 = !DILocalVariable(name: "self", arg: 1, scope: !2029, file: !839, line: 2973, type: !40)
!2029 = distinct !DILexicalBlock(scope: !2021, file: !839, line: 2973, column: 9)
!2030 = !DILocation(line: 0, scope: !2020, inlinedAt: !2031)
!2031 = !DILocation(line: 384, column: 23, scope: !1995, inlinedAt: !2005)
!2032 = !DILocation(line: 384, column: 21, scope: !1995, inlinedAt: !2005)
!2033 = !DILocation(line: 2976, column: 22, scope: !2020, inlinedAt: !2031)
!2034 = !DILocalVariable(name: "msg", arg: 2, scope: !2035, file: !611, line: 236, type: !639)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !611, line: 236, column: 5)
!2036 = distinct !DISubprogram(name: "write", linkageName: "_ZN67_$LT$core..hash..sip..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h3a7327bcf457d99fE", scope: !2037, file: !611, line: 236, type: !2038, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2041)
!2037 = !DINamespace(name: "{impl#4}", scope: !613)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2040, !639}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::hash::sip::SipHasher13", baseType: !1874, size: 64, align: 64, dwarfAddressSpace: 0)
!2041 = !{!2042, !2034, !2043, !2045}
!2042 = !DILocalVariable(name: "self", arg: 1, scope: !2035, file: !611, line: 236, type: !2040)
!2043 = !DILocalVariable(name: "self", arg: 1, scope: !2044, file: !611, line: 236, type: !2040)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !611, line: 236, column: 5)
!2045 = !DILocalVariable(name: "msg", arg: 2, scope: !2044, file: !611, line: 236, type: !639)
!2046 = !DILocation(line: 0, scope: !2035, inlinedAt: !2047)
!2047 = !DILocation(line: 133, column: 16, scope: !2007, inlinedAt: !2018)
!2048 = !DILocation(line: 237, column: 9, scope: !2035, inlinedAt: !2047)
!2049 = !DILocation(line: 385, column: 5, scope: !1995, inlinedAt: !2005)
!2050 = !DILocalVariable(name: "self", arg: 1, scope: !2051, file: !1948, line: 377, type: !1916)
!2051 = distinct !DISubprogram(name: "write_u32<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash6Hasher9write_u3217h571d1d8665230f1fE", scope: !1985, file: !1948, line: 377, type: !2052, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1990, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1916, !182}
!2054 = !{!2050, !2055}
!2055 = !DILocalVariable(name: "i", arg: 2, scope: !2051, file: !1948, line: 377, type: !182)
!2056 = !DILocation(line: 0, scope: !2051, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 819, column: 21, scope: !1973, inlinedAt: !1981)
!2058 = !DILocalVariable(name: "self", arg: 1, scope: !2059, file: !839, line: 2973, type: !182)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !839, line: 2973, column: 9)
!2060 = distinct !DISubprogram(name: "to_ne_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h59b29d6737b298a5E", scope: !2061, file: !839, line: 2973, type: !2062, scopeLine: 2973, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2067)
!2061 = !DINamespace(name: "{impl#8}", scope: !278)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2064, !182}
!2064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 32, align: 8, elements: !2065)
!2065 = !{!2066}
!2066 = !DISubrange(count: 4, lowerBound: 0)
!2067 = !{!2058}
!2068 = !DILocation(line: 0, scope: !2059, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 378, column: 23, scope: !2051, inlinedAt: !2057)
!2070 = !DILocation(line: 378, column: 21, scope: !2051, inlinedAt: !2057)
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core4hash6Hasher9write_u3217h571d1d8665230f1fE: %self"}
!2073 = distinct !{!2073, !"_ZN4core4hash6Hasher9write_u3217h571d1d8665230f1fE"}
!2074 = !DILocation(line: 2976, column: 22, scope: !2059, inlinedAt: !2069)
!2075 = !DILocalVariable(name: "self", arg: 1, scope: !2076, file: !1883, line: 132, type: !1916)
!2076 = distinct !DISubprogram(name: "write", linkageName: "_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h049056d43a2f7250E", scope: !2009, file: !1883, line: 132, type: !2010, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2077)
!2077 = !{!2075, !2078}
!2078 = !DILocalVariable(name: "msg", arg: 2, scope: !2076, file: !1883, line: 132, type: !639)
!2079 = !DILocation(line: 0, scope: !2076, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 378, column: 9, scope: !2051, inlinedAt: !2057)
!2081 = !DILocalVariable(name: "msg", arg: 2, scope: !2082, file: !611, line: 236, type: !639)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !611, line: 236, column: 5)
!2083 = distinct !DISubprogram(name: "write", linkageName: "_ZN67_$LT$core..hash..sip..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h3a7327bcf457d99fE", scope: !2037, file: !611, line: 236, type: !2038, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2084)
!2084 = !{!2085, !2081}
!2085 = !DILocalVariable(name: "self", arg: 1, scope: !2082, file: !611, line: 236, type: !2040)
!2086 = !DILocation(line: 0, scope: !2082, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 133, column: 16, scope: !2076, inlinedAt: !2080)
!2088 = !DILocation(line: 237, column: 9, scope: !2082, inlinedAt: !2087)
!2089 = !DILocation(line: 379, column: 5, scope: !2051, inlinedAt: !2057)
!2090 = !DILocation(line: 194, column: 5, scope: !1868)
!2091 = !DILocalVariable(name: "self", arg: 1, scope: !2092, file: !2093, line: 1416, type: !2106)
!2092 = distinct !DILexicalBlock(scope: !2094, file: !2093, line: 1416, column: 5)
!2093 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!2094 = distinct !DISubprogram(name: "id", linkageName: "_ZN3std6thread6Thread2id17h610538d24174469dE", scope: !2095, file: !2093, line: 1416, type: !2104, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !2107, retainedNodes: !2108)
!2095 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !171, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !2096, templateParams: !28, identifier: "da020854dd8ea7daeead21e2c69d69b5")
!2096 = !{!2097}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2095, file: !9, baseType: !2098, size: 64, align: 64, flags: DIFlagPrivate)
!2098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", scope: !2099, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !2100, templateParams: !2102, identifier: "e850415cf6381bb8c8b90ae8e0a029dc")
!2099 = !DINamespace(name: "pin", scope: !19)
!2100 = !{!2101}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !2098, file: !9, baseType: !223, size: 64, align: 64, flags: DIFlagPublic)
!2102 = !{!2103}
!2103 = !DITemplateTypeParameter(name: "Ptr", type: !223)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!273, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !2095, size: 64, align: 64, dwarfAddressSpace: 0)
!2107 = !DISubprogram(name: "id", linkageName: "_ZN3std6thread6Thread2id17h610538d24174469dE", scope: !2095, file: !2093, line: 1416, type: !2104, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!2108 = !{!2091}
!2109 = !DILocation(line: 0, scope: !2092, inlinedAt: !2110)
!2110 = !DILocation(line: 194, column: 23, scope: !1868)
!2111 = !DILocation(line: 1417, column: 9, scope: !2092, inlinedAt: !2110)
!2112 = !{i64 1, i64 0}
!2113 = !DILocalVariable(name: "self", arg: 1, scope: !2114, file: !2093, line: 1206, type: !2119)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !2093, line: 1206, column: 38)
!2115 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h7ffcdc13627615a0E", scope: !2116, file: !2093, line: 1206, type: !2117, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1919, retainedNodes: !2120)
!2116 = !DINamespace(name: "{impl#21}", scope: !171)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2119, !1916}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::ThreadId", baseType: !273, size: 64, align: 64, dwarfAddressSpace: 0)
!2120 = !{!2113, !2121}
!2121 = !DILocalVariable(name: "state", arg: 2, scope: !2114, file: !2093, line: 1206, type: !1916)
!2122 = !DILocation(line: 0, scope: !2114, inlinedAt: !2123)
!2123 = !DILocation(line: 194, column: 28, scope: !1868)
!2124 = !DILocalVariable(name: "state", arg: 2, scope: !2125, file: !2126, line: 262, type: !1916)
!2125 = distinct !DILexicalBlock(scope: !2127, file: !2126, line: 262, column: 5)
!2126 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ad24e76685b0e114d6ae2b100dfa0a0")
!2127 = distinct !DISubprogram(name: "hash<u64, std::hash::random::DefaultHasher>", linkageName: "_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd8c75f1ff4f0a0c6E", scope: !2128, file: !2126, line: 262, type: !2129, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !2134, retainedNodes: !2132)
!2128 = !DINamespace(name: "{impl#7}", scope: !277)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2131, !1916}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::nonzero::NonZero<u64>", baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!2132 = !{!2133, !2124}
!2133 = !DILocalVariable(name: "self", arg: 1, scope: !2125, file: !2126, line: 262, type: !2131)
!2134 = !{!286, !1958}
!2135 = !DILocation(line: 0, scope: !2125, inlinedAt: !2136)
!2136 = !DILocation(line: 1207, column: 21, scope: !2114, inlinedAt: !2123)
!2137 = !DILocalVariable(name: "state", arg: 2, scope: !2138, file: !1948, line: 818, type: !1916)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1948, line: 818, column: 17)
!2139 = distinct !DISubprogram(name: "hash<std::hash::random::DefaultHasher>", linkageName: "_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17ha01235bd1881a809E", scope: !2140, file: !1948, line: 818, type: !2141, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !1957, retainedNodes: !2143)
!2140 = !DINamespace(name: "{impl#12}", scope: !1951)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !192, !1916}
!2143 = !{!2144, !2137}
!2144 = !DILocalVariable(name: "self", arg: 1, scope: !2138, file: !1948, line: 818, type: !192)
!2145 = !DILocation(line: 0, scope: !2138, inlinedAt: !2146)
!2146 = !DILocation(line: 266, column: 20, scope: !2125, inlinedAt: !2136)
!2147 = !DILocation(line: 0, scope: !2002, inlinedAt: !2148)
!2148 = !DILocation(line: 819, column: 27, scope: !2138, inlinedAt: !2146)
!2149 = !DILocation(line: 0, scope: !2015, inlinedAt: !2150)
!2150 = !DILocation(line: 384, column: 14, scope: !2002, inlinedAt: !2148)
!2151 = !DILocation(line: 0, scope: !2029, inlinedAt: !2152)
!2152 = !DILocation(line: 384, column: 23, scope: !2002, inlinedAt: !2148)
!2153 = !DILocation(line: 384, column: 21, scope: !2002, inlinedAt: !2148)
!2154 = !DILocation(line: 2976, column: 22, scope: !2029, inlinedAt: !2152)
!2155 = !DILocation(line: 0, scope: !2044, inlinedAt: !2156)
!2156 = !DILocation(line: 133, column: 16, scope: !2015, inlinedAt: !2150)
!2157 = !DILocation(line: 237, column: 9, scope: !2044, inlinedAt: !2156)
!2158 = !DILocation(line: 385, column: 5, scope: !2002, inlinedAt: !2148)
!2159 = !DILocalVariable(arg: 1, scope: !2160, file: !338, line: 542, type: !2163)
!2160 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E", scope: !75, file: !338, line: 542, type: !2161, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !2165, retainedNodes: !2164)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !2095, size: 64, align: 64, dwarfAddressSpace: 0)
!2164 = !{!2159}
!2165 = !{!2166}
!2166 = !DITemplateTypeParameter(name: "T", type: !2095)
!2167 = !DILocation(line: 0, scope: !2160, inlinedAt: !2168)
!2168 = distinct !DILocation(line: 194, column: 45, scope: !1868)
!2169 = !DILocalVariable(arg: 1, scope: !2170, file: !338, line: 542, type: !2173)
!2170 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h88e5dd4e8f4189a0E", scope: !75, file: !338, line: 542, type: !2171, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !2175, retainedNodes: !2174)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", baseType: !2098, size: 64, align: 64, dwarfAddressSpace: 0)
!2174 = !{!2169}
!2175 = !{!2176}
!2176 = !DITemplateTypeParameter(name: "T", type: !2098)
!2177 = !DILocation(line: 0, scope: !2170, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 542, column: 1, scope: !2160, inlinedAt: !2168)
!2179 = !DILocalVariable(arg: 1, scope: !2180, file: !338, line: 542, type: !2183)
!2180 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdaf74a598ad8370eE", scope: !75, file: !338, line: 542, type: !2181, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !2185, retainedNodes: !2184)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!2184 = !{!2179}
!2185 = !{!2186}
!2186 = !DITemplateTypeParameter(name: "T", type: !223)
!2187 = !DILocation(line: 0, scope: !2180, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 542, column: 1, scope: !2170, inlinedAt: !2178)
!2189 = !DILocalVariable(name: "val", scope: !2190, file: !493, line: 2686, type: !166, align: 8)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !493, line: 2686, column: 13)
!2191 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !236, file: !493, line: 2686, type: !495, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, declaration: !498, retainedNodes: !2192)
!2192 = !{!2193, !2189, !2194}
!2193 = !DILocalVariable(name: "self", arg: 1, scope: !2190, file: !493, line: 2686, type: !497)
!2194 = !DILocalVariable(name: "order", scope: !2190, file: !493, line: 2686, type: !148, align: 1)
!2195 = !DILocation(line: 0, scope: !2190, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 2463, column: 32, scope: !2197, inlinedAt: !2201)
!2197 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67206fb9b52a6437E", scope: !2198, file: !222, line: 2459, type: !314, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !312, retainedNodes: !2199)
!2198 = !DINamespace(name: "{impl#35}", scope: !224)
!2199 = !{!2200}
!2200 = !DILocalVariable(name: "self", arg: 1, scope: !2197, file: !222, line: 2459, type: !316)
!2201 = distinct !DILocation(line: 542, column: 1, scope: !2180, inlinedAt: !2188)
!2202 = !DILocalVariable(name: "val", scope: !2203, file: !493, line: 3344, type: !166, align: 8)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !493, line: 3344, column: 1)
!2204 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h63ea1c64df0a6524E", scope: !149, file: !493, line: 3344, type: !523, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !242, retainedNodes: !2205)
!2205 = !{!2206, !2202, !2207}
!2206 = !DILocalVariable(name: "dst", arg: 1, scope: !2203, file: !493, line: 3344, type: !525)
!2207 = !DILocalVariable(name: "order", scope: !2203, file: !493, line: 3344, type: !148, align: 1)
!2208 = !DILocation(line: 0, scope: !2203, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 2688, column: 26, scope: !2190, inlinedAt: !2196)
!2210 = !DILocalVariable(name: "order", scope: !2211, file: !493, line: 3637, type: !148, align: 1)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !493, line: 3637, column: 1)
!2212 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !149, file: !493, line: 3637, type: !534, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2213)
!2213 = !{!2210}
!2214 = !DILocation(line: 0, scope: !2211, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 64, column: 9, scope: !2197, inlinedAt: !2201)
!2216 = !DILocation(line: 0, scope: !2197, inlinedAt: !2201)
!2217 = !DILocation(line: 3350, column: 24, scope: !2203, inlinedAt: !2209)
!2218 = !{!2219, !2221, !2223, !2225}
!2219 = distinct !{!2219, !2220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67206fb9b52a6437E: %self"}
!2220 = distinct !{!2220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67206fb9b52a6437E"}
!2221 = distinct !{!2221, !2222, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdaf74a598ad8370eE: %_1"}
!2222 = distinct !{!2222, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdaf74a598ad8370eE"}
!2223 = distinct !{!2223, !2224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h88e5dd4e8f4189a0E: %_1"}
!2224 = distinct !{!2224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h88e5dd4e8f4189a0E"}
!2225 = distinct !{!2225, !2226, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E: %_1"}
!2226 = distinct !{!2226, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he0f3c75cd8008145E"}
!2227 = !DILocation(line: 2463, column: 12, scope: !2197, inlinedAt: !2201)
!2228 = !DILocation(line: 3641, column: 24, scope: !2211, inlinedAt: !2215)
!2229 = !DILocation(line: 2506, column: 13, scope: !2197, inlinedAt: !2201)
!2230 = !DILocation(line: 194, column: 45, scope: !1868)
!2231 = !DILocalVariable(name: "self", arg: 1, scope: !2232, file: !1883, line: 142, type: !2236)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1883, line: 142, column: 5)
!2233 = distinct !DISubprogram(name: "finish", linkageName: "_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h20b7f3f13036aa4eE", scope: !2009, file: !1883, line: 142, type: !2234, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2237)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!40, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::hash::random::DefaultHasher", baseType: !1869, size: 64, align: 64, dwarfAddressSpace: 0)
!2237 = !{!2231}
!2238 = !DILocation(line: 0, scope: !2232, inlinedAt: !2239)
!2239 = !DILocation(line: 195, column: 23, scope: !1868)
!2240 = !DILocalVariable(name: "self", arg: 1, scope: !2241, file: !611, line: 246, type: !2245)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !611, line: 246, column: 5)
!2242 = distinct !DISubprogram(name: "finish", linkageName: "_ZN67_$LT$core..hash..sip..SipHasher13$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaca407b2552deeE", scope: !2037, file: !611, line: 246, type: !2243, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2246)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!40, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::hash::sip::SipHasher13", baseType: !1874, size: 64, align: 64, dwarfAddressSpace: 0)
!2246 = !{!2240}
!2247 = !DILocation(line: 0, scope: !2241, inlinedAt: !2248)
!2248 = !DILocation(line: 143, column: 16, scope: !2232, inlinedAt: !2239)
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !611, line: 315, type: !2253)
!2250 = distinct !DISubprogram(name: "finish<core::hash::sip::Sip13Rounds>", linkageName: "_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6868a68ad33fc70dE", scope: !612, file: !611, line: 315, type: !2251, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !637, retainedNodes: !2254)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!40, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", baseType: !618, size: 64, align: 64, dwarfAddressSpace: 0)
!2254 = !{!2249, !2255, !2257}
!2255 = !DILocalVariable(name: "state", scope: !2256, file: !611, line: 316, type: !624, align: 8)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !611, line: 316, column: 9)
!2257 = !DILocalVariable(name: "b", scope: !2258, file: !611, line: 318, type: !40, align: 8)
!2258 = distinct !DILexicalBlock(scope: !2256, file: !611, line: 318, column: 9)
!2259 = !DILocation(line: 0, scope: !2250, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 247, column: 9, scope: !2241, inlinedAt: !2248)
!2261 = !DILocation(line: 316, column: 25, scope: !2250, inlinedAt: !2260)
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6868a68ad33fc70dE: %self"}
!2264 = distinct !{!2264, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6868a68ad33fc70dE"}
!2265 = !DILocation(line: 0, scope: !2256, inlinedAt: !2260)
!2266 = !DILocation(line: 318, column: 24, scope: !2256, inlinedAt: !2260)
!2267 = !DILocation(line: 318, column: 22, scope: !2256, inlinedAt: !2260)
!2268 = !DILocation(line: 318, column: 60, scope: !2256, inlinedAt: !2260)
!2269 = !DILocation(line: 0, scope: !2258, inlinedAt: !2260)
!2270 = !DILocation(line: 320, column: 9, scope: !2258, inlinedAt: !2260)
!2271 = !DILocation(line: 0, scope: !838, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 79, column: 19, scope: !863, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 321, column: 9, scope: !2258, inlinedAt: !2260)
!2274 = !DILocation(line: 0, scope: !847, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 81, column: 19, scope: !863, inlinedAt: !2273)
!2276 = !DILocation(line: 0, scope: !850, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 83, column: 19, scope: !863, inlinedAt: !2273)
!2278 = !DILocation(line: 0, scope: !853, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 86, column: 19, scope: !863, inlinedAt: !2273)
!2280 = !DILocation(line: 0, scope: !856, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 89, column: 19, scope: !863, inlinedAt: !2273)
!2282 = !DILocation(line: 0, scope: !859, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 91, column: 19, scope: !863, inlinedAt: !2273)
!2284 = !DILocation(line: 0, scope: !863, inlinedAt: !2273)
!2285 = !DILocation(line: 0, scope: !887, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 78, column: 19, scope: !863, inlinedAt: !2273)
!2287 = !DILocation(line: 1753, column: 13, scope: !887, inlinedAt: !2286)
!2288 = !DILocation(line: 232, column: 20, scope: !838, inlinedAt: !2272)
!2289 = !DILocation(line: 80, column: 9, scope: !863, inlinedAt: !2273)
!2290 = !DILocation(line: 232, column: 20, scope: !847, inlinedAt: !2275)
!2291 = !DILocation(line: 0, scope: !894, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 82, column: 19, scope: !863, inlinedAt: !2273)
!2293 = !DILocation(line: 1753, column: 13, scope: !894, inlinedAt: !2292)
!2294 = !DILocation(line: 232, column: 20, scope: !850, inlinedAt: !2277)
!2295 = !DILocation(line: 84, column: 9, scope: !863, inlinedAt: !2273)
!2296 = !DILocation(line: 0, scope: !897, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 85, column: 19, scope: !863, inlinedAt: !2273)
!2298 = !DILocation(line: 1753, column: 13, scope: !897, inlinedAt: !2297)
!2299 = !DILocation(line: 232, column: 20, scope: !853, inlinedAt: !2279)
!2300 = !DILocation(line: 87, column: 9, scope: !863, inlinedAt: !2273)
!2301 = !DILocation(line: 0, scope: !900, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 88, column: 19, scope: !863, inlinedAt: !2273)
!2303 = !DILocation(line: 1753, column: 13, scope: !900, inlinedAt: !2302)
!2304 = !DILocation(line: 232, column: 20, scope: !856, inlinedAt: !2281)
!2305 = !DILocation(line: 90, column: 9, scope: !863, inlinedAt: !2273)
!2306 = !DILocation(line: 232, column: 20, scope: !859, inlinedAt: !2283)
!2307 = !DILocation(line: 322, column: 9, scope: !2258, inlinedAt: !2260)
!2308 = !DILocation(line: 324, column: 9, scope: !2258, inlinedAt: !2260)
!2309 = !DILocalVariable(name: "n", scope: !2310, file: !839, line: 231, type: !182, align: 4)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2311 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h75ba26c295967ae2E", scope: !841, file: !839, line: 231, type: !842, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2312)
!2312 = !{!2313, !2309, !2314, !2316, !2317, !2319, !2320, !2322, !2323, !2325, !2326, !2328, !2329, !2331, !2332, !2334, !2335, !2337, !2338, !2340, !2341, !2343, !2344, !2346, !2347, !2349, !2350, !2352, !2353, !2355, !2356, !2358, !2359, !2361, !2362, !2364}
!2313 = !DILocalVariable(name: "self", arg: 1, scope: !2310, file: !839, line: 231, type: !40)
!2314 = !DILocalVariable(name: "self", arg: 1, scope: !2315, file: !839, line: 231, type: !40)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2316 = !DILocalVariable(name: "n", scope: !2315, file: !839, line: 231, type: !182, align: 4)
!2317 = !DILocalVariable(name: "self", arg: 1, scope: !2318, file: !839, line: 231, type: !40)
!2318 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2319 = !DILocalVariable(name: "n", scope: !2318, file: !839, line: 231, type: !182, align: 4)
!2320 = !DILocalVariable(name: "self", arg: 1, scope: !2321, file: !839, line: 231, type: !40)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2322 = !DILocalVariable(name: "n", scope: !2321, file: !839, line: 231, type: !182, align: 4)
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2324, file: !839, line: 231, type: !40)
!2324 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2325 = !DILocalVariable(name: "n", scope: !2324, file: !839, line: 231, type: !182, align: 4)
!2326 = !DILocalVariable(name: "self", arg: 1, scope: !2327, file: !839, line: 231, type: !40)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2328 = !DILocalVariable(name: "n", scope: !2327, file: !839, line: 231, type: !182, align: 4)
!2329 = !DILocalVariable(name: "self", arg: 1, scope: !2330, file: !839, line: 231, type: !40)
!2330 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2331 = !DILocalVariable(name: "n", scope: !2330, file: !839, line: 231, type: !182, align: 4)
!2332 = !DILocalVariable(name: "self", arg: 1, scope: !2333, file: !839, line: 231, type: !40)
!2333 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2334 = !DILocalVariable(name: "n", scope: !2333, file: !839, line: 231, type: !182, align: 4)
!2335 = !DILocalVariable(name: "self", arg: 1, scope: !2336, file: !839, line: 231, type: !40)
!2336 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2337 = !DILocalVariable(name: "n", scope: !2336, file: !839, line: 231, type: !182, align: 4)
!2338 = !DILocalVariable(name: "self", arg: 1, scope: !2339, file: !839, line: 231, type: !40)
!2339 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2340 = !DILocalVariable(name: "n", scope: !2339, file: !839, line: 231, type: !182, align: 4)
!2341 = !DILocalVariable(name: "self", arg: 1, scope: !2342, file: !839, line: 231, type: !40)
!2342 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2343 = !DILocalVariable(name: "n", scope: !2342, file: !839, line: 231, type: !182, align: 4)
!2344 = !DILocalVariable(name: "self", arg: 1, scope: !2345, file: !839, line: 231, type: !40)
!2345 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2346 = !DILocalVariable(name: "n", scope: !2345, file: !839, line: 231, type: !182, align: 4)
!2347 = !DILocalVariable(name: "self", arg: 1, scope: !2348, file: !839, line: 231, type: !40)
!2348 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2349 = !DILocalVariable(name: "n", scope: !2348, file: !839, line: 231, type: !182, align: 4)
!2350 = !DILocalVariable(name: "self", arg: 1, scope: !2351, file: !839, line: 231, type: !40)
!2351 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2352 = !DILocalVariable(name: "n", scope: !2351, file: !839, line: 231, type: !182, align: 4)
!2353 = !DILocalVariable(name: "self", arg: 1, scope: !2354, file: !839, line: 231, type: !40)
!2354 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2355 = !DILocalVariable(name: "n", scope: !2354, file: !839, line: 231, type: !182, align: 4)
!2356 = !DILocalVariable(name: "self", arg: 1, scope: !2357, file: !839, line: 231, type: !40)
!2357 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2358 = !DILocalVariable(name: "n", scope: !2357, file: !839, line: 231, type: !182, align: 4)
!2359 = !DILocalVariable(name: "self", arg: 1, scope: !2360, file: !839, line: 231, type: !40)
!2360 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2361 = !DILocalVariable(name: "n", scope: !2360, file: !839, line: 231, type: !182, align: 4)
!2362 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !839, line: 231, type: !40)
!2363 = distinct !DILexicalBlock(scope: !2311, file: !839, line: 231, column: 9)
!2364 = !DILocalVariable(name: "n", scope: !2363, file: !839, line: 231, type: !182, align: 4)
!2365 = !DILocation(line: 0, scope: !2310, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 79, column: 19, scope: !2367, inlinedAt: !2370)
!2367 = distinct !DISubprogram(name: "d_rounds", linkageName: "_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0277e59d97b2a31aE", scope: !864, file: !611, line: 370, type: !865, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2368)
!2368 = !{!2369}
!2369 = !DILocalVariable(name: "state", arg: 1, scope: !2367, file: !611, line: 370, type: !867)
!2370 = distinct !DILocation(line: 325, column: 9, scope: !2258, inlinedAt: !2260)
!2371 = !DILocation(line: 0, scope: !2315, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 81, column: 19, scope: !2367, inlinedAt: !2370)
!2373 = !DILocation(line: 0, scope: !2318, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 83, column: 19, scope: !2367, inlinedAt: !2370)
!2375 = !DILocation(line: 0, scope: !2321, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 86, column: 19, scope: !2367, inlinedAt: !2370)
!2377 = !DILocation(line: 0, scope: !2324, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 89, column: 19, scope: !2367, inlinedAt: !2370)
!2379 = !DILocation(line: 0, scope: !2327, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 91, column: 19, scope: !2367, inlinedAt: !2370)
!2381 = !DILocation(line: 0, scope: !2330, inlinedAt: !2366)
!2382 = !DILocation(line: 0, scope: !2333, inlinedAt: !2372)
!2383 = !DILocation(line: 0, scope: !2336, inlinedAt: !2374)
!2384 = !DILocation(line: 0, scope: !2339, inlinedAt: !2376)
!2385 = !DILocation(line: 0, scope: !2342, inlinedAt: !2378)
!2386 = !DILocation(line: 0, scope: !2345, inlinedAt: !2380)
!2387 = !DILocation(line: 0, scope: !2348, inlinedAt: !2366)
!2388 = !DILocation(line: 0, scope: !2354, inlinedAt: !2374)
!2389 = !DILocation(line: 0, scope: !2357, inlinedAt: !2376)
!2390 = !DILocation(line: 0, scope: !2360, inlinedAt: !2378)
!2391 = !DILocation(line: 0, scope: !2363, inlinedAt: !2380)
!2392 = !DILocation(line: 0, scope: !2367, inlinedAt: !2370)
!2393 = !DILocalVariable(name: "self", arg: 1, scope: !2394, file: !839, line: 1752, type: !40)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2395 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !841, file: !839, line: 1752, type: !889, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !61, templateParams: !28, retainedNodes: !2396)
!2396 = !{!2393, !2397, !2398, !2400, !2401, !2403, !2404, !2406, !2407, !2409, !2410, !2412, !2413, !2415, !2416, !2418, !2419, !2421, !2422, !2424, !2425, !2427, !2428, !2430}
!2397 = !DILocalVariable(name: "rhs", arg: 2, scope: !2394, file: !839, line: 1752, type: !40)
!2398 = !DILocalVariable(name: "self", arg: 1, scope: !2399, file: !839, line: 1752, type: !40)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2400 = !DILocalVariable(name: "rhs", arg: 2, scope: !2399, file: !839, line: 1752, type: !40)
!2401 = !DILocalVariable(name: "self", arg: 1, scope: !2402, file: !839, line: 1752, type: !40)
!2402 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2403 = !DILocalVariable(name: "rhs", arg: 2, scope: !2402, file: !839, line: 1752, type: !40)
!2404 = !DILocalVariable(name: "self", arg: 1, scope: !2405, file: !839, line: 1752, type: !40)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2406 = !DILocalVariable(name: "rhs", arg: 2, scope: !2405, file: !839, line: 1752, type: !40)
!2407 = !DILocalVariable(name: "self", arg: 1, scope: !2408, file: !839, line: 1752, type: !40)
!2408 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2409 = !DILocalVariable(name: "rhs", arg: 2, scope: !2408, file: !839, line: 1752, type: !40)
!2410 = !DILocalVariable(name: "self", arg: 1, scope: !2411, file: !839, line: 1752, type: !40)
!2411 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2412 = !DILocalVariable(name: "rhs", arg: 2, scope: !2411, file: !839, line: 1752, type: !40)
!2413 = !DILocalVariable(name: "self", arg: 1, scope: !2414, file: !839, line: 1752, type: !40)
!2414 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2415 = !DILocalVariable(name: "rhs", arg: 2, scope: !2414, file: !839, line: 1752, type: !40)
!2416 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !839, line: 1752, type: !40)
!2417 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2418 = !DILocalVariable(name: "rhs", arg: 2, scope: !2417, file: !839, line: 1752, type: !40)
!2419 = !DILocalVariable(name: "self", arg: 1, scope: !2420, file: !839, line: 1752, type: !40)
!2420 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2421 = !DILocalVariable(name: "rhs", arg: 2, scope: !2420, file: !839, line: 1752, type: !40)
!2422 = !DILocalVariable(name: "self", arg: 1, scope: !2423, file: !839, line: 1752, type: !40)
!2423 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2424 = !DILocalVariable(name: "rhs", arg: 2, scope: !2423, file: !839, line: 1752, type: !40)
!2425 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !839, line: 1752, type: !40)
!2426 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2427 = !DILocalVariable(name: "rhs", arg: 2, scope: !2426, file: !839, line: 1752, type: !40)
!2428 = !DILocalVariable(name: "self", arg: 1, scope: !2429, file: !839, line: 1752, type: !40)
!2429 = distinct !DILexicalBlock(scope: !2395, file: !839, line: 1752, column: 9)
!2430 = !DILocalVariable(name: "rhs", arg: 2, scope: !2429, file: !839, line: 1752, type: !40)
!2431 = !DILocation(line: 0, scope: !2394, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 78, column: 19, scope: !2367, inlinedAt: !2370)
!2433 = !DILocation(line: 1753, column: 13, scope: !2394, inlinedAt: !2432)
!2434 = !DILocation(line: 232, column: 20, scope: !2310, inlinedAt: !2366)
!2435 = !DILocation(line: 80, column: 9, scope: !2367, inlinedAt: !2370)
!2436 = !DILocation(line: 232, column: 20, scope: !2315, inlinedAt: !2372)
!2437 = !DILocation(line: 0, scope: !2399, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 82, column: 19, scope: !2367, inlinedAt: !2370)
!2439 = !DILocation(line: 1753, column: 13, scope: !2399, inlinedAt: !2438)
!2440 = !DILocation(line: 232, column: 20, scope: !2318, inlinedAt: !2374)
!2441 = !DILocation(line: 84, column: 9, scope: !2367, inlinedAt: !2370)
!2442 = !DILocation(line: 0, scope: !2402, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 85, column: 19, scope: !2367, inlinedAt: !2370)
!2444 = !DILocation(line: 1753, column: 13, scope: !2402, inlinedAt: !2443)
!2445 = !DILocation(line: 232, column: 20, scope: !2321, inlinedAt: !2376)
!2446 = !DILocation(line: 87, column: 9, scope: !2367, inlinedAt: !2370)
!2447 = !DILocation(line: 0, scope: !2405, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 88, column: 19, scope: !2367, inlinedAt: !2370)
!2449 = !DILocation(line: 1753, column: 13, scope: !2405, inlinedAt: !2448)
!2450 = !DILocation(line: 232, column: 20, scope: !2324, inlinedAt: !2378)
!2451 = !DILocation(line: 90, column: 9, scope: !2367, inlinedAt: !2370)
!2452 = !DILocation(line: 232, column: 20, scope: !2327, inlinedAt: !2380)
!2453 = !DILocation(line: 0, scope: !2408, inlinedAt: !2432)
!2454 = !DILocation(line: 1753, column: 13, scope: !2408, inlinedAt: !2432)
!2455 = !DILocation(line: 232, column: 20, scope: !2330, inlinedAt: !2366)
!2456 = !DILocation(line: 232, column: 20, scope: !2333, inlinedAt: !2372)
!2457 = !DILocation(line: 0, scope: !2411, inlinedAt: !2438)
!2458 = !DILocation(line: 1753, column: 13, scope: !2411, inlinedAt: !2438)
!2459 = !DILocation(line: 232, column: 20, scope: !2336, inlinedAt: !2374)
!2460 = !DILocation(line: 0, scope: !2414, inlinedAt: !2443)
!2461 = !DILocation(line: 1753, column: 13, scope: !2414, inlinedAt: !2443)
!2462 = !DILocation(line: 232, column: 20, scope: !2339, inlinedAt: !2376)
!2463 = !DILocation(line: 0, scope: !2417, inlinedAt: !2448)
!2464 = !DILocation(line: 1753, column: 13, scope: !2417, inlinedAt: !2448)
!2465 = !DILocation(line: 232, column: 20, scope: !2342, inlinedAt: !2378)
!2466 = !DILocation(line: 232, column: 20, scope: !2345, inlinedAt: !2380)
!2467 = !DILocation(line: 0, scope: !2420, inlinedAt: !2432)
!2468 = !DILocation(line: 1753, column: 13, scope: !2420, inlinedAt: !2432)
!2469 = !DILocation(line: 232, column: 20, scope: !2348, inlinedAt: !2366)
!2470 = !DILocation(line: 0, scope: !2423, inlinedAt: !2438)
!2471 = !DILocation(line: 1753, column: 13, scope: !2423, inlinedAt: !2438)
!2472 = !DILocation(line: 232, column: 20, scope: !2354, inlinedAt: !2374)
!2473 = !DILocation(line: 232, column: 20, scope: !2357, inlinedAt: !2376)
!2474 = !DILocation(line: 0, scope: !2429, inlinedAt: !2448)
!2475 = !DILocation(line: 1753, column: 13, scope: !2429, inlinedAt: !2448)
!2476 = !DILocation(line: 232, column: 20, scope: !2360, inlinedAt: !2378)
!2477 = !DILocation(line: 232, column: 20, scope: !2363, inlinedAt: !2380)
!2478 = !DILocation(line: 327, column: 9, scope: !2258, inlinedAt: !2260)
!2479 = !DILocation(line: 0, scope: !1878)
!2480 = !DILocation(line: 196, column: 10, scope: !1878)
!2481 = !DILocation(line: 197, column: 1, scope: !1852)
!2482 = !DILocation(line: 197, column: 2, scope: !1852)
!2483 = !DILocation(line: 0, scope: !1383)
!2484 = !DILocation(line: 0, scope: !1392)
!2485 = !DILocation(line: 0, scope: !1385)
!2486 = !DILocation(line: 0, scope: !1398, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 149, column: 24, scope: !1404, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 143, column: 14, scope: !1417, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 273, column: 22, scope: !1425, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 367, column: 53, scope: !1392)
!2491 = !DILocation(line: 0, scope: !1428, inlinedAt: !2490)
!2492 = !DILocation(line: 0, scope: !1417, inlinedAt: !2489)
!2493 = !DILocation(line: 0, scope: !1404, inlinedAt: !2488)
!2494 = !DILocation(line: 247, column: 30, scope: !1428, inlinedAt: !2490)
!2495 = !DILocation(line: 0, scope: !1427, inlinedAt: !2490)
!2496 = !DILocation(line: 0, scope: !1426, inlinedAt: !2490)
!2497 = !DILocation(line: 0, scope: !1425, inlinedAt: !2490)
!2498 = !DILocation(line: 149, column: 17, scope: !1404, inlinedAt: !2488)
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN8fastrand3Rng3u3217hac960d9eeed2524dE: %self"}
!2501 = distinct !{!2501, !"_ZN8fastrand3Rng3u3217hac960d9eeed2524dE"}
!2502 = !DILocation(line: 1753, column: 13, scope: !1398, inlinedAt: !2487)
!2503 = !DILocation(line: 0, scope: !1412, inlinedAt: !2488)
!2504 = !DILocation(line: 0, scope: !1469, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 151, column: 17, scope: !1412, inlinedAt: !2488)
!2506 = !DILocation(line: 150, column: 9, scope: !1412, inlinedAt: !2488)
!2507 = !DILocation(line: 0, scope: !1478, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 151, column: 33, scope: !1412, inlinedAt: !2488)
!2509 = !DILocation(line: 0, scope: !1414, inlinedAt: !2488)
!2510 = !DILocation(line: 78, column: 17, scope: !1469, inlinedAt: !2505)
!2511 = !DILocation(line: 151, column: 44, scope: !1412, inlinedAt: !2488)
!2512 = !DILocation(line: 78, column: 17, scope: !1478, inlinedAt: !2508)
!2513 = !DILocation(line: 151, column: 17, scope: !1412, inlinedAt: !2488)
!2514 = !DILocation(line: 152, column: 22, scope: !1414, inlinedAt: !2488)
!2515 = !DILocation(line: 152, column: 9, scope: !1414, inlinedAt: !2488)
!2516 = !DILocation(line: 143, column: 9, scope: !1417, inlinedAt: !2489)
!2517 = !DILocation(line: 367, column: 52, scope: !1392)
!2518 = !DILocation(line: 367, column: 24, scope: !1392)
!2519 = !DILocation(line: 0, scope: !1485, inlinedAt: !2520)
!2520 = !DILocation(line: 367, column: 9, scope: !1392)
!2521 = !DILocation(line: 0, scope: !1496, inlinedAt: !2522)
!2522 = !DILocation(line: 1264, column: 9, scope: !1485, inlinedAt: !2520)
!2523 = !DILocation(line: 1262, column: 22, scope: !1496, inlinedAt: !2522)
!2524 = !DILocation(line: 368, column: 6, scope: !1385)
!2525 = !DILocation(line: 0, scope: !1725)
!2526 = !DILocation(line: 0, scope: !1733)
!2527 = !DILocation(line: 0, scope: !1726)
!2528 = !DILocation(line: 0, scope: !1739, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 149, column: 24, scope: !1751, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 273, column: 22, scope: !1760, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 374, column: 53, scope: !1733)
!2532 = !DILocation(line: 0, scope: !1763, inlinedAt: !2531)
!2533 = !DILocation(line: 0, scope: !1751, inlinedAt: !2530)
!2534 = !DILocation(line: 247, column: 30, scope: !1763, inlinedAt: !2531)
!2535 = !DILocation(line: 0, scope: !1762, inlinedAt: !2531)
!2536 = !DILocation(line: 0, scope: !1761, inlinedAt: !2531)
!2537 = !DILocation(line: 0, scope: !1760, inlinedAt: !2531)
!2538 = !DILocation(line: 149, column: 17, scope: !1751, inlinedAt: !2530)
!2539 = !{!2540}
!2540 = distinct !{!2540, !2541, !"_ZN8fastrand3Rng3u6417h91db6b9dd5aecc3dE: %self"}
!2541 = distinct !{!2541, !"_ZN8fastrand3Rng3u6417h91db6b9dd5aecc3dE"}
!2542 = !DILocation(line: 1753, column: 13, scope: !1739, inlinedAt: !2529)
!2543 = !DILocation(line: 0, scope: !1756, inlinedAt: !2530)
!2544 = !DILocation(line: 0, scope: !1799, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 151, column: 17, scope: !1756, inlinedAt: !2530)
!2546 = !DILocation(line: 150, column: 9, scope: !1756, inlinedAt: !2530)
!2547 = !DILocation(line: 0, scope: !1803, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 151, column: 33, scope: !1756, inlinedAt: !2530)
!2549 = !DILocation(line: 0, scope: !1758, inlinedAt: !2530)
!2550 = !DILocation(line: 78, column: 17, scope: !1799, inlinedAt: !2545)
!2551 = !DILocation(line: 151, column: 44, scope: !1756, inlinedAt: !2530)
!2552 = !DILocation(line: 78, column: 17, scope: !1803, inlinedAt: !2548)
!2553 = !DILocation(line: 151, column: 17, scope: !1756, inlinedAt: !2530)
!2554 = !DILocation(line: 152, column: 22, scope: !1758, inlinedAt: !2530)
!2555 = !DILocation(line: 152, column: 9, scope: !1758, inlinedAt: !2530)
!2556 = !DILocation(line: 374, column: 52, scope: !1733)
!2557 = !DILocation(line: 374, column: 24, scope: !1733)
!2558 = !DILocation(line: 0, scope: !1810, inlinedAt: !2559)
!2559 = !DILocation(line: 374, column: 9, scope: !1733)
!2560 = !DILocation(line: 0, scope: !1821, inlinedAt: !2561)
!2561 = !DILocation(line: 1244, column: 9, scope: !1810, inlinedAt: !2559)
!2562 = !DILocation(line: 1242, column: 22, scope: !1821, inlinedAt: !2561)
!2563 = !DILocation(line: 375, column: 6, scope: !1726)
