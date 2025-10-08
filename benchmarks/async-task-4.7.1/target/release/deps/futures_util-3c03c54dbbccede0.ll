; ModuleID = 'futures_util.189b71d2afac8c40-cgu.0'
source_filename = "futures_util.189b71d2afac8c40-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"slab::Entry<core::option::Option<core::task::wake::Waker>>" = type { i64, [2 x i64] }

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E = external local_unnamed_addr global %"core::sync::atomic::AtomicUsize"
@vtable.0 = private constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h61e6caec6f3d0d6fE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h65661c684ed79500E" }>, align 8, !dbg !0
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haeaf9760c07a212bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8a960ad3b409cc0E" }>, align 8, !dbg !44
@alloc_9bc96f7544a2a4e30fc9ca495ef8a128 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@alloc_7742fec9f2f2fc19935953991c560506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9bc96f7544a2a4e30fc9ca495ef8a128, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_d2eedeb181f35d1cc719bc1229bfadb2 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs" }>, align 1
@alloc_81c063577ec6f7dad1902094dfce8f20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d2eedeb181f35d1cc719bc1229bfadb2, [16 x i8] c"N\00\00\00\00\00\00\00\80\06\00\00\0D\00\00\00" }>, align 8
@alloc_b99730e73100e73a81f4fbfe74b3821d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7692f4a3877cc68bE" }>, align 8, !dbg !212
@alloc_baaddcc40455cfefd9533a5168d3cad8 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29/src/future/future/shared.rs" }>, align 1
@alloc_e2f4156ab5349a93bfa6d3bf51b55a1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_baaddcc40455cfefd9533a5168d3cad8, [16 x i8] c"r\00\00\00\00\00\00\00\8A\01\00\003\00\00\00" }>, align 8
@alloc_b56f035dd22e39f2746cc20252afc6e1 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29/src/stream/futures_unordered/abort.rs" }>, align 1
@alloc_f1d6ac324d308e91a7dd93cfe9a524a7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b56f035dd22e39f2746cc20252afc6e1, [16 x i8] c"|\00\00\00\00\00\00\00\0B\00\00\00\05\00\00\00" }>, align 8
@alloc_6894d1d9f252bae3000846f6e88f73ae = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"panicking twice to abort the program" }>, align 1
@alloc_63a93006b46a5740bbc7db3b34dfa379 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b56f035dd22e39f2746cc20252afc6e1, [16 x i8] c"|\00\00\00\00\00\00\00\06\00\00\00\0D\00\00\00" }>, align 8
@alloc_a36dee15417047f6cf850c81d5c249fa = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"future still here when dropping" }>, align 1
@alloc_023d394817cce2cf3e935c1023202862 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"`Abortable` future has been aborted" }>, align 1
@alloc_cac792c033a4bf65b5e924cfd5f01ae0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"merge_result" }>, align 1

; <T as core::any::Any>::type_id
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7692f4a3877cc68bE"(ptr noalias nocapture readonly align 8 %self) unnamed_addr #0 !dbg !325 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !340, metadata !DIExpression()), !dbg !341
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }, !dbg !342
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6e7f2ab67aed6ef6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !343 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !369, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata ptr undef, metadata !363, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %f, metadata !362, metadata !DIExpression()), !dbg !382
; call std::panicking::begin_panic::{{closure}}
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h058ff2f169486bb8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %f) #24, !dbg !383
  unreachable, !dbg !384
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17h54355bcf1f160d65E() unnamed_addr #2 !dbg !385 {
start:
  %_3 = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6894d1d9f252bae3000846f6e88f73ae, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !395
  tail call void @llvm.dbg.value(metadata i64 36, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !395
  tail call void @llvm.dbg.value(metadata ptr @alloc_63a93006b46a5740bbc7db3b34dfa379, metadata !391, metadata !DIExpression()), !dbg !396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3), !dbg !397
  store ptr @alloc_6894d1d9f252bae3000846f6e88f73ae, ptr %_3, align 8, !dbg !397
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !397
  store i64 36, ptr %0, align 8, !dbg !397
  %1 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !397
  store ptr @alloc_63a93006b46a5740bbc7db3b34dfa379, ptr %1, align 8, !dbg !397
; call std::sys_common::backtrace::__rust_end_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6e7f2ab67aed6ef6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %_3) #24, !dbg !398
  unreachable, !dbg !398
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h058ff2f169486bb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !399 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !401, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !402, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !405
  %inner.0 = load ptr, ptr %_1, align 8, !dbg !406, !nonnull !27, !align !407, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !406
  %inner.1 = load i64, ptr %0, align 8, !dbg !406, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %inner.0, metadata !408, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !415
  tail call void @llvm.dbg.value(metadata i64 %inner.1, metadata !408, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !415
  store ptr %inner.0, ptr %_4, align 8, !dbg !416
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !416
  store i64 %inner.1, ptr %1, align 8, !dbg !416
  %2 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !417
  %_6 = load ptr, ptr %2, align 8, !dbg !417, !nonnull !27, !align !418, !noundef !27
; call std::panicking::rust_panic_with_hook
  call void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1 %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @vtable.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_6, i1 noundef zeroext true, i1 noundef zeroext false) #24, !dbg !419
  unreachable
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed6cd18161a2d73E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !420 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !476, metadata !DIExpression()), !dbg !478
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !477, metadata !DIExpression()), !dbg !478
  %_3.0 = load ptr, ptr %self, align 8, !dbg !479, !nonnull !27, !align !407, !noundef !27
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !479
  %_3.1 = load i64, ptr %0, align 8, !dbg !479, !noundef !27
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !480
  ret i1 %_0, !dbg !481
}

; core::ptr::drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h3c65baddf12ccbf8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %_1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !482 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !628
  %_1.val = load ptr, ptr %0, align 8, !dbg !628, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !629, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata ptr poison, metadata !639, metadata !DIExpression()), !dbg !649
  %1 = icmp eq ptr %_1.val, null, !dbg !651
  br i1 %1, label %bb5, label %bb2.i, !dbg !652

bb2.i:                                            ; preds = %start
; invoke futures_util::stream::futures_unordered::abort::abort
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h7fec08aeba20eb3cE(ptr noalias noundef nonnull readonly align 1 @alloc_a36dee15417047f6cf850c81d5c249fa, i64 noundef 31) #24
          to label %.noexc unwind label %bb2.i.i, !dbg !655

.noexc:                                           ; preds = %bb2.i
  unreachable, !dbg !655

bb2.i.i:                                          ; preds = %bb2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %0, metadata !656, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata ptr %0, metadata !666, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata ptr %0, metadata !673, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata ptr %0, metadata !681, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata ptr %0, metadata !691, metadata !DIExpression()), !dbg !699
  %3 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !701
  %_3.0.i.i.i.i.i = load ptr, ptr %3, align 8, !dbg !701, !alias.scope !702, !noundef !27, !unsafe_inst !713
  %4 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !701
  %_3.1.i.i.i.i.i = load ptr, ptr %4, align 8, !dbg !701, !alias.scope !702, !nonnull !27, !align !418, !noundef !27, !unsafe_inst !713
  invoke void %_1.val(ptr noundef %_3.0.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %_3.1.i.i.i.i.i)
          to label %bb3 unwind label %terminate, !dbg !714

bb3:                                              ; preds = %bb2.i.i
  %_1.val3 = load ptr, ptr %_1, align 8, !dbg !628, !alias.scope !715, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !718, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i64 1, metadata !728, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i8 1, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i64 1, metadata !758, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8 1, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8 2, metadata !769, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata ptr undef, metadata !749, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata ptr undef, metadata !778, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !804, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !799, metadata !DIExpression()), !dbg !814
  %_15.i.i = icmp eq ptr %_1.val3, inttoptr (i64 -1 to ptr), !dbg !815
  br i1 %_15.i.i, label %bb1, label %bb7.i.i, !dbg !816

bb7.i.i:                                          ; preds = %bb3
  %_18.i.i = getelementptr inbounds i8, ptr %_1.val3, i64 8, !dbg !817
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !750, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !818
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !819
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !737, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !750, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !818
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !819
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !765, metadata !DIExpression()), !dbg !767
  %5 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !820, !noalias !821
  %6 = icmp eq i64 %5, 1, !dbg !824
  br i1 %6, label %bb1.i.i, label %bb1, !dbg !824

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !825
  call void @llvm.dbg.value(metadata i64 8, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !849
  call void @llvm.dbg.value(metadata i64 64, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !849
  call void @llvm.dbg.value(metadata ptr undef, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !851, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i64 8, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !859
  call void @llvm.dbg.value(metadata i64 64, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !859
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val3, i64 noundef 64, i64 noundef 8) #16, !dbg !861, !noalias !821
  br label %bb1, !dbg !862

bb5:                                              ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !656, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata ptr %0, metadata !666, metadata !DIExpression()), !dbg !865
  %_1.val4 = load ptr, ptr %_1, align 8, !dbg !628, !alias.scope !715, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !718, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i64 1, metadata !728, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8 1, metadata !738, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i64 1, metadata !758, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.value(metadata i8 1, metadata !766, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.value(metadata i8 2, metadata !769, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata ptr undef, metadata !749, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata ptr undef, metadata !778, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !804, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !799, metadata !DIExpression()), !dbg !881
  %_15.i.i11 = icmp eq ptr %_1.val4, inttoptr (i64 -1 to ptr), !dbg !882
  br i1 %_15.i.i11, label %"_ZN4core3ptr181drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h14949ac4d8ba5ac5E.exit15", label %bb7.i.i12, !dbg !883

bb7.i.i12:                                        ; preds = %bb5
  %_18.i.i13 = getelementptr inbounds i8, ptr %_1.val4, i64 8, !dbg !884
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !750, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !885
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !886
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !737, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !750, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !885
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !886
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !765, metadata !DIExpression()), !dbg !872
  %7 = atomicrmw sub ptr %_18.i.i13, i64 1 release, align 8, !dbg !887, !noalias !888
  %8 = icmp eq i64 %7, 1, !dbg !891
  br i1 %8, label %bb1.i.i14, label %"_ZN4core3ptr181drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h14949ac4d8ba5ac5E.exit15", !dbg !891

bb1.i.i14:                                        ; preds = %bb7.i.i12
  fence acquire, !dbg !892
  call void @llvm.dbg.value(metadata i64 8, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !893
  call void @llvm.dbg.value(metadata i64 64, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !893
  call void @llvm.dbg.value(metadata ptr undef, metadata !847, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !848, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !851, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.value(metadata i64 8, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 64, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !895
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val4, i64 noundef 64, i64 noundef 8) #16, !dbg !897, !noalias !888
  br label %"_ZN4core3ptr181drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h14949ac4d8ba5ac5E.exit15", !dbg !898

"_ZN4core3ptr181drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h14949ac4d8ba5ac5E.exit15": ; preds = %bb5, %bb7.i.i12, %bb1.i.i14
  ret void, !dbg !628

terminate:                                        ; preds = %bb2.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !628
  unreachable, !dbg !628

bb1:                                              ; preds = %bb1.i.i, %bb7.i.i, %bb3
  resume { ptr, i32 } %2, !dbg !628
}

; core::ptr::drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h36fc798ff47941cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %_1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !899 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !990, metadata !DIExpression()), !dbg !991
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !992
  %_1.val = load ptr, ptr %0, align 8, !dbg !992, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !993, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata ptr poison, metadata !1001, metadata !DIExpression()), !dbg !1010
  %1 = icmp eq ptr %_1.val, null, !dbg !1012
  br i1 %1, label %bb5, label %bb2.i, !dbg !1013

bb2.i:                                            ; preds = %start
; invoke futures_util::stream::futures_unordered::abort::abort
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h7fec08aeba20eb3cE(ptr noalias noundef nonnull readonly align 1 @alloc_a36dee15417047f6cf850c81d5c249fa, i64 noundef 31) #24
          to label %.noexc unwind label %bb2.i.i, !dbg !1015

.noexc:                                           ; preds = %bb2.i
  unreachable, !dbg !1015

bb2.i.i:                                          ; preds = %bb2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %0, metadata !1016, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata ptr %0, metadata !1026, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata ptr %0, metadata !681, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata ptr %0, metadata !691, metadata !DIExpression()), !dbg !1035
  %3 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !1037
  %_3.0.i.i.i.i = load ptr, ptr %3, align 8, !dbg !1037, !alias.scope !1038, !noundef !27, !unsafe_inst !713
  %4 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1037
  %_3.1.i.i.i.i = load ptr, ptr %4, align 8, !dbg !1037, !alias.scope !1038, !nonnull !27, !align !418, !noundef !27, !unsafe_inst !713
  invoke void %_1.val(ptr noundef %_3.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %_3.1.i.i.i.i)
          to label %bb3 unwind label %terminate, !dbg !1047

bb3:                                              ; preds = %bb2.i.i
  %_1.val3 = load ptr, ptr %_1, align 8, !dbg !992, !alias.scope !1048, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !1051, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i64 1, metadata !1061, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata i8 1, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata i64 1, metadata !1080, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i8 1, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i8 2, metadata !1088, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata ptr undef, metadata !1075, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata ptr undef, metadata !1095, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !1108, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !1103, metadata !DIExpression()), !dbg !1116
  %_15.i.i = icmp eq ptr %_1.val3, inttoptr (i64 -1 to ptr), !dbg !1117
  br i1 %_15.i.i, label %bb1, label %bb7.i.i, !dbg !1118

bb7.i.i:                                          ; preds = %bb3
  %_18.i.i = getelementptr inbounds i8, ptr %_1.val3, i64 8, !dbg !1119
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !1076, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1120
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1121
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !1065, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !1076, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1120
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1121
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !1084, metadata !DIExpression()), !dbg !1086
  %5 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !1122, !noalias !1123
  %6 = icmp eq i64 %5, 1, !dbg !1126
  br i1 %6, label %bb1.i.i, label %bb1, !dbg !1126

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !1127
  call void @llvm.dbg.value(metadata i64 8, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1128
  call void @llvm.dbg.value(metadata i64 64, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1128
  call void @llvm.dbg.value(metadata ptr undef, metadata !847, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !848, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata ptr %_1.val3, metadata !851, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 8, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1130
  call void @llvm.dbg.value(metadata i64 64, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1130
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val3, i64 noundef 64, i64 noundef 8) #16, !dbg !1132, !noalias !1123
  br label %bb1, !dbg !1133

bb5:                                              ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !1016, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata ptr %0, metadata !1026, metadata !DIExpression()), !dbg !1136
  %_1.val4 = load ptr, ptr %_1, align 8, !dbg !992, !alias.scope !1048, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !1051, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 1, metadata !1061, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata i8 1, metadata !1066, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata i64 1, metadata !1080, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8 1, metadata !1085, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8 2, metadata !1088, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata ptr undef, metadata !1075, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata ptr undef, metadata !1095, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !1108, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !1103, metadata !DIExpression()), !dbg !1152
  %_15.i.i11 = icmp eq ptr %_1.val4, inttoptr (i64 -1 to ptr), !dbg !1153
  br i1 %_15.i.i11, label %"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h77f706cc15b8d561E.exit15", label %bb7.i.i12, !dbg !1154

bb7.i.i12:                                        ; preds = %bb5
  %_18.i.i13 = getelementptr inbounds i8, ptr %_1.val4, i64 8, !dbg !1155
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !1076, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1156
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1157
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !1065, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !1076, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1156
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1157
  call void @llvm.dbg.value(metadata ptr %_18.i.i13, metadata !1084, metadata !DIExpression()), !dbg !1143
  %7 = atomicrmw sub ptr %_18.i.i13, i64 1 release, align 8, !dbg !1158, !noalias !1159
  %8 = icmp eq i64 %7, 1, !dbg !1162
  br i1 %8, label %bb1.i.i14, label %"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h77f706cc15b8d561E.exit15", !dbg !1162

bb1.i.i14:                                        ; preds = %bb7.i.i12
  fence acquire, !dbg !1163
  call void @llvm.dbg.value(metadata i64 8, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1164
  call void @llvm.dbg.value(metadata i64 64, metadata !826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1164
  call void @llvm.dbg.value(metadata ptr undef, metadata !847, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !848, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata ptr %_1.val4, metadata !851, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.value(metadata i64 8, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1166
  call void @llvm.dbg.value(metadata i64 64, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1166
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val4, i64 noundef 64, i64 noundef 8) #16, !dbg !1168, !noalias !1159
  br label %"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h77f706cc15b8d561E.exit15", !dbg !1169

"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h77f706cc15b8d561E.exit15": ; preds = %bb5, %bb7.i.i12, %bb1.i.i14
  ret void, !dbg !992

terminate:                                        ; preds = %bb2.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !992
  unreachable, !dbg !992

bb1:                                              ; preds = %bb1.i.i, %bb7.i.i, %bb3
  resume { ptr, i32 } %2, !dbg !992
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE"(ptr %_1.0.val, i8 %_1.8.val) unnamed_addr #4 !dbg !1170 {
start:
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i8 1, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i8 1, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata ptr undef, metadata !1206, metadata !DIExpression()), !dbg !1219
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  %_3.i = getelementptr inbounds i8, ptr %_1.0.val, i64 4, !dbg !1220
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1221, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i8 0, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i8 1, metadata !1256, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i8 0, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1253, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata ptr undef, metadata !1254, metadata !DIExpression()), !dbg !1268
  %_3.not.i.i = icmp eq i8 %_1.8.val, 0, !dbg !1269
  br i1 %_3.not.i.i, label %bb1.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !1269

bb1.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1276, metadata !DIExpression()), !dbg !1277
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1279, !noalias !1280
  %_7.i.i = and i64 %1, 9223372036854775807, !dbg !1283
  %2 = icmp eq i64 %_7.i.i, 0, !dbg !1283
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb6.i.i, !dbg !1283

bb6.i.i:                                          ; preds = %bb1.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1284, !noalias !1280
  br i1 %_6.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb2.i.i, !dbg !1285

bb2.i.i:                                          ; preds = %bb6.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1264, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1291, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i8 1, metadata !1292, metadata !DIExpression()), !dbg !1293
  store atomic i8 1, ptr %_3.i monotonic, align 1, !dbg !1295, !noalias !1280
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !1296

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i: ; preds = %bb2.i.i, %bb6.i.i, %bb1.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1197, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1185, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1215, metadata !DIExpression()), !dbg !1217
  %3 = atomicrmw xchg ptr %_1.0.val, i32 0 release, align 4, !dbg !1298, !noalias !1280
  %_8.i = icmp eq i32 %3, 2, !dbg !1299
  br i1 %_8.i, label %bb2.i, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E.exit", !dbg !1299

bb2.i:                                            ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.0.val), !dbg !1300, !noalias !1280
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E.exit", !dbg !1300

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, %bb2.i
  ret void, !dbg !1301
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haeaf9760c07a212bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %_1) unnamed_addr #4 !dbg !1302 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !1307, metadata !DIExpression()), !dbg !1310
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1311, !alias.scope !1280, !nonnull !27, !align !418, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1311
  %_1.val1 = load i8, ptr %0, align 8, !dbg !1311, !range !1312, !alias.scope !1280, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !1175, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i8 1, metadata !1186, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i8 1, metadata !1216, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata ptr undef, metadata !1206, metadata !DIExpression()), !dbg !1321
  %_3.i.i = getelementptr inbounds i8, ptr %_1.val, i64 4, !dbg !1322
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1221, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i8 0, metadata !1228, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i8 1, metadata !1256, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i8 0, metadata !1265, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1253, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata ptr undef, metadata !1254, metadata !DIExpression()), !dbg !1331
  %_3.not.i.i.i = icmp eq i8 %_1.val1, 0, !dbg !1332
  br i1 %_3.not.i.i.i, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !1332

bb1.i.i.i:                                        ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1276, metadata !DIExpression()), !dbg !1333
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1335, !noalias !1336
  %_7.i.i.i = and i64 %1, 9223372036854775807, !dbg !1339
  %2 = icmp eq i64 %_7.i.i.i, 0, !dbg !1339
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i, !dbg !1339

bb6.i.i.i:                                        ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1340, !noalias !1336
  br i1 %_6.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !1341

bb2.i.i.i:                                        ; preds = %bb6.i.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1264, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1291, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.value(metadata i8 1, metadata !1292, metadata !DIExpression()), !dbg !1342
  store atomic i8 1, ptr %_3.i.i monotonic, align 4, !dbg !1344, !noalias !1336
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !1345

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i, %bb1.i.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !1197, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !1185, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !1215, metadata !DIExpression()), !dbg !1319
  %3 = atomicrmw xchg ptr %_1.val, i32 0 release, align 4, !dbg !1347, !noalias !1336
  %_8.i.i = icmp eq i32 %3, 2, !dbg !1348
  br i1 %_8.i.i, label %bb2.i.i, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit", !dbg !1348

bb2.i.i:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.val), !dbg !1349, !noalias !1336
  br label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit", !dbg !1349

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb2.i.i
  ret void, !dbg !1311
}

; alloc::sync::Arc<T,A>::downgrade::panic_cold_display
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h3d36121486bbb041E"() unnamed_addr #2 !dbg !1350 {
start:
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_b99730e73100e73a81f4fbfe74b3821d, metadata !1358, metadata !DIExpression()), !dbg !1451
  tail call void @llvm.dbg.value(metadata ptr @alloc_7742fec9f2f2fc19935953991c560506, metadata !1357, metadata !DIExpression()), !dbg !1459
  tail call void @llvm.dbg.value(metadata ptr @alloc_7742fec9f2f2fc19935953991c560506, metadata !1457, metadata !DIExpression()), !dbg !1460
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3), !dbg !1452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5), !dbg !1452
  store ptr @alloc_7742fec9f2f2fc19935953991c560506, ptr %_5, align 8, !dbg !1452
  %_6.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1452
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed6cd18161a2d73E", ptr %_6.sroa.4.0..sroa_idx, align 8, !dbg !1452
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !1450, metadata !DIExpression()), !dbg !1451
  store ptr @alloc_b99730e73100e73a81f4fbfe74b3821d, ptr %_3, align 8, !dbg !1461
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1461
  store i64 1, ptr %0, align 8, !dbg !1461
  %1 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1461
  store ptr null, ptr %1, align 8, !dbg !1461
  %2 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1461
  store ptr %_5, ptr %2, align 8, !dbg !1461
  %3 = getelementptr inbounds i8, ptr %_3, i64 24, !dbg !1461
  store i64 1, ptr %3, align 8, !dbg !1461
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_81c063577ec6f7dad1902094dfce8f20) #24, !dbg !1462
  unreachable, !dbg !1462
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8a960ad3b409cc0E"(ptr noalias nocapture readonly align 8 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !1463 {
start:
  %_4 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1469, metadata !DIExpression()), !dbg !1471
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !1472
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_8e2410b80645266732854088d21653bc, i64 noundef 11), !dbg !1472
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !1472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !1473
  ret i1 %_0, !dbg !1474
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::get
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h65661c684ed79500E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #4 !dbg !1475 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1487, metadata !DIExpression()), !dbg !1490
  %0 = load ptr, ptr %self, align 8, !dbg !1491, !noundef !27
  %1 = icmp eq ptr %0, null, !dbg !1491
  br i1 %1, label %bb2, label %bb3, !dbg !1492

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #24, !dbg !1493
  unreachable, !dbg !1493

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, ptr } poison, ptr %self, 0, !dbg !1494
  %3 = insertvalue { ptr, ptr } %2, ptr @vtable.3, 1, !dbg !1494
  ret { ptr, ptr } %3, !dbg !1494
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::take_box
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h61e6caec6f3d0d6fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1495 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1503, metadata !DIExpression()), !dbg !1512
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1513, metadata !DIExpression()), !dbg !1521
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1523, metadata !DIExpression()), !dbg !1536
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1538, metadata !DIExpression()), !dbg !1545
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1547, metadata !DIExpression()), !dbg !1555
  tail call void @llvm.dbg.value(metadata ptr null, metadata !1531, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1536
  tail call void @llvm.dbg.value(metadata ptr null, metadata !1554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1555
  %0 = load ptr, ptr %self, align 8, !dbg !1557, !align !407, !noundef !27
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1557
  %2 = load i64, ptr %1, align 8, !dbg !1557
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1558
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !1532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1558
  store ptr null, ptr %self, align 8, !dbg !1559
  %3 = icmp eq ptr %0, null, !dbg !1560
  br i1 %3, label %bb2, label %bb3, !dbg !1561

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #24, !dbg !1562
  unreachable, !dbg !1562

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1510, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1563
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !1510, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1563
  call void @llvm.dbg.value(metadata ptr %0, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1573
  call void @llvm.dbg.value(metadata i64 %2, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1573
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !1575, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i64 16, metadata !1613, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata i64 8, metadata !1614, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata i64 8, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata i64 8, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1606
  call void @llvm.dbg.value(metadata i64 16, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata i64 16, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1606
  call void @llvm.dbg.value(metadata i64 8, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1657
  call void @llvm.dbg.value(metadata i64 16, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1657
  call void @llvm.dbg.value(metadata ptr undef, metadata !1627, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i1 false, metadata !1628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  call void @llvm.dbg.value(metadata i64 16, metadata !1629, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1660, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i64 8, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1674
  call void @llvm.dbg.value(metadata i64 16, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1674
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1675, !noalias !1676
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16, !dbg !1679, !noalias !1676
  %5 = icmp eq ptr %_0.i.i.i, null, !dbg !1680
  br i1 %5, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !1681

bb2.i:                                            ; preds = %bb3
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 16) #24, !dbg !1682, !noalias !1676
  unreachable, !dbg !1682

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %bb3
  store ptr %0, ptr %_0.i.i.i, align 8, !dbg !1683, !noalias !1676
  %6 = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !1683
  store i64 %2, ptr %6, align 8, !dbg !1683
  %7 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i, 0, !dbg !1684
  %8 = insertvalue { ptr, ptr } %7, ptr @vtable.3, 1, !dbg !1684
  ret { ptr, ptr } %8, !dbg !1684
}

; <<futures_util::future::future::shared::Shared<Fut> as core::future::future::Future>::poll::Reset as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9d0b904fc11c98E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #5 !dbg !1685 {
start:
  tail call void @llvm.dbg.value(metadata i64 3, metadata !1702, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1710, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1701, metadata !DIExpression()), !dbg !1713
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1714
  %1 = load i8, ptr %0, align 8, !dbg !1714, !range !1312, !noundef !27
  %_2.not = icmp eq i8 %1, 0, !dbg !1714
  br i1 %_2.not, label %bb1, label %bb2, !dbg !1714

bb1:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !1715, !nonnull !27, !align !418, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !1709, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1716, metadata !DIExpression()), !dbg !1723
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !1721, metadata !DIExpression()), !dbg !1723
  tail call void @llvm.dbg.value(metadata i64 3, metadata !1722, metadata !DIExpression()), !dbg !1723
  store atomic i64 3, ptr %self1 seq_cst, align 8, !dbg !1725
  br label %bb2, !dbg !1726

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !1727
}

; <futures_util::future::future::shared::Notifier as futures_task::arc_wake::ArcWake>::wake_by_ref
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h6d26c5e25e2498f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %arc_self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1728 {
start:
  %e.i = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1798, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !1824
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1835
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1835
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1853
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1853
  tail call void @llvm.dbg.value(metadata ptr %arc_self, metadata !1758, metadata !DIExpression()), !dbg !1855
  tail call void @llvm.dbg.value(metadata ptr %arc_self, metadata !1856, metadata !DIExpression()), !dbg !1864
  tail call void @llvm.dbg.value(metadata ptr %arc_self, metadata !1866, metadata !DIExpression()), !dbg !1874
  tail call void @llvm.dbg.value(metadata ptr %arc_self, metadata !1876, metadata !DIExpression()), !dbg !1885
  %self = load ptr, ptr %arc_self, align 8, !dbg !1887, !nonnull !27, !noundef !27
  %_5 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1865
  call void @llvm.dbg.value(metadata i32 0, metadata !1888, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 1, metadata !1911, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 2, metadata !1912, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1927, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1920, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1910, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i8 2, metadata !1931, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i8 0, metadata !1939, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1936, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i32 0, metadata !1937, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i32 1, metadata !1938, metadata !DIExpression()), !dbg !1943
  %0 = cmpxchg ptr %_5, i32 0, i32 1 acquire monotonic, align 4, !dbg !1945, !noalias !1946
  %1 = extractvalue { i32, i1 } %0, 1, !dbg !1945
  call void @llvm.dbg.value(metadata ptr undef, metadata !1949, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata ptr undef, metadata !1959, metadata !DIExpression()), !dbg !1964
  br i1 %1, label %bb2.i11, label %bb4.i, !dbg !1966

bb4.i:                                            ; preds = %start
; call std::sys::sync::mutex::futex::Mutex::lock_contended
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h8fd9cbd50b365b92E(ptr noundef nonnull align 4 %_5), !dbg !1968, !noalias !1946
  br label %bb2.i11, !dbg !1968

bb2.i11:                                          ; preds = %bb4.i, %start
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1969, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1975, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i8 0, metadata !2020, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata ptr %_5, metadata !2016, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2038
  call void @llvm.dbg.value(metadata ptr %_5, metadata !2036, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2039
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1276, metadata !DIExpression()), !dbg !2040
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2042, !noalias !2043
  %_6.i.i.i = and i64 %2, 9223372036854775807, !dbg !2046
  %3 = icmp eq i64 %_6.i.i.i, 0, !dbg !2046
  br i1 %3, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E.exit", label %bb6.i.i.i, !dbg !2046

bb6.i.i.i:                                        ; preds = %bb2.i11
; call std::panicking::panic_count::is_zero_slow_path
  %4 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2047, !noalias !2043
  %5 = xor i1 %4, true, !dbg !2048
  %6 = zext i1 %5 to i8, !dbg !2049
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E.exit", !dbg !2047

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E.exit": ; preds = %bb2.i11, %bb6.i.i.i
  %_5.sroa.0.0.i.i.i = phi i8 [ %6, %bb6.i.i.i ], [ 0, %bb2.i11 ], !dbg !2050
  %_3.i.i = getelementptr inbounds i8, ptr %self, i64 20, !dbg !2051
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !2016, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !2036, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !2017, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2052
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i8 0, metadata !2053, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !2058, metadata !DIExpression()), !dbg !2059
  %7 = load atomic i8, ptr %_3.i.i monotonic, align 1, !dbg !2061, !noalias !2043
  %.not = icmp eq i8 %7, 0, !dbg !2062
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !1798, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2063
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1798, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2063
  tail call void @llvm.dbg.value(metadata i1 %.not, metadata !1798, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2063
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1822, metadata !DIExpression()), !dbg !2064
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE.exit", label %bb2.i, !dbg !2065

bb2.i:                                            ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i), !dbg !2066, !noalias !2067
  store ptr %_5, ptr %e.i, align 8, !dbg !2066, !noalias !2067
  %8 = getelementptr inbounds i8, ptr %e.i, i64 8, !dbg !2066
  store i8 %_5.sroa.0.0.i.i.i, ptr %8, align 8, !dbg !2066, !noalias !2067
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e2f4156ab5349a93bfa6d3bf51b55a1c) #24
          to label %unreachable.i unwind label %cleanup.i, !dbg !2070, !noalias !2067

cleanup.i:                                        ; preds = %bb2.i
  %9 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haeaf9760c07a212bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %e.i) #26
          to label %common.resume unwind label %terminate.i, !dbg !2071, !noalias !2067

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !2072, !noalias !2067
  unreachable, !dbg !2072

common.resume:                                    ; preds = %cleanup, %cleanup.i
  %common.resume.op = phi { ptr, i32 } [ %9, %cleanup.i ], [ %16, %cleanup ]
  resume { ptr, i32 } %common.resume.op, !dbg !1855

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E.exit"
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2073, metadata !DIExpression()), !dbg !2081
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2083, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2092
  %_27 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2094
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !1759, metadata !DIExpression()), !dbg !2095
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2096, metadata !DIExpression()), !dbg !2118
  %11 = load i64, ptr %_27, align 8, !dbg !2120, !range !2121, !noundef !27
  %12 = icmp eq i64 %11, -9223372036854775808, !dbg !2120
  br i1 %12, label %bb9, label %bb19, !dbg !2122

bb9:                                              ; preds = %bb1.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE.exit"
  call void @llvm.dbg.value(metadata ptr undef, metadata !1175, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i8 1, metadata !1186, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i8 1, metadata !1216, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata ptr undef, metadata !1206, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1221, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i8 0, metadata !1228, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i8 1, metadata !1256, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.value(metadata i8 0, metadata !1265, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1253, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata ptr undef, metadata !1254, metadata !DIExpression()), !dbg !2140
  %_3.not.i.i.i = icmp eq i8 %_5.sroa.0.0.i.i.i, 0, !dbg !2141
  br i1 %_3.not.i.i.i, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2141

bb1.i.i.i:                                        ; preds = %bb9
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1276, metadata !DIExpression()), !dbg !2142
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2144, !noalias !2145
  %_7.i.i.i = and i64 %13, 9223372036854775807, !dbg !2148
  %14 = icmp eq i64 %_7.i.i.i, 0, !dbg !2148
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i13, !dbg !2148

bb6.i.i.i13:                                      ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2149, !noalias !2145
  br i1 %_6.i.i.i14, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !2150

bb2.i.i.i:                                        ; preds = %bb6.i.i.i13
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1264, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1291, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata i8 1, metadata !1292, metadata !DIExpression()), !dbg !2151
  store atomic i8 1, ptr %_3.i.i monotonic, align 1, !dbg !2153, !noalias !2145
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2154

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i13, %bb1.i.i.i, %bb9
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1197, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1185, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata ptr %_5, metadata !1215, metadata !DIExpression()), !dbg !2129
  %15 = atomicrmw xchg ptr %_5, i32 0 release, align 4, !dbg !2156, !noalias !2145
  %_8.i.i = icmp eq i32 %15, 2, !dbg !2157
  br i1 %_8.i.i, label %bb2.i.i, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit", !dbg !2157

bb2.i.i:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_5), !dbg !2158, !noalias !2145
  br label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit", !dbg !2158

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb2.i.i
  ret void, !dbg !2159

cleanup:                                          ; preds = %bb8
  %16 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE"(ptr nonnull %_5, i8 %_5.sroa.0.0.i.i.i) #26
          to label %common.resume unwind label %terminate, !dbg !2160

bb19:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE.exit"
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !1762, metadata !DIExpression()), !dbg !2161
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2162, metadata !DIExpression()), !dbg !2170
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2172, metadata !DIExpression()), !dbg !2176
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2178, metadata !DIExpression()), !dbg !2192
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2194, metadata !DIExpression()), !dbg !2201
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2203, metadata !DIExpression()), !dbg !2212
  %17 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !2214
  %self3.i = load ptr, ptr %17, align 8, !dbg !2214, !alias.scope !2215, !noalias !2218, !nonnull !27, !noundef !27
  %18 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !2220
  %len.i = load i64, ptr %18, align 8, !dbg !2220, !alias.scope !2215, !noalias !2218, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !2221, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2233
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2247
  tail call void @llvm.dbg.value(metadata i64 %len.i, metadata !2221, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2233
  tail call void @llvm.dbg.value(metadata i64 %len.i, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2247
  tail call void @llvm.dbg.value(metadata i64 %len.i, metadata !2241, metadata !DIExpression()), !dbg !2249
  tail call void @llvm.dbg.value(metadata i64 %len.i, metadata !2250, metadata !DIExpression()), !dbg !2260
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !2243, metadata !DIExpression()), !dbg !2262
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !2259, metadata !DIExpression()), !dbg !2260
  %19 = getelementptr inbounds %"slab::Entry<core::option::Option<core::task::wake::Waker>>", ptr %self3.i, i64 %len.i, !dbg !2263
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata ptr %19, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2264
  br label %bb1.i, !dbg !2265

bb1.i:                                            ; preds = %bb1.i.backedge, %bb19
  %_14.i.i.i6.i = phi ptr [ %self3.i, %bb19 ], [ %_14.i.i.i.i, %bb1.i.backedge ]
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2266, metadata !DIExpression()), !dbg !2297
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2339, metadata !DIExpression()), !dbg !2365
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2367, metadata !DIExpression()), !dbg !2390
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2392, metadata !DIExpression()), !dbg !2399
  tail call void @llvm.dbg.value(metadata ptr %19, metadata !2388, metadata !DIExpression()), !dbg !2401
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2402, metadata !DIExpression()), !dbg !2411
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2410, metadata !DIExpression()), !dbg !2411
  %20 = icmp eq ptr %_14.i.i.i6.i, %19, !dbg !2413
  br i1 %20, label %bb9, label %bb3.i, !dbg !2414

bb3.i:                                            ; preds = %bb1.i
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2415, metadata !DIExpression()), !dbg !2429
  tail call void @llvm.dbg.value(metadata i64 1, metadata !2421, metadata !DIExpression()), !dbg !2429
  tail call void @llvm.dbg.value(metadata i64 1, metadata !2431, metadata !DIExpression()), !dbg !2439
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i, metadata !2422, metadata !DIExpression()), !dbg !2441
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2426, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2442
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i, metadata !2438, metadata !DIExpression()), !dbg !2439
  %_14.i.i.i.i = getelementptr inbounds %"slab::Entry<core::option::Option<core::task::wake::Waker>>", ptr %_14.i.i.i6.i, i64 1, !dbg !2443
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i.i, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !2325, metadata !DIExpression()), !dbg !2444
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i, metadata !2327, metadata !DIExpression()), !dbg !2444
  %_9.i = load i64, ptr %_14.i.i.i6.i, align 8, !dbg !2445, !range !2446, !noalias !2447, !noundef !27
  %trunc.not.not.i = icmp eq i64 %_9.i, 0, !dbg !2445
  br i1 %trunc.not.not.i, label %bb1.i.backedge, label %bb6, !dbg !2445

bb1.i.backedge:                                   ; preds = %bb3.i, %bb8, %bb6
  br label %bb1.i, !dbg !2264

bb6:                                              ; preds = %bb3.i
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i, metadata !2328, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2450
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1765, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 64)), !dbg !2264
  %_12.i = getelementptr inbounds i8, ptr %_14.i.i.i6.i, i64 8, !dbg !2451
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata ptr %_14.i.i.i.i, metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2264
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1792, metadata !DIExpression()), !dbg !2452
  tail call void @llvm.dbg.value(metadata ptr %_12.i, metadata !1794, metadata !DIExpression()), !dbg !2452
  tail call void @llvm.dbg.value(metadata ptr %_12.i, metadata !1843, metadata !DIExpression()), !dbg !2453
  tail call void @llvm.dbg.value(metadata ptr %_12.i, metadata !1832, metadata !DIExpression()), !dbg !1835
  tail call void @llvm.dbg.value(metadata ptr %_12.i, metadata !2454, metadata !DIExpression()), !dbg !2461
  tail call void @llvm.dbg.value(metadata ptr %_12.i, metadata !1852, metadata !DIExpression()), !dbg !1853
  %21 = load ptr, ptr %_12.i, align 8, !dbg !2463, !align !418, !noundef !27
  %22 = getelementptr inbounds i8, ptr %_14.i.i.i6.i, i64 16, !dbg !2463
  %23 = load ptr, ptr %22, align 8, !dbg !2463
  tail call void @llvm.dbg.value(metadata ptr %21, metadata !1833, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2464
  tail call void @llvm.dbg.value(metadata ptr %23, metadata !1833, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2464
  store ptr null, ptr %_12.i, align 8, !dbg !2465
  %24 = icmp eq ptr %21, null, !dbg !2466
  br i1 %24, label %bb1.i.backedge, label %bb8, !dbg !2466

bb8:                                              ; preds = %bb6
  tail call void @llvm.dbg.value(metadata ptr %21, metadata !1796, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2467
  tail call void @llvm.dbg.value(metadata ptr %21, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2480
  tail call void @llvm.dbg.value(metadata ptr %23, metadata !1796, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2467
  tail call void @llvm.dbg.value(metadata ptr %23, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2480
  %25 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2482
  %wake = load ptr, ptr %25, align 8, !dbg !2482, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !2476, metadata !DIExpression()), !dbg !2483
  tail call void @llvm.dbg.value(metadata ptr %23, metadata !2478, metadata !DIExpression()), !dbg !2484
  invoke void %wake(ptr noundef %23)
          to label %bb1.i.backedge unwind label %cleanup, !dbg !2485

terminate:                                        ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !2486
  unreachable, !dbg !2486
}

; futures_util::stream::stream::flatten_unordered::SharedPollState::new
; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState3new17h05e33cf0edb69fceE(i8 noundef %value) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2487 {
start:
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2522, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !2528
  tail call void @llvm.dbg.value(metadata i8 %value, metadata !2521, metadata !DIExpression()), !dbg !2540
  tail call void @llvm.dbg.value(metadata i8 %value, metadata !2536, metadata !DIExpression()), !dbg !2541
  tail call void @llvm.dbg.value(metadata i64 1, metadata !2522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2542
  tail call void @llvm.dbg.value(metadata i64 1, metadata !2522, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2542
  tail call void @llvm.dbg.value(metadata i8 %value, metadata !2522, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2542
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !1575, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i64 24, metadata !1613, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i64 8, metadata !1614, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i64 8, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata i64 8, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2543
  call void @llvm.dbg.value(metadata i64 24, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata i64 24, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2543
  call void @llvm.dbg.value(metadata i64 8, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata i64 24, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata ptr undef, metadata !1627, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata i1 false, metadata !1628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2548
  call void @llvm.dbg.value(metadata i64 24, metadata !1629, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1660, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata i64 8, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2554
  call void @llvm.dbg.value(metadata i64 24, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2554
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2555, !noalias !2556
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #16, !dbg !2559, !noalias !2556
  %1 = icmp eq ptr %_0.i.i.i, null, !dbg !2560
  br i1 %1, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !2561

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 24) #24, !dbg !2562, !noalias !2556
  unreachable, !dbg !2562

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %start
  store i64 1, ptr %_0.i.i.i, align 8, !dbg !2563
  %_6.sroa.4.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !2563
  store i64 1, ptr %_6.sroa.4.0._0.i.i.i.sroa_idx, align 8, !dbg !2563
  %_6.sroa.5.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 16, !dbg !2563
  store i8 %value, ptr %_6.sroa.5.0._0.i.i.i.sroa_idx, align 8, !dbg !2563
  ret ptr %_0.i.i.i, !dbg !2564
}

; futures_util::stream::stream::flatten_unordered::SharedPollState::start_polling
; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState13start_polling17h7f66c1de313a4861E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %_0, ptr noalias noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #6 personality ptr @rust_eh_personality !dbg !2565 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2613, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2620, metadata !DIExpression()), !dbg !2627
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2610, metadata !DIExpression()), !dbg !2629
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2630, metadata !DIExpression()), !dbg !2638
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2640, metadata !DIExpression()), !dbg !2648
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2650, metadata !DIExpression()), !dbg !2658
  %self6 = load ptr, ptr %self, align 8, !dbg !2660, !nonnull !27, !noundef !27
  %_5 = getelementptr inbounds i8, ptr %self6, i64 16, !dbg !2639
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2661, metadata !DIExpression()), !dbg !2698
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2700, metadata !DIExpression()), !dbg !2708
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2710, metadata !DIExpression()), !dbg !2721
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2687, metadata !DIExpression()), !dbg !2698
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2719, metadata !DIExpression()), !dbg !2721
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2688, metadata !DIExpression()), !dbg !2698
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2707, metadata !DIExpression()), !dbg !2708
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2689, metadata !DIExpression()), !dbg !2723
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !2724
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2058, metadata !DIExpression()), !dbg !2724
  %0 = load atomic i8, ptr %_5 seq_cst, align 1, !dbg !2726
  tail call void @llvm.dbg.value(metadata i8 %0, metadata !2690, metadata !DIExpression()), !dbg !2727
  br label %bb1.i, !dbg !2728

bb1.i:                                            ; preds = %bb3.i, %start
  %prev.sroa.0.0.i = phi i8 [ %0, %start ], [ %3, %bb3.i ], !dbg !2698
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2690, metadata !DIExpression()), !dbg !2727
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2729, metadata !DIExpression()), !dbg !2747
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2746, metadata !DIExpression()), !dbg !2747
  %_4.i.i = and i8 %prev.sroa.0.0.i, 8, !dbg !2749
  %_3.i.not.not.i.not = icmp eq i8 %_4.i.i, 0, !dbg !2749
  br i1 %_3.i.not.not.i.not, label %bb3.i, label %bb3, !dbg !2750

bb3.i:                                            ; preds = %bb1.i
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2692, metadata !DIExpression()), !dbg !2751
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2718, metadata !DIExpression()), !dbg !2721
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2717, metadata !DIExpression()), !dbg !2721
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !2764
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !2764
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2757, metadata !DIExpression()), !dbg !2764
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2758, metadata !DIExpression()), !dbg !2764
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2759, metadata !DIExpression()), !dbg !2764
  %1 = cmpxchg weak ptr %_5, i8 %prev.sroa.0.0.i, i8 4 seq_cst seq_cst, align 1, !dbg !2766
  %2 = extractvalue { i8, i1 } %1, 1, !dbg !2766
  %3 = extractvalue { i8, i1 } %1, 0, !dbg !2766
  br i1 %2, label %bb8, label %bb1.i, !dbg !2767

bb8:                                              ; preds = %bb3.i
  tail call void @llvm.dbg.value(metadata i8 %3, metadata !2611, metadata !DIExpression()), !dbg !2768
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2617, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2769
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2617, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !2769
  store i8 %3, ptr %_0, align 8, !dbg !2770
  %_9.sroa.49.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2770
  store ptr %self, ptr %_9.sroa.49.0._0.sroa_idx, align 8, !dbg !2770
  br label %bb3, !dbg !2771

bb3:                                              ; preds = %bb1.i, %bb8
  %.sink = phi i8 [ 1, %bb8 ], [ 2, %bb1.i ]
  %_9.sroa.5.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !2629
  store i8 %.sink, ptr %_9.sroa.5.0._0.sroa_idx, align 8, !dbg !2629
  ret void, !dbg !2771
}

; futures_util::stream::stream::flatten_unordered::SharedPollState::stop_polling
; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i8 @_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12stop_polling17hd43e45ed2da66becE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #6 personality ptr @rust_eh_personality !dbg !2772 {
start:
  tail call void @llvm.dbg.value(metadata i8 %0, metadata !2778, metadata !DIExpression()), !dbg !2780
  tail call void @llvm.dbg.value(metadata i1 %1, metadata !2779, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2780
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2777, metadata !DIExpression()), !dbg !2780
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2781, metadata !DIExpression()), !dbg !2785
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2787, metadata !DIExpression()), !dbg !2791
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2793, metadata !DIExpression()), !dbg !2797
  %self3 = load ptr, ptr %self, align 8, !dbg !2799, !nonnull !27, !noundef !27
  %_5 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !2786
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2826
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2826
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2815, metadata !DIExpression()), !dbg !2826
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2828, metadata !DIExpression()), !dbg !2833
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2835, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2816, metadata !DIExpression()), !dbg !2826
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2841, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2817, metadata !DIExpression()), !dbg !2826
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2832, metadata !DIExpression()), !dbg !2833
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2842, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !2845
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2058, metadata !DIExpression()), !dbg !2845
  %2 = load atomic i8, ptr %_5 seq_cst, align 1, !dbg !2847, !noalias !2848
  tail call void @llvm.dbg.value(metadata i8 %2, metadata !2818, metadata !DIExpression()), !dbg !2852
  %3 = or i8 %0, 16
  br i1 %1, label %start.split.us.i, label %bb1.i

start.split.us.i:                                 ; preds = %start
  %next_value.sroa.0.0.masked.i.us.i = and i8 %3, -13
  br label %bb1.us.i, !dbg !2853

bb1.us.i:                                         ; preds = %bb1.us.i, %start.split.us.i
  %prev.sroa.0.0.us.i = phi i8 [ %2, %start.split.us.i ], [ %7, %bb1.us.i ], !dbg !2826
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.us.i, metadata !2818, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.us.i, metadata !2854, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata ptr undef, metadata !2860, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2864
  call void @llvm.dbg.value(metadata ptr undef, metadata !2861, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !2864
  call void @llvm.dbg.value(metadata i8 %0, metadata !2862, metadata !DIExpression()), !dbg !2866
  %4 = and i8 %prev.sroa.0.0.us.i, 3, !dbg !2867
  call void @llvm.dbg.value(metadata i8 %4, metadata !2854, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i8 poison, metadata !2862, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata !DIArgList(i8 poison, i8 poison), metadata !2862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2866
  %_9.i.us.i = or i8 %4, %next_value.sroa.0.0.masked.i.us.i, !dbg !2868
  tail call void @llvm.dbg.value(metadata i8 %_9.i.us.i, metadata !2820, metadata !DIExpression()), !dbg !2869
  tail call void @llvm.dbg.value(metadata i8 %_9.i.us.i, metadata !2840, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.us.i, metadata !2839, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2757, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.us.i, metadata !2758, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 %_9.i.us.i, metadata !2759, metadata !DIExpression()), !dbg !2870
  %5 = cmpxchg weak ptr %_5, i8 %prev.sroa.0.0.us.i, i8 %_9.i.us.i seq_cst seq_cst, align 1, !dbg !2872, !noalias !2848
  %6 = extractvalue { i8, i1 } %5, 1, !dbg !2872
  %7 = extractvalue { i8, i1 } %5, 0, !dbg !2872
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3c4dbcd3354da34E.exit", label %bb1.us.i, !dbg !2873

bb1.i:                                            ; preds = %start, %bb1.i
  %prev.sroa.0.0.i = phi i8 [ %11, %bb1.i ], [ %2, %start ], !dbg !2826
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2818, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2854, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata ptr undef, metadata !2860, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2864
  call void @llvm.dbg.value(metadata ptr undef, metadata !2861, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !2864
  call void @llvm.dbg.value(metadata i8 %0, metadata !2862, metadata !DIExpression()), !dbg !2866
  %8 = and i8 %prev.sroa.0.0.i, 3, !dbg !2867
  call void @llvm.dbg.value(metadata i8 %8, metadata !2854, metadata !DIExpression()), !dbg !2864
  %_4.not.i.i = icmp eq i8 %8, 0, !dbg !2874
  %spec.select.i = select i1 %_4.not.i.i, i8 %0, i8 %3, !dbg !2874
  call void @llvm.dbg.value(metadata i8 %spec.select.i, metadata !2862, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata !DIArgList(i8 %spec.select.i, i8 %8), metadata !2862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2866
  %next_value.sroa.0.0.masked.i.i = and i8 %spec.select.i, -13, !dbg !2868
  %_9.i.i = or i8 %next_value.sroa.0.0.masked.i.i, %8, !dbg !2868
  tail call void @llvm.dbg.value(metadata i8 %_9.i.i, metadata !2820, metadata !DIExpression()), !dbg !2869
  tail call void @llvm.dbg.value(metadata i8 %_9.i.i, metadata !2840, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2839, metadata !DIExpression()), !dbg !2843
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !2757, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2758, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.dbg.value(metadata i8 %_9.i.i, metadata !2759, metadata !DIExpression()), !dbg !2870
  %9 = cmpxchg weak ptr %_5, i8 %prev.sroa.0.0.i, i8 %_9.i.i seq_cst seq_cst, align 1, !dbg !2872, !noalias !2848
  %10 = extractvalue { i8, i1 } %9, 1, !dbg !2872
  %11 = extractvalue { i8, i1 } %9, 0, !dbg !2872
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3c4dbcd3354da34E.exit", label %bb1.i, !dbg !2873

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3c4dbcd3354da34E.exit": ; preds = %bb1.i, %bb1.us.i
  %.us-phi9.i = phi i8 [ %7, %bb1.us.i ], [ %11, %bb1.i ]
  ret i8 %.us-phi9.i, !dbg !2875
}

; futures_util::stream::stream::flatten_unordered::SharedPollState::stop_waking
; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i8 @_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #6 personality ptr @rust_eh_personality !dbg !2876 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2879, metadata !DIExpression()), !dbg !2882
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2883, metadata !DIExpression()), !dbg !2887
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2889, metadata !DIExpression()), !dbg !2893
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2895, metadata !DIExpression()), !dbg !2899
  %self4 = load ptr, ptr %self, align 8, !dbg !2901, !nonnull !27, !noundef !27
  %_4 = getelementptr inbounds i8, ptr %self4, i64 16, !dbg !2888
  tail call void @llvm.dbg.value(metadata ptr %_4, metadata !2902, metadata !DIExpression()), !dbg !2923
  tail call void @llvm.dbg.value(metadata ptr %_4, metadata !2925, metadata !DIExpression()), !dbg !2930
  tail call void @llvm.dbg.value(metadata ptr %_4, metadata !2932, metadata !DIExpression()), !dbg !2940
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2912, metadata !DIExpression()), !dbg !2923
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2938, metadata !DIExpression()), !dbg !2940
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2913, metadata !DIExpression()), !dbg !2923
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2929, metadata !DIExpression()), !dbg !2930
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2914, metadata !DIExpression()), !dbg !2942
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !2943
  tail call void @llvm.dbg.value(metadata ptr %_4, metadata !2058, metadata !DIExpression()), !dbg !2943
  %0 = load atomic i8, ptr %_4 seq_cst, align 1, !dbg !2945
  tail call void @llvm.dbg.value(metadata i8 %0, metadata !2915, metadata !DIExpression()), !dbg !2946
  br label %bb1.i, !dbg !2947

bb1.i:                                            ; preds = %bb3.i, %start
  %prev.sroa.0.0.i = phi i8 [ %0, %start ], [ %3, %bb3.i ], !dbg !2923
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2915, metadata !DIExpression()), !dbg !2946
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2948, metadata !DIExpression()), !dbg !2957
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2954, metadata !DIExpression()), !dbg !2957
  %_4.i.i = and i8 %prev.sroa.0.0.i, -25, !dbg !2959
  %next_value.i.i = or disjoint i8 %_4.i.i, 16, !dbg !2959
  tail call void @llvm.dbg.value(metadata i8 %next_value.i.i, metadata !2955, metadata !DIExpression()), !dbg !2960
  %_5.not.i.not.not.i = icmp eq i8 %next_value.i.i, %prev.sroa.0.0.i, !dbg !2961
  br i1 %_5.not.i.not.not.i, label %bb2, label %bb3.i, !dbg !2962

bb3.i:                                            ; preds = %bb1.i
  tail call void @llvm.dbg.value(metadata i8 %next_value.i.i, metadata !2917, metadata !DIExpression()), !dbg !2963
  tail call void @llvm.dbg.value(metadata i8 %next_value.i.i, metadata !2937, metadata !DIExpression()), !dbg !2940
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2936, metadata !DIExpression()), !dbg !2940
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !2964
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !2964
  tail call void @llvm.dbg.value(metadata ptr %_4, metadata !2757, metadata !DIExpression()), !dbg !2964
  tail call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i, metadata !2758, metadata !DIExpression()), !dbg !2964
  tail call void @llvm.dbg.value(metadata i8 %next_value.i.i, metadata !2759, metadata !DIExpression()), !dbg !2964
  %1 = cmpxchg weak ptr %_4, i8 %prev.sroa.0.0.i, i8 %next_value.i.i seq_cst seq_cst, align 1, !dbg !2966
  %2 = extractvalue { i8, i1 } %1, 1, !dbg !2966
  %3 = extractvalue { i8, i1 } %1, 0, !dbg !2966
  br i1 %2, label %bb2, label %bb1.i, !dbg !2967

bb2:                                              ; preds = %bb1.i, %bb3.i
  %_0.sroa.3.0.i10 = phi i8 [ %3, %bb3.i ], [ %prev.sroa.0.0.i, %bb1.i ]
  ret i8 %_0.sroa.3.0.i10, !dbg !2968
}

; futures_util::stream::stream::flatten_unordered::SharedPollState::reset
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i8 @_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState5reset17hac92f0430ee7338fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #5 !dbg !2969 {
start:
  tail call void @llvm.dbg.value(metadata i8 3, metadata !2973, metadata !DIExpression()), !dbg !2982
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2981, metadata !DIExpression()), !dbg !2982
  tail call void @llvm.dbg.value(metadata i8 3, metadata !2984, metadata !DIExpression()), !dbg !2992
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2991, metadata !DIExpression()), !dbg !2992
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2972, metadata !DIExpression()), !dbg !2994
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2995, metadata !DIExpression()), !dbg !2999
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3001, metadata !DIExpression()), !dbg !3005
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3007, metadata !DIExpression()), !dbg !3011
  %self5 = load ptr, ptr %self, align 8, !dbg !3013, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !2980, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2982
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !3014, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3022
  %_10 = getelementptr inbounds i8, ptr %self5, i64 16, !dbg !3024
  tail call void @llvm.dbg.value(metadata ptr %_10, metadata !2990, metadata !DIExpression()), !dbg !2992
  %0 = atomicrmw xchg ptr %_10, i8 3 seq_cst, align 1, !dbg !3025
  ret i8 %0, !dbg !3026
}

; futures_util::stream::stream::flatten_unordered::WrappedWaker::replace_waker
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker13replace_waker17h2d5ddc8e8762c7a6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self_arc, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3027 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3106, metadata !DIExpression()), !dbg !3108
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3109, metadata !DIExpression()), !dbg !3117
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3119, metadata !DIExpression()), !dbg !3127
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !3107, metadata !DIExpression()), !dbg !3108
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !3129, metadata !DIExpression()), !dbg !3136
  %self = load ptr, ptr %cx, align 8, !dbg !3138, !nonnull !27, !align !418, !noundef !27, !unsafe_inst !713
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3139, metadata !DIExpression()), !dbg !3146
  %_11 = load ptr, ptr %self, align 8, !dbg !3148, !nonnull !27, !align !418, !noundef !27, !unsafe_inst !713
  %_9 = load ptr, ptr %_11, align 8, !dbg !3148, !nonnull !27, !noundef !27, !unsafe_inst !713
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3149, !unsafe_inst !713
  %_10 = load ptr, ptr %0, align 8, !dbg !3149, !noundef !27, !unsafe_inst !713
  %1 = tail call { ptr, ptr } %_9(ptr noundef %_10), !dbg !3148, !unsafe_inst !713
  %_8.0 = extractvalue { ptr, ptr } %1, 0, !dbg !3148, !unsafe_inst !713
  %_8.1 = extractvalue { ptr, ptr } %1, 1, !dbg !3148, !unsafe_inst !713
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3150, metadata !DIExpression()), !dbg !3158
  %self3 = load ptr, ptr %self_arc, align 8, !dbg !3160, !nonnull !27, !noundef !27, !unsafe_inst !713
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !3161, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3169
  %_16 = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !3171
  %_16.val = load ptr, ptr %_16, align 8, !dbg !3172, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !3173, metadata !DIExpression()), !dbg !3178
  %2 = icmp eq ptr %_16.val, null, !dbg !3180
  br i1 %2, label %bb1, label %bb2.i, !dbg !3180

bb2.i:                                            ; preds = %start
  %3 = getelementptr i8, ptr %self3, i64 32, !dbg !3172
  %_16.val10 = load ptr, ptr %3, align 8, !dbg !3172
  call void @llvm.dbg.value(metadata ptr undef, metadata !3181, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata ptr undef, metadata !3189, metadata !DIExpression()), !dbg !3196
  %4 = getelementptr inbounds i8, ptr %_16.val, i64 24, !dbg !3198
  %_2.i.i.i = load ptr, ptr %4, align 8, !dbg !3198, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i(ptr noundef %_16.val10)
          to label %bb1 unwind label %cleanup, !dbg !3198

cleanup:                                          ; preds = %bb2.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr %_8.0, ptr %_16, align 8, !dbg !3172, !unsafe_inst !713
  store ptr %_8.1, ptr %3, align 8, !dbg !3172, !unsafe_inst !713
  resume { ptr, i32 } %5, !dbg !3199, !unsafe_inst !713

bb1:                                              ; preds = %start, %bb2.i
  store ptr %_8.0, ptr %_16, align 8, !dbg !3172, !unsafe_inst !713
  %6 = getelementptr inbounds i8, ptr %self3, i64 32, !dbg !3172
  store ptr %_8.1, ptr %6, align 8, !dbg !3172, !unsafe_inst !713
  ret void, !dbg !3200, !unsafe_inst !713
}

; <futures_util::stream::stream::flatten_unordered::WrappedWaker as futures_task::arc_wake::ArcWake>::wake_by_ref
; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..WrappedWaker$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h3acf39b177fbcd39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self_arc) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3201 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3229, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !3237
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3207, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !3239
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3206, metadata !DIExpression()), !dbg !3240
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3241, metadata !DIExpression()), !dbg !3247
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3249, metadata !DIExpression()), !dbg !3255
  tail call void @llvm.dbg.value(metadata ptr %self_arc, metadata !3257, metadata !DIExpression()), !dbg !3263
  %self1 = load ptr, ptr %self_arc, align 8, !dbg !3265, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16, !dbg !3248
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3266, metadata !DIExpression()), !dbg !3289
  %0 = getelementptr inbounds i8, ptr %self1, i64 40, !dbg !3291
  %_3.i = load i8, ptr %0, align 8, !dbg !3291, !noalias !3292, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3295), !dbg !3298
  call void @llvm.dbg.value(metadata i8 %_3.i, metadata !3299, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3305, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3316, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3322, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3328, metadata !DIExpression()), !dbg !3332
  %self6.i.i = load ptr, ptr %_3, align 8, !dbg !3334, !alias.scope !3295, !noalias !3335, !nonnull !27, !noundef !27
  %_6.i.i = getelementptr inbounds i8, ptr %self6.i.i, i64 16, !dbg !3337
  call void @llvm.dbg.value(metadata ptr undef, metadata !3338, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata ptr %_6.i.i, metadata !3350, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata ptr %_6.i.i, metadata !3363, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata ptr %_6.i.i, metadata !3370, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8 4, metadata !3351, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata i8 4, metadata !3376, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8 4, metadata !3352, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata i8 4, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata i8 4, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata ptr %_6.i.i, metadata !2058, metadata !DIExpression()), !dbg !3380
  %1 = load atomic i8, ptr %_6.i.i seq_cst, align 1, !dbg !3382, !noalias !3383
  call void @llvm.dbg.value(metadata i8 %1, metadata !3353, metadata !DIExpression()), !dbg !3386
  br label %bb1.i.i.i, !dbg !3387

bb1.i.i.i:                                        ; preds = %bb3.i.i.i, %start
  %prev.sroa.0.0.i.i.i = phi i8 [ %1, %start ], [ %6, %bb3.i.i.i ], !dbg !3361
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i, metadata !3353, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata ptr undef, metadata !3388, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3397
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i, metadata !3394, metadata !DIExpression()), !dbg !3397
  %2 = or i8 %prev.sroa.0.0.i.i.i, %_3.i, !dbg !3399
  call void @llvm.dbg.value(metadata i8 %2, metadata !3395, metadata !DIExpression()), !dbg !3400
  %_6.i.i.i.i = and i8 %prev.sroa.0.0.i.i.i, 20, !dbg !3401
  %_5.i.i.i.i = icmp eq i8 %_6.i.i.i.i, 0, !dbg !3401
  %3 = or i8 %2, 8
  %spec.select.i.i.i.i = select i1 %_5.i.i.i.i, i8 %3, i8 %2, !dbg !3401
  call void @llvm.dbg.value(metadata i8 %spec.select.i.i.i.i, metadata !3395, metadata !DIExpression()), !dbg !3400
  %_7.not.i.not.not.i.i.i = icmp eq i8 %spec.select.i.i.i.i, %prev.sroa.0.0.i.i.i, !dbg !3402
  br i1 %_7.not.i.not.not.i.i.i, label %bb11, label %bb3.i.i.i, !dbg !3403

bb3.i.i.i:                                        ; preds = %bb1.i.i.i
  call void @llvm.dbg.value(metadata i8 %spec.select.i.i.i.i, metadata !3355, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i8 %spec.select.i.i.i.i, metadata !3375, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i, metadata !3374, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata ptr %_6.i.i, metadata !2757, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i, metadata !2758, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i8 %spec.select.i.i.i.i, metadata !2759, metadata !DIExpression()), !dbg !3405
  %4 = cmpxchg weak ptr %_6.i.i, i8 %prev.sroa.0.0.i.i.i, i8 %spec.select.i.i.i.i seq_cst seq_cst, align 1, !dbg !3407, !noalias !3383
  %5 = extractvalue { i8, i1 } %4, 1, !dbg !3407
  %6 = extractvalue { i8, i1 } %4, 0, !dbg !3407
  br i1 %5, label %bb11.i.i, label %bb1.i.i.i, !dbg !3408

bb11.i.i:                                         ; preds = %bb3.i.i.i
  call void @llvm.dbg.value(metadata i8 %6, metadata !3306, metadata !DIExpression()), !dbg !3409
  %_12.i.i = and i8 %6, 28, !dbg !3410
  %_11.i.i = icmp eq i8 %_12.i.i, 0, !dbg !3410
  br i1 %_11.i.i, label %bb2, label %bb11, !dbg !3410

bb2:                                              ; preds = %bb11.i.i
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !3207, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3411
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3207, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !3411
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !3412, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3416
  %_27 = getelementptr inbounds i8, ptr %self1, i64 24, !dbg !3418
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !3224, metadata !DIExpression()), !dbg !3419
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !3420, metadata !DIExpression()), !dbg !3429
  %7 = load ptr, ptr %_27, align 8, !dbg !3431, !noundef !27
  %8 = icmp eq ptr %7, null, !dbg !3431
  br i1 %8, label %bb1.i.i15, label %bb24, !dbg !3432

bb24:                                             ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3427, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3433
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3434, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3438
  %_38 = load ptr, ptr %7, align 8, !dbg !3440, !nonnull !27, !noundef !27
  %9 = getelementptr inbounds i8, ptr %self1, i64 32, !dbg !3441
  %_39 = load ptr, ptr %9, align 8, !dbg !3441, !noundef !27
  %10 = invoke { ptr, ptr } %_38(ptr noundef %_39)
          to label %bb22 unwind label %bb1.i.i27, !dbg !3440

bb22:                                             ; preds = %bb24
  %_37.0 = extractvalue { ptr, ptr } %10, 0, !dbg !3440
  %_37.1 = extractvalue { ptr, ptr } %10, 1, !dbg !3440
  %11 = icmp eq ptr %_37.0, null, !dbg !3442
  br i1 %11, label %bb1.i.i15, label %bb1.i.i, !dbg !3442

bb1.i.i:                                          ; preds = %bb22
  tail call void @llvm.dbg.value(metadata ptr %_37.0, metadata !3227, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3443
  tail call void @llvm.dbg.value(metadata ptr %_37.1, metadata !3227, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3443
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !3229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3444
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !3444
  call void @llvm.dbg.value(metadata ptr undef, metadata !3445, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.value(metadata ptr undef, metadata !3453, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3460, metadata !DIExpression()), !dbg !3464
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !3444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3465), !dbg !3468
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3469, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3478, metadata !DIExpression()), !dbg !3487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3488), !dbg !3487
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2879, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2883, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2889, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2895, metadata !DIExpression()), !dbg !3497
  %self4.i.i.i.i = load ptr, ptr %_3, align 8, !dbg !3499, !alias.scope !3500, !noalias !3501, !nonnull !27, !noundef !27
  %_4.i.i.i.i = getelementptr inbounds i8, ptr %self4.i.i.i.i, i64 16, !dbg !3506
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i, metadata !2902, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i, metadata !2925, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i, metadata !2932, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8 4, metadata !2912, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i8 4, metadata !2938, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8 4, metadata !2913, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i8 4, metadata !2929, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata i8 4, metadata !2939, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2914, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i, metadata !2058, metadata !DIExpression()), !dbg !3514
  %12 = load atomic i8, ptr %_4.i.i.i.i seq_cst, align 1, !dbg !3516, !noalias !3517
  call void @llvm.dbg.value(metadata i8 %12, metadata !2915, metadata !DIExpression()), !dbg !3518
  br label %bb1.i.i.i.i.i, !dbg !3519

bb1.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i.i, %bb1.i.i
  %prev.sroa.0.0.i.i.i.i.i = phi i8 [ %12, %bb1.i.i ], [ %15, %bb3.i.i.i.i.i ], !dbg !3507
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i, metadata !2915, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.value(metadata ptr undef, metadata !2948, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i, metadata !2954, metadata !DIExpression()), !dbg !3520
  %_4.i.i.i.i.i.i = and i8 %prev.sroa.0.0.i.i.i.i.i, -25, !dbg !3522
  %next_value.i.i.i.i.i.i = or disjoint i8 %_4.i.i.i.i.i.i, 16, !dbg !3522
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i, metadata !2955, metadata !DIExpression()), !dbg !3523
  %_5.not.i.not.not.i.i.i.i.i = icmp eq i8 %next_value.i.i.i.i.i.i, %prev.sroa.0.0.i.i.i.i.i, !dbg !3524
  br i1 %_5.not.i.not.not.i.i.i.i.i, label %bb26, label %bb3.i.i.i.i.i, !dbg !3525

bb3.i.i.i.i.i:                                    ; preds = %bb1.i.i.i.i.i
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i, metadata !2917, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i, metadata !2937, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i, metadata !2936, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i, metadata !2757, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i, metadata !2758, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i, metadata !2759, metadata !DIExpression()), !dbg !3527
  %13 = cmpxchg weak ptr %_4.i.i.i.i, i8 %prev.sroa.0.0.i.i.i.i.i, i8 %next_value.i.i.i.i.i.i seq_cst seq_cst, align 1, !dbg !3529, !noalias !3517
  %14 = extractvalue { i8, i1 } %13, 1, !dbg !3529
  %15 = extractvalue { i8, i1 } %13, 0, !dbg !3529
  br i1 %14, label %bb26, label %bb1.i.i.i.i.i, !dbg !3530

bb26:                                             ; preds = %bb3.i.i.i.i.i, %bb1.i.i.i.i.i
  tail call void @llvm.dbg.value(metadata ptr %_37.0, metadata !3531, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3539
  tail call void @llvm.dbg.value(metadata ptr %_37.1, metadata !3531, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3539
  %16 = getelementptr inbounds i8, ptr %_37.0, i64 8, !dbg !3541
  %wake = load ptr, ptr %16, align 8, !dbg !3541, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !3535, metadata !DIExpression()), !dbg !3542
  tail call void @llvm.dbg.value(metadata ptr %_37.1, metadata !3537, metadata !DIExpression()), !dbg !3543
  tail call void %wake(ptr noundef %_37.1), !dbg !3544
  br label %bb11

bb1.i.i15:                                        ; preds = %bb2, %bb22
  call void @llvm.dbg.value(metadata ptr undef, metadata !3445, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata ptr undef, metadata !3453, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3460, metadata !DIExpression()), !dbg !3549
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3207, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !3411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3550), !dbg !3553
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3469, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3478, metadata !DIExpression()), !dbg !3556
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3557), !dbg !3556
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2879, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2883, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2889, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2895, metadata !DIExpression()), !dbg !3566
  %self4.i.i.i.i17 = load ptr, ptr %_3, align 8, !dbg !3568, !alias.scope !3569, !noalias !3570, !nonnull !27, !noundef !27
  %_4.i.i.i.i18 = getelementptr inbounds i8, ptr %self4.i.i.i.i17, i64 16, !dbg !3575
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i18, metadata !2902, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i18, metadata !2925, metadata !DIExpression()), !dbg !3578
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i18, metadata !2932, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i8 4, metadata !2912, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata i8 4, metadata !2938, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i8 4, metadata !2913, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata i8 4, metadata !2929, metadata !DIExpression()), !dbg !3578
  call void @llvm.dbg.value(metadata i8 4, metadata !2939, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2914, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i18, metadata !2058, metadata !DIExpression()), !dbg !3583
  %17 = load atomic i8, ptr %_4.i.i.i.i18 seq_cst, align 1, !dbg !3585, !noalias !3586
  call void @llvm.dbg.value(metadata i8 %17, metadata !2915, metadata !DIExpression()), !dbg !3587
  br label %bb1.i.i.i.i.i19, !dbg !3588

bb1.i.i.i.i.i19:                                  ; preds = %bb3.i.i.i.i.i24, %bb1.i.i15
  %prev.sroa.0.0.i.i.i.i.i20 = phi i8 [ %17, %bb1.i.i15 ], [ %20, %bb3.i.i.i.i.i24 ], !dbg !3576
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i20, metadata !2915, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.value(metadata ptr undef, metadata !2948, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i20, metadata !2954, metadata !DIExpression()), !dbg !3589
  %_4.i.i.i.i.i.i21 = and i8 %prev.sroa.0.0.i.i.i.i.i20, -25, !dbg !3591
  %next_value.i.i.i.i.i.i22 = or disjoint i8 %_4.i.i.i.i.i.i21, 16, !dbg !3591
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i22, metadata !2955, metadata !DIExpression()), !dbg !3592
  %_5.not.i.not.not.i.i.i.i.i23 = icmp eq i8 %next_value.i.i.i.i.i.i22, %prev.sroa.0.0.i.i.i.i.i20, !dbg !3593
  br i1 %_5.not.i.not.not.i.i.i.i.i23, label %bb11, label %bb3.i.i.i.i.i24, !dbg !3594

bb3.i.i.i.i.i24:                                  ; preds = %bb1.i.i.i.i.i19
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i22, metadata !2917, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i22, metadata !2937, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i20, metadata !2936, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i18, metadata !2757, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i20, metadata !2758, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i22, metadata !2759, metadata !DIExpression()), !dbg !3596
  %18 = cmpxchg weak ptr %_4.i.i.i.i18, i8 %prev.sroa.0.0.i.i.i.i.i20, i8 %next_value.i.i.i.i.i.i22 seq_cst seq_cst, align 1, !dbg !3598, !noalias !3586
  %19 = extractvalue { i8, i1 } %18, 1, !dbg !3598
  %20 = extractvalue { i8, i1 } %18, 0, !dbg !3598
  br i1 %19, label %bb11, label %bb1.i.i.i.i.i19, !dbg !3599

bb6:                                              ; preds = %bb3.i.i.i.i.i36, %bb1.i.i.i.i.i31
  resume { ptr, i32 } %21, !dbg !3600

bb1.i.i27:                                        ; preds = %bb24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !3445, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata ptr undef, metadata !3453, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3460, metadata !DIExpression()), !dbg !3605
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3207, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !3411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3606), !dbg !3609
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3469, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3478, metadata !DIExpression()), !dbg !3612
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3613), !dbg !3612
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2879, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2883, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2889, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2895, metadata !DIExpression()), !dbg !3622
  %self4.i.i.i.i29 = load ptr, ptr %_3, align 8, !dbg !3624, !alias.scope !3625, !noalias !3626, !nonnull !27, !noundef !27
  %_4.i.i.i.i30 = getelementptr inbounds i8, ptr %self4.i.i.i.i29, i64 16, !dbg !3631
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i30, metadata !2902, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i30, metadata !2925, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i30, metadata !2932, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i8 4, metadata !2912, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata i8 4, metadata !2938, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i8 4, metadata !2913, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata i8 4, metadata !2929, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.value(metadata i8 4, metadata !2939, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata ptr poison, metadata !2914, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i8 4, metadata !2053, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i30, metadata !2058, metadata !DIExpression()), !dbg !3639
  %22 = load atomic i8, ptr %_4.i.i.i.i30 seq_cst, align 1, !dbg !3641, !noalias !3642
  call void @llvm.dbg.value(metadata i8 %22, metadata !2915, metadata !DIExpression()), !dbg !3643
  br label %bb1.i.i.i.i.i31, !dbg !3644

bb1.i.i.i.i.i31:                                  ; preds = %bb3.i.i.i.i.i36, %bb1.i.i27
  %prev.sroa.0.0.i.i.i.i.i32 = phi i8 [ %22, %bb1.i.i27 ], [ %25, %bb3.i.i.i.i.i36 ], !dbg !3632
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i32, metadata !2915, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.value(metadata ptr undef, metadata !2948, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i32, metadata !2954, metadata !DIExpression()), !dbg !3645
  %_4.i.i.i.i.i.i33 = and i8 %prev.sroa.0.0.i.i.i.i.i32, -25, !dbg !3647
  %next_value.i.i.i.i.i.i34 = or disjoint i8 %_4.i.i.i.i.i.i33, 16, !dbg !3647
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i34, metadata !2955, metadata !DIExpression()), !dbg !3648
  %_5.not.i.not.not.i.i.i.i.i35 = icmp eq i8 %next_value.i.i.i.i.i.i34, %prev.sroa.0.0.i.i.i.i.i32, !dbg !3649
  br i1 %_5.not.i.not.not.i.i.i.i.i35, label %bb6, label %bb3.i.i.i.i.i36, !dbg !3650

bb3.i.i.i.i.i36:                                  ; preds = %bb1.i.i.i.i.i31
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i34, metadata !2917, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i34, metadata !2937, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i32, metadata !2936, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i8 4, metadata !2752, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i8 4, metadata !2760, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i.i30, metadata !2757, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i8 %prev.sroa.0.0.i.i.i.i.i32, metadata !2758, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i8 %next_value.i.i.i.i.i.i34, metadata !2759, metadata !DIExpression()), !dbg !3652
  %23 = cmpxchg weak ptr %_4.i.i.i.i30, i8 %prev.sroa.0.0.i.i.i.i.i32, i8 %next_value.i.i.i.i.i.i34 seq_cst seq_cst, align 1, !dbg !3654, !noalias !3642
  %24 = extractvalue { i8, i1 } %23, 1, !dbg !3654
  %25 = extractvalue { i8, i1 } %23, 0, !dbg !3654
  br i1 %24, label %bb6, label %bb1.i.i.i.i.i31, !dbg !3655

bb11:                                             ; preds = %bb1.i.i.i, %bb1.i.i.i.i.i19, %bb3.i.i.i.i.i24, %bb26, %bb11.i.i
  ret void, !dbg !3656
}

; futures_util::stream::futures_unordered::abort::abort
; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN12futures_util6stream17futures_unordered5abort5abort17h7fec08aeba20eb3cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality !dbg !3657 {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %s = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3664, metadata !DIExpression()), !dbg !3668
  tail call void @llvm.dbg.value(metadata ptr @alloc_b99730e73100e73a81f4fbfe74b3821d, metadata !3669, metadata !DIExpression()), !dbg !3674
  store ptr %0, ptr %s, align 8, !dbg !3683
  %2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3683
  store i64 %1, ptr %2, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata ptr %s, metadata !3663, metadata !DIExpression()), !dbg !3684
  tail call void @llvm.dbg.value(metadata ptr %s, metadata !3679, metadata !DIExpression()), !dbg !3685
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5), !dbg !3675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7), !dbg !3675
  store ptr %s, ptr %_7, align 8, !dbg !3675
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3675
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed6cd18161a2d73E", ptr %_8.sroa.4.0..sroa_idx, align 8, !dbg !3675
  tail call void @llvm.dbg.value(metadata ptr %_7, metadata !3673, metadata !DIExpression()), !dbg !3674
  store ptr @alloc_b99730e73100e73a81f4fbfe74b3821d, ptr %_5, align 8, !dbg !3686
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3686
  store i64 1, ptr %3, align 8, !dbg !3686
  %4 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3686
  store ptr null, ptr %4, align 8, !dbg !3686
  %5 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3686
  store ptr %_7, ptr %5, align 8, !dbg !3686
  %6 = getelementptr inbounds i8, ptr %_5, i64 24, !dbg !3686
  store i64 1, ptr %6, align 8, !dbg !3686
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f1d6ac324d308e91a7dd93cfe9a524a7) #24
          to label %unreachable unwind label %cleanup, !dbg !3687

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !3688, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata ptr undef, metadata !3698, metadata !DIExpression()), !dbg !3705
; invoke std::panicking::begin_panic
  invoke fastcc void @_ZN3std9panicking11begin_panic17h54355bcf1f160d65E() #24
          to label %.noexc unwind label %terminate, !dbg !3707

.noexc:                                           ; preds = %cleanup
  unreachable, !dbg !3707

unreachable:                                      ; preds = %start
  unreachable

terminate:                                        ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !3708
  unreachable, !dbg !3708
}

; <futures_util::stream::futures_unordered::abort::abort::DoublePanic as core::ops::drop::Drop>::drop
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN108_$LT$futures_util..stream..futures_unordered..abort..abort..DoublePanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c21738cf52db1e7E"(ptr noalias nocapture noundef nonnull readnone align 1 %self) unnamed_addr #7 !dbg !3699 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3698, metadata !DIExpression()), !dbg !3709
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17h54355bcf1f160d65E() #24, !dbg !3710
  unreachable, !dbg !3710
}

; <futures_util::stream::futures_unordered::FuturesUnordered<futures_task::future_obj::FutureObj<()>> as futures_task::spawn::Spawn>::spawn_obj
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$u20$as$u20$futures_task..spawn..Spawn$GT$9spawn_obj17h822d0ca1a9c9ace7E"(ptr nocapture noundef nonnull align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %future_obj) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3711 {
start:
  %_32.i = alloca [88 x i8], align 8
  %data.sroa.11.i = alloca [6 x i8], align 2
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3748, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata ptr %future_obj, metadata !3749, metadata !DIExpression()), !dbg !3751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3752), !dbg !3755
  call void @llvm.dbg.declare(metadata ptr %data.sroa.11.i, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 528, 48)), !dbg !3766
  call void @llvm.dbg.value(metadata i8 0, metadata !3780, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata i8 0, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata ptr %self, metadata !3773, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.value(metadata ptr %self, metadata !3789, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata ptr %future_obj, metadata !3774, metadata !DIExpression()), !dbg !3798
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %data.sroa.11.i), !dbg !3799
  %value.sroa.0.0.copyload.i = load ptr, ptr %future_obj, align 8, !dbg !3800, !alias.scope !3752
  %value.sroa.4.0.future.sroa_idx.i = getelementptr inbounds i8, ptr %future_obj, i64 8, !dbg !3800
  %value.sroa.4.0.copyload.i = load ptr, ptr %value.sroa.4.0.future.sroa_idx.i, align 8, !dbg !3800, !alias.scope !3752
  %value.sroa.5.0.future.sroa_idx.i = getelementptr inbounds i8, ptr %future_obj, i64 16, !dbg !3800
  %value.sroa.5.0.copyload.i = load ptr, ptr %value.sroa.5.0.future.sroa_idx.i, align 8, !dbg !3800, !alias.scope !3752
  call void @llvm.dbg.value(metadata ptr %self, metadata !3801, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata ptr %self, metadata !3813, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.value(metadata ptr %self, metadata !3825, metadata !DIExpression()), !dbg !3835
  %self16.i = load ptr, ptr %self, align 8, !dbg !3837, !noalias !3752, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3838, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3849
  %0 = getelementptr inbounds i8, ptr %self16.i, i64 16, !dbg !3851
  %self19.i = load ptr, ptr %0, align 8, !dbg !3851, !noalias !3752, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self19.i, metadata !3846, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata ptr %self19.i, metadata !3853, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3862
  call void @llvm.dbg.value(metadata i8 0, metadata !3864, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i8 0, metadata !3871, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i8 2, metadata !3887, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata i8 0, metadata !3912, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata ptr %self, metadata !3879, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3868, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3872
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3916, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3928
  %_29.i.i = getelementptr inbounds i8, ptr %self16.i, i64 8, !dbg !3930
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !1276, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata i64 %1, metadata !3880, metadata !DIExpression()), !dbg !3933
  br label %bb1.i.i.sink.split, !dbg !3934

bb1.i.i.sink.split:                               ; preds = %start, %bb2.i.i
  %1 = load atomic i64, ptr %_29.i.i monotonic, align 8, !dbg !3935, !noalias !3937
  br label %bb1.i.i, !dbg !3940

bb1.i.i:                                          ; preds = %bb1.i.i.sink.split, %bb4.i.i
  %cur.sroa.0.0.i.i = phi i64 [ %4, %bb4.i.i ], [ %1, %bb1.i.i.sink.split ], !dbg !3915
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !3880, metadata !DIExpression()), !dbg !3933
  %_4.i39.i = icmp eq i64 %cur.sroa.0.0.i.i, -1, !dbg !3940
  br i1 %_4.i39.i, label %bb2.i.i, label %bb3.i40.i, !dbg !3940

bb3.i40.i:                                        ; preds = %bb1.i.i
  %_8.i.i = icmp sgt i64 %cur.sroa.0.0.i.i, -1, !dbg !3941
  br i1 %_8.i.i, label %bb4.i.i, label %bb5.i.i, !dbg !3941

bb2.i.i:                                          ; preds = %bb1.i.i
  tail call void @llvm.x86.sse2.pause() #16, !dbg !3942, !noalias !3937
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3869, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3885
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !1276, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.value(metadata i64 %1, metadata !3880, metadata !DIExpression()), !dbg !3933
  br label %bb1.i.i.sink.split, !dbg !3957

bb5.i.i:                                          ; preds = %bb3.i40.i
; invoke alloc::sync::Arc<T,A>::downgrade::panic_cold_display
  invoke fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h3d36121486bbb041E"() #24
          to label %.noexc.i unwind label %cleanup.i, !dbg !3960, !noalias !3752

.noexc.i:                                         ; preds = %bb5.i.i
  unreachable, !dbg !3960

bb4.i.i:                                          ; preds = %bb3.i40.i
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3909, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3913
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !3910, metadata !DIExpression()), !dbg !3913
  %new.i.i = add nuw i64 %cur.sroa.0.0.i.i, 1, !dbg !3961
  call void @llvm.dbg.value(metadata i64 %new.i.i, metadata !3911, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata i8 2, metadata !3962, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata i8 0, metadata !3970, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !3967, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !3968, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata i64 %new.i.i, metadata !3969, metadata !DIExpression()), !dbg !3974
  %2 = cmpxchg weak ptr %_29.i.i, i64 %cur.sroa.0.0.i.i, i64 %new.i.i acquire monotonic, align 8, !dbg !3976, !noalias !3937
  %3 = extractvalue { i64, i1 } %2, 1, !dbg !3976
  %4 = extractvalue { i64, i1 } %2, 0, !dbg !3976
  br i1 %3, label %bb1.i, label %bb1.i.i, !dbg !3977

cleanup.i:                                        ; preds = %bb5.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !656, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.value(metadata ptr undef, metadata !666, metadata !DIExpression()), !dbg !3980
  %6 = icmp eq ptr %value.sroa.0.0.copyload.i, null, !dbg !3982
  br i1 %6, label %common.resume.i, label %bb2.i.i.i, !dbg !3982

bb2.i.i.i:                                        ; preds = %cleanup.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !673, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.value(metadata ptr undef, metadata !681, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata ptr undef, metadata !691, metadata !DIExpression()), !dbg !3987
  %7 = icmp ne ptr %value.sroa.5.0.copyload.i, null
  tail call void @llvm.assume(i1 %7)
  invoke void %value.sroa.0.0.copyload.i(ptr noundef %value.sroa.4.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %value.sroa.5.0.copyload.i)
          to label %common.resume.i unwind label %terminate.i, !dbg !3989, !noalias !3752

bb1.i:                                            ; preds = %bb4.i.i
  %p.i = getelementptr inbounds i8, ptr %self19.i, i64 16, !dbg !3990
  call void @llvm.dbg.value(metadata ptr %p.i, metadata !3853, metadata !DIExpression()), !dbg !3862
  %8 = ptrtoint ptr %p.i to i64, !dbg !3991
  call void @llvm.dbg.value(metadata ptr %value.sroa.0.0.copyload.i, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata ptr %value.sroa.4.0.copyload.i, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata ptr %value.sroa.5.0.copyload.i, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata i64 %8, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata ptr null, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata i64 0, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata i64 0, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3992
  call void @llvm.dbg.value(metadata i8 1, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 8)), !dbg !3992
  call void @llvm.dbg.value(metadata i8 0, metadata !3756, metadata !DIExpression(DW_OP_LLVM_fragment, 520, 8)), !dbg !3992
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %_32.i), !dbg !3993, !noalias !3752
  store i64 1, ptr %_32.i, align 8, !dbg !3993, !noalias !3752
  %9 = getelementptr inbounds i8, ptr %_32.i, i64 8, !dbg !3993
  store i64 1, ptr %9, align 8, !dbg !3993, !noalias !3752
  %10 = getelementptr inbounds i8, ptr %_32.i, i64 16, !dbg !3993
  store ptr %self16.i, ptr %10, align 8, !dbg !3993, !noalias !3752
  %data.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 24, !dbg !3993
  store ptr %value.sroa.0.0.copyload.i, ptr %data.sroa.4.0..sroa_idx.i, align 8, !dbg !3993, !noalias !3752
  %data.sroa.4.sroa.4.0.data.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 32, !dbg !3993
  store ptr %value.sroa.4.0.copyload.i, ptr %data.sroa.4.sroa.4.0.data.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !dbg !3993, !noalias !3752
  %data.sroa.4.sroa.5.0.data.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 40, !dbg !3993
  store ptr %value.sroa.5.0.copyload.i, ptr %data.sroa.4.sroa.5.0.data.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !dbg !3993, !noalias !3752
  %data.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 48, !dbg !3993
  store i64 %8, ptr %data.sroa.5.0..sroa_idx.i, align 8, !dbg !3993, !noalias !3752
  %data.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 56, !dbg !3993
  %data.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 80, !dbg !3993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data.sroa.6.0..sroa_idx.i, i8 0, i64 24, i1 false), !dbg !3993, !noalias !3752
  store i8 1, ptr %data.sroa.9.0..sroa_idx.i, align 8, !dbg !3993, !noalias !3752
  %data.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 81, !dbg !3993
  store i8 0, ptr %data.sroa.10.0..sroa_idx.i, align 1, !dbg !3993, !noalias !3752
  %data.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 82, !dbg !3993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %data.sroa.11.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %data.sroa.11.i, i64 6, i1 false), !dbg !3993, !noalias !3752
  call void @llvm.dbg.declare(metadata ptr %_32.i, metadata !3994, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !1575, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.value(metadata i64 88, metadata !1613, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.value(metadata i64 8, metadata !1614, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.value(metadata i64 8, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4005
  call void @llvm.dbg.value(metadata i64 8, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  call void @llvm.dbg.value(metadata i64 88, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4005
  call void @llvm.dbg.value(metadata i64 88, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  call void @llvm.dbg.value(metadata i64 8, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4006
  call void @llvm.dbg.value(metadata i64 88, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4006
  call void @llvm.dbg.value(metadata ptr undef, metadata !1627, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.value(metadata i1 false, metadata !1628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4006
  call void @llvm.dbg.value(metadata i64 88, metadata !1629, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1660, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.value(metadata i64 8, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4012
  call void @llvm.dbg.value(metadata i64 88, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4012
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !4013, !noalias !4014
  %_0.i.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #16, !dbg !4017, !noalias !4014
  %12 = icmp eq ptr %_0.i.i.i.i, null, !dbg !4018
  br i1 %12, label %bb2.i43.i, label %bb9.i, !dbg !4019

bb2.i43.i:                                        ; preds = %bb1.i
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc44.i unwind label %cleanup.i.i, !dbg !4020, !noalias !3752

.noexc44.i:                                       ; preds = %bb2.i43.i
  unreachable, !dbg !4020

cleanup.i.i:                                      ; preds = %bb2.i43.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %_32.i, metadata !4021, metadata !DIExpression()), !dbg !4026
; invoke core::ptr::drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h3c65baddf12ccbf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %common.resume.i unwind label %terminate.i.i, !dbg !4028, !noalias !3752

terminate.i.i:                                    ; preds = %cleanup.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !4029, !noalias !3752
  unreachable, !dbg !4029

common.resume.i:                                  ; preds = %cleanup.i.i, %bb2.i.i.i, %cleanup.i
  %common.resume.op.i = phi { ptr, i32 } [ %13, %cleanup.i.i ], [ %5, %cleanup.i ], [ %5, %bb2.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i, !dbg !3788

bb9.i:                                            ; preds = %bb1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %_32.i, i64 88, i1 false), !dbg !4030, !noalias !3752
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %_32.i), !dbg !4031, !noalias !3752
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !3775, metadata !DIExpression()), !dbg !4032
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %data.sroa.11.i), !dbg !4033
  call void @llvm.dbg.value(metadata ptr %self, metadata !3784, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3786
  call void @llvm.dbg.value(metadata ptr %self, metadata !4034, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4038
  %_46.i = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4040
  call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata ptr %_46.i, metadata !1291, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i8 0, metadata !1292, metadata !DIExpression()), !dbg !4041
  store atomic i8 0, ptr %_46.i monotonic, align 8, !dbg !4043, !noalias !3752
  call void @llvm.dbg.value(metadata i8 3, metadata !4044, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata i8 3, metadata !4078, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.value(metadata i8 2, metadata !4089, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i8 2, metadata !4103, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i8 1, metadata !4116, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4063, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata ptr %self, metadata !4062, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata ptr %self, metadata !4128, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4136, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata ptr undef, metadata !4147, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4155, metadata !DIExpression()), !dbg !4163
  %ptr.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 16, !dbg !4164
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4086, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4072, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.value(metadata ptr %self, metadata !4052, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4054
  call void @llvm.dbg.value(metadata ptr %self, metadata !4166, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4180
  %_41.i.i = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4182
  call void @llvm.dbg.value(metadata ptr %_41.i.i, metadata !4085, metadata !DIExpression()), !dbg !4087
  %15 = atomicrmw xchg ptr %_41.i.i, ptr %ptr.i.i acq_rel, align 8, !dbg !4183, !noalias !3752
  call void @llvm.dbg.value(metadata ptr %15, metadata !4073, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.value(metadata ptr %15, metadata !4124, metadata !DIExpression()), !dbg !4125
  %16 = icmp eq ptr %15, null, !dbg !4185
  br i1 %16, label %bb6.critedge.i.i, label %bb2.i46.i, !dbg !4185, !unsafe_inst !713

bb2.i46.i:                                        ; preds = %bb9.i
  call void @llvm.dbg.value(metadata ptr %15, metadata !4097, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata ptr %self, metadata !4186, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.value(metadata ptr %self, metadata !4194, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata ptr %self, metadata !4202, metadata !DIExpression()), !dbg !4208
  %self17.i.i = load ptr, ptr %self, align 8, !dbg !4210, !noalias !3752, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self17.i.i, metadata !4157, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4211
  %17 = getelementptr inbounds i8, ptr %self17.i.i, i64 16, !dbg !4213
  %self22.i.i = load ptr, ptr %17, align 8, !dbg !4213, !noalias !3752, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self22.i.i, metadata !4159, metadata !DIExpression()), !dbg !4214
  %pending_next_all.i.i = getelementptr inbounds i8, ptr %self22.i.i, i64 16, !dbg !4215
  call void @llvm.dbg.value(metadata ptr %pending_next_all.i.i, metadata !4098, metadata !DIExpression()), !dbg !4101
  %_59.i.i = getelementptr inbounds i8, ptr %15, i64 32
  br label %bb11.i.i, !dbg !4216

bb11.i.i:                                         ; preds = %bb11.i.i, %bb2.i46.i
  call void @llvm.dbg.value(metadata ptr %15, metadata !4113, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4114
  call void @llvm.dbg.value(metadata i8 2, metadata !4217, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata ptr %_59.i.i, metadata !4223, metadata !DIExpression()), !dbg !4224
  %18 = load atomic ptr, ptr %_59.i.i acquire, align 8, !dbg !4226
  call void @llvm.dbg.value(metadata ptr %18, metadata !4099, metadata !DIExpression()), !dbg !4227
  %_56.not.i.i = icmp eq ptr %18, %pending_next_all.i.i, !dbg !4228
  br i1 %_56.not.i.i, label %bb11.i.i, label %bb5.i47.i, !dbg !4228

bb5.i47.i:                                        ; preds = %bb11.i.i
  %self31.i.i = getelementptr inbounds i8, ptr %15, i64 48, !dbg !4229, !unsafe_inst !713
  %_13.i.i = load i64, ptr %self31.i.i, align 8, !dbg !4230, !noundef !27, !unsafe_inst !713
  %19 = add i64 %_13.i.i, 1, !dbg !4230, !unsafe_inst !713
  call void @llvm.dbg.value(metadata i64 %19, metadata !4075, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4232, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !4238
  %_61.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 64, !dbg !4240
  store i64 %19, ptr %_61.i.i, align 8, !dbg !4241, !noalias !3752, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4123, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4125
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4178, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4242
  %_65.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 48, !dbg !4244
  call void @llvm.dbg.value(metadata i8 1, metadata !4245, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.value(metadata ptr %_65.i.i, metadata !4250, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.value(metadata ptr %15, metadata !4251, metadata !DIExpression()), !dbg !4252
  store atomic ptr %15, ptr %_65.i.i release, align 8, !dbg !4254, !noalias !3752
  %self40.i.i = getelementptr inbounds i8, ptr %15, i64 40, !dbg !4255, !unsafe_inst !713
  store ptr %ptr.i.i, ptr %self40.i.i, align 8, !dbg !4256, !unsafe_inst !713
  br label %"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E.exit", !dbg !4257, !unsafe_inst !713

bb6.critedge.i.i:                                 ; preds = %bb9.i
  call void @llvm.dbg.value(metadata i64 %19, metadata !4075, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4232, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !4238
  %_61.c.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 64, !dbg !4240
  store i64 1, ptr %_61.c.i.i, align 8, !dbg !4241, !noalias !3752, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4123, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4125
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4178, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4242
  %_65.c.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 48, !dbg !4244
  call void @llvm.dbg.value(metadata i8 1, metadata !4245, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata ptr %_65.c.i.i, metadata !4250, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata ptr %15, metadata !4251, metadata !DIExpression()), !dbg !4258
  store atomic ptr null, ptr %_65.c.i.i release, align 8, !dbg !4260, !noalias !3752
  br label %"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E.exit", !dbg !4261

terminate.i:                                      ; preds = %bb2.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !4262, !noalias !3752
  unreachable, !dbg !4262

"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E.exit": ; preds = %bb5.i47.i, %bb6.critedge.i.i
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !3777, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata ptr %self, metadata !3809, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata ptr %self, metadata !3821, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.value(metadata ptr %self, metadata !3833, metadata !DIExpression()), !dbg !4268
  %self34.i = load ptr, ptr %self, align 8, !dbg !4270, !noalias !3752, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr null, metadata !4271, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.value(metadata i8 0, metadata !4276, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.value(metadata i8 3, metadata !4296, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.value(metadata i8 3, metadata !4304, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata i8 1, metadata !4280, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4289, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4314
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4290, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4275, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !4281
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4315, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !4323
  %_13.i48.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 72, !dbg !4325
  call void @llvm.dbg.value(metadata i8 0, metadata !4245, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.value(metadata ptr %_13.i48.i, metadata !4250, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.value(metadata ptr null, metadata !4251, metadata !DIExpression()), !dbg !4326
  store atomic ptr null, ptr %_13.i48.i monotonic, align 8, !dbg !4328, !noalias !3752
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4291, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4309, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4279, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4300, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4302
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4319, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4330
  %_16.i.i = getelementptr inbounds i8, ptr %self34.i, i64 48, !dbg !4332
  call void @llvm.dbg.value(metadata ptr %_16.i.i, metadata !4308, metadata !DIExpression()), !dbg !4310
  %21 = atomicrmw xchg ptr %_16.i.i, ptr %ptr.i.i acq_rel, align 8, !dbg !4333, !noalias !3752
  call void @llvm.dbg.value(metadata ptr %21, metadata !4293, metadata !DIExpression()), !dbg !4334
  %self14.i.i = getelementptr inbounds i8, ptr %21, i64 56, !dbg !4335, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %self14.i.i, metadata !4277, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata i8 1, metadata !4245, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata ptr %self14.i.i, metadata !4250, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4251, metadata !DIExpression()), !dbg !4336
  store atomic ptr %ptr.i.i, ptr %self14.i.i release, align 8, !dbg !4338
  ret i1 false, !dbg !4339
}

; <futures_util::stream::futures_unordered::FuturesUnordered<futures_task::future_obj::LocalFutureObj<()>> as futures_task::spawn::LocalSpawn>::spawn_local_obj
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$u20$as$u20$futures_task..spawn..LocalSpawn$GT$15spawn_local_obj17h38baccb370f7725aE"(ptr nocapture noundef nonnull align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %future_obj) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !4340 {
start:
  %_32.i = alloca [88 x i8], align 8
  %data.sroa.11.i = alloca [6 x i8], align 2
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4357, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata ptr %future_obj, metadata !4358, metadata !DIExpression()), !dbg !4360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4361), !dbg !4364
  call void @llvm.dbg.declare(metadata ptr %data.sroa.11.i, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 528, 48)), !dbg !4375
  call void @llvm.dbg.value(metadata i8 0, metadata !4389, metadata !DIExpression()), !dbg !4395
  call void @llvm.dbg.value(metadata i8 0, metadata !4394, metadata !DIExpression()), !dbg !4395
  call void @llvm.dbg.value(metadata ptr %self, metadata !4382, metadata !DIExpression()), !dbg !4397
  call void @llvm.dbg.value(metadata ptr %self, metadata !4398, metadata !DIExpression()), !dbg !4405
  call void @llvm.dbg.declare(metadata ptr %future_obj, metadata !4383, metadata !DIExpression()), !dbg !4407
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %data.sroa.11.i), !dbg !4408
  %value.sroa.0.0.copyload.i = load ptr, ptr %future_obj, align 8, !dbg !4409, !alias.scope !4361
  %value.sroa.4.0.future.sroa_idx.i = getelementptr inbounds i8, ptr %future_obj, i64 8, !dbg !4409
  %value.sroa.4.0.copyload.i = load ptr, ptr %value.sroa.4.0.future.sroa_idx.i, align 8, !dbg !4409, !alias.scope !4361
  %value.sroa.5.0.future.sroa_idx.i = getelementptr inbounds i8, ptr %future_obj, i64 16, !dbg !4409
  %value.sroa.5.0.copyload.i = load ptr, ptr %value.sroa.5.0.future.sroa_idx.i, align 8, !dbg !4409, !alias.scope !4361
  call void @llvm.dbg.value(metadata ptr %self, metadata !4410, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.value(metadata ptr %self, metadata !4422, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata ptr %self, metadata !4434, metadata !DIExpression()), !dbg !4444
  %self16.i = load ptr, ptr %self, align 8, !dbg !4446, !noalias !4361, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4447, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4458
  %0 = getelementptr inbounds i8, ptr %self16.i, i64 16, !dbg !4460
  %self19.i = load ptr, ptr %0, align 8, !dbg !4460, !noalias !4361, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self19.i, metadata !4455, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata ptr %self19.i, metadata !4462, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4471
  call void @llvm.dbg.value(metadata i8 0, metadata !4473, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.value(metadata i8 0, metadata !4480, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.value(metadata i8 2, metadata !4496, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata i8 0, metadata !4503, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata ptr %self, metadata !4488, metadata !DIExpression()), !dbg !4506
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4477, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4481
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4507, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4515
  %_29.i.i = getelementptr inbounds i8, ptr %self16.i, i64 8, !dbg !4517
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !1276, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.value(metadata i64 %1, metadata !4489, metadata !DIExpression()), !dbg !4520
  br label %bb1.i.i.sink.split, !dbg !4521

bb1.i.i.sink.split:                               ; preds = %start, %bb2.i.i
  %1 = load atomic i64, ptr %_29.i.i monotonic, align 8, !dbg !4522, !noalias !4524
  br label %bb1.i.i, !dbg !4527

bb1.i.i:                                          ; preds = %bb1.i.i.sink.split, %bb4.i.i
  %cur.sroa.0.0.i.i = phi i64 [ %4, %bb4.i.i ], [ %1, %bb1.i.i.sink.split ], !dbg !4506
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !4489, metadata !DIExpression()), !dbg !4520
  %_4.i39.i = icmp eq i64 %cur.sroa.0.0.i.i, -1, !dbg !4527
  br i1 %_4.i39.i, label %bb2.i.i, label %bb3.i40.i, !dbg !4527

bb3.i40.i:                                        ; preds = %bb1.i.i
  %_8.i.i = icmp sgt i64 %cur.sroa.0.0.i.i, -1, !dbg !4528
  br i1 %_8.i.i, label %bb4.i.i, label %bb5.i.i, !dbg !4528

bb2.i.i:                                          ; preds = %bb1.i.i
  tail call void @llvm.x86.sse2.pause() #16, !dbg !4529, !noalias !4524
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4478, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4494
  call void @llvm.dbg.value(metadata i8 0, metadata !1270, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !1276, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.value(metadata i64 %1, metadata !4489, metadata !DIExpression()), !dbg !4520
  br label %bb1.i.i.sink.split, !dbg !4538

bb5.i.i:                                          ; preds = %bb3.i40.i
; invoke alloc::sync::Arc<T,A>::downgrade::panic_cold_display
  invoke fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h3d36121486bbb041E"() #24
          to label %.noexc.i unwind label %cleanup.i, !dbg !4540, !noalias !4361

.noexc.i:                                         ; preds = %bb5.i.i
  unreachable, !dbg !4540

bb4.i.i:                                          ; preds = %bb3.i40.i
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4500, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4504
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !4501, metadata !DIExpression()), !dbg !4504
  %new.i.i = add nuw i64 %cur.sroa.0.0.i.i, 1, !dbg !4541
  call void @llvm.dbg.value(metadata i64 %new.i.i, metadata !4502, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata i8 2, metadata !3962, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.value(metadata i8 0, metadata !3970, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.value(metadata ptr %_29.i.i, metadata !3967, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.value(metadata i64 %cur.sroa.0.0.i.i, metadata !3968, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.value(metadata i64 %new.i.i, metadata !3969, metadata !DIExpression()), !dbg !4542
  %2 = cmpxchg weak ptr %_29.i.i, i64 %cur.sroa.0.0.i.i, i64 %new.i.i acquire monotonic, align 8, !dbg !4544, !noalias !4524
  %3 = extractvalue { i64, i1 } %2, 1, !dbg !4544
  %4 = extractvalue { i64, i1 } %2, 0, !dbg !4544
  br i1 %3, label %bb1.i, label %bb1.i.i, !dbg !4545

cleanup.i:                                        ; preds = %bb5.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !1016, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata ptr undef, metadata !1026, metadata !DIExpression()), !dbg !4548
  %6 = icmp eq ptr %value.sroa.0.0.copyload.i, null, !dbg !4550
  br i1 %6, label %common.resume.i, label %bb2.i.i.i, !dbg !4550

bb2.i.i.i:                                        ; preds = %cleanup.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !681, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata ptr undef, metadata !691, metadata !DIExpression()), !dbg !4553
  %7 = icmp ne ptr %value.sroa.5.0.copyload.i, null
  tail call void @llvm.assume(i1 %7)
  invoke void %value.sroa.0.0.copyload.i(ptr noundef %value.sroa.4.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %value.sroa.5.0.copyload.i)
          to label %common.resume.i unwind label %terminate.i, !dbg !4555, !noalias !4361

bb1.i:                                            ; preds = %bb4.i.i
  %p.i = getelementptr inbounds i8, ptr %self19.i, i64 16, !dbg !4556
  call void @llvm.dbg.value(metadata ptr %p.i, metadata !4462, metadata !DIExpression()), !dbg !4471
  %8 = ptrtoint ptr %p.i to i64, !dbg !4557
  call void @llvm.dbg.value(metadata ptr %value.sroa.0.0.copyload.i, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata ptr %value.sroa.4.0.copyload.i, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata ptr %value.sroa.5.0.copyload.i, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %8, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata ptr null, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata i64 0, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata i64 0, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata ptr %self16.i, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4558
  call void @llvm.dbg.value(metadata i8 1, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 8)), !dbg !4558
  call void @llvm.dbg.value(metadata i8 0, metadata !4365, metadata !DIExpression(DW_OP_LLVM_fragment, 520, 8)), !dbg !4558
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %_32.i), !dbg !4559, !noalias !4361
  store i64 1, ptr %_32.i, align 8, !dbg !4559, !noalias !4361
  %9 = getelementptr inbounds i8, ptr %_32.i, i64 8, !dbg !4559
  store i64 1, ptr %9, align 8, !dbg !4559, !noalias !4361
  %10 = getelementptr inbounds i8, ptr %_32.i, i64 16, !dbg !4559
  store ptr %self16.i, ptr %10, align 8, !dbg !4559, !noalias !4361
  %data.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 24, !dbg !4559
  store ptr %value.sroa.0.0.copyload.i, ptr %data.sroa.4.0..sroa_idx.i, align 8, !dbg !4559, !noalias !4361
  %data.sroa.4.sroa.4.0.data.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 32, !dbg !4559
  store ptr %value.sroa.4.0.copyload.i, ptr %data.sroa.4.sroa.4.0.data.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !dbg !4559, !noalias !4361
  %data.sroa.4.sroa.5.0.data.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 40, !dbg !4559
  store ptr %value.sroa.5.0.copyload.i, ptr %data.sroa.4.sroa.5.0.data.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !dbg !4559, !noalias !4361
  %data.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 48, !dbg !4559
  store i64 %8, ptr %data.sroa.5.0..sroa_idx.i, align 8, !dbg !4559, !noalias !4361
  %data.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 56, !dbg !4559
  %data.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 80, !dbg !4559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data.sroa.6.0..sroa_idx.i, i8 0, i64 24, i1 false), !dbg !4559, !noalias !4361
  store i8 1, ptr %data.sroa.9.0..sroa_idx.i, align 8, !dbg !4559, !noalias !4361
  %data.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 81, !dbg !4559
  store i8 0, ptr %data.sroa.10.0..sroa_idx.i, align 1, !dbg !4559, !noalias !4361
  %data.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %_32.i, i64 82, !dbg !4559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %data.sroa.11.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %data.sroa.11.i, i64 6, i1 false), !dbg !4559, !noalias !4361
  call void @llvm.dbg.declare(metadata ptr %_32.i, metadata !4560, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !1575, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i64 88, metadata !1613, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata i64 8, metadata !1614, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata i64 8, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4571
  call void @llvm.dbg.value(metadata i64 8, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4567
  call void @llvm.dbg.value(metadata i64 88, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4571
  call void @llvm.dbg.value(metadata i64 88, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4567
  call void @llvm.dbg.value(metadata i64 8, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4572
  call void @llvm.dbg.value(metadata i64 88, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4572
  call void @llvm.dbg.value(metadata ptr undef, metadata !1627, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata i1 false, metadata !1628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4572
  call void @llvm.dbg.value(metadata i64 88, metadata !1629, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1660, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.value(metadata i64 8, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4578
  call void @llvm.dbg.value(metadata i64 88, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4578
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !4579, !noalias !4580
  %_0.i.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #16, !dbg !4583, !noalias !4580
  %12 = icmp eq ptr %_0.i.i.i.i, null, !dbg !4584
  br i1 %12, label %bb2.i43.i, label %bb9.i, !dbg !4585

bb2.i43.i:                                        ; preds = %bb1.i
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 88) #24
          to label %.noexc44.i unwind label %cleanup.i.i, !dbg !4586, !noalias !4361

.noexc44.i:                                       ; preds = %bb2.i43.i
  unreachable, !dbg !4586

cleanup.i.i:                                      ; preds = %bb2.i43.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %_32.i, metadata !4587, metadata !DIExpression()), !dbg !4592
; invoke core::ptr::drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h36fc798ff47941cfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %common.resume.i unwind label %terminate.i.i, !dbg !4594, !noalias !4361

terminate.i.i:                                    ; preds = %cleanup.i.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !4595, !noalias !4361
  unreachable, !dbg !4595

common.resume.i:                                  ; preds = %cleanup.i.i, %bb2.i.i.i, %cleanup.i
  %common.resume.op.i = phi { ptr, i32 } [ %13, %cleanup.i.i ], [ %5, %cleanup.i ], [ %5, %bb2.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i, !dbg !4397

bb9.i:                                            ; preds = %bb1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %_32.i, i64 88, i1 false), !dbg !4596, !noalias !4361
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %_32.i), !dbg !4597, !noalias !4361
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4384, metadata !DIExpression()), !dbg !4598
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %data.sroa.11.i), !dbg !4599
  call void @llvm.dbg.value(metadata ptr %self, metadata !4393, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4395
  call void @llvm.dbg.value(metadata ptr %self, metadata !4600, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4604
  %_46.i = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4606
  call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.value(metadata ptr %_46.i, metadata !1291, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.value(metadata i8 0, metadata !1292, metadata !DIExpression()), !dbg !4607
  store atomic i8 0, ptr %_46.i monotonic, align 8, !dbg !4609, !noalias !4361
  call void @llvm.dbg.value(metadata i8 3, metadata !4610, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.value(metadata i8 3, metadata !4644, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.value(metadata i8 2, metadata !4655, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.value(metadata i8 2, metadata !4669, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata i8 1, metadata !4682, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4629, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata ptr %self, metadata !4628, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata ptr %self, metadata !4694, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4702, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata ptr undef, metadata !4713, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !4721, metadata !DIExpression()), !dbg !4729
  %ptr.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 16, !dbg !4730
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4619, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4652, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4638, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.value(metadata ptr %self, metadata !4618, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4620
  call void @llvm.dbg.value(metadata ptr %self, metadata !4732, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4746
  %_41.i.i = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4748
  call void @llvm.dbg.value(metadata ptr %_41.i.i, metadata !4651, metadata !DIExpression()), !dbg !4653
  %15 = atomicrmw xchg ptr %_41.i.i, ptr %ptr.i.i acq_rel, align 8, !dbg !4749, !noalias !4361
  call void @llvm.dbg.value(metadata ptr %15, metadata !4639, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.value(metadata ptr %15, metadata !4690, metadata !DIExpression()), !dbg !4691
  %16 = icmp eq ptr %15, null, !dbg !4751
  br i1 %16, label %bb6.critedge.i.i, label %bb2.i46.i, !dbg !4751, !unsafe_inst !713

bb2.i46.i:                                        ; preds = %bb9.i
  call void @llvm.dbg.value(metadata ptr %15, metadata !4663, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.value(metadata ptr %self, metadata !4752, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.value(metadata ptr %self, metadata !4760, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata ptr %self, metadata !4768, metadata !DIExpression()), !dbg !4774
  %self17.i.i = load ptr, ptr %self, align 8, !dbg !4776, !noalias !4361, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self17.i.i, metadata !4723, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4777
  %17 = getelementptr inbounds i8, ptr %self17.i.i, i64 16, !dbg !4779
  %self22.i.i = load ptr, ptr %17, align 8, !dbg !4779, !noalias !4361, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self22.i.i, metadata !4725, metadata !DIExpression()), !dbg !4780
  %pending_next_all.i.i = getelementptr inbounds i8, ptr %self22.i.i, i64 16, !dbg !4781
  call void @llvm.dbg.value(metadata ptr %pending_next_all.i.i, metadata !4664, metadata !DIExpression()), !dbg !4667
  %_59.i.i = getelementptr inbounds i8, ptr %15, i64 32
  br label %bb11.i.i, !dbg !4782

bb11.i.i:                                         ; preds = %bb11.i.i, %bb2.i46.i
  call void @llvm.dbg.value(metadata ptr %15, metadata !4679, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4680
  call void @llvm.dbg.value(metadata i8 2, metadata !4783, metadata !DIExpression()), !dbg !4790
  call void @llvm.dbg.value(metadata ptr %_59.i.i, metadata !4789, metadata !DIExpression()), !dbg !4790
  %18 = load atomic ptr, ptr %_59.i.i acquire, align 8, !dbg !4792
  call void @llvm.dbg.value(metadata ptr %18, metadata !4665, metadata !DIExpression()), !dbg !4793
  %_56.not.i.i = icmp eq ptr %18, %pending_next_all.i.i, !dbg !4794
  br i1 %_56.not.i.i, label %bb11.i.i, label %bb5.i47.i, !dbg !4794

bb5.i47.i:                                        ; preds = %bb11.i.i
  %self31.i.i = getelementptr inbounds i8, ptr %15, i64 48, !dbg !4795, !unsafe_inst !713
  %_13.i.i = load i64, ptr %self31.i.i, align 8, !dbg !4796, !noundef !27, !unsafe_inst !713
  %19 = add i64 %_13.i.i, 1, !dbg !4796, !unsafe_inst !713
  call void @llvm.dbg.value(metadata i64 %19, metadata !4641, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4798, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !4804
  %_61.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 64, !dbg !4806
  store i64 %19, ptr %_61.i.i, align 8, !dbg !4807, !noalias !4361, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4689, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4691
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4744, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4808
  %_65.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 48, !dbg !4810
  call void @llvm.dbg.value(metadata i8 1, metadata !4811, metadata !DIExpression()), !dbg !4818
  call void @llvm.dbg.value(metadata ptr %_65.i.i, metadata !4816, metadata !DIExpression()), !dbg !4818
  call void @llvm.dbg.value(metadata ptr %15, metadata !4817, metadata !DIExpression()), !dbg !4818
  store atomic ptr %15, ptr %_65.i.i release, align 8, !dbg !4820, !noalias !4361
  %self40.i.i = getelementptr inbounds i8, ptr %15, i64 40, !dbg !4821, !unsafe_inst !713
  store ptr %ptr.i.i, ptr %self40.i.i, align 8, !dbg !4822, !unsafe_inst !713
  br label %"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E.exit", !dbg !4823, !unsafe_inst !713

bb6.critedge.i.i:                                 ; preds = %bb9.i
  call void @llvm.dbg.value(metadata i64 %19, metadata !4641, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4798, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !4804
  %_61.c.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 64, !dbg !4806
  store i64 1, ptr %_61.c.i.i, align 8, !dbg !4807, !noalias !4361, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4689, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4691
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4744, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4808
  %_65.c.i.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 48, !dbg !4810
  call void @llvm.dbg.value(metadata i8 1, metadata !4811, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata ptr %_65.c.i.i, metadata !4816, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata ptr %15, metadata !4817, metadata !DIExpression()), !dbg !4824
  store atomic ptr null, ptr %_65.c.i.i release, align 8, !dbg !4826, !noalias !4361
  br label %"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E.exit", !dbg !4827

terminate.i:                                      ; preds = %bb2.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #25, !dbg !4828, !noalias !4361
  unreachable, !dbg !4828

"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E.exit": ; preds = %bb5.i47.i, %bb6.critedge.i.i
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4386, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.value(metadata ptr %self, metadata !4418, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.value(metadata ptr %self, metadata !4430, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata ptr %self, metadata !4442, metadata !DIExpression()), !dbg !4834
  %self34.i = load ptr, ptr %self, align 8, !dbg !4836, !noalias !4361, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr null, metadata !4837, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i8 0, metadata !4842, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i8 3, metadata !4861, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata i8 3, metadata !4869, metadata !DIExpression()), !dbg !4875
  call void @llvm.dbg.value(metadata i8 1, metadata !4846, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4854, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4879
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4855, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4841, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !4847
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4880, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !4888
  %_13.i48.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 72, !dbg !4890
  call void @llvm.dbg.value(metadata i8 0, metadata !4811, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.value(metadata ptr %_13.i48.i, metadata !4816, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.value(metadata ptr null, metadata !4817, metadata !DIExpression()), !dbg !4891
  store atomic ptr null, ptr %_13.i48.i monotonic, align 8, !dbg !4893, !noalias !4361
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4856, metadata !DIExpression()), !dbg !4894
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4866, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4874, metadata !DIExpression()), !dbg !4875
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4845, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4865, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4867
  call void @llvm.dbg.value(metadata ptr %self34.i, metadata !4884, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4895
  %_16.i.i = getelementptr inbounds i8, ptr %self34.i, i64 48, !dbg !4897
  call void @llvm.dbg.value(metadata ptr %_16.i.i, metadata !4873, metadata !DIExpression()), !dbg !4875
  %21 = atomicrmw xchg ptr %_16.i.i, ptr %ptr.i.i acq_rel, align 8, !dbg !4898, !noalias !4361
  call void @llvm.dbg.value(metadata ptr %21, metadata !4858, metadata !DIExpression()), !dbg !4899
  %self14.i.i = getelementptr inbounds i8, ptr %21, i64 56, !dbg !4900, !unsafe_inst !713
  call void @llvm.dbg.value(metadata ptr %self14.i.i, metadata !4843, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata i8 1, metadata !4811, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata ptr %self14.i.i, metadata !4816, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !4817, metadata !DIExpression()), !dbg !4901
  store atomic ptr %ptr.i.i, ptr %self14.i.i release, align 8, !dbg !4903
  ret i1 false, !dbg !4904
}

; futures_util::lock::mutex::Waiter::register
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_util4lock5mutex6Waiter8register17h778103b709c13002E(ptr noalias nocapture noundef align 8 dereferenceable(16) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %waker) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !4905 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4925, metadata !DIExpression()), !dbg !4931
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !4926, metadata !DIExpression()), !dbg !4931
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !4932, metadata !DIExpression()), !dbg !4936
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !4938, metadata !DIExpression()), !dbg !4952
  %0 = load ptr, ptr %self, align 8, !dbg !4954, !noundef !27
  %1 = icmp eq ptr %0, null, !dbg !4954
  %_12.pre = load ptr, ptr %waker, align 8, !dbg !4955
  %.phi.trans.insert = getelementptr inbounds i8, ptr %waker, i64 8
  %_11.pre = load ptr, ptr %.phi.trans.insert, align 8, !dbg !4931
  br i1 %1, label %bb1.thread, label %bb2, !dbg !4956

bb1.thread:                                       ; preds = %start
  %_107 = load ptr, ptr %_12.pre, align 8, !dbg !4955, !nonnull !27, !noundef !27
  %2 = tail call { ptr, ptr } %_107(ptr noundef %_11.pre), !dbg !4955
  %_9.08 = extractvalue { ptr, ptr } %2, 0, !dbg !4955
  %_9.19 = extractvalue { ptr, ptr } %2, 1, !dbg !4955
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4957
  call void @llvm.dbg.value(metadata ptr undef, metadata !4958, metadata !DIExpression()), !dbg !4966
  br label %bb5, !dbg !4968

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4945, metadata !DIExpression()), !dbg !4952
  tail call void @llvm.dbg.value(metadata ptr %_11.pre, metadata !4946, metadata !DIExpression()), !dbg !4969
  tail call void @llvm.dbg.value(metadata ptr %_12.pre, metadata !4948, metadata !DIExpression()), !dbg !4969
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4970
  %b_data = load ptr, ptr %4, align 8, !dbg !4970, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %b_data, metadata !4949, metadata !DIExpression()), !dbg !4971
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4951, metadata !DIExpression()), !dbg !4971
  %_17 = icmp eq ptr %_11.pre, %b_data, !dbg !4972
  %_6 = icmp eq ptr %_12.pre, %0
  %or.cond = and i1 %_6, %_17, !dbg !4972
  br i1 %or.cond, label %bb7, label %bb2.i, !dbg !4972

bb2.i:                                            ; preds = %bb2
  %_10 = load ptr, ptr %_12.pre, align 8, !dbg !4955, !nonnull !27, !noundef !27
  %5 = tail call { ptr, ptr } %_10(ptr noundef %_11.pre), !dbg !4955
  %_9.0 = extractvalue { ptr, ptr } %5, 0, !dbg !4955
  %_9.1 = extractvalue { ptr, ptr } %5, 1, !dbg !4955
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4957
  call void @llvm.dbg.value(metadata ptr undef, metadata !4958, metadata !DIExpression()), !dbg !4966
  %self.val4 = load ptr, ptr %6, align 8, !dbg !4957
  call void @llvm.dbg.value(metadata ptr undef, metadata !3181, metadata !DIExpression()), !dbg !4973
  call void @llvm.dbg.value(metadata ptr undef, metadata !3189, metadata !DIExpression()), !dbg !4975
  %7 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !4977
  %_2.i.i.i = load ptr, ptr %7, align 8, !dbg !4977, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i(ptr noundef %self.val4)
          to label %bb5 unwind label %cleanup, !dbg !4977

bb7:                                              ; preds = %bb2, %bb5
  ret void, !dbg !4978

cleanup:                                          ; preds = %bb2.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %_9.0, ptr %self, align 8, !dbg !4957
  store ptr %_9.1, ptr %6, align 8, !dbg !4957
  resume { ptr, i32 } %8, !dbg !4979

bb5:                                              ; preds = %bb1.thread, %bb2.i
  %9 = phi ptr [ %3, %bb1.thread ], [ %6, %bb2.i ]
  %_9.111 = phi ptr [ %_9.19, %bb1.thread ], [ %_9.1, %bb2.i ]
  %_9.010 = phi ptr [ %_9.08, %bb1.thread ], [ %_9.0, %bb2.i ]
  store ptr %_9.010, ptr %self, align 8, !dbg !4957
  store ptr %_9.111, ptr %9, align 8, !dbg !4957
  br label %bb7, !dbg !4980
}

; futures_util::lock::mutex::Waiter::wake
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_util4lock5mutex6Waiter4wake17hddd18f528462a3d2E(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #4 !dbg !4981 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !4989, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4998
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !4989, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4998
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !5000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5007
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !5000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5007
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4986, metadata !DIExpression()), !dbg !5009
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4995, metadata !DIExpression()), !dbg !4998
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5010, metadata !DIExpression()), !dbg !5017
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5006, metadata !DIExpression()), !dbg !5007
  %0 = load ptr, ptr %self, align 8, !dbg !5019, !align !418, !noundef !27
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !5019
  %2 = load ptr, ptr %1, align 8, !dbg !5019
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4996, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5020
  tail call void @llvm.dbg.value(metadata ptr %2, metadata !4996, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5020
  store ptr null, ptr %self, align 8, !dbg !5021
  %3 = icmp eq ptr %0, null, !dbg !4999
  br i1 %3, label %bb3, label %bb2, !dbg !5022

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4987, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5023
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !5024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5032
  tail call void @llvm.dbg.value(metadata ptr %2, metadata !4987, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5023
  tail call void @llvm.dbg.value(metadata ptr %2, metadata !5024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5032
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !5034
  %wake = load ptr, ptr %4, align 8, !dbg !5034, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !5028, metadata !DIExpression()), !dbg !5035
  tail call void @llvm.dbg.value(metadata ptr %2, metadata !5030, metadata !DIExpression()), !dbg !5036
  tail call void %wake(ptr noundef %2), !dbg !5037
  br label %bb3, !dbg !5038

bb3:                                              ; preds = %start, %bb2
  ret void, !dbg !5039
}

; futures_util::abortable::AbortRegistration::handle
; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @_ZN12futures_util9abortable17AbortRegistration6handle17h5113d268119363c2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #8 !dbg !5040 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5078, metadata !DIExpression()), !dbg !5079
  %self.val = load ptr, ptr %self, align 8, !dbg !5080, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata i64 1, metadata !5081, metadata !DIExpression()), !dbg !5088
  call void @llvm.dbg.value(metadata i8 0, metadata !5087, metadata !DIExpression()), !dbg !5088
  call void @llvm.dbg.value(metadata i64 1, metadata !5100, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.value(metadata i8 0, metadata !5105, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.value(metadata ptr undef, metadata !5096, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.value(metadata ptr %self.val, metadata !5086, metadata !DIExpression()), !dbg !5088
  call void @llvm.dbg.value(metadata ptr %self.val, metadata !5104, metadata !DIExpression()), !dbg !5106
  %0 = atomicrmw add ptr %self.val, i64 1 monotonic, align 8, !dbg !5109
  call void @llvm.dbg.value(metadata i64 %0, metadata !5097, metadata !DIExpression()), !dbg !5110
  %_4.i = icmp slt i64 %0, 0, !dbg !5111
  br i1 %_4.i, label %bb1.i, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8ce559d62a0c4beE.exit", !dbg !5111

bb1.i:                                            ; preds = %start
  tail call void @llvm.trap(), !dbg !5112
  unreachable, !dbg !5112

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8ce559d62a0c4beE.exit": ; preds = %start
  ret ptr %self.val, !dbg !5113
}

; futures_util::abortable::AbortHandle::new_pair
; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12futures_util9abortable11AbortHandle8new_pair17heb351dd8b2284240E() unnamed_addr #4 personality ptr @rust_eh_personality !dbg !5114 {
start:
  call void @llvm.dbg.declare(metadata ptr poison, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 328, 56)), !dbg !5131
  call void @llvm.dbg.declare(metadata ptr poison, metadata !5139, metadata !DIExpression(DW_OP_LLVM_fragment, 200, 56)), !dbg !5143
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5139, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5144
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !5139, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5144
  tail call void @llvm.dbg.value(metadata i64 0, metadata !5139, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5144
  tail call void @llvm.dbg.value(metadata i8 0, metadata !5139, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 8)), !dbg !5144
  tail call void @llvm.dbg.value(metadata i64 1, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5145
  tail call void @llvm.dbg.value(metadata i64 1, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5145
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5145
  tail call void @llvm.dbg.value(metadata i64 0, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5145
  tail call void @llvm.dbg.value(metadata i8 0, metadata !5125, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !5145
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !1575, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.value(metadata i64 48, metadata !1613, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.value(metadata i64 8, metadata !1614, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.value(metadata i64 8, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5150
  call void @llvm.dbg.value(metadata i64 8, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5146
  call void @llvm.dbg.value(metadata i64 48, metadata !1615, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5150
  call void @llvm.dbg.value(metadata i64 48, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5146
  call void @llvm.dbg.value(metadata i64 8, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5151
  call void @llvm.dbg.value(metadata i64 48, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5151
  call void @llvm.dbg.value(metadata ptr undef, metadata !1627, metadata !DIExpression()), !dbg !5151
  call void @llvm.dbg.value(metadata i1 false, metadata !1628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !5151
  call void @llvm.dbg.value(metadata i64 48, metadata !1629, metadata !DIExpression()), !dbg !5153
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1660, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i64 8, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5157
  call void @llvm.dbg.value(metadata i64 48, metadata !1672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5157
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !5158, !noalias !5159
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !dbg !5162, !noalias !5159
  %1 = icmp eq ptr %_0.i.i.i, null, !dbg !5163
  br i1 %1, label %bb2.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E.exit", !dbg !5164

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 48) #24, !dbg !5165
  unreachable, !dbg !5165

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E.exit": ; preds = %start
  store i64 1, ptr %_0.i.i.i, align 8, !dbg !5166
  %_12.sroa.4.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !5166
  store i64 1, ptr %_12.sroa.4.0._0.i.i.i.sroa_idx, align 8, !dbg !5166
  %_12.sroa.5.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 16, !dbg !5166
  store ptr null, ptr %_12.sroa.5.0._0.i.i.i.sroa_idx, align 8, !dbg !5166
  %_12.sroa.8.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 32, !dbg !5166
  store i64 0, ptr %_12.sroa.8.0._0.i.i.i.sroa_idx, align 8, !dbg !5166
  %_12.sroa.9.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 40, !dbg !5166
  store i8 0, ptr %_12.sroa.9.0._0.i.i.i.sroa_idx, align 8, !dbg !5166
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !5123, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i64 1, metadata !5081, metadata !DIExpression()), !dbg !5168
  call void @llvm.dbg.value(metadata i8 0, metadata !5087, metadata !DIExpression()), !dbg !5168
  call void @llvm.dbg.value(metadata i64 1, metadata !5100, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.value(metadata i8 0, metadata !5105, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.value(metadata ptr undef, metadata !5096, metadata !DIExpression()), !dbg !5173
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !5086, metadata !DIExpression()), !dbg !5168
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !5104, metadata !DIExpression()), !dbg !5171
  %2 = atomicrmw add ptr %_0.i.i.i, i64 1 monotonic, align 8, !dbg !5174
  call void @llvm.dbg.value(metadata i64 %2, metadata !5097, metadata !DIExpression()), !dbg !5175
  %_4.i = icmp slt i64 %2, 0, !dbg !5176
  br i1 %_4.i, label %bb1.i, label %bb1, !dbg !5176

bb1.i:                                            ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E.exit"
  tail call void @llvm.trap(), !dbg !5177
  unreachable, !dbg !5177

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E.exit"
  %3 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i, 0, !dbg !5178
  %4 = insertvalue { ptr, ptr } %3, ptr %_0.i.i.i, 1, !dbg !5178
  ret { ptr, ptr } %4, !dbg !5178
}

; <futures_util::abortable::Aborted as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$futures_util..abortable..Aborted$u20$as$u20$core..fmt..Display$GT$3fmt17h425add925530c96aE"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !5179 {
_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5186, metadata !DIExpression()), !dbg !5188
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !5187, metadata !DIExpression()), !dbg !5188
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !5189, metadata !DIExpression()), !dbg !5198
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !5189, metadata !DIExpression()), !dbg !5198
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !5189, metadata !DIExpression()), !dbg !5198
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !5189, metadata !DIExpression()), !dbg !5198
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !5189, metadata !DIExpression()), !dbg !5198
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !5200
  %f.val = load ptr, ptr %0, align 8, !dbg !5200, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !5195, metadata !DIExpression()), !dbg !5198
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !5200
  %f.val1 = load ptr, ptr %1, align 8, !dbg !5200, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata ptr @alloc_023d394817cce2cf3e935c1023202862, metadata !5196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5201
  call void @llvm.dbg.value(metadata i64 35, metadata !5196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5201
  %2 = getelementptr inbounds i8, ptr %f.val1, i64 24, !dbg !5202
  %3 = load ptr, ptr %2, align 8, !dbg !5202, !invariant.load !27, !noalias !5203, !nonnull !27
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 1 @alloc_023d394817cce2cf3e935c1023202862, i64 noundef 35), !dbg !5202, !noalias !5203
  ret i1 %4, !dbg !5206
}

; futures_util::abortable::AbortHandle::abort
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_util9abortable11AbortHandle5abort17h0600e30ad6aca943E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #4 !dbg !5207 {
start:
  tail call void @llvm.dbg.value(metadata i8 1, metadata !5214, metadata !DIExpression()), !dbg !5220
  tail call void @llvm.dbg.value(metadata i8 0, metadata !5219, metadata !DIExpression()), !dbg !5220
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5213, metadata !DIExpression()), !dbg !5222
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5223, metadata !DIExpression()), !dbg !5232
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5234, metadata !DIExpression()), !dbg !5244
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5246, metadata !DIExpression()), !dbg !5256
  %self3 = load ptr, ptr %self, align 8, !dbg !5258, !nonnull !27, !noundef !27
  %0 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !5233
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !5218, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5220
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !5259, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5263
  %_14 = getelementptr inbounds i8, ptr %self3, i64 40, !dbg !5265
  tail call void @llvm.dbg.value(metadata i8 0, metadata !1286, metadata !DIExpression()), !dbg !5266
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1291, metadata !DIExpression()), !dbg !5266
  tail call void @llvm.dbg.value(metadata i8 1, metadata !1292, metadata !DIExpression()), !dbg !5266
  store atomic i8 1, ptr %_14 monotonic, align 1, !dbg !5268
; call futures_core::task::__internal::atomic_waker::AtomicWaker::wake
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h277ca0fccf10913dE(ptr noundef nonnull align 8 %0), !dbg !5269
  ret void, !dbg !5270
}

; futures_util::abortable::AbortHandle::is_aborted
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12futures_util9abortable11AbortHandle10is_aborted17hc926b06398baff56E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #5 !dbg !5271 {
start:
  tail call void @llvm.dbg.value(metadata i8 0, metadata !5277, metadata !DIExpression()), !dbg !5282
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5276, metadata !DIExpression()), !dbg !5284
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5285, metadata !DIExpression()), !dbg !5289
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5291, metadata !DIExpression()), !dbg !5295
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5297, metadata !DIExpression()), !dbg !5301
  %self3 = load ptr, ptr %self, align 8, !dbg !5303, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !5281, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5282
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !5304, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5308
  %_11 = getelementptr inbounds i8, ptr %self3, i64 40, !dbg !5310
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2053, metadata !DIExpression()), !dbg !5311
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !2058, metadata !DIExpression()), !dbg !5311
  %0 = load atomic i8, ptr %_11 monotonic, align 1, !dbg !5313
  %_0 = icmp ne i8 %0, 0, !dbg !5314
  ret i1 %_0, !dbg !5315
}

; <futures_util::fns::MergeResultFn as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$futures_util..fns..MergeResultFn$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5ffab0da9d6324aE"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !5316 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5325, metadata !DIExpression()), !dbg !5327
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !5326, metadata !DIExpression()), !dbg !5327
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_cac792c033a4bf65b5e924cfd5f01ae0, i64 noundef 12), !dbg !5328
  ret i1 %_0, !dbg !5329
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; std::sys::sync::mutex::futex::Mutex::lock_contended
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h8fd9cbd50b365b92E(ptr noundef nonnull align 4) unnamed_addr #11

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE() unnamed_addr #12

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #14

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #16

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; std::sys::sync::mutex::futex::Mutex::wake
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4) unnamed_addr #11

; std::process::abort
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h302c95d6b8ec09e2E() unnamed_addr #17

; futures_core::task::__internal::atomic_waker::AtomicWaker::wake
; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h277ca0fccf10913dE(ptr noundef nonnull align 8) unnamed_addr #4

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!220, !221, !222, !223}
!llvm.ident = !{!224}
!llvm.dbg.cu = !{!225}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::panicking::begin_panic::Payload<&str> as core::panic::PanicPayload>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::panicking::begin_panic::Payload<&str> as core::panic::PanicPayload>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !13, templateParams: !27, identifier: "4d8b3c0140605c50495b45d94d6d5a84")
!4 = !{!5, !8, !10, !11, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Payload<&str>", scope: !14, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !17, templateParams: !42, identifier: "4d4e0a9d220d367280f5a92851d927cf")
!14 = !DINamespace(name: "begin_panic", scope: !15)
!15 = !DINamespace(name: "panicking", scope: !16)
!16 = !DINamespace(name: "std", scope: null)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !13, file: !2, baseType: !19, size: 128, align: 64, flags: DIFlagProtected)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !22, templateParams: !27, identifier: "c9cc8e2c9bc8d3061e54de437c9b5882")
!20 = !DINamespace(name: "option", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DICompositeType(tag: DW_TAG_variant_part, scope: !19, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "dc91c89dee9d03b772ff0b7d0b60a9cb", discriminator: !40)
!24 = !{!25, !36}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !23, file: !2, baseType: !26, size: 128, align: 64, extraData: i128 0)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !19, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !28, identifier: "20871c480156d021cbbc4b2eec20a35c")
!27 = !{}
!28 = !{!29}
!29 = !DITemplateTypeParameter(name: "T", type: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !31, templateParams: !27, identifier: "9277eecd40495f85161460476aacc992")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !30, file: !2, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !30, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !23, file: !2, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !19, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !28, identifier: "2bd48e68865dce7a72b4a9887ea344e7")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPublic)
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!41 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "A", type: !30)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !52, templateParams: !27, identifier: "1e73eee341a91a863d991554f5eb294f")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>", scope: !53, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !210, identifier: "d70a328eb1c91c79a680758509db3081")
!53 = !DINamespace(name: "poison", scope: !54)
!54 = !DINamespace(name: "sync", scope: !16)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !52, file: !2, baseType: !57, size: 128, align: 64, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", scope: !58, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !59, templateParams: !203, identifier: "86a299b769549eb8a2c4b9b2f027aa1f")
!58 = !DINamespace(name: "mutex", scope: !54)
!59 = !{!60, !205}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !57, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPrivate)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::mutex::Mutex<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", scope: !58, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !63, templateParams: !203, identifier: "cd43bea6b15cf511ce3c69df60bde21b")
!63 = !{!64, !84, !96}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !62, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagPrivate)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !66, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !70, templateParams: !27, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!66 = !DINamespace(name: "futex", scope: !67)
!67 = !DINamespace(name: "mutex", scope: !68)
!68 = !DINamespace(name: "sync", scope: !69)
!69 = !DINamespace(name: "sys", scope: !16)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !65, file: !2, baseType: !72, size: 32, align: 32, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !73, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !75, templateParams: !27, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!73 = !DINamespace(name: "atomic", scope: !74)
!74 = !DINamespace(name: "sync", scope: !21)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !72, file: !2, baseType: !77, size: 32, align: 32, flags: DIFlagPrivate)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !78, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !79, templateParams: !82, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!78 = !DINamespace(name: "cell", scope: !21)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !77, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagPrivate)
!81 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!82 = !{!83}
!83 = !DITemplateTypeParameter(name: "T", type: !81)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !62, file: !2, baseType: !85, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !86, templateParams: !27, identifier: "f02169750979dbd37c1ab4c868f04f71")
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !85, file: !2, baseType: !88, size: 8, align: 8, flags: DIFlagPrivate)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !73, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !89, templateParams: !27, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !88, file: !2, baseType: !91, size: 8, align: 8, flags: DIFlagPrivate)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !78, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !92, templateParams: !94, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagPrivate)
!94 = !{!95}
!95 = !DITemplateTypeParameter(name: "T", type: !34)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !2, baseType: !97, size: 320, align: 64, offset: 64, flags: DIFlagPrivate)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", scope: !78, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !98, templateParams: !203, identifier: "a05eefaaa75c07fed764c2efa0b6083")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !97, file: !2, baseType: !100, size: 320, align: 64, flags: DIFlagPrivate)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>", scope: !20, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !101, templateParams: !27, identifier: "5f0bb2c610b2389f650ab4272d454750")
!101 = !{!102}
!102 = !DICompositeType(tag: DW_TAG_variant_part, scope: !100, file: !2, size: 320, align: 64, elements: !103, templateParams: !27, identifier: "48153507bc18a5e66a4592abe2d8f5", discriminator: !202)
!103 = !{!104, !198}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !102, file: !2, baseType: !105, size: 320, align: 64, extraData: i128 9223372036854775808)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !100, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !106, identifier: "2817bb094fc98f7b3fd0842ecd7485c")
!106 = !{!107}
!107 = !DITemplateTypeParameter(name: "T", type: !108)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slab<core::option::Option<core::task::wake::Waker>>", scope: !109, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !110, templateParams: !139, identifier: "164c75fb0fc14a34a102a46612863fda")
!109 = !DINamespace(name: "slab", scope: null)
!110 = !{!111, !196, !197}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !108, file: !2, baseType: !112, size: 192, align: 64, flags: DIFlagPrivate)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", scope: !113, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !115, templateParams: !193, identifier: "2984134d7d3225067f68d45feed19b78")
!113 = !DINamespace(name: "vec", scope: !114)
!114 = !DINamespace(name: "alloc", scope: null)
!115 = !{!116, !195}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !112, file: !2, baseType: !117, size: 128, align: 64, flags: DIFlagPrivate)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", scope: !118, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !119, templateParams: !193, identifier: "9c5ac50ed7db8e338391a0ce9c167c08")
!118 = !DINamespace(name: "raw_vec", scope: !114)
!119 = !{!120, !186, !190}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !117, file: !2, baseType: !121, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !122, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !181, identifier: "ef8dd6e846db0f3baa266ebbbd46f9a6")
!122 = !DINamespace(name: "unique", scope: !123)
!123 = !DINamespace(name: "ptr", scope: !21)
!124 = !{!125, !183}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !121, file: !2, baseType: !126, size: 64, align: 64, flags: DIFlagPrivate)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !128, templateParams: !181, identifier: "871aa4b73c6492e8c25d6fe6d537ba3c")
!127 = !DINamespace(name: "non_null", scope: !123)
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !126, file: !2, baseType: !130, size: 64, align: 64, flags: DIFlagPrivate)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<core::option::Option<core::task::wake::Waker>>", scope: !109, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !132, templateParams: !27, identifier: "dba5a182387037feede16c3779be426")
!132 = !{!133}
!133 = !DICompositeType(tag: DW_TAG_variant_part, scope: !131, file: !2, size: 192, align: 64, elements: !134, templateParams: !27, identifier: "6c8429f9e5d10db842c0b161ee131c19", discriminator: !180)
!134 = !{!135, !176}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Vacant", scope: !133, file: !2, baseType: !136, size: 192, align: 64, extraData: i128 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vacant", scope: !131, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !137, templateParams: !139, identifier: "7a3fdceafe0308e12447f767b5a53dad")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!139 = !{!140}
!140 = !DITemplateTypeParameter(name: "T", type: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::task::wake::Waker>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !27, identifier: "fdf92b2a7f95e10b1f6af3c28f571177")
!142 = !{!143}
!143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !141, file: !2, size: 128, align: 64, elements: !144, templateParams: !27, identifier: "79b709c92f110a7567e6b4260f3fffd1", discriminator: !175)
!144 = !{!145, !171}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !143, file: !2, baseType: !146, size: 128, align: 64, extraData: i128 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !141, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !147, identifier: "e3b1b04ced3820bf6ad9a1cf1a84b270")
!147 = !{!148}
!148 = !DITemplateTypeParameter(name: "T", type: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !27, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!150 = !DINamespace(name: "wake", scope: !151)
!151 = !DINamespace(name: "task", scope: !21)
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !149, file: !2, baseType: !154, size: 128, align: 64, flags: DIFlagPrivate)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !155, templateParams: !27, identifier: "212c6d54ee18011b525ba8a27d92578c")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !154, file: !2, baseType: !158, size: 64, align: 64, flags: DIFlagPrivate)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !150, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !160, templateParams: !27, identifier: "f4abbf7758eb3384651691936bf57e5b")
!160 = !{!161, !165, !169, !170}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !159, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPrivate)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!154, !6}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !159, file: !2, baseType: !166, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !6}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !159, file: !2, baseType: !166, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !159, file: !2, baseType: !166, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !143, file: !2, baseType: !172, size: 128, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !141, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !147, identifier: "f45b850959d020985d588404342ce426")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !2, baseType: !149, size: 128, align: 64, flags: DIFlagPublic)
!175 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Occupied", scope: !133, file: !2, baseType: !177, size: 192, align: 64, extraData: i128 1)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Occupied", scope: !131, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !178, templateParams: !139, identifier: "44a5481899ff703fc0bc641cc2e5c22a")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !177, file: !2, baseType: !141, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !131, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !{!182}
!182 = !DITemplateTypeParameter(name: "T", type: !131)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !121, file: !2, baseType: !184, align: 8, offset: 64, flags: DIFlagPrivate)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !181, identifier: "72a74fdc8618b2746ab5800ff2005f19")
!185 = !DINamespace(name: "marker", scope: !21)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !117, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagPrivate)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !118, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !188, templateParams: !27, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !187, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !117, file: !2, baseType: !191, align: 8, offset: 128, flags: DIFlagPrivate)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !192, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "14de19725ec4b1fd38fae074afd4da08")
!192 = !DINamespace(name: "alloc", scope: !114)
!193 = !{!182, !194}
!194 = !DITemplateTypeParameter(name: "A", type: !191)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !112, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !108, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !108, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !102, file: !2, baseType: !199, size: 320, align: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !100, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !200, templateParams: !106, identifier: "fdef10e771e41a254f79513a1f445f75")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !2, baseType: !108, size: 320, align: 64, flags: DIFlagPublic)
!202 = !DIDerivedType(tag: DW_TAG_member, scope: !100, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !100)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !57, file: !2, baseType: !206, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !207, templateParams: !27, identifier: "d9443e3e6bb8ddba7b9137625ad6dc21")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "panicking", scope: !206, file: !2, baseType: !209, size: 8, align: 8, flags: DIFlagPrivate)
!209 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!210 = !{!211}
!211 = !DITemplateTypeParameter(name: "T", type: !57)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "<&str as core::any::Any>::{vtable}", scope: null, file: !2, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::any::Any>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !215, vtableHolder: !30, templateParams: !27, identifier: "5adec2b5c980c23f6b7a3d8e04860d6")
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !214, file: !2, baseType: !6, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !214, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !214, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !214, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!220 = !{i32 8, !"PIC Level", i32 2}
!221 = !{i32 2, !"RtLibUseGOT", i32 1}
!222 = !{i32 2, !"Dwarf Version", i32 4}
!223 = !{i32 2, !"Debug Info Version", i32 3}
!224 = !{!"rustc version 1.80.0-dev"}
!225 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !226, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !227, globals: !316, splitDebugInlining: false, nameTableKind: None)
!226 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29/src/lib.rs/@/futures_util.189b71d2afac8c40-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29")
!227 = !{!228, !235, !243, !310}
!228 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !73, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !229)
!229 = !{!230, !231, !232, !233, !234}
!230 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!231 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!232 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!233 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!234 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !236, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !238)
!236 = !DINamespace(name: "rt", scope: !237)
!237 = !DINamespace(name: "fmt", scope: !21)
!238 = !{!239, !240, !241, !242}
!239 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!240 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!241 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!242 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !244, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !245)
!244 = !DINamespace(name: "alignment", scope: !123)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!246 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!247 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!248 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!250 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!251 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!252 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!253 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!254 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!255 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!256 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!257 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!258 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!259 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!260 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!261 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!262 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!263 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!264 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!265 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!266 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!267 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!268 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!269 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!270 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!271 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!272 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!273 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!274 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!275 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!276 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!277 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!278 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!279 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!280 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!281 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!282 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!283 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!284 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!285 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!286 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!287 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!288 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!289 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!290 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!291 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!292 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!293 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!294 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!295 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!296 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!297 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!298 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!299 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!300 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!301 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!302 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!303 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!304 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!305 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!306 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!307 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !311, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !312)
!311 = !DINamespace(name: "panicking", scope: !21)
!312 = !{!313, !314, !315}
!313 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!316 = !{!0, !317, !44, !212}
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "<u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !320, vtableHolder: !34, templateParams: !27, identifier: "5de8e340283ac71c5963465a0463dbdb")
!320 = !{!321, !322, !323, !324}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !319, file: !2, baseType: !6, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !319, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !319, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !319, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!325 = distinct !DISubprogram(name: "type_id<&str>", linkageName: "_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7692f4a3877cc68bE", scope: !327, file: !326, line: 141, type: !329, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, retainedNodes: !339)
!326 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "00055574bf7465cae7be22ab5c9966c5")
!327 = !DINamespace(name: "{impl#0}", scope: !328)
!328 = !DINamespace(name: "any", scope: !21)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !338}
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !328, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !332, templateParams: !27, identifier: "1f815785d12164cd5cc5e245629d60e2")
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !331, file: !2, baseType: !334, size: 128, align: 64, flags: DIFlagPrivate)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, u64)", file: !2, size: 128, align: 64, elements: !335, templateParams: !27, identifier: "19e9be5b2400f26b5a124525aae10cbb")
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !41, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !334, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !{!340}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !326, line: 141, type: !338)
!341 = !DILocation(line: 0, scope: !325)
!342 = !DILocation(line: 143, column: 6, scope: !325)
!343 = distinct !DISubprogram(name: "__rust_end_short_backtrace<std::panicking::begin_panic::{closure_env#0}<&str>, !>", linkageName: "_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6e7f2ab67aed6ef6E", scope: !345, file: !344, line: 167, type: !347, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !366, retainedNodes: !361)
!344 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!345 = !DINamespace(name: "backtrace", scope: !346)
!346 = !DINamespace(name: "sys_common", scope: !16)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !14, file: !2, size: 192, align: 64, elements: !350, templateParams: !27, identifier: "f3822d9e1f5641f0bb85d124a293d87")
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !349, file: !2, baseType: !30, size: 128, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !349, file: !2, baseType: !353, size: 64, align: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !355, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !357, templateParams: !27, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!355 = !DINamespace(name: "location", scope: !356)
!356 = !DINamespace(name: "panic", scope: !21)
!357 = !{!358, !359, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !354, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPrivate)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !354, file: !2, baseType: !81, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !354, file: !2, baseType: !81, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!361 = !{!362, !363}
!362 = !DILocalVariable(name: "f", arg: 1, scope: !343, file: !344, line: 167, type: !349)
!363 = !DILocalVariable(name: "result", scope: !364, file: !344, line: 171, type: !365, align: 1)
!364 = distinct !DILexicalBlock(scope: !343, file: !344, line: 171, column: 5)
!365 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!366 = !{!367, !368}
!367 = !DITemplateTypeParameter(name: "F", type: !349)
!368 = !DITemplateTypeParameter(name: "T", type: !365)
!369 = !DILocalVariable(name: "dummy", scope: !370, file: !371, line: 337, type: !7, align: 1)
!370 = distinct !DILexicalBlock(scope: !372, file: !371, line: 337, column: 1)
!371 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!372 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h18fc35c02a8add6aE", scope: !373, file: !371, line: 337, type: !374, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !377, retainedNodes: !376)
!373 = !DINamespace(name: "hint", scope: !21)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !7}
!376 = !{!369}
!377 = !{!378}
!378 = !DITemplateTypeParameter(name: "T", type: !7)
!379 = !DILocation(line: 337, column: 27, scope: !370, inlinedAt: !380)
!380 = !DILocation(line: 174, column: 5, scope: !364)
!381 = !DILocation(line: 171, column: 9, scope: !364)
!382 = !DILocation(line: 167, column: 41, scope: !343)
!383 = !DILocation(line: 171, column: 18, scope: !343)
!384 = !DILocation(line: 338, column: 5, scope: !370, inlinedAt: !380)
!385 = distinct !DISubprogram(name: "begin_panic<&str>", linkageName: "_ZN3std9panicking11begin_panic17h54355bcf1f160d65E", scope: !15, file: !386, line: 687, type: !387, scopeLine: 687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !393, retainedNodes: !389)
!386 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60082975e1fd1fd79a46cc5d235d7ad0")
!387 = !DISubroutineType(cc: DW_CC_nocall, types: !388)
!388 = !{null, !30, !353}
!389 = !{!390, !391}
!390 = !DILocalVariable(name: "msg", arg: 1, scope: !385, file: !386, line: 687, type: !30)
!391 = !DILocalVariable(name: "loc", scope: !392, file: !386, line: 692, type: !353, align: 8)
!392 = distinct !DILexicalBlock(scope: !385, file: !386, line: 692, column: 5)
!393 = !{!394}
!394 = !DITemplateTypeParameter(name: "M", type: !30)
!395 = !DILocation(line: 0, scope: !385)
!396 = !DILocation(line: 0, scope: !392)
!397 = !DILocation(line: 693, column: 69, scope: !392)
!398 = !DILocation(line: 693, column: 12, scope: !392)
!399 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h058ff2f169486bb8E", scope: !14, file: !386, line: 693, type: !347, scopeLine: 693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !393, retainedNodes: !400)
!400 = !{!401, !402}
!401 = !DILocalVariable(name: "msg", scope: !399, file: !386, line: 687, type: !30, align: 8)
!402 = !DILocalVariable(name: "loc", scope: !399, file: !386, line: 692, type: !353, align: 8)
!403 = !DILocation(line: 687, column: 41, scope: !399)
!404 = !DILocation(line: 692, column: 9, scope: !399)
!405 = !DILocation(line: 695, column: 18, scope: !399)
!406 = !DILocation(line: 695, column: 31, scope: !399)
!407 = !{i64 1}
!408 = !DILocalVariable(name: "inner", arg: 1, scope: !409, file: !386, line: 708, type: !30)
!409 = distinct !DILexicalBlock(scope: !410, file: !386, line: 708, column: 9)
!410 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h969e6c354c5868cfE", scope: !13, file: !386, line: 708, type: !411, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !42, declaration: !413, retainedNodes: !414)
!411 = !DISubroutineType(types: !412)
!412 = !{!13, !30}
!413 = !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h969e6c354c5868cfE", scope: !13, file: !386, line: 708, type: !411, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !42)
!414 = !{!408}
!415 = !DILocation(line: 0, scope: !409, inlinedAt: !405)
!416 = !DILocation(line: 709, column: 13, scope: !409, inlinedAt: !405)
!417 = !DILocation(line: 697, column: 13, scope: !399)
!418 = !{i64 8}
!419 = !DILocation(line: 694, column: 9, scope: !399)
!420 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed6cd18161a2d73E", scope: !422, file: !421, line: 2354, type: !423, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !475)
!421 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!422 = !DINamespace(name: "{impl#53}", scope: !237)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !338, !442}
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !426, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !427, templateParams: !27, identifier: "d2df09569ea43718984b3f07c77d7786")
!426 = !DINamespace(name: "result", scope: !21)
!427 = !{!428}
!428 = !DICompositeType(tag: DW_TAG_variant_part, scope: !425, file: !2, size: 8, align: 8, elements: !429, templateParams: !27, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !441)
!429 = !{!430, !437}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !428, file: !2, baseType: !431, size: 8, align: 8, extraData: i128 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !425, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !432, templateParams: !434, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!434 = !{!378, !435}
!435 = !DITemplateTypeParameter(name: "E", type: !436)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !237, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !428, file: !2, baseType: !438, size: 8, align: 8, extraData: i128 1)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !425, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !439, templateParams: !434, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !438, file: !2, baseType: !436, align: 8, offset: 8, flags: DIFlagPublic)
!441 = !DIDerivedType(tag: DW_TAG_member, scope: !425, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !237, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !27, identifier: "9d9578b0f9368582a2201563ca126cd4")
!444 = !{!445, !446, !448, !449, !463, !464}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !2, baseType: !81, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !443, file: !2, baseType: !447, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!447 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !443, file: !2, baseType: !235, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !443, file: !2, baseType: !450, size: 128, align: 64, flags: DIFlagPrivate)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !451, templateParams: !27, identifier: "3850c4a210aea148b16f79ec227c427")
!451 = !{!452}
!452 = !DICompositeType(tag: DW_TAG_variant_part, scope: !450, file: !2, size: 128, align: 64, elements: !453, templateParams: !27, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !462)
!453 = !{!454, !458}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !452, file: !2, baseType: !455, size: 128, align: 64, extraData: i128 0)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !450, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !456, identifier: "10be3845cc366e59d680126f255dea8b")
!456 = !{!457}
!457 = !DITemplateTypeParameter(name: "T", type: !9)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !452, file: !2, baseType: !459, size: 128, align: 64, extraData: i128 1)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !450, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !460, templateParams: !456, identifier: "d166501012b6febc55685f1b3285acb8")
!460 = !{!461}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !459, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!462 = !DIDerivedType(tag: DW_TAG_member, scope: !450, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !443, file: !2, baseType: !450, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !443, file: !2, baseType: !465, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !466, templateParams: !27, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!466 = !{!467, !470}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !465, file: !2, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!470 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !465, file: !2, baseType: !471, size: 64, align: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 6, lowerBound: 0)
!475 = !{!476, !477}
!476 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !421, line: 2354, type: !338)
!477 = !DILocalVariable(name: "f", arg: 2, scope: !420, file: !421, line: 2354, type: !442)
!478 = !DILocation(line: 0, scope: !420)
!479 = !DILocation(line: 2354, column: 71, scope: !420)
!480 = !DILocation(line: 2354, column: 62, scope: !420)
!481 = !DILocation(line: 2354, column: 84, scope: !420)
!482 = distinct !DISubprogram(name: "drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h3c65baddf12ccbf8E", scope: !123, file: !483, line: 542, type: !484, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, retainedNodes: !625)
!483 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!484 = !DISubroutineType(types: !485)
!485 = !{null, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task<futures_task::future_obj::FutureObj<()>>", scope: !488, file: !2, size: 576, align: 64, flags: DIFlagProtected, elements: !492, templateParams: !615, identifier: "fbb2c4073360023f44c83bef6cdc0c35")
!488 = !DINamespace(name: "task", scope: !489)
!489 = !DINamespace(name: "futures_unordered", scope: !490)
!490 = !DINamespace(name: "stream", scope: !491)
!491 = !DINamespace(name: "futures_util", scope: null)
!492 = !{!493, !539, !550, !557, !561, !562, !623, !624}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "future", scope: !487, file: !2, baseType: !494, size: 192, align: 64, offset: 64, flags: DIFlagProtected)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<futures_task::future_obj::FutureObj<()>>>", scope: !78, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !495, templateParams: !537, identifier: "86f802392333af1477123c0e7e01f7ff")
!495 = !{!496}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !494, file: !2, baseType: !497, size: 192, align: 64, flags: DIFlagPrivate)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<futures_task::future_obj::FutureObj<()>>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !498, templateParams: !27, identifier: "5f8bce122829d48957fd4ee4654b8b97")
!498 = !{!499}
!499 = !DICompositeType(tag: DW_TAG_variant_part, scope: !497, file: !2, size: 192, align: 64, elements: !500, templateParams: !27, identifier: "d9a75a13aa580c8edcd5d6b06d2b87d", discriminator: !536)
!500 = !{!501, !532}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !499, file: !2, baseType: !502, size: 192, align: 64, extraData: i128 0)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !497, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !503, identifier: "3cb129b12f05dc6243036a68061e8612")
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "T", type: !505)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "FutureObj<()>", scope: !506, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !508, templateParams: !377, identifier: "76780a1a94994bb6ce358e861fc18fac")
!506 = !DINamespace(name: "future_obj", scope: !507)
!507 = !DINamespace(name: "futures_task", scope: null)
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !2, baseType: !510, size: 192, align: 64, flags: DIFlagPrivate)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalFutureObj<()>", scope: !506, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !511, templateParams: !377, identifier: "6edd5c1cdf10ccb89647d7f58f779f07")
!511 = !{!512, !523, !527}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "future", scope: !510, file: !2, baseType: !513, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut dyn core::future::future::Future<Output=()>", file: !2, size: 128, align: 64, elements: !514, templateParams: !27, identifier: "7253a5ebcb3e2fc6a24b25cc55bf7c7")
!514 = !{!515, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !513, file: !2, baseType: !516, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::future::future::Future<Output=()>", file: !2, align: 8, elements: !27, identifier: "6ad64d8fc15ede5b92ff1f1e82c805e")
!518 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !513, file: !2, baseType: !519, size: 64, align: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 4, lowerBound: 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "drop_fn", scope: !510, file: !2, baseType: !524, size: 64, align: 64, flags: DIFlagPrivate)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*mut dyn core::future::future::Future<Output=()>)", baseType: !525, size: 64, align: 64, dwarfAddressSpace: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !513}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !510, file: !2, baseType: !528, align: 8, offset: 192, flags: DIFlagPrivate)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !529, identifier: "4fdb56d679460f92e197b3d8f6c8004")
!529 = !{!530}
!530 = !DITemplateTypeParameter(name: "T", type: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !499, file: !2, baseType: !533, size: 192, align: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !497, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !534, templateParams: !503, identifier: "c1d226ca7b90201543b2413dd7be8152")
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !533, file: !2, baseType: !505, size: 192, align: 64, flags: DIFlagPublic)
!536 = !DIDerivedType(tag: DW_TAG_member, scope: !497, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!537 = !{!538}
!538 = !DITemplateTypeParameter(name: "T", type: !497)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "next_all", scope: !487, file: !2, baseType: !540, size: 64, align: 64, offset: 256, flags: DIFlagProtected)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !541, templateParams: !548, identifier: "9d5cfa992a6f77a55a89527a4f5b4a56")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !540, file: !2, baseType: !543, size: 64, align: 64, flags: DIFlagPrivate)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !544, templateParams: !546, identifier: "c5b20883ff5693ea3f0494e4e921f085")
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !543, file: !2, baseType: !486, size: 64, align: 64, flags: DIFlagPrivate)
!546 = !{!547}
!547 = !DITemplateTypeParameter(name: "T", type: !486)
!548 = !{!549}
!549 = !DITemplateTypeParameter(name: "T", type: !487)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prev_all", scope: !487, file: !2, baseType: !551, size: 64, align: 64, offset: 320, flags: DIFlagProtected)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*const futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !552, templateParams: !555, identifier: "aff13c4df06870224db12884175d8ec7")
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !551, file: !2, baseType: !554, size: 64, align: 64, flags: DIFlagPrivate)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!555 = !{!556}
!556 = !DITemplateTypeParameter(name: "T", type: !554)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "len_all", scope: !487, file: !2, baseType: !558, size: 64, align: 64, offset: 384, flags: DIFlagProtected)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !559, templateParams: !456, identifier: "739795389d327d6873469e3d89b8c60e")
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !558, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "next_ready_to_run", scope: !487, file: !2, baseType: !540, size: 64, align: 64, offset: 448, flags: DIFlagProtected)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ready_to_run_queue", scope: !487, file: !2, baseType: !563, size: 64, align: 64, flags: DIFlagProtected)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !565, templateParams: !622, identifier: "3a12c47f3f8683d59e975253f25a45f1")
!564 = !DINamespace(name: "sync", scope: !114)
!565 = !{!566, !621}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !563, file: !2, baseType: !567, size: 64, align: 64, flags: DIFlagPrivate)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !568, templateParams: !619, identifier: "4fe72ac55d3f42744ccbf71ec8764a3b")
!568 = !{!569}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !567, file: !2, baseType: !570, size: 64, align: 64, flags: DIFlagPrivate)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>", scope: !564, file: !2, size: 512, align: 64, flags: DIFlagPrivate, elements: !572, templateParams: !617, identifier: "dbefa5c6894c1dae756fb6860c21f789")
!572 = !{!573, !577, !578}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !571, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !575, templateParams: !27, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !574, file: !2, baseType: !558, size: 64, align: 64, flags: DIFlagPrivate)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !571, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !571, file: !2, baseType: !579, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>", scope: !580, file: !2, size: 384, align: 64, flags: DIFlagProtected, elements: !581, templateParams: !615, identifier: "4a2003bb95e3d9d2b679f017797a5cbd")
!580 = !DINamespace(name: "ready_to_run_queue", scope: !489)
!581 = !{!582, !594, !595, !596}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !579, file: !2, baseType: !583, size: 192, align: 64, offset: 64, flags: DIFlagProtected)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicWaker", scope: !584, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !588, templateParams: !27, identifier: "653693d5260447e0a4b287c4221f6d18")
!584 = !DINamespace(name: "atomic_waker", scope: !585)
!585 = !DINamespace(name: "__internal", scope: !586)
!586 = !DINamespace(name: "task", scope: !587)
!587 = !DINamespace(name: "futures_core", scope: null)
!588 = !{!589, !590}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !583, file: !2, baseType: !574, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !583, file: !2, baseType: !591, size: 128, align: 64, flags: DIFlagPrivate)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::task::wake::Waker>>", scope: !78, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !139, identifier: "402882feea895d88487f598fd3781d2f")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !591, file: !2, baseType: !141, size: 128, align: 64, flags: DIFlagPrivate)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !579, file: !2, baseType: !540, size: 64, align: 64, offset: 256, flags: DIFlagProtected)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !579, file: !2, baseType: !551, size: 64, align: 64, offset: 320, flags: DIFlagProtected)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stub", scope: !579, file: !2, baseType: !597, size: 64, align: 64, flags: DIFlagProtected)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !598, templateParams: !614, identifier: "26e4337dd41eff8728ce572112793e8c")
!598 = !{!599, !611, !613}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !597, file: !2, baseType: !600, size: 64, align: 64, flags: DIFlagPrivate)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !601, templateParams: !609, identifier: "d5a6b135a565650efa08e41747f27fbe")
!601 = !{!602}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !600, file: !2, baseType: !603, size: 64, align: 64, flags: DIFlagPrivate)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", scope: !564, file: !2, size: 704, align: 64, flags: DIFlagPrivate, elements: !605, templateParams: !548, identifier: "54a594ffcdf71a91b2cc141b8489a8dc")
!605 = !{!606, !607, !608}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !604, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !604, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !2, baseType: !487, size: 576, align: 64, offset: 128, flags: DIFlagPrivate)
!609 = !{!610}
!610 = !DITemplateTypeParameter(name: "T", type: !604)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !597, file: !2, baseType: !612, align: 8, offset: 64, flags: DIFlagPrivate)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !609, identifier: "782a1a0a6741e7ea650d4643fddde483")
!613 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !597, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!614 = !{!549, !194}
!615 = !{!616}
!616 = !DITemplateTypeParameter(name: "Fut", type: !505)
!617 = !{!618}
!618 = !DITemplateTypeParameter(name: "T", type: !579)
!619 = !{!620}
!620 = !DITemplateTypeParameter(name: "T", type: !571)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !563, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!622 = !{!618, !194}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "queued", scope: !487, file: !2, baseType: !88, size: 8, align: 8, offset: 512, flags: DIFlagProtected)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "woken", scope: !487, file: !2, baseType: !88, size: 8, align: 8, offset: 520, flags: DIFlagProtected)
!625 = !{!626}
!626 = !DILocalVariable(arg: 1, scope: !482, file: !483, line: 542, type: !486)
!627 = !DILocation(line: 0, scope: !482)
!628 = !DILocation(line: 542, column: 1, scope: !482)
!629 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !631, line: 110, type: !635)
!630 = distinct !DISubprogram(name: "drop<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN104_$LT$futures_util..stream..futures_unordered..task..Task$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2576dd5848181d0cE", scope: !632, file: !631, line: 110, type: !633, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, retainedNodes: !636)
!631 = !DIFile(filename: "src/stream/futures_unordered/task.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "c663735f148946ea950dd2fe2c1aa370")
!632 = !DINamespace(name: "{impl#4}", scope: !488)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !{!629}
!637 = !DILocation(line: 0, scope: !630, inlinedAt: !638)
!638 = distinct !DILocation(line: 542, column: 1, scope: !482)
!639 = !DILocalVariable(name: "self", arg: 1, scope: !640, file: !641, line: 609, type: !648)
!640 = distinct !DILexicalBlock(scope: !642, file: !641, line: 609, column: 5)
!641 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!642 = distinct !DISubprogram(name: "is_some<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h56e41b7bbb9d65a9E", scope: !497, file: !641, line: 609, type: !643, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !503, declaration: !646, retainedNodes: !647)
!643 = !DISubroutineType(types: !644)
!644 = !{!209, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<futures_task::future_obj::FutureObj<()>>", baseType: !497, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !DISubprogram(name: "is_some<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h56e41b7bbb9d65a9E", scope: !497, file: !641, line: 609, type: !643, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !503)
!647 = !{!639}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<futures_task::future_obj::FutureObj<()>>", baseType: !497, size: 64, align: 64, dwarfAddressSpace: 0)
!649 = !DILocation(line: 0, scope: !640, inlinedAt: !650)
!650 = distinct !DILocation(line: 120, column: 37, scope: !630, inlinedAt: !638)
!651 = !DILocation(line: 610, column: 18, scope: !640, inlinedAt: !650)
!652 = !DILocation(line: 457, column: 9, scope: !653, inlinedAt: !650)
!653 = !DILexicalBlockFile(scope: !640, file: !654, discriminator: 0)
!654 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!655 = !DILocation(line: 121, column: 17, scope: !630, inlinedAt: !638)
!656 = !DILocalVariable(arg: 1, scope: !657, file: !483, line: 542, type: !660)
!657 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h91cde99b78dc4bcaE", scope: !123, file: !483, line: 542, type: !658, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !662, retainedNodes: !661)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<futures_task::future_obj::FutureObj<()>>>", baseType: !494, size: 64, align: 64, dwarfAddressSpace: 0)
!661 = !{!656}
!662 = !{!663}
!663 = !DITemplateTypeParameter(name: "T", type: !494)
!664 = !DILocation(line: 0, scope: !657, inlinedAt: !665)
!665 = distinct !DILocation(line: 542, column: 1, scope: !482)
!666 = !DILocalVariable(arg: 1, scope: !667, file: !483, line: 542, type: !648)
!667 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hcf009d9cd62e11e0E", scope: !123, file: !483, line: 542, type: !668, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !537, retainedNodes: !670)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !648}
!670 = !{!666}
!671 = !DILocation(line: 0, scope: !667, inlinedAt: !672)
!672 = distinct !DILocation(line: 542, column: 1, scope: !657, inlinedAt: !665)
!673 = !DILocalVariable(arg: 1, scope: !674, file: !483, line: 542, type: !677)
!674 = distinct !DISubprogram(name: "drop_in_place<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$17hacecf1416a43ea60E", scope: !123, file: !483, line: 542, type: !675, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !503, retainedNodes: !678)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_task::future_obj::FutureObj<()>", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!678 = !{!673}
!679 = !DILocation(line: 0, scope: !674, inlinedAt: !680)
!680 = distinct !DILocation(line: 542, column: 1, scope: !667, inlinedAt: !672)
!681 = !DILocalVariable(arg: 1, scope: !682, file: !483, line: 542, type: !685)
!682 = distinct !DISubprogram(name: "drop_in_place<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$17h60a2182341d2eb86E", scope: !123, file: !483, line: 542, type: !683, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !687, retainedNodes: !686)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_task::future_obj::LocalFutureObj<()>", baseType: !510, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !{!681}
!687 = !{!688}
!688 = !DITemplateTypeParameter(name: "T", type: !510)
!689 = !DILocation(line: 0, scope: !682, inlinedAt: !690)
!690 = distinct !DILocation(line: 542, column: 1, scope: !674, inlinedAt: !680)
!691 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !693, line: 89, type: !697)
!692 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN91_$LT$futures_task..future_obj..LocalFutureObj$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec20511b650dd2f1E", scope: !694, file: !693, line: 89, type: !695, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !377, retainedNodes: !698)
!693 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-task-0.3.30/src/future_obj.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e5fa29c66ba23c557512ec930a73803")
!694 = !DINamespace(name: "{impl#5}", scope: !506)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_task::future_obj::LocalFutureObj<()>", baseType: !510, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !{!691}
!699 = !DILocation(line: 0, scope: !692, inlinedAt: !700)
!700 = distinct !DILocation(line: 542, column: 1, scope: !682, inlinedAt: !690)
!701 = !DILocation(line: 90, column: 33, scope: !692, inlinedAt: !700)
!702 = !{!703, !705, !707, !709, !711}
!703 = distinct !{!703, !704, !"_ZN91_$LT$futures_task..future_obj..LocalFutureObj$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec20511b650dd2f1E: %self"}
!704 = distinct !{!704, !"_ZN91_$LT$futures_task..future_obj..LocalFutureObj$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec20511b650dd2f1E"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr77drop_in_place$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$17h60a2182341d2eb86E: %_1"}
!706 = distinct !{!706, !"_ZN4core3ptr77drop_in_place$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$17h60a2182341d2eb86E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr72drop_in_place$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$17hacecf1416a43ea60E: %_1"}
!708 = distinct !{!708, !"_ZN4core3ptr72drop_in_place$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$17hacecf1416a43ea60E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hcf009d9cd62e11e0E: %_1"}
!710 = distinct !{!710, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hcf009d9cd62e11e0E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr130drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h91cde99b78dc4bcaE: %_1"}
!712 = distinct !{!712, !"_ZN4core3ptr130drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h91cde99b78dc4bcaE"}
!713 = !{!"instruction in unsafe Rust fn or block"}
!714 = !DILocation(line: 90, column: 18, scope: !692, inlinedAt: !700)
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E: %self"}
!717 = distinct !{!717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E"}
!718 = !DILocalVariable(arg: 1, scope: !719, file: !483, line: 542, type: !722)
!719 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr181drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h14949ac4d8ba5ac5E", scope: !123, file: !483, line: 542, type: !720, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !724, retainedNodes: !723)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!723 = !{!718}
!724 = !{!725}
!725 = !DITemplateTypeParameter(name: "T", type: !563)
!726 = !DILocation(line: 0, scope: !719, inlinedAt: !727)
!727 = distinct !DILocation(line: 542, column: 1, scope: !482)
!728 = !DILocalVariable(name: "val", scope: !729, file: !730, line: 2686, type: !9, align: 8)
!729 = distinct !DILexicalBlock(scope: !731, file: !730, line: 2686, column: 13)
!730 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!731 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !574, file: !730, line: 2686, type: !732, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !735, retainedNodes: !736)
!732 = !DISubroutineType(types: !733)
!733 = !{!9, !734, !9, !228}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !574, file: !730, line: 2686, type: !732, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!736 = !{!737, !728, !738}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !730, line: 2686, type: !734)
!738 = !DILocalVariable(name: "order", scope: !729, file: !730, line: 2686, type: !228, align: 1)
!739 = !DILocation(line: 0, scope: !729, inlinedAt: !740)
!740 = distinct !DILocation(line: 3133, column: 23, scope: !741, inlinedAt: !757)
!741 = distinct !DILexicalBlock(scope: !743, file: !742, line: 3131, column: 9)
!742 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!743 = distinct !DISubprogram(name: "drop<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E", scope: !744, file: !742, line: 3122, type: !745, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, retainedNodes: !748)
!744 = !DINamespace(name: "{impl#44}", scope: !564)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!748 = !{!749, !750, !750, !755, !755}
!749 = !DILocalVariable(name: "self", arg: 1, scope: !743, file: !742, line: 3122, type: !747)
!750 = !DILocalVariable(name: "inner", scope: !741, file: !742, line: 3131, type: !751, align: 8)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !564, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !752, templateParams: !27, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !751, file: !2, baseType: !734, size: 64, align: 64, flags: DIFlagPrivate)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !751, file: !2, baseType: !734, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!755 = !DILocalVariable(name: "inner", scope: !756, file: !742, line: 3131, type: !751, align: 8)
!756 = distinct !DILexicalBlock(scope: !743, file: !742, line: 3131, column: 55)
!757 = distinct !DILocation(line: 542, column: 1, scope: !719, inlinedAt: !727)
!758 = !DILocalVariable(name: "val", scope: !759, file: !730, line: 3344, type: !9, align: 8)
!759 = distinct !DILexicalBlock(scope: !760, file: !730, line: 3344, column: 1)
!760 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hca7fe122ea90ffcfE", scope: !73, file: !730, line: 3344, type: !761, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !764)
!761 = !DISubroutineType(types: !762)
!762 = !{!9, !763, !9, !228}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!764 = !{!765, !758, !766}
!765 = !DILocalVariable(name: "dst", arg: 1, scope: !759, file: !730, line: 3344, type: !763)
!766 = !DILocalVariable(name: "order", scope: !759, file: !730, line: 3344, type: !228, align: 1)
!767 = !DILocation(line: 0, scope: !759, inlinedAt: !768)
!768 = distinct !DILocation(line: 2688, column: 26, scope: !729, inlinedAt: !740)
!769 = !DILocalVariable(name: "order", scope: !770, file: !730, line: 3637, type: !228, align: 1)
!770 = distinct !DILexicalBlock(scope: !771, file: !730, line: 3637, column: 1)
!771 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !73, file: !730, line: 3637, type: !772, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !228}
!774 = !{!769}
!775 = !DILocation(line: 0, scope: !770, inlinedAt: !776)
!776 = distinct !DILocation(line: 64, column: 9, scope: !741, inlinedAt: !757)
!777 = !DILocation(line: 0, scope: !743, inlinedAt: !757)
!778 = !DILocalVariable(name: "self", arg: 1, scope: !779, file: !742, line: 2982, type: !747)
!779 = distinct !DILexicalBlock(scope: !780, file: !742, line: 2982, column: 5)
!780 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h3eb8b5fb42519197E", scope: !563, file: !742, line: 2982, type: !781, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, declaration: !797, retainedNodes: !798)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !796}
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !784, templateParams: !27, identifier: "4927641db2496eb57810ca0db381e636")
!784 = !{!785}
!785 = !DICompositeType(tag: DW_TAG_variant_part, scope: !783, file: !2, size: 128, align: 64, elements: !786, templateParams: !27, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !795)
!786 = !{!787, !791}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !785, file: !2, baseType: !788, size: 128, align: 64, extraData: i128 0)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !783, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !789, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!789 = !{!790}
!790 = !DITemplateTypeParameter(name: "T", type: !751)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !785, file: !2, baseType: !792, size: 128, align: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !783, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !793, templateParams: !789, identifier: "54461c7235261262d9db67d02cb645e4")
!793 = !{!794}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !792, file: !2, baseType: !751, size: 128, align: 64, flags: DIFlagPublic)
!795 = !DIDerivedType(tag: DW_TAG_member, scope: !783, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h3eb8b5fb42519197E", scope: !563, file: !742, line: 2982, type: !781, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !622)
!798 = !{!778, !799}
!799 = !DILocalVariable(name: "ptr", scope: !800, file: !742, line: 2983, type: !801, align: 8)
!800 = distinct !DILexicalBlock(scope: !779, file: !742, line: 2983, column: 9)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DILocation(line: 0, scope: !779, inlinedAt: !803)
!803 = distinct !DILocation(line: 3131, column: 47, scope: !756, inlinedAt: !757)
!804 = !DILocalVariable(name: "ptr", arg: 1, scope: !805, file: !806, line: 2913, type: !570)
!805 = distinct !DILexicalBlock(scope: !807, file: !806, line: 2913, column: 1)
!806 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!807 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN5alloc2rc11is_dangling17h8ec67e32d4e50343E", scope: !808, file: !806, line: 2913, type: !809, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !619, retainedNodes: !811)
!808 = !DINamespace(name: "rc", scope: !114)
!809 = !DISubroutineType(types: !810)
!810 = !{!209, !570}
!811 = !{!804}
!812 = !DILocation(line: 0, scope: !805, inlinedAt: !813)
!813 = distinct !DILocation(line: 2984, column: 12, scope: !800, inlinedAt: !803)
!814 = !DILocation(line: 0, scope: !800, inlinedAt: !803)
!815 = !DILocation(line: 2914, column: 5, scope: !805, inlinedAt: !813)
!816 = !DILocation(line: 2984, column: 12, scope: !800, inlinedAt: !803)
!817 = !DILocation(line: 2990, column: 69, scope: !800, inlinedAt: !803)
!818 = !DILocation(line: 0, scope: !741, inlinedAt: !757)
!819 = !DILocation(line: 0, scope: !756, inlinedAt: !757)
!820 = !DILocation(line: 3350, column: 24, scope: !759, inlinedAt: !768)
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E: %self"}
!823 = distinct !{!823, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E"}
!824 = !DILocation(line: 3133, column: 12, scope: !741, inlinedAt: !757)
!825 = !DILocation(line: 3641, column: 24, scope: !770, inlinedAt: !776)
!826 = !DILocalVariable(name: "layout", arg: 3, scope: !827, file: !828, line: 252, type: !837)
!827 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !829, file: !828, line: 252, type: !830, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !846)
!828 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!829 = !DINamespace(name: "{impl#1}", scope: !192)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832, !833, !837}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !834, templateParams: !94, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !833, file: !2, baseType: !836, size: 64, align: 64, flags: DIFlagPrivate)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !838, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !840, templateParams: !27, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!838 = !DINamespace(name: "layout", scope: !839)
!839 = !DINamespace(name: "alloc", scope: !21)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !837, file: !2, baseType: !843, size: 64, align: 64, flags: DIFlagPrivate)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !244, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !844, templateParams: !27, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !843, file: !2, baseType: !243, size: 64, align: 64, flags: DIFlagPrivate)
!846 = !{!847, !848, !826}
!847 = !DILocalVariable(name: "self", arg: 1, scope: !827, file: !828, line: 252, type: !832)
!848 = !DILocalVariable(name: "ptr", arg: 2, scope: !827, file: !828, line: 252, type: !833)
!849 = !DILocation(line: 0, scope: !827, inlinedAt: !850)
!850 = distinct !DILocation(line: 3145, column: 17, scope: !741, inlinedAt: !757)
!851 = !DILocalVariable(name: "ptr", arg: 1, scope: !852, file: !828, line: 118, type: !856)
!852 = distinct !DILexicalBlock(scope: !853, file: !828, line: 118, column: 1)
!853 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !192, file: !828, line: 118, type: !854, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !857)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856, !837}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!851, !858}
!858 = !DILocalVariable(name: "layout", arg: 2, scope: !852, file: !828, line: 118, type: !837)
!859 = !DILocation(line: 0, scope: !852, inlinedAt: !860)
!860 = distinct !DILocation(line: 256, column: 22, scope: !827, inlinedAt: !850)
!861 = !DILocation(line: 119, column: 14, scope: !852, inlinedAt: !860)
!862 = !DILocation(line: 3133, column: 9, scope: !741, inlinedAt: !757)
!863 = !DILocation(line: 0, scope: !657, inlinedAt: !864)
!864 = distinct !DILocation(line: 542, column: 1, scope: !482)
!865 = !DILocation(line: 0, scope: !667, inlinedAt: !866)
!866 = distinct !DILocation(line: 542, column: 1, scope: !657, inlinedAt: !864)
!867 = !DILocation(line: 0, scope: !719, inlinedAt: !868)
!868 = distinct !DILocation(line: 542, column: 1, scope: !482)
!869 = !DILocation(line: 0, scope: !729, inlinedAt: !870)
!870 = distinct !DILocation(line: 3133, column: 23, scope: !741, inlinedAt: !871)
!871 = distinct !DILocation(line: 542, column: 1, scope: !719, inlinedAt: !868)
!872 = !DILocation(line: 0, scope: !759, inlinedAt: !873)
!873 = distinct !DILocation(line: 2688, column: 26, scope: !729, inlinedAt: !870)
!874 = !DILocation(line: 0, scope: !770, inlinedAt: !875)
!875 = distinct !DILocation(line: 64, column: 9, scope: !741, inlinedAt: !871)
!876 = !DILocation(line: 0, scope: !743, inlinedAt: !871)
!877 = !DILocation(line: 0, scope: !779, inlinedAt: !878)
!878 = distinct !DILocation(line: 3131, column: 47, scope: !756, inlinedAt: !871)
!879 = !DILocation(line: 0, scope: !805, inlinedAt: !880)
!880 = distinct !DILocation(line: 2984, column: 12, scope: !800, inlinedAt: !878)
!881 = !DILocation(line: 0, scope: !800, inlinedAt: !878)
!882 = !DILocation(line: 2914, column: 5, scope: !805, inlinedAt: !880)
!883 = !DILocation(line: 2984, column: 12, scope: !800, inlinedAt: !878)
!884 = !DILocation(line: 2990, column: 69, scope: !800, inlinedAt: !878)
!885 = !DILocation(line: 0, scope: !741, inlinedAt: !871)
!886 = !DILocation(line: 0, scope: !756, inlinedAt: !871)
!887 = !DILocation(line: 3350, column: 24, scope: !759, inlinedAt: !873)
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E: %self"}
!890 = distinct !{!890, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9b740063da89897E"}
!891 = !DILocation(line: 3133, column: 12, scope: !741, inlinedAt: !871)
!892 = !DILocation(line: 3641, column: 24, scope: !770, inlinedAt: !875)
!893 = !DILocation(line: 0, scope: !827, inlinedAt: !894)
!894 = distinct !DILocation(line: 3145, column: 17, scope: !741, inlinedAt: !871)
!895 = !DILocation(line: 0, scope: !852, inlinedAt: !896)
!896 = distinct !DILocation(line: 256, column: 22, scope: !827, inlinedAt: !894)
!897 = !DILocation(line: 119, column: 14, scope: !852, inlinedAt: !896)
!898 = !DILocation(line: 3133, column: 9, scope: !741, inlinedAt: !871)
!899 = distinct !DISubprogram(name: "drop_in_place<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core3ptr136drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17h36fc798ff47941cfE", scope: !123, file: !483, line: 542, type: !900, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, retainedNodes: !989)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !903, size: 64, align: 64, dwarfAddressSpace: 0)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task<futures_task::future_obj::LocalFutureObj<()>>", scope: !488, file: !2, size: 576, align: 64, flags: DIFlagProtected, elements: !904, templateParams: !979, identifier: "2a3ce35ffed13b6c9f8bb3565e1ea38")
!904 = !{!905, !922, !933, !940, !941, !942, !987, !988}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "future", scope: !903, file: !2, baseType: !906, size: 192, align: 64, offset: 64, flags: DIFlagProtected)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<futures_task::future_obj::LocalFutureObj<()>>>", scope: !78, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !907, templateParams: !920, identifier: "1d510795b5394c6b738f74dbcda6806")
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !906, file: !2, baseType: !909, size: 192, align: 64, flags: DIFlagPrivate)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<futures_task::future_obj::LocalFutureObj<()>>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !910, templateParams: !27, identifier: "21f827a9d388f65c4ad95f62cc11dfc9")
!910 = !{!911}
!911 = !DICompositeType(tag: DW_TAG_variant_part, scope: !909, file: !2, size: 192, align: 64, elements: !912, templateParams: !27, identifier: "9cc6ee82840388ddf4bb9d5ad96b23c7", discriminator: !919)
!912 = !{!913, !915}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !911, file: !2, baseType: !914, size: 192, align: 64, extraData: i128 0)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !909, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !687, identifier: "b0a44f8b76ddf6b5fcd48e41f8915e49")
!915 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !911, file: !2, baseType: !916, size: 192, align: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !909, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !917, templateParams: !687, identifier: "3bd8c3d21085e2c5974b4b5a61fe6557")
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !916, file: !2, baseType: !510, size: 192, align: 64, flags: DIFlagPublic)
!919 = !DIDerivedType(tag: DW_TAG_member, scope: !909, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!920 = !{!921}
!921 = !DITemplateTypeParameter(name: "T", type: !909)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "next_all", scope: !903, file: !2, baseType: !923, size: 64, align: 64, offset: 256, flags: DIFlagProtected)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !924, templateParams: !931, identifier: "966bbed1f7aef7e2d3f5a86087fef80f")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !923, file: !2, baseType: !926, size: 64, align: 64, flags: DIFlagPrivate)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !927, templateParams: !929, identifier: "a9f5171c1fd30c8b6de22fbeed7ef587")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !926, file: !2, baseType: !902, size: 64, align: 64, flags: DIFlagPrivate)
!929 = !{!930}
!930 = !DITemplateTypeParameter(name: "T", type: !902)
!931 = !{!932}
!932 = !DITemplateTypeParameter(name: "T", type: !903)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "prev_all", scope: !903, file: !2, baseType: !934, size: 64, align: 64, offset: 320, flags: DIFlagProtected)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*const futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !935, templateParams: !938, identifier: "a73617a152fd175b30f264caa20b74b6")
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !934, file: !2, baseType: !937, size: 64, align: 64, flags: DIFlagPrivate)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !903, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !{!939}
!939 = !DITemplateTypeParameter(name: "T", type: !937)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "len_all", scope: !903, file: !2, baseType: !558, size: 64, align: 64, offset: 384, flags: DIFlagProtected)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "next_ready_to_run", scope: !903, file: !2, baseType: !923, size: 64, align: 64, offset: 448, flags: DIFlagProtected)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ready_to_run_queue", scope: !903, file: !2, baseType: !943, size: 64, align: 64, flags: DIFlagProtected)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !944, templateParams: !986, identifier: "20376377bb2f000b2e5aa652d49be7e5")
!944 = !{!945, !985}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !943, file: !2, baseType: !946, size: 64, align: 64, flags: DIFlagPrivate)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !947, templateParams: !983, identifier: "2d17a18cc4fdff4baad9abce3e8a27fe")
!947 = !{!948}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !946, file: !2, baseType: !949, size: 64, align: 64, flags: DIFlagPrivate)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>", scope: !564, file: !2, size: 512, align: 64, flags: DIFlagPrivate, elements: !951, templateParams: !981, identifier: "30aec6fa6e99fda5f34ceb559c1f89b6")
!951 = !{!952, !953, !954}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !950, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !950, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !950, file: !2, baseType: !955, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>", scope: !580, file: !2, size: 384, align: 64, flags: DIFlagProtected, elements: !956, templateParams: !979, identifier: "95ee762c62407e7af917d23a15a20756")
!956 = !{!957, !958, !959, !960}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !955, file: !2, baseType: !583, size: 192, align: 64, offset: 64, flags: DIFlagProtected)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !955, file: !2, baseType: !923, size: 64, align: 64, offset: 256, flags: DIFlagProtected)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !955, file: !2, baseType: !934, size: 64, align: 64, offset: 320, flags: DIFlagProtected)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "stub", scope: !955, file: !2, baseType: !961, size: 64, align: 64, flags: DIFlagProtected)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !962, templateParams: !978, identifier: "dba64e56fbdc4765492c4874ddceeb2d")
!962 = !{!963, !975, !977}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !961, file: !2, baseType: !964, size: 64, align: 64, flags: DIFlagPrivate)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !965, templateParams: !973, identifier: "fb27ff68c886fa3ff34f6a0d6fd475a8")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !964, file: !2, baseType: !967, size: 64, align: 64, flags: DIFlagPrivate)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !968, size: 64, align: 64, dwarfAddressSpace: 0)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", scope: !564, file: !2, size: 704, align: 64, flags: DIFlagPrivate, elements: !969, templateParams: !931, identifier: "8e2e971574f5e3d865510b86c692221")
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !968, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !968, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !968, file: !2, baseType: !903, size: 576, align: 64, offset: 128, flags: DIFlagPrivate)
!973 = !{!974}
!974 = !DITemplateTypeParameter(name: "T", type: !968)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !961, file: !2, baseType: !976, align: 8, offset: 64, flags: DIFlagPrivate)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !973, identifier: "9914b7a679029c8a1618966bff9d5874")
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !961, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!978 = !{!932, !194}
!979 = !{!980}
!980 = !DITemplateTypeParameter(name: "Fut", type: !510)
!981 = !{!982}
!982 = !DITemplateTypeParameter(name: "T", type: !955)
!983 = !{!984}
!984 = !DITemplateTypeParameter(name: "T", type: !950)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !943, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!986 = !{!982, !194}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "queued", scope: !903, file: !2, baseType: !88, size: 8, align: 8, offset: 512, flags: DIFlagProtected)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "woken", scope: !903, file: !2, baseType: !88, size: 8, align: 8, offset: 520, flags: DIFlagProtected)
!989 = !{!990}
!990 = !DILocalVariable(arg: 1, scope: !899, file: !483, line: 542, type: !902)
!991 = !DILocation(line: 0, scope: !899)
!992 = !DILocation(line: 542, column: 1, scope: !899)
!993 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !631, line: 110, type: !997)
!994 = distinct !DISubprogram(name: "drop<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN104_$LT$futures_util..stream..futures_unordered..task..Task$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a43ea8939ec581bE", scope: !632, file: !631, line: 110, type: !995, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, retainedNodes: !998)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !903, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !{!993}
!999 = !DILocation(line: 0, scope: !994, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 542, column: 1, scope: !899)
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !1002, file: !641, line: 609, type: !1009)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !641, line: 609, column: 5)
!1003 = distinct !DISubprogram(name: "is_some<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hbf3b672da6775eccE", scope: !909, file: !641, line: 609, type: !1004, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !687, declaration: !1007, retainedNodes: !1008)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!209, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<futures_task::future_obj::LocalFutureObj<()>>", baseType: !909, size: 64, align: 64, dwarfAddressSpace: 0)
!1007 = !DISubprogram(name: "is_some<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hbf3b672da6775eccE", scope: !909, file: !641, line: 609, type: !1004, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !687)
!1008 = !{!1001}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<futures_task::future_obj::LocalFutureObj<()>>", baseType: !909, size: 64, align: 64, dwarfAddressSpace: 0)
!1010 = !DILocation(line: 0, scope: !1002, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 120, column: 37, scope: !994, inlinedAt: !1000)
!1012 = !DILocation(line: 610, column: 18, scope: !1002, inlinedAt: !1011)
!1013 = !DILocation(line: 457, column: 9, scope: !1014, inlinedAt: !1011)
!1014 = !DILexicalBlockFile(scope: !1002, file: !654, discriminator: 0)
!1015 = !DILocation(line: 121, column: 17, scope: !994, inlinedAt: !1000)
!1016 = !DILocalVariable(arg: 1, scope: !1017, file: !483, line: 542, type: !1020)
!1017 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1b281256d2d9f041E", scope: !123, file: !483, line: 542, type: !1018, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1022, retainedNodes: !1021)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !906, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !{!1016}
!1022 = !{!1023}
!1023 = !DITemplateTypeParameter(name: "T", type: !906)
!1024 = !DILocation(line: 0, scope: !1017, inlinedAt: !1025)
!1025 = distinct !DILocation(line: 542, column: 1, scope: !899)
!1026 = !DILocalVariable(arg: 1, scope: !1027, file: !483, line: 542, type: !1009)
!1027 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hfee1eab39fa724f8E", scope: !123, file: !483, line: 542, type: !1028, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !920, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1009}
!1030 = !{!1026}
!1031 = !DILocation(line: 0, scope: !1027, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 542, column: 1, scope: !1017, inlinedAt: !1025)
!1033 = !DILocation(line: 0, scope: !682, inlinedAt: !1034)
!1034 = distinct !DILocation(line: 542, column: 1, scope: !1027, inlinedAt: !1032)
!1035 = !DILocation(line: 0, scope: !692, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 542, column: 1, scope: !682, inlinedAt: !1034)
!1037 = !DILocation(line: 90, column: 33, scope: !692, inlinedAt: !1036)
!1038 = !{!1039, !1041, !1043, !1045}
!1039 = distinct !{!1039, !1040, !"_ZN91_$LT$futures_task..future_obj..LocalFutureObj$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec20511b650dd2f1E: %self"}
!1040 = distinct !{!1040, !"_ZN91_$LT$futures_task..future_obj..LocalFutureObj$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec20511b650dd2f1E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr77drop_in_place$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$17h60a2182341d2eb86E: %_1"}
!1042 = distinct !{!1042, !"_ZN4core3ptr77drop_in_place$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$17h60a2182341d2eb86E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hfee1eab39fa724f8E: %_1"}
!1044 = distinct !{!1044, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$17hfee1eab39fa724f8E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1b281256d2d9f041E: %_1"}
!1046 = distinct !{!1046, !"_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1b281256d2d9f041E"}
!1047 = !DILocation(line: 90, column: 18, scope: !692, inlinedAt: !1036)
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E: %self"}
!1050 = distinct !{!1050, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E"}
!1051 = !DILocalVariable(arg: 1, scope: !1052, file: !483, line: 542, type: !1055)
!1052 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h77f706cc15b8d561E", scope: !123, file: !483, line: 542, type: !1053, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1057, retainedNodes: !1056)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1051}
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "T", type: !943)
!1059 = !DILocation(line: 0, scope: !1052, inlinedAt: !1060)
!1060 = distinct !DILocation(line: 542, column: 1, scope: !899)
!1061 = !DILocalVariable(name: "val", scope: !1062, file: !730, line: 2686, type: !9, align: 8)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !730, line: 2686, column: 13)
!1063 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !574, file: !730, line: 2686, type: !732, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !735, retainedNodes: !1064)
!1064 = !{!1065, !1061, !1066}
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !730, line: 2686, type: !734)
!1066 = !DILocalVariable(name: "order", scope: !1062, file: !730, line: 2686, type: !228, align: 1)
!1067 = !DILocation(line: 0, scope: !1062, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 3133, column: 23, scope: !1069, inlinedAt: !1079)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !742, line: 3131, column: 9)
!1070 = distinct !DISubprogram(name: "drop<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E", scope: !744, file: !742, line: 3122, type: !1071, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, retainedNodes: !1074)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !{!1075, !1076, !1076, !1077, !1077}
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !742, line: 3122, type: !1073)
!1076 = !DILocalVariable(name: "inner", scope: !1069, file: !742, line: 3131, type: !751, align: 8)
!1077 = !DILocalVariable(name: "inner", scope: !1078, file: !742, line: 3131, type: !751, align: 8)
!1078 = distinct !DILexicalBlock(scope: !1070, file: !742, line: 3131, column: 55)
!1079 = distinct !DILocation(line: 542, column: 1, scope: !1052, inlinedAt: !1060)
!1080 = !DILocalVariable(name: "val", scope: !1081, file: !730, line: 3344, type: !9, align: 8)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !730, line: 3344, column: 1)
!1082 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hca7fe122ea90ffcfE", scope: !73, file: !730, line: 3344, type: !761, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !1083)
!1083 = !{!1084, !1080, !1085}
!1084 = !DILocalVariable(name: "dst", arg: 1, scope: !1081, file: !730, line: 3344, type: !763)
!1085 = !DILocalVariable(name: "order", scope: !1081, file: !730, line: 3344, type: !228, align: 1)
!1086 = !DILocation(line: 0, scope: !1081, inlinedAt: !1087)
!1087 = distinct !DILocation(line: 2688, column: 26, scope: !1062, inlinedAt: !1068)
!1088 = !DILocalVariable(name: "order", scope: !1089, file: !730, line: 3637, type: !228, align: 1)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !730, line: 3637, column: 1)
!1090 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !73, file: !730, line: 3637, type: !772, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1091)
!1091 = !{!1088}
!1092 = !DILocation(line: 0, scope: !1089, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 64, column: 9, scope: !1069, inlinedAt: !1079)
!1094 = !DILocation(line: 0, scope: !1070, inlinedAt: !1079)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !742, line: 2982, type: !1073)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !742, line: 2982, column: 5)
!1097 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h0304a84459049631E", scope: !943, file: !742, line: 2982, type: !1098, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, declaration: !1101, retainedNodes: !1102)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!783, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!1101 = !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h0304a84459049631E", scope: !943, file: !742, line: 2982, type: !1098, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !986)
!1102 = !{!1095, !1103}
!1103 = !DILocalVariable(name: "ptr", scope: !1104, file: !742, line: 2983, type: !1105, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !742, line: 2983, column: 9)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!1106 = !DILocation(line: 0, scope: !1096, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 3131, column: 47, scope: !1078, inlinedAt: !1079)
!1108 = !DILocalVariable(name: "ptr", arg: 1, scope: !1109, file: !806, line: 2913, type: !949)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !806, line: 2913, column: 1)
!1110 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN5alloc2rc11is_dangling17h8ef84db44f284851E", scope: !808, file: !806, line: 2913, type: !1111, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !983, retainedNodes: !1113)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!209, !949}
!1113 = !{!1108}
!1114 = !DILocation(line: 0, scope: !1109, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 2984, column: 12, scope: !1104, inlinedAt: !1107)
!1116 = !DILocation(line: 0, scope: !1104, inlinedAt: !1107)
!1117 = !DILocation(line: 2914, column: 5, scope: !1109, inlinedAt: !1115)
!1118 = !DILocation(line: 2984, column: 12, scope: !1104, inlinedAt: !1107)
!1119 = !DILocation(line: 2990, column: 69, scope: !1104, inlinedAt: !1107)
!1120 = !DILocation(line: 0, scope: !1069, inlinedAt: !1079)
!1121 = !DILocation(line: 0, scope: !1078, inlinedAt: !1079)
!1122 = !DILocation(line: 3350, column: 24, scope: !1081, inlinedAt: !1087)
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E: %self"}
!1125 = distinct !{!1125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E"}
!1126 = !DILocation(line: 3133, column: 12, scope: !1069, inlinedAt: !1079)
!1127 = !DILocation(line: 3641, column: 24, scope: !1089, inlinedAt: !1093)
!1128 = !DILocation(line: 0, scope: !827, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 3145, column: 17, scope: !1069, inlinedAt: !1079)
!1130 = !DILocation(line: 0, scope: !852, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 256, column: 22, scope: !827, inlinedAt: !1129)
!1132 = !DILocation(line: 119, column: 14, scope: !852, inlinedAt: !1131)
!1133 = !DILocation(line: 3133, column: 9, scope: !1069, inlinedAt: !1079)
!1134 = !DILocation(line: 0, scope: !1017, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 542, column: 1, scope: !899)
!1136 = !DILocation(line: 0, scope: !1027, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 542, column: 1, scope: !1017, inlinedAt: !1135)
!1138 = !DILocation(line: 0, scope: !1052, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 542, column: 1, scope: !899)
!1140 = !DILocation(line: 0, scope: !1062, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 3133, column: 23, scope: !1069, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 542, column: 1, scope: !1052, inlinedAt: !1139)
!1143 = !DILocation(line: 0, scope: !1081, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 2688, column: 26, scope: !1062, inlinedAt: !1141)
!1145 = !DILocation(line: 0, scope: !1089, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 64, column: 9, scope: !1069, inlinedAt: !1142)
!1147 = !DILocation(line: 0, scope: !1070, inlinedAt: !1142)
!1148 = !DILocation(line: 0, scope: !1096, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 3131, column: 47, scope: !1078, inlinedAt: !1142)
!1150 = !DILocation(line: 0, scope: !1109, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 2984, column: 12, scope: !1104, inlinedAt: !1149)
!1152 = !DILocation(line: 0, scope: !1104, inlinedAt: !1149)
!1153 = !DILocation(line: 2914, column: 5, scope: !1109, inlinedAt: !1151)
!1154 = !DILocation(line: 2984, column: 12, scope: !1104, inlinedAt: !1149)
!1155 = !DILocation(line: 2990, column: 69, scope: !1104, inlinedAt: !1149)
!1156 = !DILocation(line: 0, scope: !1069, inlinedAt: !1142)
!1157 = !DILocation(line: 0, scope: !1078, inlinedAt: !1142)
!1158 = !DILocation(line: 3350, column: 24, scope: !1081, inlinedAt: !1144)
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E: %self"}
!1161 = distinct !{!1161, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h397288b9609ecea0E"}
!1162 = !DILocation(line: 3133, column: 12, scope: !1069, inlinedAt: !1142)
!1163 = !DILocation(line: 3641, column: 24, scope: !1089, inlinedAt: !1146)
!1164 = !DILocation(line: 0, scope: !827, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 3145, column: 17, scope: !1069, inlinedAt: !1142)
!1166 = !DILocation(line: 0, scope: !852, inlinedAt: !1167)
!1167 = distinct !DILocation(line: 256, column: 22, scope: !827, inlinedAt: !1165)
!1168 = !DILocation(line: 119, column: 14, scope: !852, inlinedAt: !1167)
!1169 = !DILocation(line: 3133, column: 9, scope: !1069, inlinedAt: !1142)
!1170 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>", linkageName: "_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h38897af18df5971dE", scope: !123, file: !483, line: 542, type: !1171, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !210, retainedNodes: !1174)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1174 = !{!1175}
!1175 = !DILocalVariable(arg: 1, scope: !1170, file: !483, line: 542, type: !1173)
!1176 = !DILocation(line: 0, scope: !1170)
!1177 = !DILocalVariable(name: "val", scope: !1178, file: !730, line: 2459, type: !81, align: 4)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !730, line: 2459, column: 13)
!1179 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !72, file: !730, line: 2459, type: !1180, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1183, retainedNodes: !1184)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!81, !1182, !81, !228}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!1183 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !72, file: !730, line: 2459, type: !1180, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1184 = !{!1185, !1177, !1186}
!1185 = !DILocalVariable(name: "self", arg: 1, scope: !1178, file: !730, line: 2459, type: !1182)
!1186 = !DILocalVariable(name: "order", scope: !1178, file: !730, line: 2459, type: !228, align: 1)
!1187 = !DILocation(line: 0, scope: !1178, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 95, column: 23, scope: !1189, inlinedAt: !1198)
!1189 = distinct !DILexicalBlock(scope: !1191, file: !1190, line: 94, column: 5)
!1190 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/sync/mutex/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "ad5a5eb25015e02fc7bc95b737378971")
!1191 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !65, file: !1190, line: 94, type: !1192, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1195, retainedNodes: !1196)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::sync::mutex::futex::Mutex", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!1195 = !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !65, file: !1190, line: 94, type: !1192, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1196 = !{!1197}
!1197 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !1190, line: 94, type: !1194)
!1198 = distinct !DILocation(line: 551, column: 29, scope: !1199, inlinedAt: !1207)
!1199 = distinct !DISubprogram(name: "drop<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E", scope: !1201, file: !1200, line: 548, type: !1202, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !203, retainedNodes: !1205)
!1200 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "59c3c45bbe13b393286ad3c4249f4f26")
!1201 = !DINamespace(name: "{impl#14}", scope: !58)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1205 = !{!1206}
!1206 = !DILocalVariable(name: "self", arg: 1, scope: !1199, file: !1200, line: 548, type: !1204)
!1207 = distinct !DILocation(line: 542, column: 1, scope: !1170)
!1208 = !DILocalVariable(name: "val", scope: !1209, file: !730, line: 3310, type: !81, align: 4)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !730, line: 3310, column: 1)
!1210 = distinct !DISubprogram(name: "atomic_swap<u32>", linkageName: "_ZN4core4sync6atomic11atomic_swap17haed3dbebd94db131E", scope: !73, file: !730, line: 3310, type: !1211, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !82, retainedNodes: !1214)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!81, !1213, !81, !228}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1214 = !{!1215, !1208, !1216}
!1215 = !DILocalVariable(name: "dst", arg: 1, scope: !1209, file: !730, line: 3310, type: !1213)
!1216 = !DILocalVariable(name: "order", scope: !1209, file: !730, line: 3310, type: !228, align: 1)
!1217 = !DILocation(line: 0, scope: !1209, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 2461, column: 26, scope: !1178, inlinedAt: !1188)
!1219 = !DILocation(line: 0, scope: !1199, inlinedAt: !1207)
!1220 = !DILocation(line: 550, column: 13, scope: !1199, inlinedAt: !1207)
!1221 = !DILocalVariable(name: "self", scope: !1222, file: !730, line: 2404, type: !734, align: 8)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !730, line: 2404, column: 13)
!1223 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !574, file: !730, line: 2404, type: !1224, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1226, retainedNodes: !1227)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!9, !734, !228}
!1226 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !574, file: !730, line: 2404, type: !1224, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1227 = !{!1221, !1228}
!1228 = !DILocalVariable(name: "order", scope: !1222, file: !730, line: 2404, type: !228, align: 1)
!1229 = !DILocation(line: 0, scope: !1222, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 443, column: 31, scope: !1231, inlinedAt: !1236)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !386, line: 442, column: 5)
!1232 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !1233, file: !386, line: 442, type: !1234, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1233 = !DINamespace(name: "panic_count", scope: !15)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!209}
!1236 = distinct !DILocation(line: 594, column: 6, scope: !1237, inlinedAt: !1239)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !386, line: 593, column: 1)
!1238 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !15, file: !386, line: 593, type: !1234, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1239 = distinct !DILocation(line: 836, column: 5, scope: !1240, inlinedAt: !1244)
!1240 = distinct !DILexicalBlock(scope: !1242, file: !1241, line: 835, column: 1)
!1241 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!1242 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !1243, file: !1241, line: 835, type: !1234, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1243 = !DINamespace(name: "thread", scope: !16)
!1244 = distinct !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !1255)
!1245 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !85, file: !1246, line: 52, type: !1247, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1251, retainedNodes: !1252)
!1246 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/poison.rs", directory: "", checksumkind: CSK_MD5, checksum: "97ee7ddc448d1dca45948a26b5ab82e1")
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1249, !1250}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Flag", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Guard", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!1251 = !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !85, file: !1246, line: 52, type: !1247, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1252 = !{!1253, !1254}
!1253 = !DILocalVariable(name: "self", arg: 1, scope: !1245, file: !1246, line: 52, type: !1249)
!1254 = !DILocalVariable(name: "guard", arg: 2, scope: !1245, file: !1246, line: 52, type: !1250)
!1255 = distinct !DILocation(line: 550, column: 13, scope: !1199, inlinedAt: !1207)
!1256 = !DILocalVariable(name: "val", scope: !1257, file: !730, line: 635, type: !209, align: 1)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !730, line: 635, column: 5)
!1258 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !730, line: 635, type: !1259, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1262, retainedNodes: !1263)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261, !209, !228}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!1262 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !730, line: 635, type: !1259, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1263 = !{!1264, !1256, !1265}
!1264 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !730, line: 635, type: !1261)
!1265 = !DILocalVariable(name: "order", scope: !1257, file: !730, line: 635, type: !228, align: 1)
!1266 = !DILocation(line: 0, scope: !1257, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 54, column: 25, scope: !1245, inlinedAt: !1255)
!1268 = !DILocation(line: 0, scope: !1245, inlinedAt: !1255)
!1269 = !DILocation(line: 53, column: 13, scope: !1245, inlinedAt: !1255)
!1270 = !DILocalVariable(name: "order", arg: 2, scope: !1271, file: !730, line: 3294, type: !228)
!1271 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17hf1ba975fe9d35a64E", scope: !73, file: !730, line: 3294, type: !1272, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !1275)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!9, !1274, !228}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1275 = !{!1276, !1270}
!1276 = !DILocalVariable(name: "dst", arg: 1, scope: !1271, file: !730, line: 3294, type: !1274)
!1277 = !DILocation(line: 0, scope: !1271, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 2406, column: 26, scope: !1222, inlinedAt: !1230)
!1279 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !1278)
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E: %self"}
!1282 = distinct !{!1282, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E"}
!1283 = !DILocation(line: 443, column: 12, scope: !1231, inlinedAt: !1236)
!1284 = !DILocation(line: 455, column: 13, scope: !1231, inlinedAt: !1236)
!1285 = !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !1255)
!1286 = !DILocalVariable(name: "order", arg: 3, scope: !1287, file: !730, line: 3279, type: !228)
!1287 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hbf7a6807d6758ae1E", scope: !73, file: !730, line: 3279, type: !1288, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !1290)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !856, !34, !228}
!1290 = !{!1291, !1292, !1286}
!1291 = !DILocalVariable(name: "dst", arg: 1, scope: !1287, file: !730, line: 3279, type: !856)
!1292 = !DILocalVariable(name: "val", arg: 2, scope: !1287, file: !730, line: 3279, type: !34)
!1293 = !DILocation(line: 0, scope: !1287, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 639, column: 13, scope: !1257, inlinedAt: !1267)
!1295 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !1294)
!1296 = !DILocation(line: 53, column: 9, scope: !1245, inlinedAt: !1255)
!1297 = !DILocation(line: 0, scope: !1189, inlinedAt: !1198)
!1298 = !DILocation(line: 3316, column: 24, scope: !1209, inlinedAt: !1218)
!1299 = !DILocation(line: 95, column: 12, scope: !1189, inlinedAt: !1198)
!1300 = !DILocation(line: 100, column: 13, scope: !1189, inlinedAt: !1198)
!1301 = !DILocation(line: 542, column: 1, scope: !1170)
!1302 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>", linkageName: "_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haeaf9760c07a212bE", scope: !123, file: !483, line: 542, type: !1303, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1308, retainedNodes: !1306)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1306 = !{!1307}
!1307 = !DILocalVariable(arg: 1, scope: !1302, file: !483, line: 542, type: !1305)
!1308 = !{!1309}
!1309 = !DITemplateTypeParameter(name: "T", type: !52)
!1310 = !DILocation(line: 0, scope: !1302)
!1311 = !DILocation(line: 542, column: 1, scope: !1302)
!1312 = !{i8 0, i8 2}
!1313 = !DILocation(line: 0, scope: !1170, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 542, column: 1, scope: !1302)
!1315 = !DILocation(line: 0, scope: !1178, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 95, column: 23, scope: !1189, inlinedAt: !1317)
!1317 = distinct !DILocation(line: 551, column: 29, scope: !1199, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 542, column: 1, scope: !1170, inlinedAt: !1314)
!1319 = !DILocation(line: 0, scope: !1209, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 2461, column: 26, scope: !1178, inlinedAt: !1316)
!1321 = !DILocation(line: 0, scope: !1199, inlinedAt: !1318)
!1322 = !DILocation(line: 550, column: 13, scope: !1199, inlinedAt: !1318)
!1323 = !DILocation(line: 0, scope: !1222, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 443, column: 31, scope: !1231, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 594, column: 6, scope: !1237, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 836, column: 5, scope: !1240, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 550, column: 13, scope: !1199, inlinedAt: !1318)
!1329 = !DILocation(line: 0, scope: !1257, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 54, column: 25, scope: !1245, inlinedAt: !1328)
!1331 = !DILocation(line: 0, scope: !1245, inlinedAt: !1328)
!1332 = !DILocation(line: 53, column: 13, scope: !1245, inlinedAt: !1328)
!1333 = !DILocation(line: 0, scope: !1271, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 2406, column: 26, scope: !1222, inlinedAt: !1324)
!1335 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !1334)
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E: %self"}
!1338 = distinct !{!1338, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E"}
!1339 = !DILocation(line: 443, column: 12, scope: !1231, inlinedAt: !1325)
!1340 = !DILocation(line: 455, column: 13, scope: !1231, inlinedAt: !1325)
!1341 = !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !1328)
!1342 = !DILocation(line: 0, scope: !1287, inlinedAt: !1343)
!1343 = distinct !DILocation(line: 639, column: 13, scope: !1257, inlinedAt: !1330)
!1344 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !1343)
!1345 = !DILocation(line: 53, column: 9, scope: !1245, inlinedAt: !1328)
!1346 = !DILocation(line: 0, scope: !1189, inlinedAt: !1317)
!1347 = !DILocation(line: 3316, column: 24, scope: !1209, inlinedAt: !1320)
!1348 = !DILocation(line: 95, column: 12, scope: !1189, inlinedAt: !1317)
!1349 = !DILocation(line: 100, column: 13, scope: !1189, inlinedAt: !1317)
!1350 = distinct !DISubprogram(name: "panic_cold_display<&str>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h3d36121486bbb041E", scope: !1352, file: !1351, line: 98, type: !1354, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, retainedNodes: !1356)
!1351 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "6585507958cf42cd7ac7ae9875a25d92")
!1352 = !DINamespace(name: "downgrade", scope: !1353)
!1353 = !DINamespace(name: "{impl#21}", scope: !564)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !338, !353}
!1356 = !{!1357}
!1357 = !DILocalVariable(name: "arg", arg: 1, scope: !1350, file: !1351, line: 98, type: !338)
!1358 = !DILocalVariable(name: "pieces", scope: !1359, file: !421, line: 350, type: !1442, align: 8)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !421, line: 349, column: 5)
!1360 = distinct !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h88d33e533f73d2c9E", scope: !1361, file: !421, line: 349, type: !1440, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1448, retainedNodes: !1449)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !237, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1362, templateParams: !27, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!1362 = !{!1363, !1369, !1411}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1361, file: !2, baseType: !1364, size: 128, align: 64, flags: DIFlagPrivate)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1365, templateParams: !27, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1365 = !{!1366, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1364, file: !2, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1364, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1361, file: !2, baseType: !1370, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1371, templateParams: !27, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!1371 = !{!1372}
!1372 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1370, file: !2, size: 128, align: 64, elements: !1373, templateParams: !27, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !1410)
!1373 = !{!1374, !1406}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1372, file: !2, baseType: !1375, size: 128, align: 64, extraData: i128 0)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1370, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1376, identifier: "c062391546990b9ae716e587a9c44107")
!1376 = !{!1377}
!1377 = !DITemplateTypeParameter(name: "T", type: !1378)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1379, templateParams: !27, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!1379 = !{!1380, !1405}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1378, file: !2, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64, dwarfAddressSpace: 0)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !236, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !1383, templateParams: !27, identifier: "402846c0893391618e34a15e0598c24e")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1404}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1382, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1382, file: !2, baseType: !447, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1382, file: !2, baseType: !235, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !2, baseType: !81, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1382, file: !2, baseType: !1389, size: 128, align: 64, flags: DIFlagPublic)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !236, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1390, templateParams: !27, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!1390 = !{!1391}
!1391 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1389, file: !2, size: 128, align: 64, elements: !1392, templateParams: !27, identifier: "96fecae849037968fdad1729d3166571", discriminator: !1403)
!1392 = !{!1393, !1397, !1401}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1391, file: !2, baseType: !1394, size: 128, align: 64, extraData: i128 0)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1395, templateParams: !27, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!1395 = !{!1396}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1394, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1391, file: !2, baseType: !1398, size: 128, align: 64, extraData: i128 1)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1399, templateParams: !27, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1398, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1391, file: !2, baseType: !1402, size: 128, align: 64, extraData: i128 2)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, identifier: "844235131be8a6898de5150ba908049f")
!1403 = !DIDerivedType(tag: DW_TAG_member, scope: !1389, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1382, file: !2, baseType: !1389, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1378, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1372, file: !2, baseType: !1407, size: 128, align: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1370, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1408, templateParams: !1376, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1407, file: !2, baseType: !1378, size: 128, align: 64, flags: DIFlagPublic)
!1410 = !DIDerivedType(tag: DW_TAG_member, scope: !1370, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1361, file: !2, baseType: !1412, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1413, templateParams: !27, identifier: "baf028fc654408299b6dd770f089fd48")
!1413 = !{!1414, !1439}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1412, file: !2, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64, dwarfAddressSpace: 0)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !236, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1417, templateParams: !27, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!1417 = !{!1418}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !1416, file: !2, baseType: !1419, size: 128, align: 64, flags: DIFlagPrivate)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !236, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1420, templateParams: !27, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!1420 = !{!1421}
!1421 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1419, file: !2, size: 128, align: 64, elements: !1422, templateParams: !27, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !1438)
!1422 = !{!1423, !1434}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !1421, file: !2, baseType: !1424, size: 128, align: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !1419, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1425, templateParams: !27, identifier: "7c7df21330d573ca4eefe40395fd691")
!1425 = !{!1426, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1424, file: !2, baseType: !1427, size: 64, align: 64, flags: DIFlagPrivate)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !1428, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1429, file: !2, align: 8, elements: !27, identifier: "728a64207294457ae982b2390ae8a902")
!1429 = !DINamespace(name: "{extern#0}", scope: !236)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1424, file: !2, baseType: !1431, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1432, size: 64, align: 64, dwarfAddressSpace: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!425, !1427, !442}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !1421, file: !2, baseType: !1435, size: 128, align: 64, extraData: i128 0)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !1419, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1436, templateParams: !27, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!1436 = !{!1437}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1435, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1438 = !DIDerivedType(tag: DW_TAG_member, scope: !1419, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1412, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1361, !1442, !1446}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1443, size: 64, align: 64, dwarfAddressSpace: 0)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, align: 64, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 1, lowerBound: 0)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !1447, size: 64, align: 64, dwarfAddressSpace: 0)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1416, size: 128, align: 64, elements: !1444)
!1448 = !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h88d33e533f73d2c9E", scope: !1361, file: !421, line: 349, type: !1440, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1449 = !{!1358, !1450}
!1450 = !DILocalVariable(name: "args", arg: 2, scope: !1359, file: !421, line: 351, type: !1446)
!1451 = !DILocation(line: 0, scope: !1359, inlinedAt: !1452)
!1452 = !DILocation(line: 262, column: 15, scope: !1453, inlinedAt: !1458)
!1453 = distinct !DILexicalBlock(scope: !1455, file: !1454, line: 261, column: 1)
!1454 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "959aa4becc7ec74aacc75d29ec6aaeee")
!1455 = distinct !DISubprogram(name: "panic_display<&str>", linkageName: "_ZN4core9panicking13panic_display17hdcb36671dc792254E", scope: !311, file: !1454, line: 261, type: !1354, scopeLine: 261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, retainedNodes: !1456)
!1456 = !{!1457}
!1457 = !DILocalVariable(name: "x", arg: 1, scope: !1453, file: !1454, line: 261, type: !338)
!1458 = !DILocation(line: 99, column: 13, scope: !1350)
!1459 = !DILocation(line: 0, scope: !1350)
!1460 = !DILocation(line: 0, scope: !1453, inlinedAt: !1458)
!1461 = !DILocation(line: 354, column: 9, scope: !1359, inlinedAt: !1452)
!1462 = !DILocation(line: 262, column: 5, scope: !1453, inlinedAt: !1458)
!1463 = distinct !DISubprogram(name: "fmt<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8a960ad3b409cc0E", scope: !1464, file: !1246, line: 170, type: !1465, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !210, retainedNodes: !1468)
!1464 = !DINamespace(name: "{impl#1}", scope: !53)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!425, !1467, !442}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1468 = !{!1469, !1470}
!1469 = !DILocalVariable(name: "self", arg: 1, scope: !1463, file: !1246, line: 170, type: !1467)
!1470 = !DILocalVariable(name: "f", arg: 2, scope: !1463, file: !1246, line: 170, type: !442)
!1471 = !DILocation(line: 0, scope: !1463)
!1472 = !DILocation(line: 171, column: 9, scope: !1463)
!1473 = !DILocation(line: 172, column: 5, scope: !1463)
!1474 = !DILocation(line: 172, column: 6, scope: !1463)
!1475 = distinct !DISubprogram(name: "get<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h65661c684ed79500E", scope: !1476, file: !386, line: 727, type: !1477, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !42, retainedNodes: !1486)
!1476 = !DINamespace(name: "{impl#1}", scope: !14)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1485}
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !1480, templateParams: !27, identifier: "41b4d56f228b99e79ff0b712ba82a6ef")
!1480 = !{!1481, !1484}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1479, file: !2, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64, dwarfAddressSpace: 0)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d9d0340af71c3931acd562336146ce60")
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1479, file: !2, baseType: !519, size: 64, align: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::begin_panic::Payload<&str>", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!1486 = !{!1487, !1488}
!1487 = !DILocalVariable(name: "self", arg: 1, scope: !1475, file: !386, line: 727, type: !1485)
!1488 = !DILocalVariable(name: "a", scope: !1489, file: !386, line: 729, type: !338, align: 8)
!1489 = distinct !DILexicalBlock(scope: !1475, file: !386, line: 729, column: 17)
!1490 = !DILocation(line: 0, scope: !1475)
!1491 = !DILocation(line: 728, column: 19, scope: !1475)
!1492 = !DILocation(line: 728, column: 13, scope: !1475)
!1493 = !DILocation(line: 730, column: 25, scope: !1475)
!1494 = !DILocation(line: 732, column: 10, scope: !1475)
!1495 = distinct !DISubprogram(name: "take_box<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h61e6caec6f3d0d6fE", scope: !1476, file: !386, line: 714, type: !1496, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !42, retainedNodes: !1502)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1485}
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !1499, templateParams: !27, identifier: "2c44980449ee96917e8f447919f05522")
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1498, file: !2, baseType: !1482, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1498, file: !2, baseType: !519, size: 64, align: 64, offset: 64)
!1502 = !{!1503, !1504, !1510}
!1503 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !386, line: 714, type: !1485)
!1504 = !DILocalVariable(name: "data", scope: !1505, file: !386, line: 720, type: !1506, align: 8)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !386, line: 720, column: 13)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1507, templateParams: !27, identifier: "69efc71d62726b9d235d74b72706b922")
!1507 = !{!1508, !1509}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1506, file: !2, baseType: !1482, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1506, file: !2, baseType: !519, size: 64, align: 64, offset: 64)
!1510 = !DILocalVariable(name: "a", scope: !1511, file: !386, line: 721, type: !30, align: 8)
!1511 = distinct !DILexicalBlock(scope: !1495, file: !386, line: 721, column: 17)
!1512 = !DILocation(line: 0, scope: !1495)
!1513 = !DILocalVariable(name: "self", arg: 1, scope: !1514, file: !641, line: 1697, type: !1518)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !641, line: 1697, column: 5)
!1515 = distinct !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h07fbfbe5324cc7ffE", scope: !19, file: !641, line: 1697, type: !1516, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, declaration: !1519, retainedNodes: !1520)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!19, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1519 = !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h07fbfbe5324cc7ffE", scope: !19, file: !641, line: 1697, type: !1516, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!1520 = !{!1513}
!1521 = !DILocation(line: 0, scope: !1514, inlinedAt: !1522)
!1522 = !DILocation(line: 720, column: 41, scope: !1495)
!1523 = !DILocalVariable(name: "dest", arg: 1, scope: !1524, file: !1525, line: 858, type: !1518)
!1524 = distinct !DILexicalBlock(scope: !1526, file: !1525, line: 858, column: 1)
!1525 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!1526 = distinct !DISubprogram(name: "replace<core::option::Option<&str>>", linkageName: "_ZN4core3mem7replace17h1f8a903b7d60aa05E", scope: !1527, file: !1525, line: 858, type: !1528, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1534, retainedNodes: !1530)
!1527 = !DINamespace(name: "mem", scope: !21)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!19, !1518, !19}
!1530 = !{!1523, !1531, !1532}
!1531 = !DILocalVariable(name: "src", arg: 2, scope: !1524, file: !1525, line: 858, type: !19)
!1532 = !DILocalVariable(name: "result", scope: !1533, file: !1525, line: 867, type: !19, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1524, file: !1525, line: 867, column: 9)
!1534 = !{!1535}
!1535 = !DITemplateTypeParameter(name: "T", type: !19)
!1536 = !DILocation(line: 0, scope: !1524, inlinedAt: !1537)
!1537 = !DILocation(line: 1699, column: 9, scope: !1514, inlinedAt: !1522)
!1538 = !DILocalVariable(name: "src", arg: 1, scope: !1539, file: !483, line: 1287, type: !1518)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !483, line: 1287, column: 1)
!1540 = distinct !DISubprogram(name: "read<core::option::Option<&str>>", linkageName: "_ZN4core3ptr4read17hc88fa625c11ac6d9E", scope: !123, file: !483, line: 1287, type: !1541, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1534, retainedNodes: !1544)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!19, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1544 = !{!1538}
!1545 = !DILocation(line: 0, scope: !1539, inlinedAt: !1546)
!1546 = !DILocation(line: 867, column: 22, scope: !1524, inlinedAt: !1537)
!1547 = !DILocalVariable(name: "dst", arg: 1, scope: !1548, file: !483, line: 1512, type: !1518)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !483, line: 1512, column: 1)
!1549 = distinct !DISubprogram(name: "write<core::option::Option<&str>>", linkageName: "_ZN4core3ptr5write17he80429f109401b94E", scope: !123, file: !483, line: 1512, type: !1550, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1534, retainedNodes: !1553)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552, !19}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1553 = !{!1547, !1554}
!1554 = !DILocalVariable(name: "src", arg: 2, scope: !1548, file: !483, line: 1512, type: !19)
!1555 = !DILocation(line: 0, scope: !1548, inlinedAt: !1556)
!1556 = !DILocation(line: 868, column: 9, scope: !1533, inlinedAt: !1537)
!1557 = !DILocation(line: 1325, column: 9, scope: !1539, inlinedAt: !1546)
!1558 = !DILocation(line: 0, scope: !1533, inlinedAt: !1537)
!1559 = !DILocation(line: 1534, column: 9, scope: !1548, inlinedAt: !1556)
!1560 = !DILocation(line: 720, column: 30, scope: !1495)
!1561 = !DILocation(line: 720, column: 24, scope: !1495)
!1562 = !DILocation(line: 722, column: 25, scope: !1495)
!1563 = !DILocation(line: 0, scope: !1511)
!1564 = !DILocalVariable(name: "x", arg: 1, scope: !1565, file: !1566, line: 257, type: !30)
!1565 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a467804db1cbe2dE", scope: !1567, file: !1566, line: 257, type: !1569, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, retainedNodes: !1572)
!1566 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!1567 = !DINamespace(name: "{impl#0}", scope: !1568)
!1568 = !DINamespace(name: "boxed", scope: !114)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !30}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<&str, alloc::alloc::Global>", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1572 = !{!1564}
!1573 = !DILocation(line: 0, scope: !1565, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 721, column: 28, scope: !1511)
!1575 = !DILocalVariable(name: "self", scope: !1576, file: !828, line: 242, type: !832, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !828, line: 242, column: 5)
!1577 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !829, file: !828, line: 242, type: !1578, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1604)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !832, !837}
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !426, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1581, templateParams: !27, identifier: "69476ecdc68b549e255d58e805d418e1")
!1581 = !{!1582}
!1582 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1580, file: !2, size: 128, align: 64, elements: !1583, templateParams: !27, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !1603)
!1583 = !{!1584, !1599}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1582, file: !2, baseType: !1585, size: 128, align: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1580, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1586, templateParams: !1595, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!1586 = !{!1587}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1585, file: !2, baseType: !1588, size: 128, align: 64, flags: DIFlagPublic)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !127, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1589, templateParams: !94, identifier: "321a1c9a13424b52ae24b00919f47782")
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1588, file: !2, baseType: !1591, size: 128, align: 64, flags: DIFlagPrivate)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1592, templateParams: !27, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1591, file: !2, baseType: !33, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1591, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1595 = !{!1596, !1597}
!1596 = !DITemplateTypeParameter(name: "T", type: !1588)
!1597 = !DITemplateTypeParameter(name: "E", type: !1598)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !839, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d03678c8e223272325250dce3c09a8c1")
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1582, file: !2, baseType: !1600, size: 128, align: 64, extraData: i128 0)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1580, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1601, templateParams: !1595, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!1601 = !{!1602}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1600, file: !2, baseType: !1598, align: 8, flags: DIFlagPublic)
!1603 = !DIDerivedType(tag: DW_TAG_member, scope: !1580, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1604 = !{!1575, !1605}
!1605 = !DILocalVariable(name: "layout", arg: 2, scope: !1576, file: !828, line: 242, type: !837)
!1606 = !DILocation(line: 0, scope: !1576, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 332, column: 18, scope: !1608, inlinedAt: !1618)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !828, line: 331, column: 5)
!1609 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE", scope: !192, file: !828, line: 330, type: !1610, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1612)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!856, !9, !9}
!1612 = !{!1613, !1614, !1615, !1616}
!1613 = !DILocalVariable(name: "size", arg: 1, scope: !1609, file: !828, line: 330, type: !9)
!1614 = !DILocalVariable(name: "align", arg: 2, scope: !1609, file: !828, line: 330, type: !9)
!1615 = !DILocalVariable(name: "layout", scope: !1608, file: !828, line: 331, type: !837, align: 8)
!1616 = !DILocalVariable(name: "ptr", scope: !1617, file: !828, line: 333, type: !1588, align: 8)
!1617 = distinct !DILexicalBlock(scope: !1608, file: !828, line: 333, column: 9)
!1618 = distinct !DILocation(line: 259, column: 9, scope: !1565, inlinedAt: !1574)
!1619 = !DILocation(line: 0, scope: !1609, inlinedAt: !1618)
!1620 = !DILocation(line: 0, scope: !1608, inlinedAt: !1618)
!1621 = !DILocalVariable(name: "layout", arg: 2, scope: !1622, file: !828, line: 178, type: !837)
!1622 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !191, file: !828, line: 178, type: !1623, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1625, retainedNodes: !1626)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1580, !832, !837, !209}
!1625 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !191, file: !828, line: 178, type: !1623, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1626 = !{!1627, !1621, !1628, !1629, !1631, !1633, !1635, !1655}
!1627 = !DILocalVariable(name: "self", arg: 1, scope: !1622, file: !828, line: 178, type: !832)
!1628 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1622, file: !828, line: 178, type: !209)
!1629 = !DILocalVariable(name: "size", scope: !1630, file: !828, line: 182, type: !9, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !828, line: 182, column: 13)
!1631 = !DILocalVariable(name: "raw_ptr", scope: !1632, file: !828, line: 183, type: !856, align: 8)
!1632 = distinct !DILexicalBlock(scope: !1630, file: !828, line: 183, column: 17)
!1633 = !DILocalVariable(name: "ptr", scope: !1634, file: !828, line: 184, type: !833, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !828, line: 184, column: 17)
!1635 = !DILocalVariable(name: "residual", scope: !1636, file: !828, line: 184, type: !1637, align: 1)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !828, line: 184, column: 66)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !426, file: !2, align: 8, flags: DIFlagPublic, elements: !1638, templateParams: !27, identifier: "a0003eb46e1bffa8c68143be43195008")
!1638 = !{!1639}
!1639 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1637, file: !2, align: 8, elements: !1640, templateParams: !27, identifier: "8d877bd74b147ef69f25b42a03379522")
!1640 = !{!1641, !1651}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1639, file: !2, baseType: !1642, align: 8)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1637, file: !2, align: 8, flags: DIFlagPublic, elements: !1643, templateParams: !1649, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1642, file: !2, baseType: !1645, align: 8, flags: DIFlagPublic)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1646, file: !2, align: 8, flags: DIFlagPublic, elements: !1647, templateParams: !27, identifier: "99e46428226604db6e999ddc0c603fff")
!1646 = !DINamespace(name: "convert", scope: !21)
!1647 = !{!1648}
!1648 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1645, file: !2, align: 8, elements: !27, identifier: "60b45785fd7a746e1e97f9376819176")
!1649 = !{!1650, !1597}
!1650 = !DITemplateTypeParameter(name: "T", type: !1645)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1639, file: !2, baseType: !1652, align: 8)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1637, file: !2, align: 8, flags: DIFlagPublic, elements: !1653, templateParams: !1649, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!1653 = !{!1654}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1652, file: !2, baseType: !1598, align: 8, flags: DIFlagPublic)
!1655 = !DILocalVariable(name: "val", scope: !1656, file: !828, line: 184, type: !833, align: 8)
!1656 = distinct !DILexicalBlock(scope: !1632, file: !828, line: 184, column: 27)
!1657 = !DILocation(line: 0, scope: !1622, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 243, column: 9, scope: !1576, inlinedAt: !1607)
!1659 = !DILocation(line: 0, scope: !1630, inlinedAt: !1658)
!1660 = !DILocalVariable(name: "src", scope: !1661, file: !483, line: 1695, type: !836, align: 8)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !483, line: 1695, column: 1)
!1662 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h9f8375ef81b0c210E", scope: !123, file: !483, line: 1695, type: !1663, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!34, !836}
!1665 = !{!1660}
!1666 = !DILocation(line: 0, scope: !1661, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 98, column: 9, scope: !1668, inlinedAt: !1673)
!1668 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !192, file: !828, line: 94, type: !1669, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!856, !837}
!1671 = !{!1672}
!1672 = !DILocalVariable(name: "layout", arg: 1, scope: !1668, file: !828, line: 94, type: !837)
!1673 = distinct !DILocation(line: 183, column: 73, scope: !1630, inlinedAt: !1658)
!1674 = !DILocation(line: 0, scope: !1668, inlinedAt: !1673)
!1675 = !DILocation(line: 1706, column: 9, scope: !1661, inlinedAt: !1667)
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a467804db1cbe2dE: %x.0"}
!1678 = distinct !{!1678, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a467804db1cbe2dE"}
!1679 = !DILocation(line: 100, column: 9, scope: !1668, inlinedAt: !1673)
!1680 = !DILocation(line: 332, column: 11, scope: !1608, inlinedAt: !1618)
!1681 = !DILocation(line: 332, column: 5, scope: !1608, inlinedAt: !1618)
!1682 = !DILocation(line: 334, column: 19, scope: !1608, inlinedAt: !1618)
!1683 = !DILocation(line: 259, column: 18, scope: !1565, inlinedAt: !1574)
!1684 = !DILocation(line: 725, column: 10, scope: !1495)
!1685 = distinct !DISubprogram(name: "drop", linkageName: "_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9d0b904fc11c98E", scope: !1687, file: !1686, line: 309, type: !1693, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1700)
!1686 = !DIFile(filename: "src/future/future/shared.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "bbacef87feb23e8e8c5c94800abe5535")
!1687 = !DINamespace(name: "{impl#0}", scope: !1688)
!1688 = !DINamespace(name: "poll", scope: !1689)
!1689 = !DINamespace(name: "{impl#12}", scope: !1690)
!1690 = !DINamespace(name: "shared", scope: !1691)
!1691 = !DINamespace(name: "future", scope: !1692)
!1692 = !DINamespace(name: "future", scope: !491)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::future::future::shared::{impl#12}::poll::Reset", baseType: !1696, size: 64, align: 64, dwarfAddressSpace: 0)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reset", scope: !1688, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1697, templateParams: !27, identifier: "8e7557cca37ca9f5e519bf26329554b4")
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1696, file: !2, baseType: !734, size: 64, align: 64, flags: DIFlagProtected)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "did_not_panic", scope: !1696, file: !2, baseType: !209, size: 8, align: 8, offset: 64, flags: DIFlagProtected)
!1700 = !{!1701}
!1701 = !DILocalVariable(name: "self", arg: 1, scope: !1685, file: !1686, line: 309, type: !1695)
!1702 = !DILocalVariable(name: "val", scope: !1703, file: !730, line: 2431, type: !9, align: 8)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !730, line: 2431, column: 13)
!1704 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h342e0a2ec353d1b3E", scope: !574, file: !730, line: 2431, type: !1705, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1707, retainedNodes: !1708)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !734, !9, !228}
!1707 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h342e0a2ec353d1b3E", scope: !574, file: !730, line: 2431, type: !1705, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1708 = !{!1709, !1702, !1710}
!1709 = !DILocalVariable(name: "self", arg: 1, scope: !1703, file: !730, line: 2431, type: !734)
!1710 = !DILocalVariable(name: "order", scope: !1703, file: !730, line: 2431, type: !228, align: 1)
!1711 = !DILocation(line: 0, scope: !1703, inlinedAt: !1712)
!1712 = !DILocation(line: 311, column: 32, scope: !1685)
!1713 = !DILocation(line: 0, scope: !1685)
!1714 = !DILocation(line: 310, column: 21, scope: !1685)
!1715 = !DILocation(line: 311, column: 21, scope: !1685)
!1716 = !DILocalVariable(name: "order", arg: 3, scope: !1717, file: !730, line: 3279, type: !228)
!1717 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h2352f1bf21ab4164E", scope: !73, file: !730, line: 3279, type: !1718, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !1720)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !763, !9, !228}
!1720 = !{!1721, !1722, !1716}
!1721 = !DILocalVariable(name: "dst", arg: 1, scope: !1717, file: !730, line: 3279, type: !763)
!1722 = !DILocalVariable(name: "val", arg: 2, scope: !1717, file: !730, line: 3279, type: !9)
!1723 = !DILocation(line: 0, scope: !1717, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 2433, column: 26, scope: !1703, inlinedAt: !1712)
!1725 = !DILocation(line: 3285, column: 23, scope: !1717, inlinedAt: !1724)
!1726 = !DILocation(line: 310, column: 17, scope: !1685)
!1727 = !DILocation(line: 313, column: 14, scope: !1685)
!1728 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h6d26c5e25e2498f9E", scope: !1729, file: !1686, line: 393, type: !1730, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !1757)
!1729 = !DINamespace(name: "{impl#15}", scope: !1690)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::future::future::shared::Notifier, alloc::alloc::Global>", baseType: !1733, size: 64, align: 64, dwarfAddressSpace: 0)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::future::future::shared::Notifier, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1734, templateParams: !1756, identifier: "81d3bab67df4abe3b8d09843cb2db8f6")
!1734 = !{!1735, !1753, !1755}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1733, file: !2, baseType: !1736, size: 64, align: 64, flags: DIFlagPrivate)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1737, templateParams: !1751, identifier: "dd95824ebfe988b57b78a0b4c073970d")
!1737 = !{!1738}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1736, file: !2, baseType: !1739, size: 64, align: 64, flags: DIFlagPrivate)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>", baseType: !1740, size: 64, align: 64, dwarfAddressSpace: 0)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::future::future::shared::Notifier>", scope: !564, file: !2, size: 576, align: 64, flags: DIFlagPrivate, elements: !1741, templateParams: !1749, identifier: "57bbf641874bf69d95ce417a3ebe4751")
!1741 = !{!1742, !1743, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1740, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1740, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1740, file: !2, baseType: !1745, size: 448, align: 64, offset: 128, flags: DIFlagPrivate)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Notifier", scope: !1690, file: !2, size: 448, align: 64, flags: DIFlagPrivate, elements: !1746, templateParams: !27, identifier: "85ff844238f14c91bb5cc1c172dd1383")
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1745, file: !2, baseType: !574, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "wakers", scope: !1745, file: !2, baseType: !62, size: 384, align: 64, flags: DIFlagPrivate)
!1749 = !{!1750}
!1750 = !DITemplateTypeParameter(name: "T", type: !1745)
!1751 = !{!1752}
!1752 = !DITemplateTypeParameter(name: "T", type: !1740)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1733, file: !2, baseType: !1754, align: 8, offset: 64, flags: DIFlagPrivate)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !1751, identifier: "e4b819f933c4bd54afa18c97c67a2305")
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1733, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!1756 = !{!1750, !194}
!1757 = !{!1758, !1759, !1762, !1765, !1792, !1794, !1796}
!1758 = !DILocalVariable(name: "arc_self", arg: 1, scope: !1728, file: !1686, line: 393, type: !1732)
!1759 = !DILocalVariable(name: "wakers", scope: !1760, file: !1686, line: 394, type: !1761, align: 8)
!1760 = distinct !DILexicalBlock(scope: !1728, file: !1686, line: 394, column: 9)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!1762 = !DILocalVariable(name: "wakers", scope: !1763, file: !1686, line: 395, type: !1764, align: 8)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !1686, line: 395, column: 47)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut slab::Slab<core::option::Option<core::task::wake::Waker>>", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!1765 = !DILocalVariable(name: "iter", scope: !1766, file: !1686, line: 396, type: !1767, align: 8)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !1686, line: 396, column: 13)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<core::option::Option<core::task::wake::Waker>>", scope: !109, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1768, templateParams: !139, identifier: "9b7b6e5656d41bc2ac6d5bc856c81c22")
!1768 = !{!1769, !1791}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1767, file: !2, baseType: !1770, size: 192, align: 64, flags: DIFlagPrivate)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", scope: !1771, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1774, templateParams: !1789, identifier: "48674a62cdb30328ce0f48bd9a62f898")
!1771 = !DINamespace(name: "enumerate", scope: !1772)
!1772 = !DINamespace(name: "adapters", scope: !1773)
!1773 = !DINamespace(name: "iter", scope: !21)
!1774 = !{!1775, !1788}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1770, file: !2, baseType: !1776, size: 128, align: 64, flags: DIFlagPrivate)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !1777, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1779, templateParams: !181, identifier: "a8febc297e1c6403ba328a88a6ec5062")
!1777 = !DINamespace(name: "iter", scope: !1778)
!1778 = !DINamespace(name: "slice", scope: !21)
!1779 = !{!1780, !1781, !1783}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1776, file: !2, baseType: !126, size: 64, align: 64, flags: DIFlagPrivate)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1776, file: !2, baseType: !1782, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1776, file: !2, baseType: !1784, align: 8, offset: 128, flags: DIFlagPrivate)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !1785, identifier: "48c6e77f1532b11fff29f5b0dc98167d")
!1785 = !{!1786}
!1786 = !DITemplateTypeParameter(name: "T", type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1770, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1789 = !{!1790}
!1790 = !DITemplateTypeParameter(name: "I", type: !1776)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1767, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1792 = !DILocalVariable(name: "_key", scope: !1793, file: !1686, line: 396, type: !9, align: 8)
!1793 = distinct !DILexicalBlock(scope: !1766, file: !1686, line: 396, column: 45)
!1794 = !DILocalVariable(name: "opt_waker", scope: !1793, file: !1686, line: 396, type: !1795, align: 8)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::task::wake::Waker>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1796 = !DILocalVariable(name: "waker", scope: !1797, file: !1686, line: 397, type: !149, align: 8)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !1686, line: 397, column: 55)
!1798 = !DILocalVariable(name: "self", arg: 1, scope: !1799, file: !1800, line: 1096, type: !1801)
!1799 = distinct !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE", scope: !1801, file: !1800, line: 1096, type: !1816, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1809, declaration: !1818, retainedNodes: !1819)
!1800 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1801 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>", scope: !426, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1802, templateParams: !27, identifier: "1a27a03d8fe11202ff4fcf7129aded28")
!1802 = !{!1803}
!1803 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1801, file: !2, size: 192, align: 64, elements: !1804, templateParams: !27, identifier: "5d8d53f3bb48cf9360f130c5d0118ecc", discriminator: !1815)
!1804 = !{!1805, !1811}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1803, file: !2, baseType: !1806, size: 192, align: 64, extraData: i128 0)
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1801, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1807, templateParams: !1809, identifier: "e1aba894f2f436708a8d469aaae28aa3")
!1807 = !{!1808}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1806, file: !2, baseType: !57, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1809 = !{!211, !1810}
!1810 = !DITemplateTypeParameter(name: "E", type: !52)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1803, file: !2, baseType: !1812, size: 192, align: 64, extraData: i128 1)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1801, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1813, templateParams: !1809, identifier: "6f7d16d7a3771ad150f4f496b1dc941a")
!1813 = !{!1814}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1812, file: !2, baseType: !52, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1815 = !DIDerivedType(tag: DW_TAG_member, scope: !1801, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!57, !1801, !353}
!1818 = !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE", scope: !1801, file: !1800, line: 1096, type: !1816, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1809)
!1819 = !{!1798, !1820, !1822}
!1820 = !DILocalVariable(name: "t", scope: !1821, file: !1800, line: 1101, type: !57, align: 8)
!1821 = distinct !DILexicalBlock(scope: !1799, file: !1800, line: 1101, column: 13)
!1822 = !DILocalVariable(name: "e", scope: !1823, file: !1800, line: 1102, type: !52, align: 8)
!1823 = distinct !DILexicalBlock(scope: !1799, file: !1800, line: 1102, column: 13)
!1824 = !DILocation(line: 1096, column: 19, scope: !1799, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 394, column: 28, scope: !1728)
!1826 = !DILocalVariable(name: "src", scope: !1827, file: !1525, line: 858, type: !141, align: 8)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1525, line: 858, column: 1)
!1828 = distinct !DISubprogram(name: "replace<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3mem7replace17h5f63a92e321013b6E", scope: !1527, file: !1525, line: 858, type: !1829, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!141, !1795, !141}
!1831 = !{!1832, !1826, !1833}
!1832 = !DILocalVariable(name: "dest", arg: 1, scope: !1827, file: !1525, line: 858, type: !1795)
!1833 = !DILocalVariable(name: "result", scope: !1834, file: !1525, line: 867, type: !141, align: 8)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !1525, line: 867, column: 9)
!1835 = !DILocation(line: 0, scope: !1827, inlinedAt: !1836)
!1836 = !DILocation(line: 1699, column: 9, scope: !1837, inlinedAt: !1844)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !641, line: 1697, column: 5)
!1838 = distinct !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h4d646de956fc960dE", scope: !141, file: !641, line: 1697, type: !1839, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !147, declaration: !1841, retainedNodes: !1842)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!141, !1795}
!1841 = !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h4d646de956fc960dE", scope: !141, file: !641, line: 1697, type: !1839, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !147)
!1842 = !{!1843}
!1843 = !DILocalVariable(name: "self", arg: 1, scope: !1837, file: !641, line: 1697, type: !1795)
!1844 = !DILocation(line: 397, column: 48, scope: !1797)
!1845 = !DILocalVariable(name: "src", scope: !1846, file: !483, line: 1512, type: !141, align: 8)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !483, line: 1512, column: 1)
!1847 = distinct !DISubprogram(name: "write<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr5write17h4832deb10b34d654E", scope: !123, file: !483, line: 1512, type: !1848, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !1851)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850, !141}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::task::wake::Waker>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1851 = !{!1852, !1845}
!1852 = !DILocalVariable(name: "dst", arg: 1, scope: !1846, file: !483, line: 1512, type: !1795)
!1853 = !DILocation(line: 0, scope: !1846, inlinedAt: !1854)
!1854 = !DILocation(line: 868, column: 9, scope: !1834, inlinedAt: !1836)
!1855 = !DILocation(line: 0, scope: !1728)
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1857, file: !742, line: 2139, type: !1732)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !742, line: 2139, column: 5)
!1858 = distinct !DISubprogram(name: "deref<futures_util::future::future::shared::Notifier, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e24daf60424f111E", scope: !1859, file: !742, line: 2139, type: !1860, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1756, retainedNodes: !1863)
!1859 = !DINamespace(name: "{impl#29}", scope: !564)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1732}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::future::future::shared::Notifier", baseType: !1745, size: 64, align: 64, dwarfAddressSpace: 0)
!1863 = !{!1856}
!1864 = !DILocation(line: 0, scope: !1857, inlinedAt: !1865)
!1865 = !DILocation(line: 394, column: 28, scope: !1728)
!1866 = !DILocalVariable(name: "self", arg: 1, scope: !1867, file: !742, line: 1824, type: !1732)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !742, line: 1824, column: 5)
!1868 = distinct !DISubprogram(name: "inner<futures_util::future::future::shared::Notifier, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h728c6e032509d355E", scope: !1733, file: !742, line: 1824, type: !1869, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1756, declaration: !1872, retainedNodes: !1873)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1732}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>", baseType: !1740, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !DISubprogram(name: "inner<futures_util::future::future::shared::Notifier, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h728c6e032509d355E", scope: !1733, file: !742, line: 1824, type: !1869, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1756)
!1873 = !{!1866}
!1874 = !DILocation(line: 0, scope: !1867, inlinedAt: !1875)
!1875 = !DILocation(line: 2140, column: 15, scope: !1857, inlinedAt: !1865)
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1878, line: 398, type: !1882)
!1877 = distinct !DILexicalBlock(scope: !1879, file: !1878, line: 398, column: 5)
!1878 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1879 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcf074b6e0b36aec1E", scope: !1736, file: !1878, line: 398, type: !1880, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1751, declaration: !1883, retainedNodes: !1884)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1871, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>>", baseType: !1736, size: 64, align: 64, dwarfAddressSpace: 0)
!1883 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::future::future::shared::Notifier>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcf074b6e0b36aec1E", scope: !1736, file: !1878, line: 398, type: !1880, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1751)
!1884 = !{!1876}
!1885 = !DILocation(line: 0, scope: !1877, inlinedAt: !1886)
!1886 = !DILocation(line: 1830, column: 27, scope: !1867, inlinedAt: !1875)
!1887 = !DILocation(line: 402, column: 20, scope: !1877, inlinedAt: !1886)
!1888 = !DILocalVariable(name: "current", scope: !1889, file: !730, line: 2572, type: !81, align: 4)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !730, line: 2571, column: 13)
!1890 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !72, file: !730, line: 2571, type: !1891, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1908, retainedNodes: !1909)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1182, !81, !81, !228, !228}
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, u32>", scope: !426, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1894, templateParams: !27, identifier: "358dd129e07a31a2b22feb3417878f54")
!1894 = !{!1895}
!1895 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1893, file: !2, size: 64, align: 32, elements: !1896, templateParams: !27, identifier: "3243f9c3953b04604c3f38a5de769d5e", discriminator: !1907)
!1896 = !{!1897, !1903}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1895, file: !2, baseType: !1898, size: 64, align: 32, extraData: i128 0)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1893, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1899, templateParams: !1901, identifier: "eb58d1e2574c5e91d209523af88dd067")
!1899 = !{!1900}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1898, file: !2, baseType: !81, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1901 = !{!83, !1902}
!1902 = !DITemplateTypeParameter(name: "E", type: !81)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1895, file: !2, baseType: !1904, size: 64, align: 32, extraData: i128 1)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1893, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1905, templateParams: !1901, identifier: "825b6e2a549733ff66671c05d6b5d465")
!1905 = !{!1906}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1904, file: !2, baseType: !81, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1907 = !DIDerivedType(tag: DW_TAG_member, scope: !1893, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagArtificial)
!1908 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !72, file: !730, line: 2571, type: !1891, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1909 = !{!1910, !1888, !1911, !1912, !1913}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1889, file: !730, line: 2571, type: !1182)
!1911 = !DILocalVariable(name: "new", scope: !1889, file: !730, line: 2573, type: !81, align: 4)
!1912 = !DILocalVariable(name: "success", scope: !1889, file: !730, line: 2574, type: !228, align: 1)
!1913 = !DILocalVariable(name: "failure", scope: !1889, file: !730, line: 2575, type: !228, align: 1)
!1914 = !DILocation(line: 0, scope: !1889, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 39, column: 23, scope: !1916, inlinedAt: !1921)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !1190, line: 38, column: 5)
!1917 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17hd74d903a82119c81E", scope: !65, file: !1190, line: 38, type: !1192, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1918, retainedNodes: !1919)
!1918 = !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17hd74d903a82119c81E", scope: !65, file: !1190, line: 38, type: !1192, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1919 = !{!1920}
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !1190, line: 38, type: !1194)
!1921 = distinct !DILocation(line: 317, column: 24, scope: !1922, inlinedAt: !1928)
!1922 = distinct !DISubprogram(name: "lock<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E", scope: !62, file: !1200, line: 315, type: !1923, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !203, declaration: !1925, retainedNodes: !1926)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1801, !61}
!1925 = !DISubprogram(name: "lock<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E", scope: !62, file: !1200, line: 315, type: !1923, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !203)
!1926 = !{!1927}
!1927 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !1200, line: 315, type: !61)
!1928 = distinct !DILocation(line: 394, column: 28, scope: !1728)
!1929 = !DILocation(line: 0, scope: !1922, inlinedAt: !1928)
!1930 = !DILocation(line: 0, scope: !1916, inlinedAt: !1921)
!1931 = !DILocalVariable(name: "success", arg: 4, scope: !1932, file: !730, line: 3364, type: !228)
!1932 = distinct !DISubprogram(name: "atomic_compare_exchange<u32>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h5b45323e33deddabE", scope: !73, file: !730, line: 3360, type: !1933, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !82, retainedNodes: !1935)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1893, !1213, !81, !81, !228, !228}
!1935 = !{!1936, !1937, !1938, !1931, !1939, !1940, !1942}
!1936 = !DILocalVariable(name: "dst", arg: 1, scope: !1932, file: !730, line: 3361, type: !1213)
!1937 = !DILocalVariable(name: "old", arg: 2, scope: !1932, file: !730, line: 3362, type: !81)
!1938 = !DILocalVariable(name: "new", arg: 3, scope: !1932, file: !730, line: 3363, type: !81)
!1939 = !DILocalVariable(name: "failure", arg: 5, scope: !1932, file: !730, line: 3365, type: !228)
!1940 = !DILocalVariable(name: "val", scope: !1941, file: !730, line: 3368, type: !81, align: 4)
!1941 = distinct !DILexicalBlock(scope: !1932, file: !730, line: 3368, column: 5)
!1942 = !DILocalVariable(name: "ok", scope: !1941, file: !730, line: 3368, type: !209, align: 1)
!1943 = !DILocation(line: 0, scope: !1932, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 2577, column: 26, scope: !1889, inlinedAt: !1915)
!1945 = !DILocation(line: 3373, column: 35, scope: !1932, inlinedAt: !1944)
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E: %_0"}
!1948 = distinct !{!1948, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h226042f06e917143E"}
!1949 = !DILocalVariable(name: "self", arg: 1, scope: !1950, file: !1800, line: 606, type: !1954)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1800, line: 606, column: 5)
!1951 = distinct !DISubprogram(name: "is_err<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdbc293a91904fb5fE", scope: !1893, file: !1800, line: 606, type: !1952, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1901, declaration: !1955, retainedNodes: !1956)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!209, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<u32, u32>", baseType: !1893, size: 64, align: 64, dwarfAddressSpace: 0)
!1955 = !DISubprogram(name: "is_err<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdbc293a91904fb5fE", scope: !1893, file: !1800, line: 606, type: !1952, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1901)
!1956 = !{!1949}
!1957 = !DILocation(line: 0, scope: !1950, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 39, column: 76, scope: !1916, inlinedAt: !1921)
!1959 = !DILocalVariable(name: "self", arg: 1, scope: !1960, file: !1800, line: 563, type: !1954)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1800, line: 563, column: 5)
!1961 = distinct !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb75fb834627fa248E", scope: !1893, file: !1800, line: 563, type: !1952, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1901, declaration: !1962, retainedNodes: !1963)
!1962 = !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb75fb834627fa248E", scope: !1893, file: !1800, line: 563, type: !1952, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1901)
!1963 = !{!1959}
!1964 = !DILocation(line: 0, scope: !1960, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 607, column: 15, scope: !1950, inlinedAt: !1958)
!1966 = !DILocation(line: 457, column: 9, scope: !1967, inlinedAt: !1965)
!1967 = !DILexicalBlockFile(scope: !1960, file: !654, discriminator: 0)
!1968 = !DILocation(line: 40, column: 13, scope: !1916, inlinedAt: !1921)
!1969 = !DILocalVariable(name: "lock", arg: 1, scope: !1970, file: !1200, line: 524, type: !61)
!1970 = distinct !DISubprogram(name: "new<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb21d16bd60bbf77dE", scope: !57, file: !1200, line: 524, type: !1923, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !203, declaration: !1971, retainedNodes: !1972)
!1971 = !DISubprogram(name: "new<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb21d16bd60bbf77dE", scope: !57, file: !1200, line: 524, type: !1923, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !203)
!1972 = !{!1969}
!1973 = !DILocation(line: 0, scope: !1970, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 318, column: 13, scope: !1922, inlinedAt: !1928)
!1975 = !DILocalVariable(name: "self", scope: !1976, file: !730, line: 2404, type: !734, align: 8)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !730, line: 2404, column: 13)
!1977 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !574, file: !730, line: 2404, type: !1224, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1226, retainedNodes: !1978)
!1978 = !{!1975, !1979}
!1979 = !DILocalVariable(name: "order", scope: !1976, file: !730, line: 2404, type: !228, align: 1)
!1980 = !DILocation(line: 0, scope: !1976, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 443, column: 31, scope: !1982, inlinedAt: !1984)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !386, line: 442, column: 5)
!1983 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !1233, file: !386, line: 442, type: !1234, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1984 = distinct !DILocation(line: 594, column: 6, scope: !1985, inlinedAt: !1987)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !386, line: 593, column: 1)
!1986 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !15, file: !386, line: 593, type: !1234, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1987 = distinct !DILocation(line: 836, column: 5, scope: !1988, inlinedAt: !1990)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1241, line: 835, column: 1)
!1989 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !1243, file: !1241, line: 835, type: !1234, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!1990 = distinct !DILocation(line: 45, column: 24, scope: !1991, inlinedAt: !2019)
!1991 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !85, file: !1246, line: 42, type: !1992, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2014, retainedNodes: !2015)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1994, !1249}
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", scope: !426, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1995, templateParams: !27, identifier: "d9434969c7d0c8c79892af8eb3150ae6")
!1995 = !{!1996}
!1996 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1994, file: !2, size: 16, align: 8, elements: !1997, templateParams: !27, identifier: "6ecd7e9c4e227acf277bc21cf4de0288", discriminator: !2013)
!1997 = !{!1998, !2009}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1996, file: !2, baseType: !1999, size: 16, align: 8, extraData: i128 0)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1994, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2000, templateParams: !2002, identifier: "47832cea9965567da04623ddabb45494")
!2000 = !{!2001}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1999, file: !2, baseType: !206, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2002 = !{!2003, !2004}
!2003 = !DITemplateTypeParameter(name: "T", type: !206)
!2004 = !DITemplateTypeParameter(name: "E", type: !2005)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::Guard>", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2006, templateParams: !2008, identifier: "666220478293584a257034cdceaef72b")
!2006 = !{!2007}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !2005, file: !2, baseType: !206, size: 8, align: 8, flags: DIFlagPrivate)
!2008 = !{!2003}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1996, file: !2, baseType: !2010, size: 16, align: 8, extraData: i128 1)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1994, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2011, templateParams: !2002, identifier: "f38189243eba02c3dbab7243851771f3")
!2011 = !{!2012}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2010, file: !2, baseType: !2005, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2013 = !DIDerivedType(tag: DW_TAG_member, scope: !1994, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!2014 = !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !85, file: !1246, line: 42, type: !1992, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2015 = !{!2016, !2017}
!2016 = !DILocalVariable(name: "self", arg: 1, scope: !1991, file: !1246, line: 42, type: !1249)
!2017 = !DILocalVariable(name: "ret", scope: !2018, file: !1246, line: 43, type: !206, align: 1)
!2018 = distinct !DILexicalBlock(scope: !1991, file: !1246, line: 43, column: 9)
!2019 = distinct !DILocation(line: 525, column: 28, scope: !1970, inlinedAt: !1974)
!2020 = !DILocalVariable(name: "order", scope: !2021, file: !730, line: 607, type: !228, align: 1)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !730, line: 607, column: 5)
!2022 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !730, line: 607, type: !2023, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2025, retainedNodes: !2026)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!209, !1261, !228}
!2025 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !730, line: 607, type: !2023, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2026 = !{!2027, !2020}
!2027 = !DILocalVariable(name: "self", arg: 1, scope: !2021, file: !730, line: 607, type: !1261)
!2028 = !DILocation(line: 0, scope: !2021, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 65, column: 21, scope: !2030, inlinedAt: !2037)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1246, line: 64, column: 5)
!2031 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !1246, line: 64, type: !2032, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2034, retainedNodes: !2035)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!209, !1249}
!2034 = !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !1246, line: 64, type: !2032, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2035 = !{!2036}
!2036 = !DILocalVariable(name: "self", arg: 1, scope: !2030, file: !1246, line: 64, type: !1249)
!2037 = distinct !DILocation(line: 47, column: 17, scope: !2018, inlinedAt: !2019)
!2038 = !DILocation(line: 0, scope: !1991, inlinedAt: !2019)
!2039 = !DILocation(line: 0, scope: !2030, inlinedAt: !2037)
!2040 = !DILocation(line: 0, scope: !1271, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 2406, column: 26, scope: !1976, inlinedAt: !1981)
!2042 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !2041)
!2043 = !{!2044, !1947}
!2044 = distinct !{!2044, !2045, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb21d16bd60bbf77dE: %_0"}
!2045 = distinct !{!2045, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb21d16bd60bbf77dE"}
!2046 = !DILocation(line: 443, column: 12, scope: !1982, inlinedAt: !1984)
!2047 = !DILocation(line: 455, column: 13, scope: !1982, inlinedAt: !1984)
!2048 = !DILocation(line: 594, column: 5, scope: !1985, inlinedAt: !1987)
!2049 = !DILocation(line: 47, column: 25, scope: !2018, inlinedAt: !2019)
!2050 = !DILocation(line: 0, scope: !1982, inlinedAt: !1984)
!2051 = !DILocation(line: 525, column: 28, scope: !1970, inlinedAt: !1974)
!2052 = !DILocation(line: 0, scope: !2018, inlinedAt: !2019)
!2053 = !DILocalVariable(name: "order", arg: 2, scope: !2054, file: !730, line: 3294, type: !228)
!2054 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17hf38a095f2357ccaeE", scope: !73, file: !730, line: 3294, type: !2055, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!34, !836, !228}
!2057 = !{!2058, !2053}
!2058 = !DILocalVariable(name: "dst", arg: 1, scope: !2054, file: !730, line: 3294, type: !836)
!2059 = !DILocation(line: 0, scope: !2054, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 610, column: 18, scope: !2021, inlinedAt: !2029)
!2061 = !DILocation(line: 3298, column: 24, scope: !2054, inlinedAt: !2060)
!2062 = !DILocation(line: 47, column: 12, scope: !2018, inlinedAt: !2019)
!2063 = !DILocation(line: 0, scope: !1799, inlinedAt: !1825)
!2064 = !DILocation(line: 1102, column: 17, scope: !1823, inlinedAt: !1825)
!2065 = !DILocation(line: 1100, column: 9, scope: !1799, inlinedAt: !1825)
!2066 = !DILocation(line: 1102, column: 17, scope: !1799, inlinedAt: !1825)
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE: %self"}
!2069 = distinct !{!2069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hee86ad3d14d38a4fE"}
!2070 = !DILocation(line: 1102, column: 23, scope: !1823, inlinedAt: !1825)
!2071 = !DILocation(line: 1102, column: 86, scope: !1799, inlinedAt: !1825)
!2072 = !DILocation(line: 1096, column: 5, scope: !1799, inlinedAt: !1825)
!2073 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !1200, line: 540, type: !1204)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1200, line: 540, column: 5)
!2075 = distinct !DISubprogram(name: "deref_mut<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had2c691ff72d4c42E", scope: !2076, file: !1200, line: 540, type: !2077, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !203, retainedNodes: !2080)
!2076 = !DINamespace(name: "{impl#13}", scope: !58)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !1204}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!2080 = !{!2073}
!2081 = !DILocation(line: 0, scope: !2074, inlinedAt: !2082)
!2082 = !DILocation(line: 394, column: 27, scope: !1728)
!2083 = !DILocalVariable(name: "self", arg: 1, scope: !2084, file: !2085, line: 2144, type: !2089)
!2084 = distinct !DILexicalBlock(scope: !2086, file: !2085, line: 2144, column: 5)
!2085 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!2086 = distinct !DISubprogram(name: "get<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hed1df08d17d71875E", scope: !97, file: !2085, line: 2144, type: !2087, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !203, declaration: !2090, retainedNodes: !2091)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1761, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!2090 = !DISubprogram(name: "get<core::option::Option<slab::Slab<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hed1df08d17d71875E", scope: !97, file: !2085, line: 2144, type: !2087, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !203)
!2091 = !{!2083}
!2092 = !DILocation(line: 0, scope: !2084, inlinedAt: !2093)
!2093 = !DILocation(line: 541, column: 39, scope: !2074, inlinedAt: !2082)
!2094 = !DILocation(line: 2148, column: 9, scope: !2084, inlinedAt: !2093)
!2095 = !DILocation(line: 0, scope: !1760)
!2096 = !DILocalVariable(name: "self", arg: 1, scope: !2097, file: !641, line: 706, type: !1761)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !641, line: 706, column: 5)
!2098 = distinct !DISubprogram(name: "as_mut<slab::Slab<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_mut17h17562a45bf9a7af9E", scope: !100, file: !641, line: 706, type: !2099, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !106, declaration: !2114, retainedNodes: !2115)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2101, !2079}
!2101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut slab::Slab<core::option::Option<core::task::wake::Waker>>>", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2102, templateParams: !27, identifier: "d4ed9da4657b91cd9b176be26a990c41")
!2102 = !{!2103}
!2103 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2101, file: !2, size: 64, align: 64, elements: !2104, templateParams: !27, identifier: "8532fc638704148f54689da9a071ed75", discriminator: !2113)
!2104 = !{!2105, !2109}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2103, file: !2, baseType: !2106, size: 64, align: 64, extraData: i128 0)
!2106 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2101, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2107, identifier: "e54c0e4a595327833d771ac03bb5567e")
!2107 = !{!2108}
!2108 = !DITemplateTypeParameter(name: "T", type: !1764)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2103, file: !2, baseType: !2110, size: 64, align: 64)
!2110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2101, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2111, templateParams: !2107, identifier: "264abf7d05bbf500cbc12f9a3c31a63e")
!2111 = !{!2112}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2110, file: !2, baseType: !1764, size: 64, align: 64, flags: DIFlagPublic)
!2113 = !DIDerivedType(tag: DW_TAG_member, scope: !2101, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2114 = !DISubprogram(name: "as_mut<slab::Slab<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_mut17h17562a45bf9a7af9E", scope: !100, file: !641, line: 706, type: !2099, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !106)
!2115 = !{!2096, !2116}
!2116 = !DILocalVariable(name: "x", scope: !2117, file: !641, line: 708, type: !1764, align: 8)
!2117 = distinct !DILexicalBlock(scope: !2097, file: !641, line: 708, column: 13)
!2118 = !DILocation(line: 0, scope: !2097, inlinedAt: !2119)
!2119 = !DILocation(line: 395, column: 38, scope: !1763)
!2120 = !DILocation(line: 707, column: 15, scope: !2097, inlinedAt: !2119)
!2121 = !{i64 0, i64 -9223372036854775807}
!2122 = !DILocation(line: 707, column: 9, scope: !2097, inlinedAt: !2119)
!2123 = !DILocation(line: 0, scope: !1170, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 402, column: 5, scope: !1728)
!2125 = !DILocation(line: 0, scope: !1178, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 95, column: 23, scope: !1189, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 551, column: 29, scope: !1199, inlinedAt: !2128)
!2128 = distinct !DILocation(line: 542, column: 1, scope: !1170, inlinedAt: !2124)
!2129 = !DILocation(line: 0, scope: !1209, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 2461, column: 26, scope: !1178, inlinedAt: !2126)
!2131 = !DILocation(line: 0, scope: !1199, inlinedAt: !2128)
!2132 = !DILocation(line: 0, scope: !1222, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 443, column: 31, scope: !1231, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 594, column: 6, scope: !1237, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 836, column: 5, scope: !1240, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 550, column: 13, scope: !1199, inlinedAt: !2128)
!2138 = !DILocation(line: 0, scope: !1257, inlinedAt: !2139)
!2139 = distinct !DILocation(line: 54, column: 25, scope: !1245, inlinedAt: !2137)
!2140 = !DILocation(line: 0, scope: !1245, inlinedAt: !2137)
!2141 = !DILocation(line: 53, column: 13, scope: !1245, inlinedAt: !2137)
!2142 = !DILocation(line: 0, scope: !1271, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 2406, column: 26, scope: !1222, inlinedAt: !2133)
!2144 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !2143)
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E: %self"}
!2147 = distinct !{!2147, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ce0ce8cfedbd20E"}
!2148 = !DILocation(line: 443, column: 12, scope: !1231, inlinedAt: !2134)
!2149 = !DILocation(line: 455, column: 13, scope: !1231, inlinedAt: !2134)
!2150 = !DILocation(line: 53, column: 32, scope: !1245, inlinedAt: !2137)
!2151 = !DILocation(line: 0, scope: !1287, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 639, column: 13, scope: !1257, inlinedAt: !2139)
!2153 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !2152)
!2154 = !DILocation(line: 53, column: 9, scope: !1245, inlinedAt: !2137)
!2155 = !DILocation(line: 0, scope: !1189, inlinedAt: !2127)
!2156 = !DILocation(line: 3316, column: 24, scope: !1209, inlinedAt: !2130)
!2157 = !DILocation(line: 95, column: 12, scope: !1189, inlinedAt: !2127)
!2158 = !DILocation(line: 100, column: 13, scope: !1189, inlinedAt: !2127)
!2159 = !DILocation(line: 402, column: 6, scope: !1728)
!2160 = !DILocation(line: 402, column: 5, scope: !1728)
!2161 = !DILocation(line: 0, scope: !1763)
!2162 = !DILocalVariable(name: "self", arg: 1, scope: !2163, file: !2164, line: 1250, type: !1764)
!2163 = distinct !DILexicalBlock(scope: !2165, file: !2164, line: 1250, column: 5)
!2164 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/slab-0.4.9/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b983775b62041a578e972bcf952df95")
!2165 = distinct !DISubprogram(name: "into_iter<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN93_$LT$$RF$mut$u20$slab..Slab$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0526ff1c0b185cE", scope: !2166, file: !2164, line: 1250, type: !2167, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !2169)
!2166 = !DINamespace(name: "{impl#8}", scope: !109)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!1767, !1764}
!2169 = !{!2162}
!2170 = !DILocation(line: 0, scope: !2163, inlinedAt: !2171)
!2171 = !DILocation(line: 396, column: 38, scope: !1763)
!2172 = !DILocalVariable(name: "self", arg: 1, scope: !2173, file: !2164, line: 689, type: !1764)
!2173 = distinct !DISubprogram(name: "iter_mut<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$8iter_mut17h652f01936ce525b0E", scope: !108, file: !2164, line: 689, type: !2167, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, declaration: !2174, retainedNodes: !2175)
!2174 = !DISubprogram(name: "iter_mut<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$8iter_mut17h652f01936ce525b0E", scope: !108, file: !2164, line: 689, type: !2167, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !139)
!2175 = !{!2172}
!2176 = !DILocation(line: 0, scope: !2173, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 1251, column: 9, scope: !2163, inlinedAt: !2171)
!2178 = !DILocalVariable(name: "self", arg: 1, scope: !2179, file: !2180, line: 2822, type: !2190)
!2179 = distinct !DILexicalBlock(scope: !2181, file: !2180, line: 2822, column: 5)
!2180 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!2181 = distinct !DISubprogram(name: "deref_mut<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9a51741c0cc440fdE", scope: !2182, file: !2180, line: 2822, type: !2183, scopeLine: 2822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !193, retainedNodes: !2191)
!2182 = !DINamespace(name: "{impl#9}", scope: !113)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2190}
!2185 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [slab::Entry<core::option::Option<core::task::wake::Waker>>]", file: !2, size: 128, align: 64, elements: !2186, templateParams: !27, identifier: "70b304b970ff5a0b897e9271896b769b")
!2186 = !{!2187, !2189}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2185, file: !2, baseType: !2188, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2185, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!2191 = !{!2178}
!2192 = !DILocation(line: 0, scope: !2179, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 691, column: 22, scope: !2173, inlinedAt: !2177)
!2194 = !DILocalVariable(name: "self", arg: 1, scope: !2195, file: !2180, line: 1389, type: !2190)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !2180, line: 1389, column: 5)
!2196 = distinct !DISubprogram(name: "as_mut_ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hba62dfabea70dbf0E", scope: !112, file: !2180, line: 1389, type: !2197, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !193, declaration: !2199, retainedNodes: !2200)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!1782, !2190}
!2199 = !DISubprogram(name: "as_mut_ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hba62dfabea70dbf0E", scope: !112, file: !2180, line: 1389, type: !2197, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !193)
!2200 = !{!2194}
!2201 = !DILocation(line: 0, scope: !2195, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 2823, column: 49, scope: !2179, inlinedAt: !2193)
!2203 = !DILocalVariable(name: "self", arg: 1, scope: !2204, file: !2205, line: 277, type: !2209)
!2204 = distinct !DILexicalBlock(scope: !2206, file: !2205, line: 277, column: 5)
!2205 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!2206 = distinct !DISubprogram(name: "ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha09b8d5f82571ac4E", scope: !117, file: !2205, line: 277, type: !2207, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !193, declaration: !2210, retainedNodes: !2211)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!1782, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!2210 = !DISubprogram(name: "ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha09b8d5f82571ac4E", scope: !117, file: !2205, line: 277, type: !2207, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !193)
!2211 = !{!2203}
!2212 = !DILocation(line: 0, scope: !2204, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 1392, column: 18, scope: !2195, inlinedAt: !2202)
!2214 = !DILocation(line: 278, column: 9, scope: !2204, inlinedAt: !2213)
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN4slab13Slab$LT$T$GT$8iter_mut17h652f01936ce525b0E: %self"}
!2217 = distinct !{!2217, !"_ZN4slab13Slab$LT$T$GT$8iter_mut17h652f01936ce525b0E"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2217, !"_ZN4slab13Slab$LT$T$GT$8iter_mut17h652f01936ce525b0E: %_0"}
!2220 = !DILocation(line: 2823, column: 63, scope: !2179, inlinedAt: !2193)
!2221 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !2223, line: 1053, type: !2229)
!2222 = distinct !DILexicalBlock(scope: !2224, file: !2223, line: 1053, column: 5)
!2223 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!2224 = distinct !DISubprogram(name: "iter_mut<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17he88e38813a6c613eE", scope: !2225, file: !2223, line: 1053, type: !2226, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, retainedNodes: !2228)
!2225 = !DINamespace(name: "{impl#0}", scope: !1778)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1776, !2185}
!2228 = !{!2221}
!2229 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [slab::Entry<core::option::Option<core::task::wake::Waker>>]", file: !2, size: 128, align: 64, elements: !2230, templateParams: !27, identifier: "21b8b14bffe8daf88cd3c754d4a4c0ea")
!2230 = !{!2231, !2232}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2229, file: !2, baseType: !2188, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2229, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2233 = !DILocation(line: 0, scope: !2222, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 691, column: 35, scope: !2173, inlinedAt: !2177)
!2235 = !DILocalVariable(name: "slice", arg: 1, scope: !2236, file: !2237, line: 215, type: !2229)
!2236 = distinct !DILexicalBlock(scope: !2238, file: !2237, line: 215, column: 5)
!2237 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef63a0aa768ad24850e7643886b801c6")
!2238 = distinct !DISubprogram(name: "new<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hd9926a1401da41baE", scope: !1776, file: !2237, line: 215, type: !2226, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, declaration: !2239, retainedNodes: !2240)
!2239 = !DISubprogram(name: "new<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hd9926a1401da41baE", scope: !1776, file: !2237, line: 215, type: !2226, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !181)
!2240 = !{!2235, !2241, !2243, !2245}
!2241 = !DILocalVariable(name: "len", scope: !2242, file: !2237, line: 216, type: !9, align: 8)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !2237, line: 216, column: 9)
!2243 = !DILocalVariable(name: "ptr", scope: !2244, file: !2237, line: 217, type: !126, align: 8)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !2237, line: 217, column: 9)
!2245 = !DILocalVariable(name: "end_or_len", scope: !2246, file: !2237, line: 235, type: !1782, align: 8)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !2237, line: 235, column: 13)
!2247 = !DILocation(line: 0, scope: !2236, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 1054, column: 9, scope: !2222, inlinedAt: !2234)
!2249 = !DILocation(line: 0, scope: !2242, inlinedAt: !2248)
!2250 = !DILocalVariable(name: "count", arg: 2, scope: !2251, file: !2252, line: 1144, type: !9)
!2251 = distinct !DILexicalBlock(scope: !2253, file: !2252, line: 1144, column: 5)
!2252 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!2253 = distinct !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h061911e6ac3581ccE", scope: !2254, file: !2252, line: 1144, type: !2256, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, retainedNodes: !2258)
!2254 = !DINamespace(name: "{impl#0}", scope: !2255)
!2255 = !DINamespace(name: "mut_ptr", scope: !123)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!1782, !1782, !9}
!2258 = !{!2259, !2250}
!2259 = !DILocalVariable(name: "self", arg: 1, scope: !2251, file: !2252, line: 1144, type: !1782)
!2260 = !DILocation(line: 0, scope: !2251, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 236, column: 82, scope: !2244, inlinedAt: !2248)
!2262 = !DILocation(line: 0, scope: !2244, inlinedAt: !2248)
!2263 = !DILocation(line: 1149, column: 18, scope: !2251, inlinedAt: !2261)
!2264 = !DILocation(line: 0, scope: !1766)
!2265 = !DILocation(line: 396, column: 13, scope: !1766)
!2266 = !DILocalVariable(name: "self", arg: 1, scope: !2267, file: !2268, line: 4108, type: !2292)
!2267 = distinct !DILexicalBlock(scope: !2269, file: !2268, line: 4108, column: 5)
!2268 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e929954e7bd958d1346be85ea6252cd")
!2269 = distinct !DISubprogram(name: "next<core::iter::adapters::enumerate::Enumerate<core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>>>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c4058871e76089E", scope: !2270, file: !2268, line: 4108, type: !2273, scopeLine: 4108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2295, retainedNodes: !2294)
!2270 = !DINamespace(name: "{impl#0}", scope: !2271)
!2271 = !DINamespace(name: "iterator", scope: !2272)
!2272 = !DINamespace(name: "traits", scope: !1773)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !2292}
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &mut slab::Entry<core::option::Option<core::task::wake::Waker>>)>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2276, templateParams: !27, identifier: "afc47ad17954c23e22c7f727e388104")
!2276 = !{!2277}
!2277 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2275, file: !2, size: 128, align: 64, elements: !2278, templateParams: !27, identifier: "19d3a79344d5184adae26903574aed", discriminator: !2291)
!2278 = !{!2279, !2287}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2277, file: !2, baseType: !2280, size: 128, align: 64, extraData: i128 0)
!2280 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2281, identifier: "2317a035a7d0abc8cf0f3d58f30d8b9")
!2281 = !{!2282}
!2282 = !DITemplateTypeParameter(name: "T", type: !2283)
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &mut slab::Entry<core::option::Option<core::task::wake::Waker>>)", file: !2, size: 128, align: 64, elements: !2284, templateParams: !27, identifier: "c614840df352f992386a3d3b14441672")
!2284 = !{!2285, !2286}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2283, file: !2, baseType: !9, size: 64, align: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2283, file: !2, baseType: !1787, size: 64, align: 64, offset: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2277, file: !2, baseType: !2288, size: 128, align: 64)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2289, templateParams: !2281, identifier: "8879b5146c6ef14f1d4969d8d102c192")
!2289 = !{!2290}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2288, file: !2, baseType: !2283, size: 128, align: 64, flags: DIFlagPublic)
!2291 = !DIDerivedType(tag: DW_TAG_member, scope: !2275, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::iter::adapters::enumerate::Enumerate<core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", baseType: !2293, size: 64, align: 64, dwarfAddressSpace: 0)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", baseType: !1770, size: 64, align: 64, dwarfAddressSpace: 0)
!2294 = !{!2266}
!2295 = !{!2296}
!2296 = !DITemplateTypeParameter(name: "I", type: !1770)
!2297 = !DILocation(line: 0, scope: !2267, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 1509, column: 29, scope: !2299, inlinedAt: !2338)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2164, line: 1509, column: 9)
!2300 = distinct !DISubprogram(name: "next<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a446e8190c188c4E", scope: !2301, file: !2164, line: 1508, type: !2302, scopeLine: 1508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !2322)
!2301 = !DINamespace(name: "{impl#24}", scope: !109)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2304, !2321}
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &mut core::option::Option<core::task::wake::Waker>)>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2305, templateParams: !27, identifier: "e5a0a2f2b5cfb26f411a8740eba7e17")
!2305 = !{!2306}
!2306 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2304, file: !2, size: 128, align: 64, elements: !2307, templateParams: !27, identifier: "615b67fd3b3dd4f9a25f08b9c7db9b8", discriminator: !2320)
!2307 = !{!2308, !2316}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2306, file: !2, baseType: !2309, size: 128, align: 64, extraData: i128 0)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2310, identifier: "cea012105e1572476d4d8858ba604a2b")
!2310 = !{!2311}
!2311 = !DITemplateTypeParameter(name: "T", type: !2312)
!2312 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &mut core::option::Option<core::task::wake::Waker>)", file: !2, size: 128, align: 64, elements: !2313, templateParams: !27, identifier: "f0ae9b90a614db213f7bb03771f1be78")
!2313 = !{!2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2312, file: !2, baseType: !9, size: 64, align: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2312, file: !2, baseType: !1795, size: 64, align: 64, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2306, file: !2, baseType: !2317, size: 128, align: 64)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2318, templateParams: !2310, identifier: "35cb9057de773a52036d69aa44b29c5")
!2318 = !{!2319}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2317, file: !2, baseType: !2312, size: 128, align: 64, flags: DIFlagPublic)
!2320 = !DIDerivedType(tag: DW_TAG_member, scope: !2304, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut slab::IterMut<core::option::Option<core::task::wake::Waker>>", baseType: !1767, size: 64, align: 64, dwarfAddressSpace: 0)
!2322 = !{!2323, !2324, !2325, !2327, !2328, !2330, !2334, !2335}
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2300, file: !2164, line: 1508, type: !2321)
!2324 = !DILocalVariable(name: "iter", scope: !2299, file: !2164, line: 1509, type: !2293, align: 8)
!2325 = !DILocalVariable(name: "key", scope: !2326, file: !2164, line: 1509, type: !9, align: 8)
!2326 = distinct !DILexicalBlock(scope: !2299, file: !2164, line: 1509, column: 47)
!2327 = !DILocalVariable(name: "entry", scope: !2326, file: !2164, line: 1509, type: !1787, align: 8)
!2328 = !DILocalVariable(name: "v", scope: !2329, file: !2164, line: 1510, type: !1795, align: 8)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !2164, line: 1510, column: 56)
!2330 = !DILocalVariable(name: "left_val", scope: !2331, file: !2164, line: 1516, type: !2333, align: 8)
!2331 = !DILexicalBlockFile(scope: !2332, file: !2164, discriminator: 0)
!2332 = distinct !DILexicalBlock(scope: !2300, file: !654, line: 39, column: 13)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2334 = !DILocalVariable(name: "right_val", scope: !2331, file: !2164, line: 1516, type: !2333, align: 8)
!2335 = !DILocalVariable(name: "kind", scope: !2336, file: !2164, line: 1516, type: !310, align: 1)
!2336 = !DILexicalBlockFile(scope: !2337, file: !2164, discriminator: 0)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !654, line: 41, column: 21)
!2338 = distinct !DILocation(line: 396, column: 38, scope: !1766)
!2339 = !DILocalVariable(name: "self", arg: 1, scope: !2340, file: !2341, line: 47, type: !2293)
!2340 = distinct !DISubprogram(name: "next<core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca3e196ceb4f84aE", scope: !2342, file: !2341, line: 47, type: !2343, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !1789, retainedNodes: !2345)
!2341 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ccb2e2f5d4dc778d6629495e3ac068e")
!2342 = !DINamespace(name: "{impl#1}", scope: !1771)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2275, !2293}
!2345 = !{!2339, !2346, !2348, !2361, !2363}
!2346 = !DILocalVariable(name: "a", scope: !2347, file: !2341, line: 48, type: !1787, align: 8)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !2341, line: 48, column: 9)
!2348 = !DILocalVariable(name: "residual", scope: !2349, file: !2341, line: 48, type: !2350, align: 1)
!2349 = distinct !DILexicalBlock(scope: !2340, file: !2341, line: 48, column: 33)
!2350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !20, file: !2, align: 8, flags: DIFlagPublic, elements: !2351, templateParams: !27, identifier: "1ac1689e377125db9a154524317916d")
!2351 = !{!2352}
!2352 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2350, file: !2, align: 8, elements: !2353, templateParams: !27, identifier: "a6f7bc149ce312e65bf37944529f53bb")
!2353 = !{!2354, !2357}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2352, file: !2, baseType: !2355, align: 8)
!2355 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2350, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2356, identifier: "e62d3b4ac978c16c877349be7f9c8bf3")
!2356 = !{!1650}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2352, file: !2, baseType: !2358, align: 8)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2350, file: !2, align: 8, flags: DIFlagPublic, elements: !2359, templateParams: !2356, identifier: "c44313480ba8ca4dca81e02c4bafca54")
!2359 = !{!2360}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2358, file: !2, baseType: !1645, align: 8, flags: DIFlagPublic)
!2361 = !DILocalVariable(name: "val", scope: !2362, file: !2341, line: 48, type: !1787, align: 8)
!2362 = distinct !DILexicalBlock(scope: !2340, file: !2341, line: 48, column: 17)
!2363 = !DILocalVariable(name: "i", scope: !2364, file: !2341, line: 49, type: !9, align: 8)
!2364 = distinct !DILexicalBlock(scope: !2347, file: !2341, line: 49, column: 9)
!2365 = !DILocation(line: 0, scope: !2340, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 4109, column: 9, scope: !2267, inlinedAt: !2298)
!2367 = !DILocalVariable(name: "self", arg: 1, scope: !2368, file: !2369, line: 154, type: !2384)
!2368 = distinct !DISubprogram(name: "next<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88797fc27edd65c4E", scope: !2370, file: !2369, line: 154, type: !2371, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, retainedNodes: !2385)
!2369 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d9058f6b1822f1bba1b1dad1dabf40")
!2370 = !DINamespace(name: "{impl#190}", scope: !1777)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2373, !2384}
!2373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2374, templateParams: !27, identifier: "4af04f064bfe8aa6322ded66475a473")
!2374 = !{!2375}
!2375 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2373, file: !2, size: 64, align: 64, elements: !2376, templateParams: !27, identifier: "782173bdf6355ba454d81009bfacec1d", discriminator: !2383)
!2376 = !{!2377, !2379}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2375, file: !2, baseType: !2378, size: 64, align: 64, extraData: i128 0)
!2378 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2373, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1785, identifier: "f617150f9a2ea1c88d4a94939e9f8368")
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2375, file: !2, baseType: !2380, size: 64, align: 64)
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2373, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2381, templateParams: !1785, identifier: "d51ea6bf99382ca4c5b994c1a28d4753")
!2381 = !{!2382}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2380, file: !2, baseType: !1787, size: 64, align: 64, flags: DIFlagPublic)
!2383 = !DIDerivedType(tag: DW_TAG_member, scope: !2373, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::IterMut<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !1776, size: 64, align: 64, dwarfAddressSpace: 0)
!2385 = !{!2367, !2386, !2388}
!2386 = !DILocalVariable(name: "len", scope: !2387, file: !2369, line: 29, type: !9, align: 8)
!2387 = distinct !DILexicalBlock(scope: !2368, file: !2369, line: 29, column: 13)
!2388 = !DILocalVariable(name: "end", scope: !2389, file: !2369, line: 33, type: !126, align: 8)
!2389 = distinct !DILexicalBlock(scope: !2368, file: !2369, line: 33, column: 13)
!2390 = !DILocation(line: 0, scope: !2368, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 48, column: 17, scope: !2340, inlinedAt: !2366)
!2392 = !DILocalVariable(name: "self", arg: 1, scope: !2393, file: !2369, line: 438, type: !2384)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !2369, line: 438, column: 13)
!2394 = distinct !DISubprogram(name: "next_unchecked<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2e2f80135c92385eE", scope: !2395, file: !2369, line: 438, type: !2396, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, retainedNodes: !2398)
!2395 = !DINamespace(name: "{impl#194}", scope: !1777)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1787, !2384}
!2398 = !{!2392}
!2399 = !DILocation(line: 0, scope: !2393, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 163, column: 35, scope: !2368, inlinedAt: !2391)
!2401 = !DILocation(line: 0, scope: !2389, inlinedAt: !2391)
!2402 = !DILocalVariable(name: "self", arg: 1, scope: !2403, file: !1878, line: 1795, type: !2408)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1878, line: 1795, column: 5)
!2404 = distinct !DISubprogram(name: "eq<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7283b43e156a99dE", scope: !2405, file: !1878, line: 1795, type: !2406, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, retainedNodes: !2409)
!2405 = !DINamespace(name: "{impl#12}", scope: !127)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!209, !2408, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!2409 = !{!2402, !2410}
!2410 = !DILocalVariable(name: "other", arg: 2, scope: !2403, file: !1878, line: 1795, type: !2408)
!2411 = !DILocation(line: 0, scope: !2403, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 44, column: 20, scope: !2389, inlinedAt: !2391)
!2413 = !DILocation(line: 1796, column: 9, scope: !2403, inlinedAt: !2412)
!2414 = !DILocation(line: 25, column: 86, scope: !2368, inlinedAt: !2391)
!2415 = !DILocalVariable(name: "self", arg: 1, scope: !2416, file: !2369, line: 99, type: !2384)
!2416 = distinct !DISubprogram(name: "post_inc_start<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$14post_inc_start17h613e5ffffffdbb07E", scope: !1776, file: !2369, line: 99, type: !2417, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, declaration: !2419, retainedNodes: !2420)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!126, !2384, !9}
!2419 = !DISubprogram(name: "post_inc_start<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$14post_inc_start17h613e5ffffffdbb07E", scope: !1776, file: !2369, line: 99, type: !2417, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !181)
!2420 = !{!2415, !2421, !2422, !2424, !2426}
!2421 = !DILocalVariable(name: "offset", arg: 2, scope: !2416, file: !2369, line: 99, type: !9)
!2422 = !DILocalVariable(name: "old", scope: !2423, file: !2369, line: 100, type: !126, align: 8)
!2423 = distinct !DILexicalBlock(scope: !2416, file: !2369, line: 100, column: 17)
!2424 = !DILocalVariable(name: "len", scope: !2425, file: !2369, line: 17, type: !763, align: 8)
!2425 = distinct !DILexicalBlock(scope: !2423, file: !2369, line: 17, column: 13)
!2426 = !DILocalVariable(name: "_end", scope: !2427, file: !2369, line: 21, type: !2428, align: 8)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !2369, line: 21, column: 13)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!2429 = !DILocation(line: 0, scope: !2416, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 441, column: 21, scope: !2393, inlinedAt: !2400)
!2431 = !DILocalVariable(name: "count", arg: 2, scope: !2432, file: !1878, line: 616, type: !9)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1878, line: 616, column: 5)
!2433 = distinct !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17he3efb3b2be4269eeE", scope: !126, file: !1878, line: 616, type: !2434, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !181, declaration: !2436, retainedNodes: !2437)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!126, !126, !9}
!2436 = !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17he3efb3b2be4269eeE", scope: !126, file: !1878, line: 616, type: !2434, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !181)
!2437 = !{!2438, !2431}
!2438 = !DILocalVariable(name: "self", arg: 1, scope: !2432, file: !1878, line: 616, type: !126)
!2439 = !DILocation(line: 0, scope: !2432, inlinedAt: !2440)
!2440 = distinct !DILocation(line: 107, column: 53, scope: !2427, inlinedAt: !2430)
!2441 = !DILocation(line: 0, scope: !2423, inlinedAt: !2430)
!2442 = !DILocation(line: 0, scope: !2427, inlinedAt: !2430)
!2443 = !DILocation(line: 624, column: 37, scope: !2432, inlinedAt: !2440)
!2444 = !DILocation(line: 0, scope: !2326, inlinedAt: !2338)
!2445 = !DILocation(line: 1510, column: 20, scope: !2329, inlinedAt: !2338)
!2446 = !{i64 0, i64 2}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a446e8190c188c4E: %self"}
!2449 = distinct !{!2449, !"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a446e8190c188c4E"}
!2450 = !DILocation(line: 0, scope: !2329, inlinedAt: !2338)
!2451 = !DILocation(line: 1512, column: 35, scope: !2329, inlinedAt: !2338)
!2452 = !DILocation(line: 0, scope: !1793)
!2453 = !DILocation(line: 0, scope: !1837, inlinedAt: !1844)
!2454 = !DILocalVariable(name: "src", arg: 1, scope: !2455, file: !483, line: 1287, type: !1795)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !483, line: 1287, column: 1)
!2456 = distinct !DISubprogram(name: "read<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr4read17h25a9943faa9abb9cE", scope: !123, file: !483, line: 1287, type: !2457, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !2460)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!141, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<core::task::wake::Waker>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!2460 = !{!2454}
!2461 = !DILocation(line: 0, scope: !2455, inlinedAt: !2462)
!2462 = !DILocation(line: 867, column: 22, scope: !1827, inlinedAt: !1836)
!2463 = !DILocation(line: 1325, column: 9, scope: !2455, inlinedAt: !2462)
!2464 = !DILocation(line: 0, scope: !1834, inlinedAt: !1836)
!2465 = !DILocation(line: 1534, column: 9, scope: !1846, inlinedAt: !1854)
!2466 = !DILocation(line: 397, column: 24, scope: !1797)
!2467 = !DILocation(line: 0, scope: !1797)
!2468 = !DILocalVariable(name: "self", arg: 1, scope: !2469, file: !2470, line: 465, type: !149)
!2469 = distinct !DILexicalBlock(scope: !2471, file: !2470, line: 465, column: 5)
!2470 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!2471 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !149, file: !2470, line: 465, type: !2472, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2474, retainedNodes: !2475)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !149}
!2474 = !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !149, file: !2470, line: 465, type: !2472, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2475 = !{!2468, !2476, !2478}
!2476 = !DILocalVariable(name: "wake", scope: !2477, file: !2470, line: 468, type: !166, align: 8)
!2477 = distinct !DILexicalBlock(scope: !2469, file: !2470, line: 468, column: 9)
!2478 = !DILocalVariable(name: "data", scope: !2479, file: !2470, line: 469, type: !6, align: 8)
!2479 = distinct !DILexicalBlock(scope: !2477, file: !2470, line: 469, column: 9)
!2480 = !DILocation(line: 0, scope: !2469, inlinedAt: !2481)
!2481 = !DILocation(line: 398, column: 27, scope: !1797)
!2482 = !DILocation(line: 468, column: 20, scope: !2469, inlinedAt: !2481)
!2483 = !DILocation(line: 0, scope: !2477, inlinedAt: !2481)
!2484 = !DILocation(line: 0, scope: !2479, inlinedAt: !2481)
!2485 = !DILocation(line: 477, column: 18, scope: !2479, inlinedAt: !2481)
!2486 = !DILocation(line: 393, column: 5, scope: !1728)
!2487 = distinct !DISubprogram(name: "new", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState3new17h05e33cf0edb69fceE", scope: !2489, file: !2488, line: 59, type: !2517, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2519, retainedNodes: !2520)
!2488 = !DIFile(filename: "src/stream/stream/flatten_unordered.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "4faaf1e3255336d49fd1302744b81e41")
!2489 = !DICompositeType(tag: DW_TAG_structure_type, name: "SharedPollState", scope: !2490, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !2492, templateParams: !27, identifier: "fb0eb5cbfa4a2694e21f1ec52a184b32")
!2490 = !DINamespace(name: "flatten_unordered", scope: !2491)
!2491 = !DINamespace(name: "stream", scope: !490)
!2492 = !{!2493}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2489, file: !2, baseType: !2494, size: 64, align: 64, flags: DIFlagPrivate)
!2494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::sync::atomic::AtomicU8, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2495, templateParams: !2516, identifier: "aa007dab93f616f920b7a415cf0b6ec7")
!2495 = !{!2496, !2513, !2515}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2494, file: !2, baseType: !2497, size: 64, align: 64, flags: DIFlagPrivate)
!2497 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2498, templateParams: !2511, identifier: "daf6033c1194fcb6d4686ba61c9d57")
!2498 = !{!2499}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2497, file: !2, baseType: !2500, size: 64, align: 64, flags: DIFlagPrivate)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::sync::atomic::AtomicU8>", baseType: !2501, size: 64, align: 64, dwarfAddressSpace: 0)
!2501 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::sync::atomic::AtomicU8>", scope: !564, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !2502, templateParams: !2509, identifier: "c7c9a50f92d12a2b8854e29ad054e2d3")
!2502 = !{!2503, !2504, !2505}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !2501, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !2501, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2501, file: !2, baseType: !2506, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!2506 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !73, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2507, templateParams: !27, identifier: "ffd090b159fd8fe6731cd1b8f498bbda")
!2507 = !{!2508}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2506, file: !2, baseType: !91, size: 8, align: 8, flags: DIFlagPrivate)
!2509 = !{!2510}
!2510 = !DITemplateTypeParameter(name: "T", type: !2506)
!2511 = !{!2512}
!2512 = !DITemplateTypeParameter(name: "T", type: !2501)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !2494, file: !2, baseType: !2514, align: 8, offset: 64, flags: DIFlagPrivate)
!2514 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2511, identifier: "da3405d32079e78ba5c3525e5799a9b")
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2494, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!2516 = !{!2510, !194}
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2489, !34}
!2519 = !DISubprogram(name: "new", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState3new17h05e33cf0edb69fceE", scope: !2489, file: !2488, line: 59, type: !2517, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2520 = !{!2521}
!2521 = !DILocalVariable(name: "value", arg: 1, scope: !2487, file: !2488, line: 59, type: !34)
!2522 = !DILocalVariable(name: "x", arg: 1, scope: !2523, file: !1566, line: 257, type: !2501)
!2523 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h27b13f2028a32348E", scope: !1567, file: !1566, line: 257, type: !2524, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, retainedNodes: !2527)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2526, !2501}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>, alloc::alloc::Global>", baseType: !2501, size: 64, align: 64, dwarfAddressSpace: 0)
!2527 = !{!2522}
!2528 = !DILocation(line: 257, column: 16, scope: !2523, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 393, column: 25, scope: !2530, inlinedAt: !2539)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !742, line: 390, column: 5)
!2531 = distinct !DISubprogram(name: "new<core::sync::atomic::AtomicU8>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h190e9467666cd463E", scope: !2494, file: !742, line: 390, type: !2532, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2509, declaration: !2534, retainedNodes: !2535)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2494, !2506}
!2534 = !DISubprogram(name: "new<core::sync::atomic::AtomicU8>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h190e9467666cd463E", scope: !2494, file: !742, line: 390, type: !2532, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2509)
!2535 = !{!2536, !2537}
!2536 = !DILocalVariable(name: "data", arg: 1, scope: !2530, file: !742, line: 390, type: !2506)
!2537 = !DILocalVariable(name: "x", scope: !2538, file: !742, line: 393, type: !2526, align: 8)
!2538 = distinct !DILexicalBlock(scope: !2530, file: !742, line: 393, column: 9)
!2539 = !DILocation(line: 60, column: 34, scope: !2487)
!2540 = !DILocation(line: 0, scope: !2487)
!2541 = !DILocation(line: 0, scope: !2530, inlinedAt: !2539)
!2542 = !DILocation(line: 0, scope: !2523, inlinedAt: !2529)
!2543 = !DILocation(line: 0, scope: !1576, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 332, column: 18, scope: !1608, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 259, column: 9, scope: !2523, inlinedAt: !2529)
!2546 = !DILocation(line: 0, scope: !1609, inlinedAt: !2545)
!2547 = !DILocation(line: 0, scope: !1608, inlinedAt: !2545)
!2548 = !DILocation(line: 0, scope: !1622, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 243, column: 9, scope: !1576, inlinedAt: !2544)
!2550 = !DILocation(line: 0, scope: !1630, inlinedAt: !2549)
!2551 = !DILocation(line: 0, scope: !1661, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 98, column: 9, scope: !1668, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 183, column: 73, scope: !1630, inlinedAt: !2549)
!2554 = !DILocation(line: 0, scope: !1668, inlinedAt: !2553)
!2555 = !DILocation(line: 1706, column: 9, scope: !1661, inlinedAt: !2552)
!2556 = !{!2557}
!2557 = distinct !{!2557, !2558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27b13f2028a32348E: %x"}
!2558 = distinct !{!2558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27b13f2028a32348E"}
!2559 = !DILocation(line: 100, column: 9, scope: !1668, inlinedAt: !2553)
!2560 = !DILocation(line: 332, column: 11, scope: !1608, inlinedAt: !2545)
!2561 = !DILocation(line: 332, column: 5, scope: !1608, inlinedAt: !2545)
!2562 = !DILocation(line: 334, column: 19, scope: !1608, inlinedAt: !2545)
!2563 = !DILocation(line: 259, column: 18, scope: !2523, inlinedAt: !2529)
!2564 = !DILocation(line: 61, column: 6, scope: !2487)
!2565 = distinct !DISubprogram(name: "start_polling", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState13start_polling17h7f66c1de313a4861E", scope: !2489, file: !2488, line: 65, type: !2566, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2608, retainedNodes: !2609)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !2583}
!2568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>)>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2569, templateParams: !27, identifier: "a2bc25e45ec9df50717ec1defdc17925")
!2569 = !{!2570}
!2570 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2568, file: !2, size: 192, align: 64, elements: !2571, templateParams: !27, identifier: "939d4f7d111ed45889159fbee9c33308", discriminator: !2607)
!2571 = !{!2572, !2603}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2570, file: !2, baseType: !2573, size: 192, align: 64, extraData: i128 2)
!2573 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2568, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2574, identifier: "5a909b26f50978e4c1c2f83eee139540")
!2574 = !{!2575}
!2575 = !DITemplateTypeParameter(name: "T", type: !2576)
!2576 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>)", file: !2, size: 192, align: 64, elements: !2577, templateParams: !27, identifier: "c86066f2ce6d1093ea6c17d21ea2c0c6")
!2577 = !{!2578, !2579}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2576, file: !2, baseType: !34, size: 8, align: 8)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2576, file: !2, baseType: !2580, size: 128, align: 64, offset: 64)
!2580 = !DICompositeType(tag: DW_TAG_structure_type, name: "PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", scope: !2490, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2581, templateParams: !2601, identifier: "c63bc6e2436e6da837a62ed16b06a4a1")
!2581 = !{!2582, !2584}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2580, file: !2, baseType: !2583, size: 64, align: 64, flags: DIFlagPrivate)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::stream::flatten_unordered::SharedPollState", baseType: !2489, size: 64, align: 64, dwarfAddressSpace: 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !2580, file: !2, baseType: !2585, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", scope: !20, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2586, templateParams: !27, identifier: "bede9e2e755d13f4d93d7e03b61325b0")
!2586 = !{!2587}
!2587 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2585, file: !2, size: 8, align: 8, elements: !2588, templateParams: !27, identifier: "8c6f972e0e2fa7926a464fbea21ce3b2", discriminator: !2600)
!2588 = !{!2589, !2596}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2587, file: !2, baseType: !2590, size: 8, align: 8, extraData: i128 0)
!2590 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2585, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2591, identifier: "598f8ab802c961dc2a2d3498db0f98de")
!2591 = !{!2592}
!2592 = !DITemplateTypeParameter(name: "T", type: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8", baseType: !2594, align: 1, dwarfAddressSpace: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!34, !2583}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2587, file: !2, baseType: !2597, size: 8, align: 8, extraData: i128 1)
!2597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2585, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2598, templateParams: !2591, identifier: "f313763eb8b402facdb64a5fb39d3958")
!2598 = !{!2599}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2597, file: !2, baseType: !2593, align: 8, offset: 8, flags: DIFlagPublic)
!2600 = !DIDerivedType(tag: DW_TAG_member, scope: !2585, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!2601 = !{!2602}
!2602 = !DITemplateTypeParameter(name: "F", type: !2593)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2570, file: !2, baseType: !2604, size: 192, align: 64)
!2604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2568, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2605, templateParams: !2574, identifier: "252188223cb0cc0ed71f4ed0cb3f1797")
!2605 = !{!2606}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2604, file: !2, baseType: !2576, size: 192, align: 64, flags: DIFlagPublic)
!2607 = !DIDerivedType(tag: DW_TAG_member, scope: !2568, file: !2, baseType: !34, size: 8, align: 8, offset: 128, flags: DIFlagArtificial)
!2608 = !DISubprogram(name: "start_polling", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState13start_polling17h7f66c1de313a4861E", scope: !2489, file: !2488, line: 65, type: !2566, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2609 = !{!2610, !2611, !2613, !2615, !2617}
!2610 = !DILocalVariable(name: "self", arg: 1, scope: !2565, file: !2488, line: 66, type: !2583)
!2611 = !DILocalVariable(name: "value", scope: !2612, file: !2488, line: 68, type: !34, align: 1)
!2612 = distinct !DILexicalBlock(scope: !2565, file: !2488, line: 68, column: 9)
!2613 = !DILocalVariable(name: "residual", scope: !2614, file: !2488, line: 77, type: !2350, align: 1)
!2614 = distinct !DILexicalBlock(scope: !2565, file: !2488, line: 77, column: 18)
!2615 = !DILocalVariable(name: "val", scope: !2616, file: !2488, line: 68, type: !34, align: 1)
!2616 = distinct !DILexicalBlock(scope: !2565, file: !2488, line: 68, column: 21)
!2617 = !DILocalVariable(name: "bomb", scope: !2618, file: !2488, line: 78, type: !2580, align: 8)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !2488, line: 78, column: 9)
!2619 = !DILocation(line: 77, column: 18, scope: !2614)
!2620 = !DILocalVariable(name: "residual", scope: !2621, file: !641, line: 2465, type: !2350, align: 1)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !641, line: 2465, column: 5)
!2622 = distinct !DISubprogram(name: "from_residual<(u8, futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdd9b292182111d6bE", scope: !2623, file: !641, line: 2465, type: !2624, scopeLine: 2465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2574, retainedNodes: !2626)
!2623 = !DINamespace(name: "{impl#40}", scope: !20)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2568, !2350}
!2626 = !{!2620}
!2627 = !DILocation(line: 2465, column: 22, scope: !2621, inlinedAt: !2628)
!2628 = !DILocation(line: 68, column: 21, scope: !2614)
!2629 = !DILocation(line: 0, scope: !2565)
!2630 = !DILocalVariable(name: "self", arg: 1, scope: !2631, file: !742, line: 2139, type: !2636)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !742, line: 2139, column: 5)
!2632 = distinct !DISubprogram(name: "deref<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d9d6b37285e7a0E", scope: !1859, file: !742, line: 2139, type: !2633, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, retainedNodes: !2637)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2635, !2636}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !2506, size: 64, align: 64, dwarfAddressSpace: 0)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::sync::atomic::AtomicU8, alloc::alloc::Global>", baseType: !2494, size: 64, align: 64, dwarfAddressSpace: 0)
!2637 = !{!2630}
!2638 = !DILocation(line: 0, scope: !2631, inlinedAt: !2639)
!2639 = !DILocation(line: 68, column: 21, scope: !2565)
!2640 = !DILocalVariable(name: "self", arg: 1, scope: !2641, file: !742, line: 1824, type: !2636)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !742, line: 1824, column: 5)
!2642 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, declaration: !2646, retainedNodes: !2647)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2645, !2636}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::sync::atomic::AtomicU8>", baseType: !2501, size: 64, align: 64, dwarfAddressSpace: 0)
!2646 = !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2516)
!2647 = !{!2640}
!2648 = !DILocation(line: 0, scope: !2641, inlinedAt: !2649)
!2649 = !DILocation(line: 2140, column: 15, scope: !2631, inlinedAt: !2639)
!2650 = !DILocalVariable(name: "self", arg: 1, scope: !2651, file: !1878, line: 398, type: !2655)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1878, line: 398, column: 5)
!2652 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, declaration: !2656, retainedNodes: !2657)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2645, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", baseType: !2497, size: 64, align: 64, dwarfAddressSpace: 0)
!2656 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2511)
!2657 = !{!2650}
!2658 = !DILocation(line: 0, scope: !2651, inlinedAt: !2659)
!2659 = !DILocation(line: 1830, column: 27, scope: !2641, inlinedAt: !2649)
!2660 = !DILocation(line: 402, column: 20, scope: !2651, inlinedAt: !2659)
!2661 = !DILocalVariable(name: "self", arg: 1, scope: !2662, file: !730, line: 2869, type: !2635)
!2662 = distinct !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::start_polling::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h132e47268e9a02fdE", scope: !2506, file: !730, line: 2869, type: !2663, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2684, declaration: !2683, retainedNodes: !2686)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2665, !2635, !228, !228, !2680}
!2665 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !426, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2666, templateParams: !27, identifier: "e07d7f19d9837869570b9398ab8f264e")
!2666 = !{!2667}
!2667 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2665, file: !2, size: 16, align: 8, elements: !2668, templateParams: !27, identifier: "b176b8a09dda9f11ddce5bd91d39dd15", discriminator: !2679)
!2668 = !{!2669, !2675}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2667, file: !2, baseType: !2670, size: 16, align: 8, extraData: i128 0)
!2670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2665, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2671, templateParams: !2673, identifier: "d6290c8825798a82edf9987f6ac61241")
!2671 = !{!2672}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2670, file: !2, baseType: !34, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2673 = !{!95, !2674}
!2674 = !DITemplateTypeParameter(name: "E", type: !34)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2667, file: !2, baseType: !2676, size: 16, align: 8, extraData: i128 1)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2665, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2677, templateParams: !2673, identifier: "98fad109cb9b2bf19a0eeb71e8cbc673")
!2677 = !{!2678}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2676, file: !2, baseType: !34, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2679 = !DIDerivedType(tag: DW_TAG_member, scope: !2665, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!2680 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2681, file: !2, align: 8, elements: !27, identifier: "52bbe20b801cb93ba33b0aa7b5a99c7")
!2681 = !DINamespace(name: "start_polling", scope: !2682)
!2682 = !DINamespace(name: "{impl#0}", scope: !2490)
!2683 = !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::start_polling::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h132e47268e9a02fdE", scope: !2506, file: !730, line: 2869, type: !2663, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2684)
!2684 = !{!2685}
!2685 = !DITemplateTypeParameter(name: "F", type: !2680)
!2686 = !{!2661, !2687, !2688, !2689, !2690, !2692, !2694, !2696}
!2687 = !DILocalVariable(name: "set_order", arg: 2, scope: !2662, file: !730, line: 2870, type: !228)
!2688 = !DILocalVariable(name: "fetch_order", arg: 3, scope: !2662, file: !730, line: 2871, type: !228)
!2689 = !DILocalVariable(name: "f", arg: 4, scope: !2662, file: !730, line: 2872, type: !2680)
!2690 = !DILocalVariable(name: "prev", scope: !2691, file: !730, line: 2874, type: !34, align: 1)
!2691 = distinct !DILexicalBlock(scope: !2662, file: !730, line: 2874, column: 17)
!2692 = !DILocalVariable(name: "next", scope: !2693, file: !730, line: 2875, type: !34, align: 1)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !730, line: 2875, column: 48)
!2694 = !DILocalVariable(name: "x", scope: !2695, file: !730, line: 2877, type: !2665, align: 1)
!2695 = distinct !DILexicalBlock(scope: !2693, file: !730, line: 2877, column: 25)
!2696 = !DILocalVariable(name: "next_prev", scope: !2697, file: !730, line: 2878, type: !34, align: 1)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !730, line: 2878, column: 25)
!2698 = !DILocation(line: 0, scope: !2662, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 68, column: 21, scope: !2565)
!2700 = !DILocalVariable(name: "self", arg: 1, scope: !2701, file: !730, line: 2404, type: !2635)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !730, line: 2404, column: 13)
!2702 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic8AtomicU84load17h041130f349d5ad0eE", scope: !2506, file: !730, line: 2404, type: !2703, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2705, retainedNodes: !2706)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!34, !2635, !228}
!2705 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic8AtomicU84load17h041130f349d5ad0eE", scope: !2506, file: !730, line: 2404, type: !2703, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2706 = !{!2700, !2707}
!2707 = !DILocalVariable(name: "order", arg: 2, scope: !2701, file: !730, line: 2404, type: !228)
!2708 = !DILocation(line: 0, scope: !2701, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 2874, column: 37, scope: !2662, inlinedAt: !2699)
!2710 = !DILocalVariable(name: "self", arg: 1, scope: !2711, file: !730, line: 2620, type: !2635)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !730, line: 2620, column: 13)
!2712 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h71dd299a0af0458eE", scope: !2506, file: !730, line: 2620, type: !2713, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2715, retainedNodes: !2716)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2665, !2635, !34, !34, !228, !228}
!2715 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h71dd299a0af0458eE", scope: !2506, file: !730, line: 2620, type: !2713, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2716 = !{!2710, !2717, !2718, !2719, !2720}
!2717 = !DILocalVariable(name: "current", arg: 2, scope: !2711, file: !730, line: 2621, type: !34)
!2718 = !DILocalVariable(name: "new", arg: 3, scope: !2711, file: !730, line: 2622, type: !34)
!2719 = !DILocalVariable(name: "success", arg: 4, scope: !2711, file: !730, line: 2623, type: !228)
!2720 = !DILocalVariable(name: "failure", arg: 5, scope: !2711, file: !730, line: 2624, type: !228)
!2721 = !DILocation(line: 0, scope: !2711, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 2876, column: 32, scope: !2693, inlinedAt: !2699)
!2723 = !DILocation(line: 2872, column: 36, scope: !2662, inlinedAt: !2699)
!2724 = !DILocation(line: 0, scope: !2054, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 2406, column: 26, scope: !2701, inlinedAt: !2709)
!2726 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !2725)
!2727 = !DILocation(line: 0, scope: !2691, inlinedAt: !2699)
!2728 = !DILocation(line: 2875, column: 17, scope: !2691, inlinedAt: !2699)
!2729 = !DILocalVariable(arg: 1, scope: !2730, file: !2488, line: 70, type: !2744)
!2730 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState13start_polling28_$u7b$$u7b$closure$u7d$$u7d$17h01fa730984701c22E", scope: !2681, file: !2488, line: 70, type: !2731, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !2745)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !2744, !34}
!2733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !20, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2734, templateParams: !27, identifier: "3963c8abc5ff57562251783320221d3b")
!2734 = !{!2735}
!2735 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2733, file: !2, size: 16, align: 8, elements: !2736, templateParams: !27, identifier: "7879849aa05cccd7a3968f2b09cbea10", discriminator: !2743)
!2736 = !{!2737, !2739}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2735, file: !2, baseType: !2738, size: 16, align: 8, extraData: i128 0)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2733, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !94, identifier: "d0d73b0cac779ca93a6ba5be0bc61083")
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2735, file: !2, baseType: !2740, size: 16, align: 8, extraData: i128 1)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2733, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2741, templateParams: !94, identifier: "cc23ab4903a5b67893d2c2199905aff7")
!2741 = !{!2742}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2740, file: !2, baseType: !34, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2743 = !DIDerivedType(tag: DW_TAG_member, scope: !2733, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::stream::flatten_unordered::{impl#0}::start_polling::{closure_env#0}", baseType: !2680, size: 64, align: 64, dwarfAddressSpace: 0)
!2745 = !{!2746, !2729}
!2746 = !DILocalVariable(name: "value", arg: 2, scope: !2730, file: !2488, line: 70, type: !34)
!2747 = !DILocation(line: 0, scope: !2730, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 2875, column: 40, scope: !2693, inlinedAt: !2699)
!2749 = !DILocation(line: 71, column: 20, scope: !2730, inlinedAt: !2748)
!2750 = !DILocation(line: 2875, column: 27, scope: !2693, inlinedAt: !2699)
!2751 = !DILocation(line: 0, scope: !2693, inlinedAt: !2699)
!2752 = !DILocalVariable(name: "success", arg: 4, scope: !2753, file: !730, line: 3399, type: !228)
!2753 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7ce0b398ba473ea6E", scope: !73, file: !730, line: 3395, type: !2754, scopeLine: 3395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !2756)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2665, !856, !34, !34, !228, !228}
!2756 = !{!2757, !2758, !2759, !2752, !2760, !2761, !2763}
!2757 = !DILocalVariable(name: "dst", arg: 1, scope: !2753, file: !730, line: 3396, type: !856)
!2758 = !DILocalVariable(name: "old", arg: 2, scope: !2753, file: !730, line: 3397, type: !34)
!2759 = !DILocalVariable(name: "new", arg: 3, scope: !2753, file: !730, line: 3398, type: !34)
!2760 = !DILocalVariable(name: "failure", arg: 5, scope: !2753, file: !730, line: 3400, type: !228)
!2761 = !DILocalVariable(name: "val", scope: !2762, file: !730, line: 3403, type: !34, align: 1)
!2762 = distinct !DILexicalBlock(scope: !2753, file: !730, line: 3403, column: 5)
!2763 = !DILocalVariable(name: "ok", scope: !2762, file: !730, line: 3403, type: !209, align: 1)
!2764 = !DILocation(line: 0, scope: !2753, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 2627, column: 21, scope: !2711, inlinedAt: !2722)
!2766 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !2765)
!2767 = !DILocation(line: 2876, column: 21, scope: !2693, inlinedAt: !2699)
!2768 = !DILocation(line: 0, scope: !2612)
!2769 = !DILocation(line: 0, scope: !2618)
!2770 = !DILocation(line: 80, column: 9, scope: !2618)
!2771 = !DILocation(line: 81, column: 6, scope: !2565)
!2772 = distinct !DISubprogram(name: "stop_polling", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12stop_polling17hd43e45ed2da66becE", scope: !2489, file: !2488, line: 125, type: !2773, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2775, retainedNodes: !2776)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!34, !2583, !34, !209}
!2775 = !DISubprogram(name: "stop_polling", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12stop_polling17hd43e45ed2da66becE", scope: !2489, file: !2488, line: 125, type: !2773, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2776 = !{!2777, !2778, !2779}
!2777 = !DILocalVariable(name: "self", arg: 1, scope: !2772, file: !2488, line: 125, type: !2583)
!2778 = !DILocalVariable(name: "to_poll", arg: 2, scope: !2772, file: !2488, line: 125, type: !34)
!2779 = !DILocalVariable(name: "will_be_woken", arg: 3, scope: !2772, file: !2488, line: 125, type: !209)
!2780 = !DILocation(line: 0, scope: !2772)
!2781 = !DILocalVariable(name: "self", arg: 1, scope: !2782, file: !742, line: 2139, type: !2636)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !742, line: 2139, column: 5)
!2783 = distinct !DISubprogram(name: "deref<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d9d6b37285e7a0E", scope: !1859, file: !742, line: 2139, type: !2633, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, retainedNodes: !2784)
!2784 = !{!2781}
!2785 = !DILocation(line: 0, scope: !2782, inlinedAt: !2786)
!2786 = !DILocation(line: 126, column: 9, scope: !2772)
!2787 = !DILocalVariable(name: "self", arg: 1, scope: !2788, file: !742, line: 1824, type: !2636)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !742, line: 1824, column: 5)
!2789 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, declaration: !2646, retainedNodes: !2790)
!2790 = !{!2787}
!2791 = !DILocation(line: 0, scope: !2788, inlinedAt: !2792)
!2792 = !DILocation(line: 2140, column: 15, scope: !2782, inlinedAt: !2786)
!2793 = !DILocalVariable(name: "self", arg: 1, scope: !2794, file: !1878, line: 398, type: !2655)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !1878, line: 398, column: 5)
!2795 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, declaration: !2656, retainedNodes: !2796)
!2796 = !{!2793}
!2797 = !DILocation(line: 0, scope: !2794, inlinedAt: !2798)
!2798 = !DILocation(line: 1830, column: 27, scope: !2788, inlinedAt: !2792)
!2799 = !DILocation(line: 402, column: 20, scope: !2794, inlinedAt: !2798)
!2800 = !DILocalVariable(name: "f", arg: 4, scope: !2801, file: !730, line: 2872, type: !2804)
!2801 = distinct !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::stop_polling::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17hab17b8efd53ea290E", scope: !2506, file: !730, line: 2869, type: !2802, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2812, declaration: !2811, retainedNodes: !2814)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2665, !2635, !228, !228, !2804}
!2804 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2805, file: !2, size: 128, align: 64, elements: !2806, templateParams: !27, identifier: "c065c6742a055c81953c4c844fdee6dc")
!2805 = !DINamespace(name: "stop_polling", scope: !2682)
!2806 = !{!2807, !2809}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__to_poll", scope: !2804, file: !2, baseType: !2808, size: 64, align: 64)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__will_be_woken", scope: !2804, file: !2, baseType: !2810, size: 64, align: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!2811 = !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::stop_polling::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17hab17b8efd53ea290E", scope: !2506, file: !730, line: 2869, type: !2802, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2812)
!2812 = !{!2813}
!2813 = !DITemplateTypeParameter(name: "F", type: !2804)
!2814 = !{!2815, !2816, !2817, !2800, !2818, !2820, !2822, !2824}
!2815 = !DILocalVariable(name: "self", arg: 1, scope: !2801, file: !730, line: 2869, type: !2635)
!2816 = !DILocalVariable(name: "set_order", arg: 2, scope: !2801, file: !730, line: 2870, type: !228)
!2817 = !DILocalVariable(name: "fetch_order", arg: 3, scope: !2801, file: !730, line: 2871, type: !228)
!2818 = !DILocalVariable(name: "prev", scope: !2819, file: !730, line: 2874, type: !34, align: 1)
!2819 = distinct !DILexicalBlock(scope: !2801, file: !730, line: 2874, column: 17)
!2820 = !DILocalVariable(name: "next", scope: !2821, file: !730, line: 2875, type: !34, align: 1)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !730, line: 2875, column: 48)
!2822 = !DILocalVariable(name: "x", scope: !2823, file: !730, line: 2877, type: !2665, align: 1)
!2823 = distinct !DILexicalBlock(scope: !2821, file: !730, line: 2877, column: 25)
!2824 = !DILocalVariable(name: "next_prev", scope: !2825, file: !730, line: 2878, type: !34, align: 1)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !730, line: 2878, column: 25)
!2826 = !DILocation(line: 0, scope: !2801, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 126, column: 9, scope: !2772)
!2828 = !DILocalVariable(name: "self", arg: 1, scope: !2829, file: !730, line: 2404, type: !2635)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !730, line: 2404, column: 13)
!2830 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic8AtomicU84load17h041130f349d5ad0eE", scope: !2506, file: !730, line: 2404, type: !2703, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2705, retainedNodes: !2831)
!2831 = !{!2828, !2832}
!2832 = !DILocalVariable(name: "order", arg: 2, scope: !2829, file: !730, line: 2404, type: !228)
!2833 = !DILocation(line: 0, scope: !2829, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 2874, column: 37, scope: !2801, inlinedAt: !2827)
!2835 = !DILocalVariable(name: "self", arg: 1, scope: !2836, file: !730, line: 2620, type: !2635)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !730, line: 2620, column: 13)
!2837 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h71dd299a0af0458eE", scope: !2506, file: !730, line: 2620, type: !2713, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2715, retainedNodes: !2838)
!2838 = !{!2835, !2839, !2840, !2841, !2842}
!2839 = !DILocalVariable(name: "current", arg: 2, scope: !2836, file: !730, line: 2621, type: !34)
!2840 = !DILocalVariable(name: "new", arg: 3, scope: !2836, file: !730, line: 2622, type: !34)
!2841 = !DILocalVariable(name: "success", arg: 4, scope: !2836, file: !730, line: 2623, type: !228)
!2842 = !DILocalVariable(name: "failure", arg: 5, scope: !2836, file: !730, line: 2624, type: !228)
!2843 = !DILocation(line: 0, scope: !2836, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 2876, column: 32, scope: !2821, inlinedAt: !2827)
!2845 = !DILocation(line: 0, scope: !2054, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 2406, column: 26, scope: !2829, inlinedAt: !2834)
!2847 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !2846)
!2848 = !{!2849, !2851}
!2849 = distinct !{!2849, !2850, !"_ZN4core4sync6atomic8AtomicU812fetch_update17hab17b8efd53ea290E: argument 0"}
!2850 = distinct !{!2850, !"_ZN4core4sync6atomic8AtomicU812fetch_update17hab17b8efd53ea290E"}
!2851 = distinct !{!2851, !2850, !"_ZN4core4sync6atomic8AtomicU812fetch_update17hab17b8efd53ea290E: argument 1"}
!2852 = !DILocation(line: 0, scope: !2819, inlinedAt: !2827)
!2853 = !DILocation(line: 2875, column: 17, scope: !2819, inlinedAt: !2827)
!2854 = !DILocalVariable(name: "value", arg: 2, scope: !2855, file: !2488, line: 127, type: !34)
!2855 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12stop_polling28_$u7b$$u7b$closure$u7d$$u7d$17hc001eb1efaf0fff2E", scope: !2805, file: !2488, line: 127, type: !2856, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !2859)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2733, !2858, !34}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::stream::flatten_unordered::{impl#0}::stop_polling::{closure_env#0}", baseType: !2804, size: 64, align: 64, dwarfAddressSpace: 0)
!2859 = !{!2854, !2860, !2861, !2862}
!2860 = !DILocalVariable(name: "to_poll", scope: !2855, file: !2488, line: 125, type: !34, align: 1)
!2861 = !DILocalVariable(name: "will_be_woken", scope: !2855, file: !2488, line: 125, type: !209, align: 1)
!2862 = !DILocalVariable(name: "next_value", scope: !2863, file: !2488, line: 128, type: !34, align: 1)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !2488, line: 128, column: 17)
!2864 = !DILocation(line: 0, scope: !2855, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 2875, column: 40, scope: !2821, inlinedAt: !2827)
!2866 = !DILocation(line: 0, scope: !2863, inlinedAt: !2865)
!2867 = !DILocation(line: 130, column: 17, scope: !2863, inlinedAt: !2865)
!2868 = !DILocation(line: 136, column: 22, scope: !2863, inlinedAt: !2865)
!2869 = !DILocation(line: 0, scope: !2821, inlinedAt: !2827)
!2870 = !DILocation(line: 0, scope: !2753, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 2627, column: 21, scope: !2836, inlinedAt: !2844)
!2872 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !2871)
!2873 = !DILocation(line: 2876, column: 21, scope: !2821, inlinedAt: !2827)
!2874 = !DILocation(line: 131, column: 20, scope: !2863, inlinedAt: !2865)
!2875 = !DILocation(line: 139, column: 6, scope: !2772)
!2876 = distinct !DISubprogram(name: "stop_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE", scope: !2489, file: !2488, line: 142, type: !2594, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2877, retainedNodes: !2878)
!2877 = !DISubprogram(name: "stop_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE", scope: !2489, file: !2488, line: 142, type: !2594, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2878 = !{!2879, !2880}
!2879 = !DILocalVariable(name: "self", arg: 1, scope: !2876, file: !2488, line: 142, type: !2583)
!2880 = !DILocalVariable(name: "value", scope: !2881, file: !2488, line: 143, type: !34, align: 1)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !2488, line: 143, column: 9)
!2882 = !DILocation(line: 0, scope: !2876)
!2883 = !DILocalVariable(name: "self", arg: 1, scope: !2884, file: !742, line: 2139, type: !2636)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !742, line: 2139, column: 5)
!2885 = distinct !DISubprogram(name: "deref<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d9d6b37285e7a0E", scope: !1859, file: !742, line: 2139, type: !2633, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, retainedNodes: !2886)
!2886 = !{!2883}
!2887 = !DILocation(line: 0, scope: !2884, inlinedAt: !2888)
!2888 = !DILocation(line: 143, column: 21, scope: !2876)
!2889 = !DILocalVariable(name: "self", arg: 1, scope: !2890, file: !742, line: 1824, type: !2636)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !742, line: 1824, column: 5)
!2891 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, declaration: !2646, retainedNodes: !2892)
!2892 = !{!2889}
!2893 = !DILocation(line: 0, scope: !2890, inlinedAt: !2894)
!2894 = !DILocation(line: 2140, column: 15, scope: !2884, inlinedAt: !2888)
!2895 = !DILocalVariable(name: "self", arg: 1, scope: !2896, file: !1878, line: 398, type: !2655)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1878, line: 398, column: 5)
!2897 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, declaration: !2656, retainedNodes: !2898)
!2898 = !{!2895}
!2899 = !DILocation(line: 0, scope: !2896, inlinedAt: !2900)
!2900 = !DILocation(line: 1830, column: 27, scope: !2890, inlinedAt: !2894)
!2901 = !DILocation(line: 402, column: 20, scope: !2896, inlinedAt: !2900)
!2902 = !DILocalVariable(name: "self", arg: 1, scope: !2903, file: !730, line: 2869, type: !2635)
!2903 = distinct !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::stop_waking::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h37ffa11b5dcc3f06E", scope: !2506, file: !730, line: 2869, type: !2904, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2909, declaration: !2908, retainedNodes: !2911)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2665, !2635, !228, !228, !2906}
!2906 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2907, file: !2, align: 8, elements: !27, identifier: "6f80f4e58042b5bd83b7ad6e232a8f68")
!2907 = !DINamespace(name: "stop_waking", scope: !2682)
!2908 = !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::stop_waking::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h37ffa11b5dcc3f06E", scope: !2506, file: !730, line: 2869, type: !2904, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2909)
!2909 = !{!2910}
!2910 = !DITemplateTypeParameter(name: "F", type: !2906)
!2911 = !{!2902, !2912, !2913, !2914, !2915, !2917, !2919, !2921}
!2912 = !DILocalVariable(name: "set_order", arg: 2, scope: !2903, file: !730, line: 2870, type: !228)
!2913 = !DILocalVariable(name: "fetch_order", arg: 3, scope: !2903, file: !730, line: 2871, type: !228)
!2914 = !DILocalVariable(name: "f", arg: 4, scope: !2903, file: !730, line: 2872, type: !2906)
!2915 = !DILocalVariable(name: "prev", scope: !2916, file: !730, line: 2874, type: !34, align: 1)
!2916 = distinct !DILexicalBlock(scope: !2903, file: !730, line: 2874, column: 17)
!2917 = !DILocalVariable(name: "next", scope: !2918, file: !730, line: 2875, type: !34, align: 1)
!2918 = distinct !DILexicalBlock(scope: !2916, file: !730, line: 2875, column: 48)
!2919 = !DILocalVariable(name: "x", scope: !2920, file: !730, line: 2877, type: !2665, align: 1)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !730, line: 2877, column: 25)
!2921 = !DILocalVariable(name: "next_prev", scope: !2922, file: !730, line: 2878, type: !34, align: 1)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !730, line: 2878, column: 25)
!2923 = !DILocation(line: 0, scope: !2903, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 143, column: 21, scope: !2876)
!2925 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !730, line: 2404, type: !2635)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !730, line: 2404, column: 13)
!2927 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic8AtomicU84load17h041130f349d5ad0eE", scope: !2506, file: !730, line: 2404, type: !2703, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2705, retainedNodes: !2928)
!2928 = !{!2925, !2929}
!2929 = !DILocalVariable(name: "order", arg: 2, scope: !2926, file: !730, line: 2404, type: !228)
!2930 = !DILocation(line: 0, scope: !2926, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 2874, column: 37, scope: !2903, inlinedAt: !2924)
!2932 = !DILocalVariable(name: "self", arg: 1, scope: !2933, file: !730, line: 2620, type: !2635)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !730, line: 2620, column: 13)
!2934 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h71dd299a0af0458eE", scope: !2506, file: !730, line: 2620, type: !2713, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2715, retainedNodes: !2935)
!2935 = !{!2932, !2936, !2937, !2938, !2939}
!2936 = !DILocalVariable(name: "current", arg: 2, scope: !2933, file: !730, line: 2621, type: !34)
!2937 = !DILocalVariable(name: "new", arg: 3, scope: !2933, file: !730, line: 2622, type: !34)
!2938 = !DILocalVariable(name: "success", arg: 4, scope: !2933, file: !730, line: 2623, type: !228)
!2939 = !DILocalVariable(name: "failure", arg: 5, scope: !2933, file: !730, line: 2624, type: !228)
!2940 = !DILocation(line: 0, scope: !2933, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 2876, column: 32, scope: !2918, inlinedAt: !2924)
!2942 = !DILocation(line: 2872, column: 36, scope: !2903, inlinedAt: !2924)
!2943 = !DILocation(line: 0, scope: !2054, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 2406, column: 26, scope: !2926, inlinedAt: !2931)
!2945 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !2944)
!2946 = !DILocation(line: 0, scope: !2916, inlinedAt: !2924)
!2947 = !DILocation(line: 2875, column: 17, scope: !2916, inlinedAt: !2924)
!2948 = !DILocalVariable(arg: 1, scope: !2949, file: !2488, line: 145, type: !2952)
!2949 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking28_$u7b$$u7b$closure$u7d$$u7d$17h8346d77e92cf906bE", scope: !2907, file: !2488, line: 145, type: !2950, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !2953)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2733, !2952, !34}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::stream::flatten_unordered::{impl#0}::stop_waking::{closure_env#0}", baseType: !2906, size: 64, align: 64, dwarfAddressSpace: 0)
!2953 = !{!2954, !2955, !2948}
!2954 = !DILocalVariable(name: "value", arg: 2, scope: !2949, file: !2488, line: 145, type: !34)
!2955 = !DILocalVariable(name: "next_value", scope: !2956, file: !2488, line: 146, type: !34, align: 1)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !2488, line: 146, column: 17)
!2957 = !DILocation(line: 0, scope: !2949, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 2875, column: 40, scope: !2918, inlinedAt: !2924)
!2959 = !DILocation(line: 146, column: 34, scope: !2949, inlinedAt: !2958)
!2960 = !DILocation(line: 0, scope: !2956, inlinedAt: !2958)
!2961 = !DILocation(line: 148, column: 20, scope: !2956, inlinedAt: !2958)
!2962 = !DILocation(line: 2875, column: 27, scope: !2918, inlinedAt: !2924)
!2963 = !DILocation(line: 0, scope: !2918, inlinedAt: !2924)
!2964 = !DILocation(line: 0, scope: !2753, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 2627, column: 21, scope: !2933, inlinedAt: !2941)
!2966 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !2965)
!2967 = !DILocation(line: 2876, column: 21, scope: !2918, inlinedAt: !2924)
!2968 = !DILocation(line: 158, column: 6, scope: !2876)
!2969 = distinct !DISubprogram(name: "reset", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState5reset17hac92f0430ee7338fE", scope: !2489, file: !2488, line: 161, type: !2594, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2970, retainedNodes: !2971)
!2970 = !DISubprogram(name: "reset", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState5reset17hac92f0430ee7338fE", scope: !2489, file: !2488, line: 161, type: !2594, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2971 = !{!2972}
!2972 = !DILocalVariable(name: "self", arg: 1, scope: !2969, file: !2488, line: 161, type: !2583)
!2973 = !DILocalVariable(name: "val", scope: !2974, file: !730, line: 2459, type: !34, align: 1)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !730, line: 2459, column: 13)
!2975 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic8AtomicU84swap17h862433563646b472E", scope: !2506, file: !730, line: 2459, type: !2976, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2978, retainedNodes: !2979)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!34, !2635, !34, !228}
!2978 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic8AtomicU84swap17h862433563646b472E", scope: !2506, file: !730, line: 2459, type: !2976, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2979 = !{!2980, !2973, !2981}
!2980 = !DILocalVariable(name: "self", arg: 1, scope: !2974, file: !730, line: 2459, type: !2635)
!2981 = !DILocalVariable(name: "order", scope: !2974, file: !730, line: 2459, type: !228, align: 1)
!2982 = !DILocation(line: 0, scope: !2974, inlinedAt: !2983)
!2983 = !DILocation(line: 162, column: 20, scope: !2969)
!2984 = !DILocalVariable(name: "val", scope: !2985, file: !730, line: 3310, type: !34, align: 1)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !730, line: 3310, column: 1)
!2986 = distinct !DISubprogram(name: "atomic_swap<u8>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hc470fb6b17f955f5E", scope: !73, file: !730, line: 3310, type: !2987, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, retainedNodes: !2989)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!34, !856, !34, !228}
!2989 = !{!2990, !2984, !2991}
!2990 = !DILocalVariable(name: "dst", arg: 1, scope: !2985, file: !730, line: 3310, type: !856)
!2991 = !DILocalVariable(name: "order", scope: !2985, file: !730, line: 3310, type: !228, align: 1)
!2992 = !DILocation(line: 0, scope: !2985, inlinedAt: !2993)
!2993 = !DILocation(line: 2461, column: 26, scope: !2974, inlinedAt: !2983)
!2994 = !DILocation(line: 0, scope: !2969)
!2995 = !DILocalVariable(name: "self", arg: 1, scope: !2996, file: !742, line: 2139, type: !2636)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !742, line: 2139, column: 5)
!2997 = distinct !DISubprogram(name: "deref<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d9d6b37285e7a0E", scope: !1859, file: !742, line: 2139, type: !2633, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, retainedNodes: !2998)
!2998 = !{!2995}
!2999 = !DILocation(line: 0, scope: !2996, inlinedAt: !3000)
!3000 = !DILocation(line: 162, column: 9, scope: !2969)
!3001 = !DILocalVariable(name: "self", arg: 1, scope: !3002, file: !742, line: 1824, type: !2636)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !742, line: 1824, column: 5)
!3003 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, declaration: !2646, retainedNodes: !3004)
!3004 = !{!3001}
!3005 = !DILocation(line: 0, scope: !3002, inlinedAt: !3006)
!3006 = !DILocation(line: 2140, column: 15, scope: !2996, inlinedAt: !3000)
!3007 = !DILocalVariable(name: "self", arg: 1, scope: !3008, file: !1878, line: 398, type: !2655)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !1878, line: 398, column: 5)
!3009 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, declaration: !2656, retainedNodes: !3010)
!3010 = !{!3007}
!3011 = !DILocation(line: 0, scope: !3008, inlinedAt: !3012)
!3012 = !DILocation(line: 1830, column: 27, scope: !3002, inlinedAt: !3006)
!3013 = !DILocation(line: 402, column: 20, scope: !3008, inlinedAt: !3012)
!3014 = !DILocalVariable(name: "self", arg: 1, scope: !3015, file: !2085, line: 2144, type: !3019)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !2085, line: 2144, column: 5)
!3016 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, declaration: !3020, retainedNodes: !3021)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!856, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!3020 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !94)
!3021 = !{!3014}
!3022 = !DILocation(line: 0, scope: !3015, inlinedAt: !3023)
!3023 = !DILocation(line: 2461, column: 45, scope: !2974, inlinedAt: !2983)
!3024 = !DILocation(line: 2148, column: 9, scope: !3015, inlinedAt: !3023)
!3025 = !DILocation(line: 3318, column: 23, scope: !2985, inlinedAt: !2993)
!3026 = !DILocation(line: 163, column: 6, scope: !2969)
!3027 = distinct !DISubprogram(name: "replace_waker", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker13replace_waker17h2d5ddc8e8762c7a6E", scope: !3028, file: !2488, line: 212, type: !3033, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3104, retainedNodes: !3105)
!3028 = !DICompositeType(tag: DW_TAG_structure_type, name: "WrappedWaker", scope: !2490, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !3029, templateParams: !27, identifier: "5e74a75f6b8b3c8f3bc389acfd100a65")
!3029 = !{!3030, !3031, !3032}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "inner_waker", scope: !3028, file: !2, baseType: !591, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "poll_state", scope: !3028, file: !2, baseType: !2489, size: 64, align: 64, flags: DIFlagPrivate)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "need_to_poll", scope: !3028, file: !2, baseType: !34, size: 8, align: 8, offset: 192, flags: DIFlagPrivate)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3035, !3056}
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", baseType: !3036, size: 64, align: 64, dwarfAddressSpace: 0)
!3036 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3037, templateParams: !3055, identifier: "655e9ef9706b5bcbe404ef5013358ba7")
!3037 = !{!3038, !3052, !3054}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3036, file: !2, baseType: !3039, size: 64, align: 64, flags: DIFlagPrivate)
!3039 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3040, templateParams: !3050, identifier: "a37dda9415992bb4d014d65b6d3c80ec")
!3040 = !{!3041}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3039, file: !2, baseType: !3042, size: 64, align: 64, flags: DIFlagPrivate)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>", baseType: !3043, size: 64, align: 64, dwarfAddressSpace: 0)
!3043 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>", scope: !564, file: !2, size: 384, align: 64, flags: DIFlagPrivate, elements: !3044, templateParams: !3048, identifier: "ff7015ae8400d3de7036f12264060595")
!3044 = !{!3045, !3046, !3047}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !3043, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !3043, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3043, file: !2, baseType: !3028, size: 256, align: 64, offset: 128, flags: DIFlagPrivate)
!3048 = !{!3049}
!3049 = !DITemplateTypeParameter(name: "T", type: !3028)
!3050 = !{!3051}
!3051 = !DITemplateTypeParameter(name: "T", type: !3043)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !3036, file: !2, baseType: !3053, align: 8, offset: 64, flags: DIFlagPrivate)
!3053 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !3050, identifier: "343f0b4444b96b99e21ed37efb32f75f")
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3036, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!3055 = !{!3049, !194}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Context", baseType: !3057, size: 64, align: 64, dwarfAddressSpace: 0)
!3057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !150, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3058, templateParams: !27, identifier: "27840dade57190f3b5f5fa839108c092")
!3058 = !{!3059, !3061, !3066, !3092, !3099}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !3057, file: !2, baseType: !3060, size: 64, align: 64, flags: DIFlagPrivate)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "local_waker", scope: !3057, file: !2, baseType: !3062, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::LocalWaker", baseType: !3063, size: 64, align: 64, dwarfAddressSpace: 0)
!3063 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalWaker", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3064, templateParams: !27, identifier: "a9d55a7dc04ec2691dab8ab7a3a2b456")
!3064 = !{!3065}
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !3063, file: !2, baseType: !154, size: 128, align: 64, flags: DIFlagPrivate)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3057, file: !2, baseType: !3067, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!3067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<core::task::wake::ExtData>", scope: !3068, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3069, templateParams: !3090, identifier: "98476463d960cfd11a3647aeb089ea73")
!3068 = !DINamespace(name: "unwind_safe", scope: !356)
!3069 = !{!3070}
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3067, file: !2, baseType: !3071, size: 128, align: 64, flags: DIFlagPublic)
!3071 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtData", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3072, templateParams: !27, identifier: "e43b6c1d1b09447568c4d4cb5a1b3b1")
!3072 = !{!3073}
!3073 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3071, file: !2, size: 128, align: 64, elements: !3074, templateParams: !27, identifier: "fea505559ac12f5024ca1ea841ecc8e7", discriminator: !3089)
!3074 = !{!3075, !3085}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3073, file: !2, baseType: !3076, size: 128, align: 64)
!3076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3071, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3077, templateParams: !27, identifier: "62a1249d30751b936de6e97b4637ebf2")
!3077 = !{!3078}
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3076, file: !2, baseType: !3079, size: 128, align: 64, flags: DIFlagPrivate)
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::any::Any", file: !2, size: 128, align: 64, elements: !3080, templateParams: !27, identifier: "6229314507844e29f23376e3a1693dbb")
!3080 = !{!3081, !3084}
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3079, file: !2, baseType: !3082, size: 64, align: 64)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64, align: 64, dwarfAddressSpace: 0)
!3083 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::any::Any", file: !2, align: 8, elements: !27, identifier: "120fb5d3a435a27638d07c92c7ef8bd8")
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3079, file: !2, baseType: !519, size: 64, align: 64, offset: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3073, file: !2, baseType: !3086, size: 128, align: 64, extraData: i128 0)
!3086 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3071, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3087, templateParams: !27, identifier: "7a23d8a854f4f638b266b9ab06299507")
!3087 = !{!3088}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3086, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!3089 = !DIDerivedType(tag: DW_TAG_member, scope: !3071, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!3090 = !{!3091}
!3091 = !DITemplateTypeParameter(name: "T", type: !3071)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3057, file: !2, baseType: !3093, align: 8, offset: 256, flags: DIFlagPrivate)
!3093 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !3094, identifier: "bfb5132ed78b3c8f771d49125540211e")
!3094 = !{!3095}
!3095 = !DITemplateTypeParameter(name: "T", type: !3096)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !3097, size: 64, align: 64, dwarfAddressSpace: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!531, !531}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !3057, file: !2, baseType: !3100, align: 8, offset: 256, flags: DIFlagPrivate)
!3100 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !3101, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "T", type: !3103)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!3104 = !DISubprogram(name: "replace_waker", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker13replace_waker17h2d5ddc8e8762c7a6E", scope: !3028, file: !2488, line: 212, type: !3033, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3105 = !{!3106, !3107}
!3106 = !DILocalVariable(name: "self_arc", arg: 1, scope: !3027, file: !2488, line: 212, type: !3035)
!3107 = !DILocalVariable(name: "cx", arg: 2, scope: !3027, file: !2488, line: 212, type: !3056)
!3108 = !DILocation(line: 0, scope: !3027)
!3109 = !DILocalVariable(name: "self", arg: 1, scope: !3110, file: !742, line: 2139, type: !3035)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !742, line: 2139, column: 5)
!3111 = distinct !DISubprogram(name: "deref<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1035acfcdb4332ceE", scope: !1859, file: !742, line: 2139, type: !3112, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3055, retainedNodes: !3116)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3114, !3115}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::stream::flatten_unordered::WrappedWaker", baseType: !3028, size: 64, align: 64, dwarfAddressSpace: 0)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", baseType: !3036, size: 64, align: 64, dwarfAddressSpace: 0)
!3116 = !{!3109}
!3117 = !DILocation(line: 0, scope: !3110, inlinedAt: !3118)
!3118 = !DILocation(line: 213, column: 10, scope: !3027)
!3119 = !DILocalVariable(name: "self", arg: 1, scope: !3120, file: !742, line: 1824, type: !3035)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !742, line: 1824, column: 5)
!3121 = distinct !DISubprogram(name: "inner<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7550ea5bab07a4deE", scope: !3036, file: !742, line: 1824, type: !3122, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3055, declaration: !3125, retainedNodes: !3126)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!3124, !3115}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>", baseType: !3043, size: 64, align: 64, dwarfAddressSpace: 0)
!3125 = !DISubprogram(name: "inner<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7550ea5bab07a4deE", scope: !3036, file: !742, line: 1824, type: !3122, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3055)
!3126 = !{!3119}
!3127 = !DILocation(line: 0, scope: !3120, inlinedAt: !3128)
!3128 = !DILocation(line: 2140, column: 15, scope: !3110, inlinedAt: !3118)
!3129 = !DILocalVariable(name: "self", arg: 1, scope: !3130, file: !2470, line: 266, type: !3056)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !2470, line: 266, column: 5)
!3131 = distinct !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !3057, file: !2470, line: 266, type: !3132, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3134, retainedNodes: !3135)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3060, !3056}
!3134 = !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !3057, file: !2470, line: 266, type: !3132, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!3135 = !{!3129}
!3136 = !DILocation(line: 0, scope: !3130, inlinedAt: !3137)
!3137 = !DILocation(line: 213, column: 42, scope: !3027)
!3138 = !DILocation(line: 267, column: 9, scope: !3130, inlinedAt: !3137)
!3139 = !DILocalVariable(name: "self", arg: 1, scope: !3140, file: !2470, line: 573, type: !3060)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !2470, line: 573, column: 5)
!3141 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !3142, file: !2470, line: 573, type: !3143, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3145)
!3142 = !DINamespace(name: "{impl#9}", scope: !150)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!149, !3060}
!3145 = !{!3139}
!3146 = !DILocation(line: 0, scope: !3140, inlinedAt: !3147)
!3147 = !DILocation(line: 213, column: 50, scope: !3027)
!3148 = !DILocation(line: 578, column: 29, scope: !3140, inlinedAt: !3147)
!3149 = !DILocation(line: 578, column: 55, scope: !3140, inlinedAt: !3147)
!3150 = !DILocalVariable(name: "self", arg: 1, scope: !3151, file: !1878, line: 398, type: !3155)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1878, line: 398, column: 5)
!3152 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdce322f471bf48c3E", scope: !3039, file: !1878, line: 398, type: !3153, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3050, declaration: !3156, retainedNodes: !3157)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!3124, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", baseType: !3039, size: 64, align: 64, dwarfAddressSpace: 0)
!3156 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdce322f471bf48c3E", scope: !3039, file: !1878, line: 398, type: !3153, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3050)
!3157 = !{!3150}
!3158 = !DILocation(line: 0, scope: !3151, inlinedAt: !3159)
!3159 = !DILocation(line: 1830, column: 27, scope: !3120, inlinedAt: !3128)
!3160 = !DILocation(line: 402, column: 20, scope: !3151, inlinedAt: !3159)
!3161 = !DILocalVariable(name: "self", arg: 1, scope: !3162, file: !2085, line: 2144, type: !3166)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !2085, line: 2144, column: 5)
!3163 = distinct !DISubprogram(name: "get<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h054d300e9e83b466E", scope: !591, file: !2085, line: 2144, type: !3164, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, declaration: !3167, retainedNodes: !3168)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!1850, !3166}
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<core::task::wake::Waker>>", baseType: !591, size: 64, align: 64, dwarfAddressSpace: 0)
!3167 = !DISubprogram(name: "get<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h054d300e9e83b466E", scope: !591, file: !2085, line: 2144, type: !3164, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !139)
!3168 = !{!3161}
!3169 = !DILocation(line: 0, scope: !3162, inlinedAt: !3170)
!3170 = !DILocation(line: 213, column: 31, scope: !3027)
!3171 = !DILocation(line: 2148, column: 9, scope: !3162, inlinedAt: !3170)
!3172 = !DILocation(line: 213, column: 9, scope: !3027)
!3173 = !DILocalVariable(arg: 1, scope: !3174, file: !483, line: 542, type: !1850)
!3174 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3405c37537830689E", scope: !123, file: !483, line: 542, type: !3175, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, retainedNodes: !3177)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !1850}
!3177 = !{!3173}
!3178 = !DILocation(line: 0, scope: !3174, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 213, column: 9, scope: !3027)
!3180 = !DILocation(line: 542, column: 1, scope: !3174, inlinedAt: !3179)
!3181 = !DILocalVariable(arg: 1, scope: !3182, file: !483, line: 542, type: !3185)
!3182 = distinct !DISubprogram(name: "drop_in_place<core::task::wake::Waker>", linkageName: "_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9a92619fed37d3f3E", scope: !123, file: !483, line: 542, type: !3183, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !147, retainedNodes: !3186)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3185}
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::task::wake::Waker", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!3186 = !{!3181}
!3187 = !DILocation(line: 0, scope: !3182, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 542, column: 1, scope: !3174, inlinedAt: !3179)
!3189 = !DILocalVariable(name: "self", arg: 1, scope: !3190, file: !2470, line: 629, type: !3194)
!3190 = distinct !DISubprogram(name: "drop", linkageName: "_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4be223045c3b68eE", scope: !3191, file: !2470, line: 629, type: !3192, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3195)
!3191 = !DINamespace(name: "{impl#10}", scope: !150)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !3194}
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Waker", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!3195 = !{!3189}
!3196 = !DILocation(line: 0, scope: !3190, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 542, column: 1, scope: !3182, inlinedAt: !3188)
!3198 = !DILocation(line: 633, column: 18, scope: !3190, inlinedAt: !3197)
!3199 = !DILocation(line: 212, column: 5, scope: !3027)
!3200 = !DILocation(line: 214, column: 6, scope: !3027)
!3201 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN113_$LT$futures_util..stream..stream..flatten_unordered..WrappedWaker$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h3acf39b177fbcd39E", scope: !3202, file: !2488, line: 224, type: !3203, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3205)
!3202 = !DINamespace(name: "{impl#6}", scope: !2490)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3115}
!3205 = !{!3206, !3207, !3224, !3227}
!3206 = !DILocalVariable(name: "self_arc", arg: 1, scope: !3201, file: !2488, line: 224, type: !3115)
!3207 = !DILocalVariable(name: "state_bomb", scope: !3208, file: !2488, line: 225, type: !3209, align: 8)
!3208 = distinct !DILexicalBlock(scope: !3201, file: !2488, line: 225, column: 64)
!3209 = !DICompositeType(tag: DW_TAG_structure_type, name: "PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", scope: !2490, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3210, templateParams: !2601, identifier: "3ba19edbb4d3c21687e7cff61065709f")
!3210 = !{!3211, !3212}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3209, file: !2, baseType: !2583, size: 64, align: 64, flags: DIFlagPrivate)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !3209, file: !2, baseType: !3213, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!3213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", scope: !20, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3214, templateParams: !27, identifier: "add15ef20cc20dc490b19c64bd4dd91d")
!3214 = !{!3215}
!3215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3213, file: !2, size: 8, align: 8, elements: !3216, templateParams: !27, identifier: "f3ba380b185ac32794ab4ef5bb66d58", discriminator: !3223)
!3216 = !{!3217, !3219}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3215, file: !2, baseType: !3218, size: 8, align: 8, extraData: i128 0)
!3218 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3213, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2591, identifier: "6f906a7cfc1aa05c2e560c50b8a27511")
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3215, file: !2, baseType: !3220, size: 8, align: 8, extraData: i128 1)
!3220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3213, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3221, templateParams: !2591, identifier: "d52c51d900b96061eb115b1fa3e6eaa8")
!3221 = !{!3222}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3220, file: !2, baseType: !2593, align: 8, offset: 8, flags: DIFlagPublic)
!3223 = !DIDerivedType(tag: DW_TAG_member, scope: !3213, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!3224 = !DILocalVariable(name: "waker_opt", scope: !3225, file: !2488, line: 227, type: !3226, align: 8)
!3225 = distinct !DILexicalBlock(scope: !3208, file: !2488, line: 227, column: 13)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<core::task::wake::Waker>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!3227 = !DILocalVariable(name: "inner_waker", scope: !3228, file: !2488, line: 229, type: !149, align: 8)
!3228 = distinct !DILexicalBlock(scope: !3225, file: !2488, line: 229, column: 58)
!3229 = !DILocalVariable(name: "_x", arg: 1, scope: !3230, file: !1525, line: 938, type: !3209)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !1525, line: 938, column: 1)
!3231 = distinct !DISubprogram(name: "drop<futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>>", linkageName: "_ZN4core3mem4drop17h76581fc9999c8b3aE", scope: !1527, file: !1525, line: 938, type: !3232, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3235, retainedNodes: !3234)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3209}
!3234 = !{!3229}
!3235 = !{!3236}
!3236 = !DITemplateTypeParameter(name: "T", type: !3209)
!3237 = !DILocation(line: 938, column: 16, scope: !3230, inlinedAt: !3238)
!3238 = !DILocation(line: 231, column: 17, scope: !3228)
!3239 = !DILocation(line: 225, column: 25, scope: !3208)
!3240 = !DILocation(line: 0, scope: !3201)
!3241 = !DILocalVariable(name: "self", arg: 1, scope: !3242, file: !742, line: 2139, type: !3115)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !742, line: 2139, column: 5)
!3243 = distinct !DISubprogram(name: "deref<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1035acfcdb4332ceE", scope: !1859, file: !742, line: 2139, type: !3112, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3055, retainedNodes: !3244)
!3244 = !{!3241, !3245}
!3245 = !DILocalVariable(name: "self", arg: 1, scope: !3246, file: !742, line: 2139, type: !3115)
!3246 = distinct !DILexicalBlock(scope: !3243, file: !742, line: 2139, column: 5)
!3247 = !DILocation(line: 0, scope: !3242, inlinedAt: !3248)
!3248 = !DILocation(line: 225, column: 40, scope: !3208)
!3249 = !DILocalVariable(name: "self", arg: 1, scope: !3250, file: !742, line: 1824, type: !3115)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !742, line: 1824, column: 5)
!3251 = distinct !DISubprogram(name: "inner<futures_util::stream::stream::flatten_unordered::WrappedWaker, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7550ea5bab07a4deE", scope: !3036, file: !742, line: 1824, type: !3122, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3055, declaration: !3125, retainedNodes: !3252)
!3252 = !{!3249, !3253}
!3253 = !DILocalVariable(name: "self", arg: 1, scope: !3254, file: !742, line: 1824, type: !3115)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !742, line: 1824, column: 5)
!3255 = !DILocation(line: 0, scope: !3250, inlinedAt: !3256)
!3256 = !DILocation(line: 2140, column: 15, scope: !3242, inlinedAt: !3248)
!3257 = !DILocalVariable(name: "self", arg: 1, scope: !3258, file: !1878, line: 398, type: !3155)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1878, line: 398, column: 5)
!3259 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::stream::flatten_unordered::WrappedWaker>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdce322f471bf48c3E", scope: !3039, file: !1878, line: 398, type: !3153, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3050, declaration: !3156, retainedNodes: !3260)
!3260 = !{!3257, !3261}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3262, file: !1878, line: 398, type: !3155)
!3262 = distinct !DILexicalBlock(scope: !3259, file: !1878, line: 398, column: 5)
!3263 = !DILocation(line: 0, scope: !3258, inlinedAt: !3264)
!3264 = !DILocation(line: 1830, column: 27, scope: !3250, inlinedAt: !3256)
!3265 = !DILocation(line: 402, column: 20, scope: !3258, inlinedAt: !3264)
!3266 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !2488, line: 218, type: !3114)
!3267 = distinct !DISubprogram(name: "start_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker12start_waking17hf84572b23856b125E", scope: !3028, file: !2488, line: 218, type: !3268, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3287, retainedNodes: !3288)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3270, !3114}
!3270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>)>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3271, templateParams: !27, identifier: "63c7bd6800b85ebbaa8b6dcdb4fb35a3")
!3271 = !{!3272}
!3272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3270, file: !2, size: 192, align: 64, elements: !3273, templateParams: !27, identifier: "e4d30741a0904dcc34fb04b76dc04b78", discriminator: !3286)
!3273 = !{!3274, !3282}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3272, file: !2, baseType: !3275, size: 192, align: 64, extraData: i128 2)
!3275 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3270, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !3276, identifier: "2f8845c724c64a8b73acf21666e50801")
!3276 = !{!3277}
!3277 = !DITemplateTypeParameter(name: "T", type: !3278)
!3278 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>)", file: !2, size: 192, align: 64, elements: !3279, templateParams: !27, identifier: "1ae0535cba492238be5dd3f411704557")
!3279 = !{!3280, !3281}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3278, file: !2, baseType: !34, size: 8, align: 8)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3278, file: !2, baseType: !3209, size: 128, align: 64, offset: 64)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3272, file: !2, baseType: !3283, size: 192, align: 64)
!3283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3270, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3284, templateParams: !3276, identifier: "2144e184b8bbf3b324caf6f6c54922f8")
!3284 = !{!3285}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3283, file: !2, baseType: !3278, size: 192, align: 64, flags: DIFlagPublic)
!3286 = !DIDerivedType(tag: DW_TAG_member, scope: !3270, file: !2, baseType: !34, size: 8, align: 8, offset: 128, flags: DIFlagArtificial)
!3287 = !DISubprogram(name: "start_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker12start_waking17hf84572b23856b125E", scope: !3028, file: !2488, line: 218, type: !3268, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!3288 = !{!3266}
!3289 = !DILocation(line: 0, scope: !3267, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 225, column: 40, scope: !3208)
!3291 = !DILocation(line: 219, column: 38, scope: !3267, inlinedAt: !3290)
!3292 = !{!3293}
!3293 = distinct !{!3293, !3294, !"_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker12start_waking17hf84572b23856b125E: %_0"}
!3294 = distinct !{!3294, !"_ZN12futures_util6stream6stream17flatten_unordered12WrappedWaker12start_waking17hf84572b23856b125E"}
!3295 = !{!3296}
!3296 = distinct !{!3296, !3297, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking17hccb616e96fb3679aE: %self"}
!3297 = distinct !{!3297, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking17hccb616e96fb3679aE"}
!3298 = !DILocation(line: 219, column: 9, scope: !3267, inlinedAt: !3290)
!3299 = !DILocalVariable(name: "to_poll", arg: 2, scope: !3300, file: !2488, line: 89, type: !34)
!3300 = distinct !DISubprogram(name: "start_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking17hccb616e96fb3679aE", scope: !2489, file: !2488, line: 87, type: !3301, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3303, retainedNodes: !3304)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!3270, !2583, !34}
!3303 = !DISubprogram(name: "start_waking", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking17hccb616e96fb3679aE", scope: !2489, file: !2488, line: 87, type: !3301, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!3304 = !{!3305, !3299, !3306, !3308, !3310, !3312}
!3305 = !DILocalVariable(name: "self", arg: 1, scope: !3300, file: !2488, line: 88, type: !2583)
!3306 = !DILocalVariable(name: "value", scope: !3307, file: !2488, line: 91, type: !34, align: 1)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !2488, line: 91, column: 9)
!3308 = !DILocalVariable(name: "residual", scope: !3309, file: !2488, line: 105, type: !2350, align: 1)
!3309 = distinct !DILexicalBlock(scope: !3300, file: !2488, line: 105, column: 18)
!3310 = !DILocalVariable(name: "val", scope: !3311, file: !2488, line: 91, type: !34, align: 1)
!3311 = distinct !DILexicalBlock(scope: !3300, file: !2488, line: 91, column: 21)
!3312 = !DILocalVariable(name: "bomb", scope: !3313, file: !2488, line: 109, type: !3209, align: 8)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !2488, line: 109, column: 13)
!3314 = !DILocation(line: 0, scope: !3300, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 219, column: 9, scope: !3267, inlinedAt: !3290)
!3316 = !DILocalVariable(name: "self", arg: 1, scope: !3317, file: !742, line: 2139, type: !2636)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !742, line: 2139, column: 5)
!3318 = distinct !DISubprogram(name: "deref<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d9d6b37285e7a0E", scope: !1859, file: !742, line: 2139, type: !2633, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, retainedNodes: !3319)
!3319 = !{!3316}
!3320 = !DILocation(line: 0, scope: !3317, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 91, column: 21, scope: !3300, inlinedAt: !3315)
!3322 = !DILocalVariable(name: "self", arg: 1, scope: !3323, file: !742, line: 1824, type: !2636)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !742, line: 1824, column: 5)
!3324 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicU8, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h72eac4a5b00c137eE", scope: !2494, file: !742, line: 1824, type: !2643, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2516, declaration: !2646, retainedNodes: !3325)
!3325 = !{!3322}
!3326 = !DILocation(line: 0, scope: !3323, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 2140, column: 15, scope: !3317, inlinedAt: !3321)
!3328 = !DILocalVariable(name: "self", arg: 1, scope: !3329, file: !1878, line: 398, type: !2655)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1878, line: 398, column: 5)
!3330 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicU8>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdf677e39d73877c7E", scope: !2497, file: !1878, line: 398, type: !2653, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2511, declaration: !2656, retainedNodes: !3331)
!3331 = !{!3328}
!3332 = !DILocation(line: 0, scope: !3329, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 1830, column: 27, scope: !3323, inlinedAt: !3327)
!3334 = !DILocation(line: 402, column: 20, scope: !3329, inlinedAt: !3333)
!3335 = !{!3336, !3293}
!3336 = distinct !{!3336, !3297, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking17hccb616e96fb3679aE: %_0"}
!3337 = !DILocation(line: 91, column: 21, scope: !3300, inlinedAt: !3315)
!3338 = !DILocalVariable(name: "f", arg: 4, scope: !3339, file: !730, line: 2872, type: !3342)
!3339 = distinct !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::start_waking::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h489f9f056f76f410E", scope: !2506, file: !730, line: 2869, type: !3340, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3347, declaration: !3346, retainedNodes: !3349)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!2665, !2635, !228, !228, !3342}
!3342 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3343, file: !2, size: 64, align: 64, elements: !3344, templateParams: !27, identifier: "1b8b6f79bb91625b67f88bc34277abf3")
!3343 = !DINamespace(name: "start_waking", scope: !2682)
!3344 = !{!3345}
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__to_poll", scope: !3342, file: !2, baseType: !2808, size: 64, align: 64)
!3346 = !DISubprogram(name: "fetch_update<futures_util::stream::stream::flatten_unordered::{impl#0}::start_waking::{closure_env#0}>", linkageName: "_ZN4core4sync6atomic8AtomicU812fetch_update17h489f9f056f76f410E", scope: !2506, file: !730, line: 2869, type: !3340, scopeLine: 2869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3347)
!3347 = !{!3348}
!3348 = !DITemplateTypeParameter(name: "F", type: !3342)
!3349 = !{!3350, !3351, !3352, !3338, !3353, !3355, !3357, !3359}
!3350 = !DILocalVariable(name: "self", arg: 1, scope: !3339, file: !730, line: 2869, type: !2635)
!3351 = !DILocalVariable(name: "set_order", arg: 2, scope: !3339, file: !730, line: 2870, type: !228)
!3352 = !DILocalVariable(name: "fetch_order", arg: 3, scope: !3339, file: !730, line: 2871, type: !228)
!3353 = !DILocalVariable(name: "prev", scope: !3354, file: !730, line: 2874, type: !34, align: 1)
!3354 = distinct !DILexicalBlock(scope: !3339, file: !730, line: 2874, column: 17)
!3355 = !DILocalVariable(name: "next", scope: !3356, file: !730, line: 2875, type: !34, align: 1)
!3356 = distinct !DILexicalBlock(scope: !3354, file: !730, line: 2875, column: 48)
!3357 = !DILocalVariable(name: "x", scope: !3358, file: !730, line: 2877, type: !2665, align: 1)
!3358 = distinct !DILexicalBlock(scope: !3356, file: !730, line: 2877, column: 25)
!3359 = !DILocalVariable(name: "next_prev", scope: !3360, file: !730, line: 2878, type: !34, align: 1)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !730, line: 2878, column: 25)
!3361 = !DILocation(line: 0, scope: !3339, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 91, column: 21, scope: !3300, inlinedAt: !3315)
!3363 = !DILocalVariable(name: "self", arg: 1, scope: !3364, file: !730, line: 2404, type: !2635)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !730, line: 2404, column: 13)
!3365 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic8AtomicU84load17h041130f349d5ad0eE", scope: !2506, file: !730, line: 2404, type: !2703, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2705, retainedNodes: !3366)
!3366 = !{!3363, !3367}
!3367 = !DILocalVariable(name: "order", arg: 2, scope: !3364, file: !730, line: 2404, type: !228)
!3368 = !DILocation(line: 0, scope: !3364, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 2874, column: 37, scope: !3339, inlinedAt: !3362)
!3370 = !DILocalVariable(name: "self", arg: 1, scope: !3371, file: !730, line: 2620, type: !2635)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !730, line: 2620, column: 13)
!3372 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h71dd299a0af0458eE", scope: !2506, file: !730, line: 2620, type: !2713, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2715, retainedNodes: !3373)
!3373 = !{!3370, !3374, !3375, !3376, !3377}
!3374 = !DILocalVariable(name: "current", arg: 2, scope: !3371, file: !730, line: 2621, type: !34)
!3375 = !DILocalVariable(name: "new", arg: 3, scope: !3371, file: !730, line: 2622, type: !34)
!3376 = !DILocalVariable(name: "success", arg: 4, scope: !3371, file: !730, line: 2623, type: !228)
!3377 = !DILocalVariable(name: "failure", arg: 5, scope: !3371, file: !730, line: 2624, type: !228)
!3378 = !DILocation(line: 0, scope: !3371, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 2876, column: 32, scope: !3356, inlinedAt: !3362)
!3380 = !DILocation(line: 0, scope: !2054, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 2406, column: 26, scope: !3364, inlinedAt: !3369)
!3382 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !3381)
!3383 = !{!3384, !3336, !3296, !3293}
!3384 = distinct !{!3384, !3385, !"_ZN4core4sync6atomic8AtomicU812fetch_update17h489f9f056f76f410E: argument 0"}
!3385 = distinct !{!3385, !"_ZN4core4sync6atomic8AtomicU812fetch_update17h489f9f056f76f410E"}
!3386 = !DILocation(line: 0, scope: !3354, inlinedAt: !3362)
!3387 = !DILocation(line: 2875, column: 17, scope: !3354, inlinedAt: !3362)
!3388 = !DILocalVariable(name: "to_poll", scope: !3389, file: !2488, line: 89, type: !34, align: 1)
!3389 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState12start_waking28_$u7b$$u7b$closure$u7d$$u7d$17hf0382f462b9e2146E", scope: !3343, file: !2488, line: 93, type: !3390, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3393)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!2733, !3392, !34}
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::stream::flatten_unordered::{impl#0}::start_waking::{closure_env#0}", baseType: !3342, size: 64, align: 64, dwarfAddressSpace: 0)
!3393 = !{!3394, !3388, !3395}
!3394 = !DILocalVariable(name: "value", arg: 2, scope: !3389, file: !2488, line: 93, type: !34)
!3395 = !DILocalVariable(name: "next_value", scope: !3396, file: !2488, line: 94, type: !34, align: 1)
!3396 = distinct !DILexicalBlock(scope: !3389, file: !2488, line: 94, column: 17)
!3397 = !DILocation(line: 0, scope: !3389, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 2875, column: 40, scope: !3356, inlinedAt: !3362)
!3399 = !DILocation(line: 94, column: 38, scope: !3389, inlinedAt: !3398)
!3400 = !DILocation(line: 0, scope: !3396, inlinedAt: !3398)
!3401 = !DILocation(line: 95, column: 20, scope: !3396, inlinedAt: !3398)
!3402 = !DILocation(line: 99, column: 20, scope: !3396, inlinedAt: !3398)
!3403 = !DILocation(line: 2875, column: 27, scope: !3356, inlinedAt: !3362)
!3404 = !DILocation(line: 0, scope: !3356, inlinedAt: !3362)
!3405 = !DILocation(line: 0, scope: !2753, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 2627, column: 21, scope: !3371, inlinedAt: !3379)
!3407 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !3406)
!3408 = !DILocation(line: 2876, column: 21, scope: !3356, inlinedAt: !3362)
!3409 = !DILocation(line: 0, scope: !3307, inlinedAt: !3315)
!3410 = !DILocation(line: 108, column: 12, scope: !3307, inlinedAt: !3315)
!3411 = !DILocation(line: 0, scope: !3208)
!3412 = !DILocalVariable(name: "self", arg: 1, scope: !3413, file: !2085, line: 2144, type: !3166)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !2085, line: 2144, column: 5)
!3414 = distinct !DISubprogram(name: "get<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h054d300e9e83b466E", scope: !591, file: !2085, line: 2144, type: !3164, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !139, declaration: !3167, retainedNodes: !3415)
!3415 = !{!3412}
!3416 = !DILocation(line: 0, scope: !3413, inlinedAt: !3417)
!3417 = !DILocation(line: 227, column: 59, scope: !3208)
!3418 = !DILocation(line: 2148, column: 9, scope: !3413, inlinedAt: !3417)
!3419 = !DILocation(line: 0, scope: !3225)
!3420 = !DILocalVariable(name: "self", arg: 1, scope: !3421, file: !641, line: 2008, type: !3226)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !641, line: 2008, column: 5)
!3422 = distinct !DISubprogram(name: "clone<core::task::wake::Waker>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc79548e256db563E", scope: !3423, file: !641, line: 2008, type: !3424, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !147, retainedNodes: !3426)
!3423 = !DINamespace(name: "{impl#5}", scope: !20)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!141, !3226}
!3426 = !{!3420, !3427}
!3427 = !DILocalVariable(name: "x", scope: !3428, file: !641, line: 2010, type: !3060, align: 8)
!3428 = distinct !DILexicalBlock(scope: !3421, file: !641, line: 2010, column: 13)
!3429 = !DILocation(line: 0, scope: !3421, inlinedAt: !3430)
!3430 = !DILocation(line: 229, column: 50, scope: !3228)
!3431 = !DILocation(line: 2009, column: 15, scope: !3421, inlinedAt: !3430)
!3432 = !DILocation(line: 2009, column: 9, scope: !3421, inlinedAt: !3430)
!3433 = !DILocation(line: 0, scope: !3428, inlinedAt: !3430)
!3434 = !DILocalVariable(name: "self", arg: 1, scope: !3435, file: !2470, line: 573, type: !3060)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !2470, line: 573, column: 5)
!3436 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !3142, file: !2470, line: 573, type: !3143, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3437)
!3437 = !{!3434}
!3438 = !DILocation(line: 0, scope: !3435, inlinedAt: !3439)
!3439 = !DILocation(line: 2010, column: 31, scope: !3428, inlinedAt: !3430)
!3440 = !DILocation(line: 578, column: 29, scope: !3435, inlinedAt: !3439)
!3441 = !DILocation(line: 578, column: 55, scope: !3435, inlinedAt: !3439)
!3442 = !DILocation(line: 229, column: 20, scope: !3228)
!3443 = !DILocation(line: 0, scope: !3228)
!3444 = !DILocation(line: 0, scope: !3230, inlinedAt: !3238)
!3445 = !DILocalVariable(arg: 1, scope: !3446, file: !483, line: 542, type: !3449)
!3446 = distinct !DISubprogram(name: "drop_in_place<futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>>", linkageName: "_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE", scope: !123, file: !483, line: 542, type: !3447, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3235, retainedNodes: !3450)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !3449}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", baseType: !3209, size: 64, align: 64, dwarfAddressSpace: 0)
!3450 = !{!3445}
!3451 = !DILocation(line: 0, scope: !3446, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 938, column: 24, scope: !3230, inlinedAt: !3238)
!3453 = !DILocalVariable(name: "self", arg: 1, scope: !3454, file: !2488, line: 185, type: !3458)
!3454 = distinct !DISubprogram(name: "drop<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", linkageName: "_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE", scope: !3455, file: !2488, line: 185, type: !3456, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !2601, retainedNodes: !3459)
!3455 = !DINamespace(name: "{impl#2}", scope: !2490)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::stream::flatten_unordered::PollStateBomb<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8>", baseType: !3209, size: 64, align: 64, dwarfAddressSpace: 0)
!3459 = !{!3453, !3460}
!3460 = !DILocalVariable(name: "drop", scope: !3461, file: !2488, line: 186, type: !2593, align: 1)
!3461 = distinct !DILexicalBlock(scope: !3454, file: !2488, line: 186, column: 46)
!3462 = !DILocation(line: 0, scope: !3454, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 542, column: 1, scope: !3446, inlinedAt: !3452)
!3464 = !DILocation(line: 186, column: 21, scope: !3461, inlinedAt: !3463)
!3465 = !{!3466}
!3466 = distinct !{!3466, !3467, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E: argument 0"}
!3467 = distinct !{!3467, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E"}
!3468 = !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3463)
!3469 = !DILocalVariable(arg: 2, scope: !3470, file: !3471, line: 250, type: !3482)
!3470 = distinct !DISubprogram(name: "call_once<fn(&futures_util::stream::stream::flatten_unordered::SharedPollState) -> u8, (&futures_util::stream::stream::flatten_unordered::SharedPollState)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E", scope: !3472, file: !3471, line: 250, type: !3475, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3479, retainedNodes: !3477)
!3471 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!3472 = !DINamespace(name: "FnOnce", scope: !3473)
!3473 = !DINamespace(name: "function", scope: !3474)
!3474 = !DINamespace(name: "ops", scope: !21)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!34, !2593, !2583}
!3477 = !{!3478, !3469}
!3478 = !DILocalVariable(arg: 1, scope: !3470, file: !3471, line: 250, type: !2593)
!3479 = !{!3480, !3481}
!3480 = !DITemplateTypeParameter(name: "Self", type: !2593)
!3481 = !DITemplateTypeParameter(name: "Args", type: !3482)
!3482 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&futures_util::stream::stream::flatten_unordered::SharedPollState)", file: !2, size: 64, align: 64, elements: !3483, templateParams: !27, identifier: "3ef0cbd28eb50eca722871ab634a4409")
!3483 = !{!3484}
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3482, file: !2, baseType: !2583, size: 64, align: 64)
!3485 = !DILocation(line: 0, scope: !3470, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3463)
!3487 = !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3486)
!3488 = !{!3489}
!3489 = distinct !{!3489, !3490, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE: %self"}
!3490 = distinct !{!3490, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE"}
!3491 = !DILocation(line: 0, scope: !2876, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3486)
!3493 = !DILocation(line: 0, scope: !2884, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3492)
!3495 = !DILocation(line: 0, scope: !2890, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 2140, column: 15, scope: !2884, inlinedAt: !3494)
!3497 = !DILocation(line: 0, scope: !2896, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 1830, column: 27, scope: !2890, inlinedAt: !3496)
!3499 = !DILocation(line: 402, column: 20, scope: !2896, inlinedAt: !3498)
!3500 = !{!3489, !3466}
!3501 = !{!3502, !3504}
!3502 = distinct !{!3502, !3503, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE: %self"}
!3503 = distinct !{!3503, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE"}
!3504 = distinct !{!3504, !3505, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE: %_1"}
!3505 = distinct !{!3505, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE"}
!3506 = !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3492)
!3507 = !DILocation(line: 0, scope: !2903, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3492)
!3509 = !DILocation(line: 0, scope: !2926, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 2874, column: 37, scope: !2903, inlinedAt: !3508)
!3511 = !DILocation(line: 0, scope: !2933, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 2876, column: 32, scope: !2918, inlinedAt: !3508)
!3513 = !DILocation(line: 2872, column: 36, scope: !2903, inlinedAt: !3508)
!3514 = !DILocation(line: 0, scope: !2054, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 2406, column: 26, scope: !2926, inlinedAt: !3510)
!3516 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !3515)
!3517 = !{!3489, !3466, !3502, !3504}
!3518 = !DILocation(line: 0, scope: !2916, inlinedAt: !3508)
!3519 = !DILocation(line: 2875, column: 17, scope: !2916, inlinedAt: !3508)
!3520 = !DILocation(line: 0, scope: !2949, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 2875, column: 40, scope: !2918, inlinedAt: !3508)
!3522 = !DILocation(line: 146, column: 34, scope: !2949, inlinedAt: !3521)
!3523 = !DILocation(line: 0, scope: !2956, inlinedAt: !3521)
!3524 = !DILocation(line: 148, column: 20, scope: !2956, inlinedAt: !3521)
!3525 = !DILocation(line: 2875, column: 27, scope: !2918, inlinedAt: !3508)
!3526 = !DILocation(line: 0, scope: !2918, inlinedAt: !3508)
!3527 = !DILocation(line: 0, scope: !2753, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 2627, column: 21, scope: !2933, inlinedAt: !3512)
!3529 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !3528)
!3530 = !DILocation(line: 2876, column: 21, scope: !2918, inlinedAt: !3508)
!3531 = !DILocalVariable(name: "self", arg: 1, scope: !3532, file: !2470, line: 465, type: !149)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !2470, line: 465, column: 5)
!3533 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !149, file: !2470, line: 465, type: !2472, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2474, retainedNodes: !3534)
!3534 = !{!3531, !3535, !3537}
!3535 = !DILocalVariable(name: "wake", scope: !3536, file: !2470, line: 468, type: !166, align: 8)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !2470, line: 468, column: 9)
!3537 = !DILocalVariable(name: "data", scope: !3538, file: !2470, line: 469, type: !6, align: 8)
!3538 = distinct !DILexicalBlock(scope: !3536, file: !2470, line: 469, column: 9)
!3539 = !DILocation(line: 0, scope: !3532, inlinedAt: !3540)
!3540 = !DILocation(line: 234, column: 29, scope: !3228)
!3541 = !DILocation(line: 468, column: 20, scope: !3532, inlinedAt: !3540)
!3542 = !DILocation(line: 0, scope: !3536, inlinedAt: !3540)
!3543 = !DILocation(line: 0, scope: !3538, inlinedAt: !3540)
!3544 = !DILocation(line: 477, column: 18, scope: !3538, inlinedAt: !3540)
!3545 = !DILocation(line: 0, scope: !3446, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 236, column: 9, scope: !3201)
!3547 = !DILocation(line: 0, scope: !3454, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 542, column: 1, scope: !3446, inlinedAt: !3546)
!3549 = !DILocation(line: 186, column: 21, scope: !3461, inlinedAt: !3548)
!3550 = !{!3551}
!3551 = distinct !{!3551, !3552, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E: argument 0"}
!3552 = distinct !{!3552, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E"}
!3553 = !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3548)
!3554 = !DILocation(line: 0, scope: !3470, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3548)
!3556 = !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3555)
!3557 = !{!3558}
!3558 = distinct !{!3558, !3559, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE: %self"}
!3559 = distinct !{!3559, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE"}
!3560 = !DILocation(line: 0, scope: !2876, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3555)
!3562 = !DILocation(line: 0, scope: !2884, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3561)
!3564 = !DILocation(line: 0, scope: !2890, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 2140, column: 15, scope: !2884, inlinedAt: !3563)
!3566 = !DILocation(line: 0, scope: !2896, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 1830, column: 27, scope: !2890, inlinedAt: !3565)
!3568 = !DILocation(line: 402, column: 20, scope: !2896, inlinedAt: !3567)
!3569 = !{!3558, !3551}
!3570 = !{!3571, !3573}
!3571 = distinct !{!3571, !3572, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE: %self"}
!3572 = distinct !{!3572, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE"}
!3573 = distinct !{!3573, !3574, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE: %_1"}
!3574 = distinct !{!3574, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE"}
!3575 = !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3561)
!3576 = !DILocation(line: 0, scope: !2903, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3561)
!3578 = !DILocation(line: 0, scope: !2926, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 2874, column: 37, scope: !2903, inlinedAt: !3577)
!3580 = !DILocation(line: 0, scope: !2933, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 2876, column: 32, scope: !2918, inlinedAt: !3577)
!3582 = !DILocation(line: 2872, column: 36, scope: !2903, inlinedAt: !3577)
!3583 = !DILocation(line: 0, scope: !2054, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 2406, column: 26, scope: !2926, inlinedAt: !3579)
!3585 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !3584)
!3586 = !{!3558, !3551, !3571, !3573}
!3587 = !DILocation(line: 0, scope: !2916, inlinedAt: !3577)
!3588 = !DILocation(line: 2875, column: 17, scope: !2916, inlinedAt: !3577)
!3589 = !DILocation(line: 0, scope: !2949, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 2875, column: 40, scope: !2918, inlinedAt: !3577)
!3591 = !DILocation(line: 146, column: 34, scope: !2949, inlinedAt: !3590)
!3592 = !DILocation(line: 0, scope: !2956, inlinedAt: !3590)
!3593 = !DILocation(line: 148, column: 20, scope: !2956, inlinedAt: !3590)
!3594 = !DILocation(line: 2875, column: 27, scope: !2918, inlinedAt: !3577)
!3595 = !DILocation(line: 0, scope: !2918, inlinedAt: !3577)
!3596 = !DILocation(line: 0, scope: !2753, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 2627, column: 21, scope: !2933, inlinedAt: !3581)
!3598 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !3597)
!3599 = !DILocation(line: 2876, column: 21, scope: !2918, inlinedAt: !3577)
!3600 = !DILocation(line: 224, column: 5, scope: !3201)
!3601 = !DILocation(line: 0, scope: !3446, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 236, column: 9, scope: !3201)
!3603 = !DILocation(line: 0, scope: !3454, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 542, column: 1, scope: !3446, inlinedAt: !3602)
!3605 = !DILocation(line: 186, column: 21, scope: !3461, inlinedAt: !3604)
!3606 = !{!3607}
!3607 = distinct !{!3607, !3608, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E: argument 0"}
!3608 = distinct !{!3608, !"_ZN4core3ops8function6FnOnce9call_once17hf6ba9fcf6c0f17e3E"}
!3609 = !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3604)
!3610 = !DILocation(line: 0, scope: !3470, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 187, column: 13, scope: !3461, inlinedAt: !3604)
!3612 = !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3611)
!3613 = !{!3614}
!3614 = distinct !{!3614, !3615, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE: %self"}
!3615 = distinct !{!3615, !"_ZN12futures_util6stream6stream17flatten_unordered15SharedPollState11stop_waking17h2c8f5dcdf29677beE"}
!3616 = !DILocation(line: 0, scope: !2876, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 250, column: 5, scope: !3470, inlinedAt: !3611)
!3618 = !DILocation(line: 0, scope: !2884, inlinedAt: !3619)
!3619 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3617)
!3620 = !DILocation(line: 0, scope: !2890, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 2140, column: 15, scope: !2884, inlinedAt: !3619)
!3622 = !DILocation(line: 0, scope: !2896, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 1830, column: 27, scope: !2890, inlinedAt: !3621)
!3624 = !DILocation(line: 402, column: 20, scope: !2896, inlinedAt: !3623)
!3625 = !{!3614, !3607}
!3626 = !{!3627, !3629}
!3627 = distinct !{!3627, !3628, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE: %self"}
!3628 = distinct !{!3628, !"_ZN113_$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ea880f2f04ab9dE"}
!3629 = distinct !{!3629, !3630, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE: %_1"}
!3630 = distinct !{!3630, !"_ZN4core3ptr168drop_in_place$LT$futures_util..stream..stream..flatten_unordered..PollStateBomb$LT$futures_util..stream..stream..flatten_unordered..SharedPollState..stop_waking$GT$$GT$17h58188973d08d7e5eE"}
!3631 = !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3617)
!3632 = !DILocation(line: 0, scope: !2903, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 143, column: 21, scope: !2876, inlinedAt: !3617)
!3634 = !DILocation(line: 0, scope: !2926, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 2874, column: 37, scope: !2903, inlinedAt: !3633)
!3636 = !DILocation(line: 0, scope: !2933, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 2876, column: 32, scope: !2918, inlinedAt: !3633)
!3638 = !DILocation(line: 2872, column: 36, scope: !2903, inlinedAt: !3633)
!3639 = !DILocation(line: 0, scope: !2054, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 2406, column: 26, scope: !2926, inlinedAt: !3635)
!3641 = !DILocation(line: 3300, column: 23, scope: !2054, inlinedAt: !3640)
!3642 = !{!3614, !3607, !3627, !3629}
!3643 = !DILocation(line: 0, scope: !2916, inlinedAt: !3633)
!3644 = !DILocation(line: 2875, column: 17, scope: !2916, inlinedAt: !3633)
!3645 = !DILocation(line: 0, scope: !2949, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 2875, column: 40, scope: !2918, inlinedAt: !3633)
!3647 = !DILocation(line: 146, column: 34, scope: !2949, inlinedAt: !3646)
!3648 = !DILocation(line: 0, scope: !2956, inlinedAt: !3646)
!3649 = !DILocation(line: 148, column: 20, scope: !2956, inlinedAt: !3646)
!3650 = !DILocation(line: 2875, column: 27, scope: !2918, inlinedAt: !3633)
!3651 = !DILocation(line: 0, scope: !2918, inlinedAt: !3633)
!3652 = !DILocation(line: 0, scope: !2753, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 2627, column: 21, scope: !2933, inlinedAt: !3637)
!3654 = !DILocation(line: 3419, column: 33, scope: !2753, inlinedAt: !3653)
!3655 = !DILocation(line: 2876, column: 21, scope: !2918, inlinedAt: !3633)
!3656 = !DILocation(line: 237, column: 6, scope: !3201)
!3657 = distinct !DISubprogram(name: "abort", linkageName: "_ZN12futures_util6stream17futures_unordered5abort5abort17h7fec08aeba20eb3cE", scope: !3659, file: !3658, line: 1, type: !3660, scopeLine: 1, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3662)
!3658 = !DIFile(filename: "src/stream/futures_unordered/abort.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "bfe8525ee8c11fa7b269af62f349d5cf")
!3659 = !DINamespace(name: "abort", scope: !489)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !30}
!3662 = !{!3663, !3664}
!3663 = !DILocalVariable(name: "s", arg: 1, scope: !3657, file: !3658, line: 1, type: !30)
!3664 = !DILocalVariable(name: "_bomb", scope: !3665, file: !3658, line: 10, type: !3666, align: 1)
!3665 = distinct !DILexicalBlock(scope: !3657, file: !3658, line: 10, column: 5)
!3666 = !DICompositeType(tag: DW_TAG_structure_type, name: "DoublePanic", scope: !3667, file: !2, align: 8, flags: DIFlagProtected, elements: !27, identifier: "947862d4e1f45639198f85244b0448df")
!3667 = !DINamespace(name: "abort", scope: !3659)
!3668 = !DILocation(line: 10, column: 9, scope: !3665)
!3669 = !DILocalVariable(name: "pieces", scope: !3670, file: !421, line: 350, type: !1442, align: 8)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !421, line: 349, column: 5)
!3671 = distinct !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h88d33e533f73d2c9E", scope: !1361, file: !421, line: 349, type: !1440, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1448, retainedNodes: !3672)
!3672 = !{!3669, !3673}
!3673 = !DILocalVariable(name: "args", arg: 2, scope: !3670, file: !421, line: 351, type: !1446)
!3674 = !DILocation(line: 0, scope: !3670, inlinedAt: !3675)
!3675 = !DILocation(line: 262, column: 15, scope: !3676, inlinedAt: !3680)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !1454, line: 261, column: 1)
!3677 = distinct !DISubprogram(name: "panic_display<&str>", linkageName: "_ZN4core9panicking13panic_display17hdcb36671dc792254E", scope: !311, file: !1454, line: 261, type: !1354, scopeLine: 261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !28, retainedNodes: !3678)
!3678 = !{!3679}
!3679 = !DILocalVariable(name: "x", arg: 1, scope: !3676, file: !1454, line: 261, type: !338)
!3680 = !DILocation(line: 26, column: 9, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3665, file: !3682, discriminator: 0)
!3682 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c81aaf6d6e809aeb5d5f7c765629f")
!3683 = !DILocation(line: 350, column: 9, scope: !3670, inlinedAt: !3675)
!3684 = !DILocation(line: 1, column: 21, scope: !3657)
!3685 = !DILocation(line: 0, scope: !3676, inlinedAt: !3680)
!3686 = !DILocation(line: 354, column: 9, scope: !3670, inlinedAt: !3675)
!3687 = !DILocation(line: 262, column: 5, scope: !3676, inlinedAt: !3680)
!3688 = !DILocalVariable(arg: 1, scope: !3689, file: !483, line: 542, type: !3692)
!3689 = distinct !DISubprogram(name: "drop_in_place<futures_util::stream::futures_unordered::abort::abort::DoublePanic>", linkageName: "_ZN4core3ptr87drop_in_place$LT$futures_util..stream..futures_unordered..abort..abort..DoublePanic$GT$17h0fd2eed6e94341faE", scope: !123, file: !483, line: 542, type: !3690, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !3694, retainedNodes: !3693)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !3692}
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_util::stream::futures_unordered::abort::abort::DoublePanic", baseType: !3666, size: 64, align: 64, dwarfAddressSpace: 0)
!3693 = !{!3688}
!3694 = !{!3695}
!3695 = !DITemplateTypeParameter(name: "T", type: !3666)
!3696 = !DILocation(line: 0, scope: !3689, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 12, column: 1, scope: !3657)
!3698 = !DILocalVariable(name: "self", arg: 1, scope: !3699, file: !3658, line: 5, type: !3703)
!3699 = distinct !DISubprogram(name: "drop", linkageName: "_ZN108_$LT$futures_util..stream..futures_unordered..abort..abort..DoublePanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c21738cf52db1e7E", scope: !3700, file: !3658, line: 5, type: !3701, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3704)
!3700 = !DINamespace(name: "{impl#0}", scope: !3667)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !3703}
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::stream::futures_unordered::abort::abort::DoublePanic", baseType: !3666, size: 64, align: 64, dwarfAddressSpace: 0)
!3704 = !{!3698}
!3705 = !DILocation(line: 0, scope: !3699, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 542, column: 1, scope: !3689, inlinedAt: !3697)
!3707 = !DILocation(line: 6, column: 13, scope: !3699, inlinedAt: !3706)
!3708 = !DILocation(line: 1, column: 1, scope: !3657)
!3709 = !DILocation(line: 0, scope: !3699)
!3710 = !DILocation(line: 6, column: 13, scope: !3699)
!3711 = distinct !DISubprogram(name: "spawn_obj", linkageName: "_ZN163_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$u20$as$u20$futures_task..spawn..Spawn$GT$9spawn_obj17h822d0ca1a9c9ace7E", scope: !3713, file: !3712, line: 69, type: !3714, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !3747)
!3712 = !DIFile(filename: "src/stream/futures_unordered/mod.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "aa196096566f676af684baeb97716de8")
!3713 = !DINamespace(name: "{impl#3}", scope: !489)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!3716, !3735, !505}
!3716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), futures_task::spawn::SpawnError>", scope: !426, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3717, templateParams: !27, identifier: "1c70e5d57f79434e3839d4f4c49ae742")
!3717 = !{!3718}
!3718 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3716, file: !2, size: 8, align: 8, elements: !3719, templateParams: !27, identifier: "b8f933cec95498bdf6b68b201df3fc44", discriminator: !3734)
!3719 = !{!3720, !3730}
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3718, file: !2, baseType: !3721, size: 8, align: 8, extraData: i128 0)
!3721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3716, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3722, templateParams: !3724, identifier: "bb171d27878ff99ba71b0f32dc1a0ced")
!3722 = !{!3723}
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3721, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!3724 = !{!378, !3725}
!3725 = !DITemplateTypeParameter(name: "E", type: !3726)
!3726 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpawnError", scope: !3727, file: !2, align: 8, flags: DIFlagPublic, elements: !3728, templateParams: !27, identifier: "c393d39c826714d541168f1a7f5d2ef1")
!3727 = !DINamespace(name: "spawn", scope: !507)
!3728 = !{!3729}
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "_priv", scope: !3726, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3718, file: !2, baseType: !3731, size: 8, align: 8, extraData: i128 1)
!3731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3716, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3732, templateParams: !3724, identifier: "f27c55ddb594970578077902a02cbebd")
!3732 = !{!3733}
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3731, file: !2, baseType: !3726, align: 8, offset: 8, flags: DIFlagPublic)
!3734 = !DIDerivedType(tag: DW_TAG_member, scope: !3716, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::FuturesUnordered<futures_task::future_obj::FutureObj<()>>", baseType: !3736, size: 64, align: 64, dwarfAddressSpace: 0)
!3736 = !DICompositeType(tag: DW_TAG_structure_type, name: "FuturesUnordered<futures_task::future_obj::FutureObj<()>>", scope: !489, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3737, templateParams: !615, identifier: "33c300263aebfe52b6fd4b390b435c16")
!3737 = !{!3738, !3745, !3746}
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "ready_to_run_queue", scope: !3736, file: !2, baseType: !3739, size: 64, align: 64, flags: DIFlagPrivate)
!3739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3740, templateParams: !622, identifier: "baef71231c32d2abf73986e8683c1024")
!3740 = !{!3741, !3742, !3744}
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3739, file: !2, baseType: !567, size: 64, align: 64, flags: DIFlagPrivate)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !3739, file: !2, baseType: !3743, align: 8, offset: 64, flags: DIFlagPrivate)
!3743 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !619, identifier: "81fb37a274d37e37959edbca99577d32")
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3739, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "head_all", scope: !3736, file: !2, baseType: !540, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "is_terminated", scope: !3736, file: !2, baseType: !88, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!3747 = !{!3748, !3749}
!3748 = !DILocalVariable(name: "self", arg: 1, scope: !3711, file: !3712, line: 69, type: !3735)
!3749 = !DILocalVariable(name: "future_obj", arg: 2, scope: !3711, file: !3712, line: 69, type: !505)
!3750 = !DILocation(line: 0, scope: !3711)
!3751 = !DILocation(line: 69, column: 25, scope: !3711)
!3752 = !{!3753}
!3753 = distinct !{!3753, !3754, !"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E: %future"}
!3754 = distinct !{!3754, !"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E"}
!3755 = !DILocation(line: 70, column: 9, scope: !3711)
!3756 = !DILocalVariable(name: "data", arg: 1, scope: !3757, file: !742, line: 390, type: !487)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !742, line: 390, column: 5)
!3758 = distinct !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h82a3bd4a16dae617E", scope: !597, file: !742, line: 390, type: !3759, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !3761, retainedNodes: !3762)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!597, !487}
!3761 = !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h82a3bd4a16dae617E", scope: !597, file: !742, line: 390, type: !3759, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !548)
!3762 = !{!3756, !3763}
!3763 = !DILocalVariable(name: "x", scope: !3764, file: !742, line: 393, type: !3765, align: 8)
!3764 = distinct !DILexicalBlock(scope: !3757, file: !742, line: 393, column: 9)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>, alloc::alloc::Global>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!3766 = !DILocation(line: 390, column: 16, scope: !3757, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 167, column: 20, scope: !3768, inlinedAt: !3779)
!3768 = distinct !DISubprogram(name: "push<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E", scope: !3736, file: !3712, line: 166, type: !3769, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !3771, retainedNodes: !3772)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3735, !505}
!3771 = !DISubprogram(name: "push<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h3bebcb560aa20567E", scope: !3736, file: !3712, line: 166, type: !3769, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !615)
!3772 = !{!3773, !3774, !3775, !3777}
!3773 = !DILocalVariable(name: "self", arg: 1, scope: !3768, file: !3712, line: 166, type: !3735)
!3774 = !DILocalVariable(name: "future", arg: 2, scope: !3768, file: !3712, line: 166, type: !505)
!3775 = !DILocalVariable(name: "task", scope: !3776, file: !3712, line: 167, type: !597, align: 8)
!3776 = distinct !DILexicalBlock(scope: !3768, file: !3712, line: 167, column: 9)
!3777 = !DILocalVariable(name: "ptr", scope: !3778, file: !3712, line: 185, type: !554, align: 8)
!3778 = distinct !DILexicalBlock(scope: !3776, file: !3712, line: 185, column: 9)
!3779 = distinct !DILocation(line: 70, column: 9, scope: !3711)
!3780 = !DILocalVariable(name: "val", scope: !3781, file: !730, line: 635, type: !209, align: 1)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !730, line: 635, column: 5)
!3782 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !730, line: 635, type: !1259, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1262, retainedNodes: !3783)
!3783 = !{!3784, !3780, !3785}
!3784 = !DILocalVariable(name: "self", arg: 1, scope: !3781, file: !730, line: 635, type: !1261)
!3785 = !DILocalVariable(name: "order", scope: !3781, file: !730, line: 635, type: !228, align: 1)
!3786 = !DILocation(line: 0, scope: !3781, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 180, column: 28, scope: !3776, inlinedAt: !3779)
!3788 = !DILocation(line: 0, scope: !3768, inlinedAt: !3779)
!3789 = !DILocalVariable(name: "self", arg: 1, scope: !3790, file: !3712, line: 380, type: !3735)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !3712, line: 380, column: 5)
!3791 = distinct !DISubprogram(name: "pending_next_all<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h09ced70c51d03142E", scope: !3736, file: !3712, line: 380, type: !3792, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !3794, retainedNodes: !3795)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!486, !3735}
!3794 = !DISubprogram(name: "pending_next_all<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h09ced70c51d03142E", scope: !3736, file: !3712, line: 380, type: !3792, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !615)
!3795 = !{!3789}
!3796 = !DILocation(line: 0, scope: !3790, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 169, column: 43, scope: !3768, inlinedAt: !3779)
!3798 = !DILocation(line: 166, column: 24, scope: !3768, inlinedAt: !3779)
!3799 = !DILocation(line: 167, column: 29, scope: !3768, inlinedAt: !3779)
!3800 = !DILocation(line: 168, column: 37, scope: !3768, inlinedAt: !3779)
!3801 = !DILocalVariable(name: "self", arg: 1, scope: !3802, file: !742, line: 2139, type: !3807)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !742, line: 2139, column: 5)
!3803 = distinct !DISubprogram(name: "deref<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bfdaf44808184abE", scope: !1859, file: !742, line: 2139, type: !3804, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, retainedNodes: !3808)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!3806, !3807}
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", baseType: !3739, size: 64, align: 64, dwarfAddressSpace: 0)
!3808 = !{!3801, !3809}
!3809 = !DILocalVariable(name: "self", arg: 1, scope: !3810, file: !742, line: 2139, type: !3807)
!3810 = distinct !DILexicalBlock(scope: !3803, file: !742, line: 2139, column: 5)
!3811 = !DILocation(line: 0, scope: !3802, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 384, column: 22, scope: !3790, inlinedAt: !3797)
!3813 = !DILocalVariable(name: "self", arg: 1, scope: !3814, file: !742, line: 1824, type: !3807)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !742, line: 1824, column: 5)
!3815 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hcb2af232795d2d74E", scope: !3739, file: !742, line: 1824, type: !3816, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, declaration: !3819, retainedNodes: !3820)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!3818, !3807}
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!3819 = !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hcb2af232795d2d74E", scope: !3739, file: !742, line: 1824, type: !3816, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !622)
!3820 = !{!3813, !3821}
!3821 = !DILocalVariable(name: "self", arg: 1, scope: !3822, file: !742, line: 1824, type: !3807)
!3822 = distinct !DILexicalBlock(scope: !3815, file: !742, line: 1824, column: 5)
!3823 = !DILocation(line: 0, scope: !3814, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 2140, column: 15, scope: !3802, inlinedAt: !3812)
!3825 = !DILocalVariable(name: "self", arg: 1, scope: !3826, file: !1878, line: 398, type: !3830)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !1878, line: 398, column: 5)
!3827 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h28da3195f6cc2dc2E", scope: !567, file: !1878, line: 398, type: !3828, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !619, declaration: !3831, retainedNodes: !3832)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!3818, !3830}
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!3831 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h28da3195f6cc2dc2E", scope: !567, file: !1878, line: 398, type: !3828, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !619)
!3832 = !{!3825, !3833}
!3833 = !DILocalVariable(name: "self", arg: 1, scope: !3834, file: !1878, line: 398, type: !3830)
!3834 = distinct !DILexicalBlock(scope: !3827, file: !1878, line: 398, column: 5)
!3835 = !DILocation(line: 0, scope: !3826, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 1830, column: 27, scope: !3814, inlinedAt: !3824)
!3837 = !DILocation(line: 402, column: 20, scope: !3826, inlinedAt: !3836)
!3838 = !DILocalVariable(name: "this", arg: 1, scope: !3839, file: !742, line: 1544, type: !3843)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !742, line: 1544, column: 5)
!3840 = distinct !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hade1a0eb029c2805E", scope: !597, file: !742, line: 1544, type: !3841, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !614, declaration: !3844, retainedNodes: !3845)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!554, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!3844 = !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hade1a0eb029c2805E", scope: !597, file: !742, line: 1544, type: !3841, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !614)
!3845 = !{!3838, !3846}
!3846 = !DILocalVariable(name: "ptr", scope: !3847, file: !742, line: 1545, type: !3848, align: 8)
!3847 = distinct !DILexicalBlock(scope: !3839, file: !742, line: 1545, column: 9)
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!3849 = !DILocation(line: 0, scope: !3839, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 384, column: 9, scope: !3790, inlinedAt: !3797)
!3851 = !DILocation(line: 1545, column: 53, scope: !3839, inlinedAt: !3850)
!3852 = !DILocation(line: 0, scope: !3847, inlinedAt: !3850)
!3853 = !DILocalVariable(name: "p", arg: 1, scope: !3854, file: !730, line: 1208, type: !486)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !730, line: 1208, column: 5)
!3855 = distinct !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h2b2148c757a353e1E", scope: !540, file: !730, line: 1208, type: !3856, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !3858, retainedNodes: !3859)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!540, !486}
!3858 = !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h2b2148c757a353e1E", scope: !540, file: !730, line: 1208, type: !3856, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !548)
!3859 = !{!3853, !3860}
!3860 = !DILocalVariable(name: "p", scope: !3861, file: !730, line: 1208, type: !486, align: 8)
!3861 = distinct !DILexicalBlock(scope: !3855, file: !730, line: 1208, column: 5)
!3862 = !DILocation(line: 0, scope: !3854, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 169, column: 23, scope: !3768, inlinedAt: !3779)
!3864 = !DILocalVariable(name: "order", scope: !3865, file: !730, line: 2404, type: !228, align: 1)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !730, line: 2404, column: 13)
!3866 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !574, file: !730, line: 2404, type: !1224, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1226, retainedNodes: !3867)
!3867 = !{!3868, !3864, !3869, !3871}
!3868 = !DILocalVariable(name: "self", arg: 1, scope: !3865, file: !730, line: 2404, type: !734)
!3869 = !DILocalVariable(name: "self", arg: 1, scope: !3870, file: !730, line: 2404, type: !734)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !730, line: 2404, column: 13)
!3871 = !DILocalVariable(name: "order", scope: !3870, file: !730, line: 2404, type: !228, align: 1)
!3872 = !DILocation(line: 0, scope: !3865, inlinedAt: !3873)
!3873 = distinct !DILocation(line: 1653, column: 41, scope: !3874, inlinedAt: !3884)
!3874 = distinct !DISubprogram(name: "downgrade<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hb95afcbbfd4af37dE", scope: !3739, file: !742, line: 1647, type: !3875, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, declaration: !3877, retainedNodes: !3878)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!563, !3807}
!3877 = !DISubprogram(name: "downgrade<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hb95afcbbfd4af37dE", scope: !3739, file: !742, line: 1647, type: !3875, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !622)
!3878 = !{!3879, !3880, !3882}
!3879 = !DILocalVariable(name: "this", arg: 1, scope: !3874, file: !742, line: 1647, type: !3807)
!3880 = !DILocalVariable(name: "cur", scope: !3881, file: !742, line: 1653, type: !9, align: 8)
!3881 = distinct !DILexicalBlock(scope: !3874, file: !742, line: 1653, column: 9)
!3882 = !DILocalVariable(name: "old", scope: !3883, file: !742, line: 1679, type: !9, align: 8)
!3883 = distinct !DILexicalBlock(scope: !3881, file: !742, line: 1679, column: 17)
!3884 = distinct !DILocation(line: 174, column: 33, scope: !3768, inlinedAt: !3779)
!3885 = !DILocation(line: 0, scope: !3870, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 1659, column: 41, scope: !3881, inlinedAt: !3884)
!3887 = !DILocalVariable(name: "success", scope: !3888, file: !730, line: 2623, type: !228, align: 1)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !730, line: 2620, column: 13)
!3889 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h1f5778b9392bfab4E", scope: !574, file: !730, line: 2620, type: !3890, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3907, retainedNodes: !3908)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!3892, !734, !9, !9, !228, !228}
!3892 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !426, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3893, templateParams: !27, identifier: "9e4a4995c853d77a4a52552a4312a452")
!3893 = !{!3894}
!3894 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3892, file: !2, size: 128, align: 64, elements: !3895, templateParams: !27, identifier: "deb512aa3ef936d468534e30b1d342e", discriminator: !3906)
!3895 = !{!3896, !3902}
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3894, file: !2, baseType: !3897, size: 128, align: 64, extraData: i128 0)
!3897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3892, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3898, templateParams: !3900, identifier: "fe82ea55f5c15b26386bbecf034cfdc8")
!3898 = !{!3899}
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3897, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3900 = !{!457, !3901}
!3901 = !DITemplateTypeParameter(name: "E", type: !9)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3894, file: !2, baseType: !3903, size: 128, align: 64, extraData: i128 1)
!3903 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3892, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3904, templateParams: !3900, identifier: "c1b196fec3a84fd58711054be6c95b29")
!3904 = !{!3905}
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3903, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3906 = !DIDerivedType(tag: DW_TAG_member, scope: !3892, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!3907 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h1f5778b9392bfab4E", scope: !574, file: !730, line: 2620, type: !3890, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!3908 = !{!3909, !3910, !3911, !3887, !3912}
!3909 = !DILocalVariable(name: "self", arg: 1, scope: !3888, file: !730, line: 2620, type: !734)
!3910 = !DILocalVariable(name: "current", arg: 2, scope: !3888, file: !730, line: 2621, type: !9)
!3911 = !DILocalVariable(name: "new", arg: 3, scope: !3888, file: !730, line: 2622, type: !9)
!3912 = !DILocalVariable(name: "failure", scope: !3888, file: !730, line: 2624, type: !228, align: 1)
!3913 = !DILocation(line: 0, scope: !3888, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 1673, column: 37, scope: !3881, inlinedAt: !3884)
!3915 = !DILocation(line: 0, scope: !3874, inlinedAt: !3884)
!3916 = !DILocalVariable(name: "self", arg: 1, scope: !3917, file: !2085, line: 2144, type: !3921)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !2085, line: 2144, column: 5)
!3918 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb6f991e3096971e3E", scope: !558, file: !2085, line: 2144, type: !3919, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, declaration: !3922, retainedNodes: !3923)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!763, !3921}
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!3922 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb6f991e3096971e3E", scope: !558, file: !2085, line: 2144, type: !3919, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !456)
!3923 = !{!3916, !3924, !3926}
!3924 = !DILocalVariable(name: "self", arg: 1, scope: !3925, file: !2085, line: 2144, type: !3921)
!3925 = distinct !DILexicalBlock(scope: !3918, file: !2085, line: 2144, column: 5)
!3926 = !DILocalVariable(name: "self", arg: 1, scope: !3927, file: !2085, line: 2144, type: !3921)
!3927 = distinct !DILexicalBlock(scope: !3918, file: !2085, line: 2144, column: 5)
!3928 = !DILocation(line: 0, scope: !3917, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 2406, column: 45, scope: !3865, inlinedAt: !3873)
!3930 = !DILocation(line: 2148, column: 9, scope: !3917, inlinedAt: !3929)
!3931 = !DILocation(line: 0, scope: !1271, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 2406, column: 26, scope: !3865, inlinedAt: !3873)
!3933 = !DILocation(line: 0, scope: !3881, inlinedAt: !3884)
!3934 = !DILocation(line: 1655, column: 9, scope: !3881, inlinedAt: !3884)
!3935 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !3936)
!3936 = !DILocation(line: 2406, column: 26, scope: !3866, inlinedAt: !3915)
!3937 = !{!3938, !3753}
!3938 = distinct !{!3938, !3939, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hb95afcbbfd4af37dE: %this"}
!3939 = distinct !{!3939, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hb95afcbbfd4af37dE"}
!3940 = !DILocation(line: 1657, column: 16, scope: !3881, inlinedAt: !3884)
!3941 = !DILocation(line: 1664, column: 21, scope: !3881, inlinedAt: !3884)
!3942 = !DILocation(line: 24, column: 5, scope: !3943, inlinedAt: !3951)
!3943 = distinct !DILexicalBlock(scope: !3945, file: !3944, line: 21, column: 1)
!3944 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "c50ccadd9901c71e80e2e55c3b057708")
!3945 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h1becd0439dda998cE", scope: !3946, file: !3944, line: 21, type: !3949, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!3946 = !DINamespace(name: "sse2", scope: !3947)
!3947 = !DINamespace(name: "x86", scope: !3948)
!3948 = !DINamespace(name: "core_arch", scope: !21)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null}
!3951 = distinct !DILocation(line: 227, column: 18, scope: !3952, inlinedAt: !3954)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !371, line: 217, column: 1)
!3953 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hf9466d66b90d9b24E", scope: !373, file: !371, line: 217, type: !3949, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!3954 = distinct !DILocation(line: 1658, column: 17, scope: !3881, inlinedAt: !3884)
!3955 = !DILocation(line: 0, scope: !1271, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 2406, column: 26, scope: !3870, inlinedAt: !3886)
!3957 = !DILocation(line: 1, column: 1, scope: !3958, inlinedAt: !3884)
!3958 = !DILexicalBlockFile(scope: !3881, file: !3959, discriminator: 0)
!3959 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "c0d11cac8680ebc109c13098a000fd7e")
!3960 = !DILocation(line: 1664, column: 13, scope: !3881, inlinedAt: !3884)
!3961 = !DILocation(line: 1673, column: 64, scope: !3881, inlinedAt: !3884)
!3962 = !DILocalVariable(name: "success", arg: 4, scope: !3963, file: !730, line: 3399, type: !228)
!3963 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<usize>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha27f9eafa7776647E", scope: !73, file: !730, line: 3395, type: !3964, scopeLine: 3395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !3966)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!3892, !763, !9, !9, !228, !228}
!3966 = !{!3967, !3968, !3969, !3962, !3970, !3971, !3973}
!3967 = !DILocalVariable(name: "dst", arg: 1, scope: !3963, file: !730, line: 3396, type: !763)
!3968 = !DILocalVariable(name: "old", arg: 2, scope: !3963, file: !730, line: 3397, type: !9)
!3969 = !DILocalVariable(name: "new", arg: 3, scope: !3963, file: !730, line: 3398, type: !9)
!3970 = !DILocalVariable(name: "failure", arg: 5, scope: !3963, file: !730, line: 3400, type: !228)
!3971 = !DILocalVariable(name: "val", scope: !3972, file: !730, line: 3403, type: !9, align: 8)
!3972 = distinct !DILexicalBlock(scope: !3963, file: !730, line: 3403, column: 5)
!3973 = !DILocalVariable(name: "ok", scope: !3972, file: !730, line: 3403, type: !209, align: 1)
!3974 = !DILocation(line: 0, scope: !3963, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 2627, column: 21, scope: !3888, inlinedAt: !3914)
!3976 = !DILocation(line: 3408, column: 35, scope: !3963, inlinedAt: !3975)
!3977 = !DILocation(line: 1673, column: 13, scope: !3881, inlinedAt: !3884)
!3978 = !DILocation(line: 0, scope: !657, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 176, column: 9, scope: !3768, inlinedAt: !3779)
!3980 = !DILocation(line: 0, scope: !667, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 542, column: 1, scope: !657, inlinedAt: !3979)
!3982 = !DILocation(line: 542, column: 1, scope: !667, inlinedAt: !3981)
!3983 = !DILocation(line: 0, scope: !674, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 542, column: 1, scope: !667, inlinedAt: !3981)
!3985 = !DILocation(line: 0, scope: !682, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 542, column: 1, scope: !674, inlinedAt: !3984)
!3987 = !DILocation(line: 0, scope: !692, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 542, column: 1, scope: !682, inlinedAt: !3986)
!3989 = !DILocation(line: 90, column: 18, scope: !692, inlinedAt: !3988)
!3990 = !DILocation(line: 1550, column: 18, scope: !3847, inlinedAt: !3850)
!3991 = !DILocation(line: 1209, column: 9, scope: !3854, inlinedAt: !3863)
!3992 = !DILocation(line: 0, scope: !3757, inlinedAt: !3767)
!3993 = !DILocation(line: 393, column: 34, scope: !3757, inlinedAt: !3767)
!3994 = !DILocalVariable(name: "x", arg: 1, scope: !3995, file: !1566, line: 257, type: !604)
!3995 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h567c3a70bc7df4ddE", scope: !1567, file: !1566, line: 257, type: !3996, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !609, retainedNodes: !3998)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!3765, !604}
!3998 = !{!3994}
!3999 = !DILocation(line: 257, column: 16, scope: !3995, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 393, column: 25, scope: !3757, inlinedAt: !3767)
!4001 = !DILocation(line: 0, scope: !1576, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 332, column: 18, scope: !1608, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 259, column: 9, scope: !3995, inlinedAt: !4000)
!4004 = !DILocation(line: 0, scope: !1609, inlinedAt: !4003)
!4005 = !DILocation(line: 0, scope: !1608, inlinedAt: !4003)
!4006 = !DILocation(line: 0, scope: !1622, inlinedAt: !4007)
!4007 = distinct !DILocation(line: 243, column: 9, scope: !1576, inlinedAt: !4002)
!4008 = !DILocation(line: 0, scope: !1630, inlinedAt: !4007)
!4009 = !DILocation(line: 0, scope: !1661, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 98, column: 9, scope: !1668, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 183, column: 73, scope: !1630, inlinedAt: !4007)
!4012 = !DILocation(line: 0, scope: !1668, inlinedAt: !4011)
!4013 = !DILocation(line: 1706, column: 9, scope: !1661, inlinedAt: !4010)
!4014 = !{!4015, !3753}
!4015 = distinct !{!4015, !4016, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h567c3a70bc7df4ddE: %x"}
!4016 = distinct !{!4016, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h567c3a70bc7df4ddE"}
!4017 = !DILocation(line: 100, column: 9, scope: !1668, inlinedAt: !4011)
!4018 = !DILocation(line: 332, column: 11, scope: !1608, inlinedAt: !4003)
!4019 = !DILocation(line: 332, column: 5, scope: !1608, inlinedAt: !4003)
!4020 = !DILocation(line: 334, column: 19, scope: !1608, inlinedAt: !4003)
!4021 = !DILocalVariable(arg: 1, scope: !4022, file: !483, line: 542, type: !3848)
!4022 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..FutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf6ac0764655442b0E", scope: !123, file: !483, line: 542, type: !4023, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !609, retainedNodes: !4025)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !3848}
!4025 = !{!4021}
!4026 = !DILocation(line: 0, scope: !4022, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 260, column: 5, scope: !3995, inlinedAt: !4000)
!4028 = !DILocation(line: 542, column: 1, scope: !4022, inlinedAt: !4027)
!4029 = !DILocation(line: 257, column: 5, scope: !3995, inlinedAt: !4000)
!4030 = !DILocation(line: 259, column: 18, scope: !3995, inlinedAt: !4000)
!4031 = !DILocation(line: 397, column: 10, scope: !3757, inlinedAt: !3767)
!4032 = !DILocation(line: 0, scope: !3776, inlinedAt: !3779)
!4033 = !DILocation(line: 176, column: 10, scope: !3768, inlinedAt: !3779)
!4034 = !DILocalVariable(name: "self", arg: 1, scope: !4035, file: !2085, line: 2144, type: !3019)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !2085, line: 2144, column: 5)
!4036 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, declaration: !3020, retainedNodes: !4037)
!4037 = !{!4034}
!4038 = !DILocation(line: 0, scope: !4035, inlinedAt: !4039)
!4039 = distinct !DILocation(line: 639, column: 33, scope: !3781, inlinedAt: !3787)
!4040 = !DILocation(line: 2148, column: 9, scope: !4035, inlinedAt: !4039)
!4041 = !DILocation(line: 0, scope: !1287, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 639, column: 13, scope: !3781, inlinedAt: !3787)
!4043 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !4042)
!4044 = !DILocalVariable(name: "order", scope: !4045, file: !730, line: 1488, type: !228, align: 1)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !730, line: 1488, column: 5)
!4046 = distinct !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17he98feb30c41bd4ffE", scope: !540, file: !730, line: 1488, type: !4047, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !4050, retainedNodes: !4051)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!486, !4049, !486, !228}
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", baseType: !540, size: 64, align: 64, dwarfAddressSpace: 0)
!4050 = !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17he98feb30c41bd4ffE", scope: !540, file: !730, line: 1488, type: !4047, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !548)
!4051 = !{!4052, !4053, !4044}
!4052 = !DILocalVariable(name: "self", arg: 1, scope: !4045, file: !730, line: 1488, type: !4049)
!4053 = !DILocalVariable(name: "ptr", arg: 2, scope: !4045, file: !730, line: 1488, type: !486)
!4054 = !DILocation(line: 0, scope: !4045, inlinedAt: !4055)
!4055 = distinct !DILocation(line: 294, column: 34, scope: !4056, inlinedAt: !4077)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3712, line: 290, column: 9)
!4057 = distinct !DISubprogram(name: "link<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4link17h2b8908651c41882dE", scope: !3736, file: !3712, line: 286, type: !4058, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !4060, retainedNodes: !4061)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!554, !3735, !597}
!4060 = !DISubprogram(name: "link<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4link17h2b8908651c41882dE", scope: !3736, file: !3712, line: 286, type: !4058, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !615)
!4061 = !{!4062, !4063, !4064, !4068, !4069, !4072, !4073, !4075}
!4062 = !DILocalVariable(name: "self", arg: 1, scope: !4057, file: !3712, line: 286, type: !3735)
!4063 = !DILocalVariable(name: "task", arg: 2, scope: !4057, file: !3712, line: 286, type: !597)
!4064 = !DILocalVariable(name: "left_val", scope: !4065, file: !3712, line: 289, type: !4067, align: 8)
!4065 = !DILexicalBlockFile(scope: !4066, file: !3712, discriminator: 0)
!4066 = distinct !DILexicalBlock(scope: !4057, file: !654, line: 39, column: 13)
!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!4068 = !DILocalVariable(name: "right_val", scope: !4065, file: !3712, line: 289, type: !4067, align: 8)
!4069 = !DILocalVariable(name: "kind", scope: !4070, file: !3712, line: 289, type: !310, align: 1)
!4070 = !DILexicalBlockFile(scope: !4071, file: !3712, discriminator: 0)
!4071 = distinct !DILexicalBlock(scope: !4066, file: !654, line: 41, column: 21)
!4072 = !DILocalVariable(name: "ptr", scope: !4056, file: !3712, line: 290, type: !554, align: 8)
!4073 = !DILocalVariable(name: "next", scope: !4074, file: !3712, line: 294, type: !486, align: 8)
!4074 = distinct !DILexicalBlock(scope: !4056, file: !3712, line: 294, column: 9)
!4075 = !DILocalVariable(name: "new_len", scope: !4076, file: !3712, line: 298, type: !9, align: 8)
!4076 = distinct !DILexicalBlock(scope: !4074, file: !3712, line: 298, column: 13)
!4077 = distinct !DILocation(line: 185, column: 19, scope: !3776, inlinedAt: !3779)
!4078 = !DILocalVariable(name: "order", scope: !4079, file: !730, line: 3310, type: !228, align: 1)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !730, line: 3310, column: 1)
!4080 = distinct !DISubprogram(name: "atomic_swap<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h7b3845e2bcf210bbE", scope: !73, file: !730, line: 3310, type: !4081, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, retainedNodes: !4084)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!486, !4083, !486, !228}
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!4084 = !{!4085, !4086, !4078}
!4085 = !DILocalVariable(name: "dst", arg: 1, scope: !4079, file: !730, line: 3310, type: !4083)
!4086 = !DILocalVariable(name: "val", arg: 2, scope: !4079, file: !730, line: 3310, type: !486)
!4087 = !DILocation(line: 0, scope: !4079, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 1490, column: 18, scope: !4045, inlinedAt: !4055)
!4089 = !DILocalVariable(name: "ordering", scope: !4090, file: !631, line: 98, type: !228, align: 1)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !631, line: 95, column: 5)
!4091 = distinct !DISubprogram(name: "spin_next_all<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered4task15Task$LT$Fut$GT$13spin_next_all17h1cd62fa7f16ccac0E", scope: !487, file: !631, line: 95, type: !4092, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !4095, retainedNodes: !4096)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!554, !4094, !486, !228}
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!4095 = !DISubprogram(name: "spin_next_all<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered4task15Task$LT$Fut$GT$13spin_next_all17h1cd62fa7f16ccac0E", scope: !487, file: !631, line: 95, type: !4092, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !615)
!4096 = !{!4097, !4098, !4089, !4099}
!4097 = !DILocalVariable(name: "self", arg: 1, scope: !4090, file: !631, line: 96, type: !4094)
!4098 = !DILocalVariable(name: "pending_next_all", arg: 2, scope: !4090, file: !631, line: 97, type: !486)
!4099 = !DILocalVariable(name: "next", scope: !4100, file: !631, line: 101, type: !486, align: 8)
!4100 = distinct !DILexicalBlock(scope: !4090, file: !631, line: 101, column: 13)
!4101 = !DILocation(line: 0, scope: !4090, inlinedAt: !4102)
!4102 = distinct !DILocation(line: 303, column: 25, scope: !4074, inlinedAt: !4077)
!4103 = !DILocalVariable(name: "order", scope: !4104, file: !730, line: 1426, type: !228, align: 1)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !730, line: 1426, column: 5)
!4105 = distinct !DISubprogram(name: "load<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1d3dd423c8cb9154E", scope: !540, file: !730, line: 1426, type: !4106, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !4108, retainedNodes: !4109)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!486, !4049, !228}
!4108 = !DISubprogram(name: "load<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1d3dd423c8cb9154E", scope: !540, file: !730, line: 1426, type: !4106, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !548)
!4109 = !{!4110, !4112, !4113, !4103}
!4110 = !DILocalVariable(name: "self", arg: 1, scope: !4111, file: !730, line: 1426, type: !4049)
!4111 = distinct !DILexicalBlock(scope: !4105, file: !730, line: 1426, column: 5)
!4112 = !DILocalVariable(name: "order", scope: !4111, file: !730, line: 1426, type: !228, align: 1)
!4113 = !DILocalVariable(name: "self", arg: 1, scope: !4104, file: !730, line: 1426, type: !4049)
!4114 = !DILocation(line: 0, scope: !4104, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 101, column: 38, scope: !4090, inlinedAt: !4102)
!4116 = !DILocalVariable(name: "order", scope: !4117, file: !730, line: 1455, type: !228, align: 1)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !730, line: 1455, column: 5)
!4118 = distinct !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h80807c0039e61ed2E", scope: !540, file: !730, line: 1455, type: !4119, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !4121, retainedNodes: !4122)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4049, !486, !228}
!4121 = !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h80807c0039e61ed2E", scope: !540, file: !730, line: 1455, type: !4119, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !548)
!4122 = !{!4123, !4124, !4116}
!4123 = !DILocalVariable(name: "self", arg: 1, scope: !4117, file: !730, line: 1455, type: !4049)
!4124 = !DILocalVariable(name: "ptr", arg: 2, scope: !4117, file: !730, line: 1455, type: !486)
!4125 = !DILocation(line: 0, scope: !4117, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 310, column: 29, scope: !4076, inlinedAt: !4077)
!4127 = !DILocation(line: 0, scope: !4057, inlinedAt: !4077)
!4128 = !DILocalVariable(name: "self", arg: 1, scope: !4129, file: !3712, line: 380, type: !3735)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !3712, line: 380, column: 5)
!4130 = distinct !DISubprogram(name: "pending_next_all<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h09ced70c51d03142E", scope: !3736, file: !3712, line: 380, type: !3792, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !3794, retainedNodes: !4131)
!4131 = !{!4132, !4128}
!4132 = !DILocalVariable(name: "self", arg: 1, scope: !4133, file: !3712, line: 380, type: !3735)
!4133 = distinct !DILexicalBlock(scope: !4130, file: !3712, line: 380, column: 5)
!4134 = !DILocation(line: 0, scope: !4129, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 303, column: 44, scope: !4074, inlinedAt: !4077)
!4136 = !DILocalVariable(name: "this", arg: 1, scope: !4137, file: !742, line: 1491, type: !597)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !742, line: 1491, column: 5)
!4138 = distinct !DISubprogram(name: "into_raw<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h759182f1d68ca961E", scope: !597, file: !742, line: 1491, type: !4139, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !614, declaration: !4141, retainedNodes: !4142)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!554, !597}
!4141 = !DISubprogram(name: "into_raw<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h759182f1d68ca961E", scope: !597, file: !742, line: 1491, type: !4139, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !614)
!4142 = !{!4136, !4143}
!4143 = !DILocalVariable(name: "ptr", scope: !4144, file: !742, line: 1492, type: !554, align: 8)
!4144 = distinct !DILexicalBlock(scope: !4137, file: !742, line: 1492, column: 9)
!4145 = !DILocation(line: 0, scope: !4137, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 290, column: 19, scope: !4057, inlinedAt: !4077)
!4147 = !DILocalVariable(name: "this", arg: 1, scope: !4148, file: !742, line: 1544, type: !3843)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !742, line: 1544, column: 5)
!4149 = distinct !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hade1a0eb029c2805E", scope: !597, file: !742, line: 1544, type: !3841, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !614, declaration: !3844, retainedNodes: !4150)
!4150 = !{!4151, !4153, !4147, !4155, !4157, !4159}
!4151 = !DILocalVariable(name: "this", arg: 1, scope: !4152, file: !742, line: 1544, type: !3843)
!4152 = distinct !DILexicalBlock(scope: !4149, file: !742, line: 1544, column: 5)
!4153 = !DILocalVariable(name: "ptr", scope: !4154, file: !742, line: 1545, type: !3848, align: 8)
!4154 = distinct !DILexicalBlock(scope: !4152, file: !742, line: 1545, column: 9)
!4155 = !DILocalVariable(name: "ptr", scope: !4156, file: !742, line: 1545, type: !3848, align: 8)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !742, line: 1545, column: 9)
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4158, file: !742, line: 1544, type: !3843)
!4158 = distinct !DILexicalBlock(scope: !4149, file: !742, line: 1544, column: 5)
!4159 = !DILocalVariable(name: "ptr", scope: !4160, file: !742, line: 1545, type: !3848, align: 8)
!4160 = distinct !DILexicalBlock(scope: !4158, file: !742, line: 1545, column: 9)
!4161 = !DILocation(line: 0, scope: !4148, inlinedAt: !4162)
!4162 = distinct !DILocation(line: 1492, column: 19, scope: !4137, inlinedAt: !4146)
!4163 = !DILocation(line: 0, scope: !4156, inlinedAt: !4162)
!4164 = !DILocation(line: 1550, column: 18, scope: !4156, inlinedAt: !4162)
!4165 = !DILocation(line: 0, scope: !4056, inlinedAt: !4077)
!4166 = !DILocalVariable(name: "self", arg: 1, scope: !4167, file: !2085, line: 2144, type: !4171)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !2085, line: 2144, column: 5)
!4168 = distinct !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hee210b0715d68e6dE", scope: !543, file: !2085, line: 2144, type: !4169, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, declaration: !4172, retainedNodes: !4173)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!4083, !4171}
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!4172 = !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hee210b0715d68e6dE", scope: !543, file: !2085, line: 2144, type: !4169, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !546)
!4173 = !{!4174, !4166, !4176, !4178}
!4174 = !DILocalVariable(name: "self", arg: 1, scope: !4175, file: !2085, line: 2144, type: !4171)
!4175 = distinct !DILexicalBlock(scope: !4168, file: !2085, line: 2144, column: 5)
!4176 = !DILocalVariable(name: "self", arg: 1, scope: !4177, file: !2085, line: 2144, type: !4171)
!4177 = distinct !DILexicalBlock(scope: !4168, file: !2085, line: 2144, column: 5)
!4178 = !DILocalVariable(name: "self", arg: 1, scope: !4179, file: !2085, line: 2144, type: !4171)
!4179 = distinct !DILexicalBlock(scope: !4168, file: !2085, line: 2144, column: 5)
!4180 = !DILocation(line: 0, scope: !4167, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 1490, column: 37, scope: !4045, inlinedAt: !4055)
!4182 = !DILocation(line: 2148, column: 9, scope: !4167, inlinedAt: !4181)
!4183 = !DILocation(line: 3317, column: 23, scope: !4079, inlinedAt: !4088)
!4184 = !DILocation(line: 0, scope: !4074, inlinedAt: !4077)
!4185 = !DILocation(line: 298, column: 30, scope: !4074, inlinedAt: !4077)
!4186 = !DILocalVariable(name: "self", arg: 1, scope: !4187, file: !742, line: 2139, type: !3807)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !742, line: 2139, column: 5)
!4188 = distinct !DISubprogram(name: "deref<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bfdaf44808184abE", scope: !1859, file: !742, line: 2139, type: !3804, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, retainedNodes: !4189)
!4189 = !{!4190, !4186}
!4190 = !DILocalVariable(name: "self", arg: 1, scope: !4191, file: !742, line: 2139, type: !3807)
!4191 = distinct !DILexicalBlock(scope: !4188, file: !742, line: 2139, column: 5)
!4192 = !DILocation(line: 0, scope: !4187, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 384, column: 22, scope: !4129, inlinedAt: !4135)
!4194 = !DILocalVariable(name: "self", arg: 1, scope: !4195, file: !742, line: 1824, type: !3807)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !742, line: 1824, column: 5)
!4196 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hcb2af232795d2d74E", scope: !3739, file: !742, line: 1824, type: !3816, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !622, declaration: !3819, retainedNodes: !4197)
!4197 = !{!4198, !4194}
!4198 = !DILocalVariable(name: "self", arg: 1, scope: !4199, file: !742, line: 1824, type: !3807)
!4199 = distinct !DILexicalBlock(scope: !4196, file: !742, line: 1824, column: 5)
!4200 = !DILocation(line: 0, scope: !4195, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 2140, column: 15, scope: !4187, inlinedAt: !4193)
!4202 = !DILocalVariable(name: "self", arg: 1, scope: !4203, file: !1878, line: 398, type: !3830)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !1878, line: 398, column: 5)
!4204 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::FutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h28da3195f6cc2dc2E", scope: !567, file: !1878, line: 398, type: !3828, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !619, declaration: !3831, retainedNodes: !4205)
!4205 = !{!4206, !4202}
!4206 = !DILocalVariable(name: "self", arg: 1, scope: !4207, file: !1878, line: 398, type: !3830)
!4207 = distinct !DILexicalBlock(scope: !4204, file: !1878, line: 398, column: 5)
!4208 = !DILocation(line: 0, scope: !4203, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 1830, column: 27, scope: !4195, inlinedAt: !4201)
!4210 = !DILocation(line: 402, column: 20, scope: !4203, inlinedAt: !4209)
!4211 = !DILocation(line: 0, scope: !4158, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 384, column: 9, scope: !4129, inlinedAt: !4135)
!4213 = !DILocation(line: 1545, column: 53, scope: !4158, inlinedAt: !4212)
!4214 = !DILocation(line: 0, scope: !4160, inlinedAt: !4212)
!4215 = !DILocation(line: 1550, column: 18, scope: !4160, inlinedAt: !4212)
!4216 = !DILocation(line: 100, column: 9, scope: !4090, inlinedAt: !4102)
!4217 = !DILocalVariable(name: "order", arg: 2, scope: !4218, file: !730, line: 3294, type: !228)
!4218 = distinct !DISubprogram(name: "atomic_load<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_load17hf59f3abe15ebd4e5E", scope: !73, file: !730, line: 3294, type: !4219, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, retainedNodes: !4222)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!486, !4221, !228}
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!4222 = !{!4223, !4217}
!4223 = !DILocalVariable(name: "dst", arg: 1, scope: !4218, file: !730, line: 3294, type: !4221)
!4224 = !DILocation(line: 0, scope: !4218, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 1428, column: 18, scope: !4104, inlinedAt: !4115)
!4226 = !DILocation(line: 3299, column: 24, scope: !4218, inlinedAt: !4225)
!4227 = !DILocation(line: 0, scope: !4100, inlinedAt: !4102)
!4228 = !DILocation(line: 102, column: 16, scope: !4100, inlinedAt: !4102)
!4229 = !DILocation(line: 304, column: 18, scope: !4074, inlinedAt: !4077)
!4230 = !DILocation(line: 304, column: 17, scope: !4074, inlinedAt: !4077)
!4231 = !DILocation(line: 0, scope: !4076, inlinedAt: !4077)
!4232 = !DILocalVariable(name: "self", arg: 1, scope: !4233, file: !2085, line: 2144, type: !3921)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !2085, line: 2144, column: 5)
!4234 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb6f991e3096971e3E", scope: !558, file: !2085, line: 2144, type: !3919, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, declaration: !3922, retainedNodes: !4235)
!4235 = !{!4236, !4232}
!4236 = !DILocalVariable(name: "self", arg: 1, scope: !4237, file: !2085, line: 2144, type: !3921)
!4237 = distinct !DILexicalBlock(scope: !4234, file: !2085, line: 2144, column: 5)
!4238 = !DILocation(line: 0, scope: !4233, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 306, column: 29, scope: !4076, inlinedAt: !4077)
!4240 = !DILocation(line: 2148, column: 9, scope: !4233, inlinedAt: !4239)
!4241 = !DILocation(line: 306, column: 13, scope: !4076, inlinedAt: !4077)
!4242 = !DILocation(line: 0, scope: !4179, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 1458, column: 33, scope: !4117, inlinedAt: !4126)
!4244 = !DILocation(line: 2148, column: 9, scope: !4179, inlinedAt: !4243)
!4245 = !DILocalVariable(name: "order", arg: 3, scope: !4246, file: !730, line: 3279, type: !228)
!4246 = distinct !DISubprogram(name: "atomic_store<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic12atomic_store17h83d66a807eefcd12E", scope: !73, file: !730, line: 3279, type: !4247, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, retainedNodes: !4249)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{null, !4083, !486, !228}
!4249 = !{!4250, !4251, !4245}
!4250 = !DILocalVariable(name: "dst", arg: 1, scope: !4246, file: !730, line: 3279, type: !4083)
!4251 = !DILocalVariable(name: "val", arg: 2, scope: !4246, file: !730, line: 3279, type: !486)
!4252 = !DILocation(line: 0, scope: !4246, inlinedAt: !4253)
!4253 = distinct !DILocation(line: 1458, column: 13, scope: !4117, inlinedAt: !4126)
!4254 = !DILocation(line: 3284, column: 24, scope: !4246, inlinedAt: !4253)
!4255 = !DILocation(line: 315, column: 18, scope: !4076, inlinedAt: !4077)
!4256 = !DILocation(line: 315, column: 17, scope: !4076, inlinedAt: !4077)
!4257 = !DILocation(line: 314, column: 13, scope: !4076, inlinedAt: !4077)
!4258 = !DILocation(line: 0, scope: !4246, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 1458, column: 13, scope: !4117, inlinedAt: !4126)
!4260 = !DILocation(line: 3284, column: 24, scope: !4246, inlinedAt: !4259)
!4261 = !DILocation(line: 314, column: 17, scope: !4076, inlinedAt: !4077)
!4262 = !DILocation(line: 166, column: 5, scope: !3768, inlinedAt: !3779)
!4263 = !DILocation(line: 0, scope: !3778, inlinedAt: !3779)
!4264 = !DILocation(line: 0, scope: !3810, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 191, column: 9, scope: !3778, inlinedAt: !3779)
!4266 = !DILocation(line: 0, scope: !3822, inlinedAt: !4267)
!4267 = distinct !DILocation(line: 2140, column: 15, scope: !3810, inlinedAt: !4265)
!4268 = !DILocation(line: 0, scope: !3834, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 1830, column: 27, scope: !3822, inlinedAt: !4267)
!4270 = !DILocation(line: 402, column: 20, scope: !3834, inlinedAt: !4269)
!4271 = !DILocalVariable(name: "ptr", scope: !4272, file: !730, line: 1455, type: !486, align: 8)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !730, line: 1455, column: 5)
!4273 = distinct !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h80807c0039e61ed2E", scope: !540, file: !730, line: 1455, type: !4119, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !4121, retainedNodes: !4274)
!4274 = !{!4275, !4271, !4276, !4277, !4279, !4280}
!4275 = !DILocalVariable(name: "self", arg: 1, scope: !4272, file: !730, line: 1455, type: !4049)
!4276 = !DILocalVariable(name: "order", scope: !4272, file: !730, line: 1455, type: !228, align: 1)
!4277 = !DILocalVariable(name: "self", arg: 1, scope: !4278, file: !730, line: 1455, type: !4049)
!4278 = distinct !DILexicalBlock(scope: !4273, file: !730, line: 1455, column: 5)
!4279 = !DILocalVariable(name: "ptr", arg: 2, scope: !4278, file: !730, line: 1455, type: !486)
!4280 = !DILocalVariable(name: "order", scope: !4278, file: !730, line: 1455, type: !228, align: 1)
!4281 = !DILocation(line: 0, scope: !4272, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 36, column: 39, scope: !4283, inlinedAt: !4295)
!4283 = distinct !DISubprogram(name: "enqueue<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered18ready_to_run_queue26ReadyToRunQueue$LT$Fut$GT$7enqueue17hd3ebc9f65dfb9788E", scope: !579, file: !4284, line: 31, type: !4285, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !615, declaration: !4287, retainedNodes: !4288)
!4284 = !DIFile(filename: "src/stream/futures_unordered/ready_to_run_queue.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "23579c1be36afb91046bbb804ade9e9c")
!4285 = !DISubroutineType(types: !4286)
!4286 = !{null, !3806, !554}
!4287 = !DISubprogram(name: "enqueue<futures_task::future_obj::FutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered18ready_to_run_queue26ReadyToRunQueue$LT$Fut$GT$7enqueue17hd3ebc9f65dfb9788E", scope: !579, file: !4284, line: 31, type: !4285, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !615)
!4288 = !{!4289, !4290, !4291, !4293}
!4289 = !DILocalVariable(name: "self", arg: 1, scope: !4283, file: !4284, line: 31, type: !3806)
!4290 = !DILocalVariable(name: "task", arg: 2, scope: !4283, file: !4284, line: 31, type: !554)
!4291 = !DILocalVariable(name: "task", scope: !4292, file: !4284, line: 39, type: !486, align: 8)
!4292 = distinct !DILexicalBlock(scope: !4283, file: !4284, line: 39, column: 13)
!4293 = !DILocalVariable(name: "prev", scope: !4294, file: !4284, line: 40, type: !486, align: 8)
!4294 = distinct !DILexicalBlock(scope: !4292, file: !4284, line: 40, column: 13)
!4295 = distinct !DILocation(line: 191, column: 9, scope: !3778, inlinedAt: !3779)
!4296 = !DILocalVariable(name: "order", scope: !4297, file: !730, line: 1488, type: !228, align: 1)
!4297 = distinct !DILexicalBlock(scope: !4298, file: !730, line: 1488, column: 5)
!4298 = distinct !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17he98feb30c41bd4ffE", scope: !540, file: !730, line: 1488, type: !4047, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !548, declaration: !4050, retainedNodes: !4299)
!4299 = !{!4300, !4301, !4296}
!4300 = !DILocalVariable(name: "self", arg: 1, scope: !4297, file: !730, line: 1488, type: !4049)
!4301 = !DILocalVariable(name: "ptr", arg: 2, scope: !4297, file: !730, line: 1488, type: !486)
!4302 = !DILocation(line: 0, scope: !4297, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 40, column: 34, scope: !4292, inlinedAt: !4295)
!4304 = !DILocalVariable(name: "order", scope: !4305, file: !730, line: 3310, type: !228, align: 1)
!4305 = distinct !DILexicalBlock(scope: !4306, file: !730, line: 3310, column: 1)
!4306 = distinct !DISubprogram(name: "atomic_swap<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h7b3845e2bcf210bbE", scope: !73, file: !730, line: 3310, type: !4081, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, retainedNodes: !4307)
!4307 = !{!4308, !4309, !4304}
!4308 = !DILocalVariable(name: "dst", arg: 1, scope: !4305, file: !730, line: 3310, type: !4083)
!4309 = !DILocalVariable(name: "val", arg: 2, scope: !4305, file: !730, line: 3310, type: !486)
!4310 = !DILocation(line: 0, scope: !4305, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 1490, column: 18, scope: !4297, inlinedAt: !4303)
!4312 = !DILocation(line: 0, scope: !4278, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 41, column: 39, scope: !4294, inlinedAt: !4295)
!4314 = !DILocation(line: 0, scope: !4283, inlinedAt: !4295)
!4315 = !DILocalVariable(name: "self", arg: 1, scope: !4316, file: !2085, line: 2144, type: !4171)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !2085, line: 2144, column: 5)
!4317 = distinct !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::FutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hee210b0715d68e6dE", scope: !543, file: !2085, line: 2144, type: !4169, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !546, declaration: !4172, retainedNodes: !4318)
!4318 = !{!4315, !4319, !4321}
!4319 = !DILocalVariable(name: "self", arg: 1, scope: !4320, file: !2085, line: 2144, type: !4171)
!4320 = distinct !DILexicalBlock(scope: !4317, file: !2085, line: 2144, column: 5)
!4321 = !DILocalVariable(name: "self", arg: 1, scope: !4322, file: !2085, line: 2144, type: !4171)
!4322 = distinct !DILexicalBlock(scope: !4317, file: !2085, line: 2144, column: 5)
!4323 = !DILocation(line: 0, scope: !4316, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 1458, column: 33, scope: !4272, inlinedAt: !4282)
!4325 = !DILocation(line: 2148, column: 9, scope: !4316, inlinedAt: !4324)
!4326 = !DILocation(line: 0, scope: !4246, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 1458, column: 13, scope: !4272, inlinedAt: !4282)
!4328 = !DILocation(line: 3283, column: 24, scope: !4246, inlinedAt: !4327)
!4329 = !DILocation(line: 0, scope: !4292, inlinedAt: !4295)
!4330 = !DILocation(line: 0, scope: !4320, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 1490, column: 37, scope: !4297, inlinedAt: !4303)
!4332 = !DILocation(line: 2148, column: 9, scope: !4320, inlinedAt: !4331)
!4333 = !DILocation(line: 3317, column: 23, scope: !4305, inlinedAt: !4311)
!4334 = !DILocation(line: 0, scope: !4294, inlinedAt: !4295)
!4335 = !DILocation(line: 41, column: 13, scope: !4294, inlinedAt: !4295)
!4336 = !DILocation(line: 0, scope: !4246, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 1458, column: 13, scope: !4278, inlinedAt: !4313)
!4338 = !DILocation(line: 3284, column: 24, scope: !4246, inlinedAt: !4337)
!4339 = !DILocation(line: 72, column: 6, scope: !3711)
!4340 = distinct !DISubprogram(name: "spawn_local_obj", linkageName: "_ZN173_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$u20$as$u20$futures_task..spawn..LocalSpawn$GT$15spawn_local_obj17h38baccb370f7725aE", scope: !4341, file: !3712, line: 76, type: !4342, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !4356)
!4341 = !DINamespace(name: "{impl#4}", scope: !489)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!3716, !4344, !510}
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::FuturesUnordered<futures_task::future_obj::LocalFutureObj<()>>", baseType: !4345, size: 64, align: 64, dwarfAddressSpace: 0)
!4345 = !DICompositeType(tag: DW_TAG_structure_type, name: "FuturesUnordered<futures_task::future_obj::LocalFutureObj<()>>", scope: !489, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4346, templateParams: !979, identifier: "a74bb25ca4e6d197563e2b854eb2f338")
!4346 = !{!4347, !4354, !4355}
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "ready_to_run_queue", scope: !4345, file: !2, baseType: !4348, size: 64, align: 64, flags: DIFlagPrivate)
!4348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4349, templateParams: !986, identifier: "4056e32f0281e950eca221b3d027460b")
!4349 = !{!4350, !4351, !4353}
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4348, file: !2, baseType: !946, size: 64, align: 64, flags: DIFlagPrivate)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !4348, file: !2, baseType: !4352, align: 8, offset: 64, flags: DIFlagPrivate)
!4352 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !983, identifier: "396d368de436ef53281215f510547203")
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !4348, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "head_all", scope: !4345, file: !2, baseType: !923, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "is_terminated", scope: !4345, file: !2, baseType: !88, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!4356 = !{!4357, !4358}
!4357 = !DILocalVariable(name: "self", arg: 1, scope: !4340, file: !3712, line: 76, type: !4344)
!4358 = !DILocalVariable(name: "future_obj", arg: 2, scope: !4340, file: !3712, line: 76, type: !510)
!4359 = !DILocation(line: 0, scope: !4340)
!4360 = !DILocation(line: 76, column: 31, scope: !4340)
!4361 = !{!4362}
!4362 = distinct !{!4362, !4363, !"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E: %future"}
!4363 = distinct !{!4363, !"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E"}
!4364 = !DILocation(line: 77, column: 9, scope: !4340)
!4365 = !DILocalVariable(name: "data", arg: 1, scope: !4366, file: !742, line: 390, type: !903)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !742, line: 390, column: 5)
!4367 = distinct !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hc3d536b40a942988E", scope: !961, file: !742, line: 390, type: !4368, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4370, retainedNodes: !4371)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!961, !903}
!4370 = !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hc3d536b40a942988E", scope: !961, file: !742, line: 390, type: !4368, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !931)
!4371 = !{!4365, !4372}
!4372 = !DILocalVariable(name: "x", scope: !4373, file: !742, line: 393, type: !4374, align: 8)
!4373 = distinct !DILexicalBlock(scope: !4366, file: !742, line: 393, column: 9)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>, alloc::alloc::Global>", baseType: !968, size: 64, align: 64, dwarfAddressSpace: 0)
!4375 = !DILocation(line: 390, column: 16, scope: !4366, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 167, column: 20, scope: !4377, inlinedAt: !4388)
!4377 = distinct !DISubprogram(name: "push<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E", scope: !4345, file: !3712, line: 166, type: !4378, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4380, retainedNodes: !4381)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4344, !510}
!4380 = !DISubprogram(name: "push<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h1fa38714a60183e8E", scope: !4345, file: !3712, line: 166, type: !4378, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !979)
!4381 = !{!4382, !4383, !4384, !4386}
!4382 = !DILocalVariable(name: "self", arg: 1, scope: !4377, file: !3712, line: 166, type: !4344)
!4383 = !DILocalVariable(name: "future", arg: 2, scope: !4377, file: !3712, line: 166, type: !510)
!4384 = !DILocalVariable(name: "task", scope: !4385, file: !3712, line: 167, type: !961, align: 8)
!4385 = distinct !DILexicalBlock(scope: !4377, file: !3712, line: 167, column: 9)
!4386 = !DILocalVariable(name: "ptr", scope: !4387, file: !3712, line: 185, type: !937, align: 8)
!4387 = distinct !DILexicalBlock(scope: !4385, file: !3712, line: 185, column: 9)
!4388 = distinct !DILocation(line: 77, column: 9, scope: !4340)
!4389 = !DILocalVariable(name: "val", scope: !4390, file: !730, line: 635, type: !209, align: 1)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !730, line: 635, column: 5)
!4391 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !730, line: 635, type: !1259, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1262, retainedNodes: !4392)
!4392 = !{!4393, !4389, !4394}
!4393 = !DILocalVariable(name: "self", arg: 1, scope: !4390, file: !730, line: 635, type: !1261)
!4394 = !DILocalVariable(name: "order", scope: !4390, file: !730, line: 635, type: !228, align: 1)
!4395 = !DILocation(line: 0, scope: !4390, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 180, column: 28, scope: !4385, inlinedAt: !4388)
!4397 = !DILocation(line: 0, scope: !4377, inlinedAt: !4388)
!4398 = !DILocalVariable(name: "self", arg: 1, scope: !4399, file: !3712, line: 380, type: !4344)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !3712, line: 380, column: 5)
!4400 = distinct !DISubprogram(name: "pending_next_all<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h1fb592fb84f8b30fE", scope: !4345, file: !3712, line: 380, type: !4401, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4403, retainedNodes: !4404)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!902, !4344}
!4403 = !DISubprogram(name: "pending_next_all<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h1fb592fb84f8b30fE", scope: !4345, file: !3712, line: 380, type: !4401, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !979)
!4404 = !{!4398}
!4405 = !DILocation(line: 0, scope: !4399, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 169, column: 43, scope: !4377, inlinedAt: !4388)
!4407 = !DILocation(line: 166, column: 24, scope: !4377, inlinedAt: !4388)
!4408 = !DILocation(line: 167, column: 29, scope: !4377, inlinedAt: !4388)
!4409 = !DILocation(line: 168, column: 37, scope: !4377, inlinedAt: !4388)
!4410 = !DILocalVariable(name: "self", arg: 1, scope: !4411, file: !742, line: 2139, type: !4416)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !742, line: 2139, column: 5)
!4412 = distinct !DISubprogram(name: "deref<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h44c872f9a3fabdfeE", scope: !1859, file: !742, line: 2139, type: !4413, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, retainedNodes: !4417)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!4415, !4416}
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>", baseType: !955, size: 64, align: 64, dwarfAddressSpace: 0)
!4416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", baseType: !4348, size: 64, align: 64, dwarfAddressSpace: 0)
!4417 = !{!4410, !4418}
!4418 = !DILocalVariable(name: "self", arg: 1, scope: !4419, file: !742, line: 2139, type: !4416)
!4419 = distinct !DILexicalBlock(scope: !4412, file: !742, line: 2139, column: 5)
!4420 = !DILocation(line: 0, scope: !4411, inlinedAt: !4421)
!4421 = distinct !DILocation(line: 384, column: 22, scope: !4399, inlinedAt: !4406)
!4422 = !DILocalVariable(name: "self", arg: 1, scope: !4423, file: !742, line: 1824, type: !4416)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !742, line: 1824, column: 5)
!4424 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8505128cb35e4695E", scope: !4348, file: !742, line: 1824, type: !4425, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, declaration: !4428, retainedNodes: !4429)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!4427, !4416}
!4427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!4428 = !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8505128cb35e4695E", scope: !4348, file: !742, line: 1824, type: !4425, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !986)
!4429 = !{!4422, !4430}
!4430 = !DILocalVariable(name: "self", arg: 1, scope: !4431, file: !742, line: 1824, type: !4416)
!4431 = distinct !DILexicalBlock(scope: !4424, file: !742, line: 1824, column: 5)
!4432 = !DILocation(line: 0, scope: !4423, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 2140, column: 15, scope: !4411, inlinedAt: !4421)
!4434 = !DILocalVariable(name: "self", arg: 1, scope: !4435, file: !1878, line: 398, type: !4439)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !1878, line: 398, column: 5)
!4436 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h887612d8c1003a6eE", scope: !946, file: !1878, line: 398, type: !4437, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !983, declaration: !4440, retainedNodes: !4441)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!4427, !4439}
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", baseType: !946, size: 64, align: 64, dwarfAddressSpace: 0)
!4440 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h887612d8c1003a6eE", scope: !946, file: !1878, line: 398, type: !4437, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !983)
!4441 = !{!4434, !4442}
!4442 = !DILocalVariable(name: "self", arg: 1, scope: !4443, file: !1878, line: 398, type: !4439)
!4443 = distinct !DILexicalBlock(scope: !4436, file: !1878, line: 398, column: 5)
!4444 = !DILocation(line: 0, scope: !4435, inlinedAt: !4445)
!4445 = distinct !DILocation(line: 1830, column: 27, scope: !4423, inlinedAt: !4433)
!4446 = !DILocation(line: 402, column: 20, scope: !4435, inlinedAt: !4445)
!4447 = !DILocalVariable(name: "this", arg: 1, scope: !4448, file: !742, line: 1544, type: !4452)
!4448 = distinct !DILexicalBlock(scope: !4449, file: !742, line: 1544, column: 5)
!4449 = distinct !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17he432132165b0aa50E", scope: !961, file: !742, line: 1544, type: !4450, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !978, declaration: !4453, retainedNodes: !4454)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{!937, !4452}
!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", baseType: !961, size: 64, align: 64, dwarfAddressSpace: 0)
!4453 = !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17he432132165b0aa50E", scope: !961, file: !742, line: 1544, type: !4450, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !978)
!4454 = !{!4447, !4455}
!4455 = !DILocalVariable(name: "ptr", scope: !4456, file: !742, line: 1545, type: !4457, align: 8)
!4456 = distinct !DILexicalBlock(scope: !4448, file: !742, line: 1545, column: 9)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !968, size: 64, align: 64, dwarfAddressSpace: 0)
!4458 = !DILocation(line: 0, scope: !4448, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 384, column: 9, scope: !4399, inlinedAt: !4406)
!4460 = !DILocation(line: 1545, column: 53, scope: !4448, inlinedAt: !4459)
!4461 = !DILocation(line: 0, scope: !4456, inlinedAt: !4459)
!4462 = !DILocalVariable(name: "p", arg: 1, scope: !4463, file: !730, line: 1208, type: !902)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !730, line: 1208, column: 5)
!4464 = distinct !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17hac9f9478092ab407E", scope: !923, file: !730, line: 1208, type: !4465, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4467, retainedNodes: !4468)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!923, !902}
!4467 = !DISubprogram(name: "new<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17hac9f9478092ab407E", scope: !923, file: !730, line: 1208, type: !4465, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !931)
!4468 = !{!4462, !4469}
!4469 = !DILocalVariable(name: "p", scope: !4470, file: !730, line: 1208, type: !902, align: 8)
!4470 = distinct !DILexicalBlock(scope: !4464, file: !730, line: 1208, column: 5)
!4471 = !DILocation(line: 0, scope: !4463, inlinedAt: !4472)
!4472 = distinct !DILocation(line: 169, column: 23, scope: !4377, inlinedAt: !4388)
!4473 = !DILocalVariable(name: "order", scope: !4474, file: !730, line: 2404, type: !228, align: 1)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !730, line: 2404, column: 13)
!4475 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !574, file: !730, line: 2404, type: !1224, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1226, retainedNodes: !4476)
!4476 = !{!4477, !4473, !4478, !4480}
!4477 = !DILocalVariable(name: "self", arg: 1, scope: !4474, file: !730, line: 2404, type: !734)
!4478 = !DILocalVariable(name: "self", arg: 1, scope: !4479, file: !730, line: 2404, type: !734)
!4479 = distinct !DILexicalBlock(scope: !4475, file: !730, line: 2404, column: 13)
!4480 = !DILocalVariable(name: "order", scope: !4479, file: !730, line: 2404, type: !228, align: 1)
!4481 = !DILocation(line: 0, scope: !4474, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 1653, column: 41, scope: !4483, inlinedAt: !4493)
!4483 = distinct !DISubprogram(name: "downgrade<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h2d44f1f58442810cE", scope: !4348, file: !742, line: 1647, type: !4484, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, declaration: !4486, retainedNodes: !4487)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!943, !4416}
!4486 = !DISubprogram(name: "downgrade<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h2d44f1f58442810cE", scope: !4348, file: !742, line: 1647, type: !4484, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !986)
!4487 = !{!4488, !4489, !4491}
!4488 = !DILocalVariable(name: "this", arg: 1, scope: !4483, file: !742, line: 1647, type: !4416)
!4489 = !DILocalVariable(name: "cur", scope: !4490, file: !742, line: 1653, type: !9, align: 8)
!4490 = distinct !DILexicalBlock(scope: !4483, file: !742, line: 1653, column: 9)
!4491 = !DILocalVariable(name: "old", scope: !4492, file: !742, line: 1679, type: !9, align: 8)
!4492 = distinct !DILexicalBlock(scope: !4490, file: !742, line: 1679, column: 17)
!4493 = distinct !DILocation(line: 174, column: 33, scope: !4377, inlinedAt: !4388)
!4494 = !DILocation(line: 0, scope: !4479, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 1659, column: 41, scope: !4490, inlinedAt: !4493)
!4496 = !DILocalVariable(name: "success", scope: !4497, file: !730, line: 2623, type: !228, align: 1)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !730, line: 2620, column: 13)
!4498 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h1f5778b9392bfab4E", scope: !574, file: !730, line: 2620, type: !3890, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !3907, retainedNodes: !4499)
!4499 = !{!4500, !4501, !4502, !4496, !4503}
!4500 = !DILocalVariable(name: "self", arg: 1, scope: !4497, file: !730, line: 2620, type: !734)
!4501 = !DILocalVariable(name: "current", arg: 2, scope: !4497, file: !730, line: 2621, type: !9)
!4502 = !DILocalVariable(name: "new", arg: 3, scope: !4497, file: !730, line: 2622, type: !9)
!4503 = !DILocalVariable(name: "failure", scope: !4497, file: !730, line: 2624, type: !228, align: 1)
!4504 = !DILocation(line: 0, scope: !4497, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 1673, column: 37, scope: !4490, inlinedAt: !4493)
!4506 = !DILocation(line: 0, scope: !4483, inlinedAt: !4493)
!4507 = !DILocalVariable(name: "self", arg: 1, scope: !4508, file: !2085, line: 2144, type: !3921)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !2085, line: 2144, column: 5)
!4509 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb6f991e3096971e3E", scope: !558, file: !2085, line: 2144, type: !3919, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, declaration: !3922, retainedNodes: !4510)
!4510 = !{!4507, !4511, !4513}
!4511 = !DILocalVariable(name: "self", arg: 1, scope: !4512, file: !2085, line: 2144, type: !3921)
!4512 = distinct !DILexicalBlock(scope: !4509, file: !2085, line: 2144, column: 5)
!4513 = !DILocalVariable(name: "self", arg: 1, scope: !4514, file: !2085, line: 2144, type: !3921)
!4514 = distinct !DILexicalBlock(scope: !4509, file: !2085, line: 2144, column: 5)
!4515 = !DILocation(line: 0, scope: !4508, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 2406, column: 45, scope: !4474, inlinedAt: !4482)
!4517 = !DILocation(line: 2148, column: 9, scope: !4508, inlinedAt: !4516)
!4518 = !DILocation(line: 0, scope: !1271, inlinedAt: !4519)
!4519 = distinct !DILocation(line: 2406, column: 26, scope: !4474, inlinedAt: !4482)
!4520 = !DILocation(line: 0, scope: !4490, inlinedAt: !4493)
!4521 = !DILocation(line: 1655, column: 9, scope: !4490, inlinedAt: !4493)
!4522 = !DILocation(line: 3298, column: 24, scope: !1271, inlinedAt: !4523)
!4523 = !DILocation(line: 2406, column: 26, scope: !4475, inlinedAt: !4506)
!4524 = !{!4525, !4362}
!4525 = distinct !{!4525, !4526, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h2d44f1f58442810cE: %this"}
!4526 = distinct !{!4526, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h2d44f1f58442810cE"}
!4527 = !DILocation(line: 1657, column: 16, scope: !4490, inlinedAt: !4493)
!4528 = !DILocation(line: 1664, column: 21, scope: !4490, inlinedAt: !4493)
!4529 = !DILocation(line: 24, column: 5, scope: !4530, inlinedAt: !4532)
!4530 = distinct !DILexicalBlock(scope: !4531, file: !3944, line: 21, column: 1)
!4531 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h1becd0439dda998cE", scope: !3946, file: !3944, line: 21, type: !3949, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!4532 = distinct !DILocation(line: 227, column: 18, scope: !4533, inlinedAt: !4535)
!4533 = distinct !DILexicalBlock(scope: !4534, file: !371, line: 217, column: 1)
!4534 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hf9466d66b90d9b24E", scope: !373, file: !371, line: 217, type: !3949, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27)
!4535 = distinct !DILocation(line: 1658, column: 17, scope: !4490, inlinedAt: !4493)
!4536 = !DILocation(line: 0, scope: !1271, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 2406, column: 26, scope: !4479, inlinedAt: !4495)
!4538 = !DILocation(line: 1, column: 1, scope: !4539, inlinedAt: !4493)
!4539 = !DILexicalBlockFile(scope: !4490, file: !3959, discriminator: 0)
!4540 = !DILocation(line: 1664, column: 13, scope: !4490, inlinedAt: !4493)
!4541 = !DILocation(line: 1673, column: 64, scope: !4490, inlinedAt: !4493)
!4542 = !DILocation(line: 0, scope: !3963, inlinedAt: !4543)
!4543 = distinct !DILocation(line: 2627, column: 21, scope: !4497, inlinedAt: !4505)
!4544 = !DILocation(line: 3408, column: 35, scope: !3963, inlinedAt: !4543)
!4545 = !DILocation(line: 1673, column: 13, scope: !4490, inlinedAt: !4493)
!4546 = !DILocation(line: 0, scope: !1017, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 176, column: 9, scope: !4377, inlinedAt: !4388)
!4548 = !DILocation(line: 0, scope: !1027, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 542, column: 1, scope: !1017, inlinedAt: !4547)
!4550 = !DILocation(line: 542, column: 1, scope: !1027, inlinedAt: !4549)
!4551 = !DILocation(line: 0, scope: !682, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 542, column: 1, scope: !1027, inlinedAt: !4549)
!4553 = !DILocation(line: 0, scope: !692, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 542, column: 1, scope: !682, inlinedAt: !4552)
!4555 = !DILocation(line: 90, column: 18, scope: !692, inlinedAt: !4554)
!4556 = !DILocation(line: 1550, column: 18, scope: !4456, inlinedAt: !4459)
!4557 = !DILocation(line: 1209, column: 9, scope: !4463, inlinedAt: !4472)
!4558 = !DILocation(line: 0, scope: !4366, inlinedAt: !4376)
!4559 = !DILocation(line: 393, column: 34, scope: !4366, inlinedAt: !4376)
!4560 = !DILocalVariable(name: "x", arg: 1, scope: !4561, file: !1566, line: 257, type: !968)
!4561 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h11d6dccfe4047284E", scope: !1567, file: !1566, line: 257, type: !4562, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !973, retainedNodes: !4564)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!4374, !968}
!4564 = !{!4560}
!4565 = !DILocation(line: 257, column: 16, scope: !4561, inlinedAt: !4566)
!4566 = distinct !DILocation(line: 393, column: 25, scope: !4366, inlinedAt: !4376)
!4567 = !DILocation(line: 0, scope: !1576, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 332, column: 18, scope: !1608, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 259, column: 9, scope: !4561, inlinedAt: !4566)
!4570 = !DILocation(line: 0, scope: !1609, inlinedAt: !4569)
!4571 = !DILocation(line: 0, scope: !1608, inlinedAt: !4569)
!4572 = !DILocation(line: 0, scope: !1622, inlinedAt: !4573)
!4573 = distinct !DILocation(line: 243, column: 9, scope: !1576, inlinedAt: !4568)
!4574 = !DILocation(line: 0, scope: !1630, inlinedAt: !4573)
!4575 = !DILocation(line: 0, scope: !1661, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 98, column: 9, scope: !1668, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 183, column: 73, scope: !1630, inlinedAt: !4573)
!4578 = !DILocation(line: 0, scope: !1668, inlinedAt: !4577)
!4579 = !DILocation(line: 1706, column: 9, scope: !1661, inlinedAt: !4576)
!4580 = !{!4581, !4362}
!4581 = distinct !{!4581, !4582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h11d6dccfe4047284E: %x"}
!4582 = distinct !{!4582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h11d6dccfe4047284E"}
!4583 = !DILocation(line: 100, column: 9, scope: !1668, inlinedAt: !4577)
!4584 = !DILocation(line: 332, column: 11, scope: !1608, inlinedAt: !4569)
!4585 = !DILocation(line: 332, column: 5, scope: !1608, inlinedAt: !4569)
!4586 = !DILocation(line: 334, column: 19, scope: !1608, inlinedAt: !4569)
!4587 = !DILocalVariable(arg: 1, scope: !4588, file: !483, line: 542, type: !4457)
!4588 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::ArcInner<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN4core3ptr165drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_task..future_obj..LocalFutureObj$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h2ff24478ee769d9eE", scope: !123, file: !483, line: 542, type: !4589, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !973, retainedNodes: !4591)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{null, !4457}
!4591 = !{!4587}
!4592 = !DILocation(line: 0, scope: !4588, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 260, column: 5, scope: !4561, inlinedAt: !4566)
!4594 = !DILocation(line: 542, column: 1, scope: !4588, inlinedAt: !4593)
!4595 = !DILocation(line: 257, column: 5, scope: !4561, inlinedAt: !4566)
!4596 = !DILocation(line: 259, column: 18, scope: !4561, inlinedAt: !4566)
!4597 = !DILocation(line: 397, column: 10, scope: !4366, inlinedAt: !4376)
!4598 = !DILocation(line: 0, scope: !4385, inlinedAt: !4388)
!4599 = !DILocation(line: 176, column: 10, scope: !4377, inlinedAt: !4388)
!4600 = !DILocalVariable(name: "self", arg: 1, scope: !4601, file: !2085, line: 2144, type: !3019)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !2085, line: 2144, column: 5)
!4602 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, declaration: !3020, retainedNodes: !4603)
!4603 = !{!4600}
!4604 = !DILocation(line: 0, scope: !4601, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 639, column: 33, scope: !4390, inlinedAt: !4396)
!4606 = !DILocation(line: 2148, column: 9, scope: !4601, inlinedAt: !4605)
!4607 = !DILocation(line: 0, scope: !1287, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 639, column: 13, scope: !4390, inlinedAt: !4396)
!4609 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !4608)
!4610 = !DILocalVariable(name: "order", scope: !4611, file: !730, line: 1488, type: !228, align: 1)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !730, line: 1488, column: 5)
!4612 = distinct !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hacd43fcdd8a129faE", scope: !923, file: !730, line: 1488, type: !4613, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4616, retainedNodes: !4617)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!902, !4615, !902, !228}
!4615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !923, size: 64, align: 64, dwarfAddressSpace: 0)
!4616 = !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hacd43fcdd8a129faE", scope: !923, file: !730, line: 1488, type: !4613, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !931)
!4617 = !{!4618, !4619, !4610}
!4618 = !DILocalVariable(name: "self", arg: 1, scope: !4611, file: !730, line: 1488, type: !4615)
!4619 = !DILocalVariable(name: "ptr", arg: 2, scope: !4611, file: !730, line: 1488, type: !902)
!4620 = !DILocation(line: 0, scope: !4611, inlinedAt: !4621)
!4621 = distinct !DILocation(line: 294, column: 34, scope: !4622, inlinedAt: !4643)
!4622 = distinct !DILexicalBlock(scope: !4623, file: !3712, line: 290, column: 9)
!4623 = distinct !DISubprogram(name: "link<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4link17hb7100ab3bdc548d6E", scope: !4345, file: !3712, line: 286, type: !4624, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4626, retainedNodes: !4627)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!937, !4344, !961}
!4626 = !DISubprogram(name: "link<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4link17hb7100ab3bdc548d6E", scope: !4345, file: !3712, line: 286, type: !4624, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !979)
!4627 = !{!4628, !4629, !4630, !4634, !4635, !4638, !4639, !4641}
!4628 = !DILocalVariable(name: "self", arg: 1, scope: !4623, file: !3712, line: 286, type: !4344)
!4629 = !DILocalVariable(name: "task", arg: 2, scope: !4623, file: !3712, line: 286, type: !961)
!4630 = !DILocalVariable(name: "left_val", scope: !4631, file: !3712, line: 289, type: !4633, align: 8)
!4631 = !DILexicalBlockFile(scope: !4632, file: !3712, discriminator: 0)
!4632 = distinct !DILexicalBlock(scope: !4623, file: !654, line: 39, column: 13)
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!4634 = !DILocalVariable(name: "right_val", scope: !4631, file: !3712, line: 289, type: !4633, align: 8)
!4635 = !DILocalVariable(name: "kind", scope: !4636, file: !3712, line: 289, type: !310, align: 1)
!4636 = !DILexicalBlockFile(scope: !4637, file: !3712, discriminator: 0)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !654, line: 41, column: 21)
!4638 = !DILocalVariable(name: "ptr", scope: !4622, file: !3712, line: 290, type: !937, align: 8)
!4639 = !DILocalVariable(name: "next", scope: !4640, file: !3712, line: 294, type: !902, align: 8)
!4640 = distinct !DILexicalBlock(scope: !4622, file: !3712, line: 294, column: 9)
!4641 = !DILocalVariable(name: "new_len", scope: !4642, file: !3712, line: 298, type: !9, align: 8)
!4642 = distinct !DILexicalBlock(scope: !4640, file: !3712, line: 298, column: 13)
!4643 = distinct !DILocation(line: 185, column: 19, scope: !4385, inlinedAt: !4388)
!4644 = !DILocalVariable(name: "order", scope: !4645, file: !730, line: 3310, type: !228, align: 1)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !730, line: 3310, column: 1)
!4646 = distinct !DISubprogram(name: "atomic_swap<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hc6e1c8172954be0eE", scope: !73, file: !730, line: 3310, type: !4647, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, retainedNodes: !4650)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!902, !4649, !902, !228}
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!4650 = !{!4651, !4652, !4644}
!4651 = !DILocalVariable(name: "dst", arg: 1, scope: !4645, file: !730, line: 3310, type: !4649)
!4652 = !DILocalVariable(name: "val", arg: 2, scope: !4645, file: !730, line: 3310, type: !902)
!4653 = !DILocation(line: 0, scope: !4645, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 1490, column: 18, scope: !4611, inlinedAt: !4621)
!4655 = !DILocalVariable(name: "ordering", scope: !4656, file: !631, line: 98, type: !228, align: 1)
!4656 = distinct !DILexicalBlock(scope: !4657, file: !631, line: 95, column: 5)
!4657 = distinct !DISubprogram(name: "spin_next_all<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered4task15Task$LT$Fut$GT$13spin_next_all17he6bbe63e7161ced5E", scope: !903, file: !631, line: 95, type: !4658, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4661, retainedNodes: !4662)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!937, !4660, !902, !228}
!4660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !903, size: 64, align: 64, dwarfAddressSpace: 0)
!4661 = !DISubprogram(name: "spin_next_all<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered4task15Task$LT$Fut$GT$13spin_next_all17he6bbe63e7161ced5E", scope: !903, file: !631, line: 95, type: !4658, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !979)
!4662 = !{!4663, !4664, !4655, !4665}
!4663 = !DILocalVariable(name: "self", arg: 1, scope: !4656, file: !631, line: 96, type: !4660)
!4664 = !DILocalVariable(name: "pending_next_all", arg: 2, scope: !4656, file: !631, line: 97, type: !902)
!4665 = !DILocalVariable(name: "next", scope: !4666, file: !631, line: 101, type: !902, align: 8)
!4666 = distinct !DILexicalBlock(scope: !4656, file: !631, line: 101, column: 13)
!4667 = !DILocation(line: 0, scope: !4656, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 303, column: 25, scope: !4640, inlinedAt: !4643)
!4669 = !DILocalVariable(name: "order", scope: !4670, file: !730, line: 1426, type: !228, align: 1)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !730, line: 1426, column: 5)
!4671 = distinct !DISubprogram(name: "load<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h83a2af572de92bd9E", scope: !923, file: !730, line: 1426, type: !4672, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4674, retainedNodes: !4675)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!902, !4615, !228}
!4674 = !DISubprogram(name: "load<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h83a2af572de92bd9E", scope: !923, file: !730, line: 1426, type: !4672, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !931)
!4675 = !{!4676, !4678, !4679, !4669}
!4676 = !DILocalVariable(name: "self", arg: 1, scope: !4677, file: !730, line: 1426, type: !4615)
!4677 = distinct !DILexicalBlock(scope: !4671, file: !730, line: 1426, column: 5)
!4678 = !DILocalVariable(name: "order", scope: !4677, file: !730, line: 1426, type: !228, align: 1)
!4679 = !DILocalVariable(name: "self", arg: 1, scope: !4670, file: !730, line: 1426, type: !4615)
!4680 = !DILocation(line: 0, scope: !4670, inlinedAt: !4681)
!4681 = distinct !DILocation(line: 101, column: 38, scope: !4656, inlinedAt: !4668)
!4682 = !DILocalVariable(name: "order", scope: !4683, file: !730, line: 1455, type: !228, align: 1)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !730, line: 1455, column: 5)
!4684 = distinct !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17hcb40bb2bc4e843c5E", scope: !923, file: !730, line: 1455, type: !4685, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4687, retainedNodes: !4688)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !4615, !902, !228}
!4687 = !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17hcb40bb2bc4e843c5E", scope: !923, file: !730, line: 1455, type: !4685, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !931)
!4688 = !{!4689, !4690, !4682}
!4689 = !DILocalVariable(name: "self", arg: 1, scope: !4683, file: !730, line: 1455, type: !4615)
!4690 = !DILocalVariable(name: "ptr", arg: 2, scope: !4683, file: !730, line: 1455, type: !902)
!4691 = !DILocation(line: 0, scope: !4683, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 310, column: 29, scope: !4642, inlinedAt: !4643)
!4693 = !DILocation(line: 0, scope: !4623, inlinedAt: !4643)
!4694 = !DILocalVariable(name: "self", arg: 1, scope: !4695, file: !3712, line: 380, type: !4344)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !3712, line: 380, column: 5)
!4696 = distinct !DISubprogram(name: "pending_next_all<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$16pending_next_all17h1fb592fb84f8b30fE", scope: !4345, file: !3712, line: 380, type: !4401, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4403, retainedNodes: !4697)
!4697 = !{!4698, !4694}
!4698 = !DILocalVariable(name: "self", arg: 1, scope: !4699, file: !3712, line: 380, type: !4344)
!4699 = distinct !DILexicalBlock(scope: !4696, file: !3712, line: 380, column: 5)
!4700 = !DILocation(line: 0, scope: !4695, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 303, column: 44, scope: !4640, inlinedAt: !4643)
!4702 = !DILocalVariable(name: "this", arg: 1, scope: !4703, file: !742, line: 1491, type: !961)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !742, line: 1491, column: 5)
!4704 = distinct !DISubprogram(name: "into_raw<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h39d180aa9a3521b7E", scope: !961, file: !742, line: 1491, type: !4705, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !978, declaration: !4707, retainedNodes: !4708)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!937, !961}
!4707 = !DISubprogram(name: "into_raw<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h39d180aa9a3521b7E", scope: !961, file: !742, line: 1491, type: !4705, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !978)
!4708 = !{!4702, !4709}
!4709 = !DILocalVariable(name: "ptr", scope: !4710, file: !742, line: 1492, type: !937, align: 8)
!4710 = distinct !DILexicalBlock(scope: !4703, file: !742, line: 1492, column: 9)
!4711 = !DILocation(line: 0, scope: !4703, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 290, column: 19, scope: !4623, inlinedAt: !4643)
!4713 = !DILocalVariable(name: "this", arg: 1, scope: !4714, file: !742, line: 1544, type: !4452)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !742, line: 1544, column: 5)
!4715 = distinct !DISubprogram(name: "as_ptr<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17he432132165b0aa50E", scope: !961, file: !742, line: 1544, type: !4450, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !978, declaration: !4453, retainedNodes: !4716)
!4716 = !{!4717, !4719, !4713, !4721, !4723, !4725}
!4717 = !DILocalVariable(name: "this", arg: 1, scope: !4718, file: !742, line: 1544, type: !4452)
!4718 = distinct !DILexicalBlock(scope: !4715, file: !742, line: 1544, column: 5)
!4719 = !DILocalVariable(name: "ptr", scope: !4720, file: !742, line: 1545, type: !4457, align: 8)
!4720 = distinct !DILexicalBlock(scope: !4718, file: !742, line: 1545, column: 9)
!4721 = !DILocalVariable(name: "ptr", scope: !4722, file: !742, line: 1545, type: !4457, align: 8)
!4722 = distinct !DILexicalBlock(scope: !4714, file: !742, line: 1545, column: 9)
!4723 = !DILocalVariable(name: "this", arg: 1, scope: !4724, file: !742, line: 1544, type: !4452)
!4724 = distinct !DILexicalBlock(scope: !4715, file: !742, line: 1544, column: 5)
!4725 = !DILocalVariable(name: "ptr", scope: !4726, file: !742, line: 1545, type: !4457, align: 8)
!4726 = distinct !DILexicalBlock(scope: !4724, file: !742, line: 1545, column: 9)
!4727 = !DILocation(line: 0, scope: !4714, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 1492, column: 19, scope: !4703, inlinedAt: !4712)
!4729 = !DILocation(line: 0, scope: !4722, inlinedAt: !4728)
!4730 = !DILocation(line: 1550, column: 18, scope: !4722, inlinedAt: !4728)
!4731 = !DILocation(line: 0, scope: !4622, inlinedAt: !4643)
!4732 = !DILocalVariable(name: "self", arg: 1, scope: !4733, file: !2085, line: 2144, type: !4737)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !2085, line: 2144, column: 5)
!4734 = distinct !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7b9144dc431c5a89E", scope: !926, file: !2085, line: 2144, type: !4735, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, declaration: !4738, retainedNodes: !4739)
!4735 = !DISubroutineType(types: !4736)
!4736 = !{!4649, !4737}
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", baseType: !926, size: 64, align: 64, dwarfAddressSpace: 0)
!4738 = !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7b9144dc431c5a89E", scope: !926, file: !2085, line: 2144, type: !4735, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !929)
!4739 = !{!4740, !4732, !4742, !4744}
!4740 = !DILocalVariable(name: "self", arg: 1, scope: !4741, file: !2085, line: 2144, type: !4737)
!4741 = distinct !DILexicalBlock(scope: !4734, file: !2085, line: 2144, column: 5)
!4742 = !DILocalVariable(name: "self", arg: 1, scope: !4743, file: !2085, line: 2144, type: !4737)
!4743 = distinct !DILexicalBlock(scope: !4734, file: !2085, line: 2144, column: 5)
!4744 = !DILocalVariable(name: "self", arg: 1, scope: !4745, file: !2085, line: 2144, type: !4737)
!4745 = distinct !DILexicalBlock(scope: !4734, file: !2085, line: 2144, column: 5)
!4746 = !DILocation(line: 0, scope: !4733, inlinedAt: !4747)
!4747 = distinct !DILocation(line: 1490, column: 37, scope: !4611, inlinedAt: !4621)
!4748 = !DILocation(line: 2148, column: 9, scope: !4733, inlinedAt: !4747)
!4749 = !DILocation(line: 3317, column: 23, scope: !4645, inlinedAt: !4654)
!4750 = !DILocation(line: 0, scope: !4640, inlinedAt: !4643)
!4751 = !DILocation(line: 298, column: 30, scope: !4640, inlinedAt: !4643)
!4752 = !DILocalVariable(name: "self", arg: 1, scope: !4753, file: !742, line: 2139, type: !4416)
!4753 = distinct !DILexicalBlock(scope: !4754, file: !742, line: 2139, column: 5)
!4754 = distinct !DISubprogram(name: "deref<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h44c872f9a3fabdfeE", scope: !1859, file: !742, line: 2139, type: !4413, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, retainedNodes: !4755)
!4755 = !{!4756, !4752}
!4756 = !DILocalVariable(name: "self", arg: 1, scope: !4757, file: !742, line: 2139, type: !4416)
!4757 = distinct !DILexicalBlock(scope: !4754, file: !742, line: 2139, column: 5)
!4758 = !DILocation(line: 0, scope: !4753, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 384, column: 22, scope: !4695, inlinedAt: !4701)
!4760 = !DILocalVariable(name: "self", arg: 1, scope: !4761, file: !742, line: 1824, type: !4416)
!4761 = distinct !DILexicalBlock(scope: !4762, file: !742, line: 1824, column: 5)
!4762 = distinct !DISubprogram(name: "inner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8505128cb35e4695E", scope: !4348, file: !742, line: 1824, type: !4425, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !986, declaration: !4428, retainedNodes: !4763)
!4763 = !{!4764, !4760}
!4764 = !DILocalVariable(name: "self", arg: 1, scope: !4765, file: !742, line: 1824, type: !4416)
!4765 = distinct !DILexicalBlock(scope: !4762, file: !742, line: 1824, column: 5)
!4766 = !DILocation(line: 0, scope: !4761, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 2140, column: 15, scope: !4753, inlinedAt: !4759)
!4768 = !DILocalVariable(name: "self", arg: 1, scope: !4769, file: !1878, line: 398, type: !4439)
!4769 = distinct !DILexicalBlock(scope: !4770, file: !1878, line: 398, column: 5)
!4770 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::stream::futures_unordered::ready_to_run_queue::ReadyToRunQueue<futures_task::future_obj::LocalFutureObj<()>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h887612d8c1003a6eE", scope: !946, file: !1878, line: 398, type: !4437, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !983, declaration: !4440, retainedNodes: !4771)
!4771 = !{!4772, !4768}
!4772 = !DILocalVariable(name: "self", arg: 1, scope: !4773, file: !1878, line: 398, type: !4439)
!4773 = distinct !DILexicalBlock(scope: !4770, file: !1878, line: 398, column: 5)
!4774 = !DILocation(line: 0, scope: !4769, inlinedAt: !4775)
!4775 = distinct !DILocation(line: 1830, column: 27, scope: !4761, inlinedAt: !4767)
!4776 = !DILocation(line: 402, column: 20, scope: !4769, inlinedAt: !4775)
!4777 = !DILocation(line: 0, scope: !4724, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 384, column: 9, scope: !4695, inlinedAt: !4701)
!4779 = !DILocation(line: 1545, column: 53, scope: !4724, inlinedAt: !4778)
!4780 = !DILocation(line: 0, scope: !4726, inlinedAt: !4778)
!4781 = !DILocation(line: 1550, column: 18, scope: !4726, inlinedAt: !4778)
!4782 = !DILocation(line: 100, column: 9, scope: !4656, inlinedAt: !4668)
!4783 = !DILocalVariable(name: "order", arg: 2, scope: !4784, file: !730, line: 3294, type: !228)
!4784 = distinct !DISubprogram(name: "atomic_load<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_load17h833a171acab8600dE", scope: !73, file: !730, line: 3294, type: !4785, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, retainedNodes: !4788)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!902, !4787, !228}
!4787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!4788 = !{!4789, !4783}
!4789 = !DILocalVariable(name: "dst", arg: 1, scope: !4784, file: !730, line: 3294, type: !4787)
!4790 = !DILocation(line: 0, scope: !4784, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 1428, column: 18, scope: !4670, inlinedAt: !4681)
!4792 = !DILocation(line: 3299, column: 24, scope: !4784, inlinedAt: !4791)
!4793 = !DILocation(line: 0, scope: !4666, inlinedAt: !4668)
!4794 = !DILocation(line: 102, column: 16, scope: !4666, inlinedAt: !4668)
!4795 = !DILocation(line: 304, column: 18, scope: !4640, inlinedAt: !4643)
!4796 = !DILocation(line: 304, column: 17, scope: !4640, inlinedAt: !4643)
!4797 = !DILocation(line: 0, scope: !4642, inlinedAt: !4643)
!4798 = !DILocalVariable(name: "self", arg: 1, scope: !4799, file: !2085, line: 2144, type: !3921)
!4799 = distinct !DILexicalBlock(scope: !4800, file: !2085, line: 2144, column: 5)
!4800 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb6f991e3096971e3E", scope: !558, file: !2085, line: 2144, type: !3919, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, declaration: !3922, retainedNodes: !4801)
!4801 = !{!4802, !4798}
!4802 = !DILocalVariable(name: "self", arg: 1, scope: !4803, file: !2085, line: 2144, type: !3921)
!4803 = distinct !DILexicalBlock(scope: !4800, file: !2085, line: 2144, column: 5)
!4804 = !DILocation(line: 0, scope: !4799, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 306, column: 29, scope: !4642, inlinedAt: !4643)
!4806 = !DILocation(line: 2148, column: 9, scope: !4799, inlinedAt: !4805)
!4807 = !DILocation(line: 306, column: 13, scope: !4642, inlinedAt: !4643)
!4808 = !DILocation(line: 0, scope: !4745, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 1458, column: 33, scope: !4683, inlinedAt: !4692)
!4810 = !DILocation(line: 2148, column: 9, scope: !4745, inlinedAt: !4809)
!4811 = !DILocalVariable(name: "order", arg: 3, scope: !4812, file: !730, line: 3279, type: !228)
!4812 = distinct !DISubprogram(name: "atomic_store<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic12atomic_store17h33b325cd057026e1E", scope: !73, file: !730, line: 3279, type: !4813, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, retainedNodes: !4815)
!4813 = !DISubroutineType(types: !4814)
!4814 = !{null, !4649, !902, !228}
!4815 = !{!4816, !4817, !4811}
!4816 = !DILocalVariable(name: "dst", arg: 1, scope: !4812, file: !730, line: 3279, type: !4649)
!4817 = !DILocalVariable(name: "val", arg: 2, scope: !4812, file: !730, line: 3279, type: !902)
!4818 = !DILocation(line: 0, scope: !4812, inlinedAt: !4819)
!4819 = distinct !DILocation(line: 1458, column: 13, scope: !4683, inlinedAt: !4692)
!4820 = !DILocation(line: 3284, column: 24, scope: !4812, inlinedAt: !4819)
!4821 = !DILocation(line: 315, column: 18, scope: !4642, inlinedAt: !4643)
!4822 = !DILocation(line: 315, column: 17, scope: !4642, inlinedAt: !4643)
!4823 = !DILocation(line: 314, column: 13, scope: !4642, inlinedAt: !4643)
!4824 = !DILocation(line: 0, scope: !4812, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 1458, column: 13, scope: !4683, inlinedAt: !4692)
!4826 = !DILocation(line: 3284, column: 24, scope: !4812, inlinedAt: !4825)
!4827 = !DILocation(line: 314, column: 17, scope: !4642, inlinedAt: !4643)
!4828 = !DILocation(line: 166, column: 5, scope: !4377, inlinedAt: !4388)
!4829 = !DILocation(line: 0, scope: !4387, inlinedAt: !4388)
!4830 = !DILocation(line: 0, scope: !4419, inlinedAt: !4831)
!4831 = distinct !DILocation(line: 191, column: 9, scope: !4387, inlinedAt: !4388)
!4832 = !DILocation(line: 0, scope: !4431, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 2140, column: 15, scope: !4419, inlinedAt: !4831)
!4834 = !DILocation(line: 0, scope: !4443, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 1830, column: 27, scope: !4431, inlinedAt: !4833)
!4836 = !DILocation(line: 402, column: 20, scope: !4443, inlinedAt: !4835)
!4837 = !DILocalVariable(name: "ptr", scope: !4838, file: !730, line: 1455, type: !902, align: 8)
!4838 = distinct !DILexicalBlock(scope: !4839, file: !730, line: 1455, column: 5)
!4839 = distinct !DISubprogram(name: "store<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17hcb40bb2bc4e843c5E", scope: !923, file: !730, line: 1455, type: !4685, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4687, retainedNodes: !4840)
!4840 = !{!4841, !4837, !4842, !4843, !4845, !4846}
!4841 = !DILocalVariable(name: "self", arg: 1, scope: !4838, file: !730, line: 1455, type: !4615)
!4842 = !DILocalVariable(name: "order", scope: !4838, file: !730, line: 1455, type: !228, align: 1)
!4843 = !DILocalVariable(name: "self", arg: 1, scope: !4844, file: !730, line: 1455, type: !4615)
!4844 = distinct !DILexicalBlock(scope: !4839, file: !730, line: 1455, column: 5)
!4845 = !DILocalVariable(name: "ptr", arg: 2, scope: !4844, file: !730, line: 1455, type: !902)
!4846 = !DILocalVariable(name: "order", scope: !4844, file: !730, line: 1455, type: !228, align: 1)
!4847 = !DILocation(line: 0, scope: !4838, inlinedAt: !4848)
!4848 = distinct !DILocation(line: 36, column: 39, scope: !4849, inlinedAt: !4860)
!4849 = distinct !DISubprogram(name: "enqueue<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered18ready_to_run_queue26ReadyToRunQueue$LT$Fut$GT$7enqueue17he1d4f968f77272cdE", scope: !955, file: !4284, line: 31, type: !4850, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !979, declaration: !4852, retainedNodes: !4853)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{null, !4415, !937}
!4852 = !DISubprogram(name: "enqueue<futures_task::future_obj::LocalFutureObj<()>>", linkageName: "_ZN12futures_util6stream17futures_unordered18ready_to_run_queue26ReadyToRunQueue$LT$Fut$GT$7enqueue17he1d4f968f77272cdE", scope: !955, file: !4284, line: 31, type: !4850, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !979)
!4853 = !{!4854, !4855, !4856, !4858}
!4854 = !DILocalVariable(name: "self", arg: 1, scope: !4849, file: !4284, line: 31, type: !4415)
!4855 = !DILocalVariable(name: "task", arg: 2, scope: !4849, file: !4284, line: 31, type: !937)
!4856 = !DILocalVariable(name: "task", scope: !4857, file: !4284, line: 39, type: !902, align: 8)
!4857 = distinct !DILexicalBlock(scope: !4849, file: !4284, line: 39, column: 13)
!4858 = !DILocalVariable(name: "prev", scope: !4859, file: !4284, line: 40, type: !902, align: 8)
!4859 = distinct !DILexicalBlock(scope: !4857, file: !4284, line: 40, column: 13)
!4860 = distinct !DILocation(line: 191, column: 9, scope: !4387, inlinedAt: !4388)
!4861 = !DILocalVariable(name: "order", scope: !4862, file: !730, line: 1488, type: !228, align: 1)
!4862 = distinct !DILexicalBlock(scope: !4863, file: !730, line: 1488, column: 5)
!4863 = distinct !DISubprogram(name: "swap<futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hacd43fcdd8a129faE", scope: !923, file: !730, line: 1488, type: !4613, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !931, declaration: !4616, retainedNodes: !4864)
!4864 = !{!4865, !4866, !4861}
!4865 = !DILocalVariable(name: "self", arg: 1, scope: !4862, file: !730, line: 1488, type: !4615)
!4866 = !DILocalVariable(name: "ptr", arg: 2, scope: !4862, file: !730, line: 1488, type: !902)
!4867 = !DILocation(line: 0, scope: !4862, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 40, column: 34, scope: !4857, inlinedAt: !4860)
!4869 = !DILocalVariable(name: "order", scope: !4870, file: !730, line: 3310, type: !228, align: 1)
!4870 = distinct !DILexicalBlock(scope: !4871, file: !730, line: 3310, column: 1)
!4871 = distinct !DISubprogram(name: "atomic_swap<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hc6e1c8172954be0eE", scope: !73, file: !730, line: 3310, type: !4647, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, retainedNodes: !4872)
!4872 = !{!4873, !4874, !4869}
!4873 = !DILocalVariable(name: "dst", arg: 1, scope: !4870, file: !730, line: 3310, type: !4649)
!4874 = !DILocalVariable(name: "val", arg: 2, scope: !4870, file: !730, line: 3310, type: !902)
!4875 = !DILocation(line: 0, scope: !4870, inlinedAt: !4876)
!4876 = distinct !DILocation(line: 1490, column: 18, scope: !4862, inlinedAt: !4868)
!4877 = !DILocation(line: 0, scope: !4844, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 41, column: 39, scope: !4859, inlinedAt: !4860)
!4879 = !DILocation(line: 0, scope: !4849, inlinedAt: !4860)
!4880 = !DILocalVariable(name: "self", arg: 1, scope: !4881, file: !2085, line: 2144, type: !4737)
!4881 = distinct !DILexicalBlock(scope: !4882, file: !2085, line: 2144, column: 5)
!4882 = distinct !DISubprogram(name: "get<*mut futures_util::stream::futures_unordered::task::Task<futures_task::future_obj::LocalFutureObj<()>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7b9144dc431c5a89E", scope: !926, file: !2085, line: 2144, type: !4735, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !929, declaration: !4738, retainedNodes: !4883)
!4883 = !{!4880, !4884, !4886}
!4884 = !DILocalVariable(name: "self", arg: 1, scope: !4885, file: !2085, line: 2144, type: !4737)
!4885 = distinct !DILexicalBlock(scope: !4882, file: !2085, line: 2144, column: 5)
!4886 = !DILocalVariable(name: "self", arg: 1, scope: !4887, file: !2085, line: 2144, type: !4737)
!4887 = distinct !DILexicalBlock(scope: !4882, file: !2085, line: 2144, column: 5)
!4888 = !DILocation(line: 0, scope: !4881, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 1458, column: 33, scope: !4838, inlinedAt: !4848)
!4890 = !DILocation(line: 2148, column: 9, scope: !4881, inlinedAt: !4889)
!4891 = !DILocation(line: 0, scope: !4812, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 1458, column: 13, scope: !4838, inlinedAt: !4848)
!4893 = !DILocation(line: 3283, column: 24, scope: !4812, inlinedAt: !4892)
!4894 = !DILocation(line: 0, scope: !4857, inlinedAt: !4860)
!4895 = !DILocation(line: 0, scope: !4885, inlinedAt: !4896)
!4896 = distinct !DILocation(line: 1490, column: 37, scope: !4862, inlinedAt: !4868)
!4897 = !DILocation(line: 2148, column: 9, scope: !4885, inlinedAt: !4896)
!4898 = !DILocation(line: 3317, column: 23, scope: !4870, inlinedAt: !4876)
!4899 = !DILocation(line: 0, scope: !4859, inlinedAt: !4860)
!4900 = !DILocation(line: 41, column: 13, scope: !4859, inlinedAt: !4860)
!4901 = !DILocation(line: 0, scope: !4812, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 1458, column: 13, scope: !4844, inlinedAt: !4878)
!4903 = !DILocation(line: 3284, column: 24, scope: !4812, inlinedAt: !4902)
!4904 = !DILocation(line: 79, column: 6, scope: !4340)
!4905 = distinct !DISubprogram(name: "register", linkageName: "_ZN12futures_util4lock5mutex6Waiter8register17h778103b709c13002E", scope: !4907, file: !4906, line: 56, type: !4920, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !4923, retainedNodes: !4924)
!4906 = !DIFile(filename: "src/lock/mutex.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "1339a1fb51b9daf6748693b2edbfb21d")
!4907 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiter", scope: !4908, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !4910, templateParams: !27, identifier: "f429de126cb688c598bc059349eebc03")
!4908 = !DINamespace(name: "mutex", scope: !4909)
!4909 = !DINamespace(name: "lock", scope: !491)
!4910 = !{!4911}
!4911 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4907, file: !2, size: 128, align: 64, elements: !4912, templateParams: !27, identifier: "7383c8f0a7c3c755e0d99bd89e6d1960", discriminator: !4919)
!4912 = !{!4913, !4917}
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "Waiting", scope: !4911, file: !2, baseType: !4914, size: 128, align: 64)
!4914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiting", scope: !4907, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !4915, templateParams: !27, identifier: "8f09974b174f40c9a6bc70869f10510")
!4915 = !{!4916}
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4914, file: !2, baseType: !149, size: 128, align: 64, flags: DIFlagPrivate)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "Woken", scope: !4911, file: !2, baseType: !4918, size: 128, align: 64, extraData: i128 0)
!4918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Woken", scope: !4907, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !27, identifier: "b5e21896093ed13ba6cab2e1faced6a8")
!4919 = !DIDerivedType(tag: DW_TAG_member, scope: !4907, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{null, !4922, !3060}
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_util::lock::mutex::Waiter", baseType: !4907, size: 64, align: 64, dwarfAddressSpace: 0)
!4923 = !DISubprogram(name: "register", linkageName: "_ZN12futures_util4lock5mutex6Waiter8register17h778103b709c13002E", scope: !4907, file: !4906, line: 56, type: !4920, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!4924 = !{!4925, !4926, !4927, !4929}
!4925 = !DILocalVariable(name: "self", arg: 1, scope: !4905, file: !4906, line: 56, type: !4922)
!4926 = !DILocalVariable(name: "waker", arg: 2, scope: !4905, file: !4906, line: 56, type: !3060)
!4927 = !DILocalVariable(name: "w", scope: !4928, file: !4906, line: 58, type: !3194, align: 8)
!4928 = distinct !DILexicalBlock(scope: !4905, file: !4906, line: 58, column: 13)
!4929 = !DILocalVariable(name: "w", scope: !4928, file: !4906, line: 58, type: !4930, align: 8)
!4930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&mut core::task::wake::Waker", baseType: !3194, size: 64, align: 64, dwarfAddressSpace: 0)
!4931 = !DILocation(line: 0, scope: !4905)
!4932 = !DILocalVariable(name: "self", arg: 1, scope: !4933, file: !2470, line: 573, type: !3060)
!4933 = distinct !DILexicalBlock(scope: !4934, file: !2470, line: 573, column: 5)
!4934 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !3142, file: !2470, line: 573, type: !3143, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !4935)
!4935 = !{!4932}
!4936 = !DILocation(line: 0, scope: !4933, inlinedAt: !4937)
!4937 = !DILocation(line: 59, column: 46, scope: !4905)
!4938 = !DILocalVariable(name: "self", arg: 1, scope: !4939, file: !2470, line: 507, type: !3060)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !2470, line: 507, column: 5)
!4940 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !149, file: !2470, line: 507, type: !4941, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !4943, retainedNodes: !4944)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{!209, !3060, !3060}
!4943 = !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !149, file: !2470, line: 507, type: !4941, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!4944 = !{!4938, !4945, !4946, !4948, !4949, !4951}
!4945 = !DILocalVariable(name: "other", arg: 2, scope: !4939, file: !2470, line: 507, type: !3194)
!4946 = !DILocalVariable(name: "a_data", scope: !4947, file: !2470, line: 508, type: !6, align: 8)
!4947 = distinct !DILexicalBlock(scope: !4939, file: !2470, line: 508, column: 9)
!4948 = !DILocalVariable(name: "a_vtable", scope: !4947, file: !2470, line: 508, type: !158, align: 8)
!4949 = !DILocalVariable(name: "b_data", scope: !4950, file: !2470, line: 509, type: !6, align: 8)
!4950 = distinct !DILexicalBlock(scope: !4947, file: !2470, line: 509, column: 9)
!4951 = !DILocalVariable(name: "b_vtable", scope: !4950, file: !2470, line: 509, type: !158, align: 8)
!4952 = !DILocation(line: 0, scope: !4939, inlinedAt: !4953)
!4953 = !DILocation(line: 58, column: 39, scope: !4905)
!4954 = !DILocation(line: 57, column: 15, scope: !4905)
!4955 = !DILocation(line: 578, column: 29, scope: !4933, inlinedAt: !4937)
!4956 = !DILocation(line: 57, column: 9, scope: !4905)
!4957 = !DILocation(line: 59, column: 18, scope: !4905)
!4958 = !DILocalVariable(arg: 1, scope: !4959, file: !483, line: 542, type: !4962)
!4959 = distinct !DISubprogram(name: "drop_in_place<futures_util::lock::mutex::Waiter>", linkageName: "_ZN4core3ptr54drop_in_place$LT$futures_util..lock..mutex..Waiter$GT$17h7cba3acb2ff02e1bE", scope: !123, file: !483, line: 542, type: !4960, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !4964, retainedNodes: !4963)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{null, !4962}
!4962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut futures_util::lock::mutex::Waiter", baseType: !4907, size: 64, align: 64, dwarfAddressSpace: 0)
!4963 = !{!4958}
!4964 = !{!4965}
!4965 = !DITemplateTypeParameter(name: "T", type: !4907)
!4966 = !DILocation(line: 0, scope: !4959, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 59, column: 18, scope: !4905)
!4968 = !DILocation(line: 542, column: 1, scope: !4959, inlinedAt: !4967)
!4969 = !DILocation(line: 0, scope: !4947, inlinedAt: !4953)
!4970 = !DILocation(line: 509, column: 30, scope: !4947, inlinedAt: !4953)
!4971 = !DILocation(line: 0, scope: !4950, inlinedAt: !4953)
!4972 = !DILocation(line: 510, column: 9, scope: !4950, inlinedAt: !4953)
!4973 = !DILocation(line: 0, scope: !3182, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 542, column: 1, scope: !4959, inlinedAt: !4967)
!4975 = !DILocation(line: 0, scope: !3190, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 542, column: 1, scope: !3182, inlinedAt: !4974)
!4977 = !DILocation(line: 633, column: 18, scope: !3190, inlinedAt: !4976)
!4978 = !DILocation(line: 61, column: 6, scope: !4905)
!4979 = !DILocation(line: 56, column: 5, scope: !4905)
!4980 = !DILocation(line: 59, column: 53, scope: !4905)
!4981 = distinct !DISubprogram(name: "wake", linkageName: "_ZN12futures_util4lock5mutex6Waiter4wake17hddd18f528462a3d2E", scope: !4907, file: !4906, line: 63, type: !4982, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !4984, retainedNodes: !4985)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{null, !4922}
!4984 = !DISubprogram(name: "wake", linkageName: "_ZN12futures_util4lock5mutex6Waiter4wake17hddd18f528462a3d2E", scope: !4907, file: !4906, line: 63, type: !4982, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!4985 = !{!4986, !4987}
!4986 = !DILocalVariable(name: "self", arg: 1, scope: !4981, file: !4906, line: 63, type: !4922)
!4987 = !DILocalVariable(name: "waker", scope: !4988, file: !4906, line: 65, type: !149, align: 8)
!4988 = distinct !DILexicalBlock(scope: !4981, file: !4906, line: 65, column: 13)
!4989 = !DILocalVariable(name: "src", scope: !4990, file: !1525, line: 858, type: !4907, align: 8)
!4990 = distinct !DILexicalBlock(scope: !4991, file: !1525, line: 858, column: 1)
!4991 = distinct !DISubprogram(name: "replace<futures_util::lock::mutex::Waiter>", linkageName: "_ZN4core3mem7replace17h3c7c584ceb93f854E", scope: !1527, file: !1525, line: 858, type: !4992, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !4964, retainedNodes: !4994)
!4992 = !DISubroutineType(types: !4993)
!4993 = !{!4907, !4922, !4907}
!4994 = !{!4995, !4989, !4996}
!4995 = !DILocalVariable(name: "dest", arg: 1, scope: !4990, file: !1525, line: 858, type: !4922)
!4996 = !DILocalVariable(name: "result", scope: !4997, file: !1525, line: 867, type: !4907, align: 8)
!4997 = distinct !DILexicalBlock(scope: !4990, file: !1525, line: 867, column: 9)
!4998 = !DILocation(line: 0, scope: !4990, inlinedAt: !4999)
!4999 = !DILocation(line: 64, column: 15, scope: !4981)
!5000 = !DILocalVariable(name: "src", scope: !5001, file: !483, line: 1512, type: !4907, align: 8)
!5001 = distinct !DILexicalBlock(scope: !5002, file: !483, line: 1512, column: 1)
!5002 = distinct !DISubprogram(name: "write<futures_util::lock::mutex::Waiter>", linkageName: "_ZN4core3ptr5write17h0eae23b85035e1daE", scope: !123, file: !483, line: 1512, type: !5003, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !4964, retainedNodes: !5005)
!5003 = !DISubroutineType(types: !5004)
!5004 = !{null, !4962, !4907}
!5005 = !{!5006, !5000}
!5006 = !DILocalVariable(name: "dst", arg: 1, scope: !5001, file: !483, line: 1512, type: !4922)
!5007 = !DILocation(line: 0, scope: !5001, inlinedAt: !5008)
!5008 = !DILocation(line: 868, column: 9, scope: !4997, inlinedAt: !4999)
!5009 = !DILocation(line: 0, scope: !4981)
!5010 = !DILocalVariable(name: "src", arg: 1, scope: !5011, file: !483, line: 1287, type: !4922)
!5011 = distinct !DILexicalBlock(scope: !5012, file: !483, line: 1287, column: 1)
!5012 = distinct !DISubprogram(name: "read<futures_util::lock::mutex::Waiter>", linkageName: "_ZN4core3ptr4read17h7737b44cf6b2bdb0E", scope: !123, file: !483, line: 1287, type: !5013, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !4964, retainedNodes: !5016)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!4907, !5015}
!5015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const futures_util::lock::mutex::Waiter", baseType: !4907, size: 64, align: 64, dwarfAddressSpace: 0)
!5016 = !{!5010}
!5017 = !DILocation(line: 0, scope: !5011, inlinedAt: !5018)
!5018 = !DILocation(line: 867, column: 22, scope: !4990, inlinedAt: !4999)
!5019 = !DILocation(line: 1325, column: 9, scope: !5011, inlinedAt: !5018)
!5020 = !DILocation(line: 0, scope: !4997, inlinedAt: !4999)
!5021 = !DILocation(line: 1534, column: 9, scope: !5001, inlinedAt: !5008)
!5022 = !DILocation(line: 64, column: 9, scope: !4981)
!5023 = !DILocation(line: 0, scope: !4988)
!5024 = !DILocalVariable(name: "self", arg: 1, scope: !5025, file: !2470, line: 465, type: !149)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !2470, line: 465, column: 5)
!5026 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !149, file: !2470, line: 465, type: !2472, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2474, retainedNodes: !5027)
!5027 = !{!5024, !5028, !5030}
!5028 = !DILocalVariable(name: "wake", scope: !5029, file: !2470, line: 468, type: !166, align: 8)
!5029 = distinct !DILexicalBlock(scope: !5025, file: !2470, line: 468, column: 9)
!5030 = !DILocalVariable(name: "data", scope: !5031, file: !2470, line: 469, type: !6, align: 8)
!5031 = distinct !DILexicalBlock(scope: !5029, file: !2470, line: 469, column: 9)
!5032 = !DILocation(line: 0, scope: !5025, inlinedAt: !5033)
!5033 = !DILocation(line: 65, column: 43, scope: !4988)
!5034 = !DILocation(line: 468, column: 20, scope: !5025, inlinedAt: !5033)
!5035 = !DILocation(line: 0, scope: !5029, inlinedAt: !5033)
!5036 = !DILocation(line: 0, scope: !5031, inlinedAt: !5033)
!5037 = !DILocation(line: 477, column: 18, scope: !5031, inlinedAt: !5033)
!5038 = !DILocation(line: 68, column: 5, scope: !4981)
!5039 = !DILocation(line: 68, column: 6, scope: !4981)
!5040 = distinct !DISubprogram(name: "handle", linkageName: "_ZN12futures_util9abortable17AbortRegistration6handle17h5113d268119363c2E", scope: !5042, file: !5041, line: 87, type: !5070, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5076, retainedNodes: !5077)
!5041 = !DIFile(filename: "src/abortable.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "3563da874a0b9134da11adf18bb50a76")
!5042 = !DICompositeType(tag: DW_TAG_structure_type, name: "AbortRegistration", scope: !5043, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5044, templateParams: !27, identifier: "bc98b1f07fa35becb38602dfdbde7b13")
!5043 = !DINamespace(name: "abortable", scope: !491)
!5044 = !{!5045}
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5042, file: !2, baseType: !5046, size: 64, align: 64, flags: DIFlagProtected)
!5046 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<futures_util::abortable::AbortInner, alloc::alloc::Global>", scope: !564, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5047, templateParams: !5069, identifier: "82c635c775e2c3246efe7992ca9cf75f")
!5047 = !{!5048, !5066, !5068}
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5046, file: !2, baseType: !5049, size: 64, align: 64, flags: DIFlagPrivate)
!5049 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", scope: !127, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5050, templateParams: !5064, identifier: "86ae596dbe048b8b7c9d073991add767")
!5050 = !{!5051}
!5051 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !5049, file: !2, baseType: !5052, size: 64, align: 64, flags: DIFlagPrivate)
!5052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<futures_util::abortable::AbortInner>", baseType: !5053, size: 64, align: 64, dwarfAddressSpace: 0)
!5053 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<futures_util::abortable::AbortInner>", scope: !564, file: !2, size: 384, align: 64, flags: DIFlagPrivate, elements: !5054, templateParams: !5062, identifier: "71007f99ef5526a75959c6fcd8567fe3")
!5054 = !{!5055, !5056, !5057}
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !5053, file: !2, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !5053, file: !2, baseType: !574, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5053, file: !2, baseType: !5058, size: 256, align: 64, offset: 128, flags: DIFlagPrivate)
!5058 = !DICompositeType(tag: DW_TAG_structure_type, name: "AbortInner", scope: !5043, file: !2, size: 256, align: 64, flags: DIFlagProtected, elements: !5059, templateParams: !27, identifier: "f04506a58affcf2ae27d949430e7a556")
!5059 = !{!5060, !5061}
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !5058, file: !2, baseType: !583, size: 192, align: 64, flags: DIFlagProtected)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "aborted", scope: !5058, file: !2, baseType: !88, size: 8, align: 8, offset: 192, flags: DIFlagProtected)
!5062 = !{!5063}
!5063 = !DITemplateTypeParameter(name: "T", type: !5058)
!5064 = !{!5065}
!5065 = !DITemplateTypeParameter(name: "T", type: !5053)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !5046, file: !2, baseType: !5067, align: 8, offset: 64, flags: DIFlagPrivate)
!5067 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !5064, identifier: "20e27b82c143f32f1e4b12d196b5aa18")
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !5046, file: !2, baseType: !191, align: 8, offset: 64, flags: DIFlagPrivate)
!5069 = !{!5063, !194}
!5070 = !DISubroutineType(types: !5071)
!5071 = !{!5072, !5075}
!5072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AbortHandle", scope: !5043, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5073, templateParams: !27, identifier: "b65f821e7ab2aaeceb641c977639a0b9")
!5073 = !{!5074}
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5072, file: !2, baseType: !5046, size: 64, align: 64, flags: DIFlagPrivate)
!5075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::abortable::AbortRegistration", baseType: !5042, size: 64, align: 64, dwarfAddressSpace: 0)
!5076 = !DISubprogram(name: "handle", linkageName: "_ZN12futures_util9abortable17AbortRegistration6handle17h5113d268119363c2E", scope: !5042, file: !5041, line: 87, type: !5070, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!5077 = !{!5078}
!5078 = !DILocalVariable(name: "self", arg: 1, scope: !5040, file: !5041, line: 87, type: !5075)
!5079 = !DILocation(line: 0, scope: !5040)
!5080 = !DILocation(line: 88, column: 30, scope: !5040)
!5081 = !DILocalVariable(name: "val", scope: !5082, file: !730, line: 2656, type: !9, align: 8)
!5082 = distinct !DILexicalBlock(scope: !5083, file: !730, line: 2656, column: 13)
!5083 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !574, file: !730, line: 2656, type: !732, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5084, retainedNodes: !5085)
!5084 = !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !574, file: !730, line: 2656, type: !732, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!5085 = !{!5086, !5081, !5087}
!5086 = !DILocalVariable(name: "self", arg: 1, scope: !5082, file: !730, line: 2656, type: !734)
!5087 = !DILocalVariable(name: "order", scope: !5082, file: !730, line: 2656, type: !228, align: 1)
!5088 = !DILocation(line: 0, scope: !5082, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 2109, column: 44, scope: !5090, inlinedAt: !5099)
!5090 = distinct !DISubprogram(name: "clone<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8ce559d62a0c4beE", scope: !5091, file: !742, line: 2097, type: !5092, scopeLine: 2097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5069, retainedNodes: !5095)
!5091 = !DINamespace(name: "{impl#28}", scope: !564)
!5092 = !DISubroutineType(types: !5093)
!5093 = !{!5046, !5094}
!5094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<futures_util::abortable::AbortInner, alloc::alloc::Global>", baseType: !5046, size: 64, align: 64, dwarfAddressSpace: 0)
!5095 = !{!5096, !5097}
!5096 = !DILocalVariable(name: "self", arg: 1, scope: !5090, file: !742, line: 2097, type: !5094)
!5097 = !DILocalVariable(name: "old_size", scope: !5098, file: !742, line: 2109, type: !9, align: 8)
!5098 = distinct !DILexicalBlock(scope: !5090, file: !742, line: 2109, column: 9)
!5099 = distinct !DILocation(line: 88, column: 30, scope: !5040)
!5100 = !DILocalVariable(name: "val", scope: !5101, file: !730, line: 3327, type: !9, align: 8)
!5101 = distinct !DILexicalBlock(scope: !5102, file: !730, line: 3327, column: 1)
!5102 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h59a827fd100eef22E", scope: !73, file: !730, line: 3327, type: !761, scopeLine: 3327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !456, retainedNodes: !5103)
!5103 = !{!5104, !5100, !5105}
!5104 = !DILocalVariable(name: "dst", arg: 1, scope: !5101, file: !730, line: 3327, type: !763)
!5105 = !DILocalVariable(name: "order", scope: !5101, file: !730, line: 3327, type: !228, align: 1)
!5106 = !DILocation(line: 0, scope: !5101, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 2658, column: 26, scope: !5082, inlinedAt: !5089)
!5108 = !DILocation(line: 0, scope: !5090, inlinedAt: !5099)
!5109 = !DILocation(line: 3331, column: 24, scope: !5101, inlinedAt: !5107)
!5110 = !DILocation(line: 0, scope: !5098, inlinedAt: !5099)
!5111 = !DILocation(line: 2126, column: 12, scope: !5098, inlinedAt: !5099)
!5112 = !DILocation(line: 2127, column: 13, scope: !5098, inlinedAt: !5099)
!5113 = !DILocation(line: 89, column: 6, scope: !5040)
!5114 = distinct !DISubprogram(name: "new_pair", linkageName: "_ZN12futures_util9abortable11AbortHandle8new_pair17heb351dd8b2284240E", scope: !5072, file: !5041, line: 103, type: !5115, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5121, retainedNodes: !5122)
!5115 = !DISubroutineType(types: !5116)
!5116 = !{!5117}
!5117 = !DICompositeType(tag: DW_TAG_structure_type, name: "(futures_util::abortable::AbortHandle, futures_util::abortable::AbortRegistration)", file: !2, size: 128, align: 64, elements: !5118, templateParams: !27, identifier: "763473bf991d20bde9b2c02d729c4b33")
!5118 = !{!5119, !5120}
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5117, file: !2, baseType: !5072, size: 64, align: 64)
!5120 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !5117, file: !2, baseType: !5042, size: 64, align: 64, offset: 64)
!5121 = !DISubprogram(name: "new_pair", linkageName: "_ZN12futures_util9abortable11AbortHandle8new_pair17heb351dd8b2284240E", scope: !5072, file: !5041, line: 103, type: !5115, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!5122 = !{!5123}
!5123 = !DILocalVariable(name: "inner", scope: !5124, file: !5041, line: 104, type: !5046, align: 8)
!5124 = distinct !DILexicalBlock(scope: !5114, file: !5041, line: 104, column: 9)
!5125 = !DILocalVariable(name: "x", arg: 1, scope: !5126, file: !1566, line: 257, type: !5053)
!5126 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E", scope: !1567, file: !1566, line: 257, type: !5127, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5064, retainedNodes: !5130)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{!5129, !5053}
!5129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<futures_util::abortable::AbortInner>, alloc::alloc::Global>", baseType: !5053, size: 64, align: 64, dwarfAddressSpace: 0)
!5130 = !{!5125}
!5131 = !DILocation(line: 257, column: 16, scope: !5126, inlinedAt: !5132)
!5132 = distinct !DILocation(line: 393, column: 25, scope: !5133, inlinedAt: !5142)
!5133 = distinct !DILexicalBlock(scope: !5134, file: !742, line: 390, column: 5)
!5134 = distinct !DISubprogram(name: "new<futures_util::abortable::AbortInner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h68f7a0c8af95ce36E", scope: !5046, file: !742, line: 390, type: !5135, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5062, declaration: !5137, retainedNodes: !5138)
!5135 = !DISubroutineType(types: !5136)
!5136 = !{!5046, !5058}
!5137 = !DISubprogram(name: "new<futures_util::abortable::AbortInner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h68f7a0c8af95ce36E", scope: !5046, file: !742, line: 390, type: !5135, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !5062)
!5138 = !{!5139, !5140}
!5139 = !DILocalVariable(name: "data", arg: 1, scope: !5133, file: !742, line: 390, type: !5058)
!5140 = !DILocalVariable(name: "x", scope: !5141, file: !742, line: 393, type: !5129, align: 8)
!5141 = distinct !DILexicalBlock(scope: !5133, file: !742, line: 393, column: 9)
!5142 = !DILocation(line: 105, column: 13, scope: !5114)
!5143 = !DILocation(line: 390, column: 16, scope: !5133, inlinedAt: !5142)
!5144 = !DILocation(line: 0, scope: !5133, inlinedAt: !5142)
!5145 = !DILocation(line: 0, scope: !5126, inlinedAt: !5132)
!5146 = !DILocation(line: 0, scope: !1576, inlinedAt: !5147)
!5147 = distinct !DILocation(line: 332, column: 18, scope: !1608, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 259, column: 9, scope: !5126, inlinedAt: !5132)
!5149 = !DILocation(line: 0, scope: !1609, inlinedAt: !5148)
!5150 = !DILocation(line: 0, scope: !1608, inlinedAt: !5148)
!5151 = !DILocation(line: 0, scope: !1622, inlinedAt: !5152)
!5152 = distinct !DILocation(line: 243, column: 9, scope: !1576, inlinedAt: !5147)
!5153 = !DILocation(line: 0, scope: !1630, inlinedAt: !5152)
!5154 = !DILocation(line: 0, scope: !1661, inlinedAt: !5155)
!5155 = distinct !DILocation(line: 98, column: 9, scope: !1668, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 183, column: 73, scope: !1630, inlinedAt: !5152)
!5157 = !DILocation(line: 0, scope: !1668, inlinedAt: !5156)
!5158 = !DILocation(line: 1706, column: 9, scope: !1661, inlinedAt: !5155)
!5159 = !{!5160}
!5160 = distinct !{!5160, !5161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E: %x"}
!5161 = distinct !{!5161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h738da1957e46b2b2E"}
!5162 = !DILocation(line: 100, column: 9, scope: !1668, inlinedAt: !5156)
!5163 = !DILocation(line: 332, column: 11, scope: !1608, inlinedAt: !5148)
!5164 = !DILocation(line: 332, column: 5, scope: !1608, inlinedAt: !5148)
!5165 = !DILocation(line: 334, column: 19, scope: !1608, inlinedAt: !5148)
!5166 = !DILocation(line: 259, column: 18, scope: !5126, inlinedAt: !5132)
!5167 = !DILocation(line: 0, scope: !5124)
!5168 = !DILocation(line: 0, scope: !5082, inlinedAt: !5169)
!5169 = distinct !DILocation(line: 2109, column: 44, scope: !5090, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 107, column: 24, scope: !5124)
!5171 = !DILocation(line: 0, scope: !5101, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 2658, column: 26, scope: !5082, inlinedAt: !5169)
!5173 = !DILocation(line: 0, scope: !5090, inlinedAt: !5170)
!5174 = !DILocation(line: 3331, column: 24, scope: !5101, inlinedAt: !5172)
!5175 = !DILocation(line: 0, scope: !5098, inlinedAt: !5170)
!5176 = !DILocation(line: 2126, column: 12, scope: !5098, inlinedAt: !5170)
!5177 = !DILocation(line: 2127, column: 13, scope: !5098, inlinedAt: !5170)
!5178 = !DILocation(line: 108, column: 6, scope: !5114)
!5179 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$futures_util..abortable..Aborted$u20$as$u20$core..fmt..Display$GT$3fmt17h425add925530c96aE", scope: !5180, file: !5041, line: 124, type: !5181, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !5185)
!5180 = !DINamespace(name: "{impl#3}", scope: !5043)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{!425, !5183, !442}
!5183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::abortable::Aborted", baseType: !5184, size: 64, align: 64, dwarfAddressSpace: 0)
!5184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Aborted", scope: !5043, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "507543b03c86e5e2b635144cb8fa815")
!5185 = !{!5186, !5187}
!5186 = !DILocalVariable(name: "self", arg: 1, scope: !5179, file: !5041, line: 124, type: !5183)
!5187 = !DILocalVariable(name: "f", arg: 2, scope: !5179, file: !5041, line: 124, type: !442)
!5188 = !DILocation(line: 0, scope: !5179)
!5189 = !DILocalVariable(name: "fmt", arg: 2, scope: !5190, file: !421, line: 1636, type: !1361)
!5190 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !443, file: !421, line: 1636, type: !5191, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5193, retainedNodes: !5194)
!5191 = !DISubroutineType(types: !5192)
!5192 = !{!425, !442, !1361}
!5193 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !443, file: !421, line: 1636, type: !5191, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!5194 = !{!5195, !5189, !5196}
!5195 = !DILocalVariable(name: "self", arg: 1, scope: !5190, file: !421, line: 1636, type: !442)
!5196 = !DILocalVariable(name: "s", scope: !5197, file: !421, line: 1637, type: !30, align: 8)
!5197 = distinct !DILexicalBlock(scope: !5190, file: !421, line: 1637, column: 56)
!5198 = !DILocation(line: 0, scope: !5190, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 125, column: 9, scope: !5179)
!5200 = !DILocation(line: 125, column: 9, scope: !5179)
!5201 = !DILocation(line: 0, scope: !5197, inlinedAt: !5199)
!5202 = !DILocation(line: 1638, column: 13, scope: !5197, inlinedAt: !5199)
!5203 = !{!5204}
!5204 = distinct !{!5204, !5205, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!5205 = distinct !{!5205, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!5206 = !DILocation(line: 126, column: 6, scope: !5179)
!5207 = distinct !DISubprogram(name: "abort", linkageName: "_ZN12futures_util9abortable11AbortHandle5abort17h0600e30ad6aca943E", scope: !5072, file: !5041, line: 192, type: !5208, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5211, retainedNodes: !5212)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !5210}
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::abortable::AbortHandle", baseType: !5072, size: 64, align: 64, dwarfAddressSpace: 0)
!5211 = !DISubprogram(name: "abort", linkageName: "_ZN12futures_util9abortable11AbortHandle5abort17h0600e30ad6aca943E", scope: !5072, file: !5041, line: 192, type: !5208, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!5212 = !{!5213}
!5213 = !DILocalVariable(name: "self", arg: 1, scope: !5207, file: !5041, line: 192, type: !5210)
!5214 = !DILocalVariable(name: "val", scope: !5215, file: !730, line: 635, type: !209, align: 1)
!5215 = distinct !DILexicalBlock(scope: !5216, file: !730, line: 635, column: 5)
!5216 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !730, line: 635, type: !1259, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !1262, retainedNodes: !5217)
!5217 = !{!5218, !5214, !5219}
!5218 = !DILocalVariable(name: "self", arg: 1, scope: !5215, file: !730, line: 635, type: !1261)
!5219 = !DILocalVariable(name: "order", scope: !5215, file: !730, line: 635, type: !228, align: 1)
!5220 = !DILocation(line: 0, scope: !5215, inlinedAt: !5221)
!5221 = !DILocation(line: 193, column: 28, scope: !5207)
!5222 = !DILocation(line: 0, scope: !5207)
!5223 = !DILocalVariable(name: "self", arg: 1, scope: !5224, file: !742, line: 2139, type: !5094)
!5224 = distinct !DILexicalBlock(scope: !5225, file: !742, line: 2139, column: 5)
!5225 = distinct !DISubprogram(name: "deref<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4174184f46f40797E", scope: !1859, file: !742, line: 2139, type: !5226, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5069, retainedNodes: !5229)
!5226 = !DISubroutineType(types: !5227)
!5227 = !{!5228, !5094}
!5228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::abortable::AbortInner", baseType: !5058, size: 64, align: 64, dwarfAddressSpace: 0)
!5229 = !{!5223, !5230}
!5230 = !DILocalVariable(name: "self", arg: 1, scope: !5231, file: !742, line: 2139, type: !5094)
!5231 = distinct !DILexicalBlock(scope: !5225, file: !742, line: 2139, column: 5)
!5232 = !DILocation(line: 0, scope: !5224, inlinedAt: !5233)
!5233 = !DILocation(line: 193, column: 9, scope: !5207)
!5234 = !DILocalVariable(name: "self", arg: 1, scope: !5235, file: !742, line: 1824, type: !5094)
!5235 = distinct !DILexicalBlock(scope: !5236, file: !742, line: 1824, column: 5)
!5236 = distinct !DISubprogram(name: "inner<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1093e4258ed80cb1E", scope: !5046, file: !742, line: 1824, type: !5237, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5069, declaration: !5240, retainedNodes: !5241)
!5237 = !DISubroutineType(types: !5238)
!5238 = !{!5239, !5094}
!5239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<futures_util::abortable::AbortInner>", baseType: !5053, size: 64, align: 64, dwarfAddressSpace: 0)
!5240 = !DISubprogram(name: "inner<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1093e4258ed80cb1E", scope: !5046, file: !742, line: 1824, type: !5237, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !5069)
!5241 = !{!5234, !5242}
!5242 = !DILocalVariable(name: "self", arg: 1, scope: !5243, file: !742, line: 1824, type: !5094)
!5243 = distinct !DILexicalBlock(scope: !5236, file: !742, line: 1824, column: 5)
!5244 = !DILocation(line: 0, scope: !5235, inlinedAt: !5245)
!5245 = !DILocation(line: 2140, column: 15, scope: !5224, inlinedAt: !5233)
!5246 = !DILocalVariable(name: "self", arg: 1, scope: !5247, file: !1878, line: 398, type: !5251)
!5247 = distinct !DILexicalBlock(scope: !5248, file: !1878, line: 398, column: 5)
!5248 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h00dcd90079768088E", scope: !5049, file: !1878, line: 398, type: !5249, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5064, declaration: !5252, retainedNodes: !5253)
!5249 = !DISubroutineType(types: !5250)
!5250 = !{!5239, !5251}
!5251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", baseType: !5049, size: 64, align: 64, dwarfAddressSpace: 0)
!5252 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h00dcd90079768088E", scope: !5049, file: !1878, line: 398, type: !5249, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !5064)
!5253 = !{!5246, !5254}
!5254 = !DILocalVariable(name: "self", arg: 1, scope: !5255, file: !1878, line: 398, type: !5251)
!5255 = distinct !DILexicalBlock(scope: !5248, file: !1878, line: 398, column: 5)
!5256 = !DILocation(line: 0, scope: !5247, inlinedAt: !5257)
!5257 = !DILocation(line: 1830, column: 27, scope: !5235, inlinedAt: !5245)
!5258 = !DILocation(line: 402, column: 20, scope: !5247, inlinedAt: !5257)
!5259 = !DILocalVariable(name: "self", arg: 1, scope: !5260, file: !2085, line: 2144, type: !3019)
!5260 = distinct !DILexicalBlock(scope: !5261, file: !2085, line: 2144, column: 5)
!5261 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, declaration: !3020, retainedNodes: !5262)
!5262 = !{!5259}
!5263 = !DILocation(line: 0, scope: !5260, inlinedAt: !5264)
!5264 = !DILocation(line: 639, column: 33, scope: !5215, inlinedAt: !5221)
!5265 = !DILocation(line: 2148, column: 9, scope: !5260, inlinedAt: !5264)
!5266 = !DILocation(line: 0, scope: !1287, inlinedAt: !5267)
!5267 = distinct !DILocation(line: 639, column: 13, scope: !5215, inlinedAt: !5221)
!5268 = !DILocation(line: 3283, column: 24, scope: !1287, inlinedAt: !5267)
!5269 = !DILocation(line: 194, column: 9, scope: !5207)
!5270 = !DILocation(line: 195, column: 6, scope: !5207)
!5271 = distinct !DISubprogram(name: "is_aborted", linkageName: "_ZN12futures_util9abortable11AbortHandle10is_aborted17hc926b06398baff56E", scope: !5072, file: !5041, line: 206, type: !5272, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !5274, retainedNodes: !5275)
!5272 = !DISubroutineType(types: !5273)
!5273 = !{!209, !5210}
!5274 = !DISubprogram(name: "is_aborted", linkageName: "_ZN12futures_util9abortable11AbortHandle10is_aborted17hc926b06398baff56E", scope: !5072, file: !5041, line: 206, type: !5272, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!5275 = !{!5276}
!5276 = !DILocalVariable(name: "self", arg: 1, scope: !5271, file: !5041, line: 206, type: !5210)
!5277 = !DILocalVariable(name: "order", scope: !5278, file: !730, line: 607, type: !228, align: 1)
!5278 = distinct !DILexicalBlock(scope: !5279, file: !730, line: 607, column: 5)
!5279 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !730, line: 607, type: !2023, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, declaration: !2025, retainedNodes: !5280)
!5280 = !{!5281, !5277}
!5281 = !DILocalVariable(name: "self", arg: 1, scope: !5278, file: !730, line: 607, type: !1261)
!5282 = !DILocation(line: 0, scope: !5278, inlinedAt: !5283)
!5283 = !DILocation(line: 207, column: 28, scope: !5271)
!5284 = !DILocation(line: 0, scope: !5271)
!5285 = !DILocalVariable(name: "self", arg: 1, scope: !5286, file: !742, line: 2139, type: !5094)
!5286 = distinct !DILexicalBlock(scope: !5287, file: !742, line: 2139, column: 5)
!5287 = distinct !DISubprogram(name: "deref<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4174184f46f40797E", scope: !1859, file: !742, line: 2139, type: !5226, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5069, retainedNodes: !5288)
!5288 = !{!5285}
!5289 = !DILocation(line: 0, scope: !5286, inlinedAt: !5290)
!5290 = !DILocation(line: 207, column: 9, scope: !5271)
!5291 = !DILocalVariable(name: "self", arg: 1, scope: !5292, file: !742, line: 1824, type: !5094)
!5292 = distinct !DILexicalBlock(scope: !5293, file: !742, line: 1824, column: 5)
!5293 = distinct !DISubprogram(name: "inner<futures_util::abortable::AbortInner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1093e4258ed80cb1E", scope: !5046, file: !742, line: 1824, type: !5237, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5069, declaration: !5240, retainedNodes: !5294)
!5294 = !{!5291}
!5295 = !DILocation(line: 0, scope: !5292, inlinedAt: !5296)
!5296 = !DILocation(line: 2140, column: 15, scope: !5286, inlinedAt: !5290)
!5297 = !DILocalVariable(name: "self", arg: 1, scope: !5298, file: !1878, line: 398, type: !5251)
!5298 = distinct !DILexicalBlock(scope: !5299, file: !1878, line: 398, column: 5)
!5299 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<futures_util::abortable::AbortInner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h00dcd90079768088E", scope: !5049, file: !1878, line: 398, type: !5249, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !5064, declaration: !5252, retainedNodes: !5300)
!5300 = !{!5297}
!5301 = !DILocation(line: 0, scope: !5298, inlinedAt: !5302)
!5302 = !DILocation(line: 1830, column: 27, scope: !5292, inlinedAt: !5296)
!5303 = !DILocation(line: 402, column: 20, scope: !5298, inlinedAt: !5302)
!5304 = !DILocalVariable(name: "self", arg: 1, scope: !5305, file: !2085, line: 2144, type: !3019)
!5305 = distinct !DILexicalBlock(scope: !5306, file: !2085, line: 2144, column: 5)
!5306 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf90e991f74149cbcE", scope: !91, file: !2085, line: 2144, type: !3017, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !94, declaration: !3020, retainedNodes: !5307)
!5307 = !{!5304}
!5308 = !DILocation(line: 0, scope: !5305, inlinedAt: !5309)
!5309 = !DILocation(line: 610, column: 37, scope: !5278, inlinedAt: !5283)
!5310 = !DILocation(line: 2148, column: 9, scope: !5305, inlinedAt: !5309)
!5311 = !DILocation(line: 0, scope: !2054, inlinedAt: !5312)
!5312 = distinct !DILocation(line: 610, column: 18, scope: !5278, inlinedAt: !5283)
!5313 = !DILocation(line: 3298, column: 24, scope: !2054, inlinedAt: !5312)
!5314 = !DILocation(line: 610, column: 18, scope: !5278, inlinedAt: !5283)
!5315 = !DILocation(line: 208, column: 6, scope: !5271)
!5316 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN69_$LT$futures_util..fns..MergeResultFn$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5ffab0da9d6324aE", scope: !5318, file: !5317, line: 54, type: !5320, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !225, templateParams: !27, retainedNodes: !5324)
!5317 = !DIFile(filename: "src/fns.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-util-0.3.29", checksumkind: CSK_MD5, checksum: "1c729396f730cff2eeb6610bf99fea42")
!5318 = !DINamespace(name: "{impl#41}", scope: !5319)
!5319 = !DINamespace(name: "fns", scope: !491)
!5320 = !DISubroutineType(types: !5321)
!5321 = !{!425, !5322, !442}
!5322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_util::fns::MergeResultFn", baseType: !5323, size: 64, align: 64, dwarfAddressSpace: 0)
!5323 = !DICompositeType(tag: DW_TAG_structure_type, name: "MergeResultFn", scope: !5319, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "9cc466617733b3e43aedffb067948aa")
!5324 = !{!5325, !5326}
!5325 = !DILocalVariable(name: "self", arg: 1, scope: !5316, file: !5317, line: 54, type: !5322)
!5326 = !DILocalVariable(name: "f", arg: 2, scope: !5316, file: !5317, line: 54, type: !442)
!5327 = !DILocation(line: 0, scope: !5316)
!5328 = !DILocation(line: 55, column: 17, scope: !5316)
!5329 = !DILocation(line: 56, column: 14, scope: !5316)
