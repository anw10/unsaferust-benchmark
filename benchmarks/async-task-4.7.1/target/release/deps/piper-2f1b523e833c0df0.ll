; ModuleID = 'piper.5e75ad7991b6c340-cgu.0'
source_filename = "piper.5e75ad7991b6c340-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>" = type { %"core::cell::UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>" }
%"core::cell::UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>" = type { %"std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>" }
%"std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>" = type { i64, [1 x i64] }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7553b8044f95222dE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hf75ad82e2d27d0ebE" }>, align 8, !dbg !0
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E" = external thread_local local_unnamed_addr global %"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>"
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9624d7ff18d7be7dE" }>, align 8, !dbg !44
@alloc_a3d77a5b6f69cc366e2f444cb351d032 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"capacity must be positive" }>, align 1
@alloc_494ee05a220f4ffce0311471d486232e = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/piper-0.2.1/src/lib.rs" }>, align 1
@alloc_5ec0a45a2ed7f212d5b6aff2f033e069 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_494ee05a220f4ffce0311471d486232e, [16 x i8] c"Y\00\00\00\00\00\00\00\DB\00\00\00\05\00\00\00" }>, align 8
@alloc_7716d9dea057a319abce873f741ad62b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"capacity is too large" }>, align 1
@alloc_cd5f09c0a2d76e4b94d43e851791656b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_494ee05a220f4ffce0311471d486232e, [16 x i8] c"Y\00\00\00\00\00\00\00\DC\00\00\00\05\00\00\00" }>, align 8

; <T as core::any::Any>::type_id
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9624d7ff18d7be7dE"(ptr noalias nocapture readonly align 8 %self) unnamed_addr #0 !dbg !214 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !229, metadata !DIExpression()), !dbg !230
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }, !dbg !231
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hf58c3b6fc3cc0a37E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !232 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !259, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr undef, metadata !253, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %f, metadata !252, metadata !DIExpression()), !dbg !272
; call std::panicking::begin_panic::{{closure}}
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h8b768ee1619b480cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %f) #22, !dbg !273
  unreachable, !dbg !274
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17h32bbb967f7fbd188E(ptr noalias noundef nonnull readonly align 1 %msg.0, i64 noundef %msg.1, ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 !dbg !275 {
start:
  %_3 = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %msg.0, metadata !280, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !285
  tail call void @llvm.dbg.value(metadata i64 %msg.1, metadata !280, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !285
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !281, metadata !DIExpression()), !dbg !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3), !dbg !287
  store ptr %msg.0, ptr %_3, align 8, !dbg !287
  %1 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !287
  store i64 %msg.1, ptr %1, align 8, !dbg !287
  %2 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !287
  store ptr %0, ptr %2, align 8, !dbg !287
; call std::sys_common::backtrace::__rust_end_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hf58c3b6fc3cc0a37E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %_3) #22, !dbg !288
  unreachable, !dbg !288
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h8b768ee1619b480cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !289 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !292, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !295
  %inner.0 = load ptr, ptr %_1, align 8, !dbg !296, !nonnull !27, !align !297, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !296
  %inner.1 = load i64, ptr %0, align 8, !dbg !296, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %inner.0, metadata !298, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !305
  tail call void @llvm.dbg.value(metadata i64 %inner.1, metadata !298, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !305
  store ptr %inner.0, ptr %_4, align 8, !dbg !306
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !306
  store i64 %inner.1, ptr %1, align 8, !dbg !306
  %2 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !307
  %_6 = load ptr, ptr %2, align 8, !dbg !307, !nonnull !27, !align !308, !noundef !27
; call std::panicking::rust_panic_with_hook
  call void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1 %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @vtable.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_6, i1 noundef zeroext true, i1 noundef zeroext false) #22, !dbg !309
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<piper::Pipe>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..sync..ArcInner$LT$piper..Pipe$GT$$GT$17h7c0d07d5e2d880c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %_1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !310 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !397, metadata !DIExpression()), !dbg !400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401), !dbg !404
  call void @llvm.dbg.value(metadata ptr %_1, metadata !405, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413), !dbg !416
  call void @llvm.dbg.value(metadata ptr %_1, metadata !417, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !425
  %0 = getelementptr inbounds i8, ptr %_1, i64 88, !dbg !427
  %capacity.i.i = load i64, ptr %0, align 8, !dbg !427, !alias.scope !428, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr undef, metadata !430, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata ptr undef, metadata !469, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata ptr undef, metadata !479, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata ptr undef, metadata !501, metadata !DIExpression()), !dbg !531
  %1 = icmp eq i64 %capacity.i.i, 0, !dbg !533
  br i1 %1, label %bb6.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i", !dbg !533

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i": ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 80, !dbg !534
  %ptr.i.i = load ptr, ptr %2, align 8, !dbg !534, !alias.scope !428, !nonnull !27, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !487, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i64 1, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !535
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !535
  call void @llvm.dbg.value(metadata i64 1, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !546
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !546
  call void @llvm.dbg.value(metadata ptr undef, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !548, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.value(metadata i64 1, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !555
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !555
  tail call void @__rust_dealloc(ptr noundef nonnull %ptr.i.i, i64 noundef %capacity.i.i, i64 noundef 1) #23, !dbg !557, !noalias !428
  br label %bb6.i, !dbg !558

bb6.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i", %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 32, !dbg !416
  %.val8.i = load ptr, ptr %3, align 8, !dbg !416, !alias.scope !401, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !585
  %4 = icmp eq ptr %.val8.i, null, !dbg !587
  br i1 %4, label %bb5.i, label %bb2.i.i.i10.i, !dbg !587

bb2.i.i.i10.i:                                    ; preds = %bb6.i
  %5 = getelementptr inbounds i8, ptr %_1, i64 40, !dbg !416
  %.val9.i = load ptr, ptr %5, align 8, !dbg !416, !alias.scope !401
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !604
  %6 = getelementptr inbounds i8, ptr %.val8.i, i64 24, !dbg !606
  %_2.i.i.i.i.i11.i = load ptr, ptr %6, align 8, !dbg !606, !noalias !401, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i.i.i11.i(ptr noundef %.val9.i)
          to label %bb5.i unwind label %cleanup1.i, !dbg !606, !noalias !401

bb2.i.i.i14.i:                                    ; preds = %cleanup1.i
  %7 = getelementptr inbounds i8, ptr %_1, i64 64, !dbg !416
  %.val3.i = load ptr, ptr %7, align 8, !dbg !416, !alias.scope !401
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !612
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 24, !dbg !614
  %_2.i.i.i.i.i15.i = load ptr, ptr %8, align 8, !dbg !614, !noalias !401, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i.i.i15.i(ptr noundef %.val3.i)
          to label %bb1.i unwind label %terminate.i, !dbg !614, !noalias !401

cleanup1.i:                                       ; preds = %bb2.i.i.i10.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %_1, i64 56, !dbg !416
  %.val.i = load ptr, ptr %10, align 8, !dbg !416, !alias.scope !401, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !617
  %11 = icmp eq ptr %.val.i, null, !dbg !618
  br i1 %11, label %bb1.i, label %bb2.i.i.i14.i, !dbg !618

bb5.i:                                            ; preds = %bb2.i.i.i10.i, %bb6.i
  %12 = getelementptr inbounds i8, ptr %_1, i64 56, !dbg !416
  %.val6.i = load ptr, ptr %12, align 8, !dbg !416, !alias.scope !401, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !623
  %13 = icmp eq ptr %.val6.i, null, !dbg !625
  br i1 %13, label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit", label %bb2.i.i.i18.i, !dbg !625

bb2.i.i.i18.i:                                    ; preds = %bb5.i
  %14 = getelementptr inbounds i8, ptr %_1, i64 64, !dbg !416
  %.val7.i = load ptr, ptr %14, align 8, !dbg !416, !alias.scope !401
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !628
  %15 = getelementptr inbounds i8, ptr %.val6.i, i64 24, !dbg !630
  %_2.i.i.i.i.i19.i = load ptr, ptr %15, align 8, !dbg !630, !noalias !401, !nonnull !27, !noundef !27
  tail call void %_2.i.i.i.i.i19.i(ptr noundef %.val7.i), !dbg !630, !noalias !401
  br label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit", !dbg !625

terminate.i:                                      ; preds = %bb2.i.i.i14.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !416, !noalias !401
  unreachable, !dbg !416

bb1.i:                                            ; preds = %cleanup1.i, %bb2.i.i.i14.i
  resume { ptr, i32 } %9, !dbg !416

"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit": ; preds = %bb5.i, %bb2.i.i.i18.i
  ret void, !dbg !404
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6dbf25260d4178dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !631 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !649, metadata !DIExpression()), !dbg !650
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !651, metadata !DIExpression()), !dbg !658
  %self1 = load ptr, ptr %self, align 8, !dbg !660, !nonnull !27, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661), !dbg !664
  call void @llvm.dbg.value(metadata ptr %self1, metadata !405, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !665
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667), !dbg !670
  call void @llvm.dbg.value(metadata ptr %self1, metadata !417, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !671
  %0 = getelementptr inbounds i8, ptr %self1, i64 88, !dbg !673
  %capacity.i.i = load i64, ptr %0, align 8, !dbg !673, !alias.scope !674, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr undef, metadata !430, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata ptr undef, metadata !469, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata ptr undef, metadata !479, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata ptr undef, metadata !501, metadata !DIExpression()), !dbg !681
  %1 = icmp eq i64 %capacity.i.i, 0, !dbg !683
  br i1 %1, label %bb6.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i", !dbg !683

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i": ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self1, i64 80, !dbg !684
  %ptr.i.i = load ptr, ptr %2, align 8, !dbg !684, !alias.scope !674, !nonnull !27, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !487, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.value(metadata i64 1, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i64 1, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !686
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !686
  call void @llvm.dbg.value(metadata ptr undef, metadata !544, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !545, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata ptr %ptr.i.i, metadata !548, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i64 1, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !688
  call void @llvm.dbg.value(metadata i64 %capacity.i.i, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !688
  tail call void @__rust_dealloc(ptr noundef nonnull %ptr.i.i, i64 noundef %capacity.i.i, i64 noundef 1) #23, !dbg !690, !noalias !674
  br label %bb6.i, !dbg !691

bb6.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i", %start
  %3 = getelementptr inbounds i8, ptr %self1, i64 32, !dbg !670
  %.val8.i = load ptr, ptr %3, align 8, !dbg !670, !alias.scope !661, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !696
  %4 = icmp eq ptr %.val8.i, null, !dbg !698
  br i1 %4, label %bb5.i, label %bb2.i.i.i10.i, !dbg !698

bb2.i.i.i10.i:                                    ; preds = %bb6.i
  %5 = getelementptr inbounds i8, ptr %self1, i64 40, !dbg !670
  %.val9.i = load ptr, ptr %5, align 8, !dbg !670, !alias.scope !661
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !701
  %6 = getelementptr inbounds i8, ptr %.val8.i, i64 24, !dbg !703
  %_2.i.i.i.i.i11.i = load ptr, ptr %6, align 8, !dbg !703, !noalias !661, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i.i.i11.i(ptr noundef %.val9.i)
          to label %bb5.i unwind label %cleanup1.i, !dbg !703, !noalias !661

bb2.i.i.i14.i:                                    ; preds = %cleanup1.i
  %7 = getelementptr inbounds i8, ptr %self1, i64 64, !dbg !670
  %.val3.i = load ptr, ptr %7, align 8, !dbg !670, !alias.scope !661
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !709
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 24, !dbg !711
  %_2.i.i.i.i.i15.i = load ptr, ptr %8, align 8, !dbg !711, !noalias !661, !nonnull !27, !noundef !27
  invoke void %_2.i.i.i.i.i15.i(ptr noundef %.val3.i)
          to label %bb1.i unwind label %terminate.i, !dbg !711, !noalias !661

cleanup1.i:                                       ; preds = %bb2.i.i.i10.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %self1, i64 56, !dbg !670
  %.val.i = load ptr, ptr %10, align 8, !dbg !670, !alias.scope !661, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !714
  %11 = icmp eq ptr %.val.i, null, !dbg !715
  br i1 %11, label %bb1.i, label %bb2.i.i.i14.i, !dbg !715

bb5.i:                                            ; preds = %bb2.i.i.i10.i, %bb6.i
  %12 = getelementptr inbounds i8, ptr %self1, i64 56, !dbg !670
  %.val6.i = load ptr, ptr %12, align 8, !dbg !670, !alias.scope !661, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !559, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata ptr undef, metadata !569, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !720
  %13 = icmp eq ptr %.val6.i, null, !dbg !722
  br i1 %13, label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit", label %bb2.i.i.i18.i, !dbg !722

bb2.i.i.i18.i:                                    ; preds = %bb5.i
  %14 = getelementptr inbounds i8, ptr %self1, i64 64, !dbg !670
  %.val7.i = load ptr, ptr %14, align 8, !dbg !670, !alias.scope !661
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !725
  %15 = getelementptr inbounds i8, ptr %.val6.i, i64 24, !dbg !727
  %_2.i.i.i.i.i19.i = load ptr, ptr %15, align 8, !dbg !727, !noalias !661, !nonnull !27, !noundef !27
  tail call void %_2.i.i.i.i.i19.i(ptr noundef %.val7.i), !dbg !727, !noalias !661
  br label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit", !dbg !722

terminate.i:                                      ; preds = %bb2.i.i.i14.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !670, !noalias !661
  unreachable, !dbg !670

bb1.i:                                            ; preds = %cleanup1.i, %bb2.i.i.i14.i
  resume { ptr, i32 } %9, !dbg !670

"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit": ; preds = %bb5.i, %bb2.i.i.i18.i
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !728, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !744
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !728, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !744
  call void @llvm.dbg.value(metadata ptr undef, metadata !746, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i64 1, metadata !754, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i8 1, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i64 1, metadata !783, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i8 1, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i8 2, metadata !794, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata ptr undef, metadata !774, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata ptr undef, metadata !803, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.value(metadata ptr %self1, metadata !828, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata ptr %self1, metadata !824, metadata !DIExpression()), !dbg !839
  %_15.i.i = icmp eq ptr %self1, inttoptr (i64 -1 to ptr), !dbg !840
  br i1 %_15.i.i, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h94ab2c0029a64a47E.exit", label %bb7.i.i, !dbg !841

bb7.i.i:                                          ; preds = %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit"
  %_18.i.i = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !842
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !775, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !843
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !780, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !763, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata ptr %self1, metadata !775, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !843
  call void @llvm.dbg.value(metadata ptr %self1, metadata !780, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !790, metadata !DIExpression()), !dbg !792
  %17 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !845, !noalias !846
  %18 = icmp eq i64 %17, 1, !dbg !849
  br i1 %18, label %bb1.i.i, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h94ab2c0029a64a47E.exit", !dbg !849

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !850
  call void @llvm.dbg.value(metadata ptr undef, metadata !851, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.value(metadata ptr %self1, metadata !859, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.value(metadata i64 8, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !862
  call void @llvm.dbg.value(metadata i64 104, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !862
  call void @llvm.dbg.value(metadata i64 8, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !864
  call void @llvm.dbg.value(metadata i64 104, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !864
  call void @llvm.dbg.value(metadata ptr undef, metadata !544, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata ptr %self1, metadata !545, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata ptr %self1, metadata !548, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i64 8, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !866
  call void @llvm.dbg.value(metadata i64 104, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !866
  tail call void @__rust_dealloc(ptr noundef nonnull %self1, i64 noundef 104, i64 noundef 8) #23, !dbg !868, !noalias !846
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h94ab2c0029a64a47E.exit", !dbg !869

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h94ab2c0029a64a47E.exit": ; preds = %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E.exit", %bb7.i.i, %bb1.i.i
  ret void, !dbg !870
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::get
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hf75ad82e2d27d0ebE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #4 !dbg !871 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !887, metadata !DIExpression()), !dbg !890
  %0 = load ptr, ptr %self, align 8, !dbg !891, !noundef !27
  %1 = icmp eq ptr %0, null, !dbg !891
  br i1 %1, label %bb2, label %bb3, !dbg !892

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #22, !dbg !893
  unreachable, !dbg !893

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, ptr } poison, ptr %self, 0, !dbg !894
  %3 = insertvalue { ptr, ptr } %2, ptr @vtable.2, 1, !dbg !894
  ret { ptr, ptr } %3, !dbg !894
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::take_box
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7553b8044f95222dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !895 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !903, metadata !DIExpression()), !dbg !912
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !913, metadata !DIExpression()), !dbg !922
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !924, metadata !DIExpression()), !dbg !935
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !937, metadata !DIExpression()), !dbg !944
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !946, metadata !DIExpression()), !dbg !954
  tail call void @llvm.dbg.value(metadata ptr null, metadata !930, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !935
  tail call void @llvm.dbg.value(metadata ptr null, metadata !953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !954
  %0 = load ptr, ptr %self, align 8, !dbg !956, !align !297, !noundef !27
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !956
  %2 = load i64, ptr %1, align 8, !dbg !956
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !931, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !957
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !931, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !957
  store ptr null, ptr %self, align 8, !dbg !958
  %3 = icmp eq ptr %0, null, !dbg !959
  br i1 %3, label %bb2, label %bb3, !dbg !960

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #22, !dbg !961
  unreachable, !dbg !961

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !910, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !962
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !910, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !962
  call void @llvm.dbg.value(metadata ptr %0, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !972
  call void @llvm.dbg.value(metadata i64 %2, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !972
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !974, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i64 16, metadata !1013, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i64 8, metadata !1014, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i64 8, metadata !1015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1020
  call void @llvm.dbg.value(metadata i64 8, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i64 16, metadata !1015, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1020
  call void @llvm.dbg.value(metadata i64 16, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i64 8, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1057
  call void @llvm.dbg.value(metadata i64 16, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1057
  call void @llvm.dbg.value(metadata ptr undef, metadata !1027, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.value(metadata i1 false, metadata !1028, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1057
  call void @llvm.dbg.value(metadata i64 16, metadata !1029, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1060, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.value(metadata i64 8, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1074
  call void @llvm.dbg.value(metadata i64 16, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1074
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1075, !noalias !1076
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23, !dbg !1079, !noalias !1076
  %5 = icmp eq ptr %_0.i.i.i, null, !dbg !1080
  br i1 %5, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !1081

bb2.i:                                            ; preds = %bb3
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 16) #22, !dbg !1082, !noalias !1076
  unreachable, !dbg !1082

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %bb3
  store ptr %0, ptr %_0.i.i.i, align 8, !dbg !1083, !noalias !1076
  %6 = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !1083
  store i64 %2, ptr %6, align 8, !dbg !1083
  %7 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i, 0, !dbg !1084
  %8 = insertvalue { ptr, ptr } %7, ptr @vtable.2, 1, !dbg !1084
  ret { ptr, ptr } %8, !dbg !1084
}

; piper::pipe
; Function Attrs: nonlazybind uwtable
define void @_ZN5piper4pipe17h95d6db306f1959d2E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([72 x i8]) align 8 dereferenceable(72) %_0, i64 noundef %cap) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1085 {
start:
  %_41 = alloca [104 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 648, 56)), !dbg !1133
  %inner = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1135, metadata !DIExpression()), !dbg !1159
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1161, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1177, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1196, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1226, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1244, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1289, metadata !DIExpression()), !dbg !1307
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1110, metadata !DIExpression()), !dbg !1309
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1155, metadata !DIExpression()), !dbg !1159
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1171, metadata !DIExpression()), !dbg !1175
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1194, metadata !DIExpression()), !dbg !1310
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1185, metadata !DIExpression()), !dbg !1311
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1203, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata ptr %inner, metadata !1115, metadata !DIExpression()), !dbg !1313
  %_2.not = icmp eq i64 %cap, 0, !dbg !1314
  br i1 %_2.not, label %bb2, label %bb1, !dbg !1314

bb2:                                              ; preds = %start
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17h32bbb967f7fbd188E(ptr noalias noundef nonnull readonly align 1 @alloc_a3d77a5b6f69cc366e2f444cb351d032, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_5ec0a45a2ed7f212d5b6aff2f033e069) #22, !dbg !1315
  unreachable, !dbg !1315

bb1:                                              ; preds = %start
  %_27.1 = icmp sgt i64 %cap, -1, !dbg !1316
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1317, metadata !DIExpression()), !dbg !1325
  br i1 %_27.1, label %bb9.i, label %bb10, !dbg !1327

bb9.i:                                            ; preds = %bb1
  call void @llvm.dbg.value(metadata i8 0, metadata !1330, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1351, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1352, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i64 1, metadata !1353, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1368
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1353, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1368
  call void @llvm.dbg.value(metadata ptr undef, metadata !1369, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i64 1, metadata !1372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1373
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1372, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1373
  call void @llvm.dbg.value(metadata i64 1, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1375
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1375
  call void @llvm.dbg.value(metadata ptr undef, metadata !1027, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.value(metadata i1 false, metadata !1028, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1375
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1029, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1060, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i64 1, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1381
  call void @llvm.dbg.value(metadata i64 %cap, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1381
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1382, !noalias !1383
  %_0.i.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %cap, i64 noundef 1) #23, !dbg !1386, !noalias !1383
  call void @llvm.dbg.value(metadata i64 poison, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1387
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1387
  %1 = icmp eq ptr %_0.i.i.i.i, null, !dbg !1388
  br i1 %1, label %bb14, label %bb15, !dbg !1389

bb10:                                             ; preds = %bb1
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17h32bbb967f7fbd188E(ptr noalias noundef nonnull readonly align 1 @alloc_7716d9dea057a319abce873f741ad62b, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_cd5f09c0a2d76e4b94d43e851791656b) #22, !dbg !1390
  unreachable, !dbg !1390

bb15:                                             ; preds = %bb9.i
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1391
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1391
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1391
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1113, metadata !DIExpression()), !dbg !1392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inner), !dbg !1393
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata ptr null, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata ptr null, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata i8 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 8)), !dbg !1394
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1394
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1394
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %_41), !dbg !1395
  store i64 1, ptr %_41, align 8, !dbg !1395
  %2 = getelementptr inbounds i8, ptr %_41, i64 8, !dbg !1395
  store i64 1, ptr %2, align 8, !dbg !1395
  %3 = getelementptr inbounds i8, ptr %_41, i64 16, !dbg !1395
  %data.sroa.0.sroa.5.sroa.5.0.data.sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %_41, i64 48, !dbg !1395
  %data.sroa.0.sroa.6.sroa.5.0.data.sroa.0.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %_41, i64 72, !dbg !1395
  store i64 0, ptr %data.sroa.0.sroa.6.sroa.5.0.data.sroa.0.sroa.6.0..sroa_idx.sroa_idx, align 8, !dbg !1395
  %data.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %_41, i64 80, !dbg !1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !dbg !1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.sroa.0.sroa.5.sroa.5.0.data.sroa.0.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false), !dbg !1395
  store ptr %_0.i.i.i.i, ptr %data.sroa.7.0..sroa_idx, align 8, !dbg !1395
  %data.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %_41, i64 88, !dbg !1395
  store i64 %cap, ptr %data.sroa.8.0..sroa_idx, align 8, !dbg !1395
  %data.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %_41, i64 96, !dbg !1395
  store i8 0, ptr %data.sroa.9.0..sroa_idx, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata ptr %_41, metadata !1396, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !974, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i64 104, metadata !1013, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.value(metadata i64 8, metadata !1014, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.value(metadata i64 8, metadata !1015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1407
  call void @llvm.dbg.value(metadata i64 8, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1403
  call void @llvm.dbg.value(metadata i64 104, metadata !1015, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1407
  call void @llvm.dbg.value(metadata i64 104, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1403
  call void @llvm.dbg.value(metadata i64 8, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata i64 104, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata ptr undef, metadata !1027, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i1 false, metadata !1028, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1408
  call void @llvm.dbg.value(metadata i64 104, metadata !1029, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1060, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i64 8, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1414
  call void @llvm.dbg.value(metadata i64 104, metadata !1072, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1414
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1415, !noalias !1416
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #23, !dbg !1419, !noalias !1416
  %5 = icmp eq ptr %_0.i.i.i, null, !dbg !1420
  br i1 %5, label %bb2.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E.exit", !dbg !1421

bb2.i:                                            ; preds = %bb15
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 104) #22
          to label %.noexc unwind label %cleanup.i, !dbg !1422

.noexc:                                           ; preds = %bb2.i
  unreachable, !dbg !1422

cleanup.i:                                        ; preds = %bb2.i
  %6 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<piper::Pipe>>
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..sync..ArcInner$LT$piper..Pipe$GT$$GT$17h7c0d07d5e2d880c5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %_41) #25
          to label %common.resume unwind label %terminate.i, !dbg !1423

terminate.i:                                      ; preds = %cleanup.i
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !1424
  unreachable, !dbg !1424

common.resume:                                    ; preds = %bb2.i.i, %cleanup, %cleanup.i
  %common.resume.op = phi { ptr, i32 } [ %6, %cleanup.i ], [ %11, %cleanup ], [ %11, %bb2.i.i ]
  resume { ptr, i32 } %common.resume.op, !dbg !1309

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E.exit": ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_0.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %_41, i64 104, i1 false), !dbg !1425
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1130, metadata !DIExpression()), !dbg !1426
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_41), !dbg !1427
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1242, metadata !DIExpression()), !dbg !1428
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1233, metadata !DIExpression()), !dbg !1429
  store ptr %_0.i.i.i, ptr %inner, align 8, !dbg !1430
  call void @llvm.dbg.value(metadata !27, metadata !1431, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1486, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr null, metadata !1510, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1522, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.value(metadata ptr undef, metadata !1532, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata ptr null, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1542, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.value(metadata ptr null, metadata !1584, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1585, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1586, metadata !DIExpression()), !dbg !1594
  %_6.i.i.i.i = load i64, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1595, !range !1596, !noalias !1597, !noundef !27
  %trunc.not.i.i.i.i = icmp eq i64 %_6.i.i.i.i, 0, !dbg !1604
  br i1 %trunc.not.i.i.i.i, label %bb2.i.i.i.i, label %start.bb3_crit_edge.i, !dbg !1604

start.bb3_crit_edge.i:                            ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E.exit"
  %current.i.pre.i = load i64, ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), align 8, !dbg !1605
  br label %bb17, !dbg !1604

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E.exit"
  call void @llvm.dbg.value(metadata ptr null, metadata !1650, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1655, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1656, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1668, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1682, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1687, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i64 1078321422319462234, metadata !1693, metadata !DIExpression()), !dbg !1716
; invoke fastrand::global_rng::random_seed
  %8 = invoke { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE()
          to label %.noexc57 unwind label %cleanup, !dbg !1721

.noexc57:                                         ; preds = %bb2.i.i.i.i
  %9 = extractvalue { i64, i64 } %8, 0, !dbg !1721
  call void @llvm.dbg.value(metadata i64 %9, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1716
  call void @llvm.dbg.value(metadata i64 poison, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1716
  %switch.i.i.i.i = icmp eq i64 %9, 0, !dbg !1722
  %10 = extractvalue { i64, i64 } %8, 1, !dbg !1722
  %_2.sroa.0.0.i.i.i.i = select i1 %switch.i.i.i.i, i64 1078321422319462234, i64 %10, !dbg !1722
  call void @llvm.dbg.value(metadata i64 %_2.sroa.0.0.i.i.i.i, metadata !1657, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1724, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1736, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1743, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", metadata !1755, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 %_2.sroa.0.0.i.i.i.i, metadata !1733, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1734
  call void @llvm.dbg.value(metadata i64 %_2.sroa.0.0.i.i.i.i, metadata !1740, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1741
  call void @llvm.dbg.value(metadata i64 %_2.sroa.0.0.i.i.i.i, metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1753
  call void @llvm.dbg.value(metadata i64 %_2.sroa.0.0.i.i.i.i, metadata !1761, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1762
  call void @llvm.dbg.value(metadata i64 1, metadata !1733, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1734
  call void @llvm.dbg.value(metadata i64 1, metadata !1740, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1741
  call void @llvm.dbg.value(metadata i64 1, metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1753
  call void @llvm.dbg.value(metadata i64 1, metadata !1761, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1762
  call void @llvm.dbg.value(metadata i64 poison, metadata !1751, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1764
  call void @llvm.dbg.value(metadata i64 poison, metadata !1751, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1764
  store i64 1, ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", align 8, !dbg !1765, !noalias !1766
  br label %bb17, !dbg !1769

bb14:                                             ; preds = %bb9.i
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1206, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1770
  tail call void @llvm.dbg.value(metadata i64 %cap, metadata !1206, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1770
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef 1, i64 %cap) #22, !dbg !1771
  unreachable, !dbg !1771

cleanup:                                          ; preds = %bb2.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %inner, metadata !1772, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i64 1, metadata !1782, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i8 1, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i64 1, metadata !1795, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i8 1, metadata !1800, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i8 2, metadata !1803, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata ptr %inner, metadata !1793, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1786, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1799, metadata !DIExpression()), !dbg !1801
  %12 = atomicrmw sub ptr %_0.i.i.i, i64 1 release, align 8, !dbg !1810, !noalias !1811
  %13 = icmp eq i64 %12, 1, !dbg !1816
  br i1 %13, label %bb2.i.i, label %common.resume, !dbg !1816

bb2.i.i:                                          ; preds = %cleanup
  fence acquire, !dbg !1817
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6dbf25260d4178dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %inner)
          to label %common.resume unwind label %terminate, !dbg !1818

bb17:                                             ; preds = %.noexc57, %start.bb3_crit_edge.i
  %current.i.i = phi i64 [ %current.i.pre.i, %start.bb3_crit_edge.i ], [ %_2.sroa.0.0.i.i.i.i, %.noexc57 ], !dbg !1605
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1487, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i64 0, metadata !1633, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata i64 0, metadata !1621, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1640, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1639, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1632, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1620, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1612, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1641, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1826
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1826
  call void @llvm.dbg.value(metadata ptr undef, metadata !1827, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1832, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !1842, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata ptr undef, metadata !1869, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata ptr undef, metadata !1859, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i64 %current.i.i, metadata !1849, metadata !DIExpression()), !dbg !1850
  %s.i.i.i.i = add i64 %current.i.i, -6884282663029611473, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1860, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1875, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1826
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1884, metadata !DIExpression(DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_stack_value)), !dbg !1888
  call void @llvm.dbg.value(metadata !DIArgList(i64 %s.i.i.i.i, i64 %s.i.i.i.i), metadata !1862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 16646288086500911323, DW_OP_xor, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1890
  call void @llvm.dbg.value(metadata ptr undef, metadata !1891, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata ptr undef, metadata !1901, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1910, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1920, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1927, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i64 %s.i.i.i.i, metadata !1936, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1931, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i64 poison, metadata !1932, metadata !DIExpression()), !dbg !1945
  store i64 %s.i.i.i.i, ptr getelementptr inbounds (%"std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", ptr @"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb02191bd1770c3b2E", i64 0, i32 0, i32 0, i32 1, i64 0), align 8, !dbg !1946
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1302, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1947
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1302, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1947
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1117, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 1, metadata !1949, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i8 0, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i64 1, metadata !1968, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i8 0, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata ptr undef, metadata !1964, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1954, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1972, metadata !DIExpression()), !dbg !1974
  %14 = atomicrmw add ptr %_0.i.i.i, i64 1 monotonic, align 8, !dbg !1977
  call void @llvm.dbg.value(metadata i64 %14, metadata !1965, metadata !DIExpression()), !dbg !1978
  %_4.i = icmp slt i64 %14, 0, !dbg !1979
  br i1 %_4.i, label %bb1.i, label %bb3, !dbg !1979

bb1.i:                                            ; preds = %bb17
  tail call void @llvm.trap(), !dbg !1980
  unreachable, !dbg !1980

bb3:                                              ; preds = %bb17
  %small.i.i.i.i = xor i64 %s.i.i.i.i, -1800455987208640293, !dbg !1981
  call void @llvm.dbg.value(metadata i64 %small.i.i.i.i, metadata !1884, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata !DIArgList(i64 %small.i.i.i.i, i64 %s.i.i.i.i), metadata !1862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1890
  %_7.i.i.i.i = zext i64 %small.i.i.i.i to i128, !dbg !1982
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_7.i.i.i.i, i64 %s.i.i.i.i), metadata !1862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_mul, DW_OP_stack_value)), !dbg !1890
  %_6.i.i.i9.i = zext i64 %s.i.i.i.i to i128, !dbg !1983
  call void @llvm.dbg.value(metadata !DIArgList(i128 %_7.i.i.i.i, i128 %_6.i.i.i9.i), metadata !1862, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_mul, DW_OP_stack_value)), !dbg !1890
  %t.i.i.i.i = mul nuw i128 %_7.i.i.i.i, %_6.i.i.i9.i, !dbg !1984
  call void @llvm.dbg.value(metadata i128 %t.i.i.i.i, metadata !1862, metadata !DIExpression()), !dbg !1890
  %_11.i.i.i.i = lshr i128 %t.i.i.i.i, 64, !dbg !1985
  %seed4.i.i.i.i = xor i128 %_11.i.i.i.i, %t.i.i.i.i, !dbg !1986
  %seed.i.i.i.i = trunc i128 %seed4.i.i.i.i to i64, !dbg !1986
  %15 = add i64 %seed.i.i.i.i, -6884282663029611473, !dbg !1987
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !1117, metadata !DIExpression()), !dbg !1948
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1988, metadata !DIExpression()), !dbg !1992
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1994, metadata !DIExpression()), !dbg !2002
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !1998, metadata !DIExpression()), !dbg !2004
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !2005, metadata !DIExpression()), !dbg !2011
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !1117, metadata !DIExpression()), !dbg !1948
  %_61 = zext i64 %15 to i128, !dbg !2013
  %small = xor i64 %15, -1800455987208640293, !dbg !2014
  tail call void @llvm.dbg.value(metadata i64 %small, metadata !2009, metadata !DIExpression()), !dbg !2015
  %_62 = zext i64 %small to i128, !dbg !2017
  %t41 = mul nuw i128 %_62, %_61, !dbg !2012
  tail call void @llvm.dbg.value(metadata i128 %t41, metadata !2000, metadata !DIExpression()), !dbg !2018
  %_66 = lshr i128 %t41, 64, !dbg !2019
  %seed52 = xor i128 %_66, %t41, !dbg !2020
  %seed = trunc i128 %seed52 to i64, !dbg !2020
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1119, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2021
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1119, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2021
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1119, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2021
  tail call void @llvm.dbg.value(metadata i64 %seed, metadata !1119, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2021
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2022
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2022
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2022
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2022
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !2022
  store ptr %_0.i.i.i, ptr %_0, align 8, !dbg !2023
  %r.sroa.2.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2023
  %r.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !2023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.sroa.2.0._0.sroa_idx, i8 0, i64 16, i1 false), !dbg !2023
  store i64 %seed, ptr %r.sroa.4.0._0.sroa_idx, align 8, !dbg !2023
  %16 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !2023
  store ptr %_0.i.i.i, ptr %16, align 8, !dbg !2023
  %w.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %_0, i64 40, !dbg !2023
  %w.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %_0, i64 64, !dbg !2023
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %w.sroa.2.0..sroa_idx, i8 0, i64 24, i1 false), !dbg !2023
  store i64 %15, ptr %w.sroa.5.0..sroa_idx, align 8, !dbg !2023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inner), !dbg !2024
  ret void, !dbg !2025

terminate:                                        ; preds = %bb2.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2026
  unreachable, !dbg !2026
}

; <piper::Pipe as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %self) unnamed_addr #6 personality ptr @rust_eh_personality !dbg !418 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !417, metadata !DIExpression()), !dbg !2027
  %0 = getelementptr inbounds i8, ptr %self, i64 72, !dbg !2028, !unsafe_inst !429
  %capacity = load i64, ptr %0, align 8, !dbg !2028, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr undef, metadata !430, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata ptr undef, metadata !469, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata ptr undef, metadata !479, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata ptr undef, metadata !501, metadata !DIExpression()), !dbg !2035
  %1 = icmp eq i64 %capacity, 0, !dbg !2037
  br i1 %1, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h702d288ebba7bd1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i", !dbg !2037

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i": ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 64, !dbg !2038, !unsafe_inst !429
  %ptr = load ptr, ptr %2, align 8, !dbg !2038, !nonnull !27, !noundef !27, !unsafe_inst !429
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !487, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64 1, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2039
  call void @llvm.dbg.value(metadata i64 %capacity, metadata !489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2039
  call void @llvm.dbg.value(metadata i64 1, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2040
  call void @llvm.dbg.value(metadata i64 %capacity, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2040
  call void @llvm.dbg.value(metadata ptr undef, metadata !544, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !545, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !548, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i64 1, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2042
  call void @llvm.dbg.value(metadata i64 %capacity, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2042
  tail call void @__rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %capacity, i64 noundef 1) #23, !dbg !2044
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h702d288ebba7bd1bE.exit", !dbg !2045

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h702d288ebba7bd1bE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i"
  ret void, !dbg !2046
}

; <piper::Reader as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$piper..Reader$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3877380d02bc96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #4 !dbg !2047 {
start:
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2054, metadata !DIExpression()), !dbg !2064
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2063, metadata !DIExpression()), !dbg !2064
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2053, metadata !DIExpression()), !dbg !2066
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2067, metadata !DIExpression()), !dbg !2077
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2079, metadata !DIExpression()), !dbg !2089
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2091, metadata !DIExpression()), !dbg !2102
  %self3 = load ptr, ptr %self, align 8, !dbg !2104, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2064
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2105, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2113
  %_14 = getelementptr inbounds i8, ptr %self3, i64 96, !dbg !2115
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2116, metadata !DIExpression()), !dbg !2123
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !2121, metadata !DIExpression()), !dbg !2123
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2122, metadata !DIExpression()), !dbg !2123
  store atomic i8 1, ptr %_14 seq_cst, align 1, !dbg !2125
  %_5 = getelementptr inbounds i8, ptr %self3, i64 56, !dbg !2126
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_5), !dbg !2126
  ret void, !dbg !2127
}

; <piper::Writer as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$piper..Writer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe32c13ce8376ea1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #4 !dbg !2128 {
start:
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2135, metadata !DIExpression()), !dbg !2141
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2140, metadata !DIExpression()), !dbg !2141
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2134, metadata !DIExpression()), !dbg !2143
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2144, metadata !DIExpression()), !dbg !2150
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2152, metadata !DIExpression()), !dbg !2158
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2160, metadata !DIExpression()), !dbg !2166
  %self3 = load ptr, ptr %self, align 8, !dbg !2168, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2139, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2141
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2169, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2173
  %_14 = getelementptr inbounds i8, ptr %self3, i64 96, !dbg !2175
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2116, metadata !DIExpression()), !dbg !2176
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !2121, metadata !DIExpression()), !dbg !2176
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2122, metadata !DIExpression()), !dbg !2176
  store atomic i8 1, ptr %_14 seq_cst, align 1, !dbg !2178
  %_5 = getelementptr inbounds i8, ptr %self3, i64 32, !dbg !2179
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_5), !dbg !2179
  ret void, !dbg !2180
}

; piper::Reader::len
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5piper6Reader3len17hed1c472431c4564bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #7 !dbg !2181 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2187, metadata !DIExpression()), !dbg !2188
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2189, metadata !DIExpression()), !dbg !2193
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2195, metadata !DIExpression()), !dbg !2199
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2201, metadata !DIExpression()), !dbg !2205
  %self3 = load ptr, ptr %self, align 8, !dbg !2207, !nonnull !27, !noundef !27
  %_2 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !2194
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !2219
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !2232
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2226, metadata !DIExpression()), !dbg !2234
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2215, metadata !DIExpression()), !dbg !2219
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2242
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load atomic i64, ptr %_2 acquire, align 8, !dbg !2244
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !2245
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2232
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2256
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !2258
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2259
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !2259
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !2261
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !2262
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !2263
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !2263

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !2264
  %_8.i = load i64, ptr %2, align 8, !dbg !2264, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !2265
  %_9.neg.i = sub i64 %1, %0, !dbg !2266
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !2265
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2267

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !2268
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2267

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !2262
  ret i64 %_0.sroa.0.0.i, !dbg !2269
}

; piper::Reader::is_empty
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Reader8is_empty17hc22bf283136dd231E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #7 !dbg !2270 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2275, metadata !DIExpression()), !dbg !2276
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2277, metadata !DIExpression()), !dbg !2281
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2283, metadata !DIExpression()), !dbg !2287
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2289, metadata !DIExpression()), !dbg !2293
  %self3 = load ptr, ptr %self, align 8, !dbg !2295, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !2282
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !2296
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !2299
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2226, metadata !DIExpression()), !dbg !2301
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2215, metadata !DIExpression()), !dbg !2296
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2302
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2241, metadata !DIExpression()), !dbg !2302
  %0 = load atomic i64, ptr %_3 acquire, align 8, !dbg !2304
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !2305
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2299
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2306
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !2308
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2309
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !2309
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !2311
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !2312
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !2313
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !2313

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !2314
  %_8.i = load i64, ptr %2, align 8, !dbg !2314, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !2315
  %_9.neg.i = sub i64 %1, %0, !dbg !2316
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !2315
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2317

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !2318
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2317

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !2312
  %_0 = icmp eq i64 %_0.sroa.0.0.i, 0, !dbg !2282
  ret i1 %_0, !dbg !2319
}

; piper::Reader::is_full
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Reader7is_full17haad3738a1d8e989aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #7 !dbg !2320 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2323, metadata !DIExpression()), !dbg !2324
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2325, metadata !DIExpression()), !dbg !2331
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2333, metadata !DIExpression()), !dbg !2339
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2341, metadata !DIExpression()), !dbg !2347
  %self3 = load ptr, ptr %self, align 8, !dbg !2349, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !2332
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !2350
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !2353
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2226, metadata !DIExpression()), !dbg !2355
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2215, metadata !DIExpression()), !dbg !2350
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2356
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2241, metadata !DIExpression()), !dbg !2356
  %0 = load atomic i64, ptr %_3 acquire, align 8, !dbg !2358
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !2359
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2353
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2360
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !2362
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2363
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !2363
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !2365
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !2366
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !2367
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !2367

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !2368
  %_8.i = load i64, ptr %2, align 8, !dbg !2368, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !2369
  %_9.neg.i = sub i64 %1, %0, !dbg !2370
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !2369
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2371

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !2372
  %.phi.trans.insert = getelementptr inbounds i8, ptr %self3, i64 88
  %_5.pre = load i64, ptr %.phi.trans.insert, align 8, !dbg !2373
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !2371

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_5 = phi i64 [ %_5.pre, %bb1.i ], [ %_8.i, %bb2.i ], !dbg !2373
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !2366
  %_0 = icmp eq i64 %_0.sroa.0.0.i, %_5, !dbg !2332
  ret i1 %_0, !dbg !2374
}

; piper::Reader::is_closed
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Reader9is_closed17h7dc3f435945988d0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #7 !dbg !2375 {
start:
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2379, metadata !DIExpression()), !dbg !2387
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2378, metadata !DIExpression()), !dbg !2389
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2390, metadata !DIExpression()), !dbg !2394
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2396, metadata !DIExpression()), !dbg !2400
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2402, metadata !DIExpression()), !dbg !2406
  %self3 = load ptr, ptr %self, align 8, !dbg !2408, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2386, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2387
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !2409, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2413
  %_11 = getelementptr inbounds i8, ptr %self3, i64 96, !dbg !2415
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2416, metadata !DIExpression()), !dbg !2422
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load atomic i8, ptr %_11 seq_cst, align 1, !dbg !2424
  %_0 = icmp ne i8 %0, 0, !dbg !2425
  ret i1 %_0, !dbg !2426
}

; piper::Reader::poll_drain_bytes
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5piper6Reader16poll_drain_bytes17h436b85a02aa123efE(ptr noalias nocapture noundef align 8 dereferenceable(32) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx, ptr noalias nocapture noundef nonnull writeonly align 1 %dest.0, i64 noundef %dest.1) unnamed_addr #4 !dbg !2427 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2497, metadata !DIExpression()), !dbg !2504
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !2498, metadata !DIExpression()), !dbg !2504
  tail call void @llvm.dbg.value(metadata ptr %dest.0, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2504
  tail call void @llvm.dbg.value(metadata i64 %dest.1, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2504
; call piper::Reader::drain_inner
  %0 = tail call fastcc { i64, i64 } @_ZN5piper6Reader11drain_inner17he013291dbf9de137E(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, ptr noalias noundef nonnull align 8 dereferenceable_or_null(32) %cx, ptr noalias noundef nonnull align 1 %dest.0, i64 noundef %dest.1), !dbg !2505
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2505
  %switch = icmp eq i64 %1, 0, !dbg !2506
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2506
  %_0.sroa.3.0 = select i1 %switch, i64 %2, i64 undef, !dbg !2506
  %3 = insertvalue { i64, i64 } %0, i64 %_0.sroa.3.0, 1, !dbg !2507
  ret { i64, i64 } %3, !dbg !2507
}

; piper::Reader::try_drain
; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5piper6Reader9try_drain17h636d001c512885a9E(ptr noalias nocapture noundef align 8 dereferenceable(32) %self, ptr noalias nocapture noundef nonnull writeonly align 1 %dest.0, i64 noundef %dest.1) unnamed_addr #4 !dbg !2508 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2513, metadata !DIExpression()), !dbg !2519
  tail call void @llvm.dbg.value(metadata ptr %dest.0, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2519
  tail call void @llvm.dbg.value(metadata i64 %dest.1, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2519
; call piper::Reader::drain_inner
  %0 = tail call fastcc { i64, i64 } @_ZN5piper6Reader11drain_inner17he013291dbf9de137E(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 1 %dest.0, i64 noundef %dest.1), !dbg !2520
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2520
  %switch = icmp eq i64 %1, 0, !dbg !2521
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2521
  %_0.sroa.0.0 = select i1 %switch, i64 %2, i64 0, !dbg !2521
  ret i64 %_0.sroa.0.0, !dbg !2522
}

; piper::Reader::drain_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN5piper6Reader11drain_inner17he013291dbf9de137E(ptr noalias nocapture noundef align 8 dereferenceable(32) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(32) %0, ptr noalias nocapture noundef nonnull writeonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality !dbg !2523 {
start:
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2622, metadata !DIExpression()), !dbg !2630
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2632, metadata !DIExpression()), !dbg !2636
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2629, metadata !DIExpression()), !dbg !2638
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2640, metadata !DIExpression()), !dbg !2645
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2647, metadata !DIExpression()), !dbg !2656
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2574, metadata !DIExpression()), !dbg !2658
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2573, metadata !DIExpression()), !dbg !2658
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2659, metadata !DIExpression()), !dbg !2679
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2681, metadata !DIExpression()), !dbg !2701
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2703, metadata !DIExpression()), !dbg !2723
  %self11 = load ptr, ptr %self, align 8, !dbg !2725, !nonnull !27, !noundef !27
  %3 = getelementptr inbounds i8, ptr %self11, i64 88, !dbg !2680
  %4 = load i64, ptr %3, align 8, !dbg !2680, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %4, metadata !2576, metadata !DIExpression()), !dbg !2726
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2578, metadata !DIExpression()), !dbg !2727
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2728, metadata !DIExpression(DW_OP_deref)), !dbg !2749
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2751
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2753
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2748, metadata !DIExpression(DW_OP_deref)), !dbg !2755
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2757
  %a = load i64, ptr %5, align 8, !dbg !2757, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %a, metadata !2735, metadata !DIExpression()), !dbg !2749
  %6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2758
  %b = load i64, ptr %6, align 8, !dbg !2758, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %b, metadata !2736, metadata !DIExpression()), !dbg !2749
  %_80.not = icmp ugt i64 %a, %b, !dbg !2759
  %7 = sub i64 %b, %a, !dbg !2759
  %_81 = shl i64 %4, 1, !dbg !2759
  %8 = select i1 %_80.not, i64 %_81, i64 0, !dbg !2759
  %_7.sroa.0.0 = sub i64 0, %8, !dbg !2750
  %9 = icmp eq i64 %7, %_7.sroa.0.0, !dbg !2750
  br i1 %9, label %bb1, label %bb12, !dbg !2750

bb1:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self11, metadata !2626, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2630
  tail call void @llvm.dbg.value(metadata ptr %self11, metadata !2760, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2768
  %_89 = getelementptr inbounds i8, ptr %self11, i64 24, !dbg !2770
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2771
  tail call void @llvm.dbg.value(metadata ptr %_89, metadata !2241, metadata !DIExpression()), !dbg !2771
  %10 = load atomic i64, ptr %_89 acquire, align 8, !dbg !2773
  store i64 %10, ptr %6, align 8, !dbg !2774
  %a23 = load i64, ptr %5, align 8, !dbg !2775, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %a23, metadata !2737, metadata !DIExpression()), !dbg !2751
  tail call void @llvm.dbg.value(metadata i64 %10, metadata !2739, metadata !DIExpression()), !dbg !2751
  %_90.not = icmp ugt i64 %a23, %10, !dbg !2776
  %11 = sub i64 %10, %a23, !dbg !2776
  %12 = select i1 %_90.not, i64 %_81, i64 0, !dbg !2776
  %_13.sroa.0.0 = sub i64 0, %12, !dbg !2752
  %13 = icmp eq i64 %11, %_13.sroa.0.0, !dbg !2752
  br i1 %13, label %bb2, label %bb1.bb12_crit_edge, !dbg !2752

bb1.bb12_crit_edge:                               ; preds = %bb1
  %self60.pre = load ptr, ptr %self, align 8, !dbg !2777
  br label %bb12, !dbg !2752

bb2:                                              ; preds = %bb1
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2781, metadata !DIExpression()), !dbg !2804
  %14 = icmp eq ptr %0, null, !dbg !2806
  br i1 %14, label %bb4, label %bb43, !dbg !2807

bb43:                                             ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2585, metadata !DIExpression()), !dbg !2808
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2665, metadata !DIExpression()), !dbg !2809
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2687, metadata !DIExpression()), !dbg !2811
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2709, metadata !DIExpression()), !dbg !2813
  %self31 = load ptr, ptr %self, align 8, !dbg !2815, !nonnull !27, !noundef !27
  %_20 = getelementptr inbounds i8, ptr %self31, i64 32, !dbg !2810
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2816, metadata !DIExpression()), !dbg !2824
  %_22 = load ptr, ptr %0, align 8, !dbg !2826, !nonnull !27, !align !308, !noundef !27
; call atomic_waker::AtomicWaker::register
  tail call void @_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE(ptr noundef nonnull align 8 %_20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %_22), !dbg !2810
  br label %bb4

bb4:                                              ; preds = %bb43, %bb2
  fence seq_cst, !dbg !2827
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2667, metadata !DIExpression()), !dbg !2828
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2689, metadata !DIExpression()), !dbg !2830
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2711, metadata !DIExpression()), !dbg !2832
  %self38 = load ptr, ptr %self, align 8, !dbg !2834, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self38, metadata !2627, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2638
  tail call void @llvm.dbg.value(metadata ptr %self38, metadata !2764, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2835
  %_106 = getelementptr inbounds i8, ptr %self38, i64 24, !dbg !2837
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !2838
  tail call void @llvm.dbg.value(metadata ptr %_106, metadata !2241, metadata !DIExpression()), !dbg !2838
  %15 = load atomic i64, ptr %_106 acquire, align 8, !dbg !2840
  store i64 %15, ptr %6, align 8, !dbg !2841
  %a45 = load i64, ptr %5, align 8, !dbg !2842, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %a45, metadata !2741, metadata !DIExpression()), !dbg !2753
  tail call void @llvm.dbg.value(metadata i64 %15, metadata !2743, metadata !DIExpression()), !dbg !2753
  %_107.not = icmp ugt i64 %a45, %15, !dbg !2843
  %16 = sub i64 %15, %a45, !dbg !2843
  %17 = select i1 %_107.not, i64 %_81, i64 0, !dbg !2843
  %_27.sroa.0.0 = sub i64 0, %17, !dbg !2754
  %18 = icmp eq i64 %16, %_27.sroa.0.0, !dbg !2754
  %self60.pre114 = load ptr, ptr %self, align 8, !dbg !2777
  br i1 %18, label %bb5, label %bb12, !dbg !2754

bb5:                                              ; preds = %bb4
  tail call void @llvm.dbg.value(metadata ptr %self60.pre114, metadata !2644, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2645
  tail call void @llvm.dbg.value(metadata ptr %self60.pre114, metadata !2844, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !2848
  %_117 = getelementptr inbounds i8, ptr %self60.pre114, i64 96, !dbg !2850
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2416, metadata !DIExpression()), !dbg !2851
  tail call void @llvm.dbg.value(metadata ptr %_117, metadata !2421, metadata !DIExpression()), !dbg !2851
  %19 = load atomic i8, ptr %_117 monotonic, align 1, !dbg !2853
  %20 = icmp eq i8 %19, 0, !dbg !2854
  %spec.select109 = zext i1 %20 to i64, !dbg !2854
  br label %bb31, !dbg !2854

bb31:                                             ; preds = %bb21, %_ZN5piper11maybe_yield17h43489937512e392bE.exit, %bb5
  %_0.sroa.5.0 = phi i64 [ undef, %_ZN5piper11maybe_yield17h43489937512e392bE.exit ], [ 0, %bb5 ], [ %40, %bb21 ]
  %_0.sroa.0.0 = phi i64 [ 1, %_ZN5piper11maybe_yield17h43489937512e392bE.exit ], [ %spec.select109, %bb5 ], [ 0, %bb21 ], !dbg !2727
  %21 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0, !dbg !2855
  %22 = insertvalue { i64, i64 } %21, i64 %_0.sroa.5.0, 1, !dbg !2855
  ret { i64, i64 } %22, !dbg !2855

bb12:                                             ; preds = %bb1.bb12_crit_edge, %bb4, %start
  %self60 = phi ptr [ %self60.pre, %bb1.bb12_crit_edge ], [ %self60.pre114, %bb4 ], [ %self11, %start ], !dbg !2777
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2671, metadata !DIExpression()), !dbg !2856
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2693, metadata !DIExpression()), !dbg !2857
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2715, metadata !DIExpression()), !dbg !2858
  %_34 = getelementptr inbounds i8, ptr %self60, i64 32, !dbg !2780
; call atomic_waker::AtomicWaker::take
  %23 = tail call { ptr, ptr } @_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E(ptr noundef nonnull align 8 %_34), !dbg !2780
  %24 = extractvalue { ptr, ptr } %23, 0, !dbg !2780
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !2859
  %25 = icmp eq ptr %24, null, !dbg !2861
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit", label %bb2.i, !dbg !2861

bb2.i:                                            ; preds = %bb12
  %26 = extractvalue { ptr, ptr } %23, 1, !dbg !2780
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !2864
  %27 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !2866
  %_2.i.i.i = load ptr, ptr %27, align 8, !dbg !2866, !nonnull !27, !noundef !27
  tail call void %_2.i.i.i(ptr noundef %26), !dbg !2866
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit", !dbg !2861

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit": ; preds = %bb12, %bb2.i
  %28 = icmp eq ptr %0, null, !dbg !2867
  br i1 %28, label %bb20, label %bb15, !dbg !2867

bb15:                                             ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit"
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2588, metadata !DIExpression()), !dbg !2868
  %_39 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2870), !dbg !2873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2874), !dbg !2873
  call void @llvm.dbg.value(metadata ptr %_39, metadata !2876, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata ptr %0, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata ptr %0, metadata !2895, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata i64 100, metadata !2901, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata ptr %_39, metadata !2915, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata ptr poison, metadata !2916, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i64 0, metadata !2924, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i64 100, metadata !2930, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i64 100, metadata !2936, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2944, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2951, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata ptr %_39, metadata !2974, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata ptr %_39, metadata !2957, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata ptr %_39, metadata !2962, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i64 100, metadata !2975, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata i64 100, metadata !2991, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i64 100, metadata !3001, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i64 100, metadata !3008, metadata !DIExpression()), !dbg !3011
  %self3.i.i.i = load i64, ptr %_39, align 8, !dbg !3013, !alias.scope !3014, !noalias !2874, !noundef !27
  call void @llvm.dbg.value(metadata i64 %self3.i.i.i, metadata !2948, metadata !DIExpression()), !dbg !2952
  %s.i.i.i = add i64 %self3.i.i.i, -6884282663029611473, !dbg !3019
  call void @llvm.dbg.value(metadata i64 %s.i.i.i, metadata !2958, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i64 %s.i.i.i, metadata !3021, metadata !DIExpression()), !dbg !3031
  store i64 %s.i.i.i, ptr %_39, align 8, !dbg !3033, !alias.scope !3014, !noalias !2874
  %_23.i.i.i = zext i64 %s.i.i.i to i128, !dbg !3034
  %small.i.i.i = xor i64 %s.i.i.i, -1800455987208640293, !dbg !3035
  call void @llvm.dbg.value(metadata i64 %small.i.i.i, metadata !3025, metadata !DIExpression()), !dbg !3036
  %_24.i.i.i = zext i64 %small.i.i.i to i128, !dbg !3038
  %t.i.i.i = mul nuw i128 %_24.i.i.i, %_23.i.i.i, !dbg !3039
  call void @llvm.dbg.value(metadata i128 %t.i.i.i, metadata !2960, metadata !DIExpression()), !dbg !3040
  %_28.i.i.i = lshr i128 %t.i.i.i, 64, !dbg !3041
  %29 = xor i128 %_28.i.i.i, %t.i.i.i, !dbg !3042
  %30 = trunc i128 %29 to i64, !dbg !3042
  call void @llvm.dbg.value(metadata i64 %30, metadata !2976, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i64 %30, metadata !2995, metadata !DIExpression()), !dbg !2999
  %_31.i.i.i = and i128 %29, 18446744073709551615, !dbg !3044
  %_30.i.i.i = mul nuw nsw i128 %_31.i.i.i, 100, !dbg !3045
  %_29.i.i.i = lshr i128 %_30.i.i.i, 64, !dbg !3046
  %31 = trunc i128 %_29.i.i.i to i64, !dbg !3046
  call void @llvm.dbg.value(metadata i64 %31, metadata !2978, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i64 %30, metadata !3005, metadata !DIExpression()), !dbg !3009
  %32 = mul i64 %30, 100, !dbg !3048
  call void @llvm.dbg.value(metadata i64 16, metadata !2982, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata i64 %32, metadata !2980, metadata !DIExpression()), !dbg !3050
  %_1327.i.i.i = icmp ult i64 %32, 16
  br i1 %_1327.i.i.i, label %bb4.i.i.i, label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, !dbg !3051

bb3.bb7.loopexit_crit_edge.i.i.i:                 ; preds = %bb4.i.i.i
  store i64 %s11.i.i.i, ptr %_39, align 8, !dbg !3052, !alias.scope !3014, !noalias !2874
  %_44.le.i.i.i = and i128 %_1525.i.i.i, 18446744073709551615
  %_43.le.i.i.i = mul nuw nsw i128 %_44.le.i.i.i, 100
  %_42.le.i.i.i = lshr i128 %_43.le.i.i.i, 64
  %_16.le.i.i.i = trunc i128 %_42.le.i.i.i to i64
  br label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, !dbg !3053

bb4.i.i.i:                                        ; preds = %bb15, %bb4.i.i.i
  %s112628.i.i.i = phi i64 [ %s11.i.i.i, %bb4.i.i.i ], [ %s.i.i.i, %bb15 ]
  call void @llvm.dbg.value(metadata i64 %s112628.i.i.i, metadata !2949, metadata !DIExpression()), !dbg !2985
  %s11.i.i.i = add i64 %s112628.i.i.i, -6884282663029611473, !dbg !3054
  call void @llvm.dbg.value(metadata i64 %s11.i.i.i, metadata !2964, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata i64 %s11.i.i.i, metadata !3027, metadata !DIExpression()), !dbg !3056
  %_36.i.i.i = zext i64 %s11.i.i.i to i128, !dbg !3058
  %small13.i.i.i = xor i64 %s11.i.i.i, -1800455987208640293, !dbg !3059
  call void @llvm.dbg.value(metadata i64 %small13.i.i.i, metadata !3029, metadata !DIExpression()), !dbg !3060
  %_37.i.i.i = zext i64 %small13.i.i.i to i128, !dbg !3062
  %t15.i.i.i = mul nuw i128 %_37.i.i.i, %_36.i.i.i, !dbg !3063
  call void @llvm.dbg.value(metadata i128 %t15.i.i.i, metadata !2966, metadata !DIExpression()), !dbg !3064
  %_41.i.i.i = lshr i128 %t15.i.i.i, 64, !dbg !3065
  %_1525.i.i.i = xor i128 %_41.i.i.i, %t15.i.i.i, !dbg !3066
  %_15.i.i.i = trunc i128 %_1525.i.i.i to i64, !dbg !3066
  call void @llvm.dbg.value(metadata i64 %_15.i.i.i, metadata !2976, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i128 poison, metadata !2978, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3047
  call void @llvm.dbg.value(metadata i64 %_15.i.i.i, metadata !3006, metadata !DIExpression()), !dbg !3011
  %_18.i.i.i = mul i64 %_15.i.i.i, 100, !dbg !3067
  call void @llvm.dbg.value(metadata i64 %_18.i.i.i, metadata !2980, metadata !DIExpression()), !dbg !3050
  %_13.i.i.i = icmp ult i64 %_18.i.i.i, 16, !dbg !3053
  br i1 %_13.i.i.i, label %bb4.i.i.i, label %bb3.bb7.loopexit_crit_edge.i.i.i, !dbg !3053

_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i: ; preds = %bb3.bb7.loopexit_crit_edge.i.i.i, %bb15
  %hi.sroa.0.0.i.i.i = phi i64 [ %31, %bb15 ], [ %_16.le.i.i.i, %bb3.bb7.loopexit_crit_edge.i.i.i ], !dbg !3046
  call void @llvm.dbg.value(metadata i64 %hi.sroa.0.0.i.i.i, metadata !2978, metadata !DIExpression()), !dbg !3047
  %33 = icmp eq i64 %hi.sroa.0.0.i.i.i, 0, !dbg !3068
  br i1 %33, label %_ZN5piper11maybe_yield17h43489937512e392bE.exit, label %bb20, !dbg !3068

_ZN5piper11maybe_yield17h43489937512e392bE.exit:  ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i
  %self.i = load ptr, ptr %0, align 8, !dbg !3069, !alias.scope !2874, !noalias !2870, !nonnull !27, !align !308, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !3070, metadata !DIExpression()), !dbg !3077
  %_8.i = load ptr, ptr %self.i, align 8, !dbg !3079, !noalias !3080, !nonnull !27, !align !308, !noundef !27
  %34 = getelementptr inbounds i8, ptr %_8.i, i64 16, !dbg !3079
  %_6.i = load ptr, ptr %34, align 8, !dbg !3079, !noalias !3080, !nonnull !27, !noundef !27
  %35 = getelementptr inbounds i8, ptr %self.i, i64 8, !dbg !3081
  %_7.i = load ptr, ptr %35, align 8, !dbg !3081, !noalias !3080, !noundef !27
  tail call void %_6.i(ptr noundef %_7.i), !dbg !3079, !noalias !3080
  br label %bb31, !dbg !3082

bb20:                                             ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit"
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2592, metadata !DIExpression()), !dbg !3083
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3084, metadata !DIExpression(DW_OP_deref)), !dbg !3095
  tail call void @llvm.dbg.value(metadata i64 0, metadata !2597, metadata !DIExpression()), !dbg !3097
  %a65.pre = load i64, ptr %5, align 8, !dbg !3098
  %b67.pre = load i64, ptr %6, align 8, !dbg !3099
  %self74.pre = load ptr, ptr %self, align 8, !dbg !3100
  %36 = getelementptr inbounds i8, ptr %self74.pre, i64 80
  %_145 = getelementptr inbounds i8, ptr %self74.pre, i64 16
  %_73 = getelementptr inbounds i8, ptr %self74.pre, i64 56
  br label %bb21, !dbg !3104

bb21:                                             ; preds = %bb24, %bb20
  %a65 = phi i64 [ %a65.pre, %bb20 ], [ %_66., %bb24 ], !dbg !3098
  %dest.sroa.3.0 = phi i64 [ %2, %bb20 ], [ %new_len.i.i.i, %bb24 ], !dbg !3105
  %dest.sroa.0.0 = phi ptr [ %1, %bb20 ], [ %data.i.i.i, %bb24 ], !dbg !3105
  %count.sroa.0.0 = phi i64 [ 0, %bb20 ], [ %40, %bb24 ], !dbg !3083
  tail call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata i64 %count.sroa.0.0, metadata !2597, metadata !DIExpression()), !dbg !3097
  tail call void @llvm.dbg.value(metadata i64 %a65, metadata !2745, metadata !DIExpression()), !dbg !2755
  tail call void @llvm.dbg.value(metadata i64 %b67.pre, metadata !2747, metadata !DIExpression()), !dbg !2755
  %_122.not = icmp ugt i64 %a65, %b67.pre, !dbg !3106
  %37 = sub i64 %b67.pre, %a65, !dbg !3106
  %38 = select i1 %_122.not, i64 %_81, i64 0, !dbg !3106
  %other.sroa.0.0 = add i64 %37, %38, !dbg !3106
  call void @llvm.dbg.value(metadata i64 131072, metadata !3107, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i64 %other.sroa.0.0, metadata !3116, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !3136
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !3130, metadata !DIExpression()), !dbg !3137
  tail call void @llvm.dbg.value(metadata i64 %a65, metadata !3091, metadata !DIExpression()), !dbg !3095
  %_125 = icmp ult i64 %a65, %4, !dbg !3139
  %39 = select i1 %_125, i64 0, i64 %4, !dbg !3139
  %_49.sroa.0.0 = sub i64 %a65, %39, !dbg !3139
  %other71 = sub i64 %4, %_49.sroa.0.0, !dbg !3140
  tail call void @llvm.dbg.value(metadata i64 %other71, metadata !3132, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i64 poison, metadata !3107, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i64 %other71, metadata !3116, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !3143
  %_0.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %other.sroa.0.0, i64 %other71), !dbg !3141
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !2599, metadata !DIExpression()), !dbg !3144
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2673, metadata !DIExpression()), !dbg !3145
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2695, metadata !DIExpression()), !dbg !3146
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2717, metadata !DIExpression()), !dbg !3147
  %self77 = load ptr, ptr %36, align 8, !dbg !3103, !noundef !27, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata ptr %self77, metadata !3148, metadata !DIExpression()), !dbg !3155
  tail call void @llvm.dbg.value(metadata i64 %_49.sroa.0.0, metadata !3154, metadata !DIExpression()), !dbg !3155
  %_52 = getelementptr inbounds i8, ptr %self77, i64 %_49.sroa.0.0, !dbg !3157, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata ptr %_52, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3105
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3105
  call void @llvm.dbg.value(metadata ptr undef, metadata !3158, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata ptr %_52, metadata !3169, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3174
  call void @llvm.dbg.value(metadata i64 poison, metadata !3169, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3174
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3176, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i64 poison, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3107, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i64 poison, metadata !3116, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !3185
  %_0.sroa.0.0.sroa.speculated.i112 = tail call i64 @llvm.umin.i64(i64 %_0.sroa.0.0.sroa.speculated.i, i64 %dest.sroa.3.0), !dbg !3183
  %_0.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %_0.sroa.0.0.sroa.speculated.i112, i64 131072), !dbg !3183
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3170, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata i64 0, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3207
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3207
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3207
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3207
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3244
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3244
  call void @llvm.dbg.value(metadata ptr %_52, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3244
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3244
  call void @llvm.dbg.value(metadata ptr %_52, metadata !3246, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3254, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3255, metadata !DIExpression()), !dbg !3256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dest.sroa.0.0, ptr nonnull align 1 %_52, i64 %_0.sroa.0.0.sroa.speculated.i.i, i1 false), !dbg !3258, !alias.scope !3259, !noalias !3263
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3172, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3267
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3268, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3280
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3172, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3267
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3268, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3280
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3277, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3282, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3289
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3289
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3291, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3297, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3298
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3297, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3298
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3300
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %dest.sroa.3.0, metadata !3302, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata !DIArgList(i64 %dest.sroa.3.0, i64 %_0.sroa.0.0.sroa.speculated.i.i), metadata !3205, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3309
  call void @llvm.dbg.value(metadata ptr %dest.sroa.0.0, metadata !3310, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3314, metadata !DIExpression()), !dbg !3315
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr %dest.sroa.0.0, i64 %_0.sroa.0.0.sroa.speculated.i.i), metadata !2575, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata !DIArgList(i64 %dest.sroa.3.0, i64 %_0.sroa.0.0.sroa.speculated.i.i), metadata !2575, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2658
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2603, metadata !DIExpression()), !dbg !3317
  %40 = add i64 %_0.sroa.0.0.sroa.speculated.i.i, %count.sroa.0.0, !dbg !3318
  tail call void @llvm.dbg.value(metadata i64 %40, metadata !2597, metadata !DIExpression()), !dbg !3097
  %41 = icmp eq i64 %_0.sroa.0.0.sroa.speculated.i112, 0, !dbg !3319
  br i1 %41, label %bb31, label %bb24, !dbg !3319

bb24:                                             ; preds = %bb21
  %data.i.i.i = getelementptr inbounds i8, ptr %dest.sroa.0.0, i64 %_0.sroa.0.0.sroa.speculated.i.i, !dbg !3320
  tail call void @llvm.dbg.value(metadata ptr %data.i.i.i, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2658
  %new_len.i.i.i = sub nuw i64 %dest.sroa.3.0, %_0.sroa.0.0.sroa.speculated.i.i, !dbg !3321
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !3205, metadata !DIExpression()), !dbg !3309
  tail call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !2575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2658
  %_66 = add i64 %_0.sroa.0.0.sroa.speculated.i.i, %a65, !dbg !3322
  %_65 = icmp ult i64 %_66, %_81, !dbg !3322
  %_66. = select i1 %_65, i64 %_66, i64 0, !dbg !3323
  store i64 %_66., ptr %5, align 8, !dbg !3317
  tail call void @llvm.dbg.value(metadata ptr %self74.pre, metadata !2654, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2656
  tail call void @llvm.dbg.value(metadata i64 %_66., metadata !2655, metadata !DIExpression()), !dbg !2656
  tail call void @llvm.dbg.value(metadata ptr %self74.pre, metadata !2766, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3324
  tail call void @llvm.dbg.value(metadata i8 1, metadata !3326, metadata !DIExpression()), !dbg !3333
  tail call void @llvm.dbg.value(metadata ptr %_145, metadata !3331, metadata !DIExpression()), !dbg !3333
  tail call void @llvm.dbg.value(metadata i64 %_66., metadata !3332, metadata !DIExpression()), !dbg !3333
  store atomic i64 %_66., ptr %_145 release, align 8, !dbg !3335
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_73), !dbg !3336
  br label %bb21
}

; <piper::Reader as futures_io::if_std::AsyncRead>::poll_read
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN63_$LT$piper..Reader$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h04379fdcd98ca146E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx, ptr noalias nocapture noundef nonnull writeonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #4 !dbg !3337 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3437, metadata !DIExpression()), !dbg !3454
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3434, metadata !DIExpression()), !dbg !3456
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !3435, metadata !DIExpression()), !dbg !3456
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3456
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3456
  call void @llvm.dbg.value(metadata ptr %0, metadata !2497, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata ptr %cx, metadata !2498, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3457
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3457
; call piper::Reader::drain_inner
  %1 = tail call fastcc { i64, i64 } @_ZN5piper6Reader11drain_inner17he013291dbf9de137E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable_or_null(32) %cx, ptr noalias noundef nonnull align 1 %buf.0, i64 noundef %buf.1), !dbg !3459
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !3459
  %switch.i = icmp eq i64 %2, 0, !dbg !3460
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !3460
  %_0.sroa.3.0.i = select i1 %switch.i, i64 %3, i64 undef, !dbg !3460
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !3451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3461
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !3451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3461
  %4 = inttoptr i64 %_0.sroa.3.0.i to ptr
  %spec.select = select i1 %switch.i, ptr %4, ptr undef, !dbg !3462
  %spec.select4 = select i1 %switch.i, i64 0, i64 2, !dbg !3462
  %5 = insertvalue { i64, ptr } poison, i64 %spec.select4, 0, !dbg !3463
  %6 = insertvalue { i64, ptr } %5, ptr %spec.select, 1, !dbg !3463
  ret { i64, ptr } %6, !dbg !3463
}

; piper::Writer::len
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5piper6Writer3len17hd77f398b310ef2eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 !dbg !3464 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3470, metadata !DIExpression()), !dbg !3471
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3472, metadata !DIExpression()), !dbg !3476
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3478, metadata !DIExpression()), !dbg !3482
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3484, metadata !DIExpression()), !dbg !3488
  %self3 = load ptr, ptr %self, align 8, !dbg !3490, !nonnull !27, !noundef !27
  %_2 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !3477
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !3491
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !3494
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2226, metadata !DIExpression()), !dbg !3496
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2215, metadata !DIExpression()), !dbg !3491
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3497
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2241, metadata !DIExpression()), !dbg !3497
  %0 = load atomic i64, ptr %_2 acquire, align 8, !dbg !3499
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !3500
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3494
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3501
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !3503
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3504
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !3504
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !3506
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !3507
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !3508
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !3508

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !3509
  %_8.i = load i64, ptr %2, align 8, !dbg !3509, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !3510
  %_9.neg.i = sub i64 %1, %0, !dbg !3511
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !3510
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3512

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !3513
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3512

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !3507
  ret i64 %_0.sroa.0.0.i, !dbg !3514
}

; piper::Writer::is_empty
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Writer8is_empty17ha78ba1972d0aaa71E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 !dbg !3515 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3520, metadata !DIExpression()), !dbg !3521
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3522, metadata !DIExpression()), !dbg !3526
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3528, metadata !DIExpression()), !dbg !3532
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3534, metadata !DIExpression()), !dbg !3538
  %self3 = load ptr, ptr %self, align 8, !dbg !3540, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !3527
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !3541
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !3544
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2226, metadata !DIExpression()), !dbg !3546
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2215, metadata !DIExpression()), !dbg !3541
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3547
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2241, metadata !DIExpression()), !dbg !3547
  %0 = load atomic i64, ptr %_3 acquire, align 8, !dbg !3549
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !3550
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3544
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3551
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !3553
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3554
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !3554
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !3556
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !3557
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !3558
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !3558

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !3559
  %_8.i = load i64, ptr %2, align 8, !dbg !3559, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !3560
  %_9.neg.i = sub i64 %1, %0, !dbg !3561
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !3560
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3562

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !3563
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3562

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !3557
  %_0 = icmp eq i64 %_0.sroa.0.0.i, 0, !dbg !3527
  ret i1 %_0, !dbg !3564
}

; piper::Writer::is_full
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Writer7is_full17h2498cc35ae55026cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 !dbg !3565 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3568, metadata !DIExpression()), !dbg !3569
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3570, metadata !DIExpression()), !dbg !3576
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3578, metadata !DIExpression()), !dbg !3584
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3586, metadata !DIExpression()), !dbg !3592
  %self3 = load ptr, ptr %self, align 8, !dbg !3594, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !3577
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2208, metadata !DIExpression()), !dbg !3595
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2218, metadata !DIExpression()), !dbg !3598
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2226, metadata !DIExpression()), !dbg !3600
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2215, metadata !DIExpression()), !dbg !3595
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3601
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2241, metadata !DIExpression()), !dbg !3601
  %0 = load atomic i64, ptr %_3 acquire, align 8, !dbg !3603
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !2227, metadata !DIExpression()), !dbg !3604
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2216, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3598
  tail call void @llvm.dbg.value(metadata ptr %_3, metadata !2246, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3605
  %_15.i = getelementptr inbounds i8, ptr %self3, i64 24, !dbg !3607
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3608
  tail call void @llvm.dbg.value(metadata ptr %_15.i, metadata !2241, metadata !DIExpression()), !dbg !3608
  %1 = load atomic i64, ptr %_15.i acquire, align 8, !dbg !3610
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2229, metadata !DIExpression()), !dbg !3611
  %_6.not.i = icmp ugt i64 %0, %1, !dbg !3612
  br i1 %_6.not.i, label %bb2.i, label %bb1.i, !dbg !3612

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self3, i64 88, !dbg !3613
  %_8.i = load i64, ptr %2, align 8, !dbg !3613, !noundef !27
  %_7.i = shl i64 %_8.i, 1, !dbg !3614
  %_9.neg.i = sub i64 %1, %0, !dbg !3615
  %3 = add i64 %_9.neg.i, %_7.i, !dbg !3614
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3616

bb1.i:                                            ; preds = %start
  %4 = sub i64 %1, %0, !dbg !3617
  %.phi.trans.insert = getelementptr inbounds i8, ptr %self3, i64 88
  %_5.pre = load i64, ptr %.phi.trans.insert, align 8, !dbg !3618
  br label %_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit, !dbg !3616

_ZN5piper4Pipe3len17h0a7b64a8c92444e4E.exit:      ; preds = %bb2.i, %bb1.i
  %_5 = phi i64 [ %_5.pre, %bb1.i ], [ %_8.i, %bb2.i ], !dbg !3618
  %_0.sroa.0.0.i = phi i64 [ %4, %bb1.i ], [ %3, %bb2.i ], !dbg !3611
  %_0 = icmp eq i64 %_0.sroa.0.0.i, %_5, !dbg !3577
  ret i1 %_0, !dbg !3619
}

; piper::Writer::is_closed
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5piper6Writer9is_closed17ha392d485a1909e65E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 !dbg !3620 {
start:
  tail call void @llvm.dbg.value(metadata i8 4, metadata !3624, metadata !DIExpression()), !dbg !3629
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3623, metadata !DIExpression()), !dbg !3631
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3632, metadata !DIExpression()), !dbg !3636
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3638, metadata !DIExpression()), !dbg !3642
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3644, metadata !DIExpression()), !dbg !3648
  %self3 = load ptr, ptr %self, align 8, !dbg !3650, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !3628, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3629
  tail call void @llvm.dbg.value(metadata ptr %self3, metadata !3651, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3655
  %_11 = getelementptr inbounds i8, ptr %self3, i64 96, !dbg !3657
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2416, metadata !DIExpression()), !dbg !3658
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !2421, metadata !DIExpression()), !dbg !3658
  %0 = load atomic i8, ptr %_11 seq_cst, align 1, !dbg !3660
  %_0 = icmp ne i8 %0, 0, !dbg !3661
  ret i1 %_0, !dbg !3662
}

; piper::Writer::poll_fill_bytes
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5piper6Writer15poll_fill_bytes17h7f066a7879c4b681E(ptr noalias nocapture noundef align 8 dereferenceable(40) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx, ptr noalias nocapture noundef nonnull readonly align 1 %bytes.0, i64 noundef %bytes.1) unnamed_addr #4 !dbg !3663 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3668, metadata !DIExpression()), !dbg !3675
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !3669, metadata !DIExpression()), !dbg !3675
  tail call void @llvm.dbg.value(metadata ptr %bytes.0, metadata !3670, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3675
  tail call void @llvm.dbg.value(metadata i64 %bytes.1, metadata !3670, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3675
; call piper::Writer::fill_inner
  %0 = tail call fastcc { i64, i64 } @_ZN5piper6Writer10fill_inner17h8b539aa315408844E(ptr noalias noundef nonnull align 8 dereferenceable(40) %self, ptr noalias noundef nonnull align 8 dereferenceable_or_null(32) %cx, ptr noalias noundef nonnull readonly align 1 %bytes.0, i64 noundef %bytes.1), !dbg !3676
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !3676
  %switch = icmp eq i64 %1, 0, !dbg !3677
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !3677
  %_0.sroa.3.0 = select i1 %switch, i64 %2, i64 undef, !dbg !3677
  %3 = insertvalue { i64, i64 } %0, i64 %_0.sroa.3.0, 1, !dbg !3678
  ret { i64, i64 } %3, !dbg !3678
}

; piper::Writer::try_fill
; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5piper6Writer8try_fill17h3e1e1619cf001bb2E(ptr noalias nocapture noundef align 8 dereferenceable(40) %self, ptr noalias nocapture noundef nonnull readonly align 1 %dest.0, i64 noundef %dest.1) unnamed_addr #4 !dbg !3679 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3684, metadata !DIExpression()), !dbg !3690
  tail call void @llvm.dbg.value(metadata ptr %dest.0, metadata !3685, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3690
  tail call void @llvm.dbg.value(metadata i64 %dest.1, metadata !3685, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3690
; call piper::Writer::fill_inner
  %0 = tail call fastcc { i64, i64 } @_ZN5piper6Writer10fill_inner17h8b539aa315408844E(ptr noalias noundef nonnull align 8 dereferenceable(40) %self, ptr noalias noundef align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull readonly align 1 %dest.0, i64 noundef %dest.1), !dbg !3691
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !3691
  %switch = icmp eq i64 %1, 0, !dbg !3692
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !3692
  %_0.sroa.0.0 = select i1 %switch, i64 %2, i64 0, !dbg !3692
  ret i64 %_0.sroa.0.0, !dbg !3693
}

; piper::Writer::fill_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN5piper6Writer10fill_inner17h8b539aa315408844E(ptr noalias nocapture noundef align 8 dereferenceable(40) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality !dbg !3694 {
start:
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3743, metadata !DIExpression()), !dbg !3754
  tail call void @llvm.dbg.value(metadata i8 2, metadata !3756, metadata !DIExpression()), !dbg !3764
  tail call void @llvm.dbg.value(metadata i8 4, metadata !3766, metadata !DIExpression()), !dbg !3770
  tail call void @llvm.dbg.value(metadata i8 2, metadata !3763, metadata !DIExpression()), !dbg !3772
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3750, metadata !DIExpression()), !dbg !3774
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3776, metadata !DIExpression()), !dbg !3784
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3786, metadata !DIExpression()), !dbg !3792
  tail call void @llvm.dbg.value(metadata i8 0, metadata !3753, metadata !DIExpression()), !dbg !3794
  tail call void @llvm.dbg.value(metadata i8 1, metadata !3796, metadata !DIExpression()), !dbg !3802
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3705, metadata !DIExpression()), !dbg !3804
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3704, metadata !DIExpression()), !dbg !3804
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3805, metadata !DIExpression()), !dbg !3831
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3833, metadata !DIExpression()), !dbg !3859
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3861, metadata !DIExpression()), !dbg !3887
  %self13 = load ptr, ptr %self, align 8, !dbg !3889, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self13, metadata !3747, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3754
  tail call void @llvm.dbg.value(metadata ptr %self13, metadata !3890, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3898
  %_107 = getelementptr inbounds i8, ptr %self13, i64 96, !dbg !3900
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2416, metadata !DIExpression()), !dbg !3901
  tail call void @llvm.dbg.value(metadata ptr %_107, metadata !2421, metadata !DIExpression()), !dbg !3901
  %3 = load atomic i8, ptr %_107 monotonic, align 1, !dbg !3903
  %4 = icmp eq i8 %3, 0, !dbg !3832
  br i1 %4, label %bb2, label %bb39, !dbg !3832

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self13, i64 88, !dbg !3904
  %6 = load i64, ptr %5, align 8, !dbg !3904, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %6, metadata !3707, metadata !DIExpression()), !dbg !3905
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3709, metadata !DIExpression()), !dbg !3906
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3907, metadata !DIExpression(DW_OP_deref)), !dbg !3928
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3919, metadata !DIExpression(DW_OP_deref)), !dbg !3930
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3923, metadata !DIExpression(DW_OP_deref)), !dbg !3932
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3927, metadata !DIExpression(DW_OP_deref)), !dbg !3934
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3936
  %a = load i64, ptr %7, align 8, !dbg !3936, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %a, metadata !3914, metadata !DIExpression()), !dbg !3928
  %8 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3937
  %b = load i64, ptr %8, align 8, !dbg !3937, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %b, metadata !3915, metadata !DIExpression()), !dbg !3928
  %_112.not = icmp ugt i64 %a, %b, !dbg !3938
  %9 = sub i64 %b, %a, !dbg !3938
  %_113 = shl i64 %6, 1, !dbg !3938
  %10 = select i1 %_112.not, i64 %_113, i64 0, !dbg !3938
  %_11.sroa.0.0 = add i64 %9, %10, !dbg !3938
  %_10 = icmp eq i64 %_11.sroa.0.0, %6, !dbg !3929
  br i1 %_10, label %bb3, label %bb14, !dbg !3929

bb3:                                              ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr %self13, metadata !3760, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3764
  tail call void @llvm.dbg.value(metadata ptr %self13, metadata !3939, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3947
  %_121 = getelementptr inbounds i8, ptr %self13, i64 16, !dbg !3949
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !3950
  tail call void @llvm.dbg.value(metadata ptr %_121, metadata !2241, metadata !DIExpression()), !dbg !3950
  %11 = load atomic i64, ptr %_121 acquire, align 8, !dbg !3952
  store i64 %11, ptr %7, align 8, !dbg !3953
  tail call void @llvm.dbg.value(metadata i64 %11, metadata !3916, metadata !DIExpression()), !dbg !3930
  %b36 = load i64, ptr %8, align 8, !dbg !3954, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %b36, metadata !3918, metadata !DIExpression()), !dbg !3930
  %_122.not = icmp ugt i64 %11, %b36, !dbg !3955
  %12 = sub i64 %b36, %11, !dbg !3955
  %13 = select i1 %_122.not, i64 %_113, i64 0, !dbg !3955
  %_18.sroa.0.0 = add i64 %12, %13, !dbg !3955
  %_17 = icmp eq i64 %_18.sroa.0.0, %6, !dbg !3931
  br i1 %_17, label %bb4, label %bb3.bb14_crit_edge, !dbg !3931

bb3.bb14_crit_edge:                               ; preds = %bb3
  %self62.pre = load ptr, ptr %self, align 8, !dbg !3956
  br label %bb14, !dbg !3931

bb14:                                             ; preds = %bb3.bb14_crit_edge, %bb6, %bb2
  %self62 = phi ptr [ %self62.pre, %bb3.bb14_crit_edge ], [ %self62.pre164, %bb6 ], [ %self13, %bb2 ], !dbg !3956
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3819, metadata !DIExpression()), !dbg !3960
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3847, metadata !DIExpression()), !dbg !3961
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3875, metadata !DIExpression()), !dbg !3962
  %_40 = getelementptr inbounds i8, ptr %self62, i64 56, !dbg !3959
; call atomic_waker::AtomicWaker::take
  %14 = tail call { ptr, ptr } @_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E(ptr noundef nonnull align 8 %_40), !dbg !3959
  %15 = extractvalue { ptr, ptr } %14, 0, !dbg !3959
  call void @llvm.dbg.value(metadata ptr undef, metadata !579, metadata !DIExpression()), !dbg !3963
  %16 = icmp eq ptr %15, null, !dbg !3965
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit", label %bb2.i, !dbg !3965

bb2.i:                                            ; preds = %bb14
  %17 = extractvalue { ptr, ptr } %14, 1, !dbg !3959
  call void @llvm.dbg.value(metadata ptr undef, metadata !588, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata ptr undef, metadata !596, metadata !DIExpression()), !dbg !3968
  %18 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !3970
  %_2.i.i.i = load ptr, ptr %18, align 8, !dbg !3970, !nonnull !27, !noundef !27
  tail call void %_2.i.i.i(ptr noundef %17), !dbg !3970
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit", !dbg !3965

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit": ; preds = %bb14, %bb2.i
  %19 = icmp eq ptr %0, null, !dbg !3971
  br i1 %19, label %bb22, label %bb17, !dbg !3971

bb4:                                              ; preds = %bb3
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3972, metadata !DIExpression()), !dbg !3978
  %20 = icmp eq ptr %0, null, !dbg !3980
  br i1 %20, label %bb6, label %bb52, !dbg !3981

bb52:                                             ; preds = %bb4
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3716, metadata !DIExpression()), !dbg !3982
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3813, metadata !DIExpression()), !dbg !3983
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3841, metadata !DIExpression()), !dbg !3985
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3869, metadata !DIExpression()), !dbg !3987
  %self42 = load ptr, ptr %self, align 8, !dbg !3989, !nonnull !27, !noundef !27
  %_25 = getelementptr inbounds i8, ptr %self42, i64 56, !dbg !3984
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3990, metadata !DIExpression()), !dbg !3994
  %_27 = load ptr, ptr %0, align 8, !dbg !3996, !nonnull !27, !align !308, !noundef !27
; call atomic_waker::AtomicWaker::register
  tail call void @_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE(ptr noundef nonnull align 8 %_25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %_27), !dbg !3984
  br label %bb6

bb6:                                              ; preds = %bb52, %bb4
  fence seq_cst, !dbg !3997
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3815, metadata !DIExpression()), !dbg !3998
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3843, metadata !DIExpression()), !dbg !4000
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3871, metadata !DIExpression()), !dbg !4002
  %self49 = load ptr, ptr %self, align 8, !dbg !4004, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self49, metadata !3761, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3772
  tail call void @llvm.dbg.value(metadata ptr %self49, metadata !3943, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4005
  %_138 = getelementptr inbounds i8, ptr %self49, i64 16, !dbg !4007
  tail call void @llvm.dbg.value(metadata i8 2, metadata !2235, metadata !DIExpression()), !dbg !4008
  tail call void @llvm.dbg.value(metadata ptr %_138, metadata !2241, metadata !DIExpression()), !dbg !4008
  %21 = load atomic i64, ptr %_138 acquire, align 8, !dbg !4010
  store i64 %21, ptr %7, align 8, !dbg !4011
  tail call void @llvm.dbg.value(metadata i64 %21, metadata !3920, metadata !DIExpression()), !dbg !3932
  %b58 = load i64, ptr %8, align 8, !dbg !4012, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %b58, metadata !3922, metadata !DIExpression()), !dbg !3932
  %_139.not = icmp ugt i64 %21, %b58, !dbg !4013
  %22 = sub i64 %b58, %21, !dbg !4013
  %23 = select i1 %_139.not, i64 %_113, i64 0, !dbg !4013
  %_33.sroa.0.0 = add i64 %22, %23, !dbg !4013
  %_32 = icmp eq i64 %_33.sroa.0.0, %6, !dbg !3933
  %self62.pre164 = load ptr, ptr %self, align 8, !dbg !3956
  br i1 %_32, label %bb7, label %bb14, !dbg !3933

bb7:                                              ; preds = %bb6
  tail call void @llvm.dbg.value(metadata ptr %self62.pre164, metadata !3748, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3774
  tail call void @llvm.dbg.value(metadata ptr %self62.pre164, metadata !3894, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !4014
  %_149 = getelementptr inbounds i8, ptr %self62.pre164, i64 96, !dbg !4016
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2416, metadata !DIExpression()), !dbg !4017
  tail call void @llvm.dbg.value(metadata ptr %_149, metadata !2421, metadata !DIExpression()), !dbg !4017
  %24 = load atomic i8, ptr %_149 monotonic, align 1, !dbg !4019
  %25 = icmp eq i8 %24, 0, !dbg !4020
  %spec.select = zext i1 %25 to i64, !dbg !4020
  br label %bb39, !dbg !4020

bb17:                                             ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit"
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3718, metadata !DIExpression()), !dbg !4021
  %_45 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !4022
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4023), !dbg !4026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4027), !dbg !4026
  call void @llvm.dbg.value(metadata ptr %_45, metadata !2876, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata ptr %0, metadata !2892, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata ptr %0, metadata !2895, metadata !DIExpression()), !dbg !4031
  call void @llvm.dbg.value(metadata i64 100, metadata !2901, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata ptr %_45, metadata !2915, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata ptr poison, metadata !2916, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.value(metadata i64 0, metadata !2924, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata i64 100, metadata !2930, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.value(metadata i64 100, metadata !2936, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2944, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2951, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata ptr %_45, metadata !2974, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata ptr %_45, metadata !2957, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.value(metadata ptr %_45, metadata !2962, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i64 100, metadata !2975, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata i64 100, metadata !2991, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i64 100, metadata !3001, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.value(metadata i64 100, metadata !3008, metadata !DIExpression()), !dbg !4053
  %self3.i.i.i = load i64, ptr %_45, align 8, !dbg !4055, !alias.scope !4056, !noalias !4027, !noundef !27
  call void @llvm.dbg.value(metadata i64 %self3.i.i.i, metadata !2948, metadata !DIExpression()), !dbg !4039
  %s.i.i.i = add i64 %self3.i.i.i, -6884282663029611473, !dbg !4061
  call void @llvm.dbg.value(metadata i64 %s.i.i.i, metadata !2958, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.value(metadata i64 %s.i.i.i, metadata !3021, metadata !DIExpression()), !dbg !4063
  store i64 %s.i.i.i, ptr %_45, align 8, !dbg !4065, !alias.scope !4056, !noalias !4027
  %_23.i.i.i = zext i64 %s.i.i.i to i128, !dbg !4066
  %small.i.i.i = xor i64 %s.i.i.i, -1800455987208640293, !dbg !4067
  call void @llvm.dbg.value(metadata i64 %small.i.i.i, metadata !3025, metadata !DIExpression()), !dbg !4068
  %_24.i.i.i = zext i64 %small.i.i.i to i128, !dbg !4070
  %t.i.i.i = mul nuw i128 %_24.i.i.i, %_23.i.i.i, !dbg !4071
  call void @llvm.dbg.value(metadata i128 %t.i.i.i, metadata !2960, metadata !DIExpression()), !dbg !4072
  %_28.i.i.i = lshr i128 %t.i.i.i, 64, !dbg !4073
  %26 = xor i128 %_28.i.i.i, %t.i.i.i, !dbg !4074
  %27 = trunc i128 %26 to i64, !dbg !4074
  call void @llvm.dbg.value(metadata i64 %27, metadata !2976, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i64 %27, metadata !2995, metadata !DIExpression()), !dbg !4049
  %_31.i.i.i = and i128 %26, 18446744073709551615, !dbg !4076
  %_30.i.i.i = mul nuw nsw i128 %_31.i.i.i, 100, !dbg !4077
  %_29.i.i.i = lshr i128 %_30.i.i.i, 64, !dbg !4078
  %28 = trunc i128 %_29.i.i.i to i64, !dbg !4078
  call void @llvm.dbg.value(metadata i64 %28, metadata !2978, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata i64 %27, metadata !3005, metadata !DIExpression()), !dbg !4051
  %29 = mul i64 %27, 100, !dbg !4080
  call void @llvm.dbg.value(metadata i64 %29, metadata !2980, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i64 16, metadata !2982, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata i64 %29, metadata !2980, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i64 %28, metadata !2978, metadata !DIExpression()), !dbg !4079
  %_1327.i.i.i = icmp ult i64 %29, 16
  br i1 %_1327.i.i.i, label %bb4.i.i.i, label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, !dbg !4083

bb3.bb7.loopexit_crit_edge.i.i.i:                 ; preds = %bb4.i.i.i
  store i64 %s11.i.i.i, ptr %_45, align 8, !dbg !4084, !alias.scope !4056, !noalias !4027
  %_44.le.i.i.i = and i128 %_1525.i.i.i, 18446744073709551615
  %_43.le.i.i.i = mul nuw nsw i128 %_44.le.i.i.i, 100
  %_42.le.i.i.i = lshr i128 %_43.le.i.i.i, 64
  %_16.le.i.i.i = trunc i128 %_42.le.i.i.i to i64
  br label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, !dbg !4085

bb4.i.i.i:                                        ; preds = %bb17, %bb4.i.i.i
  %s112628.i.i.i = phi i64 [ %s11.i.i.i, %bb4.i.i.i ], [ %s.i.i.i, %bb17 ]
  call void @llvm.dbg.value(metadata i64 %s112628.i.i.i, metadata !2949, metadata !DIExpression()), !dbg !4043
  %s11.i.i.i = add i64 %s112628.i.i.i, -6884282663029611473, !dbg !4086
  call void @llvm.dbg.value(metadata i64 %s11.i.i.i, metadata !2964, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.value(metadata i64 %s11.i.i.i, metadata !3027, metadata !DIExpression()), !dbg !4088
  %_36.i.i.i = zext i64 %s11.i.i.i to i128, !dbg !4090
  %small13.i.i.i = xor i64 %s11.i.i.i, -1800455987208640293, !dbg !4091
  call void @llvm.dbg.value(metadata i64 %small13.i.i.i, metadata !3029, metadata !DIExpression()), !dbg !4092
  %_37.i.i.i = zext i64 %small13.i.i.i to i128, !dbg !4094
  %t15.i.i.i = mul nuw i128 %_37.i.i.i, %_36.i.i.i, !dbg !4095
  call void @llvm.dbg.value(metadata i128 %t15.i.i.i, metadata !2966, metadata !DIExpression()), !dbg !4096
  %_41.i.i.i = lshr i128 %t15.i.i.i, 64, !dbg !4097
  %_1525.i.i.i = xor i128 %_41.i.i.i, %t15.i.i.i, !dbg !4098
  %_15.i.i.i = trunc i128 %_1525.i.i.i to i64, !dbg !4098
  call void @llvm.dbg.value(metadata i64 %_15.i.i.i, metadata !2976, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i128 poison, metadata !2978, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4079
  call void @llvm.dbg.value(metadata i64 %_15.i.i.i, metadata !3006, metadata !DIExpression()), !dbg !4053
  %_18.i.i.i = mul i64 %_15.i.i.i, 100, !dbg !4099
  call void @llvm.dbg.value(metadata i64 %_18.i.i.i, metadata !2980, metadata !DIExpression()), !dbg !4081
  %_13.i.i.i = icmp ult i64 %_18.i.i.i, 16, !dbg !4085
  br i1 %_13.i.i.i, label %bb4.i.i.i, label %bb3.bb7.loopexit_crit_edge.i.i.i, !dbg !4085

_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i: ; preds = %bb3.bb7.loopexit_crit_edge.i.i.i, %bb17
  %hi.sroa.0.0.i.i.i = phi i64 [ %28, %bb17 ], [ %_16.le.i.i.i, %bb3.bb7.loopexit_crit_edge.i.i.i ], !dbg !4078
  call void @llvm.dbg.value(metadata i64 %hi.sroa.0.0.i.i.i, metadata !2978, metadata !DIExpression()), !dbg !4079
  %30 = icmp eq i64 %hi.sroa.0.0.i.i.i, 0, !dbg !4100
  br i1 %30, label %_ZN5piper11maybe_yield17h43489937512e392bE.exit, label %bb22, !dbg !4100

_ZN5piper11maybe_yield17h43489937512e392bE.exit:  ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i
  %self.i = load ptr, ptr %0, align 8, !dbg !4101, !alias.scope !4027, !noalias !4023, !nonnull !27, !align !308, !noundef !27
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !3070, metadata !DIExpression()), !dbg !4102
  %_8.i = load ptr, ptr %self.i, align 8, !dbg !4104, !noalias !4105, !nonnull !27, !align !308, !noundef !27
  %31 = getelementptr inbounds i8, ptr %_8.i, i64 16, !dbg !4104
  %_6.i = load ptr, ptr %31, align 8, !dbg !4104, !noalias !4105, !nonnull !27, !noundef !27
  %32 = getelementptr inbounds i8, ptr %self.i, i64 8, !dbg !4106
  %_7.i = load ptr, ptr %32, align 8, !dbg !4106, !noalias !4105, !noundef !27
  tail call void %_6.i(ptr noundef %_7.i), !dbg !4104, !noalias !4105
  br label %bb39, !dbg !4107

bb22:                                             ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E.exit"
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3722, metadata !DIExpression()), !dbg !4108
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4109, metadata !DIExpression(DW_OP_deref)), !dbg !4120
  tail call void @llvm.dbg.value(metadata i64 0, metadata !3727, metadata !DIExpression()), !dbg !4122
  %33 = getelementptr inbounds i8, ptr %self, i64 24
  %_54.pre = load i64, ptr %33, align 8, !dbg !4123
  %a69.pre = load i64, ptr %7, align 8, !dbg !4124
  %b71.pre = load i64, ptr %8, align 8, !dbg !4125
  %self95.pre.pre = load ptr, ptr %self, align 8, !dbg !4126
  %_181 = getelementptr inbounds i8, ptr %self95.pre.pre, i64 96, !dbg !4130
  %.neg162 = add i64 %a69.pre, %6
  %34 = getelementptr inbounds i8, ptr %self95.pre.pre, i64 80
  %35 = getelementptr inbounds i8, ptr %self95.pre.pre, i64 80
  %_189 = getelementptr inbounds i8, ptr %self95.pre.pre, i64 24
  %_97 = getelementptr inbounds i8, ptr %self95.pre.pre, i64 32
  br label %bb23, !dbg !4132

bb23:                                             ; preds = %bb31, %bb22
  %b71 = phi i64 [ %b71.pre, %bb22 ], [ %_90., %bb31 ], !dbg !4125
  %_54 = phi i64 [ %_54.pre, %bb22 ], [ %_54166, %bb31 ], !dbg !4123
  %src.sroa.3.0 = phi i64 [ %2, %bb22 ], [ %new_len.i.i, %bb31 ], !dbg !4133
  %src.sroa.0.0 = phi ptr [ %1, %bb22 ], [ %data.i.i, %bb31 ], !dbg !4133
  %count.sroa.0.0 = phi i64 [ 0, %bb22 ], [ %39, %bb31 ], !dbg !4108
  tail call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata i64 %count.sroa.0.0, metadata !3727, metadata !DIExpression()), !dbg !4122
  %_53 = shl i64 %_54, 1, !dbg !4123
  %other = add i64 %_53, 4096, !dbg !4123
  call void @llvm.dbg.value(metadata i64 131072, metadata !3107, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.value(metadata i64 %other, metadata !3116, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4148
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !4141, metadata !DIExpression()), !dbg !4149
  tail call void @llvm.dbg.value(metadata i64 %a69.pre, metadata !3924, metadata !DIExpression()), !dbg !3934
  tail call void @llvm.dbg.value(metadata i64 %b71, metadata !3926, metadata !DIExpression()), !dbg !3934
  %_154.not = icmp ugt i64 %a69.pre, %b71, !dbg !4151
  %36 = select i1 %_154.not, i64 %_113, i64 0, !dbg !4151
  %37 = add i64 %b71, %36, !dbg !4152
  %other73 = sub i64 %.neg162, %37, !dbg !4152
  tail call void @llvm.dbg.value(metadata i64 %other73, metadata !4143, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.value(metadata i64 poison, metadata !3107, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata i64 %other73, metadata !3116, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4155
  %_0.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %other, i64 %other73), !dbg !4153
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !4144, metadata !DIExpression()), !dbg !4156
  tail call void @llvm.dbg.value(metadata i64 %b71, metadata !4116, metadata !DIExpression()), !dbg !4120
  %_157 = icmp ult i64 %b71, %6, !dbg !4158
  %38 = select i1 %_157, i64 0, i64 %6, !dbg !4158
  %_60.sroa.0.0 = sub i64 %b71, %38, !dbg !4158
  %other77 = sub i64 %6, %_60.sroa.0.0, !dbg !4159
  tail call void @llvm.dbg.value(metadata i64 %other77, metadata !4146, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata i64 poison, metadata !3107, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata i64 %other77, metadata !3116, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4162
  %_0.sroa.0.0.sroa.speculated.i157 = tail call i64 @llvm.umin.i64(i64 %_0.sroa.0.0.sroa.speculated.i, i64 %other77), !dbg !4160
  %_0.sroa.0.0.sroa.speculated.i158 = tail call i64 @llvm.umin.i64(i64 %_0.sroa.0.0.sroa.speculated.i157, i64 131072), !dbg !4160
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i158, metadata !3729, metadata !DIExpression()), !dbg !4163
  tail call void @llvm.dbg.value(metadata i64 %_60.sroa.0.0, metadata !3733, metadata !DIExpression()), !dbg !4164
  %to = add i64 %_0.sroa.0.0.sroa.speculated.i158, %_60.sroa.0.0, !dbg !4165, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata i64 %to, metadata !3735, metadata !DIExpression()), !dbg !4166
  %_66 = icmp ult i64 %_54, %to, !dbg !4167, !unsafe_inst !429
  br i1 %_66, label %bb24, label %bb26, !dbg !4167, !unsafe_inst !429

bb24:                                             ; preds = %bb23
  %self86 = load ptr, ptr %34, align 8, !dbg !4168, !noundef !27, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata ptr %self86, metadata !4169, metadata !DIExpression()), !dbg !4177
  tail call void @llvm.dbg.value(metadata i64 %_54, metadata !4173, metadata !DIExpression()), !dbg !4177
  %self89 = getelementptr inbounds i8, ptr %self86, i64 %_54, !dbg !4179
  tail call void @llvm.dbg.value(metadata ptr %self89, metadata !3782, metadata !DIExpression()), !dbg !3784
  tail call void @llvm.dbg.value(metadata ptr %self89, metadata !3790, metadata !DIExpression()), !dbg !3792
  %count91 = sub i64 %to, %_54, !dbg !4180, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata i64 %count91, metadata !3783, metadata !DIExpression()), !dbg !3784
  tail call void @llvm.dbg.value(metadata i64 %count91, metadata !3791, metadata !DIExpression()), !dbg !3792
  tail call void @llvm.memset.p0.i64(ptr align 1 %self89, i8 0, i64 %count91, i1 false), !dbg !4181
  store i64 %to, ptr %33, align 8, !dbg !4182, !unsafe_inst !429
  br label %bb26, !dbg !4183, !unsafe_inst !429

bb26:                                             ; preds = %bb23, %bb24
  %_54166 = phi i64 [ %_54, %bb23 ], [ %to, %bb24 ]
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3823, metadata !DIExpression()), !dbg !4184
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3851, metadata !DIExpression()), !dbg !4185
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3879, metadata !DIExpression()), !dbg !4186
  %self98 = load ptr, ptr %35, align 8, !dbg !4129, !noundef !27, !unsafe_inst !429
  tail call void @llvm.dbg.value(metadata ptr %self98, metadata !4174, metadata !DIExpression()), !dbg !4187
  tail call void @llvm.dbg.value(metadata i64 %_60.sroa.0.0, metadata !4176, metadata !DIExpression()), !dbg !4187
  %data = getelementptr inbounds i8, ptr %self98, i64 %_60.sroa.0.0, !dbg !4189
  tail call void @llvm.dbg.value(metadata ptr %data, metadata !3731, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4133
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i158, metadata !3731, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4133
  call void @llvm.dbg.value(metadata ptr undef, metadata !4190, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata ptr %data, metadata !4197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4200
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i158, metadata !4197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4200
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4202, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i158, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !3107, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i158, metadata !3116, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4211
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %src.sroa.3.0, i64 %_0.sroa.0.0.sroa.speculated.i158), !dbg !4209
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4198, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4213, metadata !DIExpression()), !dbg !4221
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4223, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4232, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.value(metadata i64 0, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4249
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4249
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4249
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4249
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4274, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.value(metadata i64 0, metadata !4278, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4247, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4282, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.value(metadata i64 0, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.value(metadata ptr %data, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4294
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4294
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4294
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4294
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !3246, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.value(metadata ptr %data, metadata !3254, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3255, metadata !DIExpression()), !dbg !4296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data, ptr nonnull align 1 %src.sroa.0.0, i64 %_0.sroa.0.0.sroa.speculated.i.i, i1 false), !dbg !4298, !alias.scope !4299, !noalias !4303
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4221
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4230
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4238, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4239
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4221
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4230
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4238, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4239
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4307
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4307
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4307
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4307
  call void @llvm.dbg.value(metadata i64 %src.sroa.3.0, metadata !4274, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4278, metadata !DIExpression()), !dbg !4309
  %new_len.i.i = sub nuw i64 %src.sroa.3.0, %_0.sroa.0.0.sroa.speculated.i.i, !dbg !4311
  call void @llvm.dbg.value(metadata i64 %new_len.i.i, metadata !4247, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata ptr %src.sroa.0.0, metadata !4282, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !4291, metadata !DIExpression()), !dbg !4313
  %data.i.i = getelementptr inbounds i8, ptr %src.sroa.0.0, i64 %_0.sroa.0.0.sroa.speculated.i.i, !dbg !4315
  tail call void @llvm.dbg.value(metadata ptr %data.i.i, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata i64 %new_len.i.i, metadata !3706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3804
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !3737, metadata !DIExpression()), !dbg !4316
  %39 = add i64 %_0.sroa.0.0.sroa.speculated.i.i, %count.sroa.0.0, !dbg !4317
  tail call void @llvm.dbg.value(metadata i64 %39, metadata !3727, metadata !DIExpression()), !dbg !4122
  %40 = icmp eq i64 %_0.sroa.0.0.sroa.speculated.i.i, 0, !dbg !4318
  br i1 %40, label %bb39, label %bb28, !dbg !4318

bb28:                                             ; preds = %bb26
  tail call void @llvm.dbg.value(metadata ptr %self95.pre.pre, metadata !3751, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3794
  tail call void @llvm.dbg.value(metadata ptr %self95.pre.pre, metadata !3896, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !4319
  tail call void @llvm.dbg.value(metadata i8 0, metadata !2416, metadata !DIExpression()), !dbg !4320
  tail call void @llvm.dbg.value(metadata ptr %_181, metadata !2421, metadata !DIExpression()), !dbg !4320
  %41 = load atomic i8, ptr %_181 monotonic, align 1, !dbg !4322
  %42 = icmp eq i8 %41, 0, !dbg !4323
  br i1 %42, label %bb31, label %bb39, !dbg !4323

bb31:                                             ; preds = %bb28
  %_90 = add i64 %_0.sroa.0.0.sroa.speculated.i.i, %b71, !dbg !4324
  %_89 = icmp ult i64 %_90, %_113, !dbg !4324
  %_90. = select i1 %_89, i64 %_90, i64 0, !dbg !4325
  store i64 %_90., ptr %8, align 8, !dbg !4316
  tail call void @llvm.dbg.value(metadata ptr %self95.pre.pre, metadata !3800, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3802
  tail call void @llvm.dbg.value(metadata i64 %_90., metadata !3801, metadata !DIExpression()), !dbg !3802
  tail call void @llvm.dbg.value(metadata ptr %self95.pre.pre, metadata !3945, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4326
  tail call void @llvm.dbg.value(metadata i8 1, metadata !3326, metadata !DIExpression()), !dbg !4328
  tail call void @llvm.dbg.value(metadata ptr %_189, metadata !3331, metadata !DIExpression()), !dbg !4328
  tail call void @llvm.dbg.value(metadata i64 %_90., metadata !3332, metadata !DIExpression()), !dbg !4328
  store atomic i64 %_90., ptr %_189 release, align 8, !dbg !4330
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_97), !dbg !4331
  br label %bb23

bb39:                                             ; preds = %bb26, %bb28, %_ZN5piper11maybe_yield17h43489937512e392bE.exit, %bb7, %start
  %_0.sroa.0.0 = phi i64 [ 0, %start ], [ 1, %_ZN5piper11maybe_yield17h43489937512e392bE.exit ], [ %spec.select, %bb7 ], [ 0, %bb28 ], [ 0, %bb26 ], !dbg !3804
  %_0.sroa.6.0 = phi i64 [ 0, %start ], [ undef, %_ZN5piper11maybe_yield17h43489937512e392bE.exit ], [ 0, %bb7 ], [ %39, %bb28 ], [ %39, %bb26 ]
  %43 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0, !dbg !4332
  %44 = insertvalue { i64, i64 } %43, i64 %_0.sroa.6.0, 1, !dbg !4332
  ret { i64, i64 } %44, !dbg !4332
}

; <piper::Writer as futures_io::if_std::AsyncWrite>::poll_write
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN64_$LT$piper..Writer$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h01f8e1616617e373E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #4 !dbg !4333 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4346, metadata !DIExpression()), !dbg !4353
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4343, metadata !DIExpression()), !dbg !4355
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !4344, metadata !DIExpression()), !dbg !4355
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !4345, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4355
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !4345, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4355
  call void @llvm.dbg.value(metadata ptr %0, metadata !3668, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.value(metadata ptr %cx, metadata !3669, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3670, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4356
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3670, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4356
; call piper::Writer::fill_inner
  %1 = tail call fastcc { i64, i64 } @_ZN5piper6Writer10fill_inner17h8b539aa315408844E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable_or_null(32) %cx, ptr noalias noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1), !dbg !4358
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !4358
  %switch.i = icmp eq i64 %2, 0, !dbg !4359
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !4359
  %_0.sroa.3.0.i = select i1 %switch.i, i64 %3, i64 undef, !dbg !4359
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !4350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4360
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !4350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4360
  %4 = inttoptr i64 %_0.sroa.3.0.i to ptr
  %spec.select = select i1 %switch.i, ptr %4, ptr undef, !dbg !4361
  %spec.select4 = select i1 %switch.i, i64 0, i64 2, !dbg !4361
  %5 = insertvalue { i64, ptr } poison, i64 %spec.select4, 0, !dbg !4362
  %6 = insertvalue { i64, ptr } %5, ptr %spec.select, 1, !dbg !4362
  ret { i64, ptr } %6, !dbg !4362
}

; <piper::Writer as futures_io::if_std::AsyncWrite>::poll_close
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN64_$LT$piper..Writer$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_close17h4b77a4ea6d9e5e75E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_cx) unnamed_addr #4 !dbg !4363 {
start:
  tail call void @llvm.dbg.value(metadata i8 1, metadata !4396, metadata !DIExpression()), !dbg !4402
  tail call void @llvm.dbg.value(metadata i8 1, metadata !4401, metadata !DIExpression()), !dbg !4402
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4394, metadata !DIExpression()), !dbg !4404
  tail call void @llvm.dbg.value(metadata ptr %_cx, metadata !4395, metadata !DIExpression()), !dbg !4404
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4405, metadata !DIExpression()), !dbg !4413
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4415, metadata !DIExpression()), !dbg !4423
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4425, metadata !DIExpression()), !dbg !4433
  %self5 = load ptr, ptr %0, align 8, !dbg !4435, !nonnull !27, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !4400, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !4402
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !4436, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !4440
  %_27 = getelementptr inbounds i8, ptr %self5, i64 96, !dbg !4442
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2116, metadata !DIExpression()), !dbg !4443
  tail call void @llvm.dbg.value(metadata ptr %_27, metadata !2121, metadata !DIExpression()), !dbg !4443
  tail call void @llvm.dbg.value(metadata i8 1, metadata !2122, metadata !DIExpression()), !dbg !4443
  store atomic i8 1, ptr %_27 release, align 1, !dbg !4445
  %_8 = getelementptr inbounds i8, ptr %self5, i64 32, !dbg !4446
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_8), !dbg !4446
  %_13 = getelementptr inbounds i8, ptr %self5, i64 56, !dbg !4447
; call atomic_waker::AtomicWaker::wake
  tail call void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8 %_13), !dbg !4447
  ret { i64, ptr } zeroinitializer, !dbg !4448
}

; <piper::ReadBytes as piper::ReadLike>::read
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN52_$LT$piper..ReadBytes$u20$as$u20$piper..ReadLike$GT$4read17h2590b022706eb1a5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self, ptr noalias nocapture noundef nonnull writeonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #9 personality ptr @rust_eh_personality !dbg !4191 {
bb6:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4190, metadata !DIExpression()), !dbg !4449
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !4197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !4197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4450
  %_10.1 = load i64, ptr %0, align 8, !dbg !4450, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4202, metadata !DIExpression()), !dbg !4451
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !4206, metadata !DIExpression()), !dbg !4451
  call void @llvm.dbg.value(metadata i64 %_10.1, metadata !3107, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3116, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4455
  %_0.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %_10.1, i64 %buf.1), !dbg !4453
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4198, metadata !DIExpression()), !dbg !4456
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4213, metadata !DIExpression()), !dbg !4457
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4223, metadata !DIExpression()), !dbg !4459
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4232, metadata !DIExpression()), !dbg !4461
  %self.0 = load ptr, ptr %self, align 8, !dbg !4463, !nonnull !27, !align !297, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 0, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4464
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4464
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4464
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4464
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4274, metadata !DIExpression()), !dbg !4469
  tail call void @llvm.dbg.value(metadata i64 0, metadata !4278, metadata !DIExpression()), !dbg !4469
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4247, metadata !DIExpression()), !dbg !4471
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4282, metadata !DIExpression()), !dbg !4472
  tail call void @llvm.dbg.value(metadata i64 0, metadata !4291, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4474
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4474
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4474
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4474
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3246, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3254, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3255, metadata !DIExpression()), !dbg !4476
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr nonnull align 1 %self.0, i64 %_0.sroa.0.0.sroa.speculated.i, i1 false), !dbg !4478, !alias.scope !4479, !noalias !4483
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4457
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4459
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4238, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4461
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4457
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4459
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4238, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4461
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4485
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4241, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4485
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4485
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4485
  tail call void @llvm.dbg.value(metadata i64 %_10.1, metadata !4274, metadata !DIExpression()), !dbg !4487
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4278, metadata !DIExpression()), !dbg !4487
  %new_len.i = sub nuw i64 %_10.1, %_0.sroa.0.0.sroa.speculated.i, !dbg !4489
  tail call void @llvm.dbg.value(metadata i64 %new_len.i, metadata !4247, metadata !DIExpression()), !dbg !4490
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4282, metadata !DIExpression()), !dbg !4491
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !4291, metadata !DIExpression()), !dbg !4491
  %data.i = getelementptr inbounds i8, ptr %self.0, i64 %_0.sroa.0.0.sroa.speculated.i, !dbg !4493
  store ptr %data.i, ptr %self, align 8, !dbg !4494
  store i64 %new_len.i, ptr %0, align 8, !dbg !4494
  ret i64 %_0.sroa.0.0.sroa.speculated.i, !dbg !4495
}

; <piper::WriteBytes as piper::WriteLike>::write
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN54_$LT$piper..WriteBytes$u20$as$u20$piper..WriteLike$GT$5write17h472d71177f01a181E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #9 personality ptr @rust_eh_personality !dbg !3159 {
"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46c6760794db944cE.exit":
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3158, metadata !DIExpression()), !dbg !4496
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3169, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4496
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3169, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4496
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4497
  %_14.1 = load i64, ptr %0, align 8, !dbg !4497, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3176, metadata !DIExpression()), !dbg !4498
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3180, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3107, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !3116, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3117, metadata !DIExpression()), !dbg !4502
  %_0.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %_14.1, i64 %buf.1), !dbg !4500
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3170, metadata !DIExpression()), !dbg !4503
  %self.0 = load ptr, ptr %self, align 8, !dbg !4504, !nonnull !27, !align !297, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 0, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4505
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4505
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4505
  tail call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4505
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4510
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4510
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4510
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3243, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4510
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !3246, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3254, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3255, metadata !DIExpression()), !dbg !4512
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %self.0, ptr nonnull align 1 %buf.0, i64 %_0.sroa.0.0.sroa.speculated.i, i1 false), !dbg !4514, !alias.scope !4515, !noalias !4519
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4521, metadata !DIExpression()), !dbg !4533
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4535, metadata !DIExpression()), !dbg !4543
  tail call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !4528, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4533
  tail call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !4542, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4543
  tail call void @llvm.dbg.value(metadata i64 0, metadata !4528, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4533
  tail call void @llvm.dbg.value(metadata i64 0, metadata !4542, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4543
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !3172, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4545
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !4529, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4546
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !3268, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4547
  tail call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3172, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4545
  tail call void @llvm.dbg.value(metadata i64 %_14.1, metadata !4529, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4546
  tail call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3268, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4547
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3277, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3282, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4549
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4549
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3291, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3297, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4551
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3297, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4551
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4553
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4553
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4553
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4553
  call void @llvm.dbg.value(metadata i64 %_14.1, metadata !3302, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3306, metadata !DIExpression()), !dbg !4555
  %new_len.i.i = sub nuw i64 %_14.1, %_0.sroa.0.0.sroa.speculated.i, !dbg !4557
  call void @llvm.dbg.value(metadata i64 %new_len.i.i, metadata !3205, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !3310, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i, metadata !3314, metadata !DIExpression()), !dbg !4559
  %data.i.i = getelementptr inbounds i8, ptr %self.0, i64 %_0.sroa.0.0.sroa.speculated.i, !dbg !4561
  store ptr %data.i.i, ptr %self, align 8, !dbg !4562
  store i64 %new_len.i.i, ptr %0, align 8, !dbg !4562
  ret i64 %_0.sroa.0.0.sroa.speculated.i, !dbg !4563
}

; piper::maybe_yield
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5piper11maybe_yield17h43489937512e392bE(ptr noalias nocapture noundef align 8 dereferenceable(8) %rng, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2877 {
start:
  tail call void @llvm.dbg.value(metadata ptr %rng, metadata !2876, metadata !DIExpression()), !dbg !4564
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !2892, metadata !DIExpression()), !dbg !4564
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !2895, metadata !DIExpression()), !dbg !4565
  tail call void @llvm.dbg.value(metadata i64 100, metadata !2901, metadata !DIExpression()), !dbg !4567
  tail call void @llvm.dbg.value(metadata ptr %rng, metadata !2915, metadata !DIExpression()), !dbg !4567
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !2916, metadata !DIExpression()), !dbg !4569
  tail call void @llvm.dbg.value(metadata i64 0, metadata !2924, metadata !DIExpression()), !dbg !4570
  tail call void @llvm.dbg.value(metadata i64 100, metadata !2930, metadata !DIExpression()), !dbg !4571
  tail call void @llvm.dbg.value(metadata i64 100, metadata !2936, metadata !DIExpression()), !dbg !4572
  tail call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2944, metadata !DIExpression()), !dbg !4573
  tail call void @llvm.dbg.value(metadata i64 -6884282663029611473, metadata !2951, metadata !DIExpression()), !dbg !4577
  tail call void @llvm.dbg.value(metadata ptr %rng, metadata !2974, metadata !DIExpression()), !dbg !4580
  tail call void @llvm.dbg.value(metadata ptr %rng, metadata !2957, metadata !DIExpression()), !dbg !4581
  tail call void @llvm.dbg.value(metadata ptr %rng, metadata !2962, metadata !DIExpression()), !dbg !4582
  tail call void @llvm.dbg.value(metadata i64 100, metadata !2975, metadata !DIExpression()), !dbg !4580
  tail call void @llvm.dbg.value(metadata i64 100, metadata !2991, metadata !DIExpression()), !dbg !4583
  tail call void @llvm.dbg.value(metadata i64 100, metadata !3001, metadata !DIExpression()), !dbg !4585
  tail call void @llvm.dbg.value(metadata i64 100, metadata !3008, metadata !DIExpression()), !dbg !4587
  %self3.i.i = load i64, ptr %rng, align 8, !dbg !4589, !alias.scope !4590, !noundef !27
  tail call void @llvm.dbg.value(metadata i64 %self3.i.i, metadata !2948, metadata !DIExpression()), !dbg !4573
  %s.i.i = add i64 %self3.i.i, -6884282663029611473, !dbg !4595
  tail call void @llvm.dbg.value(metadata i64 %s.i.i, metadata !2958, metadata !DIExpression()), !dbg !4596
  tail call void @llvm.dbg.value(metadata i64 %s.i.i, metadata !3021, metadata !DIExpression()), !dbg !4597
  store i64 %s.i.i, ptr %rng, align 8, !dbg !4599, !alias.scope !4590
  %_23.i.i = zext i64 %s.i.i to i128, !dbg !4600
  %small.i.i = xor i64 %s.i.i, -1800455987208640293, !dbg !4601
  tail call void @llvm.dbg.value(metadata i64 %small.i.i, metadata !3025, metadata !DIExpression()), !dbg !4602
  %_24.i.i = zext i64 %small.i.i to i128, !dbg !4604
  %t.i.i = mul nuw i128 %_24.i.i, %_23.i.i, !dbg !4605
  tail call void @llvm.dbg.value(metadata i128 %t.i.i, metadata !2960, metadata !DIExpression()), !dbg !4606
  %_28.i.i = lshr i128 %t.i.i, 64, !dbg !4607
  %0 = xor i128 %_28.i.i, %t.i.i, !dbg !4608
  %1 = trunc i128 %0 to i64, !dbg !4608
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2976, metadata !DIExpression()), !dbg !4609
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2995, metadata !DIExpression()), !dbg !4583
  %_31.i.i = and i128 %0, 18446744073709551615, !dbg !4610
  %_30.i.i = mul nuw nsw i128 %_31.i.i, 100, !dbg !4611
  %_29.i.i = lshr i128 %_30.i.i, 64, !dbg !4612
  %2 = trunc i128 %_29.i.i to i64, !dbg !4612
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2978, metadata !DIExpression()), !dbg !4613
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !3005, metadata !DIExpression()), !dbg !4585
  %3 = mul i64 %1, 100, !dbg !4614
  tail call void @llvm.dbg.value(metadata i64 %3, metadata !2980, metadata !DIExpression()), !dbg !4615
  tail call void @llvm.dbg.value(metadata i64 16, metadata !2982, metadata !DIExpression()), !dbg !4616
  tail call void @llvm.dbg.value(metadata i64 %3, metadata !2980, metadata !DIExpression()), !dbg !4615
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2978, metadata !DIExpression()), !dbg !4613
  %_1327.i.i = icmp ult i64 %3, 16
  br i1 %_1327.i.i, label %bb4.i.i, label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit, !dbg !4617

bb3.bb7.loopexit_crit_edge.i.i:                   ; preds = %bb4.i.i
  store i64 %s11.i.i, ptr %rng, align 8, !dbg !4618, !alias.scope !4590
  %_44.le.i.i = and i128 %_1525.i.i, 18446744073709551615
  %_43.le.i.i = mul nuw nsw i128 %_44.le.i.i, 100
  %_42.le.i.i = lshr i128 %_43.le.i.i, 64
  %_16.le.i.i = trunc i128 %_42.le.i.i to i64
  br label %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit, !dbg !4619

bb4.i.i:                                          ; preds = %start, %bb4.i.i
  %s112628.i.i = phi i64 [ %s11.i.i, %bb4.i.i ], [ %s.i.i, %start ]
  tail call void @llvm.dbg.value(metadata i64 %s112628.i.i, metadata !2949, metadata !DIExpression()), !dbg !4577
  %s11.i.i = add i64 %s112628.i.i, -6884282663029611473, !dbg !4620
  tail call void @llvm.dbg.value(metadata i64 %s11.i.i, metadata !2964, metadata !DIExpression()), !dbg !4621
  tail call void @llvm.dbg.value(metadata i64 %s11.i.i, metadata !3027, metadata !DIExpression()), !dbg !4622
  %_36.i.i = zext i64 %s11.i.i to i128, !dbg !4624
  %small13.i.i = xor i64 %s11.i.i, -1800455987208640293, !dbg !4625
  tail call void @llvm.dbg.value(metadata i64 %small13.i.i, metadata !3029, metadata !DIExpression()), !dbg !4626
  %_37.i.i = zext i64 %small13.i.i to i128, !dbg !4628
  %t15.i.i = mul nuw i128 %_37.i.i, %_36.i.i, !dbg !4629
  tail call void @llvm.dbg.value(metadata i128 %t15.i.i, metadata !2966, metadata !DIExpression()), !dbg !4630
  %_41.i.i = lshr i128 %t15.i.i, 64, !dbg !4631
  %_1525.i.i = xor i128 %_41.i.i, %t15.i.i, !dbg !4632
  %_15.i.i = trunc i128 %_1525.i.i to i64, !dbg !4632
  tail call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2976, metadata !DIExpression()), !dbg !4609
  tail call void @llvm.dbg.value(metadata i128 poison, metadata !2978, metadata !DIExpression(DW_OP_LLVM_convert, 128, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4613
  tail call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !3006, metadata !DIExpression()), !dbg !4587
  %_18.i.i = mul i64 %_15.i.i, 100, !dbg !4633
  tail call void @llvm.dbg.value(metadata i64 %_18.i.i, metadata !2980, metadata !DIExpression()), !dbg !4615
  %_13.i.i = icmp ult i64 %_18.i.i, 16, !dbg !4619
  br i1 %_13.i.i, label %bb4.i.i, label %bb3.bb7.loopexit_crit_edge.i.i, !dbg !4619

_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit:  ; preds = %start, %bb3.bb7.loopexit_crit_edge.i.i
  %hi.sroa.0.0.i.i = phi i64 [ %2, %start ], [ %_16.le.i.i, %bb3.bb7.loopexit_crit_edge.i.i ], !dbg !4612
  tail call void @llvm.dbg.value(metadata i64 %hi.sroa.0.0.i.i, metadata !2978, metadata !DIExpression()), !dbg !4613
  %4 = icmp eq i64 %hi.sroa.0.0.i.i, 0, !dbg !4634
  br i1 %4, label %bb2, label %bb4, !dbg !4634

bb2:                                              ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit
  %self = load ptr, ptr %cx, align 8, !dbg !4635, !nonnull !27, !align !308, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3070, metadata !DIExpression()), !dbg !4636
  %_8 = load ptr, ptr %self, align 8, !dbg !4638, !nonnull !27, !align !308, !noundef !27
  %5 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !4638
  %_6 = load ptr, ptr %5, align 8, !dbg !4638, !nonnull !27, !noundef !27
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4639
  %_7 = load ptr, ptr %6, align 8, !dbg !4639, !noundef !27
  tail call void %_6(ptr noundef %_7), !dbg !4638
  br label %bb4, !dbg !4640

bb4:                                              ; preds = %_ZN8fastrand3Rng5usize17h4d21b934db248c15E.exit, %bb2
  ret i1 %4, !dbg !4641
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #12

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; fastrand::global_rng::random_seed
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h07ec393e0435b27bE() unnamed_addr #4

; std::process::abort
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h302c95d6b8ec09e2E() unnamed_addr #15

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef, i64) unnamed_addr #15

; atomic_waker::AtomicWaker::wake
; Function Attrs: nonlazybind uwtable
declare void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr noundef nonnull align 8) unnamed_addr #4

; atomic_waker::AtomicWaker::register
; Function Attrs: nonlazybind uwtable
declare void @_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; atomic_waker::AtomicWaker::take
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!52, !53, !54, !55}
!llvm.ident = !{!56}
!llvm.dbg.cu = !{!57}

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
!45 = distinct !DIGlobalVariable(name: "<&str as core::any::Any>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::any::Any>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !30, templateParams: !27, identifier: "5adec2b5c980c23f6b7a3d8e04860d6")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 2, !"RtLibUseGOT", i32 1}
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{!"rustc version 1.80.0-dev"}
!57 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !58, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !59, globals: !203, splitDebugInlining: false, nameTableKind: None)
!58 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/piper-0.2.1/src/lib.rs/@/piper.5e75ad7991b6c340-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/piper-0.2.1")
!59 = !{!60, !68, !136, !143, !188, !197}
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !61, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !63)
!61 = !DINamespace(name: "rt", scope: !62)
!62 = !DINamespace(name: "fmt", scope: !21)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !69, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !71)
!69 = !DINamespace(name: "alignment", scope: !70)
!70 = !DINamespace(name: "ptr", scope: !21)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!72 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !137, file: !2, baseType: !138, size: 8, align: 8, flags: DIFlagEnumClass, elements: !139)
!137 = !DINamespace(name: "cmp", scope: !21)
!138 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "Less", value: -1)
!141 = !DIEnumerator(name: "Equal", value: 0)
!142 = !DIEnumerator(name: "Greater", value: 1)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !144, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !146)
!144 = !DINamespace(name: "error", scope: !145)
!145 = !DINamespace(name: "io", scope: !16)
!146 = !{!147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!147 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!149 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!150 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!151 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!152 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!153 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!154 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!155 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!156 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!157 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!158 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!159 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!160 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!161 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!162 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!163 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!164 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!165 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!166 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!167 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!168 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!169 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!170 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!171 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!172 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!173 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!174 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!175 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!176 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!177 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!178 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!179 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!180 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!181 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!182 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!183 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!184 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!185 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!186 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!187 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !189, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !191)
!189 = !DINamespace(name: "atomic", scope: !190)
!190 = !DINamespace(name: "sync", scope: !21)
!191 = !{!192, !193, !194, !195, !196}
!192 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !198, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !200)
!198 = !DINamespace(name: "raw_vec", scope: !199)
!199 = !DINamespace(name: "alloc", scope: null)
!200 = !{!201, !202}
!201 = !DIEnumerator(name: "Uninitialized", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "Zeroed", value: 1, isUnsigned: true)
!203 = !{!0, !204, !44}
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "<&&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !207, vtableHolder: !212, templateParams: !27, identifier: "b78a3b13c5dd97583fdb974d21dbb74f")
!207 = !{!208, !209, !210, !211}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !206, file: !2, baseType: !6, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !206, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !206, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !206, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = distinct !DISubprogram(name: "type_id<&str>", linkageName: "_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9624d7ff18d7be7dE", scope: !216, file: !215, line: 141, type: !218, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !28, retainedNodes: !228)
!215 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "00055574bf7465cae7be22ab5c9966c5")
!216 = !DINamespace(name: "{impl#0}", scope: !217)
!217 = !DINamespace(name: "any", scope: !21)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !227}
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !217, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !221, templateParams: !27, identifier: "1f815785d12164cd5cc5e245629d60e2")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !220, file: !2, baseType: !223, size: 128, align: 64, flags: DIFlagPrivate)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, u64)", file: !2, size: 128, align: 64, elements: !224, templateParams: !27, identifier: "19e9be5b2400f26b5a124525aae10cbb")
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !223, file: !2, baseType: !41, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !223, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !{!229}
!229 = !DILocalVariable(name: "self", arg: 1, scope: !214, file: !215, line: 141, type: !227)
!230 = !DILocation(line: 0, scope: !214)
!231 = !DILocation(line: 143, column: 6, scope: !214)
!232 = distinct !DISubprogram(name: "__rust_end_short_backtrace<std::panicking::begin_panic::{closure_env#0}<&str>, !>", linkageName: "_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hf58c3b6fc3cc0a37E", scope: !234, file: !233, line: 167, type: !236, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !256, retainedNodes: !251)
!233 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!234 = !DINamespace(name: "backtrace", scope: !235)
!235 = !DINamespace(name: "sys_common", scope: !16)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !14, file: !2, size: 192, align: 64, elements: !239, templateParams: !27, identifier: "f3822d9e1f5641f0bb85d124a293d87")
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !238, file: !2, baseType: !30, size: 128, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !238, file: !2, baseType: !242, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !244, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !246, templateParams: !27, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!244 = !DINamespace(name: "location", scope: !245)
!245 = !DINamespace(name: "panic", scope: !21)
!246 = !{!247, !248, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !243, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPrivate)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !243, file: !2, baseType: !249, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!249 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !243, file: !2, baseType: !249, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!251 = !{!252, !253}
!252 = !DILocalVariable(name: "f", arg: 1, scope: !232, file: !233, line: 167, type: !238)
!253 = !DILocalVariable(name: "result", scope: !254, file: !233, line: 171, type: !255, align: 1)
!254 = distinct !DILexicalBlock(scope: !232, file: !233, line: 171, column: 5)
!255 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!256 = !{!257, !258}
!257 = !DITemplateTypeParameter(name: "F", type: !238)
!258 = !DITemplateTypeParameter(name: "T", type: !255)
!259 = !DILocalVariable(name: "dummy", scope: !260, file: !261, line: 337, type: !7, align: 1)
!260 = distinct !DILexicalBlock(scope: !262, file: !261, line: 337, column: 1)
!261 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!262 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h657a4218c9c492fbE", scope: !263, file: !261, line: 337, type: !264, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !267, retainedNodes: !266)
!263 = !DINamespace(name: "hint", scope: !21)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !7}
!266 = !{!259}
!267 = !{!268}
!268 = !DITemplateTypeParameter(name: "T", type: !7)
!269 = !DILocation(line: 337, column: 27, scope: !260, inlinedAt: !270)
!270 = !DILocation(line: 174, column: 5, scope: !254)
!271 = !DILocation(line: 171, column: 9, scope: !254)
!272 = !DILocation(line: 167, column: 41, scope: !232)
!273 = !DILocation(line: 171, column: 18, scope: !232)
!274 = !DILocation(line: 338, column: 5, scope: !260, inlinedAt: !270)
!275 = distinct !DISubprogram(name: "begin_panic<&str>", linkageName: "_ZN3std9panicking11begin_panic17h32bbb967f7fbd188E", scope: !15, file: !276, line: 687, type: !277, scopeLine: 687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !283, retainedNodes: !279)
!276 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60082975e1fd1fd79a46cc5d235d7ad0")
!277 = !DISubroutineType(types: !278)
!278 = !{null, !30, !242}
!279 = !{!280, !281}
!280 = !DILocalVariable(name: "msg", arg: 1, scope: !275, file: !276, line: 687, type: !30)
!281 = !DILocalVariable(name: "loc", scope: !282, file: !276, line: 692, type: !242, align: 8)
!282 = distinct !DILexicalBlock(scope: !275, file: !276, line: 692, column: 5)
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "M", type: !30)
!285 = !DILocation(line: 0, scope: !275)
!286 = !DILocation(line: 0, scope: !282)
!287 = !DILocation(line: 693, column: 69, scope: !282)
!288 = !DILocation(line: 693, column: 12, scope: !282)
!289 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h8b768ee1619b480cE", scope: !14, file: !276, line: 693, type: !236, scopeLine: 693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !283, retainedNodes: !290)
!290 = !{!291, !292}
!291 = !DILocalVariable(name: "msg", scope: !289, file: !276, line: 687, type: !30, align: 8)
!292 = !DILocalVariable(name: "loc", scope: !289, file: !276, line: 692, type: !242, align: 8)
!293 = !DILocation(line: 687, column: 41, scope: !289)
!294 = !DILocation(line: 692, column: 9, scope: !289)
!295 = !DILocation(line: 695, column: 18, scope: !289)
!296 = !DILocation(line: 695, column: 31, scope: !289)
!297 = !{i64 1}
!298 = !DILocalVariable(name: "inner", arg: 1, scope: !299, file: !276, line: 708, type: !30)
!299 = distinct !DILexicalBlock(scope: !300, file: !276, line: 708, column: 9)
!300 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h7be564764b695fe4E", scope: !13, file: !276, line: 708, type: !301, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !42, declaration: !303, retainedNodes: !304)
!301 = !DISubroutineType(types: !302)
!302 = !{!13, !30}
!303 = !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h7be564764b695fe4E", scope: !13, file: !276, line: 708, type: !301, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !42)
!304 = !{!298}
!305 = !DILocation(line: 0, scope: !299, inlinedAt: !295)
!306 = !DILocation(line: 709, column: 13, scope: !299, inlinedAt: !295)
!307 = !DILocation(line: 697, column: 13, scope: !289)
!308 = !{i64 8}
!309 = !DILocation(line: 694, column: 9, scope: !289)
!310 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr61drop_in_place$LT$alloc..sync..ArcInner$LT$piper..Pipe$GT$$GT$17h7c0d07d5e2d880c5E", scope: !70, file: !311, line: 542, type: !312, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, retainedNodes: !396)
!311 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<piper::Pipe>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<piper::Pipe>", scope: !316, file: !2, size: 832, align: 64, flags: DIFlagPrivate, elements: !317, templateParams: !394, identifier: "67ed9fade4a5e988cede3779dd23f7b2")
!316 = !DINamespace(name: "sync", scope: !199)
!317 = !{!318, !328, !329}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !315, file: !2, baseType: !319, size: 64, align: 64, flags: DIFlagPrivate)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !189, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !320, templateParams: !27, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !319, file: !2, baseType: !322, size: 64, align: 64, flags: DIFlagPrivate)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !323, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !324, templateParams: !326, identifier: "739795389d327d6873469e3d89b8c60e")
!323 = !DINamespace(name: "cell", scope: !21)
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !322, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!326 = !{!327}
!327 = !DITemplateTypeParameter(name: "T", type: !9)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !315, file: !2, baseType: !319, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !2, baseType: !330, size: 704, align: 64, offset: 128, flags: DIFlagPrivate)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pipe", scope: !331, file: !2, size: 704, align: 64, flags: DIFlagPrivate, elements: !332, templateParams: !27, identifier: "7d5e82718793f391339764653a7e5182")
!331 = !DINamespace(name: "piper", scope: null)
!332 = !{!333, !334, !335, !381, !382, !391, !393}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !330, file: !2, baseType: !319, size: 64, align: 64, flags: DIFlagPrivate)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !330, file: !2, baseType: !319, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !330, file: !2, baseType: !336, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicWaker", scope: !337, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !338, templateParams: !27, identifier: "89f9cb10a8a65874aecec8e6798e8c4f")
!337 = !DINamespace(name: "atomic_waker", scope: null)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !336, file: !2, baseType: !319, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !336, file: !2, baseType: !341, size: 128, align: 64, flags: DIFlagPrivate)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::task::wake::Waker>>", scope: !323, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !342, templateParams: !379, identifier: "402882feea895d88487f598fd3781d2f")
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !341, file: !2, baseType: !344, size: 128, align: 64, flags: DIFlagPrivate)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::task::wake::Waker>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !345, templateParams: !27, identifier: "fdf92b2a7f95e10b1f6af3c28f571177")
!345 = !{!346}
!346 = !DICompositeType(tag: DW_TAG_variant_part, scope: !344, file: !2, size: 128, align: 64, elements: !347, templateParams: !27, identifier: "79b709c92f110a7567e6b4260f3fffd1", discriminator: !378)
!347 = !{!348, !374}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !346, file: !2, baseType: !349, size: 128, align: 64, extraData: i128 0)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !344, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !350, identifier: "e3b1b04ced3820bf6ad9a1cf1a84b270")
!350 = !{!351}
!351 = !DITemplateTypeParameter(name: "T", type: !352)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !355, templateParams: !27, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!353 = !DINamespace(name: "wake", scope: !354)
!354 = !DINamespace(name: "task", scope: !21)
!355 = !{!356}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !352, file: !2, baseType: !357, size: 128, align: 64, flags: DIFlagPrivate)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !358, templateParams: !27, identifier: "212c6d54ee18011b525ba8a27d92578c")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !357, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !357, file: !2, baseType: !361, size: 64, align: 64, flags: DIFlagPrivate)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !353, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !363, templateParams: !27, identifier: "f4abbf7758eb3384651691936bf57e5b")
!363 = !{!364, !368, !372, !373}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !362, file: !2, baseType: !365, size: 64, align: 64, flags: DIFlagPrivate)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !366, size: 64, align: 64, dwarfAddressSpace: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!357, !6}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !362, file: !2, baseType: !369, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !6}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !362, file: !2, baseType: !369, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !362, file: !2, baseType: !369, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !346, file: !2, baseType: !375, size: 128, align: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !344, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !376, templateParams: !350, identifier: "f45b850959d020985d588404342ce426")
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !375, file: !2, baseType: !352, size: 128, align: 64, flags: DIFlagPublic)
!378 = !DIDerivedType(tag: DW_TAG_member, scope: !344, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!379 = !{!380}
!380 = !DITemplateTypeParameter(name: "T", type: !344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !330, file: !2, baseType: !336, size: 192, align: 64, offset: 320, flags: DIFlagPrivate)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !330, file: !2, baseType: !383, size: 8, align: 8, offset: 640, flags: DIFlagPrivate)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !189, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !384, templateParams: !27, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !383, file: !2, baseType: !386, size: 8, align: 8, flags: DIFlagPrivate)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !323, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !387, templateParams: !389, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !386, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagPrivate)
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "T", type: !34)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !330, file: !2, baseType: !392, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !330, file: !2, baseType: !9, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "T", type: !330)
!396 = !{!397}
!397 = !DILocalVariable(arg: 1, scope: !310, file: !311, line: 542, type: !314)
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !315)
!400 = !DILocation(line: 0, scope: !310)
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E: %_1"}
!403 = distinct !{!403, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E"}
!404 = !DILocation(line: 542, column: 1, scope: !310)
!405 = !DILocalVariable(arg: 1, scope: !406, file: !311, line: 542, type: !409)
!406 = distinct !DISubprogram(name: "drop_in_place<piper::Pipe>", linkageName: "_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E", scope: !70, file: !311, line: 542, type: !407, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !394, retainedNodes: !410)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut piper::Pipe", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !{!405}
!411 = !DILocation(line: 0, scope: !406, inlinedAt: !412)
!412 = distinct !DILocation(line: 542, column: 1, scope: !310)
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E: %self"}
!415 = distinct !{!415, !"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E"}
!416 = !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !412)
!417 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !419, line: 342, type: !423)
!418 = distinct !DISubprogram(name: "drop", linkageName: "_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E", scope: !420, file: !419, line: 342, type: !421, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !424)
!419 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/piper-0.2.1", checksumkind: CSK_MD5, checksum: "0a1836f8a5a8e364309a6da86048312a")
!420 = !DINamespace(name: "{impl#2}", scope: !331)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut piper::Pipe", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !{!417}
!425 = !DILocation(line: 0, scope: !418, inlinedAt: !426)
!426 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !412)
!427 = !DILocation(line: 345, column: 49, scope: !418, inlinedAt: !426)
!428 = !{!414, !402}
!429 = !{!"instruction in unsafe Rust fn or block"}
!430 = !DILocalVariable(arg: 1, scope: !431, file: !311, line: 542, type: !434)
!431 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h702d288ebba7bd1bE", scope: !70, file: !311, line: 542, type: !432, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !465, retainedNodes: !464)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !436, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !437, templateParams: !461, identifier: "5eeffe5c8759a91ecea2395996ca4803")
!436 = !DINamespace(name: "vec", scope: !199)
!437 = !{!438, !463}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !435, file: !2, baseType: !439, size: 128, align: 64, flags: DIFlagPrivate)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !198, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !440, templateParams: !461, identifier: "e3a1c33ec7c5ab794d7cc23cda5d1ffd")
!440 = !{!441, !454, !458}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !439, file: !2, baseType: !442, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !443, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !389, identifier: "5576e714cda244bc7fd48da241c2cd71")
!443 = !DINamespace(name: "unique", scope: !70)
!444 = !{!445, !451}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !442, file: !2, baseType: !446, size: 64, align: 64, flags: DIFlagPrivate)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !447, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !448, templateParams: !389, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!447 = !DINamespace(name: "non_null", scope: !70)
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !446, file: !2, baseType: !450, size: 64, align: 64, flags: DIFlagPrivate)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !442, file: !2, baseType: !452, align: 8, offset: 64, flags: DIFlagPrivate)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !453, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !389, identifier: "1bed48daca504789908cb96b32f89e65")
!453 = !DINamespace(name: "marker", scope: !21)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !439, file: !2, baseType: !455, size: 64, align: 64, flags: DIFlagPrivate)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !198, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !456, templateParams: !27, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !439, file: !2, baseType: !459, align: 8, offset: 128, flags: DIFlagPrivate)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !460, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "14de19725ec4b1fd38fae074afd4da08")
!460 = !DINamespace(name: "alloc", scope: !199)
!461 = !{!390, !462}
!462 = !DITemplateTypeParameter(name: "A", type: !459)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !435, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!464 = !{!430}
!465 = !{!466}
!466 = !DITemplateTypeParameter(name: "T", type: !435)
!467 = !DILocation(line: 0, scope: !431, inlinedAt: !468)
!468 = distinct !DILocation(line: 345, column: 58, scope: !418, inlinedAt: !426)
!469 = !DILocalVariable(arg: 1, scope: !470, file: !311, line: 542, type: !473)
!470 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h99baad39c0593fe1E", scope: !70, file: !311, line: 542, type: !471, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !475, retainedNodes: !474)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !{!469}
!475 = !{!476}
!476 = !DITemplateTypeParameter(name: "T", type: !439)
!477 = !DILocation(line: 0, scope: !470, inlinedAt: !478)
!478 = distinct !DILocation(line: 542, column: 1, scope: !431, inlinedAt: !468)
!479 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !481, line: 581, type: !485)
!480 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bb3dce4b39769e9E", scope: !482, file: !481, line: 581, type: !483, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !461, retainedNodes: !486)
!481 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!482 = !DINamespace(name: "{impl#4}", scope: !198)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !{!479, !487, !489}
!487 = !DILocalVariable(name: "ptr", scope: !488, file: !481, line: 582, type: !446, align: 8)
!488 = distinct !DILexicalBlock(scope: !480, file: !481, line: 582, column: 60)
!489 = !DILocalVariable(name: "layout", scope: !488, file: !481, line: 582, type: !490, align: 8)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !491, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !493, templateParams: !27, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!491 = !DINamespace(name: "layout", scope: !492)
!492 = !DINamespace(name: "alloc", scope: !21)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !490, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !490, file: !2, baseType: !496, size: 64, align: 64, flags: DIFlagPrivate)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !69, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !497, templateParams: !27, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !496, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagPrivate)
!499 = !DILocation(line: 0, scope: !480, inlinedAt: !500)
!500 = distinct !DILocation(line: 542, column: 1, scope: !470, inlinedAt: !478)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !481, line: 299, type: !522)
!502 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0ed667fcd009824E", scope: !439, file: !481, line: 299, type: !503, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !461, declaration: !523, retainedNodes: !524)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !522}
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !27, identifier: "91630c39dcafe7dedfa1007dfd651463")
!506 = !{!507}
!507 = !DICompositeType(tag: DW_TAG_variant_part, scope: !505, file: !2, size: 192, align: 64, elements: !508, templateParams: !27, identifier: "f1c07b66faef3ea2c3969f0460fb5b", discriminator: !521)
!508 = !{!509, !517}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !507, file: !2, baseType: !510, size: 192, align: 64, extraData: i128 0)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !505, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !511, identifier: "da1e5e26ce02592858efbaacc18fc7bb")
!511 = !{!512}
!512 = !DITemplateTypeParameter(name: "T", type: !513)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !514, templateParams: !27, identifier: "10d96848229c9e51a3a4a3a9d1ab55e4")
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !513, file: !2, baseType: !446, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !513, file: !2, baseType: !490, size: 128, align: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !507, file: !2, baseType: !518, size: 192, align: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !505, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !519, templateParams: !511, identifier: "70e22c2da201d0c9b02f84657b2e0e5c")
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !518, file: !2, baseType: !513, size: 192, align: 64, flags: DIFlagPublic)
!521 = !DIDerivedType(tag: DW_TAG_member, scope: !505, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!523 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0ed667fcd009824E", scope: !439, file: !481, line: 299, type: !503, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !461)
!524 = !{!501, !525, !527, !529}
!525 = !DILocalVariable(name: "align", scope: !526, file: !481, line: 309, type: !9, align: 8)
!526 = distinct !DILexicalBlock(scope: !502, file: !481, line: 309, column: 17)
!527 = !DILocalVariable(name: "size", scope: !528, file: !481, line: 310, type: !9, align: 8)
!528 = distinct !DILexicalBlock(scope: !526, file: !481, line: 310, column: 17)
!529 = !DILocalVariable(name: "layout", scope: !530, file: !481, line: 311, type: !490, align: 8)
!530 = distinct !DILexicalBlock(scope: !528, file: !481, line: 311, column: 17)
!531 = !DILocation(line: 0, scope: !502, inlinedAt: !532)
!532 = distinct !DILocation(line: 582, column: 38, scope: !488, inlinedAt: !500)
!533 = !DILocation(line: 300, column: 25, scope: !502, inlinedAt: !532)
!534 = !DILocation(line: 345, column: 33, scope: !418, inlinedAt: !426)
!535 = !DILocation(line: 0, scope: !488, inlinedAt: !500)
!536 = !DILocalVariable(name: "layout", arg: 3, scope: !537, file: !538, line: 252, type: !490)
!537 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !539, file: !538, line: 252, type: !540, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !543)
!538 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!539 = !DINamespace(name: "{impl#1}", scope: !460)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542, !446, !490}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !459, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !{!544, !545, !536}
!544 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !538, line: 252, type: !542)
!545 = !DILocalVariable(name: "ptr", arg: 2, scope: !537, file: !538, line: 252, type: !446)
!546 = !DILocation(line: 0, scope: !537, inlinedAt: !547)
!547 = distinct !DILocation(line: 583, column: 22, scope: !488, inlinedAt: !500)
!548 = !DILocalVariable(name: "ptr", arg: 1, scope: !549, file: !538, line: 118, type: !392)
!549 = distinct !DILexicalBlock(scope: !550, file: !538, line: 118, column: 1)
!550 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !460, file: !538, line: 118, type: !551, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !392, !490}
!553 = !{!548, !554}
!554 = !DILocalVariable(name: "layout", arg: 2, scope: !549, file: !538, line: 118, type: !490)
!555 = !DILocation(line: 0, scope: !549, inlinedAt: !556)
!556 = distinct !DILocation(line: 256, column: 22, scope: !537, inlinedAt: !547)
!557 = !DILocation(line: 119, column: 14, scope: !549, inlinedAt: !556)
!558 = !DILocation(line: 582, column: 9, scope: !480, inlinedAt: !500)
!559 = !DILocalVariable(arg: 1, scope: !560, file: !311, line: 542, type: !563)
!560 = distinct !DISubprogram(name: "drop_in_place<atomic_waker::AtomicWaker>", linkageName: "_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17hd1b5044d72e3e9efE", scope: !70, file: !311, line: 542, type: !561, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !565, retainedNodes: !564)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut atomic_waker::AtomicWaker", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!559}
!565 = !{!566}
!566 = !DITemplateTypeParameter(name: "T", type: !336)
!567 = !DILocation(line: 0, scope: !560, inlinedAt: !568)
!568 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !412)
!569 = !DILocalVariable(arg: 1, scope: !570, file: !311, line: 542, type: !573)
!570 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2b5c84b7ff1c0843E", scope: !70, file: !311, line: 542, type: !571, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !575, retainedNodes: !574)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<core::task::wake::Waker>>", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !{!569}
!575 = !{!576}
!576 = !DITemplateTypeParameter(name: "T", type: !341)
!577 = !DILocation(line: 0, scope: !570, inlinedAt: !578)
!578 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !568)
!579 = !DILocalVariable(arg: 1, scope: !580, file: !311, line: 542, type: !583)
!580 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eda3adaad99d5b1E", scope: !70, file: !311, line: 542, type: !581, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !379, retainedNodes: !584)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::task::wake::Waker>", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !{!579}
!585 = !DILocation(line: 0, scope: !580, inlinedAt: !586)
!586 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !578)
!587 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !586)
!588 = !DILocalVariable(arg: 1, scope: !589, file: !311, line: 542, type: !592)
!589 = distinct !DISubprogram(name: "drop_in_place<core::task::wake::Waker>", linkageName: "_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h07143f3df69b3769E", scope: !70, file: !311, line: 542, type: !590, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !350, retainedNodes: !593)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::task::wake::Waker", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!593 = !{!588}
!594 = !DILocation(line: 0, scope: !589, inlinedAt: !595)
!595 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !586)
!596 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !598, line: 629, type: !602)
!597 = distinct !DISubprogram(name: "drop", linkageName: "_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4be223045c3b68eE", scope: !599, file: !598, line: 629, type: !600, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !603)
!598 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!599 = !DINamespace(name: "{impl#10}", scope: !353)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Waker", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !{!596}
!604 = !DILocation(line: 0, scope: !597, inlinedAt: !605)
!605 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !595)
!606 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !605)
!607 = !DILocation(line: 0, scope: !589, inlinedAt: !608)
!608 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !609)
!609 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !610)
!610 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !611)
!611 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !412)
!612 = !DILocation(line: 0, scope: !597, inlinedAt: !613)
!613 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !608)
!614 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !613)
!615 = !DILocation(line: 0, scope: !560, inlinedAt: !611)
!616 = !DILocation(line: 0, scope: !570, inlinedAt: !610)
!617 = !DILocation(line: 0, scope: !580, inlinedAt: !609)
!618 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !609)
!619 = !DILocation(line: 0, scope: !560, inlinedAt: !620)
!620 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !412)
!621 = !DILocation(line: 0, scope: !570, inlinedAt: !622)
!622 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !620)
!623 = !DILocation(line: 0, scope: !580, inlinedAt: !624)
!624 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !622)
!625 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !624)
!626 = !DILocation(line: 0, scope: !589, inlinedAt: !627)
!627 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !624)
!628 = !DILocation(line: 0, scope: !597, inlinedAt: !629)
!629 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !627)
!630 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !629)
!631 = distinct !DISubprogram(name: "drop_slow<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6dbf25260d4178dE", scope: !633, file: !632, line: 1835, type: !644, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !647, retainedNodes: !648)
!632 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<piper::Pipe, alloc::alloc::Global>", scope: !316, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !634, templateParams: !643, identifier: "4c7f3637f7758e6e591be7a27d143619")
!634 = !{!635, !640, !642}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !633, file: !2, baseType: !636, size: 64, align: 64, flags: DIFlagPrivate)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<piper::Pipe>>", scope: !447, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !637, templateParams: !398, identifier: "876753fa0ca5541bb2022db8b88b214c")
!637 = !{!638}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !636, file: !2, baseType: !639, size: 64, align: 64, flags: DIFlagPrivate)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<piper::Pipe>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !633, file: !2, baseType: !641, align: 8, offset: 64, flags: DIFlagPrivate)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<piper::Pipe>>", scope: !453, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !398, identifier: "223fcbe7636a2c2f2a5d2db661d4b14")
!642 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !633, file: !2, baseType: !459, align: 8, offset: 64, flags: DIFlagPrivate)
!643 = !{!395, !462}
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<piper::Pipe, alloc::alloc::Global>", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!647 = !DISubprogram(name: "drop_slow<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6dbf25260d4178dE", scope: !633, file: !632, line: 1835, type: !644, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !643)
!648 = !{!649}
!649 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !632, line: 1835, type: !646)
!650 = !DILocation(line: 0, scope: !631)
!651 = !DILocalVariable(name: "this", arg: 1, scope: !652, file: !632, line: 2396, type: !646)
!652 = distinct !DILexicalBlock(scope: !653, file: !632, line: 2396, column: 5)
!653 = distinct !DISubprogram(name: "get_mut_unchecked<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h56a3f856d75837e6E", scope: !633, file: !632, line: 2396, type: !654, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !656, retainedNodes: !657)
!654 = !DISubroutineType(types: !655)
!655 = !{!423, !646}
!656 = !DISubprogram(name: "get_mut_unchecked<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h56a3f856d75837e6E", scope: !633, file: !632, line: 2396, type: !654, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !643)
!657 = !{!651}
!658 = !DILocation(line: 0, scope: !652, inlinedAt: !659)
!659 = !DILocation(line: 1838, column: 37, scope: !631)
!660 = !DILocation(line: 2399, column: 25, scope: !652, inlinedAt: !659)
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E: %_1"}
!663 = distinct !{!663, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17ha1ac75ca150a3778E"}
!664 = !DILocation(line: 1838, column: 18, scope: !631)
!665 = !DILocation(line: 0, scope: !406, inlinedAt: !666)
!666 = distinct !DILocation(line: 1838, column: 18, scope: !631)
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E: %self"}
!669 = distinct !{!669, !"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5da67a328e97ae3E"}
!670 = !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !666)
!671 = !DILocation(line: 0, scope: !418, inlinedAt: !672)
!672 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !666)
!673 = !DILocation(line: 345, column: 49, scope: !418, inlinedAt: !672)
!674 = !{!668, !662}
!675 = !DILocation(line: 0, scope: !431, inlinedAt: !676)
!676 = distinct !DILocation(line: 345, column: 58, scope: !418, inlinedAt: !672)
!677 = !DILocation(line: 0, scope: !470, inlinedAt: !678)
!678 = distinct !DILocation(line: 542, column: 1, scope: !431, inlinedAt: !676)
!679 = !DILocation(line: 0, scope: !480, inlinedAt: !680)
!680 = distinct !DILocation(line: 542, column: 1, scope: !470, inlinedAt: !678)
!681 = !DILocation(line: 0, scope: !502, inlinedAt: !682)
!682 = distinct !DILocation(line: 582, column: 38, scope: !488, inlinedAt: !680)
!683 = !DILocation(line: 300, column: 25, scope: !502, inlinedAt: !682)
!684 = !DILocation(line: 345, column: 33, scope: !418, inlinedAt: !672)
!685 = !DILocation(line: 0, scope: !488, inlinedAt: !680)
!686 = !DILocation(line: 0, scope: !537, inlinedAt: !687)
!687 = distinct !DILocation(line: 583, column: 22, scope: !488, inlinedAt: !680)
!688 = !DILocation(line: 0, scope: !549, inlinedAt: !689)
!689 = distinct !DILocation(line: 256, column: 22, scope: !537, inlinedAt: !687)
!690 = !DILocation(line: 119, column: 14, scope: !549, inlinedAt: !689)
!691 = !DILocation(line: 582, column: 9, scope: !480, inlinedAt: !680)
!692 = !DILocation(line: 0, scope: !560, inlinedAt: !693)
!693 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !666)
!694 = !DILocation(line: 0, scope: !570, inlinedAt: !695)
!695 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !693)
!696 = !DILocation(line: 0, scope: !580, inlinedAt: !697)
!697 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !695)
!698 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !697)
!699 = !DILocation(line: 0, scope: !589, inlinedAt: !700)
!700 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !697)
!701 = !DILocation(line: 0, scope: !597, inlinedAt: !702)
!702 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !700)
!703 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !702)
!704 = !DILocation(line: 0, scope: !589, inlinedAt: !705)
!705 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !706)
!706 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !707)
!707 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !708)
!708 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !666)
!709 = !DILocation(line: 0, scope: !597, inlinedAt: !710)
!710 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !705)
!711 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !710)
!712 = !DILocation(line: 0, scope: !560, inlinedAt: !708)
!713 = !DILocation(line: 0, scope: !570, inlinedAt: !707)
!714 = !DILocation(line: 0, scope: !580, inlinedAt: !706)
!715 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !706)
!716 = !DILocation(line: 0, scope: !560, inlinedAt: !717)
!717 = distinct !DILocation(line: 542, column: 1, scope: !406, inlinedAt: !666)
!718 = !DILocation(line: 0, scope: !570, inlinedAt: !719)
!719 = distinct !DILocation(line: 542, column: 1, scope: !560, inlinedAt: !717)
!720 = !DILocation(line: 0, scope: !580, inlinedAt: !721)
!721 = distinct !DILocation(line: 542, column: 1, scope: !570, inlinedAt: !719)
!722 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !721)
!723 = !DILocation(line: 0, scope: !589, inlinedAt: !724)
!724 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !721)
!725 = !DILocation(line: 0, scope: !597, inlinedAt: !726)
!726 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !724)
!727 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !726)
!728 = !DILocalVariable(name: "_x", arg: 1, scope: !729, file: !730, line: 938, type: !735)
!729 = distinct !DILexicalBlock(scope: !731, file: !730, line: 938, column: 1)
!730 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!731 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<piper::Pipe, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h31f23c34d03e9383E", scope: !732, file: !730, line: 938, type: !733, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !742, retainedNodes: !741)
!732 = !DINamespace(name: "mem", scope: !21)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !735}
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<piper::Pipe, &alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !736, templateParams: !739, identifier: "37571bad5e000db69ca5fa3a003421dc")
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !735, file: !2, baseType: !636, size: 64, align: 64, flags: DIFlagPrivate)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !735, file: !2, baseType: !542, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!739 = !{!395, !740}
!740 = !DITemplateTypeParameter(name: "A", type: !542)
!741 = !{!728}
!742 = !{!743}
!743 = !DITemplateTypeParameter(name: "T", type: !735)
!744 = !DILocation(line: 0, scope: !729, inlinedAt: !745)
!745 = !DILocation(line: 1844, column: 9, scope: !631)
!746 = !DILocalVariable(arg: 1, scope: !747, file: !311, line: 542, type: !750)
!747 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<piper::Pipe, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h94ab2c0029a64a47E", scope: !70, file: !311, line: 542, type: !748, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !742, retainedNodes: !751)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<piper::Pipe, &alloc::alloc::Global>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!751 = !{!746}
!752 = !DILocation(line: 0, scope: !747, inlinedAt: !753)
!753 = distinct !DILocation(line: 938, column: 24, scope: !729, inlinedAt: !745)
!754 = !DILocalVariable(name: "val", scope: !755, file: !756, line: 2686, type: !9, align: 8)
!755 = distinct !DILexicalBlock(scope: !757, file: !756, line: 2686, column: 13)
!756 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!757 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !319, file: !756, line: 2686, type: !758, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !761, retainedNodes: !762)
!758 = !DISubroutineType(types: !759)
!759 = !{!9, !760, !9, !188}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!761 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !319, file: !756, line: 2686, type: !758, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!762 = !{!763, !754, !764}
!763 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !756, line: 2686, type: !760)
!764 = !DILocalVariable(name: "order", scope: !755, file: !756, line: 2686, type: !188, align: 1)
!765 = !DILocation(line: 0, scope: !755, inlinedAt: !766)
!766 = distinct !DILocation(line: 3133, column: 23, scope: !767, inlinedAt: !782)
!767 = distinct !DILexicalBlock(scope: !768, file: !632, line: 3131, column: 9)
!768 = distinct !DISubprogram(name: "drop<piper::Pipe, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1243b5a02be262E", scope: !769, file: !632, line: 3122, type: !770, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !739, retainedNodes: !773)
!769 = !DINamespace(name: "{impl#44}", scope: !316)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<piper::Pipe, &alloc::alloc::Global>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!773 = !{!774, !775, !775, !780, !780}
!774 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !632, line: 3122, type: !772)
!775 = !DILocalVariable(name: "inner", scope: !767, file: !632, line: 3131, type: !776, align: 8)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !777, templateParams: !27, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !776, file: !2, baseType: !760, size: 64, align: 64, flags: DIFlagPrivate)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !776, file: !2, baseType: !760, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!780 = !DILocalVariable(name: "inner", scope: !781, file: !632, line: 3131, type: !776, align: 8)
!781 = distinct !DILexicalBlock(scope: !768, file: !632, line: 3131, column: 55)
!782 = distinct !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !753)
!783 = !DILocalVariable(name: "val", scope: !784, file: !756, line: 3344, type: !9, align: 8)
!784 = distinct !DILexicalBlock(scope: !785, file: !756, line: 3344, column: 1)
!785 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5737d5c22056e552E", scope: !189, file: !756, line: 3344, type: !786, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, retainedNodes: !789)
!786 = !DISubroutineType(types: !787)
!787 = !{!9, !788, !9, !188}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!789 = !{!790, !783, !791}
!790 = !DILocalVariable(name: "dst", arg: 1, scope: !784, file: !756, line: 3344, type: !788)
!791 = !DILocalVariable(name: "order", scope: !784, file: !756, line: 3344, type: !188, align: 1)
!792 = !DILocation(line: 0, scope: !784, inlinedAt: !793)
!793 = distinct !DILocation(line: 2688, column: 26, scope: !755, inlinedAt: !766)
!794 = !DILocalVariable(name: "order", scope: !795, file: !756, line: 3637, type: !188, align: 1)
!795 = distinct !DILexicalBlock(scope: !796, file: !756, line: 3637, column: 1)
!796 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !189, file: !756, line: 3637, type: !797, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !188}
!799 = !{!794}
!800 = !DILocation(line: 0, scope: !795, inlinedAt: !801)
!801 = distinct !DILocation(line: 64, column: 9, scope: !767, inlinedAt: !782)
!802 = !DILocation(line: 0, scope: !768, inlinedAt: !782)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !632, line: 2982, type: !772)
!804 = distinct !DILexicalBlock(scope: !805, file: !632, line: 2982, column: 5)
!805 = distinct !DISubprogram(name: "inner<piper::Pipe, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h4db1dc3095e3e266E", scope: !735, file: !632, line: 2982, type: !806, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !739, declaration: !822, retainedNodes: !823)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !821}
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !809, templateParams: !27, identifier: "4927641db2496eb57810ca0db381e636")
!809 = !{!810}
!810 = !DICompositeType(tag: DW_TAG_variant_part, scope: !808, file: !2, size: 128, align: 64, elements: !811, templateParams: !27, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !820)
!811 = !{!812, !816}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !810, file: !2, baseType: !813, size: 128, align: 64, extraData: i128 0)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !808, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !814, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!814 = !{!815}
!815 = !DITemplateTypeParameter(name: "T", type: !776)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !810, file: !2, baseType: !817, size: 128, align: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !808, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !818, templateParams: !814, identifier: "54461c7235261262d9db67d02cb645e4")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !817, file: !2, baseType: !776, size: 128, align: 64, flags: DIFlagPublic)
!820 = !DIDerivedType(tag: DW_TAG_member, scope: !808, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<piper::Pipe, &alloc::alloc::Global>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!822 = !DISubprogram(name: "inner<piper::Pipe, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h4db1dc3095e3e266E", scope: !735, file: !632, line: 2982, type: !806, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !739)
!823 = !{!803, !824}
!824 = !DILocalVariable(name: "ptr", scope: !825, file: !632, line: 2983, type: !314, align: 8)
!825 = distinct !DILexicalBlock(scope: !804, file: !632, line: 2983, column: 9)
!826 = !DILocation(line: 0, scope: !804, inlinedAt: !827)
!827 = distinct !DILocation(line: 3131, column: 47, scope: !781, inlinedAt: !782)
!828 = !DILocalVariable(name: "ptr", arg: 1, scope: !829, file: !830, line: 2913, type: !639)
!829 = distinct !DILexicalBlock(scope: !831, file: !830, line: 2913, column: 1)
!830 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!831 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN5alloc2rc11is_dangling17h719ec997e242dae5E", scope: !832, file: !830, line: 2913, type: !833, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, retainedNodes: !836)
!832 = !DINamespace(name: "rc", scope: !199)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !639}
!835 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!836 = !{!828}
!837 = !DILocation(line: 0, scope: !829, inlinedAt: !838)
!838 = distinct !DILocation(line: 2984, column: 12, scope: !825, inlinedAt: !827)
!839 = !DILocation(line: 0, scope: !825, inlinedAt: !827)
!840 = !DILocation(line: 2914, column: 5, scope: !829, inlinedAt: !838)
!841 = !DILocation(line: 2984, column: 12, scope: !825, inlinedAt: !827)
!842 = !DILocation(line: 2990, column: 69, scope: !825, inlinedAt: !827)
!843 = !DILocation(line: 0, scope: !767, inlinedAt: !782)
!844 = !DILocation(line: 0, scope: !781, inlinedAt: !782)
!845 = !DILocation(line: 3350, column: 24, scope: !784, inlinedAt: !793)
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1243b5a02be262E: %self"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1243b5a02be262E"}
!849 = !DILocation(line: 3133, column: 12, scope: !767, inlinedAt: !782)
!850 = !DILocation(line: 3641, column: 24, scope: !795, inlinedAt: !801)
!851 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !853, line: 390, type: !857)
!852 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h65c403627bd3a39cE", scope: !854, file: !853, line: 390, type: !855, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !861, retainedNodes: !858)
!853 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!854 = !DINamespace(name: "{impl#2}", scope: !492)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !857, !446, !490}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!858 = !{!851, !859, !860}
!859 = !DILocalVariable(name: "ptr", arg: 2, scope: !852, file: !853, line: 390, type: !446)
!860 = !DILocalVariable(name: "layout", arg: 3, scope: !852, file: !853, line: 390, type: !490)
!861 = !{!462}
!862 = !DILocation(line: 0, scope: !852, inlinedAt: !863)
!863 = distinct !DILocation(line: 3145, column: 17, scope: !767, inlinedAt: !782)
!864 = !DILocation(line: 0, scope: !537, inlinedAt: !865)
!865 = distinct !DILocation(line: 392, column: 18, scope: !852, inlinedAt: !863)
!866 = !DILocation(line: 0, scope: !549, inlinedAt: !867)
!867 = distinct !DILocation(line: 256, column: 22, scope: !537, inlinedAt: !865)
!868 = !DILocation(line: 119, column: 14, scope: !549, inlinedAt: !867)
!869 = !DILocation(line: 3133, column: 9, scope: !767, inlinedAt: !782)
!870 = !DILocation(line: 1845, column: 6, scope: !631)
!871 = distinct !DISubprogram(name: "get<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hf75ad82e2d27d0ebE", scope: !872, file: !276, line: 727, type: !873, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !42, retainedNodes: !886)
!872 = !DINamespace(name: "{impl#1}", scope: !14)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !885}
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !876, templateParams: !27, identifier: "41b4d56f228b99e79ff0b712ba82a6ef")
!876 = !{!877, !880}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !875, file: !2, baseType: !878, size: 64, align: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64, dwarfAddressSpace: 0)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d9d0340af71c3931acd562336146ce60")
!880 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !875, file: !2, baseType: !881, size: 64, align: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !882, size: 64, align: 64, dwarfAddressSpace: 0)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 4, lowerBound: 0)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::begin_panic::Payload<&str>", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!886 = !{!887, !888}
!887 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !276, line: 727, type: !885)
!888 = !DILocalVariable(name: "a", scope: !889, file: !276, line: 729, type: !227, align: 8)
!889 = distinct !DILexicalBlock(scope: !871, file: !276, line: 729, column: 17)
!890 = !DILocation(line: 0, scope: !871)
!891 = !DILocation(line: 728, column: 19, scope: !871)
!892 = !DILocation(line: 728, column: 13, scope: !871)
!893 = !DILocation(line: 730, column: 25, scope: !871)
!894 = !DILocation(line: 732, column: 10, scope: !871)
!895 = distinct !DISubprogram(name: "take_box<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7553b8044f95222dE", scope: !872, file: !276, line: 714, type: !896, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !42, retainedNodes: !902)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !885}
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !899, templateParams: !27, identifier: "2c44980449ee96917e8f447919f05522")
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !898, file: !2, baseType: !878, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !898, file: !2, baseType: !881, size: 64, align: 64, offset: 64)
!902 = !{!903, !904, !910}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !276, line: 714, type: !885)
!904 = !DILocalVariable(name: "data", scope: !905, file: !276, line: 720, type: !906, align: 8)
!905 = distinct !DILexicalBlock(scope: !895, file: !276, line: 720, column: 13)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !907, templateParams: !27, identifier: "69efc71d62726b9d235d74b72706b922")
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !906, file: !2, baseType: !878, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !906, file: !2, baseType: !881, size: 64, align: 64, offset: 64)
!910 = !DILocalVariable(name: "a", scope: !911, file: !276, line: 721, type: !30, align: 8)
!911 = distinct !DILexicalBlock(scope: !895, file: !276, line: 721, column: 17)
!912 = !DILocation(line: 0, scope: !895)
!913 = !DILocalVariable(name: "self", arg: 1, scope: !914, file: !915, line: 1697, type: !919)
!914 = distinct !DILexicalBlock(scope: !916, file: !915, line: 1697, column: 5)
!915 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!916 = distinct !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17ha9b981db9964c56cE", scope: !19, file: !915, line: 1697, type: !917, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !28, declaration: !920, retainedNodes: !921)
!917 = !DISubroutineType(types: !918)
!918 = !{!19, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!920 = !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17ha9b981db9964c56cE", scope: !19, file: !915, line: 1697, type: !917, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!921 = !{!913}
!922 = !DILocation(line: 0, scope: !914, inlinedAt: !923)
!923 = !DILocation(line: 720, column: 41, scope: !895)
!924 = !DILocalVariable(name: "dest", arg: 1, scope: !925, file: !730, line: 858, type: !919)
!925 = distinct !DILexicalBlock(scope: !926, file: !730, line: 858, column: 1)
!926 = distinct !DISubprogram(name: "replace<core::option::Option<&str>>", linkageName: "_ZN4core3mem7replace17hcce8075aec930b10E", scope: !732, file: !730, line: 858, type: !927, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !933, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{!19, !919, !19}
!929 = !{!924, !930, !931}
!930 = !DILocalVariable(name: "src", arg: 2, scope: !925, file: !730, line: 858, type: !19)
!931 = !DILocalVariable(name: "result", scope: !932, file: !730, line: 867, type: !19, align: 8)
!932 = distinct !DILexicalBlock(scope: !925, file: !730, line: 867, column: 9)
!933 = !{!934}
!934 = !DITemplateTypeParameter(name: "T", type: !19)
!935 = !DILocation(line: 0, scope: !925, inlinedAt: !936)
!936 = !DILocation(line: 1699, column: 9, scope: !914, inlinedAt: !923)
!937 = !DILocalVariable(name: "src", arg: 1, scope: !938, file: !311, line: 1287, type: !919)
!938 = distinct !DILexicalBlock(scope: !939, file: !311, line: 1287, column: 1)
!939 = distinct !DISubprogram(name: "read<core::option::Option<&str>>", linkageName: "_ZN4core3ptr4read17h986cfc63e0916ef8E", scope: !70, file: !311, line: 1287, type: !940, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !933, retainedNodes: !943)
!940 = !DISubroutineType(types: !941)
!941 = !{!19, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !{!937}
!944 = !DILocation(line: 0, scope: !938, inlinedAt: !945)
!945 = !DILocation(line: 867, column: 22, scope: !925, inlinedAt: !936)
!946 = !DILocalVariable(name: "dst", arg: 1, scope: !947, file: !311, line: 1512, type: !919)
!947 = distinct !DILexicalBlock(scope: !948, file: !311, line: 1512, column: 1)
!948 = distinct !DISubprogram(name: "write<core::option::Option<&str>>", linkageName: "_ZN4core3ptr5write17hdf265a20b41446f2E", scope: !70, file: !311, line: 1512, type: !949, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !933, retainedNodes: !952)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951, !19}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!952 = !{!946, !953}
!953 = !DILocalVariable(name: "src", arg: 2, scope: !947, file: !311, line: 1512, type: !19)
!954 = !DILocation(line: 0, scope: !947, inlinedAt: !955)
!955 = !DILocation(line: 868, column: 9, scope: !932, inlinedAt: !936)
!956 = !DILocation(line: 1325, column: 9, scope: !938, inlinedAt: !945)
!957 = !DILocation(line: 0, scope: !932, inlinedAt: !936)
!958 = !DILocation(line: 1534, column: 9, scope: !947, inlinedAt: !955)
!959 = !DILocation(line: 720, column: 30, scope: !895)
!960 = !DILocation(line: 720, column: 24, scope: !895)
!961 = !DILocation(line: 722, column: 25, scope: !895)
!962 = !DILocation(line: 0, scope: !911)
!963 = !DILocalVariable(name: "x", arg: 1, scope: !964, file: !965, line: 257, type: !30)
!964 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hc53dd5ace52548c1E", scope: !966, file: !965, line: 257, type: !968, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !28, retainedNodes: !971)
!965 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!966 = !DINamespace(name: "{impl#0}", scope: !967)
!967 = !DINamespace(name: "boxed", scope: !199)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !30}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<&str, alloc::alloc::Global>", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!971 = !{!963}
!972 = !DILocation(line: 0, scope: !964, inlinedAt: !973)
!973 = distinct !DILocation(line: 721, column: 28, scope: !911)
!974 = !DILocalVariable(name: "self", scope: !975, file: !538, line: 242, type: !542, align: 8)
!975 = distinct !DILexicalBlock(scope: !976, file: !538, line: 242, column: 5)
!976 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !539, file: !538, line: 242, type: !977, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1004)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !542, !490}
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !980, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !981, templateParams: !27, identifier: "69476ecdc68b549e255d58e805d418e1")
!980 = !DINamespace(name: "result", scope: !21)
!981 = !{!982}
!982 = !DICompositeType(tag: DW_TAG_variant_part, scope: !979, file: !2, size: 128, align: 64, elements: !983, templateParams: !27, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !1003)
!983 = !{!984, !999}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !982, file: !2, baseType: !985, size: 128, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !979, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !986, templateParams: !995, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !985, file: !2, baseType: !988, size: 128, align: 64, flags: DIFlagPublic)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !447, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !989, templateParams: !389, identifier: "321a1c9a13424b52ae24b00919f47782")
!989 = !{!990}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !988, file: !2, baseType: !991, size: 128, align: 64, flags: DIFlagPrivate)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !992, templateParams: !27, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !991, file: !2, baseType: !33, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !991, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!995 = !{!996, !997}
!996 = !DITemplateTypeParameter(name: "T", type: !988)
!997 = !DITemplateTypeParameter(name: "E", type: !998)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !492, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d03678c8e223272325250dce3c09a8c1")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !982, file: !2, baseType: !1000, size: 128, align: 64, extraData: i128 0)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !979, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1001, templateParams: !995, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1000, file: !2, baseType: !998, align: 8, flags: DIFlagPublic)
!1003 = !DIDerivedType(tag: DW_TAG_member, scope: !979, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1004 = !{!974, !1005}
!1005 = !DILocalVariable(name: "layout", arg: 2, scope: !975, file: !538, line: 242, type: !490)
!1006 = !DILocation(line: 0, scope: !975, inlinedAt: !1007)
!1007 = distinct !DILocation(line: 332, column: 18, scope: !1008, inlinedAt: !1018)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !538, line: 331, column: 5)
!1009 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE", scope: !460, file: !538, line: 330, type: !1010, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!392, !9, !9}
!1012 = !{!1013, !1014, !1015, !1016}
!1013 = !DILocalVariable(name: "size", arg: 1, scope: !1009, file: !538, line: 330, type: !9)
!1014 = !DILocalVariable(name: "align", arg: 2, scope: !1009, file: !538, line: 330, type: !9)
!1015 = !DILocalVariable(name: "layout", scope: !1008, file: !538, line: 331, type: !490, align: 8)
!1016 = !DILocalVariable(name: "ptr", scope: !1017, file: !538, line: 333, type: !988, align: 8)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !538, line: 333, column: 9)
!1018 = distinct !DILocation(line: 259, column: 9, scope: !964, inlinedAt: !973)
!1019 = !DILocation(line: 0, scope: !1009, inlinedAt: !1018)
!1020 = !DILocation(line: 0, scope: !1008, inlinedAt: !1018)
!1021 = !DILocalVariable(name: "layout", arg: 2, scope: !1022, file: !538, line: 178, type: !490)
!1022 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !459, file: !538, line: 178, type: !1023, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1025, retainedNodes: !1026)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!979, !542, !490, !835}
!1025 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !459, file: !538, line: 178, type: !1023, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1026 = !{!1027, !1021, !1028, !1029, !1031, !1033, !1035, !1055}
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1022, file: !538, line: 178, type: !542)
!1028 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1022, file: !538, line: 178, type: !835)
!1029 = !DILocalVariable(name: "size", scope: !1030, file: !538, line: 182, type: !9, align: 8)
!1030 = distinct !DILexicalBlock(scope: !1022, file: !538, line: 182, column: 13)
!1031 = !DILocalVariable(name: "raw_ptr", scope: !1032, file: !538, line: 183, type: !392, align: 8)
!1032 = distinct !DILexicalBlock(scope: !1030, file: !538, line: 183, column: 17)
!1033 = !DILocalVariable(name: "ptr", scope: !1034, file: !538, line: 184, type: !446, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !538, line: 184, column: 17)
!1035 = !DILocalVariable(name: "residual", scope: !1036, file: !538, line: 184, type: !1037, align: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !538, line: 184, column: 66)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !980, file: !2, align: 8, flags: DIFlagPublic, elements: !1038, templateParams: !27, identifier: "a0003eb46e1bffa8c68143be43195008")
!1038 = !{!1039}
!1039 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1037, file: !2, align: 8, elements: !1040, templateParams: !27, identifier: "8d877bd74b147ef69f25b42a03379522")
!1040 = !{!1041, !1051}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1039, file: !2, baseType: !1042, align: 8)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1037, file: !2, align: 8, flags: DIFlagPublic, elements: !1043, templateParams: !1049, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1042, file: !2, baseType: !1045, align: 8, flags: DIFlagPublic)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1046, file: !2, align: 8, flags: DIFlagPublic, elements: !1047, templateParams: !27, identifier: "99e46428226604db6e999ddc0c603fff")
!1046 = !DINamespace(name: "convert", scope: !21)
!1047 = !{!1048}
!1048 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1045, file: !2, align: 8, elements: !27, identifier: "60b45785fd7a746e1e97f9376819176")
!1049 = !{!1050, !997}
!1050 = !DITemplateTypeParameter(name: "T", type: !1045)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1039, file: !2, baseType: !1052, align: 8)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1037, file: !2, align: 8, flags: DIFlagPublic, elements: !1053, templateParams: !1049, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1052, file: !2, baseType: !998, align: 8, flags: DIFlagPublic)
!1055 = !DILocalVariable(name: "val", scope: !1056, file: !538, line: 184, type: !446, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1032, file: !538, line: 184, column: 27)
!1057 = !DILocation(line: 0, scope: !1022, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 243, column: 9, scope: !975, inlinedAt: !1007)
!1059 = !DILocation(line: 0, scope: !1030, inlinedAt: !1058)
!1060 = !DILocalVariable(name: "src", scope: !1061, file: !311, line: 1695, type: !450, align: 8)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !311, line: 1695, column: 1)
!1062 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h5ee87c78c6d6b970E", scope: !70, file: !311, line: 1695, type: !1063, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!34, !450}
!1065 = !{!1060}
!1066 = !DILocation(line: 0, scope: !1061, inlinedAt: !1067)
!1067 = distinct !DILocation(line: 98, column: 9, scope: !1068, inlinedAt: !1073)
!1068 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !460, file: !538, line: 94, type: !1069, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1071)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!392, !490}
!1071 = !{!1072}
!1072 = !DILocalVariable(name: "layout", arg: 1, scope: !1068, file: !538, line: 94, type: !490)
!1073 = distinct !DILocation(line: 183, column: 73, scope: !1030, inlinedAt: !1058)
!1074 = !DILocation(line: 0, scope: !1068, inlinedAt: !1073)
!1075 = !DILocation(line: 1706, column: 9, scope: !1061, inlinedAt: !1067)
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc53dd5ace52548c1E: %x.0"}
!1078 = distinct !{!1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc53dd5ace52548c1E"}
!1079 = !DILocation(line: 100, column: 9, scope: !1068, inlinedAt: !1073)
!1080 = !DILocation(line: 332, column: 11, scope: !1008, inlinedAt: !1018)
!1081 = !DILocation(line: 332, column: 5, scope: !1008, inlinedAt: !1018)
!1082 = !DILocation(line: 334, column: 19, scope: !1008, inlinedAt: !1018)
!1083 = !DILocation(line: 259, column: 18, scope: !964, inlinedAt: !973)
!1084 = !DILocation(line: 725, column: 10, scope: !895)
!1085 = distinct !DISubprogram(name: "pipe", linkageName: "_ZN5piper4pipe17h95d6db306f1959d2E", scope: !331, file: !419, line: 218, type: !1086, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1109)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !9}
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "(piper::Reader, piper::Writer)", file: !2, size: 576, align: 64, elements: !1089, templateParams: !27, identifier: "c9335648cf1dc2f54269facf30114f97")
!1089 = !{!1090, !1101}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1088, file: !2, baseType: !1091, size: 256, align: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", scope: !331, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1092, templateParams: !27, identifier: "9735ce502774efb7ae1a48aef8e0e6a9")
!1092 = !{!1093, !1094, !1095, !1096}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1091, file: !2, baseType: !633, size: 64, align: 64, flags: DIFlagPrivate)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1091, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1091, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !1091, file: !2, baseType: !1097, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rng", scope: !1098, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1099, templateParams: !27, identifier: "b60039bf91c781b3ef7a76f82bf21c2")
!1098 = !DINamespace(name: "fastrand", scope: null)
!1099 = !{!1100}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1097, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1088, file: !2, baseType: !1102, size: 320, align: 64, offset: 256)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Writer", scope: !331, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1103, templateParams: !27, identifier: "e73b017e2ba9de3658c5eae761366e8a")
!1103 = !{!1104, !1105, !1106, !1107, !1108}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1102, file: !2, baseType: !633, size: 64, align: 64, flags: DIFlagPrivate)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1102, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1102, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "zeroed_until", scope: !1102, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !1102, file: !2, baseType: !1097, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!1109 = !{!1110, !1111, !1113, !1115, !1117, !1119, !1121}
!1110 = !DILocalVariable(name: "cap", arg: 1, scope: !1085, file: !419, line: 218, type: !9)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !419, line: 223, type: !435, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1085, file: !419, line: 223, column: 5)
!1113 = !DILocalVariable(name: "buffer", scope: !1114, file: !419, line: 224, type: !392, align: 8)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !419, line: 224, column: 5)
!1115 = !DILocalVariable(name: "inner", scope: !1116, file: !419, line: 227, type: !633, align: 8)
!1116 = distinct !DILexicalBlock(scope: !1114, file: !419, line: 227, column: 5)
!1117 = !DILocalVariable(name: "rng", scope: !1118, file: !419, line: 238, type: !1097, align: 8)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !419, line: 238, column: 5)
!1119 = !DILocalVariable(name: "r", scope: !1120, file: !419, line: 240, type: !1091, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1118, file: !419, line: 240, column: 5)
!1121 = !DILocalVariable(name: "w", scope: !1122, file: !419, line: 247, type: !1102, align: 8)
!1122 = distinct !DILexicalBlock(scope: !1120, file: !419, line: 247, column: 5)
!1123 = !DILocalVariable(name: "data", arg: 1, scope: !1124, file: !632, line: 390, type: !330)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !632, line: 390, column: 5)
!1125 = distinct !DISubprogram(name: "new<piper::Pipe>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hca8df13fd1917718E", scope: !633, file: !632, line: 390, type: !1126, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !394, declaration: !1128, retainedNodes: !1129)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!633, !330}
!1128 = !DISubprogram(name: "new<piper::Pipe>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hca8df13fd1917718E", scope: !633, file: !632, line: 390, type: !1126, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !394)
!1129 = !{!1123, !1130}
!1130 = !DILocalVariable(name: "x", scope: !1131, file: !632, line: 393, type: !1132, align: 8)
!1131 = distinct !DILexicalBlock(scope: !1124, file: !632, line: 393, column: 9)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<piper::Pipe>, alloc::alloc::Global>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !DILocation(line: 390, column: 16, scope: !1124, inlinedAt: !1134)
!1134 = !DILocation(line: 227, column: 17, scope: !1114)
!1135 = !DILocalVariable(name: "rhs", scope: !1136, file: !1137, line: 745, type: !9, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1138, file: !1137, line: 745, column: 9)
!1137 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!1138 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he50cc13ddca9bf1bE", scope: !1139, file: !1137, line: 745, type: !1141, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1154)
!1139 = !DINamespace(name: "{impl#11}", scope: !1140)
!1140 = !DINamespace(name: "num", scope: !21)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !9, !9}
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1144, templateParams: !27, identifier: "3850c4a210aea148b16f79ec227c427")
!1144 = !{!1145}
!1145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1143, file: !2, size: 128, align: 64, elements: !1146, templateParams: !27, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !1153)
!1146 = !{!1147, !1149}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1145, file: !2, baseType: !1148, size: 128, align: 64, extraData: i128 0)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1143, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !326, identifier: "10be3845cc366e59d680126f255dea8b")
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1145, file: !2, baseType: !1150, size: 128, align: 64, extraData: i128 1)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1143, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1151, templateParams: !326, identifier: "d166501012b6febc55685f1b3285acb8")
!1151 = !{!1152}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1150, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1153 = !DIDerivedType(tag: DW_TAG_member, scope: !1143, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1154 = !{!1155, !1135, !1156, !1158}
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1136, file: !1137, line: 745, type: !9)
!1156 = !DILocalVariable(name: "a", scope: !1157, file: !1137, line: 746, type: !9, align: 8)
!1157 = distinct !DILexicalBlock(scope: !1136, file: !1137, line: 746, column: 13)
!1158 = !DILocalVariable(name: "b", scope: !1157, file: !1137, line: 746, type: !835, align: 1)
!1159 = !DILocation(line: 0, scope: !1136, inlinedAt: !1160)
!1160 = !DILocation(line: 220, column: 17, scope: !1085)
!1161 = !DILocalVariable(name: "rhs", scope: !1162, file: !1137, line: 2286, type: !9, align: 8)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !1137, line: 2286, column: 9)
!1163 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17ha375b5db43ee5038E", scope: !1139, file: !1137, line: 2286, type: !1164, scopeLine: 2286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1170)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !9, !9}
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1167, templateParams: !27, identifier: "27740540e143dfa26ed1fad06735e263")
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1166, file: !2, baseType: !9, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1166, file: !2, baseType: !835, size: 8, align: 8, offset: 64)
!1170 = !{!1171, !1161, !1172, !1174}
!1171 = !DILocalVariable(name: "self", arg: 1, scope: !1162, file: !1137, line: 2286, type: !9)
!1172 = !DILocalVariable(name: "a", scope: !1173, file: !1137, line: 2287, type: !41, align: 8)
!1173 = distinct !DILexicalBlock(scope: !1162, file: !1137, line: 2287, column: 13)
!1174 = !DILocalVariable(name: "b", scope: !1173, file: !1137, line: 2287, type: !835, align: 1)
!1175 = !DILocation(line: 0, scope: !1162, inlinedAt: !1176)
!1176 = !DILocation(line: 746, column: 31, scope: !1136, inlinedAt: !1160)
!1177 = !DILocalVariable(name: "alloc", scope: !1178, file: !1179, line: 698, type: !459, align: 1)
!1178 = distinct !DILexicalBlock(scope: !1180, file: !1179, line: 698, column: 5)
!1179 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!1180 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hd714b9173738ed1dE", scope: !435, file: !1179, line: 698, type: !1181, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !461, declaration: !1183, retainedNodes: !1184)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!435, !9, !459}
!1183 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hd714b9173738ed1dE", scope: !435, file: !1179, line: 698, type: !1181, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !461)
!1184 = !{!1185, !1177}
!1185 = !DILocalVariable(name: "capacity", arg: 1, scope: !1178, file: !1179, line: 698, type: !9)
!1186 = !DILocation(line: 698, column: 46, scope: !1178, inlinedAt: !1187)
!1187 = !DILocation(line: 481, column: 9, scope: !1188, inlinedAt: !1195)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1179, line: 480, column: 5)
!1189 = distinct !DISubprogram(name: "with_capacity<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h66aa686fa961a409E", scope: !435, file: !1179, line: 480, type: !1190, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !1192, retainedNodes: !1193)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!435, !9}
!1192 = !DISubprogram(name: "with_capacity<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h66aa686fa961a409E", scope: !435, file: !1179, line: 480, type: !1190, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !389)
!1193 = !{!1194}
!1194 = !DILocalVariable(name: "capacity", arg: 1, scope: !1188, file: !1179, line: 480, type: !9)
!1195 = !DILocation(line: 223, column: 17, scope: !1085)
!1196 = !DILocalVariable(name: "alloc", scope: !1197, file: !481, line: 157, type: !459, align: 1)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !481, line: 157, column: 5)
!1198 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h72cf66b1b902ee18E", scope: !439, file: !481, line: 157, type: !1199, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !461, declaration: !1201, retainedNodes: !1202)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!439, !9, !459}
!1201 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h72cf66b1b902ee18E", scope: !439, file: !481, line: 157, type: !1199, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !461)
!1202 = !{!1203, !1196, !1204, !1206}
!1203 = !DILocalVariable(name: "capacity", arg: 1, scope: !1197, file: !481, line: 157, type: !9)
!1204 = !DILocalVariable(name: "res", scope: !1205, file: !481, line: 159, type: !439, align: 8)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !481, line: 159, column: 13)
!1206 = !DILocalVariable(name: "err", scope: !1207, file: !481, line: 160, type: !1208, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !481, line: 160, column: 13)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1210, templateParams: !27, identifier: "e78c3079dc4e214631abef5a24cb9ca1")
!1209 = !DINamespace(name: "collections", scope: !199)
!1210 = !{!1211}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1208, file: !2, baseType: !1212, size: 128, align: 64, flags: DIFlagPrivate)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1213, templateParams: !27, identifier: "b24120f803c008fd6c29c47701d6ddc9")
!1213 = !{!1214}
!1214 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1212, file: !2, size: 128, align: 64, elements: !1215, templateParams: !27, identifier: "ad4230f1c757e6ea8b99460dcd6d9272", discriminator: !1223)
!1215 = !{!1216, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1214, file: !2, baseType: !1217, size: 128, align: 64, extraData: i128 0)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1212, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, identifier: "6bb74696a08d858bd39db64842e9d0b7")
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1214, file: !2, baseType: !1219, size: 128, align: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1212, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1220, templateParams: !27, identifier: "6e59ffdfacfbc79c95b5d6e5162f3673")
!1220 = !{!1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1219, file: !2, baseType: !490, size: 128, align: 64, flags: DIFlagPublic)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !1219, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!1223 = !DIDerivedType(tag: DW_TAG_member, scope: !1212, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1224 = !DILocation(line: 157, column: 46, scope: !1197, inlinedAt: !1225)
!1225 = !DILocation(line: 699, column: 20, scope: !1178, inlinedAt: !1187)
!1226 = !DILocalVariable(name: "alloc", scope: !1227, file: !632, line: 287, type: !459, align: 1)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !632, line: 287, column: 5)
!1228 = distinct !DISubprogram(name: "from_inner_in<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h9a06f5a69dc5efc1E", scope: !633, file: !632, line: 287, type: !1229, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !1231, retainedNodes: !1232)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!633, !636, !459}
!1231 = !DISubprogram(name: "from_inner_in<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h9a06f5a69dc5efc1E", scope: !633, file: !632, line: 287, type: !1229, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !643)
!1232 = !{!1233, !1226}
!1233 = !DILocalVariable(name: "ptr", arg: 1, scope: !1227, file: !632, line: 287, type: !636)
!1234 = !DILocation(line: 287, column: 56, scope: !1227, inlinedAt: !1235)
!1235 = !DILocation(line: 271, column: 18, scope: !1236, inlinedAt: !1243)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !632, line: 270, column: 5)
!1237 = distinct !DISubprogram(name: "from_inner<piper::Pipe>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h18c6dd7b54323bb7E", scope: !633, file: !632, line: 270, type: !1238, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !394, declaration: !1240, retainedNodes: !1241)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!633, !636}
!1240 = !DISubprogram(name: "from_inner<piper::Pipe>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h18c6dd7b54323bb7E", scope: !633, file: !632, line: 270, type: !1238, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !394)
!1241 = !{!1242}
!1242 = !DILocalVariable(name: "ptr", arg: 1, scope: !1236, file: !632, line: 270, type: !636)
!1243 = !DILocation(line: 398, column: 18, scope: !1131, inlinedAt: !1134)
!1244 = !DILocalVariable(name: "f", scope: !1245, file: !1246, line: 47, type: !1270, align: 1)
!1245 = distinct !DILexicalBlock(scope: !1247, file: !1246, line: 47, column: 1)
!1246 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1/src/global_rng.rs", directory: "", checksumkind: CSK_MD5, checksum: "ff00f977a3034f1350c29fecc1805ab4")
!1247 = distinct !DISubprogram(name: "try_with_rng<fastrand::Rng, fn(&mut fastrand::Rng) -> fastrand::Rng>", linkageName: "_ZN8fastrand10global_rng12try_with_rng17h6492749a29b03fb9E", scope: !1248, file: !1246, line: 47, type: !1249, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1275, retainedNodes: !1274)
!1248 = !DINamespace(name: "global_rng", scope: !1098)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1270}
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<fastrand::Rng, std::thread::local::AccessError>", scope: !980, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1252, templateParams: !27, identifier: "d71c8c8877a1a5fe9ab02076a9b95742")
!1252 = !{!1253}
!1253 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1251, file: !2, size: 128, align: 64, elements: !1254, templateParams: !27, identifier: "832f97ef4e96fbcb619241d543204cd7", discriminator: !1269)
!1254 = !{!1255, !1265}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1253, file: !2, baseType: !1256, size: 128, align: 64, extraData: i128 0)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1251, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1257, templateParams: !1259, identifier: "2cd0aa792beb6614c4f3fbb2f9e46b6")
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1256, file: !2, baseType: !1097, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1259 = !{!1260, !1261}
!1260 = !DITemplateTypeParameter(name: "T", type: !1097)
!1261 = !DITemplateTypeParameter(name: "E", type: !1262)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccessError", scope: !1263, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "ce4dd4a4d8c5e4af26addbcd50190a55")
!1263 = !DINamespace(name: "local", scope: !1264)
!1264 = !DINamespace(name: "thread", scope: !16)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1253, file: !2, baseType: !1266, size: 128, align: 64, extraData: i128 1)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1251, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1267, templateParams: !1259, identifier: "2030de8f6efc8d7a5a54b7e5ad0d8236")
!1267 = !{!1268}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1266, file: !2, baseType: !1262, align: 8, offset: 64, flags: DIFlagPublic)
!1269 = !DIDerivedType(tag: DW_TAG_member, scope: !1251, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&mut fastrand::Rng) -> fastrand::Rng", baseType: !1271, align: 1, dwarfAddressSpace: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1097, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fastrand::Rng", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!1274 = !{!1244}
!1275 = !{!1276, !1277}
!1276 = !DITemplateTypeParameter(name: "R", type: !1097)
!1277 = !DITemplateTypeParameter(name: "impl FnOnce(&mut Rng) -> R", type: !1270)
!1278 = !DILocation(line: 47, column: 20, scope: !1245, inlinedAt: !1279)
!1279 = !DILocation(line: 25, column: 9, scope: !1280, inlinedAt: !1285)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1246, line: 24, column: 5)
!1281 = distinct !DISubprogram(name: "new", linkageName: "_ZN8fastrand10global_rng31_$LT$impl$u20$fastrand..Rng$GT$3new17hb427a4c789985085E", scope: !1097, file: !1246, line: 24, type: !1282, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1284)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1097}
!1284 = !DISubprogram(name: "new", linkageName: "_ZN8fastrand10global_rng31_$LT$impl$u20$fastrand..Rng$GT$3new17hb427a4c789985085E", scope: !1097, file: !1246, line: 24, type: !1282, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1285 = !DILocation(line: 1129, column: 5, scope: !1286, inlinedAt: !1288)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !419, line: 1128, column: 1)
!1287 = distinct !DISubprogram(name: "rng", linkageName: "_ZN5piper3rng17hac14e1ee4cd9c861E", scope: !331, file: !419, line: 1128, type: !1282, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27)
!1288 = !DILocation(line: 238, column: 19, scope: !1116)
!1289 = !DILocalVariable(name: "op", scope: !1290, file: !1291, line: 1453, type: !1295, align: 1)
!1290 = distinct !DILexicalBlock(scope: !1292, file: !1291, line: 1453, column: 5)
!1291 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1292 = distinct !DISubprogram(name: "unwrap_or_else<fastrand::Rng, std::thread::local::AccessError, fastrand::global_rng::{impl#1}::new::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb2f343fb39958463E", scope: !1251, file: !1291, line: 1453, type: !1293, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1299, declaration: !1298, retainedNodes: !1301)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1097, !1251, !1295, !242}
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1296, file: !2, align: 8, elements: !27, identifier: "fcea857a0e0fc372fd066b028fdfdb")
!1296 = !DINamespace(name: "new", scope: !1297)
!1297 = !DINamespace(name: "{impl#1}", scope: !1248)
!1298 = !DISubprogram(name: "unwrap_or_else<fastrand::Rng, std::thread::local::AccessError, fastrand::global_rng::{impl#1}::new::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb2f343fb39958463E", scope: !1251, file: !1291, line: 1453, type: !1293, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1299)
!1299 = !{!1260, !1261, !1300}
!1300 = !DITemplateTypeParameter(name: "F", type: !1295)
!1301 = !{!1302, !1289, !1303, !1305}
!1302 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !1291, line: 1453, type: !1251)
!1303 = !DILocalVariable(name: "t", scope: !1304, file: !1291, line: 1455, type: !1097, align: 8)
!1304 = distinct !DILexicalBlock(scope: !1290, file: !1291, line: 1455, column: 13)
!1305 = !DILocalVariable(name: "e", scope: !1306, file: !1291, line: 1456, type: !1262, align: 1)
!1306 = distinct !DILexicalBlock(scope: !1290, file: !1291, line: 1456, column: 13)
!1307 = !DILocation(line: 1453, column: 52, scope: !1290, inlinedAt: !1308)
!1308 = !DILocation(line: 25, column: 33, scope: !1280, inlinedAt: !1285)
!1309 = !DILocation(line: 0, scope: !1085)
!1310 = !DILocation(line: 0, scope: !1188, inlinedAt: !1195)
!1311 = !DILocation(line: 0, scope: !1178, inlinedAt: !1187)
!1312 = !DILocation(line: 0, scope: !1197, inlinedAt: !1225)
!1313 = !DILocation(line: 227, column: 9, scope: !1116)
!1314 = !DILocation(line: 219, column: 13, scope: !1085)
!1315 = !DILocation(line: 219, column: 5, scope: !1085)
!1316 = !DILocation(line: 2287, column: 26, scope: !1162, inlinedAt: !1176)
!1317 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !915, line: 609, type: !1322)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !915, line: 609, column: 5)
!1319 = distinct !DISubprogram(name: "is_some<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hfdbc432b8b123a8bE", scope: !1143, file: !915, line: 609, type: !1320, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, declaration: !1323, retainedNodes: !1324)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!835, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<usize>", baseType: !1143, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !DISubprogram(name: "is_some<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hfdbc432b8b123a8bE", scope: !1143, file: !915, line: 609, type: !1320, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !326)
!1324 = !{!1317}
!1325 = !DILocation(line: 0, scope: !1318, inlinedAt: !1326)
!1326 = !DILocation(line: 220, column: 32, scope: !1085)
!1327 = !DILocation(line: 457, column: 9, scope: !1328, inlinedAt: !1326)
!1328 = !DILexicalBlockFile(scope: !1318, file: !1329, discriminator: 0)
!1329 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1330 = !DILocalVariable(name: "init", arg: 2, scope: !1331, file: !481, line: 210, type: !197)
!1331 = distinct !DISubprogram(name: "try_allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h912de6060211ddd6E", scope: !439, file: !481, line: 208, type: !1332, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !461, declaration: !1349, retainedNodes: !1350)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !9, !197, !459}
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>, alloc::collections::TryReserveError>", scope: !980, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1335, templateParams: !27, identifier: "fb0fa28a64e34f70a92a3517e23fada5")
!1335 = !{!1336}
!1336 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1334, file: !2, size: 192, align: 64, elements: !1337, templateParams: !27, identifier: "80a97700fa3a21fda21c4f05c20cc38d", discriminator: !1348)
!1337 = !{!1338, !1344}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1336, file: !2, baseType: !1339, size: 192, align: 64, extraData: i128 0)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1334, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1340, templateParams: !1342, identifier: "6e232174325a4e8094b85898994430f0")
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1339, file: !2, baseType: !439, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1342 = !{!476, !1343}
!1343 = !DITemplateTypeParameter(name: "E", type: !1208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1336, file: !2, baseType: !1345, size: 192, align: 64, extraData: i128 1)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1334, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1346, templateParams: !1342, identifier: "e2bb813d1e0692819f81541fb27b0821")
!1346 = !{!1347}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1345, file: !2, baseType: !1208, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1348 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1349 = !DISubprogram(name: "try_allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h912de6060211ddd6E", scope: !439, file: !481, line: 208, type: !1332, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !461)
!1350 = !{!1351, !1330, !1352, !1353, !1355, !1357, !1359, !1361, !1363}
!1351 = !DILocalVariable(name: "capacity", arg: 1, scope: !1331, file: !481, line: 209, type: !9)
!1352 = !DILocalVariable(name: "alloc", arg: 3, scope: !1331, file: !481, line: 211, type: !459)
!1353 = !DILocalVariable(name: "layout", scope: !1354, file: !481, line: 220, type: !490, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1331, file: !481, line: 220, column: 13)
!1355 = !DILocalVariable(name: "layout", scope: !1356, file: !481, line: 221, type: !490, align: 8)
!1356 = distinct !DILexicalBlock(scope: !1331, file: !481, line: 221, column: 17)
!1357 = !DILocalVariable(name: "err", scope: !1358, file: !481, line: 225, type: !1208, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !481, line: 225, column: 58)
!1359 = !DILocalVariable(name: "result", scope: !1360, file: !481, line: 229, type: !979, align: 8)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !481, line: 229, column: 13)
!1361 = !DILocalVariable(name: "ptr", scope: !1362, file: !481, line: 234, type: !988, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !481, line: 234, column: 13)
!1363 = !DILocalVariable(name: "ptr", scope: !1364, file: !481, line: 235, type: !988, align: 8)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !481, line: 235, column: 17)
!1365 = !DILocation(line: 0, scope: !1331, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 158, column: 15, scope: !1197, inlinedAt: !1225)
!1367 = !DILocation(line: 211, column: 9, scope: !1331, inlinedAt: !1366)
!1368 = !DILocation(line: 0, scope: !1354, inlinedAt: !1366)
!1369 = !DILocalVariable(name: "self", arg: 1, scope: !1370, file: !538, line: 242, type: !542)
!1370 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !539, file: !538, line: 242, type: !977, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1371)
!1371 = !{!1369, !1372}
!1372 = !DILocalVariable(name: "layout", arg: 2, scope: !1370, file: !538, line: 242, type: !490)
!1373 = !DILocation(line: 0, scope: !1370, inlinedAt: !1374)
!1374 = distinct !DILocation(line: 230, column: 45, scope: !1354, inlinedAt: !1366)
!1375 = !DILocation(line: 0, scope: !1022, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 243, column: 9, scope: !1370, inlinedAt: !1374)
!1377 = !DILocation(line: 0, scope: !1030, inlinedAt: !1376)
!1378 = !DILocation(line: 0, scope: !1061, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 98, column: 9, scope: !1068, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 183, column: 73, scope: !1030, inlinedAt: !1376)
!1381 = !DILocation(line: 0, scope: !1068, inlinedAt: !1380)
!1382 = !DILocation(line: 1706, column: 9, scope: !1061, inlinedAt: !1379)
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h912de6060211ddd6E: %_0"}
!1385 = distinct !{!1385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h912de6060211ddd6E"}
!1386 = !DILocation(line: 100, column: 9, scope: !1068, inlinedAt: !1380)
!1387 = !DILocation(line: 0, scope: !1360, inlinedAt: !1366)
!1388 = !DILocation(line: 234, column: 29, scope: !1360, inlinedAt: !1366)
!1389 = !DILocation(line: 234, column: 23, scope: !1360, inlinedAt: !1366)
!1390 = !DILocation(line: 220, column: 5, scope: !1085)
!1391 = !DILocation(line: 0, scope: !1112)
!1392 = !DILocation(line: 0, scope: !1114)
!1393 = !DILocation(line: 227, column: 9, scope: !1114)
!1394 = !DILocation(line: 0, scope: !1124, inlinedAt: !1134)
!1395 = !DILocation(line: 393, column: 34, scope: !1124, inlinedAt: !1134)
!1396 = !DILocalVariable(name: "x", arg: 1, scope: !1397, file: !965, line: 257, type: !315)
!1397 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E", scope: !966, file: !965, line: 257, type: !1398, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, retainedNodes: !1400)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1132, !315}
!1400 = !{!1396}
!1401 = !DILocation(line: 257, column: 16, scope: !1397, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 393, column: 25, scope: !1124, inlinedAt: !1134)
!1403 = !DILocation(line: 0, scope: !975, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 332, column: 18, scope: !1008, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 259, column: 9, scope: !1397, inlinedAt: !1402)
!1406 = !DILocation(line: 0, scope: !1009, inlinedAt: !1405)
!1407 = !DILocation(line: 0, scope: !1008, inlinedAt: !1405)
!1408 = !DILocation(line: 0, scope: !1022, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 243, column: 9, scope: !975, inlinedAt: !1404)
!1410 = !DILocation(line: 0, scope: !1030, inlinedAt: !1409)
!1411 = !DILocation(line: 0, scope: !1061, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 98, column: 9, scope: !1068, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 183, column: 73, scope: !1030, inlinedAt: !1409)
!1414 = !DILocation(line: 0, scope: !1068, inlinedAt: !1413)
!1415 = !DILocation(line: 1706, column: 9, scope: !1061, inlinedAt: !1412)
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E: %x"}
!1418 = distinct !{!1418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1df3c1958a9093e0E"}
!1419 = !DILocation(line: 100, column: 9, scope: !1068, inlinedAt: !1413)
!1420 = !DILocation(line: 332, column: 11, scope: !1008, inlinedAt: !1405)
!1421 = !DILocation(line: 332, column: 5, scope: !1008, inlinedAt: !1405)
!1422 = !DILocation(line: 334, column: 19, scope: !1008, inlinedAt: !1405)
!1423 = !DILocation(line: 260, column: 5, scope: !1397, inlinedAt: !1402)
!1424 = !DILocation(line: 257, column: 5, scope: !1397, inlinedAt: !1402)
!1425 = !DILocation(line: 259, column: 18, scope: !1397, inlinedAt: !1402)
!1426 = !DILocation(line: 0, scope: !1131, inlinedAt: !1134)
!1427 = !DILocation(line: 397, column: 10, scope: !1124, inlinedAt: !1134)
!1428 = !DILocation(line: 0, scope: !1236, inlinedAt: !1243)
!1429 = !DILocation(line: 0, scope: !1227, inlinedAt: !1235)
!1430 = !DILocation(line: 288, column: 9, scope: !1227, inlinedAt: !1235)
!1431 = !DILocalVariable(name: "self", arg: 1, scope: !1432, file: !1433, line: 278, type: !1477)
!1432 = distinct !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::try_with_rng::{closure_env#0}<fastrand::Rng, fn(&mut fastrand::Rng) -> fastrand::Rng>, fastrand::Rng>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8f3ee89af7f4bf53E", scope: !1434, file: !1433, line: 278, type: !1475, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1483, declaration: !1482, retainedNodes: !1485)
!1433 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/local.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d4f3fd665edbaf206036aea00c942f")
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalKey<core::cell::Cell<fastrand::Rng>>", scope: !1263, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1435, templateParams: !1463, identifier: "5a04139b7c084b6e189f539809ce1957")
!1435 = !{!1436}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1434, file: !2, baseType: !1437, size: 64, align: 64, flags: DIFlagPrivate)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>) -> *const core::cell::Cell<fastrand::Rng>", baseType: !1438, size: 64, align: 64, dwarfAddressSpace: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1448}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::cell::Cell<fastrand::Rng>", baseType: !1441, size: 64, align: 64, dwarfAddressSpace: 0)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<fastrand::Rng>", scope: !323, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1442, templateParams: !1447, identifier: "a6cf892325c12d5adc440a1c72aca54d")
!1442 = !{!1443}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1441, file: !2, baseType: !1444, size: 64, align: 64, flags: DIFlagPrivate)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<fastrand::Rng>", scope: !323, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1445, templateParams: !1447, identifier: "3c0a73b9da5c5079bc973733a07e4d74")
!1445 = !{!1446}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1444, file: !2, baseType: !1097, size: 64, align: 64, flags: DIFlagPrivate)
!1447 = !{!1260}
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1449, templateParams: !27, identifier: "1512597c89422511e50400ffb61d8565")
!1449 = !{!1450}
!1450 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1448, file: !2, size: 64, align: 64, elements: !1451, templateParams: !27, identifier: "e3c8f9304d88c3676b91c059ee7d0d", discriminator: !1474)
!1451 = !{!1452, !1470}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1450, file: !2, baseType: !1453, size: 64, align: 64, extraData: i128 0)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1448, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1454, identifier: "aa304862e5c39a53257c6fb9bfcf0590")
!1454 = !{!1455}
!1455 = !DITemplateTypeParameter(name: "T", type: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::cell::Cell<fastrand::Rng>>", baseType: !1457, size: 64, align: 64, dwarfAddressSpace: 0)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::cell::Cell<fastrand::Rng>>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1458, templateParams: !27, identifier: "addffb2476d81011598d243b50553cd")
!1458 = !{!1459}
!1459 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1457, file: !2, size: 128, align: 64, elements: !1460, templateParams: !27, identifier: "43a8d315089dec0f131b8c4442931b88", discriminator: !1469)
!1460 = !{!1461, !1465}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1459, file: !2, baseType: !1462, size: 128, align: 64, extraData: i128 0)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1457, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1463, identifier: "41ccade66dc026c91d50a48513cdcbe9")
!1463 = !{!1464}
!1464 = !DITemplateTypeParameter(name: "T", type: !1441)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1459, file: !2, baseType: !1466, size: 128, align: 64, extraData: i128 1)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1457, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1467, templateParams: !1463, identifier: "88b3f4d7b8511c1490e8a198b8e0523f")
!1467 = !{!1468}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1466, file: !2, baseType: !1441, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1469 = !DIDerivedType(tag: DW_TAG_member, scope: !1457, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1450, file: !2, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1448, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1472, templateParams: !1454, identifier: "2a1be2e2461d860181bfb7a21bc4cf16")
!1472 = !{!1473}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1471, file: !2, baseType: !1456, size: 64, align: 64, flags: DIFlagPublic)
!1474 = !DIDerivedType(tag: DW_TAG_member, scope: !1448, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1251, !1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::local::LocalKey<core::cell::Cell<fastrand::Rng>>", baseType: !1434, size: 64, align: 64, dwarfAddressSpace: 0)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<fastrand::Rng, fn(&mut fastrand::Rng) -> fastrand::Rng>", scope: !1479, file: !2, align: 8, elements: !1480, templateParams: !27, identifier: "69e1b303523b46aea9d608cdf3ebffbb")
!1479 = !DINamespace(name: "try_with_rng", scope: !1248)
!1480 = !{!1481}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1478, file: !2, baseType: !1270, align: 8)
!1482 = !DISubprogram(name: "try_with<core::cell::Cell<fastrand::Rng>, fastrand::global_rng::try_with_rng::{closure_env#0}<fastrand::Rng, fn(&mut fastrand::Rng) -> fastrand::Rng>, fastrand::Rng>", linkageName: "_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8f3ee89af7f4bf53E", scope: !1434, file: !1433, line: 278, type: !1475, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1483)
!1483 = !{!1464, !1484, !1276}
!1484 = !DITemplateTypeParameter(name: "F", type: !1478)
!1485 = !{!1431, !1486, !1487, !1490, !1505}
!1486 = !DILocalVariable(name: "f", arg: 2, scope: !1432, file: !1433, line: 278, type: !1478)
!1487 = !DILocalVariable(name: "thread_local", scope: !1488, file: !1433, line: 282, type: !1489, align: 8)
!1488 = distinct !DILexicalBlock(scope: !1432, file: !1433, line: 282, column: 9)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<fastrand::Rng>", baseType: !1441, size: 64, align: 64, dwarfAddressSpace: 0)
!1490 = !DILocalVariable(name: "residual", scope: !1491, file: !1433, line: 282, type: !1492, align: 1)
!1491 = distinct !DILexicalBlock(scope: !1432, file: !1433, line: 282, column: 83)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::thread::local::AccessError>", scope: !980, file: !2, align: 8, flags: DIFlagPublic, elements: !1493, templateParams: !27, identifier: "e6cbf0c517127fdfba8cb7d01da5c752")
!1493 = !{!1494}
!1494 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1492, file: !2, align: 8, elements: !1495, templateParams: !27, identifier: "218377a0379f5a914693bb4ee4da077f")
!1495 = !{!1496, !1501}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1494, file: !2, baseType: !1497, align: 8)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1492, file: !2, align: 8, flags: DIFlagPublic, elements: !1498, templateParams: !1500, identifier: "850d39a706d3eed24ebb03694e150658")
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1497, file: !2, baseType: !1045, align: 8, flags: DIFlagPublic)
!1500 = !{!1050, !1261}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1494, file: !2, baseType: !1502, align: 8)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1492, file: !2, align: 8, flags: DIFlagPublic, elements: !1503, templateParams: !1500, identifier: "eafd47ca3b65243a1bb54a39167dd5d")
!1503 = !{!1504}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1502, file: !2, baseType: !1262, align: 8, flags: DIFlagPublic)
!1505 = !DILocalVariable(name: "val", scope: !1506, file: !1433, line: 282, type: !1489, align: 8)
!1506 = distinct !DILexicalBlock(scope: !1432, file: !1433, line: 282, column: 37)
!1507 = !DILocation(line: 0, scope: !1432, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 48, column: 5, scope: !1245, inlinedAt: !1279)
!1509 = !DILocation(line: 278, column: 42, scope: !1432, inlinedAt: !1508)
!1510 = !DILocalVariable(arg: 2, scope: !1511, file: !1512, line: 250, type: !1526)
!1511 = distinct !DISubprogram(name: "call_once<fastrand::global_rng::RNG::{constant#0}::{closure_env#1}, (core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h383b5adc44d81c96E", scope: !1513, file: !1512, line: 250, type: !1516, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1523, retainedNodes: !1521)
!1512 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1513 = !DINamespace(name: "FnOnce", scope: !1514)
!1514 = !DINamespace(name: "function", scope: !1515)
!1515 = !DINamespace(name: "ops", scope: !21)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1440, !1518, !1448}
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1519, file: !2, align: 8, elements: !27, identifier: "f7027c4a342af7add1aeec124dc2f267")
!1519 = !DINamespace(name: "{constant#0}", scope: !1520)
!1520 = !DINamespace(name: "RNG", scope: !1248)
!1521 = !{!1522, !1510}
!1522 = !DILocalVariable(arg: 1, scope: !1511, file: !1512, line: 250, type: !1518)
!1523 = !{!1524, !1525}
!1524 = !DITemplateTypeParameter(name: "Self", type: !1518)
!1525 = !DITemplateTypeParameter(name: "Args", type: !1526)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::option::Option<&mut core::option::Option<core::cell::Cell<fastrand::Rng>>>)", file: !2, size: 64, align: 64, elements: !1527, templateParams: !27, identifier: "1dd65b0e9d0cbd10c1e418ddeaa480c3")
!1527 = !{!1528}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1526, file: !2, baseType: !1448, size: 64, align: 64)
!1529 = !DILocation(line: 0, scope: !1511, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 282, column: 37, scope: !1432, inlinedAt: !1508)
!1531 = !DILocation(line: 250, column: 5, scope: !1511, inlinedAt: !1530)
!1532 = !DILocalVariable(arg: 1, scope: !1533, file: !1534, line: 98, type: !1537)
!1533 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hae2a27129a4b0215E", scope: !1519, file: !1534, line: 98, type: !1535, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1538)
!1534 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1440, !1537, !1448}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&fastrand::global_rng::RNG::{constant#0}::{closure_env#1}", baseType: !1518, size: 64, align: 64, dwarfAddressSpace: 0)
!1538 = !{!1539, !1532}
!1539 = !DILocalVariable(name: "init", arg: 2, scope: !1533, file: !1534, line: 98, type: !1448)
!1540 = !DILocation(line: 0, scope: !1533, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 250, column: 5, scope: !1511, inlinedAt: !1530)
!1542 = !DILocalVariable(name: "self", arg: 1, scope: !1543, file: !1544, line: 52, type: !1576)
!1543 = distinct !DISubprogram(name: "get_or_init<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd7b7377c1eadc95dE", scope: !1545, file: !1544, line: 52, type: !1574, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1581, declaration: !1580, retainedNodes: !1583)
!1544 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "0bcc2ef0154490f4c147547d16851953")
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::Cell<fastrand::Rng>, !>", scope: !1546, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1550, templateParams: !1561, identifier: "3150b424f9615f39fc41e118ade0ef97")
!1546 = !DINamespace(name: "lazy", scope: !1547)
!1547 = !DINamespace(name: "fast_local", scope: !1548)
!1548 = !DINamespace(name: "thread_local", scope: !1549)
!1549 = !DINamespace(name: "sys", scope: !16)
!1550 = !{!1551}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1545, file: !2, baseType: !1552, size: 128, align: 64, flags: DIFlagPrivate)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", scope: !323, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1553, templateParams: !1572, identifier: "836c6f8990953017e748e15b37224ed3")
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1552, file: !2, baseType: !1555, size: 128, align: 64, flags: DIFlagPrivate)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::Cell<fastrand::Rng>, !>", scope: !1546, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1556, templateParams: !27, identifier: "d5f087bc12d9049efff6e7adb1fce0fc")
!1556 = !{!1557}
!1557 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1555, file: !2, size: 128, align: 64, elements: !1558, templateParams: !27, identifier: "3159a4871453d1f72efb4c4e32636532", discriminator: !1571)
!1558 = !{!1559, !1563, !1567}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !1557, file: !2, baseType: !1560, size: 128, align: 64, extraData: i128 0)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !1555, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !27, templateParams: !1561, identifier: "2a60ce7249fbfc5b5682a27cb2deeb76")
!1561 = !{!1464, !1562}
!1562 = !DITemplateTypeParameter(name: "D", type: !255)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !1557, file: !2, baseType: !1564, size: 128, align: 64, extraData: i128 1)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !1555, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1565, templateParams: !1561, identifier: "8eb67e79e1c14af33093852beb461c20")
!1565 = !{!1566}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1564, file: !2, baseType: !1441, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !1557, file: !2, baseType: !1568, size: 128, align: 64, extraData: i128 2)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !1555, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1569, templateParams: !1561, identifier: "9e9154fd47ffd93ded7c733eb97cb5a2")
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1568, file: !2, baseType: !255, align: 8, offset: 64, flags: DIFlagPrivate)
!1571 = !DIDerivedType(tag: DW_TAG_member, scope: !1555, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1572 = !{!1573}
!1573 = !DITemplateTypeParameter(name: "T", type: !1555)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1440, !1576, !1448, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::thread_local::fast_local::lazy::Storage<core::cell::Cell<fastrand::Rng>, !>", baseType: !1545, size: 64, align: 64, dwarfAddressSpace: 0)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> core::cell::Cell<fastrand::Rng>", baseType: !1578, align: 1, dwarfAddressSpace: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1441}
!1580 = !DISubprogram(name: "get_or_init<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd7b7377c1eadc95dE", scope: !1545, file: !1544, line: 52, type: !1574, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1581)
!1581 = !{!1464, !1562, !1582}
!1582 = !DITemplateTypeParameter(name: "impl FnOnce() -> T", type: !1577)
!1583 = !{!1542, !1584, !1585, !1586, !1589}
!1584 = !DILocalVariable(name: "i", arg: 2, scope: !1543, file: !1544, line: 52, type: !1448)
!1585 = !DILocalVariable(name: "f", arg: 3, scope: !1543, file: !1544, line: 52, type: !1577)
!1586 = !DILocalVariable(name: "state", scope: !1587, file: !1544, line: 53, type: !1588, align: 8)
!1587 = distinct !DILexicalBlock(scope: !1543, file: !1544, line: 53, column: 9)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>", baseType: !1555, size: 64, align: 64, dwarfAddressSpace: 0)
!1589 = !DILocalVariable(name: "v", scope: !1590, file: !1544, line: 55, type: !1489, align: 8)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !1544, line: 55, column: 13)
!1591 = !DILocation(line: 0, scope: !1543, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 101, column: 25, scope: !1533, inlinedAt: !1541)
!1593 = !DILocation(line: 52, column: 65, scope: !1543, inlinedAt: !1592)
!1594 = !DILocation(line: 0, scope: !1587, inlinedAt: !1592)
!1595 = !DILocation(line: 54, column: 15, scope: !1587, inlinedAt: !1592)
!1596 = !{i64 0, i64 2}
!1597 = !{!1598, !1600, !1602}
!1598 = distinct !{!1598, !1599, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd7b7377c1eadc95dE: %i"}
!1599 = distinct !{!1599, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd7b7377c1eadc95dE"}
!1600 = distinct !{!1600, !1601, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hae2a27129a4b0215E: %init"}
!1601 = distinct !{!1601, !"_ZN8fastrand10global_rng3RNG29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hae2a27129a4b0215E"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ops8function6FnOnce9call_once17h383b5adc44d81c96E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ops8function6FnOnce9call_once17h383b5adc44d81c96E"}
!1604 = !DILocation(line: 54, column: 9, scope: !1587, inlinedAt: !1592)
!1605 = !DILocation(line: 1325, column: 9, scope: !1606, inlinedAt: !1614)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !311, line: 1287, column: 1)
!1607 = distinct !DISubprogram(name: "read<fastrand::Rng>", linkageName: "_ZN4core3ptr4read17hbe20a2f02edef596E", scope: !70, file: !311, line: 1287, type: !1608, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, retainedNodes: !1611)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1097, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const fastrand::Rng", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!1611 = !{!1612}
!1612 = !DILocalVariable(name: "src", arg: 1, scope: !1606, file: !311, line: 1287, type: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut fastrand::Rng", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!1614 = distinct !DILocation(line: 867, column: 22, scope: !1615, inlinedAt: !1624)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !730, line: 858, column: 1)
!1616 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core3mem7replace17hc1817b05b8c5ddf0E", scope: !732, file: !730, line: 858, type: !1617, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, retainedNodes: !1619)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1097, !1273, !1097}
!1619 = !{!1620, !1621, !1622}
!1620 = !DILocalVariable(name: "dest", arg: 1, scope: !1615, file: !730, line: 858, type: !1613)
!1621 = !DILocalVariable(name: "src", scope: !1615, file: !730, line: 858, type: !1097, align: 8)
!1622 = !DILocalVariable(name: "result", scope: !1623, file: !730, line: 867, type: !1097, align: 8)
!1623 = distinct !DILexicalBlock(scope: !1615, file: !730, line: 867, column: 9)
!1624 = distinct !DILocation(line: 497, column: 9, scope: !1625, inlinedAt: !1634)
!1625 = distinct !DILexicalBlock(scope: !1627, file: !1626, line: 494, column: 5)
!1626 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!1627 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h7ff44a6cca8b8e16E", scope: !1441, file: !1626, line: 494, type: !1628, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, declaration: !1630, retainedNodes: !1631)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1097, !1489, !1097}
!1630 = !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h7ff44a6cca8b8e16E", scope: !1441, file: !1626, line: 494, type: !1628, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1447)
!1631 = !{!1632, !1633}
!1632 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !1626, line: 494, type: !1489)
!1633 = !DILocalVariable(name: "val", scope: !1625, file: !1626, line: 494, type: !1097, align: 8)
!1634 = distinct !DILocation(line: 49, column: 27, scope: !1635, inlinedAt: !1649)
!1635 = distinct !DISubprogram(name: "{closure#0}<fastrand::Rng, fn(&mut fastrand::Rng) -> fastrand::Rng>", linkageName: "_ZN8fastrand10global_rng12try_with_rng28_$u7b$$u7b$closure$u7d$$u7d$17hc1e7f8473c92d0b9E", scope: !1479, file: !1246, line: 48, type: !1636, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1275, retainedNodes: !1638)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1097, !1478, !1489}
!1638 = !{!1639, !1640, !1641, !1643}
!1639 = !DILocalVariable(name: "rng", arg: 2, scope: !1635, file: !1246, line: 48, type: !1489)
!1640 = !DILocalVariable(name: "f", scope: !1635, file: !1246, line: 47, type: !1270, align: 1)
!1641 = !DILocalVariable(name: "current", scope: !1642, file: !1246, line: 49, type: !1097, align: 8)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !1246, line: 49, column: 9)
!1643 = !DILocalVariable(name: "restore", scope: !1644, file: !1246, line: 51, type: !1645, align: 8)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !1246, line: 51, column: 9)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "RestoreOnDrop", scope: !1248, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1646, templateParams: !27, identifier: "3ad8d7652af077a5eff717e3a5aac8a6")
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !1645, file: !2, baseType: !1489, size: 64, align: 64, flags: DIFlagPrivate)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1645, file: !2, baseType: !1097, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1649 = distinct !DILocation(line: 283, column: 12, scope: !1488, inlinedAt: !1508)
!1650 = !DILocalVariable(name: "i", arg: 2, scope: !1651, file: !1544, line: 62, type: !1448)
!1651 = distinct !DISubprogram(name: "initialize<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17hc8e905ce4d590a80E", scope: !1545, file: !1544, line: 62, type: !1652, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1581, declaration: !1653, retainedNodes: !1654)
!1652 = !DISubroutineType(cc: DW_CC_nocall, types: !1575)
!1653 = !DISubprogram(name: "initialize<core::cell::Cell<fastrand::Rng>, !, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17hc8e905ce4d590a80E", scope: !1545, file: !1544, line: 62, type: !1574, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1581)
!1654 = !{!1655, !1650, !1656, !1657, !1659, !1661, !1663}
!1655 = !DILocalVariable(name: "self", arg: 1, scope: !1651, file: !1544, line: 62, type: !1576)
!1656 = !DILocalVariable(name: "f", arg: 3, scope: !1651, file: !1544, line: 62, type: !1577)
!1657 = !DILocalVariable(name: "v", scope: !1658, file: !1544, line: 65, type: !1441, align: 8)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !1544, line: 65, column: 9)
!1659 = !DILocalVariable(name: "old", scope: !1660, file: !1544, line: 67, type: !1555, align: 8)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !1544, line: 67, column: 9)
!1661 = !DILocalVariable(name: "val", scope: !1662, file: !1544, line: 74, type: !1555, align: 8)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !1544, line: 74, column: 13)
!1663 = !DILocalVariable(name: "v", scope: !1664, file: !1544, line: 79, type: !1489, align: 8)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !1544, line: 79, column: 13)
!1665 = !DILocation(line: 0, scope: !1651, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 57, column: 40, scope: !1587, inlinedAt: !1592)
!1667 = !DILocation(line: 62, column: 60, scope: !1651, inlinedAt: !1666)
!1668 = !DILocalVariable(name: "f", arg: 2, scope: !1669, file: !915, line: 974, type: !1577)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !915, line: 974, column: 5)
!1670 = distinct !DISubprogram(name: "unwrap_or_else<core::cell::Cell<fastrand::Rng>, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0baea8d33eb9be98E", scope: !1457, file: !915, line: 974, type: !1671, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1674, declaration: !1673, retainedNodes: !1676)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1441, !1457, !1577, !242}
!1673 = !DISubprogram(name: "unwrap_or_else<core::cell::Cell<fastrand::Rng>, fn() -> core::cell::Cell<fastrand::Rng>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0baea8d33eb9be98E", scope: !1457, file: !915, line: 974, type: !1671, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1674)
!1674 = !{!1464, !1675}
!1675 = !DITemplateTypeParameter(name: "F", type: !1577)
!1676 = !{!1677, !1668, !1678}
!1677 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !915, line: 974, type: !1457)
!1678 = !DILocalVariable(name: "x", scope: !1679, file: !915, line: 979, type: !1441, align: 8)
!1679 = distinct !DILexicalBlock(scope: !1669, file: !915, line: 979, column: 13)
!1680 = !DILocation(line: 974, column: 36, scope: !1669, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 65, column: 42, scope: !1651, inlinedAt: !1666)
!1682 = !DILocalVariable(arg: 1, scope: !1683, file: !1512, line: 250, type: !1577)
!1683 = distinct !DISubprogram(name: "call_once<fn() -> core::cell::Cell<fastrand::Rng>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3beb48c1f1d8d45bE", scope: !1513, file: !1512, line: 250, type: !1684, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1688, retainedNodes: !1686)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1441, !1577}
!1686 = !{!1682, !1687}
!1687 = !DILocalVariable(arg: 2, scope: !1683, file: !1512, line: 250, type: !7)
!1688 = !{!1689, !1690}
!1689 = !DITemplateTypeParameter(name: "Self", type: !1577)
!1690 = !DITemplateTypeParameter(name: "Args", type: !7)
!1691 = !DILocation(line: 250, column: 5, scope: !1683, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 980, column: 21, scope: !1669, inlinedAt: !1681)
!1693 = !DILocalVariable(name: "default", scope: !1694, file: !915, line: 955, type: !41, align: 8)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !915, line: 955, column: 5)
!1695 = distinct !DISubprogram(name: "unwrap_or<u64>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8152e2becef7d378E", scope: !1696, file: !915, line: 955, type: !1709, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1702, declaration: !1711, retainedNodes: !1712)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1697, templateParams: !27, identifier: "f008e7e39594f947bd516bc1a5a3714f")
!1697 = !{!1698}
!1698 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1696, file: !2, size: 128, align: 64, elements: !1699, templateParams: !27, identifier: "7ed18734c543623adb487ed873aa95ce", discriminator: !1708)
!1699 = !{!1700, !1704}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1698, file: !2, baseType: !1701, size: 128, align: 64, extraData: i128 0)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1696, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1702, identifier: "d4cdfc833473150abd14e35e973ed163")
!1702 = !{!1703}
!1703 = !DITemplateTypeParameter(name: "T", type: !41)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1698, file: !2, baseType: !1705, size: 128, align: 64, extraData: i128 1)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1696, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1706, templateParams: !1702, identifier: "9e27587c72544c1c974640bfe8aa5266")
!1706 = !{!1707}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1705, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1708 = !DIDerivedType(tag: DW_TAG_member, scope: !1696, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!41, !1696, !41}
!1711 = !DISubprogram(name: "unwrap_or<u64>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8152e2becef7d378E", scope: !1696, file: !915, line: 955, type: !1709, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1702)
!1712 = !{!1713, !1693, !1714}
!1713 = !DILocalVariable(name: "self", arg: 1, scope: !1694, file: !915, line: 955, type: !1696)
!1714 = !DILocalVariable(name: "x", scope: !1715, file: !915, line: 957, type: !41, align: 8)
!1715 = distinct !DILexicalBlock(scope: !1694, file: !915, line: 957, column: 13)
!1716 = !DILocation(line: 0, scope: !1694, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 30, column: 57, scope: !1718, inlinedAt: !1720)
!1718 = !DILexicalBlockFile(scope: !1719, file: !1246, discriminator: 0)
!1719 = distinct !DISubprogram(name: "__init", linkageName: "_ZN8fastrand10global_rng3RNG6__init17h5f8ea7bfc7dc780aE", scope: !1520, file: !1534, line: 81, type: !1578, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27)
!1720 = distinct !DILocation(line: 250, column: 5, scope: !1683, inlinedAt: !1692)
!1721 = !DILocation(line: 30, column: 43, scope: !1718, inlinedAt: !1720)
!1722 = !DILocation(line: 956, column: 9, scope: !1694, inlinedAt: !1717)
!1723 = !DILocation(line: 0, scope: !1658, inlinedAt: !1666)
!1724 = !DILocalVariable(name: "self", arg: 1, scope: !1725, file: !1726, line: 1662, type: !1588)
!1725 = distinct !DILexicalBlock(scope: !1727, file: !1726, line: 1662, column: 5)
!1726 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!1727 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7replace17h5a3fab97202b5632E", scope: !1728, file: !1726, line: 1662, type: !1730, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1572, retainedNodes: !1732)
!1728 = !DINamespace(name: "{impl#0}", scope: !1729)
!1729 = !DINamespace(name: "mut_ptr", scope: !70)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1555, !1588, !1555}
!1732 = !{!1724, !1733}
!1733 = !DILocalVariable(name: "src", arg: 2, scope: !1725, file: !1726, line: 1662, type: !1555)
!1734 = !DILocation(line: 0, scope: !1725, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 67, column: 45, scope: !1658, inlinedAt: !1666)
!1736 = !DILocalVariable(name: "dst", arg: 1, scope: !1737, file: !311, line: 1159, type: !1588)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !311, line: 1159, column: 1)
!1738 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr7replace17h1eaefe4a61d531b3E", scope: !70, file: !311, line: 1159, type: !1730, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1572, retainedNodes: !1739)
!1739 = !{!1736, !1740}
!1740 = !DILocalVariable(name: "src", arg: 2, scope: !1737, file: !311, line: 1159, type: !1555)
!1741 = !DILocation(line: 0, scope: !1737, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 1667, column: 18, scope: !1725, inlinedAt: !1735)
!1743 = !DILocalVariable(name: "dest", arg: 1, scope: !1744, file: !730, line: 858, type: !1588)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !730, line: 858, column: 1)
!1745 = distinct !DISubprogram(name: "replace<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3mem7replace17hf783b36fd80372ceE", scope: !732, file: !730, line: 858, type: !1746, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1572, retainedNodes: !1749)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1555, !1748, !1555}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>", baseType: !1555, size: 64, align: 64, dwarfAddressSpace: 0)
!1749 = !{!1743, !1750, !1751}
!1750 = !DILocalVariable(name: "src", arg: 2, scope: !1744, file: !730, line: 858, type: !1555)
!1751 = !DILocalVariable(name: "result", scope: !1752, file: !730, line: 867, type: !1555, align: 8)
!1752 = distinct !DILexicalBlock(scope: !1744, file: !730, line: 867, column: 9)
!1753 = !DILocation(line: 0, scope: !1744, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 1173, column: 9, scope: !1737, inlinedAt: !1742)
!1755 = !DILocalVariable(name: "dst", arg: 1, scope: !1756, file: !311, line: 1512, type: !1588)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !311, line: 1512, column: 1)
!1757 = distinct !DISubprogram(name: "write<std::sys::thread_local::fast_local::lazy::State<core::cell::Cell<fastrand::Rng>, !>>", linkageName: "_ZN4core3ptr5write17h13b9ba57260396b8E", scope: !70, file: !311, line: 1512, type: !1758, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1572, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1588, !1555}
!1760 = !{!1755, !1761}
!1761 = !DILocalVariable(name: "src", arg: 2, scope: !1756, file: !311, line: 1512, type: !1555)
!1762 = !DILocation(line: 0, scope: !1756, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 868, column: 9, scope: !1752, inlinedAt: !1754)
!1764 = !DILocation(line: 0, scope: !1752, inlinedAt: !1754)
!1765 = !DILocation(line: 1534, column: 9, scope: !1756, inlinedAt: !1763)
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17hc8e905ce4d590a80E: argument 0"}
!1768 = distinct !{!1768, !"_ZN3std3sys12thread_local10fast_local4lazy20Storage$LT$T$C$D$GT$10initialize17hc8e905ce4d590a80E"}
!1769 = !DILocation(line: 57, column: 60, scope: !1587, inlinedAt: !1592)
!1770 = !DILocation(line: 0, scope: !1207, inlinedAt: !1225)
!1771 = !DILocation(line: 160, column: 25, scope: !1207, inlinedAt: !1225)
!1772 = !DILocalVariable(arg: 1, scope: !1773, file: !311, line: 542, type: !1776)
!1773 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<piper::Pipe, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$alloc..sync..Arc$LT$piper..Pipe$GT$$GT$17he101efba5bcdeaceE", scope: !70, file: !311, line: 542, type: !1774, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1778, retainedNodes: !1777)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<piper::Pipe, alloc::alloc::Global>", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!1777 = !{!1772}
!1778 = !{!1779}
!1779 = !DITemplateTypeParameter(name: "T", type: !633)
!1780 = !DILocation(line: 0, scope: !1773, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 256, column: 1, scope: !1114)
!1782 = !DILocalVariable(name: "val", scope: !1783, file: !756, line: 2686, type: !9, align: 8)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !756, line: 2686, column: 13)
!1784 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !319, file: !756, line: 2686, type: !758, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !761, retainedNodes: !1785)
!1785 = !{!1786, !1782, !1787}
!1786 = !DILocalVariable(name: "self", arg: 1, scope: !1783, file: !756, line: 2686, type: !760)
!1787 = !DILocalVariable(name: "order", scope: !1783, file: !756, line: 2686, type: !188, align: 1)
!1788 = !DILocation(line: 0, scope: !1783, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 2463, column: 32, scope: !1790, inlinedAt: !1794)
!1790 = distinct !DISubprogram(name: "drop<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfb9251acebcf699E", scope: !1791, file: !632, line: 2459, type: !644, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !1792)
!1791 = !DINamespace(name: "{impl#35}", scope: !316)
!1792 = !{!1793}
!1793 = !DILocalVariable(name: "self", arg: 1, scope: !1790, file: !632, line: 2459, type: !646)
!1794 = distinct !DILocation(line: 542, column: 1, scope: !1773, inlinedAt: !1781)
!1795 = !DILocalVariable(name: "val", scope: !1796, file: !756, line: 3344, type: !9, align: 8)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !756, line: 3344, column: 1)
!1797 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5737d5c22056e552E", scope: !189, file: !756, line: 3344, type: !786, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, retainedNodes: !1798)
!1798 = !{!1799, !1795, !1800}
!1799 = !DILocalVariable(name: "dst", arg: 1, scope: !1796, file: !756, line: 3344, type: !788)
!1800 = !DILocalVariable(name: "order", scope: !1796, file: !756, line: 3344, type: !188, align: 1)
!1801 = !DILocation(line: 0, scope: !1796, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 2688, column: 26, scope: !1783, inlinedAt: !1789)
!1803 = !DILocalVariable(name: "order", scope: !1804, file: !756, line: 3637, type: !188, align: 1)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !756, line: 3637, column: 1)
!1805 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !189, file: !756, line: 3637, type: !797, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1806)
!1806 = !{!1803}
!1807 = !DILocation(line: 0, scope: !1804, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 64, column: 9, scope: !1790, inlinedAt: !1794)
!1809 = !DILocation(line: 0, scope: !1790, inlinedAt: !1794)
!1810 = !DILocation(line: 3350, column: 24, scope: !1796, inlinedAt: !1802)
!1811 = !{!1812, !1814}
!1812 = distinct !{!1812, !1813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfb9251acebcf699E: %self"}
!1813 = distinct !{!1813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfb9251acebcf699E"}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr56drop_in_place$LT$alloc..sync..Arc$LT$piper..Pipe$GT$$GT$17he101efba5bcdeaceE: %_1"}
!1815 = distinct !{!1815, !"_ZN4core3ptr56drop_in_place$LT$alloc..sync..Arc$LT$piper..Pipe$GT$$GT$17he101efba5bcdeaceE"}
!1816 = !DILocation(line: 2463, column: 12, scope: !1790, inlinedAt: !1794)
!1817 = !DILocation(line: 3641, column: 24, scope: !1804, inlinedAt: !1808)
!1818 = !DILocation(line: 2506, column: 13, scope: !1790, inlinedAt: !1794)
!1819 = !DILocation(line: 0, scope: !1488, inlinedAt: !1508)
!1820 = !DILocation(line: 0, scope: !1625, inlinedAt: !1634)
!1821 = !DILocation(line: 0, scope: !1615, inlinedAt: !1624)
!1822 = !DILocation(line: 47, column: 20, scope: !1635, inlinedAt: !1649)
!1823 = !DILocation(line: 0, scope: !1635, inlinedAt: !1649)
!1824 = !DILocation(line: 0, scope: !1606, inlinedAt: !1614)
!1825 = !DILocation(line: 0, scope: !1642, inlinedAt: !1649)
!1826 = !DILocation(line: 0, scope: !1644, inlinedAt: !1649)
!1827 = !DILocalVariable(arg: 2, scope: !1828, file: !1512, line: 250, type: !1836)
!1828 = distinct !DISubprogram(name: "call_once<fn(&mut fastrand::Rng) -> fastrand::Rng, (&mut fastrand::Rng)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1d192668187984adE", scope: !1513, file: !1512, line: 250, type: !1829, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1833, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1097, !1270, !1273}
!1831 = !{!1832, !1827}
!1832 = !DILocalVariable(arg: 1, scope: !1828, file: !1512, line: 250, type: !1270)
!1833 = !{!1834, !1835}
!1834 = !DITemplateTypeParameter(name: "Self", type: !1270)
!1835 = !DITemplateTypeParameter(name: "Args", type: !1836)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&mut fastrand::Rng)", file: !2, size: 64, align: 64, elements: !1837, templateParams: !27, identifier: "a020f23fb1f36a3d511902a2163d425a")
!1837 = !{!1838}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1836, file: !2, baseType: !1273, size: 64, align: 64)
!1839 = !DILocation(line: 0, scope: !1828, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 53, column: 9, scope: !1644, inlinedAt: !1649)
!1841 = !DILocation(line: 250, column: 5, scope: !1828, inlinedAt: !1840)
!1842 = !DILocalVariable(name: "rhs", scope: !1843, file: !1137, line: 1752, type: !41, align: 8)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1137, line: 1752, column: 9)
!1844 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !1845, file: !1137, line: 1752, type: !1846, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1848)
!1845 = !DINamespace(name: "{impl#9}", scope: !1140)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!41, !41, !41}
!1848 = !{!1849, !1842}
!1849 = !DILocalVariable(name: "self", arg: 1, scope: !1843, file: !1137, line: 1752, type: !41)
!1850 = !DILocation(line: 0, scope: !1843, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 149, column: 24, scope: !1852, inlinedAt: !1865)
!1852 = distinct !DILexicalBlock(scope: !1854, file: !1853, line: 148, column: 5)
!1853 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastrand-2.0.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "573e23bae53c5cb753b2ce4470eb44ab")
!1854 = distinct !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !1097, file: !1853, line: 148, type: !1855, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1857, retainedNodes: !1858)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!41, !1273}
!1857 = !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !1097, file: !1853, line: 148, type: !1855, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1858 = !{!1859, !1860, !1862}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1852, file: !1853, line: 148, type: !1273)
!1860 = !DILocalVariable(name: "s", scope: !1861, file: !1853, line: 149, type: !41, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1852, file: !1853, line: 149, column: 9)
!1862 = !DILocalVariable(name: "t", scope: !1863, file: !1853, line: 151, type: !1864, align: 16)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !1853, line: 151, column: 9)
!1864 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1865 = distinct !DILocation(line: 319, column: 29, scope: !1866, inlinedAt: !1870)
!1866 = distinct !DISubprogram(name: "fork", linkageName: "_ZN8fastrand3Rng4fork17h847711cfb16d566aE", scope: !1097, file: !1853, line: 318, type: !1271, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1867, retainedNodes: !1868)
!1867 = !DISubprogram(name: "fork", linkageName: "_ZN8fastrand3Rng4fork17h847711cfb16d566aE", scope: !1097, file: !1853, line: 318, type: !1271, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1868 = !{!1869}
!1869 = !DILocalVariable(name: "self", arg: 1, scope: !1866, file: !1853, line: 318, type: !1273)
!1870 = distinct !DILocation(line: 250, column: 5, scope: !1828, inlinedAt: !1840)
!1871 = !DILocation(line: 0, scope: !1866, inlinedAt: !1870)
!1872 = !DILocation(line: 0, scope: !1852, inlinedAt: !1865)
!1873 = !DILocation(line: 1753, column: 13, scope: !1843, inlinedAt: !1851)
!1874 = !DILocation(line: 0, scope: !1861, inlinedAt: !1865)
!1875 = !DILocalVariable(name: "small", arg: 1, scope: !1876, file: !1877, line: 77, type: !41)
!1876 = distinct !DILexicalBlock(scope: !1878, file: !1877, line: 77, column: 13)
!1877 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "45105f7538c2096a5005629f5afc6bd2")
!1878 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$u128$GT$4from17hdaf083b1412547d7E", scope: !1879, file: !1877, line: 77, type: !1881, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1883)
!1879 = !DINamespace(name: "{impl#74}", scope: !1880)
!1880 = !DINamespace(name: "num", scope: !1046)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1864, !41}
!1883 = !{!1875, !1884}
!1884 = !DILocalVariable(name: "small", arg: 1, scope: !1885, file: !1877, line: 77, type: !41)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !1877, line: 77, column: 13)
!1886 = !DILocation(line: 0, scope: !1876, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 151, column: 17, scope: !1861, inlinedAt: !1865)
!1888 = !DILocation(line: 0, scope: !1885, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 151, column: 33, scope: !1861, inlinedAt: !1865)
!1890 = !DILocation(line: 0, scope: !1863, inlinedAt: !1865)
!1891 = !DILocalVariable(arg: 1, scope: !1892, file: !311, line: 542, type: !1895)
!1892 = distinct !DISubprogram(name: "drop_in_place<fastrand::global_rng::RestoreOnDrop>", linkageName: "_ZN4core3ptr56drop_in_place$LT$fastrand..global_rng..RestoreOnDrop$GT$17h5366a7960617495bE", scope: !70, file: !311, line: 542, type: !1893, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1897, retainedNodes: !1896)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut fastrand::global_rng::RestoreOnDrop", baseType: !1645, size: 64, align: 64, dwarfAddressSpace: 0)
!1896 = !{!1891}
!1897 = !{!1898}
!1898 = !DITemplateTypeParameter(name: "T", type: !1645)
!1899 = !DILocation(line: 0, scope: !1892, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 54, column: 5, scope: !1642, inlinedAt: !1649)
!1901 = !DILocalVariable(name: "self", arg: 1, scope: !1902, file: !1246, line: 64, type: !1906)
!1902 = distinct !DISubprogram(name: "drop", linkageName: "_ZN77_$LT$fastrand..global_rng..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c43cfce225df463E", scope: !1903, file: !1246, line: 64, type: !1904, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !1907)
!1903 = !DINamespace(name: "{impl#2}", scope: !1248)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fastrand::global_rng::RestoreOnDrop", baseType: !1645, size: 64, align: 64, dwarfAddressSpace: 0)
!1907 = !{!1901}
!1908 = !DILocation(line: 0, scope: !1902, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 542, column: 1, scope: !1892, inlinedAt: !1900)
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1911, file: !1626, line: 425, type: !1489)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1626, line: 425, column: 5)
!1912 = distinct !DISubprogram(name: "set<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17he37b842e3b266747E", scope: !1441, file: !1626, line: 425, type: !1913, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, declaration: !1915, retainedNodes: !1916)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1489, !1097}
!1915 = !DISubprogram(name: "set<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17he37b842e3b266747E", scope: !1441, file: !1626, line: 425, type: !1913, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1447)
!1916 = !{!1910, !1917}
!1917 = !DILocalVariable(name: "val", arg: 2, scope: !1911, file: !1626, line: 425, type: !1097)
!1918 = !DILocation(line: 0, scope: !1911, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 65, column: 18, scope: !1902, inlinedAt: !1909)
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1921, file: !1626, line: 494, type: !1489)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1626, line: 494, column: 5)
!1922 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h7ff44a6cca8b8e16E", scope: !1441, file: !1626, line: 494, type: !1628, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, declaration: !1630, retainedNodes: !1923)
!1923 = !{!1920, !1924}
!1924 = !DILocalVariable(name: "val", arg: 2, scope: !1921, file: !1626, line: 494, type: !1097)
!1925 = !DILocation(line: 0, scope: !1921, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 426, column: 14, scope: !1911, inlinedAt: !1919)
!1927 = !DILocalVariable(name: "src", arg: 2, scope: !1928, file: !730, line: 858, type: !1097)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !730, line: 858, column: 1)
!1929 = distinct !DISubprogram(name: "replace<fastrand::Rng>", linkageName: "_ZN4core3mem7replace17hc1817b05b8c5ddf0E", scope: !732, file: !730, line: 858, type: !1617, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, retainedNodes: !1930)
!1930 = !{!1931, !1927, !1932}
!1931 = !DILocalVariable(name: "dest", arg: 1, scope: !1928, file: !730, line: 858, type: !1613)
!1932 = !DILocalVariable(name: "result", scope: !1933, file: !730, line: 867, type: !1097, align: 8)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !730, line: 867, column: 9)
!1934 = !DILocation(line: 0, scope: !1928, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 497, column: 9, scope: !1921, inlinedAt: !1926)
!1936 = !DILocalVariable(name: "src", arg: 2, scope: !1937, file: !311, line: 1512, type: !1097)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !311, line: 1512, column: 1)
!1938 = distinct !DISubprogram(name: "write<fastrand::Rng>", linkageName: "_ZN4core3ptr5write17h3dc5ed684db9b5eaE", scope: !70, file: !311, line: 1512, type: !1939, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !1447, retainedNodes: !1941)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1613, !1097}
!1941 = !{!1942, !1936}
!1942 = !DILocalVariable(name: "dst", arg: 1, scope: !1937, file: !311, line: 1512, type: !1613)
!1943 = !DILocation(line: 0, scope: !1937, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 868, column: 9, scope: !1933, inlinedAt: !1935)
!1945 = !DILocation(line: 0, scope: !1933, inlinedAt: !1935)
!1946 = !DILocation(line: 1534, column: 9, scope: !1937, inlinedAt: !1944)
!1947 = !DILocation(line: 0, scope: !1290, inlinedAt: !1308)
!1948 = !DILocation(line: 0, scope: !1118)
!1949 = !DILocalVariable(name: "val", scope: !1950, file: !756, line: 2656, type: !9, align: 8)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !756, line: 2656, column: 13)
!1951 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !319, file: !756, line: 2656, type: !758, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1952, retainedNodes: !1953)
!1952 = !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !319, file: !756, line: 2656, type: !758, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1953 = !{!1954, !1949, !1955}
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1950, file: !756, line: 2656, type: !760)
!1955 = !DILocalVariable(name: "order", scope: !1950, file: !756, line: 2656, type: !188, align: 1)
!1956 = !DILocation(line: 0, scope: !1950, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 2109, column: 44, scope: !1958, inlinedAt: !1967)
!1958 = distinct !DISubprogram(name: "clone<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha933238d46aa9219E", scope: !1959, file: !632, line: 2097, type: !1960, scopeLine: 2097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !1963)
!1959 = !DINamespace(name: "{impl#28}", scope: !316)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!633, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<piper::Pipe, alloc::alloc::Global>", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!1963 = !{!1964, !1965}
!1964 = !DILocalVariable(name: "self", arg: 1, scope: !1958, file: !632, line: 2097, type: !1962)
!1965 = !DILocalVariable(name: "old_size", scope: !1966, file: !632, line: 2109, type: !9, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !632, line: 2109, column: 9)
!1967 = distinct !DILocation(line: 241, column: 16, scope: !1118)
!1968 = !DILocalVariable(name: "val", scope: !1969, file: !756, line: 3327, type: !9, align: 8)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !756, line: 3327, column: 1)
!1970 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h62a4629d980304f4E", scope: !189, file: !756, line: 3327, type: !786, scopeLine: 3327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, retainedNodes: !1971)
!1971 = !{!1972, !1968, !1973}
!1972 = !DILocalVariable(name: "dst", arg: 1, scope: !1969, file: !756, line: 3327, type: !788)
!1973 = !DILocalVariable(name: "order", scope: !1969, file: !756, line: 3327, type: !188, align: 1)
!1974 = !DILocation(line: 0, scope: !1969, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 2658, column: 26, scope: !1950, inlinedAt: !1957)
!1976 = !DILocation(line: 0, scope: !1958, inlinedAt: !1967)
!1977 = !DILocation(line: 3331, column: 24, scope: !1969, inlinedAt: !1975)
!1978 = !DILocation(line: 0, scope: !1966, inlinedAt: !1967)
!1979 = !DILocation(line: 2126, column: 12, scope: !1966, inlinedAt: !1967)
!1980 = !DILocation(line: 2127, column: 13, scope: !1966, inlinedAt: !1967)
!1981 = !DILocation(line: 151, column: 44, scope: !1861, inlinedAt: !1865)
!1982 = !DILocation(line: 78, column: 17, scope: !1885, inlinedAt: !1889)
!1983 = !DILocation(line: 78, column: 17, scope: !1876, inlinedAt: !1887)
!1984 = !DILocation(line: 151, column: 17, scope: !1861, inlinedAt: !1865)
!1985 = !DILocation(line: 152, column: 22, scope: !1863, inlinedAt: !1865)
!1986 = !DILocation(line: 152, column: 9, scope: !1863, inlinedAt: !1865)
!1987 = !DILocation(line: 1454, column: 9, scope: !1290, inlinedAt: !1308)
!1988 = !DILocalVariable(name: "self", arg: 1, scope: !1989, file: !1853, line: 318, type: !1273)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1853, line: 318, column: 5)
!1990 = distinct !DISubprogram(name: "fork", linkageName: "_ZN8fastrand3Rng4fork17h847711cfb16d566aE", scope: !1097, file: !1853, line: 318, type: !1271, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1867, retainedNodes: !1991)
!1991 = !{!1988}
!1992 = !DILocation(line: 0, scope: !1989, inlinedAt: !1993)
!1993 = !DILocation(line: 244, column: 18, scope: !1118)
!1994 = !DILocalVariable(name: "self", arg: 1, scope: !1995, file: !1853, line: 148, type: !1273)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1853, line: 148, column: 5)
!1996 = distinct !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !1097, file: !1853, line: 148, type: !1855, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1857, retainedNodes: !1997)
!1997 = !{!1994, !1998, !2000}
!1998 = !DILocalVariable(name: "s", scope: !1999, file: !1853, line: 149, type: !41, align: 8)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !1853, line: 149, column: 9)
!2000 = !DILocalVariable(name: "t", scope: !2001, file: !1853, line: 151, type: !1864, align: 16)
!2001 = distinct !DILexicalBlock(scope: !1999, file: !1853, line: 151, column: 9)
!2002 = !DILocation(line: 0, scope: !1995, inlinedAt: !2003)
!2003 = !DILocation(line: 319, column: 29, scope: !1989, inlinedAt: !1993)
!2004 = !DILocation(line: 0, scope: !1999, inlinedAt: !2003)
!2005 = !DILocalVariable(name: "small", arg: 1, scope: !2006, file: !1877, line: 77, type: !41)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1877, line: 77, column: 13)
!2007 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$u128$GT$4from17hdaf083b1412547d7E", scope: !1879, file: !1877, line: 77, type: !1881, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2008)
!2008 = !{!2005, !2009}
!2009 = !DILocalVariable(name: "small", arg: 1, scope: !2010, file: !1877, line: 77, type: !41)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1877, line: 77, column: 13)
!2011 = !DILocation(line: 0, scope: !2006, inlinedAt: !2012)
!2012 = !DILocation(line: 151, column: 17, scope: !1999, inlinedAt: !2003)
!2013 = !DILocation(line: 78, column: 17, scope: !2006, inlinedAt: !2012)
!2014 = !DILocation(line: 151, column: 44, scope: !1999, inlinedAt: !2003)
!2015 = !DILocation(line: 0, scope: !2010, inlinedAt: !2016)
!2016 = !DILocation(line: 151, column: 33, scope: !1999, inlinedAt: !2003)
!2017 = !DILocation(line: 78, column: 17, scope: !2010, inlinedAt: !2016)
!2018 = !DILocation(line: 0, scope: !2001, inlinedAt: !2003)
!2019 = !DILocation(line: 152, column: 22, scope: !2001, inlinedAt: !2003)
!2020 = !DILocation(line: 152, column: 9, scope: !2001, inlinedAt: !2003)
!2021 = !DILocation(line: 0, scope: !1120)
!2022 = !DILocation(line: 0, scope: !1122)
!2023 = !DILocation(line: 255, column: 5, scope: !1122)
!2024 = !DILocation(line: 256, column: 1, scope: !1114)
!2025 = !DILocation(line: 256, column: 2, scope: !1085)
!2026 = !DILocation(line: 218, column: 1, scope: !1085)
!2027 = !DILocation(line: 0, scope: !418)
!2028 = !DILocation(line: 345, column: 49, scope: !418)
!2029 = !DILocation(line: 0, scope: !431, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 345, column: 58, scope: !418)
!2031 = !DILocation(line: 0, scope: !470, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 542, column: 1, scope: !431, inlinedAt: !2030)
!2033 = !DILocation(line: 0, scope: !480, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 542, column: 1, scope: !470, inlinedAt: !2032)
!2035 = !DILocation(line: 0, scope: !502, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 582, column: 38, scope: !488, inlinedAt: !2034)
!2037 = !DILocation(line: 300, column: 25, scope: !502, inlinedAt: !2036)
!2038 = !DILocation(line: 345, column: 33, scope: !418)
!2039 = !DILocation(line: 0, scope: !488, inlinedAt: !2034)
!2040 = !DILocation(line: 0, scope: !537, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 583, column: 22, scope: !488, inlinedAt: !2034)
!2042 = !DILocation(line: 0, scope: !549, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 256, column: 22, scope: !537, inlinedAt: !2041)
!2044 = !DILocation(line: 119, column: 14, scope: !549, inlinedAt: !2043)
!2045 = !DILocation(line: 582, column: 9, scope: !480, inlinedAt: !2034)
!2046 = !DILocation(line: 347, column: 6, scope: !418)
!2047 = distinct !DISubprogram(name: "drop", linkageName: "_ZN55_$LT$piper..Reader$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3877380d02bc96E", scope: !2048, file: !419, line: 351, type: !2049, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2052)
!2048 = !DINamespace(name: "{impl#3}", scope: !331)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut piper::Reader", baseType: !1091, size: 64, align: 64, dwarfAddressSpace: 0)
!2052 = !{!2053}
!2053 = !DILocalVariable(name: "self", arg: 1, scope: !2047, file: !419, line: 351, type: !2051)
!2054 = !DILocalVariable(name: "val", scope: !2055, file: !756, line: 635, type: !835, align: 1)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !756, line: 635, column: 5)
!2056 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !383, file: !756, line: 635, type: !2057, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2060, retainedNodes: !2061)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059, !835, !188}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !383, size: 64, align: 64, dwarfAddressSpace: 0)
!2060 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !383, file: !756, line: 635, type: !2057, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2061 = !{!2062, !2054, !2063}
!2062 = !DILocalVariable(name: "self", arg: 1, scope: !2055, file: !756, line: 635, type: !2059)
!2063 = !DILocalVariable(name: "order", scope: !2055, file: !756, line: 635, type: !188, align: 1)
!2064 = !DILocation(line: 0, scope: !2055, inlinedAt: !2065)
!2065 = !DILocation(line: 353, column: 27, scope: !2047)
!2066 = !DILocation(line: 0, scope: !2047)
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2068, file: !632, line: 2139, type: !1962)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !632, line: 2139, column: 5)
!2069 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2074)
!2070 = !DINamespace(name: "{impl#29}", scope: !316)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2073, !1962}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::Pipe", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!2074 = !{!2067, !2075}
!2075 = !DILocalVariable(name: "self", arg: 1, scope: !2076, file: !632, line: 2139, type: !1962)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !632, line: 2139, column: 5)
!2077 = !DILocation(line: 0, scope: !2068, inlinedAt: !2078)
!2078 = !DILocation(line: 353, column: 9, scope: !2047)
!2079 = !DILocalVariable(name: "self", arg: 1, scope: !2080, file: !632, line: 1824, type: !1962)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !632, line: 1824, column: 5)
!2081 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2086)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !1962}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<piper::Pipe>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!2085 = !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !643)
!2086 = !{!2079, !2087}
!2087 = !DILocalVariable(name: "self", arg: 1, scope: !2088, file: !632, line: 1824, type: !1962)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !632, line: 1824, column: 5)
!2089 = !DILocation(line: 0, scope: !2080, inlinedAt: !2090)
!2090 = !DILocation(line: 2140, column: 15, scope: !2068, inlinedAt: !2078)
!2091 = !DILocalVariable(name: "self", arg: 1, scope: !2092, file: !2093, line: 398, type: !2097)
!2092 = distinct !DILexicalBlock(scope: !2094, file: !2093, line: 398, column: 5)
!2093 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!2094 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2099)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2084, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<piper::Pipe>>", baseType: !636, size: 64, align: 64, dwarfAddressSpace: 0)
!2098 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!2099 = !{!2091, !2100}
!2100 = !DILocalVariable(name: "self", arg: 1, scope: !2101, file: !2093, line: 398, type: !2097)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !2093, line: 398, column: 5)
!2102 = !DILocation(line: 0, scope: !2092, inlinedAt: !2103)
!2103 = !DILocation(line: 1830, column: 27, scope: !2080, inlinedAt: !2090)
!2104 = !DILocation(line: 402, column: 20, scope: !2092, inlinedAt: !2103)
!2105 = !DILocalVariable(name: "self", arg: 1, scope: !2106, file: !1626, line: 2144, type: !2110)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1626, line: 2144, column: 5)
!2107 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !2112)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!392, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !386, size: 64, align: 64, dwarfAddressSpace: 0)
!2111 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !389)
!2112 = !{!2105}
!2113 = !DILocation(line: 0, scope: !2106, inlinedAt: !2114)
!2114 = !DILocation(line: 639, column: 33, scope: !2055, inlinedAt: !2065)
!2115 = !DILocation(line: 2148, column: 9, scope: !2106, inlinedAt: !2114)
!2116 = !DILocalVariable(name: "order", arg: 3, scope: !2117, file: !756, line: 3279, type: !188)
!2117 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hc7e211be34a71beeE", scope: !189, file: !756, line: 3279, type: !2118, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !2120)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !392, !34, !188}
!2120 = !{!2121, !2122, !2116}
!2121 = !DILocalVariable(name: "dst", arg: 1, scope: !2117, file: !756, line: 3279, type: !392)
!2122 = !DILocalVariable(name: "val", arg: 2, scope: !2117, file: !756, line: 3279, type: !34)
!2123 = !DILocation(line: 0, scope: !2117, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 639, column: 13, scope: !2055, inlinedAt: !2065)
!2125 = !DILocation(line: 3285, column: 23, scope: !2117, inlinedAt: !2124)
!2126 = !DILocation(line: 354, column: 9, scope: !2047)
!2127 = !DILocation(line: 355, column: 6, scope: !2047)
!2128 = distinct !DISubprogram(name: "drop", linkageName: "_ZN55_$LT$piper..Writer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe32c13ce8376ea1E", scope: !2129, file: !419, line: 359, type: !2130, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2133)
!2129 = !DINamespace(name: "{impl#4}", scope: !331)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut piper::Writer", baseType: !1102, size: 64, align: 64, dwarfAddressSpace: 0)
!2133 = !{!2134}
!2134 = !DILocalVariable(name: "self", arg: 1, scope: !2128, file: !419, line: 359, type: !2132)
!2135 = !DILocalVariable(name: "val", scope: !2136, file: !756, line: 635, type: !835, align: 1)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !756, line: 635, column: 5)
!2137 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !383, file: !756, line: 635, type: !2057, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2060, retainedNodes: !2138)
!2138 = !{!2139, !2135, !2140}
!2139 = !DILocalVariable(name: "self", arg: 1, scope: !2136, file: !756, line: 635, type: !2059)
!2140 = !DILocalVariable(name: "order", scope: !2136, file: !756, line: 635, type: !188, align: 1)
!2141 = !DILocation(line: 0, scope: !2136, inlinedAt: !2142)
!2142 = !DILocation(line: 361, column: 27, scope: !2128)
!2143 = !DILocation(line: 0, scope: !2128)
!2144 = !DILocalVariable(name: "self", arg: 1, scope: !2145, file: !632, line: 2139, type: !1962)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !632, line: 2139, column: 5)
!2146 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2147)
!2147 = !{!2144, !2148}
!2148 = !DILocalVariable(name: "self", arg: 1, scope: !2149, file: !632, line: 2139, type: !1962)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !632, line: 2139, column: 5)
!2150 = !DILocation(line: 0, scope: !2145, inlinedAt: !2151)
!2151 = !DILocation(line: 361, column: 9, scope: !2128)
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2153, file: !632, line: 1824, type: !1962)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !632, line: 1824, column: 5)
!2154 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2155)
!2155 = !{!2152, !2156}
!2156 = !DILocalVariable(name: "self", arg: 1, scope: !2157, file: !632, line: 1824, type: !1962)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !632, line: 1824, column: 5)
!2158 = !DILocation(line: 0, scope: !2153, inlinedAt: !2159)
!2159 = !DILocation(line: 2140, column: 15, scope: !2145, inlinedAt: !2151)
!2160 = !DILocalVariable(name: "self", arg: 1, scope: !2161, file: !2093, line: 398, type: !2097)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !2093, line: 398, column: 5)
!2162 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2163)
!2163 = !{!2160, !2164}
!2164 = !DILocalVariable(name: "self", arg: 1, scope: !2165, file: !2093, line: 398, type: !2097)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !2093, line: 398, column: 5)
!2166 = !DILocation(line: 0, scope: !2161, inlinedAt: !2167)
!2167 = !DILocation(line: 1830, column: 27, scope: !2153, inlinedAt: !2159)
!2168 = !DILocation(line: 402, column: 20, scope: !2161, inlinedAt: !2167)
!2169 = !DILocalVariable(name: "self", arg: 1, scope: !2170, file: !1626, line: 2144, type: !2110)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1626, line: 2144, column: 5)
!2171 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !2172)
!2172 = !{!2169}
!2173 = !DILocation(line: 0, scope: !2170, inlinedAt: !2174)
!2174 = !DILocation(line: 639, column: 33, scope: !2136, inlinedAt: !2142)
!2175 = !DILocation(line: 2148, column: 9, scope: !2170, inlinedAt: !2174)
!2176 = !DILocation(line: 0, scope: !2117, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 639, column: 13, scope: !2136, inlinedAt: !2142)
!2178 = !DILocation(line: 3285, column: 23, scope: !2117, inlinedAt: !2177)
!2179 = !DILocation(line: 362, column: 9, scope: !2128)
!2180 = !DILocation(line: 363, column: 6, scope: !2128)
!2181 = distinct !DISubprogram(name: "len", linkageName: "_ZN5piper6Reader3len17hed1c472431c4564bE", scope: !1091, file: !419, line: 397, type: !2182, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2185, retainedNodes: !2186)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!9, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::Reader", baseType: !1091, size: 64, align: 64, dwarfAddressSpace: 0)
!2185 = !DISubprogram(name: "len", linkageName: "_ZN5piper6Reader3len17hed1c472431c4564bE", scope: !1091, file: !419, line: 397, type: !2182, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2186 = !{!2187}
!2187 = !DILocalVariable(name: "self", arg: 1, scope: !2181, file: !419, line: 397, type: !2184)
!2188 = !DILocation(line: 0, scope: !2181)
!2189 = !DILocalVariable(name: "self", arg: 1, scope: !2190, file: !632, line: 2139, type: !1962)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !632, line: 2139, column: 5)
!2191 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2192)
!2192 = !{!2189}
!2193 = !DILocation(line: 0, scope: !2190, inlinedAt: !2194)
!2194 = !DILocation(line: 398, column: 9, scope: !2181)
!2195 = !DILocalVariable(name: "self", arg: 1, scope: !2196, file: !632, line: 1824, type: !1962)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !632, line: 1824, column: 5)
!2197 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2198)
!2198 = !{!2195}
!2199 = !DILocation(line: 0, scope: !2196, inlinedAt: !2200)
!2200 = !DILocation(line: 2140, column: 15, scope: !2190, inlinedAt: !2194)
!2201 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !2093, line: 398, type: !2097)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !2093, line: 398, column: 5)
!2203 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2204)
!2204 = !{!2201}
!2205 = !DILocation(line: 0, scope: !2202, inlinedAt: !2206)
!2206 = !DILocation(line: 1830, column: 27, scope: !2196, inlinedAt: !2200)
!2207 = !DILocation(line: 402, column: 20, scope: !2202, inlinedAt: !2206)
!2208 = !DILocalVariable(name: "order", scope: !2209, file: !756, line: 2404, type: !188, align: 1)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !756, line: 2404, column: 13)
!2210 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !319, file: !756, line: 2404, type: !2211, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2213, retainedNodes: !2214)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!9, !760, !188}
!2213 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !319, file: !756, line: 2404, type: !2211, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2214 = !{!2215, !2208, !2216, !2218}
!2215 = !DILocalVariable(name: "self", arg: 1, scope: !2209, file: !756, line: 2404, type: !760)
!2216 = !DILocalVariable(name: "self", arg: 1, scope: !2217, file: !756, line: 2404, type: !760)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !756, line: 2404, column: 13)
!2218 = !DILocalVariable(name: "order", scope: !2217, file: !756, line: 2404, type: !188, align: 1)
!2219 = !DILocation(line: 0, scope: !2209, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !2231)
!2221 = distinct !DISubprogram(name: "len", linkageName: "_ZN5piper4Pipe3len17h0a7b64a8c92444e4E", scope: !330, file: !419, line: 368, type: !2222, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2224, retainedNodes: !2225)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!9, !2073}
!2224 = !DISubprogram(name: "len", linkageName: "_ZN5piper4Pipe3len17h0a7b64a8c92444e4E", scope: !330, file: !419, line: 368, type: !2222, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2225 = !{!2226, !2227, !2229}
!2226 = !DILocalVariable(name: "self", arg: 1, scope: !2221, file: !419, line: 368, type: !2073)
!2227 = !DILocalVariable(name: "head", scope: !2228, file: !419, line: 369, type: !9, align: 8)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !419, line: 369, column: 9)
!2229 = !DILocalVariable(name: "tail", scope: !2230, file: !419, line: 370, type: !9, align: 8)
!2230 = distinct !DILexicalBlock(scope: !2228, file: !419, line: 370, column: 9)
!2231 = distinct !DILocation(line: 398, column: 9, scope: !2181)
!2232 = !DILocation(line: 0, scope: !2217, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !2231)
!2234 = !DILocation(line: 0, scope: !2221, inlinedAt: !2231)
!2235 = !DILocalVariable(name: "order", arg: 2, scope: !2236, file: !756, line: 3294, type: !188)
!2236 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h33d87d5761255056E", scope: !189, file: !756, line: 3294, type: !2237, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, retainedNodes: !2240)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!9, !2239, !188}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2240 = !{!2241, !2235}
!2241 = !DILocalVariable(name: "dst", arg: 1, scope: !2236, file: !756, line: 3294, type: !2239)
!2242 = !DILocation(line: 0, scope: !2236, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !2220)
!2244 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2243)
!2245 = !DILocation(line: 0, scope: !2228, inlinedAt: !2231)
!2246 = !DILocalVariable(name: "self", arg: 1, scope: !2247, file: !1626, line: 2144, type: !2251)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !1626, line: 2144, column: 5)
!2248 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h91ec84b6980aafc9E", scope: !322, file: !1626, line: 2144, type: !2249, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, declaration: !2252, retainedNodes: !2253)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!788, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !322, size: 64, align: 64, dwarfAddressSpace: 0)
!2252 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h91ec84b6980aafc9E", scope: !322, file: !1626, line: 2144, type: !2249, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !326)
!2253 = !{!2254, !2246}
!2254 = !DILocalVariable(name: "self", arg: 1, scope: !2255, file: !1626, line: 2144, type: !2251)
!2255 = distinct !DILexicalBlock(scope: !2248, file: !1626, line: 2144, column: 5)
!2256 = !DILocation(line: 0, scope: !2247, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !2233)
!2258 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !2257)
!2259 = !DILocation(line: 0, scope: !2236, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !2233)
!2261 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2260)
!2262 = !DILocation(line: 0, scope: !2230, inlinedAt: !2231)
!2263 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !2231)
!2264 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !2231)
!2265 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !2231)
!2266 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !2231)
!2267 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !2231)
!2268 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !2231)
!2269 = !DILocation(line: 399, column: 6, scope: !2181)
!2270 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN5piper6Reader8is_empty17hc22bf283136dd231E", scope: !1091, file: !419, line: 417, type: !2271, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2273, retainedNodes: !2274)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!835, !2184}
!2273 = !DISubprogram(name: "is_empty", linkageName: "_ZN5piper6Reader8is_empty17hc22bf283136dd231E", scope: !1091, file: !419, line: 417, type: !2271, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2274 = !{!2275}
!2275 = !DILocalVariable(name: "self", arg: 1, scope: !2270, file: !419, line: 417, type: !2184)
!2276 = !DILocation(line: 0, scope: !2270)
!2277 = !DILocalVariable(name: "self", arg: 1, scope: !2278, file: !632, line: 2139, type: !1962)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !632, line: 2139, column: 5)
!2279 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2280)
!2280 = !{!2277}
!2281 = !DILocation(line: 0, scope: !2278, inlinedAt: !2282)
!2282 = !DILocation(line: 418, column: 9, scope: !2270)
!2283 = !DILocalVariable(name: "self", arg: 1, scope: !2284, file: !632, line: 1824, type: !1962)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !632, line: 1824, column: 5)
!2285 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2286)
!2286 = !{!2283}
!2287 = !DILocation(line: 0, scope: !2284, inlinedAt: !2288)
!2288 = !DILocation(line: 2140, column: 15, scope: !2278, inlinedAt: !2282)
!2289 = !DILocalVariable(name: "self", arg: 1, scope: !2290, file: !2093, line: 398, type: !2097)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !2093, line: 398, column: 5)
!2291 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2292)
!2292 = !{!2289}
!2293 = !DILocation(line: 0, scope: !2290, inlinedAt: !2294)
!2294 = !DILocation(line: 1830, column: 27, scope: !2284, inlinedAt: !2288)
!2295 = !DILocation(line: 402, column: 20, scope: !2290, inlinedAt: !2294)
!2296 = !DILocation(line: 0, scope: !2209, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 418, column: 9, scope: !2270)
!2299 = !DILocation(line: 0, scope: !2217, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !2298)
!2301 = !DILocation(line: 0, scope: !2221, inlinedAt: !2298)
!2302 = !DILocation(line: 0, scope: !2236, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !2297)
!2304 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2303)
!2305 = !DILocation(line: 0, scope: !2228, inlinedAt: !2298)
!2306 = !DILocation(line: 0, scope: !2247, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !2300)
!2308 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !2307)
!2309 = !DILocation(line: 0, scope: !2236, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !2300)
!2311 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2310)
!2312 = !DILocation(line: 0, scope: !2230, inlinedAt: !2298)
!2313 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !2298)
!2314 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !2298)
!2315 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !2298)
!2316 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !2298)
!2317 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !2298)
!2318 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !2298)
!2319 = !DILocation(line: 419, column: 6, scope: !2270)
!2320 = distinct !DISubprogram(name: "is_full", linkageName: "_ZN5piper6Reader7is_full17haad3738a1d8e989aE", scope: !1091, file: !419, line: 458, type: !2271, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2321, retainedNodes: !2322)
!2321 = !DISubprogram(name: "is_full", linkageName: "_ZN5piper6Reader7is_full17haad3738a1d8e989aE", scope: !1091, file: !419, line: 458, type: !2271, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2322 = !{!2323}
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2320, file: !419, line: 458, type: !2184)
!2324 = !DILocation(line: 0, scope: !2320)
!2325 = !DILocalVariable(name: "self", arg: 1, scope: !2326, file: !632, line: 2139, type: !1962)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !632, line: 2139, column: 5)
!2327 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2328)
!2328 = !{!2325, !2329}
!2329 = !DILocalVariable(name: "self", arg: 1, scope: !2330, file: !632, line: 2139, type: !1962)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !632, line: 2139, column: 5)
!2331 = !DILocation(line: 0, scope: !2326, inlinedAt: !2332)
!2332 = !DILocation(line: 459, column: 9, scope: !2320)
!2333 = !DILocalVariable(name: "self", arg: 1, scope: !2334, file: !632, line: 1824, type: !1962)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !632, line: 1824, column: 5)
!2335 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2336)
!2336 = !{!2333, !2337}
!2337 = !DILocalVariable(name: "self", arg: 1, scope: !2338, file: !632, line: 1824, type: !1962)
!2338 = distinct !DILexicalBlock(scope: !2335, file: !632, line: 1824, column: 5)
!2339 = !DILocation(line: 0, scope: !2334, inlinedAt: !2340)
!2340 = !DILocation(line: 2140, column: 15, scope: !2326, inlinedAt: !2332)
!2341 = !DILocalVariable(name: "self", arg: 1, scope: !2342, file: !2093, line: 398, type: !2097)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !2093, line: 398, column: 5)
!2343 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2344)
!2344 = !{!2341, !2345}
!2345 = !DILocalVariable(name: "self", arg: 1, scope: !2346, file: !2093, line: 398, type: !2097)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !2093, line: 398, column: 5)
!2347 = !DILocation(line: 0, scope: !2342, inlinedAt: !2348)
!2348 = !DILocation(line: 1830, column: 27, scope: !2334, inlinedAt: !2340)
!2349 = !DILocation(line: 402, column: 20, scope: !2342, inlinedAt: !2348)
!2350 = !DILocation(line: 0, scope: !2209, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !2352)
!2352 = distinct !DILocation(line: 459, column: 9, scope: !2320)
!2353 = !DILocation(line: 0, scope: !2217, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !2352)
!2355 = !DILocation(line: 0, scope: !2221, inlinedAt: !2352)
!2356 = !DILocation(line: 0, scope: !2236, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !2351)
!2358 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2357)
!2359 = !DILocation(line: 0, scope: !2228, inlinedAt: !2352)
!2360 = !DILocation(line: 0, scope: !2247, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !2354)
!2362 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !2361)
!2363 = !DILocation(line: 0, scope: !2236, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !2354)
!2365 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2364)
!2366 = !DILocation(line: 0, scope: !2230, inlinedAt: !2352)
!2367 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !2352)
!2368 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !2352)
!2369 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !2352)
!2370 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !2352)
!2371 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !2352)
!2372 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !2352)
!2373 = !DILocation(line: 459, column: 29, scope: !2320)
!2374 = !DILocation(line: 460, column: 6, scope: !2320)
!2375 = distinct !DISubprogram(name: "is_closed", linkageName: "_ZN5piper6Reader9is_closed17h7dc3f435945988d0E", scope: !1091, file: !419, line: 478, type: !2271, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2376, retainedNodes: !2377)
!2376 = !DISubprogram(name: "is_closed", linkageName: "_ZN5piper6Reader9is_closed17h7dc3f435945988d0E", scope: !1091, file: !419, line: 478, type: !2271, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2377 = !{!2378}
!2378 = !DILocalVariable(name: "self", arg: 1, scope: !2375, file: !419, line: 478, type: !2184)
!2379 = !DILocalVariable(name: "order", scope: !2380, file: !756, line: 607, type: !188, align: 1)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !756, line: 607, column: 5)
!2381 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !383, file: !756, line: 607, type: !2382, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2384, retainedNodes: !2385)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!835, !2059, !188}
!2384 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !383, file: !756, line: 607, type: !2382, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2385 = !{!2386, !2379}
!2386 = !DILocalVariable(name: "self", arg: 1, scope: !2380, file: !756, line: 607, type: !2059)
!2387 = !DILocation(line: 0, scope: !2380, inlinedAt: !2388)
!2388 = !DILocation(line: 479, column: 27, scope: !2375)
!2389 = !DILocation(line: 0, scope: !2375)
!2390 = !DILocalVariable(name: "self", arg: 1, scope: !2391, file: !632, line: 2139, type: !1962)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !632, line: 2139, column: 5)
!2392 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2393)
!2393 = !{!2390}
!2394 = !DILocation(line: 0, scope: !2391, inlinedAt: !2395)
!2395 = !DILocation(line: 479, column: 9, scope: !2375)
!2396 = !DILocalVariable(name: "self", arg: 1, scope: !2397, file: !632, line: 1824, type: !1962)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !632, line: 1824, column: 5)
!2398 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2399)
!2399 = !{!2396}
!2400 = !DILocation(line: 0, scope: !2397, inlinedAt: !2401)
!2401 = !DILocation(line: 2140, column: 15, scope: !2391, inlinedAt: !2395)
!2402 = !DILocalVariable(name: "self", arg: 1, scope: !2403, file: !2093, line: 398, type: !2097)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !2093, line: 398, column: 5)
!2404 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2405)
!2405 = !{!2402}
!2406 = !DILocation(line: 0, scope: !2403, inlinedAt: !2407)
!2407 = !DILocation(line: 1830, column: 27, scope: !2397, inlinedAt: !2401)
!2408 = !DILocation(line: 402, column: 20, scope: !2403, inlinedAt: !2407)
!2409 = !DILocalVariable(name: "self", arg: 1, scope: !2410, file: !1626, line: 2144, type: !2110)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1626, line: 2144, column: 5)
!2411 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !2412)
!2412 = !{!2409}
!2413 = !DILocation(line: 0, scope: !2410, inlinedAt: !2414)
!2414 = !DILocation(line: 610, column: 37, scope: !2380, inlinedAt: !2388)
!2415 = !DILocation(line: 2148, column: 9, scope: !2410, inlinedAt: !2414)
!2416 = !DILocalVariable(name: "order", arg: 2, scope: !2417, file: !756, line: 3294, type: !188)
!2417 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h3e67f1effb768ec9E", scope: !189, file: !756, line: 3294, type: !2418, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !2420)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!34, !450, !188}
!2420 = !{!2421, !2416}
!2421 = !DILocalVariable(name: "dst", arg: 1, scope: !2417, file: !756, line: 3294, type: !450)
!2422 = !DILocation(line: 0, scope: !2417, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 610, column: 18, scope: !2380, inlinedAt: !2388)
!2424 = !DILocation(line: 3300, column: 23, scope: !2417, inlinedAt: !2423)
!2425 = !DILocation(line: 610, column: 18, scope: !2380, inlinedAt: !2388)
!2426 = !DILocation(line: 480, column: 6, scope: !2375)
!2427 = distinct !DISubprogram(name: "poll_drain_bytes", linkageName: "_ZN5piper6Reader16poll_drain_bytes17h436b85a02aa123efE", scope: !1091, file: !419, line: 551, type: !2428, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2495, retainedNodes: !2496)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2051, !2442, !2491}
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<usize>", scope: !2431, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2432, templateParams: !27, identifier: "1b4816a997987614a7aec24c5a0a2552")
!2431 = !DINamespace(name: "poll", scope: !354)
!2432 = !{!2433}
!2433 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2430, file: !2, size: 128, align: 64, elements: !2434, templateParams: !27, identifier: "2876b82818de837ad2dd0f85d46560cd", discriminator: !2441)
!2434 = !{!2435, !2439}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !2433, file: !2, baseType: !2436, size: 128, align: 64, extraData: i128 0)
!2436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !2430, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2437, templateParams: !326, identifier: "e3a90b1aa466999b7d56e5f4d9eda870")
!2437 = !{!2438}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2436, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !2433, file: !2, baseType: !2440, size: 128, align: 64, extraData: i128 1)
!2440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !2430, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !326, identifier: "a615a6de5b84969b752d96c91f84c454")
!2441 = !DIDerivedType(tag: DW_TAG_member, scope: !2430, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Context", baseType: !2443, size: 64, align: 64, dwarfAddressSpace: 0)
!2443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !353, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2444, templateParams: !27, identifier: "27840dade57190f3b5f5fa839108c092")
!2444 = !{!2445, !2447, !2452, !2478, !2486}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !2443, file: !2, baseType: !2446, size: 64, align: 64, flags: DIFlagPrivate)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "local_waker", scope: !2443, file: !2, baseType: !2448, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::LocalWaker", baseType: !2449, size: 64, align: 64, dwarfAddressSpace: 0)
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalWaker", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2450, templateParams: !27, identifier: "a9d55a7dc04ec2691dab8ab7a3a2b456")
!2450 = !{!2451}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !2449, file: !2, baseType: !357, size: 128, align: 64, flags: DIFlagPrivate)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2443, file: !2, baseType: !2453, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!2453 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<core::task::wake::ExtData>", scope: !2454, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2455, templateParams: !2476, identifier: "98476463d960cfd11a3647aeb089ea73")
!2454 = !DINamespace(name: "unwind_safe", scope: !245)
!2455 = !{!2456}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2453, file: !2, baseType: !2457, size: 128, align: 64, flags: DIFlagPublic)
!2457 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtData", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2458, templateParams: !27, identifier: "e43b6c1d1b09447568c4d4cb5a1b3b1")
!2458 = !{!2459}
!2459 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2457, file: !2, size: 128, align: 64, elements: !2460, templateParams: !27, identifier: "fea505559ac12f5024ca1ea841ecc8e7", discriminator: !2475)
!2460 = !{!2461, !2471}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2459, file: !2, baseType: !2462, size: 128, align: 64)
!2462 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2457, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2463, templateParams: !27, identifier: "62a1249d30751b936de6e97b4637ebf2")
!2463 = !{!2464}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2462, file: !2, baseType: !2465, size: 128, align: 64, flags: DIFlagPrivate)
!2465 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::any::Any", file: !2, size: 128, align: 64, elements: !2466, templateParams: !27, identifier: "6229314507844e29f23376e3a1693dbb")
!2466 = !{!2467, !2470}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2465, file: !2, baseType: !2468, size: 64, align: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64, align: 64, dwarfAddressSpace: 0)
!2469 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::any::Any", file: !2, align: 8, elements: !27, identifier: "120fb5d3a435a27638d07c92c7ef8bd8")
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2465, file: !2, baseType: !881, size: 64, align: 64, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2459, file: !2, baseType: !2472, size: 128, align: 64, extraData: i128 0)
!2472 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2457, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2473, templateParams: !27, identifier: "7a23d8a854f4f638b266b9ab06299507")
!2473 = !{!2474}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2472, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!2475 = !DIDerivedType(tag: DW_TAG_member, scope: !2457, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2476 = !{!2477}
!2477 = !DITemplateTypeParameter(name: "T", type: !2457)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2443, file: !2, baseType: !2479, align: 8, offset: 256, flags: DIFlagPrivate)
!2479 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !453, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2480, identifier: "bfb5132ed78b3c8f771d49125540211e")
!2480 = !{!2481}
!2481 = !DITemplateTypeParameter(name: "T", type: !2482)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !2483, size: 64, align: 64, dwarfAddressSpace: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2485, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !2443, file: !2, baseType: !2487, align: 8, offset: 256, flags: DIFlagPrivate)
!2487 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !453, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !2488, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!2488 = !{!2489}
!2489 = !DITemplateTypeParameter(name: "T", type: !2490)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2491 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !2492, templateParams: !27, identifier: "bdfeb4840e2373d8742974745efe30b6")
!2492 = !{!2493, !2494}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2491, file: !2, baseType: !33, size: 64, align: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2491, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2495 = !DISubprogram(name: "poll_drain_bytes", linkageName: "_ZN5piper6Reader16poll_drain_bytes17h436b85a02aa123efE", scope: !1091, file: !419, line: 551, type: !2428, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2496 = !{!2497, !2498, !2499, !2500, !2502}
!2497 = !DILocalVariable(name: "self", arg: 1, scope: !2427, file: !419, line: 551, type: !2051)
!2498 = !DILocalVariable(name: "cx", arg: 2, scope: !2427, file: !419, line: 551, type: !2442)
!2499 = !DILocalVariable(name: "dest", arg: 3, scope: !2427, file: !419, line: 551, type: !2491)
!2500 = !DILocalVariable(name: "n", scope: !2501, file: !419, line: 553, type: !9, align: 8)
!2501 = distinct !DILexicalBlock(scope: !2427, file: !419, line: 553, column: 13)
!2502 = !DILocalVariable(name: "e", scope: !2503, file: !419, line: 554, type: !1045, align: 1)
!2503 = distinct !DILexicalBlock(scope: !2427, file: !419, line: 554, column: 13)
!2504 = !DILocation(line: 0, scope: !2427)
!2505 = !DILocation(line: 552, column: 15, scope: !2427)
!2506 = !DILocation(line: 552, column: 9, scope: !2427)
!2507 = !DILocation(line: 557, column: 6, scope: !2427)
!2508 = distinct !DISubprogram(name: "try_drain", linkageName: "_ZN5piper6Reader9try_drain17h636d001c512885a9E", scope: !1091, file: !419, line: 577, type: !2509, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2511, retainedNodes: !2512)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!9, !2051, !2491}
!2511 = !DISubprogram(name: "try_drain", linkageName: "_ZN5piper6Reader9try_drain17h636d001c512885a9E", scope: !1091, file: !419, line: 577, type: !2509, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2512 = !{!2513, !2514, !2515, !2517}
!2513 = !DILocalVariable(name: "self", arg: 1, scope: !2508, file: !419, line: 577, type: !2051)
!2514 = !DILocalVariable(name: "dest", arg: 2, scope: !2508, file: !419, line: 577, type: !2491)
!2515 = !DILocalVariable(name: "n", scope: !2516, file: !419, line: 579, type: !9, align: 8)
!2516 = distinct !DILexicalBlock(scope: !2508, file: !419, line: 579, column: 13)
!2517 = !DILocalVariable(name: "e", scope: !2518, file: !419, line: 580, type: !1045, align: 1)
!2518 = distinct !DILexicalBlock(scope: !2508, file: !419, line: 580, column: 13)
!2519 = !DILocation(line: 0, scope: !2508)
!2520 = !DILocation(line: 578, column: 15, scope: !2508)
!2521 = !DILocation(line: 578, column: 9, scope: !2508)
!2522 = !DILocation(line: 583, column: 6, scope: !2508)
!2523 = distinct !DISubprogram(name: "drain_inner<piper::WriteBytes>", linkageName: "_ZN5piper6Reader11drain_inner17he013291dbf9de137E", scope: !1091, file: !419, line: 587, type: !2524, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2570, declaration: !2569, retainedNodes: !2572)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2526, !2051, !2553, !2566}
!2526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<usize, core::convert::Infallible>>", scope: !2431, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2527, templateParams: !27, identifier: "118fd0fbda52abb13f152aca7d8e57de")
!2527 = !{!2528}
!2528 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2526, file: !2, size: 128, align: 64, elements: !2529, templateParams: !27, identifier: "47a11c44ec6f64faf697e7ff150709f5", discriminator: !2552)
!2529 = !{!2530, !2550}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !2528, file: !2, baseType: !2531, size: 128, align: 64, extraData: i128 0)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !2526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2532, templateParams: !2548, identifier: "2d247d451842308a5d32040d353b1ea6")
!2532 = !{!2533}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2531, file: !2, baseType: !2534, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::convert::Infallible>", scope: !980, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2535, templateParams: !27, identifier: "a7f9c9644ad8436fc93ba2bc6d3d0f36")
!2535 = !{!2536}
!2536 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2534, file: !2, size: 64, align: 64, elements: !2537, templateParams: !27, identifier: "335fe5f497a2a94cbc45c3d9b74f9b16")
!2537 = !{!2538, !2544}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2536, file: !2, baseType: !2539, size: 64, align: 64)
!2539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2534, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2540, templateParams: !2542, identifier: "a18ef102b2ea1c3e7c64a5c316427c6")
!2540 = !{!2541}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2539, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2542 = !{!327, !2543}
!2543 = !DITemplateTypeParameter(name: "E", type: !1045)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2536, file: !2, baseType: !2545, size: 64, align: 64)
!2545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2534, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2546, templateParams: !2542, identifier: "6f636ecfc07f763a3d657c93332a9311")
!2546 = !{!2547}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2545, file: !2, baseType: !1045, align: 8, flags: DIFlagPublic)
!2548 = !{!2549}
!2549 = !DITemplateTypeParameter(name: "T", type: !2534)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !2528, file: !2, baseType: !2551, size: 128, align: 64, extraData: i128 1)
!2551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !2526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2548, identifier: "116994693d6088653307c08340c61bad")
!2552 = !DIDerivedType(tag: DW_TAG_member, scope: !2526, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut core::task::wake::Context>", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2554, templateParams: !27, identifier: "885f2ef7dc62d2f9a7feed4edf7789d9")
!2554 = !{!2555}
!2555 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2553, file: !2, size: 64, align: 64, elements: !2556, templateParams: !27, identifier: "5bca4833f627aa4adbaa9791824acd96", discriminator: !2565)
!2556 = !{!2557, !2561}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2555, file: !2, baseType: !2558, size: 64, align: 64, extraData: i128 0)
!2558 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2553, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2559, identifier: "931ad3e9357e31748366297c0449fae")
!2559 = !{!2560}
!2560 = !DITemplateTypeParameter(name: "T", type: !2442)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2555, file: !2, baseType: !2562, size: 64, align: 64)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2553, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2563, templateParams: !2559, identifier: "7819f937286d9fba43ed9cee35348b6")
!2563 = !{!2564}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2562, file: !2, baseType: !2442, size: 64, align: 64, flags: DIFlagPublic)
!2565 = !DIDerivedType(tag: DW_TAG_member, scope: !2553, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2566 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteBytes", scope: !331, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2567, templateParams: !27, identifier: "caaa51cf1bfdd1f99fc1cc4f0043f329")
!2567 = !{!2568}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2566, file: !2, baseType: !2491, size: 128, align: 64, flags: DIFlagPrivate)
!2569 = !DISubprogram(name: "drain_inner<piper::WriteBytes>", linkageName: "_ZN5piper6Reader11drain_inner17he013291dbf9de137E", scope: !1091, file: !419, line: 587, type: !2524, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2570)
!2570 = !{!2571}
!2571 = !DITemplateTypeParameter(name: "W", type: !2566)
!2572 = !{!2573, !2574, !2575, !2576, !2578, !2585, !2588, !2590, !2592, !2597, !2599, !2601, !2603, !2605, !2620}
!2573 = !DILocalVariable(name: "self", arg: 1, scope: !2523, file: !419, line: 588, type: !2051)
!2574 = !DILocalVariable(name: "cx", arg: 2, scope: !2523, file: !419, line: 589, type: !2553)
!2575 = !DILocalVariable(name: "dest", arg: 3, scope: !2523, file: !419, line: 590, type: !2566)
!2576 = !DILocalVariable(name: "cap", scope: !2577, file: !419, line: 592, type: !9, align: 8)
!2577 = distinct !DILexicalBlock(scope: !2523, file: !419, line: 592, column: 9)
!2578 = !DILocalVariable(name: "distance", scope: !2579, file: !419, line: 595, type: !2580, align: 8)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !419, line: 595, column: 9)
!2580 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<piper::WriteBytes>", scope: !2581, file: !2, size: 64, align: 64, elements: !2583, templateParams: !27, identifier: "597a7e164f6795051d2999dc1a5f8075")
!2581 = !DINamespace(name: "drain_inner", scope: !2582)
!2582 = !DINamespace(name: "{impl#6}", scope: !331)
!2583 = !{!2584}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__cap", scope: !2580, file: !2, baseType: !213, size: 64, align: 64)
!2585 = !DILocalVariable(name: "cx", scope: !2586, file: !419, line: 611, type: !2587, align: 8)
!2586 = distinct !DILexicalBlock(scope: !2579, file: !419, line: 611, column: 47)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::task::wake::Context", baseType: !2442, size: 64, align: 64, dwarfAddressSpace: 0)
!2588 = !DILocalVariable(name: "cx", scope: !2589, file: !419, line: 635, type: !2442, align: 8)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !419, line: 635, column: 30)
!2590 = !DILocalVariable(name: "t", scope: !2591, file: !419, line: 203, type: !7, align: 1)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !419, line: 203, column: 13)
!2592 = !DILocalVariable(name: "real_index", scope: !2593, file: !419, line: 640, type: !2594, align: 8)
!2593 = distinct !DILexicalBlock(scope: !2579, file: !419, line: 640, column: 9)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<piper::WriteBytes>", scope: !2581, file: !2, size: 64, align: 64, elements: !2595, templateParams: !27, identifier: "a9a7ff009ad2ddf730114ce64c4c3351")
!2595 = !{!2596}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__cap", scope: !2594, file: !2, baseType: !213, size: 64, align: 64)
!2597 = !DILocalVariable(name: "count", scope: !2598, file: !419, line: 649, type: !9, align: 8)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !419, line: 649, column: 9)
!2599 = !DILocalVariable(name: "n", scope: !2600, file: !419, line: 653, type: !9, align: 8)
!2600 = distinct !DILexicalBlock(scope: !2598, file: !419, line: 653, column: 13)
!2601 = !DILocalVariable(name: "pipe_slice", scope: !2602, file: !419, line: 658, type: !991, align: 8)
!2602 = distinct !DILexicalBlock(scope: !2600, file: !419, line: 658, column: 13)
!2603 = !DILocalVariable(name: "n", scope: !2604, file: !419, line: 662, type: !9, align: 8)
!2604 = distinct !DILexicalBlock(scope: !2602, file: !419, line: 662, column: 13)
!2605 = !DILocalVariable(name: "residual", scope: !2606, file: !419, line: 662, type: !2607, align: 1)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !419, line: 662, column: 43)
!2607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::convert::Infallible>", scope: !980, file: !2, align: 8, flags: DIFlagPublic, elements: !2608, templateParams: !27, identifier: "cf865a31d1935d145b943f496bb0901b")
!2608 = !{!2609}
!2609 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2607, file: !2, align: 8, elements: !2610, templateParams: !27, identifier: "64a257480ddb44e12e64e8b3725ef39a")
!2610 = !{!2611, !2616}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2609, file: !2, baseType: !2612, align: 8)
!2612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2607, file: !2, align: 8, flags: DIFlagPublic, elements: !2613, templateParams: !2615, identifier: "408bc4e0b1e8b6d6cc1ac5d756645cc")
!2613 = !{!2614}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2612, file: !2, baseType: !1045, align: 8, flags: DIFlagPublic)
!2615 = !{!1050, !2543}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2609, file: !2, baseType: !2617, align: 8)
!2617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2607, file: !2, align: 8, flags: DIFlagPublic, elements: !2618, templateParams: !2615, identifier: "6e21c135a086a90a2c18224a9be1c86")
!2618 = !{!2619}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2617, file: !2, baseType: !1045, align: 8, flags: DIFlagPublic)
!2620 = !DILocalVariable(name: "val", scope: !2621, file: !419, line: 662, type: !9, align: 8)
!2621 = distinct !DILexicalBlock(scope: !2602, file: !419, line: 662, column: 21)
!2622 = !DILocalVariable(name: "order", scope: !2623, file: !756, line: 2404, type: !188, align: 1)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !756, line: 2404, column: 13)
!2624 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !319, file: !756, line: 2404, type: !2211, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2213, retainedNodes: !2625)
!2625 = !{!2626, !2622, !2627, !2629}
!2626 = !DILocalVariable(name: "self", arg: 1, scope: !2623, file: !756, line: 2404, type: !760)
!2627 = !DILocalVariable(name: "self", arg: 1, scope: !2628, file: !756, line: 2404, type: !760)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !756, line: 2404, column: 13)
!2629 = !DILocalVariable(name: "order", scope: !2628, file: !756, line: 2404, type: !188, align: 1)
!2630 = !DILocation(line: 0, scope: !2623, inlinedAt: !2631)
!2631 = !DILocation(line: 606, column: 41, scope: !2579)
!2632 = !DILocalVariable(name: "order", scope: !2633, file: !756, line: 3637, type: !188, align: 1)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !756, line: 3637, column: 1)
!2634 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !189, file: !756, line: 3637, type: !797, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2635)
!2635 = !{!2632}
!2636 = !DILocation(line: 0, scope: !2633, inlinedAt: !2637)
!2637 = !DILocation(line: 614, column: 17, scope: !2579)
!2638 = !DILocation(line: 0, scope: !2628, inlinedAt: !2639)
!2639 = !DILocation(line: 617, column: 45, scope: !2579)
!2640 = !DILocalVariable(name: "order", scope: !2641, file: !756, line: 607, type: !188, align: 1)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !756, line: 607, column: 5)
!2642 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !383, file: !756, line: 607, type: !2382, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2384, retainedNodes: !2643)
!2643 = !{!2644, !2640}
!2644 = !DILocalVariable(name: "self", arg: 1, scope: !2641, file: !756, line: 607, type: !2059)
!2645 = !DILocation(line: 0, scope: !2641, inlinedAt: !2646)
!2646 = !DILocation(line: 622, column: 42, scope: !2579)
!2647 = !DILocalVariable(name: "order", scope: !2648, file: !756, line: 2431, type: !188, align: 1)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !756, line: 2431, column: 13)
!2649 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h342e0a2ec353d1b3E", scope: !319, file: !756, line: 2431, type: !2650, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2652, retainedNodes: !2653)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !760, !9, !188}
!2652 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h342e0a2ec353d1b3E", scope: !319, file: !756, line: 2431, type: !2650, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2653 = !{!2654, !2655, !2647}
!2654 = !DILocalVariable(name: "self", arg: 1, scope: !2648, file: !756, line: 2431, type: !760)
!2655 = !DILocalVariable(name: "val", arg: 2, scope: !2648, file: !756, line: 2431, type: !9)
!2656 = !DILocation(line: 0, scope: !2648, inlinedAt: !2657)
!2657 = !DILocation(line: 678, column: 29, scope: !2604)
!2658 = !DILocation(line: 0, scope: !2523)
!2659 = !DILocalVariable(name: "self", arg: 1, scope: !2660, file: !632, line: 2139, type: !1962)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2661 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !2662)
!2662 = !{!2659, !2663, !2665, !2667, !2669, !2671, !2673, !2675, !2677}
!2663 = !DILocalVariable(name: "self", arg: 1, scope: !2664, file: !632, line: 2139, type: !1962)
!2664 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2665 = !DILocalVariable(name: "self", arg: 1, scope: !2666, file: !632, line: 2139, type: !1962)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2667 = !DILocalVariable(name: "self", arg: 1, scope: !2668, file: !632, line: 2139, type: !1962)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2669 = !DILocalVariable(name: "self", arg: 1, scope: !2670, file: !632, line: 2139, type: !1962)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2671 = !DILocalVariable(name: "self", arg: 1, scope: !2672, file: !632, line: 2139, type: !1962)
!2672 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2673 = !DILocalVariable(name: "self", arg: 1, scope: !2674, file: !632, line: 2139, type: !1962)
!2674 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2675 = !DILocalVariable(name: "self", arg: 1, scope: !2676, file: !632, line: 2139, type: !1962)
!2676 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2677 = !DILocalVariable(name: "self", arg: 1, scope: !2678, file: !632, line: 2139, type: !1962)
!2678 = distinct !DILexicalBlock(scope: !2661, file: !632, line: 2139, column: 5)
!2679 = !DILocation(line: 0, scope: !2660, inlinedAt: !2680)
!2680 = !DILocation(line: 592, column: 19, scope: !2523)
!2681 = !DILocalVariable(name: "self", arg: 1, scope: !2682, file: !632, line: 1824, type: !1962)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2683 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !2684)
!2684 = !{!2681, !2685, !2687, !2689, !2691, !2693, !2695, !2697, !2699}
!2685 = !DILocalVariable(name: "self", arg: 1, scope: !2686, file: !632, line: 1824, type: !1962)
!2686 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2687 = !DILocalVariable(name: "self", arg: 1, scope: !2688, file: !632, line: 1824, type: !1962)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2689 = !DILocalVariable(name: "self", arg: 1, scope: !2690, file: !632, line: 1824, type: !1962)
!2690 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2691 = !DILocalVariable(name: "self", arg: 1, scope: !2692, file: !632, line: 1824, type: !1962)
!2692 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2693 = !DILocalVariable(name: "self", arg: 1, scope: !2694, file: !632, line: 1824, type: !1962)
!2694 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2695 = !DILocalVariable(name: "self", arg: 1, scope: !2696, file: !632, line: 1824, type: !1962)
!2696 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2697 = !DILocalVariable(name: "self", arg: 1, scope: !2698, file: !632, line: 1824, type: !1962)
!2698 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2699 = !DILocalVariable(name: "self", arg: 1, scope: !2700, file: !632, line: 1824, type: !1962)
!2700 = distinct !DILexicalBlock(scope: !2683, file: !632, line: 1824, column: 5)
!2701 = !DILocation(line: 0, scope: !2682, inlinedAt: !2702)
!2702 = !DILocation(line: 2140, column: 15, scope: !2660, inlinedAt: !2680)
!2703 = !DILocalVariable(name: "self", arg: 1, scope: !2704, file: !2093, line: 398, type: !2097)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2705 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !2706)
!2706 = !{!2703, !2707, !2709, !2711, !2713, !2715, !2717, !2719, !2721}
!2707 = !DILocalVariable(name: "self", arg: 1, scope: !2708, file: !2093, line: 398, type: !2097)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2709 = !DILocalVariable(name: "self", arg: 1, scope: !2710, file: !2093, line: 398, type: !2097)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2711 = !DILocalVariable(name: "self", arg: 1, scope: !2712, file: !2093, line: 398, type: !2097)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2713 = !DILocalVariable(name: "self", arg: 1, scope: !2714, file: !2093, line: 398, type: !2097)
!2714 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2715 = !DILocalVariable(name: "self", arg: 1, scope: !2716, file: !2093, line: 398, type: !2097)
!2716 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2717 = !DILocalVariable(name: "self", arg: 1, scope: !2718, file: !2093, line: 398, type: !2097)
!2718 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2719 = !DILocalVariable(name: "self", arg: 1, scope: !2720, file: !2093, line: 398, type: !2097)
!2720 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2721 = !DILocalVariable(name: "self", arg: 1, scope: !2722, file: !2093, line: 398, type: !2097)
!2722 = distinct !DILexicalBlock(scope: !2705, file: !2093, line: 398, column: 5)
!2723 = !DILocation(line: 0, scope: !2704, inlinedAt: !2724)
!2724 = !DILocation(line: 1830, column: 27, scope: !2682, inlinedAt: !2702)
!2725 = !DILocation(line: 402, column: 20, scope: !2704, inlinedAt: !2724)
!2726 = !DILocation(line: 0, scope: !2577)
!2727 = !DILocation(line: 0, scope: !2579)
!2728 = !DILocalVariable(name: "cap", scope: !2729, file: !419, line: 592, type: !9, align: 8)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !419, line: 595, column: 24)
!2730 = distinct !DISubprogram(name: "{closure#0}<piper::WriteBytes>", linkageName: "_ZN5piper6Reader11drain_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6fc66217f504038E", scope: !2581, file: !419, line: 595, type: !2731, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2570, retainedNodes: !2734)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!9, !2733, !9, !9}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::{impl#6}::drain_inner::{closure_env#0}<piper::WriteBytes>", baseType: !2580, size: 64, align: 64, dwarfAddressSpace: 0)
!2734 = !{!2735, !2736, !2728, !2737, !2739, !2740, !2741, !2743, !2744, !2745, !2747, !2748}
!2735 = !DILocalVariable(name: "a", arg: 2, scope: !2729, file: !419, line: 595, type: !9)
!2736 = !DILocalVariable(name: "b", arg: 3, scope: !2729, file: !419, line: 595, type: !9)
!2737 = !DILocalVariable(name: "a", arg: 2, scope: !2738, file: !419, line: 595, type: !9)
!2738 = distinct !DILexicalBlock(scope: !2730, file: !419, line: 595, column: 24)
!2739 = !DILocalVariable(name: "b", arg: 3, scope: !2738, file: !419, line: 595, type: !9)
!2740 = !DILocalVariable(name: "cap", scope: !2738, file: !419, line: 592, type: !9, align: 8)
!2741 = !DILocalVariable(name: "a", arg: 2, scope: !2742, file: !419, line: 595, type: !9)
!2742 = distinct !DILexicalBlock(scope: !2730, file: !419, line: 595, column: 24)
!2743 = !DILocalVariable(name: "b", arg: 3, scope: !2742, file: !419, line: 595, type: !9)
!2744 = !DILocalVariable(name: "cap", scope: !2742, file: !419, line: 592, type: !9, align: 8)
!2745 = !DILocalVariable(name: "a", arg: 2, scope: !2746, file: !419, line: 595, type: !9)
!2746 = distinct !DILexicalBlock(scope: !2730, file: !419, line: 595, column: 24)
!2747 = !DILocalVariable(name: "b", arg: 3, scope: !2746, file: !419, line: 595, type: !9)
!2748 = !DILocalVariable(name: "cap", scope: !2746, file: !419, line: 592, type: !9, align: 8)
!2749 = !DILocation(line: 0, scope: !2729, inlinedAt: !2750)
!2750 = !DILocation(line: 604, column: 12, scope: !2579)
!2751 = !DILocation(line: 0, scope: !2738, inlinedAt: !2752)
!2752 = !DILocation(line: 609, column: 16, scope: !2579)
!2753 = !DILocation(line: 0, scope: !2742, inlinedAt: !2754)
!2754 = !DILocation(line: 620, column: 20, scope: !2579)
!2755 = !DILocation(line: 0, scope: !2746, inlinedAt: !2756)
!2756 = !DILocation(line: 654, column: 22, scope: !2598)
!2757 = !DILocation(line: 604, column: 21, scope: !2579)
!2758 = !DILocation(line: 604, column: 32, scope: !2579)
!2759 = !DILocation(line: 596, column: 16, scope: !2729, inlinedAt: !2750)
!2760 = !DILocalVariable(name: "self", arg: 1, scope: !2761, file: !1626, line: 2144, type: !2251)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1626, line: 2144, column: 5)
!2762 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h91ec84b6980aafc9E", scope: !322, file: !1626, line: 2144, type: !2249, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, declaration: !2252, retainedNodes: !2763)
!2763 = !{!2760, !2764, !2766}
!2764 = !DILocalVariable(name: "self", arg: 1, scope: !2765, file: !1626, line: 2144, type: !2251)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !1626, line: 2144, column: 5)
!2766 = !DILocalVariable(name: "self", arg: 1, scope: !2767, file: !1626, line: 2144, type: !2251)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !1626, line: 2144, column: 5)
!2768 = !DILocation(line: 0, scope: !2761, inlinedAt: !2769)
!2769 = !DILocation(line: 2406, column: 45, scope: !2623, inlinedAt: !2631)
!2770 = !DILocation(line: 2148, column: 9, scope: !2761, inlinedAt: !2769)
!2771 = !DILocation(line: 0, scope: !2236, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 2406, column: 26, scope: !2623, inlinedAt: !2631)
!2773 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2772)
!2774 = !DILocation(line: 606, column: 13, scope: !2579)
!2775 = !DILocation(line: 609, column: 25, scope: !2579)
!2776 = !DILocation(line: 596, column: 16, scope: !2738, inlinedAt: !2752)
!2777 = !DILocation(line: 402, column: 20, scope: !2716, inlinedAt: !2778)
!2778 = !DILocation(line: 1830, column: 27, scope: !2694, inlinedAt: !2779)
!2779 = !DILocation(line: 2140, column: 15, scope: !2672, inlinedAt: !2780)
!2780 = !DILocation(line: 632, column: 9, scope: !2579)
!2781 = !DILocalVariable(name: "self", arg: 1, scope: !2782, file: !915, line: 706, type: !2799)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !915, line: 706, column: 5)
!2783 = distinct !DISubprogram(name: "as_mut<&mut core::task::wake::Context>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_mut17h06e325e0e04a66fbE", scope: !2553, file: !915, line: 706, type: !2784, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2559, declaration: !2800, retainedNodes: !2801)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2786, !2799}
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut &mut core::task::wake::Context>", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2787, templateParams: !27, identifier: "837788a95f4434bcd6de8361572d0f68")
!2787 = !{!2788}
!2788 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2786, file: !2, size: 64, align: 64, elements: !2789, templateParams: !27, identifier: "d7957a28ee44e071cb3eb9626c484058", discriminator: !2798)
!2789 = !{!2790, !2794}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2788, file: !2, baseType: !2791, size: 64, align: 64, extraData: i128 0)
!2791 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2786, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !2792, identifier: "f13f936bf97c3dc0e3bbd471e5bb5f2b")
!2792 = !{!2793}
!2793 = !DITemplateTypeParameter(name: "T", type: !2587)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2788, file: !2, baseType: !2795, size: 64, align: 64)
!2795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2786, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2796, templateParams: !2792, identifier: "654cceaf3fb3fa8c5deed0c89506c9b")
!2796 = !{!2797}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2795, file: !2, baseType: !2587, size: 64, align: 64, flags: DIFlagPublic)
!2798 = !DIDerivedType(tag: DW_TAG_member, scope: !2786, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<&mut core::task::wake::Context>", baseType: !2553, size: 64, align: 64, dwarfAddressSpace: 0)
!2800 = !DISubprogram(name: "as_mut<&mut core::task::wake::Context>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_mut17h06e325e0e04a66fbE", scope: !2553, file: !915, line: 706, type: !2784, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2559)
!2801 = !{!2781, !2802}
!2802 = !DILocalVariable(name: "x", scope: !2803, file: !915, line: 708, type: !2587, align: 8)
!2803 = distinct !DILexicalBlock(scope: !2782, file: !915, line: 708, column: 13)
!2804 = !DILocation(line: 0, scope: !2782, inlinedAt: !2805)
!2805 = !DILocation(line: 611, column: 38, scope: !2586)
!2806 = !DILocation(line: 707, column: 15, scope: !2782, inlinedAt: !2805)
!2807 = !DILocation(line: 707, column: 9, scope: !2782, inlinedAt: !2805)
!2808 = !DILocation(line: 0, scope: !2586)
!2809 = !DILocation(line: 0, scope: !2666, inlinedAt: !2810)
!2810 = !DILocation(line: 612, column: 21, scope: !2586)
!2811 = !DILocation(line: 0, scope: !2688, inlinedAt: !2812)
!2812 = !DILocation(line: 2140, column: 15, scope: !2666, inlinedAt: !2810)
!2813 = !DILocation(line: 0, scope: !2710, inlinedAt: !2814)
!2814 = !DILocation(line: 1830, column: 27, scope: !2688, inlinedAt: !2812)
!2815 = !DILocation(line: 402, column: 20, scope: !2710, inlinedAt: !2814)
!2816 = !DILocalVariable(name: "self", arg: 1, scope: !2817, file: !598, line: 266, type: !2442)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !598, line: 266, column: 5)
!2818 = distinct !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !2443, file: !598, line: 266, type: !2819, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2822, retainedNodes: !2823)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2446, !2821}
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Context", baseType: !2443, size: 64, align: 64, dwarfAddressSpace: 0)
!2822 = !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !2443, file: !598, line: 266, type: !2819, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2823 = !{!2816}
!2824 = !DILocation(line: 0, scope: !2817, inlinedAt: !2825)
!2825 = !DILocation(line: 612, column: 51, scope: !2586)
!2826 = !DILocation(line: 267, column: 9, scope: !2817, inlinedAt: !2825)
!2827 = !DILocation(line: 3644, column: 23, scope: !2633, inlinedAt: !2637)
!2828 = !DILocation(line: 0, scope: !2668, inlinedAt: !2829)
!2829 = !DILocation(line: 617, column: 29, scope: !2579)
!2830 = !DILocation(line: 0, scope: !2690, inlinedAt: !2831)
!2831 = !DILocation(line: 2140, column: 15, scope: !2668, inlinedAt: !2829)
!2832 = !DILocation(line: 0, scope: !2712, inlinedAt: !2833)
!2833 = !DILocation(line: 1830, column: 27, scope: !2690, inlinedAt: !2831)
!2834 = !DILocation(line: 402, column: 20, scope: !2712, inlinedAt: !2833)
!2835 = !DILocation(line: 0, scope: !2765, inlinedAt: !2836)
!2836 = !DILocation(line: 2406, column: 45, scope: !2628, inlinedAt: !2639)
!2837 = !DILocation(line: 2148, column: 9, scope: !2765, inlinedAt: !2836)
!2838 = !DILocation(line: 0, scope: !2236, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 2406, column: 26, scope: !2628, inlinedAt: !2639)
!2840 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !2839)
!2841 = !DILocation(line: 617, column: 17, scope: !2579)
!2842 = !DILocation(line: 620, column: 29, scope: !2579)
!2843 = !DILocation(line: 596, column: 16, scope: !2742, inlinedAt: !2754)
!2844 = !DILocalVariable(name: "self", arg: 1, scope: !2845, file: !1626, line: 2144, type: !2110)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1626, line: 2144, column: 5)
!2846 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !2847)
!2847 = !{!2844}
!2848 = !DILocation(line: 0, scope: !2845, inlinedAt: !2849)
!2849 = !DILocation(line: 610, column: 37, scope: !2641, inlinedAt: !2646)
!2850 = !DILocation(line: 2148, column: 9, scope: !2845, inlinedAt: !2849)
!2851 = !DILocation(line: 0, scope: !2417, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 610, column: 18, scope: !2641, inlinedAt: !2646)
!2853 = !DILocation(line: 3298, column: 24, scope: !2417, inlinedAt: !2852)
!2854 = !DILocation(line: 622, column: 24, scope: !2579)
!2855 = !DILocation(line: 683, column: 6, scope: !2523)
!2856 = !DILocation(line: 0, scope: !2672, inlinedAt: !2780)
!2857 = !DILocation(line: 0, scope: !2694, inlinedAt: !2779)
!2858 = !DILocation(line: 0, scope: !2716, inlinedAt: !2778)
!2859 = !DILocation(line: 0, scope: !580, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 632, column: 33, scope: !2579)
!2861 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !2860)
!2862 = !DILocation(line: 0, scope: !589, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !2860)
!2864 = !DILocation(line: 0, scope: !597, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !2863)
!2866 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !2865)
!2867 = !DILocation(line: 635, column: 16, scope: !2589)
!2868 = !DILocation(line: 0, scope: !2589)
!2869 = !DILocation(line: 636, column: 32, scope: !2589)
!2870 = !{!2871}
!2871 = distinct !{!2871, !2872, !"_ZN5piper11maybe_yield17h43489937512e392bE: %rng"}
!2872 = distinct !{!2872, !"_ZN5piper11maybe_yield17h43489937512e392bE"}
!2873 = !DILocation(line: 636, column: 20, scope: !2589)
!2874 = !{!2875}
!2875 = distinct !{!2875, !2872, !"_ZN5piper11maybe_yield17h43489937512e392bE: %cx"}
!2876 = !DILocalVariable(name: "rng", arg: 1, scope: !2877, file: !419, line: 1116, type: !1273)
!2877 = distinct !DISubprogram(name: "maybe_yield", linkageName: "_ZN5piper11maybe_yield17h43489937512e392bE", scope: !331, file: !419, line: 1116, type: !2878, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2891)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2880, !1273, !2442}
!2880 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<()>", scope: !2431, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2881, templateParams: !27, identifier: "edd910ae65ca0cf9307e33c4b4906cdc")
!2881 = !{!2882}
!2882 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2880, file: !2, size: 8, align: 8, elements: !2883, templateParams: !27, identifier: "fafffa8b168d8d94c55f17ca8e9a3639", discriminator: !2890)
!2883 = !{!2884, !2888}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !2882, file: !2, baseType: !2885, size: 8, align: 8, extraData: i128 0)
!2885 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !2880, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2886, templateParams: !267, identifier: "d0e5e8341512d2a27b94cf89a42df70")
!2886 = !{!2887}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2885, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !2882, file: !2, baseType: !2889, size: 8, align: 8, extraData: i128 1)
!2889 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !2880, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !267, identifier: "d078241d7a300d83be5a897acaa45a54")
!2890 = !DIDerivedType(tag: DW_TAG_member, scope: !2880, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!2891 = !{!2876, !2892}
!2892 = !DILocalVariable(name: "cx", arg: 2, scope: !2877, file: !419, line: 1116, type: !2442)
!2893 = !DILocation(line: 0, scope: !2877, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 636, column: 20, scope: !2589)
!2895 = !DILocalVariable(name: "self", arg: 1, scope: !2896, file: !598, line: 266, type: !2442)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !598, line: 266, column: 5)
!2897 = distinct !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !2443, file: !598, line: 266, type: !2819, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2822, retainedNodes: !2898)
!2898 = !{!2895}
!2899 = !DILocation(line: 0, scope: !2896, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 1118, column: 12, scope: !2877, inlinedAt: !2894)
!2901 = !DILocalVariable(name: "range", arg: 2, scope: !2902, file: !1853, line: 247, type: !2905)
!2902 = distinct !DISubprogram(name: "usize<core::ops::range::RangeTo<usize>>", linkageName: "_ZN8fastrand3Rng5usize17h4d21b934db248c15E", scope: !1097, file: !1853, line: 247, type: !2903, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2912, declaration: !2911, retainedNodes: !2914)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!9, !1273, !2905}
!2905 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !2906, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2907, templateParams: !2909, identifier: "fa3094c7a95a914adad00b9d84fc0519")
!2906 = !DINamespace(name: "range", scope: !1515)
!2907 = !{!2908}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2905, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2909 = !{!2910}
!2910 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2911 = !DISubprogram(name: "usize<core::ops::range::RangeTo<usize>>", linkageName: "_ZN8fastrand3Rng5usize17h4d21b934db248c15E", scope: !1097, file: !1853, line: 247, type: !2903, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2912)
!2912 = !{!2913}
!2913 = !DITemplateTypeParameter(name: "impl RangeBounds<usize>", type: !2905)
!2914 = !{!2915, !2901, !2916, !2924, !2926, !2928, !2930, !2932, !2934, !2936}
!2915 = !DILocalVariable(name: "self", arg: 1, scope: !2902, file: !1853, line: 247, type: !1273)
!2916 = !DILocalVariable(name: "panic_empty_range", scope: !2917, file: !1853, line: 248, type: !2918, align: 8)
!2917 = distinct !DILexicalBlock(scope: !2902, file: !1853, line: 248, column: 13)
!2918 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::ops::range::RangeTo<usize>>", scope: !2919, file: !2, size: 64, align: 64, elements: !2921, templateParams: !27, identifier: "67660436cd8604d0f8e5ea6a146b9447")
!2919 = !DINamespace(name: "usize", scope: !2920)
!2920 = !DINamespace(name: "{impl#2}", scope: !1098)
!2921 = !{!2922}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__range", scope: !2918, file: !2, baseType: !2923, size: 64, align: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::RangeTo<usize>", baseType: !2905, size: 64, align: 64, dwarfAddressSpace: 0)
!2924 = !DILocalVariable(name: "low", scope: !2925, file: !1853, line: 256, type: !9, align: 8)
!2925 = distinct !DILexicalBlock(scope: !2917, file: !1853, line: 256, column: 13)
!2926 = !DILocalVariable(name: "x", scope: !2927, file: !1853, line: 258, type: !9, align: 8)
!2927 = distinct !DILexicalBlock(scope: !2917, file: !1853, line: 258, column: 17)
!2928 = !DILocalVariable(name: "x", scope: !2929, file: !1853, line: 259, type: !9, align: 8)
!2929 = distinct !DILexicalBlock(scope: !2917, file: !1853, line: 259, column: 17)
!2930 = !DILocalVariable(name: "high", scope: !2931, file: !1853, line: 262, type: !9, align: 8)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !1853, line: 262, column: 13)
!2932 = !DILocalVariable(name: "x", scope: !2933, file: !1853, line: 264, type: !9, align: 8)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !1853, line: 264, column: 17)
!2934 = !DILocalVariable(name: "x", scope: !2935, file: !1853, line: 265, type: !9, align: 8)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !1853, line: 265, column: 17)
!2936 = !DILocalVariable(name: "len", scope: !2937, file: !1853, line: 275, type: !9, align: 8)
!2937 = distinct !DILexicalBlock(scope: !2931, file: !1853, line: 275, column: 17)
!2938 = !DILocation(line: 0, scope: !2902, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 1117, column: 8, scope: !2877, inlinedAt: !2894)
!2940 = !DILocation(line: 0, scope: !2917, inlinedAt: !2939)
!2941 = !DILocation(line: 0, scope: !2925, inlinedAt: !2939)
!2942 = !DILocation(line: 0, scope: !2931, inlinedAt: !2939)
!2943 = !DILocation(line: 0, scope: !2937, inlinedAt: !2939)
!2944 = !DILocalVariable(name: "rhs", scope: !2945, file: !1137, line: 1752, type: !41, align: 8)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !1137, line: 1752, column: 9)
!2946 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h4d4b35a57663bce5E", scope: !1845, file: !1137, line: 1752, type: !1846, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2947)
!2947 = !{!2948, !2944, !2949, !2951}
!2948 = !DILocalVariable(name: "self", arg: 1, scope: !2945, file: !1137, line: 1752, type: !41)
!2949 = !DILocalVariable(name: "self", arg: 1, scope: !2950, file: !1137, line: 1752, type: !41)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !1137, line: 1752, column: 9)
!2951 = !DILocalVariable(name: "rhs", scope: !2950, file: !1137, line: 1752, type: !41, align: 8)
!2952 = !DILocation(line: 0, scope: !2945, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 149, column: 24, scope: !2954, inlinedAt: !2968)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1853, line: 148, column: 5)
!2955 = distinct !DISubprogram(name: "gen_u64", linkageName: "_ZN8fastrand3Rng7gen_u6417h9c7974397cff5a3dE", scope: !1097, file: !1853, line: 148, type: !1855, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !1857, retainedNodes: !2956)
!2956 = !{!2957, !2958, !2960, !2962, !2964, !2966}
!2957 = !DILocalVariable(name: "self", arg: 1, scope: !2954, file: !1853, line: 148, type: !1273)
!2958 = !DILocalVariable(name: "s", scope: !2959, file: !1853, line: 149, type: !41, align: 8)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !1853, line: 149, column: 9)
!2960 = !DILocalVariable(name: "t", scope: !2961, file: !1853, line: 151, type: !1864, align: 16)
!2961 = distinct !DILexicalBlock(scope: !2959, file: !1853, line: 151, column: 9)
!2962 = !DILocalVariable(name: "self", arg: 1, scope: !2963, file: !1853, line: 148, type: !1273)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !1853, line: 148, column: 5)
!2964 = !DILocalVariable(name: "s", scope: !2965, file: !1853, line: 149, type: !41, align: 8)
!2965 = distinct !DILexicalBlock(scope: !2963, file: !1853, line: 149, column: 9)
!2966 = !DILocalVariable(name: "t", scope: !2967, file: !1853, line: 151, type: !1864, align: 16)
!2967 = distinct !DILexicalBlock(scope: !2965, file: !1853, line: 151, column: 9)
!2968 = distinct !DILocation(line: 183, column: 26, scope: !2969, inlinedAt: !2984)
!2969 = distinct !DISubprogram(name: "gen_mod_u64", linkageName: "_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE", scope: !1097, file: !1853, line: 181, type: !2970, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2972, retainedNodes: !2973)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!41, !1273, !41}
!2972 = !DISubprogram(name: "gen_mod_u64", linkageName: "_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE", scope: !1097, file: !1853, line: 181, type: !2970, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!2973 = !{!2974, !2975, !2976, !2978, !2980, !2982}
!2974 = !DILocalVariable(name: "self", arg: 1, scope: !2969, file: !1853, line: 181, type: !1273)
!2975 = !DILocalVariable(name: "n", arg: 2, scope: !2969, file: !1853, line: 181, type: !41)
!2976 = !DILocalVariable(name: "r", scope: !2977, file: !1853, line: 183, type: !41, align: 8)
!2977 = distinct !DILexicalBlock(scope: !2969, file: !1853, line: 183, column: 9)
!2978 = !DILocalVariable(name: "hi", scope: !2979, file: !1853, line: 184, type: !41, align: 8)
!2979 = distinct !DILexicalBlock(scope: !2977, file: !1853, line: 184, column: 9)
!2980 = !DILocalVariable(name: "lo", scope: !2981, file: !1853, line: 185, type: !41, align: 8)
!2981 = distinct !DILexicalBlock(scope: !2979, file: !1853, line: 185, column: 9)
!2982 = !DILocalVariable(name: "t", scope: !2983, file: !1853, line: 187, type: !41, align: 8)
!2983 = distinct !DILexicalBlock(scope: !2981, file: !1853, line: 187, column: 13)
!2984 = distinct !DILocation(line: 276, column: 34, scope: !2937, inlinedAt: !2939)
!2985 = !DILocation(line: 0, scope: !2950, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 149, column: 24, scope: !2963, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 189, column: 26, scope: !2983, inlinedAt: !2984)
!2988 = !DILocation(line: 0, scope: !2969, inlinedAt: !2984)
!2989 = !DILocation(line: 0, scope: !2954, inlinedAt: !2968)
!2990 = !DILocation(line: 0, scope: !2963, inlinedAt: !2987)
!2991 = !DILocalVariable(name: "b", arg: 2, scope: !2992, file: !1853, line: 224, type: !41)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1853, line: 224, column: 1)
!2993 = distinct !DISubprogram(name: "mul_high_u64", linkageName: "_ZN8fastrand12mul_high_u6417h303f0e8d9dcb6337E", scope: !1098, file: !1853, line: 224, type: !1846, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !2994)
!2994 = !{!2995, !2991, !2996, !2998}
!2995 = !DILocalVariable(name: "a", arg: 1, scope: !2992, file: !1853, line: 224, type: !41)
!2996 = !DILocalVariable(name: "a", arg: 1, scope: !2997, file: !1853, line: 224, type: !41)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !1853, line: 224, column: 1)
!2998 = !DILocalVariable(name: "b", arg: 2, scope: !2997, file: !1853, line: 224, type: !41)
!2999 = !DILocation(line: 0, scope: !2992, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 184, column: 22, scope: !2977, inlinedAt: !2984)
!3001 = !DILocalVariable(name: "rhs", arg: 2, scope: !3002, file: !1137, line: 1816, type: !41)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !1137, line: 1816, column: 9)
!3003 = distinct !DISubprogram(name: "wrapping_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_mul17h429cb8db6f6c86f5E", scope: !1845, file: !1137, line: 1816, type: !1846, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3004)
!3004 = !{!3005, !3001, !3006, !3008}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !3002, file: !1137, line: 1816, type: !41)
!3006 = !DILocalVariable(name: "self", arg: 1, scope: !3007, file: !1137, line: 1816, type: !41)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !1137, line: 1816, column: 9)
!3008 = !DILocalVariable(name: "rhs", arg: 2, scope: !3007, file: !1137, line: 1816, type: !41)
!3009 = !DILocation(line: 0, scope: !3002, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 185, column: 24, scope: !2979, inlinedAt: !2984)
!3011 = !DILocation(line: 0, scope: !3007, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 191, column: 24, scope: !2983, inlinedAt: !2984)
!3013 = !DILocation(line: 149, column: 17, scope: !2954, inlinedAt: !2968)
!3014 = !{!3015, !3017, !2871}
!3015 = distinct !{!3015, !3016, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE: %self"}
!3016 = distinct !{!3016, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE"}
!3017 = distinct !{!3017, !3018, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E: %self"}
!3018 = distinct !{!3018, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E"}
!3019 = !DILocation(line: 1753, column: 13, scope: !2945, inlinedAt: !2953)
!3020 = !DILocation(line: 0, scope: !2959, inlinedAt: !2968)
!3021 = !DILocalVariable(name: "small", arg: 1, scope: !3022, file: !1877, line: 77, type: !41)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1877, line: 77, column: 13)
!3023 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$u128$GT$4from17hdaf083b1412547d7E", scope: !1879, file: !1877, line: 77, type: !1881, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3024)
!3024 = !{!3021, !3025, !3027, !3029}
!3025 = !DILocalVariable(name: "small", arg: 1, scope: !3026, file: !1877, line: 77, type: !41)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !1877, line: 77, column: 13)
!3027 = !DILocalVariable(name: "small", arg: 1, scope: !3028, file: !1877, line: 77, type: !41)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !1877, line: 77, column: 13)
!3029 = !DILocalVariable(name: "small", arg: 1, scope: !3030, file: !1877, line: 77, type: !41)
!3030 = distinct !DILexicalBlock(scope: !3023, file: !1877, line: 77, column: 13)
!3031 = !DILocation(line: 0, scope: !3022, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !2968)
!3033 = !DILocation(line: 150, column: 9, scope: !2959, inlinedAt: !2968)
!3034 = !DILocation(line: 78, column: 17, scope: !3022, inlinedAt: !3032)
!3035 = !DILocation(line: 151, column: 44, scope: !2959, inlinedAt: !2968)
!3036 = !DILocation(line: 0, scope: !3026, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 151, column: 33, scope: !2959, inlinedAt: !2968)
!3038 = !DILocation(line: 78, column: 17, scope: !3026, inlinedAt: !3037)
!3039 = !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !2968)
!3040 = !DILocation(line: 0, scope: !2961, inlinedAt: !2968)
!3041 = !DILocation(line: 152, column: 22, scope: !2961, inlinedAt: !2968)
!3042 = !DILocation(line: 152, column: 9, scope: !2961, inlinedAt: !2968)
!3043 = !DILocation(line: 0, scope: !2977, inlinedAt: !2984)
!3044 = !DILocation(line: 225, column: 7, scope: !2992, inlinedAt: !3000)
!3045 = !DILocation(line: 225, column: 6, scope: !2992, inlinedAt: !3000)
!3046 = !DILocation(line: 225, column: 5, scope: !2992, inlinedAt: !3000)
!3047 = !DILocation(line: 0, scope: !2979, inlinedAt: !2984)
!3048 = !DILocation(line: 1817, column: 13, scope: !3002, inlinedAt: !3010)
!3049 = !DILocation(line: 0, scope: !2983, inlinedAt: !2984)
!3050 = !DILocation(line: 0, scope: !2981, inlinedAt: !2984)
!3051 = !DILocation(line: 186, column: 12, scope: !2981, inlinedAt: !2984)
!3052 = !DILocation(line: 150, column: 9, scope: !2965, inlinedAt: !2987)
!3053 = !DILocation(line: 188, column: 19, scope: !2983, inlinedAt: !2984)
!3054 = !DILocation(line: 1753, column: 13, scope: !2950, inlinedAt: !2986)
!3055 = !DILocation(line: 0, scope: !2965, inlinedAt: !2987)
!3056 = !DILocation(line: 0, scope: !3028, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !2987)
!3058 = !DILocation(line: 78, column: 17, scope: !3028, inlinedAt: !3057)
!3059 = !DILocation(line: 151, column: 44, scope: !2965, inlinedAt: !2987)
!3060 = !DILocation(line: 0, scope: !3030, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 151, column: 33, scope: !2965, inlinedAt: !2987)
!3062 = !DILocation(line: 78, column: 17, scope: !3030, inlinedAt: !3061)
!3063 = !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !2987)
!3064 = !DILocation(line: 0, scope: !2967, inlinedAt: !2987)
!3065 = !DILocation(line: 152, column: 22, scope: !2967, inlinedAt: !2987)
!3066 = !DILocation(line: 152, column: 9, scope: !2967, inlinedAt: !2987)
!3067 = !DILocation(line: 1817, column: 13, scope: !3007, inlinedAt: !3012)
!3068 = !DILocation(line: 1117, column: 8, scope: !2877, inlinedAt: !2894)
!3069 = !DILocation(line: 267, column: 9, scope: !2896, inlinedAt: !2900)
!3070 = !DILocalVariable(name: "self", arg: 1, scope: !3071, file: !598, line: 487, type: !2446)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !598, line: 487, column: 5)
!3072 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !352, file: !598, line: 487, type: !3073, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3075, retainedNodes: !3076)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !2446}
!3075 = !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !352, file: !598, line: 487, type: !3073, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!3076 = !{!3070}
!3077 = !DILocation(line: 0, scope: !3071, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 1118, column: 20, scope: !2877, inlinedAt: !2894)
!3079 = !DILocation(line: 492, column: 18, scope: !3071, inlinedAt: !3078)
!3080 = !{!2871, !2875}
!3081 = !DILocation(line: 492, column: 50, scope: !3071, inlinedAt: !3078)
!3082 = !DILocation(line: 202, column: 9, scope: !2589)
!3083 = !DILocation(line: 0, scope: !2593)
!3084 = !DILocalVariable(name: "cap", scope: !3085, file: !419, line: 592, type: !9, align: 8)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !419, line: 640, column: 26)
!3086 = distinct !DISubprogram(name: "{closure#1}<piper::WriteBytes>", linkageName: "_ZN5piper6Reader11drain_inner28_$u7b$$u7b$closure$u7d$$u7d$17hc5ed635d43495310E", scope: !2581, file: !419, line: 640, type: !3087, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2570, retainedNodes: !3090)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!9, !3089, !9}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::{impl#6}::drain_inner::{closure_env#1}<piper::WriteBytes>", baseType: !2594, size: 64, align: 64, dwarfAddressSpace: 0)
!3090 = !{!3091, !3084, !3092, !3094}
!3091 = !DILocalVariable(name: "i", arg: 2, scope: !3085, file: !419, line: 640, type: !9)
!3092 = !DILocalVariable(name: "i", arg: 2, scope: !3093, file: !419, line: 640, type: !9)
!3093 = distinct !DILexicalBlock(scope: !3086, file: !419, line: 640, column: 26)
!3094 = !DILocalVariable(name: "cap", scope: !3093, file: !419, line: 592, type: !9, align: 8)
!3095 = !DILocation(line: 0, scope: !3085, inlinedAt: !3096)
!3096 = !DILocation(line: 655, column: 28, scope: !2598)
!3097 = !DILocation(line: 0, scope: !2598)
!3098 = !DILocation(line: 654, column: 31, scope: !2598)
!3099 = !DILocation(line: 654, column: 42, scope: !2598)
!3100 = !DILocation(line: 402, column: 20, scope: !2718, inlinedAt: !3101)
!3101 = !DILocation(line: 1830, column: 27, scope: !2696, inlinedAt: !3102)
!3102 = !DILocation(line: 2140, column: 15, scope: !2674, inlinedAt: !3103)
!3103 = !DILocation(line: 659, column: 48, scope: !2600)
!3104 = !DILocation(line: 651, column: 9, scope: !2598)
!3105 = !DILocation(line: 0, scope: !2602)
!3106 = !DILocation(line: 596, column: 16, scope: !2746, inlinedAt: !2756)
!3107 = !DILocalVariable(name: "v1", arg: 1, scope: !3108, file: !3109, line: 1287, type: !9)
!3108 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h6f17bbf91bda0c79E", scope: !137, file: !3109, line: 1287, type: !3110, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3118, retainedNodes: !3115)
!3109 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!9, !9, !9, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !3113, align: 1, dwarfAddressSpace: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!136, !213, !213}
!3115 = !{!3107, !3116, !3117}
!3116 = !DILocalVariable(name: "v2", arg: 2, scope: !3108, file: !3109, line: 1287, type: !9)
!3117 = !DILocalVariable(name: "compare", arg: 3, scope: !3108, file: !3109, line: 1287, type: !3112)
!3118 = !{!327, !3119}
!3119 = !DITemplateTypeParameter(name: "F", type: !3112)
!3120 = !DILocation(line: 0, scope: !3108, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 881, column: 9, scope: !3122, inlinedAt: !3135)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !3109, line: 877, column: 5)
!3123 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17ha819e53a1c72837fE", scope: !3124, file: !3109, line: 877, type: !3125, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3133, retainedNodes: !3127)
!3124 = !DINamespace(name: "Ord", scope: !137)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!9, !9, !9}
!3127 = !{!3128, !3129, !3130, !3132}
!3128 = !DILocalVariable(name: "self", scope: !3122, file: !3109, line: 877, type: !9, align: 8)
!3129 = !DILocalVariable(name: "other", arg: 2, scope: !3122, file: !3109, line: 877, type: !9)
!3130 = !DILocalVariable(name: "self", arg: 1, scope: !3131, file: !3109, line: 877, type: !9)
!3131 = distinct !DILexicalBlock(scope: !3123, file: !3109, line: 877, column: 5)
!3132 = !DILocalVariable(name: "other", arg: 2, scope: !3131, file: !3109, line: 877, type: !9)
!3133 = !{!3134}
!3134 = !DITemplateTypeParameter(name: "Self", type: !9)
!3135 = !DILocation(line: 654, column: 18, scope: !2598)
!3136 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !3121)
!3137 = !DILocation(line: 0, scope: !3131, inlinedAt: !3138)
!3138 = !DILocation(line: 655, column: 18, scope: !2598)
!3139 = !DILocation(line: 641, column: 16, scope: !3085, inlinedAt: !3096)
!3140 = !DILocation(line: 655, column: 22, scope: !2598)
!3141 = !DILocation(line: 0, scope: !3108, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 881, column: 9, scope: !3131, inlinedAt: !3138)
!3143 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !3142)
!3144 = !DILocation(line: 0, scope: !2600)
!3145 = !DILocation(line: 0, scope: !2674, inlinedAt: !3103)
!3146 = !DILocation(line: 0, scope: !2696, inlinedAt: !3102)
!3147 = !DILocation(line: 0, scope: !2718, inlinedAt: !3101)
!3148 = !DILocalVariable(name: "self", arg: 1, scope: !3149, file: !1726, line: 1144, type: !392)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1726, line: 1144, column: 5)
!3150 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h099462e03ce631a0E", scope: !1728, file: !1726, line: 1144, type: !3151, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3153)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!392, !392, !9}
!3153 = !{!3148, !3154}
!3154 = !DILocalVariable(name: "count", arg: 2, scope: !3149, file: !1726, line: 1144, type: !9)
!3155 = !DILocation(line: 0, scope: !3149, inlinedAt: !3156)
!3156 = !DILocation(line: 659, column: 66, scope: !2600)
!3157 = !DILocation(line: 1149, column: 18, scope: !3149, inlinedAt: !3156)
!3158 = !DILocalVariable(name: "self", arg: 1, scope: !3159, file: !419, line: 1100, type: !3163)
!3159 = distinct !DISubprogram(name: "write", linkageName: "_ZN54_$LT$piper..WriteBytes$u20$as$u20$piper..WriteLike$GT$5write17h472d71177f01a181E", scope: !3160, file: !419, line: 1100, type: !3161, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3168)
!3160 = !DINamespace(name: "{impl#13}", scope: !331)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!2534, !3163, !3164}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut piper::WriteBytes", baseType: !2566, size: 64, align: 64, dwarfAddressSpace: 0)
!3164 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !3165, templateParams: !27, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!3165 = !{!3166, !3167}
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3164, file: !2, baseType: !33, size: 64, align: 64)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3164, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3168 = !{!3158, !3169, !3170, !3172}
!3169 = !DILocalVariable(name: "buf", arg: 2, scope: !3159, file: !419, line: 1100, type: !3164)
!3170 = !DILocalVariable(name: "n", scope: !3171, file: !419, line: 1101, type: !9, align: 8)
!3171 = distinct !DILexicalBlock(scope: !3159, file: !419, line: 1101, column: 9)
!3172 = !DILocalVariable(name: "slice", scope: !3173, file: !419, line: 1107, type: !2491, align: 8)
!3173 = distinct !DILexicalBlock(scope: !3171, file: !419, line: 1107, column: 13)
!3174 = !DILocation(line: 0, scope: !3159, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 662, column: 21, scope: !2602)
!3176 = !DILocalVariable(name: "self", arg: 1, scope: !3177, file: !3109, line: 877, type: !9)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !3109, line: 877, column: 5)
!3178 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17ha819e53a1c72837fE", scope: !3124, file: !3109, line: 877, type: !3125, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3133, retainedNodes: !3179)
!3179 = !{!3176, !3180}
!3180 = !DILocalVariable(name: "other", arg: 2, scope: !3177, file: !3109, line: 877, type: !9)
!3181 = !DILocation(line: 0, scope: !3177, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 1101, column: 30, scope: !3159, inlinedAt: !3175)
!3183 = !DILocation(line: 0, scope: !3108, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 881, column: 9, scope: !3177, inlinedAt: !3182)
!3185 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !3184)
!3186 = !DILocation(line: 0, scope: !3171, inlinedAt: !3175)
!3187 = !DILocalVariable(name: "self", arg: 1, scope: !3188, file: !3189, line: 382, type: !3199)
!3188 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h150e074f8318e23eE", scope: !3190, file: !3189, line: 382, type: !3193, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3203)
!3189 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!3190 = !DINamespace(name: "{impl#4}", scope: !3191)
!3191 = !DINamespace(name: "index", scope: !3192)
!3192 = !DINamespace(name: "slice", scope: !21)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!3195, !3199, !3195}
!3195 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !3196, templateParams: !27, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!3196 = !{!3197, !3198}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3195, file: !2, baseType: !33, size: 64, align: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3195, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2906, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3200, templateParams: !2909, identifier: "d4d60e0c4fda1d7ffbc1168f69f58e")
!3200 = !{!3201, !3202}
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3199, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3199, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3203 = !{!3187, !3204, !3205}
!3204 = !DILocalVariable(name: "slice", arg: 2, scope: !3188, file: !3189, line: 382, type: !3195)
!3205 = !DILocalVariable(name: "new_len", scope: !3206, file: !3189, line: 394, type: !9, align: 8)
!3206 = distinct !DILexicalBlock(scope: !3188, file: !3189, line: 394, column: 13)
!3207 = !DILocation(line: 0, scope: !3188, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 418, column: 24, scope: !3209, inlinedAt: !3215)
!3209 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h70b19b0ebe0e94edE", scope: !3190, file: !3189, line: 411, type: !3210, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3212)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!2491, !3199, !2491, !242}
!3212 = !{!3213, !3214}
!3213 = !DILocalVariable(name: "self", arg: 1, scope: !3209, file: !3189, line: 411, type: !3199)
!3214 = !DILocalVariable(name: "slice", arg: 2, scope: !3209, file: !3189, line: 411, type: !2491)
!3215 = distinct !DILocation(line: 457, column: 9, scope: !3216, inlinedAt: !3224)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !3189, line: 456, column: 5)
!3217 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd329260201cd89b5E", scope: !3218, file: !3189, line: 456, type: !3219, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3221)
!3218 = !DINamespace(name: "{impl#5}", scope: !3191)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!2491, !2905, !2491, !242}
!3221 = !{!3222, !3223}
!3222 = !DILocalVariable(name: "self", scope: !3216, file: !3189, line: 456, type: !2905, align: 8)
!3223 = !DILocalVariable(name: "slice", arg: 2, scope: !3216, file: !3189, line: 456, type: !2491)
!3224 = distinct !DILocation(line: 28, column: 15, scope: !3225, inlinedAt: !3235)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !3189, line: 27, column: 5)
!3226 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hef0b6fc3cf69ad56E", scope: !3227, file: !3189, line: 27, type: !3228, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3233, retainedNodes: !3230)
!3227 = !DINamespace(name: "{impl#1}", scope: !3191)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!2491, !2491, !2905, !242}
!3230 = !{!3231, !3232}
!3231 = !DILocalVariable(name: "self", arg: 1, scope: !3225, file: !3189, line: 27, type: !2491)
!3232 = !DILocalVariable(name: "index", scope: !3225, file: !3189, line: 27, type: !2905, align: 8)
!3233 = !{!390, !3234}
!3234 = !DITemplateTypeParameter(name: "I", type: !2905)
!3235 = distinct !DILocation(line: 1102, column: 15, scope: !3171, inlinedAt: !3175)
!3236 = !DILocalVariable(name: "self", arg: 1, scope: !3237, file: !3238, line: 3629, type: !2491)
!3237 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E", scope: !3239, file: !3238, line: 3629, type: !3240, scopeLine: 3629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3242)
!3238 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!3239 = !DINamespace(name: "{impl#0}", scope: !3192)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !2491, !3164, !242}
!3242 = !{!3236, !3243}
!3243 = !DILocalVariable(name: "src", arg: 2, scope: !3237, file: !3238, line: 3629, type: !3164)
!3244 = !DILocation(line: 0, scope: !3237, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 1102, column: 9, scope: !3171, inlinedAt: !3175)
!3246 = !DILocalVariable(name: "src", arg: 1, scope: !3247, file: !3248, line: 2934, type: !450)
!3247 = distinct !DILexicalBlock(scope: !3249, file: !3248, line: 2934, column: 1)
!3248 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!3249 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hde1bbf09aead329bE", scope: !3250, file: !3248, line: 2934, type: !3251, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3253)
!3250 = !DINamespace(name: "intrinsics", scope: !21)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !450, !392, !9}
!3253 = !{!3246, !3254, !3255}
!3254 = !DILocalVariable(name: "dst", arg: 2, scope: !3247, file: !3248, line: 2934, type: !392)
!3255 = !DILocalVariable(name: "count", arg: 3, scope: !3247, file: !3248, line: 2934, type: !9)
!3256 = !DILocation(line: 0, scope: !3247, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 3653, column: 13, scope: !3237, inlinedAt: !3245)
!3258 = !DILocation(line: 2959, column: 14, scope: !3247, inlinedAt: !3257)
!3259 = !{!3260, !3262}
!3260 = distinct !{!3260, !3261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %self.0"}
!3261 = distinct !{!3261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E"}
!3262 = distinct !{!3262, !3261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %src.0"}
!3263 = !{!3264, !3265}
!3264 = distinct !{!3264, !3261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: argument 2"}
!3265 = distinct !{!3265, !3266, !"_ZN54_$LT$piper..WriteBytes$u20$as$u20$piper..WriteLike$GT$5write17h472d71177f01a181E: %self"}
!3266 = distinct !{!3266, !"_ZN54_$LT$piper..WriteBytes$u20$as$u20$piper..WriteLike$GT$5write17h472d71177f01a181E"}
!3267 = !DILocation(line: 0, scope: !3173, inlinedAt: !3175)
!3268 = !DILocalVariable(name: "self", arg: 1, scope: !3269, file: !3189, line: 27, type: !2491)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !3189, line: 27, column: 5)
!3270 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h22d07acf8f2b852bE", scope: !3227, file: !3189, line: 27, type: !3271, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3278, retainedNodes: !3276)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!2491, !2491, !3273, !242}
!3273 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !2906, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3274, templateParams: !2909, identifier: "dae79cf407d4515a6e7d5c9158651cc3")
!3274 = !{!3275}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3273, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!3276 = !{!3268, !3277}
!3277 = !DILocalVariable(name: "index", arg: 2, scope: !3269, file: !3189, line: 27, type: !3273)
!3278 = !{!390, !3279}
!3279 = !DITemplateTypeParameter(name: "I", type: !3273)
!3280 = !DILocation(line: 0, scope: !3269, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 1108, column: 32, scope: !3173, inlinedAt: !3175)
!3282 = !DILocalVariable(name: "self", arg: 1, scope: !3283, file: !3189, line: 499, type: !3273)
!3283 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h46c6760794db944cE", scope: !3284, file: !3189, line: 499, type: !3285, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3287)
!3284 = !DINamespace(name: "{impl#6}", scope: !3191)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!2491, !3273, !2491, !242}
!3287 = !{!3282, !3288}
!3288 = !DILocalVariable(name: "slice", arg: 2, scope: !3283, file: !3189, line: 499, type: !2491)
!3289 = !DILocation(line: 0, scope: !3283, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 28, column: 9, scope: !3269, inlinedAt: !3281)
!3291 = !DILocalVariable(name: "self", scope: !3292, file: !3189, line: 484, type: !3273, align: 8)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !3189, line: 484, column: 5)
!3293 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4fd9b17054296fcdE", scope: !3284, file: !3189, line: 484, type: !3294, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3296)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!3195, !3273, !3195}
!3296 = !{!3291, !3297}
!3297 = !DILocalVariable(name: "slice", arg: 2, scope: !3292, file: !3189, line: 484, type: !3195)
!3298 = !DILocation(line: 0, scope: !3292, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 504, column: 29, scope: !3283, inlinedAt: !3290)
!3300 = !DILocation(line: 0, scope: !3188, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 486, column: 18, scope: !3292, inlinedAt: !3299)
!3302 = !DILocalVariable(name: "self", arg: 1, scope: !3303, file: !1137, line: 713, type: !9)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !1137, line: 713, column: 9)
!3304 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h5aa7f2cdae0a7cabE", scope: !1139, file: !1137, line: 713, type: !3125, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3305)
!3305 = !{!3302, !3306}
!3306 = !DILocalVariable(name: "rhs", arg: 2, scope: !3303, file: !1137, line: 713, type: !9)
!3307 = !DILocation(line: 0, scope: !3303, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 394, column: 36, scope: !3188, inlinedAt: !3301)
!3309 = !DILocation(line: 0, scope: !3206, inlinedAt: !3301)
!3310 = !DILocalVariable(name: "self", arg: 1, scope: !3311, file: !1726, line: 1144, type: !392)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !1726, line: 1144, column: 5)
!3312 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h099462e03ce631a0E", scope: !1728, file: !1726, line: 1144, type: !3151, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3313)
!3313 = !{!3310, !3314}
!3314 = !DILocalVariable(name: "count", arg: 2, scope: !3311, file: !1726, line: 1144, type: !9)
!3315 = !DILocation(line: 0, scope: !3311, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 395, column: 62, scope: !3206, inlinedAt: !3301)
!3317 = !DILocation(line: 0, scope: !2604)
!3318 = !DILocation(line: 663, column: 13, scope: !2604)
!3319 = !DILocation(line: 666, column: 16, scope: !2604)
!3320 = !DILocation(line: 1149, column: 18, scope: !3311, inlinedAt: !3316)
!3321 = !DILocation(line: 725, column: 17, scope: !3303, inlinedAt: !3308)
!3322 = !DILocation(line: 671, column: 16, scope: !2604)
!3323 = !DILocation(line: 671, column: 13, scope: !2604)
!3324 = !DILocation(line: 0, scope: !2767, inlinedAt: !3325)
!3325 = !DILocation(line: 2433, column: 46, scope: !2648, inlinedAt: !2657)
!3326 = !DILocalVariable(name: "order", arg: 3, scope: !3327, file: !756, line: 3279, type: !188)
!3327 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h1de8634b5a599c17E", scope: !189, file: !756, line: 3279, type: !3328, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, retainedNodes: !3330)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !788, !9, !188}
!3330 = !{!3331, !3332, !3326}
!3331 = !DILocalVariable(name: "dst", arg: 1, scope: !3327, file: !756, line: 3279, type: !788)
!3332 = !DILocalVariable(name: "val", arg: 2, scope: !3327, file: !756, line: 3279, type: !9)
!3333 = !DILocation(line: 0, scope: !3327, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 2433, column: 26, scope: !2648, inlinedAt: !2657)
!3335 = !DILocation(line: 3284, column: 24, scope: !3327, inlinedAt: !3334)
!3336 = !DILocation(line: 681, column: 13, scope: !2604)
!3337 = distinct !DISubprogram(name: "poll_read", linkageName: "_ZN63_$LT$piper..Reader$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h04379fdcd98ca146E", scope: !3338, file: !419, line: 688, type: !3339, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3433)
!3338 = !DINamespace(name: "{impl#7}", scope: !331)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3341, !3427, !2442, !2491}
!3341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<usize, std::io::error::Error>>", scope: !2431, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3342, templateParams: !27, identifier: "6289043b0ed6dfd45fda59dc17e07698")
!3342 = !{!3343}
!3343 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3341, file: !2, size: 128, align: 64, elements: !3344, templateParams: !27, identifier: "2400dec373ec53bee238f8b29fbbcced", discriminator: !3426)
!3344 = !{!3345, !3424}
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !3343, file: !2, baseType: !3346, size: 128, align: 64)
!3346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !3341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3347, templateParams: !3422, identifier: "d4a38a6f73e4bcc01cd305e81ea110d4")
!3347 = !{!3348}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3346, file: !2, baseType: !3349, size: 128, align: 64, flags: DIFlagPublic)
!3349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !980, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3350, templateParams: !27, identifier: "dac7603ae6c7ade489db8d635a34fe09")
!3350 = !{!3351}
!3351 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3349, file: !2, size: 128, align: 64, elements: !3352, templateParams: !27, identifier: "39d1960064bf11885c5886c8082ed8e", discriminator: !3421)
!3352 = !{!3353, !3417}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3351, file: !2, baseType: !3354, size: 128, align: 64, extraData: i128 0)
!3354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3349, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3355, templateParams: !3357, identifier: "95e21040e16207aef7c109f11f449360")
!3355 = !{!3356}
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3354, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3357 = !{!327, !3358}
!3358 = !DITemplateTypeParameter(name: "E", type: !3359)
!3359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !144, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3360, templateParams: !27, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!3360 = !{!3361}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !3359, file: !2, baseType: !3362, size: 64, align: 64, flags: DIFlagPrivate)
!3362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !3363, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !3364, templateParams: !27, identifier: "d19e764dc7d400364cac938e600e6e8e")
!3363 = !DINamespace(name: "repr_bitpacked", scope: !144)
!3364 = !{!3365, !3369}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3362, file: !2, baseType: !3366, size: 64, align: 64, flags: DIFlagPrivate)
!3366 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !447, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3367, templateParams: !267, identifier: "219b4814660fc803ec7ad9770695a")
!3367 = !{!3368}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3366, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3362, file: !2, baseType: !3370, align: 8, offset: 64, flags: DIFlagPrivate)
!3370 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !453, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !3371, identifier: "b3a9535088463228dd721e3df15a74b4")
!3371 = !{!3372}
!3372 = !DITemplateTypeParameter(name: "T", type: !3373)
!3373 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !144, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3374, templateParams: !27, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!3374 = !{!3375}
!3375 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3373, file: !2, size: 128, align: 64, elements: !3376, templateParams: !27, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !3416)
!3376 = !{!3377, !3399, !3403, !3412}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !3375, file: !2, baseType: !3378, size: 128, align: 64, extraData: i128 0)
!3378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !3373, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3379, templateParams: !3382, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!3379 = !{!3380}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3378, file: !2, baseType: !3381, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!3381 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!3382 = !{!3383}
!3383 = !DITemplateTypeParameter(name: "C", type: !3384)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !3385, size: 64, align: 64, dwarfAddressSpace: 0)
!3385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !144, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !3386, templateParams: !27, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!3386 = !{!3387, !3388}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3385, file: !2, baseType: !143, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3385, file: !2, baseType: !3389, size: 128, align: 64, flags: DIFlagPrivate)
!3389 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !3390, templateParams: !27, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!3390 = !{!3391, !3394}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3389, file: !2, baseType: !3392, size: 64, align: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64, align: 64, dwarfAddressSpace: 0)
!3393 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !27, identifier: "af492d0fde630cae993a48fd15ada2c5")
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3389, file: !2, baseType: !3395, size: 64, align: 64, offset: 64)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !3396, size: 64, align: 64, dwarfAddressSpace: 0)
!3396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !3397)
!3397 = !{!3398}
!3398 = !DISubrange(count: 10, lowerBound: 0)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !3375, file: !2, baseType: !3400, size: 128, align: 64, extraData: i128 1)
!3400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !3373, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3401, templateParams: !3382, identifier: "c722108768e442de944796846599cf6a")
!3401 = !{!3402}
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3400, file: !2, baseType: !143, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !3375, file: !2, baseType: !3404, size: 128, align: 64, extraData: i128 2)
!3404 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !3373, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3405, templateParams: !3382, identifier: "a889002bec16644f89535583317530e7")
!3405 = !{!3406}
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3404, file: !2, baseType: !3407, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !3408, size: 64, align: 64, dwarfAddressSpace: 0)
!3408 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !144, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !3409, templateParams: !27, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!3409 = !{!3410, !3411}
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3408, file: !2, baseType: !143, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3408, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPrivate)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !3375, file: !2, baseType: !3413, size: 128, align: 64, extraData: i128 3)
!3413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !3373, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3414, templateParams: !3382, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!3414 = !{!3415}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3413, file: !2, baseType: !3384, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3416 = !DIDerivedType(tag: DW_TAG_member, scope: !3373, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3351, file: !2, baseType: !3418, size: 128, align: 64, extraData: i128 1)
!3418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3349, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3419, templateParams: !3357, identifier: "2bedfdd3476cd7b1e2ad0f11b930cab0")
!3419 = !{!3420}
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3418, file: !2, baseType: !3359, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3421 = !DIDerivedType(tag: DW_TAG_member, scope: !3349, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!3422 = !{!3423}
!3423 = !DITemplateTypeParameter(name: "T", type: !3349)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !3343, file: !2, baseType: !3425, size: 128, align: 64, extraData: i128 2)
!3425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !3341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !3422, identifier: "b5594da12b2f53f265f7a1ef6951b9f5")
!3426 = !DIDerivedType(tag: DW_TAG_member, scope: !3341, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!3427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut piper::Reader>", scope: !3428, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3429, templateParams: !3431, identifier: "def39fee301b0424a6aaae69ed15c419")
!3428 = !DINamespace(name: "pin", scope: !21)
!3429 = !{!3430}
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !3427, file: !2, baseType: !2051, size: 64, align: 64, flags: DIFlagPublic)
!3431 = !{!3432}
!3432 = !DITemplateTypeParameter(name: "Ptr", type: !2051)
!3433 = !{!3434, !3435, !3436}
!3434 = !DILocalVariable(name: "self", arg: 1, scope: !3337, file: !419, line: 689, type: !3427)
!3435 = !DILocalVariable(name: "cx", arg: 2, scope: !3337, file: !419, line: 690, type: !2442)
!3436 = !DILocalVariable(name: "buf", arg: 3, scope: !3337, file: !419, line: 691, type: !2491)
!3437 = !DILocalVariable(name: "f", scope: !3438, file: !3439, line: 47, type: !3443, align: 1)
!3438 = distinct !DILexicalBlock(scope: !3440, file: !3439, line: 47, column: 5)
!3439 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/poll.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5b62c5f3c450206fd5c309e157dfe39")
!3440 = distinct !DISubprogram(name: "map<usize, core::result::Result<usize, std::io::error::Error>, fn(usize) -> core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core4task4poll13Poll$LT$T$GT$3map17hd6bd673b5ab9fed2E", scope: !2430, file: !3439, line: 47, type: !3441, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3447, declaration: !3446, retainedNodes: !3450)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!3341, !2430, !3443}
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(usize) -> core::result::Result<usize, std::io::error::Error>", baseType: !3444, align: 1, dwarfAddressSpace: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!3349, !9}
!3446 = !DISubprogram(name: "map<usize, core::result::Result<usize, std::io::error::Error>, fn(usize) -> core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core4task4poll13Poll$LT$T$GT$3map17hd6bd673b5ab9fed2E", scope: !2430, file: !3439, line: 47, type: !3441, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3447)
!3447 = !{!327, !3448, !3449}
!3448 = !DITemplateTypeParameter(name: "U", type: !3349)
!3449 = !DITemplateTypeParameter(name: "F", type: !3443)
!3450 = !{!3451, !3437, !3452}
!3451 = !DILocalVariable(name: "self", arg: 1, scope: !3438, file: !3439, line: 47, type: !2430)
!3452 = !DILocalVariable(name: "t", scope: !3453, file: !3439, line: 52, type: !9, align: 8)
!3453 = distinct !DILexicalBlock(scope: !3438, file: !3439, line: 52, column: 13)
!3454 = !DILocation(line: 47, column: 28, scope: !3438, inlinedAt: !3455)
!3455 = !DILocation(line: 693, column: 40, scope: !3337)
!3456 = !DILocation(line: 0, scope: !3337)
!3457 = !DILocation(line: 0, scope: !2427, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 693, column: 9, scope: !3337)
!3459 = !DILocation(line: 552, column: 15, scope: !2427, inlinedAt: !3458)
!3460 = !DILocation(line: 552, column: 9, scope: !2427, inlinedAt: !3458)
!3461 = !DILocation(line: 0, scope: !3438, inlinedAt: !3455)
!3462 = !DILocation(line: 51, column: 9, scope: !3438, inlinedAt: !3455)
!3463 = !DILocation(line: 694, column: 6, scope: !3337)
!3464 = distinct !DISubprogram(name: "len", linkageName: "_ZN5piper6Writer3len17hd77f398b310ef2eaE", scope: !1102, file: !419, line: 714, type: !3465, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3468, retainedNodes: !3469)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!9, !3467}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::Writer", baseType: !1102, size: 64, align: 64, dwarfAddressSpace: 0)
!3468 = !DISubprogram(name: "len", linkageName: "_ZN5piper6Writer3len17hd77f398b310ef2eaE", scope: !1102, file: !419, line: 714, type: !3465, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3469 = !{!3470}
!3470 = !DILocalVariable(name: "self", arg: 1, scope: !3464, file: !419, line: 714, type: !3467)
!3471 = !DILocation(line: 0, scope: !3464)
!3472 = !DILocalVariable(name: "self", arg: 1, scope: !3473, file: !632, line: 2139, type: !1962)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !632, line: 2139, column: 5)
!3474 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !3475)
!3475 = !{!3472}
!3476 = !DILocation(line: 0, scope: !3473, inlinedAt: !3477)
!3477 = !DILocation(line: 715, column: 9, scope: !3464)
!3478 = !DILocalVariable(name: "self", arg: 1, scope: !3479, file: !632, line: 1824, type: !1962)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !632, line: 1824, column: 5)
!3480 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !3481)
!3481 = !{!3478}
!3482 = !DILocation(line: 0, scope: !3479, inlinedAt: !3483)
!3483 = !DILocation(line: 2140, column: 15, scope: !3473, inlinedAt: !3477)
!3484 = !DILocalVariable(name: "self", arg: 1, scope: !3485, file: !2093, line: 398, type: !2097)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !2093, line: 398, column: 5)
!3486 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !3487)
!3487 = !{!3484}
!3488 = !DILocation(line: 0, scope: !3485, inlinedAt: !3489)
!3489 = !DILocation(line: 1830, column: 27, scope: !3479, inlinedAt: !3483)
!3490 = !DILocation(line: 402, column: 20, scope: !3485, inlinedAt: !3489)
!3491 = !DILocation(line: 0, scope: !2209, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 715, column: 9, scope: !3464)
!3494 = !DILocation(line: 0, scope: !2217, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !3493)
!3496 = !DILocation(line: 0, scope: !2221, inlinedAt: !3493)
!3497 = !DILocation(line: 0, scope: !2236, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !3492)
!3499 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3498)
!3500 = !DILocation(line: 0, scope: !2228, inlinedAt: !3493)
!3501 = !DILocation(line: 0, scope: !2247, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !3495)
!3503 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !3502)
!3504 = !DILocation(line: 0, scope: !2236, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !3495)
!3506 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3505)
!3507 = !DILocation(line: 0, scope: !2230, inlinedAt: !3493)
!3508 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !3493)
!3509 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !3493)
!3510 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !3493)
!3511 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !3493)
!3512 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !3493)
!3513 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !3493)
!3514 = !DILocation(line: 716, column: 6, scope: !3464)
!3515 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN5piper6Writer8is_empty17ha78ba1972d0aaa71E", scope: !1102, file: !419, line: 734, type: !3516, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3518, retainedNodes: !3519)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!835, !3467}
!3518 = !DISubprogram(name: "is_empty", linkageName: "_ZN5piper6Writer8is_empty17ha78ba1972d0aaa71E", scope: !1102, file: !419, line: 734, type: !3516, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3519 = !{!3520}
!3520 = !DILocalVariable(name: "self", arg: 1, scope: !3515, file: !419, line: 734, type: !3467)
!3521 = !DILocation(line: 0, scope: !3515)
!3522 = !DILocalVariable(name: "self", arg: 1, scope: !3523, file: !632, line: 2139, type: !1962)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !632, line: 2139, column: 5)
!3524 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !3525)
!3525 = !{!3522}
!3526 = !DILocation(line: 0, scope: !3523, inlinedAt: !3527)
!3527 = !DILocation(line: 735, column: 9, scope: !3515)
!3528 = !DILocalVariable(name: "self", arg: 1, scope: !3529, file: !632, line: 1824, type: !1962)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !632, line: 1824, column: 5)
!3530 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !3531)
!3531 = !{!3528}
!3532 = !DILocation(line: 0, scope: !3529, inlinedAt: !3533)
!3533 = !DILocation(line: 2140, column: 15, scope: !3523, inlinedAt: !3527)
!3534 = !DILocalVariable(name: "self", arg: 1, scope: !3535, file: !2093, line: 398, type: !2097)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !2093, line: 398, column: 5)
!3536 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !3537)
!3537 = !{!3534}
!3538 = !DILocation(line: 0, scope: !3535, inlinedAt: !3539)
!3539 = !DILocation(line: 1830, column: 27, scope: !3529, inlinedAt: !3533)
!3540 = !DILocation(line: 402, column: 20, scope: !3535, inlinedAt: !3539)
!3541 = !DILocation(line: 0, scope: !2209, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 735, column: 9, scope: !3515)
!3544 = !DILocation(line: 0, scope: !2217, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !3543)
!3546 = !DILocation(line: 0, scope: !2221, inlinedAt: !3543)
!3547 = !DILocation(line: 0, scope: !2236, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !3542)
!3549 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3548)
!3550 = !DILocation(line: 0, scope: !2228, inlinedAt: !3543)
!3551 = !DILocation(line: 0, scope: !2247, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !3545)
!3553 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !3552)
!3554 = !DILocation(line: 0, scope: !2236, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !3545)
!3556 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3555)
!3557 = !DILocation(line: 0, scope: !2230, inlinedAt: !3543)
!3558 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !3543)
!3559 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !3543)
!3560 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !3543)
!3561 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !3543)
!3562 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !3543)
!3563 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !3543)
!3564 = !DILocation(line: 736, column: 6, scope: !3515)
!3565 = distinct !DISubprogram(name: "is_full", linkageName: "_ZN5piper6Writer7is_full17h2498cc35ae55026cE", scope: !1102, file: !419, line: 775, type: !3516, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3566, retainedNodes: !3567)
!3566 = !DISubprogram(name: "is_full", linkageName: "_ZN5piper6Writer7is_full17h2498cc35ae55026cE", scope: !1102, file: !419, line: 775, type: !3516, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3567 = !{!3568}
!3568 = !DILocalVariable(name: "self", arg: 1, scope: !3565, file: !419, line: 775, type: !3467)
!3569 = !DILocation(line: 0, scope: !3565)
!3570 = !DILocalVariable(name: "self", arg: 1, scope: !3571, file: !632, line: 2139, type: !1962)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !632, line: 2139, column: 5)
!3572 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !3573)
!3573 = !{!3570, !3574}
!3574 = !DILocalVariable(name: "self", arg: 1, scope: !3575, file: !632, line: 2139, type: !1962)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !632, line: 2139, column: 5)
!3576 = !DILocation(line: 0, scope: !3571, inlinedAt: !3577)
!3577 = !DILocation(line: 776, column: 9, scope: !3565)
!3578 = !DILocalVariable(name: "self", arg: 1, scope: !3579, file: !632, line: 1824, type: !1962)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !632, line: 1824, column: 5)
!3580 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !3581)
!3581 = !{!3578, !3582}
!3582 = !DILocalVariable(name: "self", arg: 1, scope: !3583, file: !632, line: 1824, type: !1962)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !632, line: 1824, column: 5)
!3584 = !DILocation(line: 0, scope: !3579, inlinedAt: !3585)
!3585 = !DILocation(line: 2140, column: 15, scope: !3571, inlinedAt: !3577)
!3586 = !DILocalVariable(name: "self", arg: 1, scope: !3587, file: !2093, line: 398, type: !2097)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !2093, line: 398, column: 5)
!3588 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !3589)
!3589 = !{!3586, !3590}
!3590 = !DILocalVariable(name: "self", arg: 1, scope: !3591, file: !2093, line: 398, type: !2097)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !2093, line: 398, column: 5)
!3592 = !DILocation(line: 0, scope: !3587, inlinedAt: !3593)
!3593 = !DILocation(line: 1830, column: 27, scope: !3579, inlinedAt: !3585)
!3594 = !DILocation(line: 402, column: 20, scope: !3587, inlinedAt: !3593)
!3595 = !DILocation(line: 0, scope: !2209, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 369, column: 30, scope: !2221, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 776, column: 9, scope: !3565)
!3598 = !DILocation(line: 0, scope: !2217, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 370, column: 30, scope: !2228, inlinedAt: !3597)
!3600 = !DILocation(line: 0, scope: !2221, inlinedAt: !3597)
!3601 = !DILocation(line: 0, scope: !2236, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 2406, column: 26, scope: !2209, inlinedAt: !3596)
!3603 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3602)
!3604 = !DILocation(line: 0, scope: !2228, inlinedAt: !3597)
!3605 = !DILocation(line: 0, scope: !2247, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 2406, column: 45, scope: !2217, inlinedAt: !3599)
!3607 = !DILocation(line: 2148, column: 9, scope: !2247, inlinedAt: !3606)
!3608 = !DILocation(line: 0, scope: !2236, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 2406, column: 26, scope: !2217, inlinedAt: !3599)
!3610 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3609)
!3611 = !DILocation(line: 0, scope: !2230, inlinedAt: !3597)
!3612 = !DILocation(line: 372, column: 12, scope: !2230, inlinedAt: !3597)
!3613 = !DILocation(line: 375, column: 18, scope: !2230, inlinedAt: !3597)
!3614 = !DILocation(line: 375, column: 13, scope: !2230, inlinedAt: !3597)
!3615 = !DILocation(line: 375, column: 30, scope: !2230, inlinedAt: !3597)
!3616 = !DILocation(line: 372, column: 9, scope: !2230, inlinedAt: !3597)
!3617 = !DILocation(line: 373, column: 13, scope: !2230, inlinedAt: !3597)
!3618 = !DILocation(line: 776, column: 29, scope: !3565)
!3619 = !DILocation(line: 777, column: 6, scope: !3565)
!3620 = distinct !DISubprogram(name: "is_closed", linkageName: "_ZN5piper6Writer9is_closed17ha392d485a1909e65E", scope: !1102, file: !419, line: 795, type: !3516, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3621, retainedNodes: !3622)
!3621 = !DISubprogram(name: "is_closed", linkageName: "_ZN5piper6Writer9is_closed17ha392d485a1909e65E", scope: !1102, file: !419, line: 795, type: !3516, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3622 = !{!3623}
!3623 = !DILocalVariable(name: "self", arg: 1, scope: !3620, file: !419, line: 795, type: !3467)
!3624 = !DILocalVariable(name: "order", scope: !3625, file: !756, line: 607, type: !188, align: 1)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !756, line: 607, column: 5)
!3626 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !383, file: !756, line: 607, type: !2382, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2384, retainedNodes: !3627)
!3627 = !{!3628, !3624}
!3628 = !DILocalVariable(name: "self", arg: 1, scope: !3625, file: !756, line: 607, type: !2059)
!3629 = !DILocation(line: 0, scope: !3625, inlinedAt: !3630)
!3630 = !DILocation(line: 796, column: 27, scope: !3620)
!3631 = !DILocation(line: 0, scope: !3620)
!3632 = !DILocalVariable(name: "self", arg: 1, scope: !3633, file: !632, line: 2139, type: !1962)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !632, line: 2139, column: 5)
!3634 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !3635)
!3635 = !{!3632}
!3636 = !DILocation(line: 0, scope: !3633, inlinedAt: !3637)
!3637 = !DILocation(line: 796, column: 9, scope: !3620)
!3638 = !DILocalVariable(name: "self", arg: 1, scope: !3639, file: !632, line: 1824, type: !1962)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !632, line: 1824, column: 5)
!3640 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !3641)
!3641 = !{!3638}
!3642 = !DILocation(line: 0, scope: !3639, inlinedAt: !3643)
!3643 = !DILocation(line: 2140, column: 15, scope: !3633, inlinedAt: !3637)
!3644 = !DILocalVariable(name: "self", arg: 1, scope: !3645, file: !2093, line: 398, type: !2097)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !2093, line: 398, column: 5)
!3646 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !3647)
!3647 = !{!3644}
!3648 = !DILocation(line: 0, scope: !3645, inlinedAt: !3649)
!3649 = !DILocation(line: 1830, column: 27, scope: !3639, inlinedAt: !3643)
!3650 = !DILocation(line: 402, column: 20, scope: !3645, inlinedAt: !3649)
!3651 = !DILocalVariable(name: "self", arg: 1, scope: !3652, file: !1626, line: 2144, type: !2110)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !1626, line: 2144, column: 5)
!3653 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !3654)
!3654 = !{!3651}
!3655 = !DILocation(line: 0, scope: !3652, inlinedAt: !3656)
!3656 = !DILocation(line: 610, column: 37, scope: !3625, inlinedAt: !3630)
!3657 = !DILocation(line: 2148, column: 9, scope: !3652, inlinedAt: !3656)
!3658 = !DILocation(line: 0, scope: !2417, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 610, column: 18, scope: !3625, inlinedAt: !3630)
!3660 = !DILocation(line: 3300, column: 23, scope: !2417, inlinedAt: !3659)
!3661 = !DILocation(line: 610, column: 18, scope: !3625, inlinedAt: !3630)
!3662 = !DILocation(line: 797, column: 6, scope: !3620)
!3663 = distinct !DISubprogram(name: "poll_fill_bytes", linkageName: "_ZN5piper6Writer15poll_fill_bytes17h7f066a7879c4b681E", scope: !1102, file: !419, line: 867, type: !3664, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3666, retainedNodes: !3667)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!2430, !2132, !2442, !3164}
!3666 = !DISubprogram(name: "poll_fill_bytes", linkageName: "_ZN5piper6Writer15poll_fill_bytes17h7f066a7879c4b681E", scope: !1102, file: !419, line: 867, type: !3664, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3667 = !{!3668, !3669, !3670, !3671, !3673}
!3668 = !DILocalVariable(name: "self", arg: 1, scope: !3663, file: !419, line: 867, type: !2132)
!3669 = !DILocalVariable(name: "cx", arg: 2, scope: !3663, file: !419, line: 867, type: !2442)
!3670 = !DILocalVariable(name: "bytes", arg: 3, scope: !3663, file: !419, line: 867, type: !3164)
!3671 = !DILocalVariable(name: "n", scope: !3672, file: !419, line: 869, type: !9, align: 8)
!3672 = distinct !DILexicalBlock(scope: !3663, file: !419, line: 869, column: 13)
!3673 = !DILocalVariable(name: "e", scope: !3674, file: !419, line: 870, type: !1045, align: 1)
!3674 = distinct !DILexicalBlock(scope: !3663, file: !419, line: 870, column: 13)
!3675 = !DILocation(line: 0, scope: !3663)
!3676 = !DILocation(line: 868, column: 15, scope: !3663)
!3677 = !DILocation(line: 868, column: 9, scope: !3663)
!3678 = !DILocation(line: 873, column: 6, scope: !3663)
!3679 = distinct !DISubprogram(name: "try_fill", linkageName: "_ZN5piper6Writer8try_fill17h3e1e1619cf001bb2E", scope: !1102, file: !419, line: 889, type: !3680, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !3682, retainedNodes: !3683)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!9, !2132, !3164}
!3682 = !DISubprogram(name: "try_fill", linkageName: "_ZN5piper6Writer8try_fill17h3e1e1619cf001bb2E", scope: !1102, file: !419, line: 889, type: !3680, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!3683 = !{!3684, !3685, !3686, !3688}
!3684 = !DILocalVariable(name: "self", arg: 1, scope: !3679, file: !419, line: 889, type: !2132)
!3685 = !DILocalVariable(name: "dest", arg: 2, scope: !3679, file: !419, line: 889, type: !3164)
!3686 = !DILocalVariable(name: "n", scope: !3687, file: !419, line: 891, type: !9, align: 8)
!3687 = distinct !DILexicalBlock(scope: !3679, file: !419, line: 891, column: 13)
!3688 = !DILocalVariable(name: "e", scope: !3689, file: !419, line: 892, type: !1045, align: 1)
!3689 = distinct !DILexicalBlock(scope: !3679, file: !419, line: 892, column: 13)
!3690 = !DILocation(line: 0, scope: !3679)
!3691 = !DILocation(line: 890, column: 15, scope: !3679)
!3692 = !DILocation(line: 890, column: 9, scope: !3679)
!3693 = !DILocation(line: 895, column: 6, scope: !3679)
!3694 = distinct !DISubprogram(name: "fill_inner<piper::ReadBytes>", linkageName: "_ZN5piper6Writer10fill_inner17h8b539aa315408844E", scope: !1102, file: !419, line: 899, type: !3695, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3701, declaration: !3700, retainedNodes: !3703)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!2526, !2132, !2553, !3697}
!3697 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadBytes", scope: !331, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3698, templateParams: !27, identifier: "44540a68ec0ead16881bbf5bc08c7e05")
!3698 = !{!3699}
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3697, file: !2, baseType: !3164, size: 128, align: 64, flags: DIFlagPrivate)
!3700 = !DISubprogram(name: "fill_inner<piper::ReadBytes>", linkageName: "_ZN5piper6Writer10fill_inner17h8b539aa315408844E", scope: !1102, file: !419, line: 899, type: !3695, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3701)
!3701 = !{!3702}
!3702 = !DITemplateTypeParameter(name: "R", type: !3697)
!3703 = !{!3704, !3705, !3706, !3707, !3709, !3716, !3718, !3720, !3722, !3727, !3729, !3731, !3733, !3735, !3737, !3739, !3741}
!3704 = !DILocalVariable(name: "self", arg: 1, scope: !3694, file: !419, line: 900, type: !2132)
!3705 = !DILocalVariable(name: "cx", arg: 2, scope: !3694, file: !419, line: 901, type: !2553)
!3706 = !DILocalVariable(name: "src", arg: 3, scope: !3694, file: !419, line: 902, type: !3697)
!3707 = !DILocalVariable(name: "cap", scope: !3708, file: !419, line: 910, type: !9, align: 8)
!3708 = distinct !DILexicalBlock(scope: !3694, file: !419, line: 910, column: 9)
!3709 = !DILocalVariable(name: "distance", scope: !3710, file: !419, line: 911, type: !3711, align: 8)
!3710 = distinct !DILexicalBlock(scope: !3708, file: !419, line: 911, column: 9)
!3711 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<piper::ReadBytes>", scope: !3712, file: !2, size: 64, align: 64, elements: !3714, templateParams: !27, identifier: "8db2a7dcee3be9def75ca9401c0f61b5")
!3712 = !DINamespace(name: "fill_inner", scope: !3713)
!3713 = !DINamespace(name: "{impl#8}", scope: !331)
!3714 = !{!3715}
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__cap", scope: !3711, file: !2, baseType: !213, size: 64, align: 64)
!3716 = !DILocalVariable(name: "cx", scope: !3717, file: !419, line: 927, type: !2587, align: 8)
!3717 = distinct !DILexicalBlock(scope: !3710, file: !419, line: 927, column: 47)
!3718 = !DILocalVariable(name: "cx", scope: !3719, file: !419, line: 951, type: !2442, align: 8)
!3719 = distinct !DILexicalBlock(scope: !3710, file: !419, line: 951, column: 30)
!3720 = !DILocalVariable(name: "t", scope: !3721, file: !419, line: 203, type: !7, align: 1)
!3721 = distinct !DILexicalBlock(scope: !3719, file: !419, line: 203, column: 13)
!3722 = !DILocalVariable(name: "real_index", scope: !3723, file: !419, line: 956, type: !3724, align: 8)
!3723 = distinct !DILexicalBlock(scope: !3710, file: !419, line: 956, column: 9)
!3724 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<piper::ReadBytes>", scope: !3712, file: !2, size: 64, align: 64, elements: !3725, templateParams: !27, identifier: "f8c84922b9b82986f71378aafdf5ca0b")
!3725 = !{!3726}
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__cap", scope: !3724, file: !2, baseType: !213, size: 64, align: 64)
!3727 = !DILocalVariable(name: "count", scope: !3728, file: !419, line: 965, type: !9, align: 8)
!3728 = distinct !DILexicalBlock(scope: !3723, file: !419, line: 965, column: 9)
!3729 = !DILocalVariable(name: "n", scope: !3730, file: !419, line: 969, type: !9, align: 8)
!3730 = distinct !DILexicalBlock(scope: !3728, file: !419, line: 969, column: 13)
!3731 = !DILocalVariable(name: "pipe_slice_mut", scope: !3732, file: !419, line: 975, type: !3195, align: 8)
!3732 = distinct !DILexicalBlock(scope: !3730, file: !419, line: 975, column: 13)
!3733 = !DILocalVariable(name: "from", scope: !3734, file: !419, line: 976, type: !9, align: 8)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !419, line: 976, column: 17)
!3735 = !DILocalVariable(name: "to", scope: !3736, file: !419, line: 977, type: !9, align: 8)
!3736 = distinct !DILexicalBlock(scope: !3734, file: !419, line: 977, column: 17)
!3737 = !DILocalVariable(name: "n", scope: !3738, file: !419, line: 992, type: !9, align: 8)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !419, line: 992, column: 13)
!3739 = !DILocalVariable(name: "residual", scope: !3740, file: !419, line: 992, type: !2607, align: 1)
!3740 = distinct !DILexicalBlock(scope: !3732, file: !419, line: 992, column: 45)
!3741 = !DILocalVariable(name: "val", scope: !3742, file: !419, line: 992, type: !9, align: 8)
!3742 = distinct !DILexicalBlock(scope: !3732, file: !419, line: 992, column: 21)
!3743 = !DILocalVariable(name: "order", scope: !3744, file: !756, line: 607, type: !188, align: 1)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !756, line: 607, column: 5)
!3745 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !383, file: !756, line: 607, type: !2382, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2384, retainedNodes: !3746)
!3746 = !{!3747, !3743, !3748, !3750, !3751, !3753}
!3747 = !DILocalVariable(name: "self", arg: 1, scope: !3744, file: !756, line: 607, type: !2059)
!3748 = !DILocalVariable(name: "self", arg: 1, scope: !3749, file: !756, line: 607, type: !2059)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !756, line: 607, column: 5)
!3750 = !DILocalVariable(name: "order", scope: !3749, file: !756, line: 607, type: !188, align: 1)
!3751 = !DILocalVariable(name: "self", arg: 1, scope: !3752, file: !756, line: 607, type: !2059)
!3752 = distinct !DILexicalBlock(scope: !3745, file: !756, line: 607, column: 5)
!3753 = !DILocalVariable(name: "order", scope: !3752, file: !756, line: 607, type: !188, align: 1)
!3754 = !DILocation(line: 0, scope: !3744, inlinedAt: !3755)
!3755 = !DILocation(line: 905, column: 30, scope: !3694)
!3756 = !DILocalVariable(name: "order", scope: !3757, file: !756, line: 2404, type: !188, align: 1)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !756, line: 2404, column: 13)
!3758 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !319, file: !756, line: 2404, type: !2211, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2213, retainedNodes: !3759)
!3759 = !{!3760, !3756, !3761, !3763}
!3760 = !DILocalVariable(name: "self", arg: 1, scope: !3757, file: !756, line: 2404, type: !760)
!3761 = !DILocalVariable(name: "self", arg: 1, scope: !3762, file: !756, line: 2404, type: !760)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !756, line: 2404, column: 13)
!3763 = !DILocalVariable(name: "order", scope: !3762, file: !756, line: 2404, type: !188, align: 1)
!3764 = !DILocation(line: 0, scope: !3757, inlinedAt: !3765)
!3765 = !DILocation(line: 922, column: 41, scope: !3710)
!3766 = !DILocalVariable(name: "order", scope: !3767, file: !756, line: 3637, type: !188, align: 1)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !756, line: 3637, column: 1)
!3768 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !189, file: !756, line: 3637, type: !797, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !3769)
!3769 = !{!3766}
!3770 = !DILocation(line: 0, scope: !3767, inlinedAt: !3771)
!3771 = !DILocation(line: 930, column: 17, scope: !3710)
!3772 = !DILocation(line: 0, scope: !3762, inlinedAt: !3773)
!3773 = !DILocation(line: 933, column: 45, scope: !3710)
!3774 = !DILocation(line: 0, scope: !3749, inlinedAt: !3775)
!3775 = !DILocation(line: 938, column: 42, scope: !3710)
!3776 = !DILocalVariable(name: "val", scope: !3777, file: !1726, line: 1605, type: !34, align: 1)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !1726, line: 1605, column: 5)
!3778 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h19966a444cc6778cE", scope: !1728, file: !1726, line: 1605, type: !3779, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3781)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !392, !34, !9}
!3781 = !{!3782, !3776, !3783}
!3782 = !DILocalVariable(name: "self", arg: 1, scope: !3777, file: !1726, line: 1605, type: !392)
!3783 = !DILocalVariable(name: "count", arg: 3, scope: !3777, file: !1726, line: 1605, type: !9)
!3784 = !DILocation(line: 0, scope: !3777, inlinedAt: !3785)
!3785 = !DILocation(line: 984, column: 26, scope: !3736)
!3786 = !DILocalVariable(name: "val", scope: !3787, file: !3248, line: 3117, type: !34, align: 1)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3248, line: 3117, column: 1)
!3788 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17he1bb0dce93f9e0deE", scope: !3250, file: !3248, line: 3117, type: !3779, scopeLine: 3117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !3789)
!3789 = !{!3790, !3786, !3791}
!3790 = !DILocalVariable(name: "dst", arg: 1, scope: !3787, file: !3248, line: 3117, type: !392)
!3791 = !DILocalVariable(name: "count", arg: 3, scope: !3787, file: !3248, line: 3117, type: !9)
!3792 = !DILocation(line: 0, scope: !3787, inlinedAt: !3793)
!3793 = !DILocation(line: 1610, column: 18, scope: !3777, inlinedAt: !3785)
!3794 = !DILocation(line: 0, scope: !3752, inlinedAt: !3795)
!3795 = !DILocation(line: 996, column: 44, scope: !3738)
!3796 = !DILocalVariable(name: "order", scope: !3797, file: !756, line: 2431, type: !188, align: 1)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !756, line: 2431, column: 13)
!3798 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h342e0a2ec353d1b3E", scope: !319, file: !756, line: 2431, type: !2650, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2652, retainedNodes: !3799)
!3799 = !{!3800, !3801, !3796}
!3800 = !DILocalVariable(name: "self", arg: 1, scope: !3797, file: !756, line: 2431, type: !760)
!3801 = !DILocalVariable(name: "val", arg: 2, scope: !3797, file: !756, line: 2431, type: !9)
!3802 = !DILocation(line: 0, scope: !3797, inlinedAt: !3803)
!3803 = !DILocation(line: 1008, column: 29, scope: !3738)
!3804 = !DILocation(line: 0, scope: !3694)
!3805 = !DILocalVariable(name: "self", arg: 1, scope: !3806, file: !632, line: 2139, type: !1962)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3807 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !3808)
!3808 = !{!3805, !3809, !3811, !3813, !3815, !3817, !3819, !3821, !3823, !3825, !3827, !3829}
!3809 = !DILocalVariable(name: "self", arg: 1, scope: !3810, file: !632, line: 2139, type: !1962)
!3810 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3811 = !DILocalVariable(name: "self", arg: 1, scope: !3812, file: !632, line: 2139, type: !1962)
!3812 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3813 = !DILocalVariable(name: "self", arg: 1, scope: !3814, file: !632, line: 2139, type: !1962)
!3814 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3815 = !DILocalVariable(name: "self", arg: 1, scope: !3816, file: !632, line: 2139, type: !1962)
!3816 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3817 = !DILocalVariable(name: "self", arg: 1, scope: !3818, file: !632, line: 2139, type: !1962)
!3818 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3819 = !DILocalVariable(name: "self", arg: 1, scope: !3820, file: !632, line: 2139, type: !1962)
!3820 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3821 = !DILocalVariable(name: "self", arg: 1, scope: !3822, file: !632, line: 2139, type: !1962)
!3822 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3823 = !DILocalVariable(name: "self", arg: 1, scope: !3824, file: !632, line: 2139, type: !1962)
!3824 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3825 = !DILocalVariable(name: "self", arg: 1, scope: !3826, file: !632, line: 2139, type: !1962)
!3826 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3827 = !DILocalVariable(name: "self", arg: 1, scope: !3828, file: !632, line: 2139, type: !1962)
!3828 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3829 = !DILocalVariable(name: "self", arg: 1, scope: !3830, file: !632, line: 2139, type: !1962)
!3830 = distinct !DILexicalBlock(scope: !3807, file: !632, line: 2139, column: 5)
!3831 = !DILocation(line: 0, scope: !3806, inlinedAt: !3832)
!3832 = !DILocation(line: 905, column: 12, scope: !3694)
!3833 = !DILocalVariable(name: "self", arg: 1, scope: !3834, file: !632, line: 1824, type: !1962)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3835 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !3836)
!3836 = !{!3833, !3837, !3839, !3841, !3843, !3845, !3847, !3849, !3851, !3853, !3855, !3857}
!3837 = !DILocalVariable(name: "self", arg: 1, scope: !3838, file: !632, line: 1824, type: !1962)
!3838 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3839 = !DILocalVariable(name: "self", arg: 1, scope: !3840, file: !632, line: 1824, type: !1962)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3841 = !DILocalVariable(name: "self", arg: 1, scope: !3842, file: !632, line: 1824, type: !1962)
!3842 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3843 = !DILocalVariable(name: "self", arg: 1, scope: !3844, file: !632, line: 1824, type: !1962)
!3844 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3845 = !DILocalVariable(name: "self", arg: 1, scope: !3846, file: !632, line: 1824, type: !1962)
!3846 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3847 = !DILocalVariable(name: "self", arg: 1, scope: !3848, file: !632, line: 1824, type: !1962)
!3848 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3849 = !DILocalVariable(name: "self", arg: 1, scope: !3850, file: !632, line: 1824, type: !1962)
!3850 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3851 = !DILocalVariable(name: "self", arg: 1, scope: !3852, file: !632, line: 1824, type: !1962)
!3852 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3853 = !DILocalVariable(name: "self", arg: 1, scope: !3854, file: !632, line: 1824, type: !1962)
!3854 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3855 = !DILocalVariable(name: "self", arg: 1, scope: !3856, file: !632, line: 1824, type: !1962)
!3856 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3858, file: !632, line: 1824, type: !1962)
!3858 = distinct !DILexicalBlock(scope: !3835, file: !632, line: 1824, column: 5)
!3859 = !DILocation(line: 0, scope: !3834, inlinedAt: !3860)
!3860 = !DILocation(line: 2140, column: 15, scope: !3806, inlinedAt: !3832)
!3861 = !DILocalVariable(name: "self", arg: 1, scope: !3862, file: !2093, line: 398, type: !2097)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3863 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !3864)
!3864 = !{!3861, !3865, !3867, !3869, !3871, !3873, !3875, !3877, !3879, !3881, !3883, !3885}
!3865 = !DILocalVariable(name: "self", arg: 1, scope: !3866, file: !2093, line: 398, type: !2097)
!3866 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3867 = !DILocalVariable(name: "self", arg: 1, scope: !3868, file: !2093, line: 398, type: !2097)
!3868 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3869 = !DILocalVariable(name: "self", arg: 1, scope: !3870, file: !2093, line: 398, type: !2097)
!3870 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3871 = !DILocalVariable(name: "self", arg: 1, scope: !3872, file: !2093, line: 398, type: !2097)
!3872 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3873 = !DILocalVariable(name: "self", arg: 1, scope: !3874, file: !2093, line: 398, type: !2097)
!3874 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3875 = !DILocalVariable(name: "self", arg: 1, scope: !3876, file: !2093, line: 398, type: !2097)
!3876 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3877 = !DILocalVariable(name: "self", arg: 1, scope: !3878, file: !2093, line: 398, type: !2097)
!3878 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3879 = !DILocalVariable(name: "self", arg: 1, scope: !3880, file: !2093, line: 398, type: !2097)
!3880 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3881 = !DILocalVariable(name: "self", arg: 1, scope: !3882, file: !2093, line: 398, type: !2097)
!3882 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3883 = !DILocalVariable(name: "self", arg: 1, scope: !3884, file: !2093, line: 398, type: !2097)
!3884 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3885 = !DILocalVariable(name: "self", arg: 1, scope: !3886, file: !2093, line: 398, type: !2097)
!3886 = distinct !DILexicalBlock(scope: !3863, file: !2093, line: 398, column: 5)
!3887 = !DILocation(line: 0, scope: !3862, inlinedAt: !3888)
!3888 = !DILocation(line: 1830, column: 27, scope: !3834, inlinedAt: !3860)
!3889 = !DILocation(line: 402, column: 20, scope: !3862, inlinedAt: !3888)
!3890 = !DILocalVariable(name: "self", arg: 1, scope: !3891, file: !1626, line: 2144, type: !2110)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !1626, line: 2144, column: 5)
!3892 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !3893)
!3893 = !{!3890, !3894, !3896}
!3894 = !DILocalVariable(name: "self", arg: 1, scope: !3895, file: !1626, line: 2144, type: !2110)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !1626, line: 2144, column: 5)
!3896 = !DILocalVariable(name: "self", arg: 1, scope: !3897, file: !1626, line: 2144, type: !2110)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !1626, line: 2144, column: 5)
!3898 = !DILocation(line: 0, scope: !3891, inlinedAt: !3899)
!3899 = !DILocation(line: 610, column: 37, scope: !3744, inlinedAt: !3755)
!3900 = !DILocation(line: 2148, column: 9, scope: !3891, inlinedAt: !3899)
!3901 = !DILocation(line: 0, scope: !2417, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 610, column: 18, scope: !3744, inlinedAt: !3755)
!3903 = !DILocation(line: 3298, column: 24, scope: !2417, inlinedAt: !3902)
!3904 = !DILocation(line: 910, column: 19, scope: !3694)
!3905 = !DILocation(line: 0, scope: !3708)
!3906 = !DILocation(line: 0, scope: !3710)
!3907 = !DILocalVariable(name: "cap", scope: !3908, file: !419, line: 910, type: !9, align: 8)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !419, line: 911, column: 24)
!3909 = distinct !DISubprogram(name: "{closure#0}<piper::ReadBytes>", linkageName: "_ZN5piper6Writer10fill_inner28_$u7b$$u7b$closure$u7d$$u7d$17h7ae2e17b85c85d97E", scope: !3712, file: !419, line: 911, type: !3910, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3701, retainedNodes: !3913)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!9, !3912, !9, !9}
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::{impl#8}::fill_inner::{closure_env#0}<piper::ReadBytes>", baseType: !3711, size: 64, align: 64, dwarfAddressSpace: 0)
!3913 = !{!3914, !3915, !3907, !3916, !3918, !3919, !3920, !3922, !3923, !3924, !3926, !3927}
!3914 = !DILocalVariable(name: "a", arg: 2, scope: !3908, file: !419, line: 911, type: !9)
!3915 = !DILocalVariable(name: "b", arg: 3, scope: !3908, file: !419, line: 911, type: !9)
!3916 = !DILocalVariable(name: "a", arg: 2, scope: !3917, file: !419, line: 911, type: !9)
!3917 = distinct !DILexicalBlock(scope: !3909, file: !419, line: 911, column: 24)
!3918 = !DILocalVariable(name: "b", arg: 3, scope: !3917, file: !419, line: 911, type: !9)
!3919 = !DILocalVariable(name: "cap", scope: !3917, file: !419, line: 910, type: !9, align: 8)
!3920 = !DILocalVariable(name: "a", arg: 2, scope: !3921, file: !419, line: 911, type: !9)
!3921 = distinct !DILexicalBlock(scope: !3909, file: !419, line: 911, column: 24)
!3922 = !DILocalVariable(name: "b", arg: 3, scope: !3921, file: !419, line: 911, type: !9)
!3923 = !DILocalVariable(name: "cap", scope: !3921, file: !419, line: 910, type: !9, align: 8)
!3924 = !DILocalVariable(name: "a", arg: 2, scope: !3925, file: !419, line: 911, type: !9)
!3925 = distinct !DILexicalBlock(scope: !3909, file: !419, line: 911, column: 24)
!3926 = !DILocalVariable(name: "b", arg: 3, scope: !3925, file: !419, line: 911, type: !9)
!3927 = !DILocalVariable(name: "cap", scope: !3925, file: !419, line: 910, type: !9, align: 8)
!3928 = !DILocation(line: 0, scope: !3908, inlinedAt: !3929)
!3929 = !DILocation(line: 920, column: 12, scope: !3710)
!3930 = !DILocation(line: 0, scope: !3917, inlinedAt: !3931)
!3931 = !DILocation(line: 925, column: 16, scope: !3710)
!3932 = !DILocation(line: 0, scope: !3921, inlinedAt: !3933)
!3933 = !DILocation(line: 936, column: 20, scope: !3710)
!3934 = !DILocation(line: 0, scope: !3925, inlinedAt: !3935)
!3935 = !DILocation(line: 971, column: 28, scope: !3728)
!3936 = !DILocation(line: 920, column: 21, scope: !3710)
!3937 = !DILocation(line: 920, column: 32, scope: !3710)
!3938 = !DILocation(line: 912, column: 16, scope: !3908, inlinedAt: !3929)
!3939 = !DILocalVariable(name: "self", arg: 1, scope: !3940, file: !1626, line: 2144, type: !2251)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !1626, line: 2144, column: 5)
!3941 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h91ec84b6980aafc9E", scope: !322, file: !1626, line: 2144, type: !2249, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !326, declaration: !2252, retainedNodes: !3942)
!3942 = !{!3939, !3943, !3945}
!3943 = !DILocalVariable(name: "self", arg: 1, scope: !3944, file: !1626, line: 2144, type: !2251)
!3944 = distinct !DILexicalBlock(scope: !3941, file: !1626, line: 2144, column: 5)
!3945 = !DILocalVariable(name: "self", arg: 1, scope: !3946, file: !1626, line: 2144, type: !2251)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !1626, line: 2144, column: 5)
!3947 = !DILocation(line: 0, scope: !3940, inlinedAt: !3948)
!3948 = !DILocation(line: 2406, column: 45, scope: !3757, inlinedAt: !3765)
!3949 = !DILocation(line: 2148, column: 9, scope: !3940, inlinedAt: !3948)
!3950 = !DILocation(line: 0, scope: !2236, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 2406, column: 26, scope: !3757, inlinedAt: !3765)
!3952 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !3951)
!3953 = !DILocation(line: 922, column: 13, scope: !3710)
!3954 = !DILocation(line: 925, column: 36, scope: !3710)
!3955 = !DILocation(line: 912, column: 16, scope: !3917, inlinedAt: !3931)
!3956 = !DILocation(line: 402, column: 20, scope: !3876, inlinedAt: !3957)
!3957 = !DILocation(line: 1830, column: 27, scope: !3848, inlinedAt: !3958)
!3958 = !DILocation(line: 2140, column: 15, scope: !3820, inlinedAt: !3959)
!3959 = !DILocation(line: 948, column: 9, scope: !3710)
!3960 = !DILocation(line: 0, scope: !3820, inlinedAt: !3959)
!3961 = !DILocation(line: 0, scope: !3848, inlinedAt: !3958)
!3962 = !DILocation(line: 0, scope: !3876, inlinedAt: !3957)
!3963 = !DILocation(line: 0, scope: !580, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 948, column: 33, scope: !3710)
!3965 = !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !3964)
!3966 = !DILocation(line: 0, scope: !589, inlinedAt: !3967)
!3967 = distinct !DILocation(line: 542, column: 1, scope: !580, inlinedAt: !3964)
!3968 = !DILocation(line: 0, scope: !597, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 542, column: 1, scope: !589, inlinedAt: !3967)
!3970 = !DILocation(line: 633, column: 18, scope: !597, inlinedAt: !3969)
!3971 = !DILocation(line: 951, column: 16, scope: !3719)
!3972 = !DILocalVariable(name: "self", arg: 1, scope: !3973, file: !915, line: 706, type: !2799)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !915, line: 706, column: 5)
!3974 = distinct !DISubprogram(name: "as_mut<&mut core::task::wake::Context>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_mut17h06e325e0e04a66fbE", scope: !2553, file: !915, line: 706, type: !2784, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !2559, declaration: !2800, retainedNodes: !3975)
!3975 = !{!3972, !3976}
!3976 = !DILocalVariable(name: "x", scope: !3977, file: !915, line: 708, type: !2587, align: 8)
!3977 = distinct !DILexicalBlock(scope: !3973, file: !915, line: 708, column: 13)
!3978 = !DILocation(line: 0, scope: !3973, inlinedAt: !3979)
!3979 = !DILocation(line: 927, column: 38, scope: !3717)
!3980 = !DILocation(line: 707, column: 15, scope: !3973, inlinedAt: !3979)
!3981 = !DILocation(line: 707, column: 9, scope: !3973, inlinedAt: !3979)
!3982 = !DILocation(line: 0, scope: !3717)
!3983 = !DILocation(line: 0, scope: !3814, inlinedAt: !3984)
!3984 = !DILocation(line: 928, column: 21, scope: !3717)
!3985 = !DILocation(line: 0, scope: !3842, inlinedAt: !3986)
!3986 = !DILocation(line: 2140, column: 15, scope: !3814, inlinedAt: !3984)
!3987 = !DILocation(line: 0, scope: !3870, inlinedAt: !3988)
!3988 = !DILocation(line: 1830, column: 27, scope: !3842, inlinedAt: !3986)
!3989 = !DILocation(line: 402, column: 20, scope: !3870, inlinedAt: !3988)
!3990 = !DILocalVariable(name: "self", arg: 1, scope: !3991, file: !598, line: 266, type: !2442)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !598, line: 266, column: 5)
!3992 = distinct !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !2443, file: !598, line: 266, type: !2819, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2822, retainedNodes: !3993)
!3993 = !{!3990}
!3994 = !DILocation(line: 0, scope: !3991, inlinedAt: !3995)
!3995 = !DILocation(line: 928, column: 51, scope: !3717)
!3996 = !DILocation(line: 267, column: 9, scope: !3991, inlinedAt: !3995)
!3997 = !DILocation(line: 3644, column: 23, scope: !3767, inlinedAt: !3771)
!3998 = !DILocation(line: 0, scope: !3816, inlinedAt: !3999)
!3999 = !DILocation(line: 933, column: 29, scope: !3710)
!4000 = !DILocation(line: 0, scope: !3844, inlinedAt: !4001)
!4001 = !DILocation(line: 2140, column: 15, scope: !3816, inlinedAt: !3999)
!4002 = !DILocation(line: 0, scope: !3872, inlinedAt: !4003)
!4003 = !DILocation(line: 1830, column: 27, scope: !3844, inlinedAt: !4001)
!4004 = !DILocation(line: 402, column: 20, scope: !3872, inlinedAt: !4003)
!4005 = !DILocation(line: 0, scope: !3944, inlinedAt: !4006)
!4006 = !DILocation(line: 2406, column: 45, scope: !3762, inlinedAt: !3773)
!4007 = !DILocation(line: 2148, column: 9, scope: !3944, inlinedAt: !4006)
!4008 = !DILocation(line: 0, scope: !2236, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 2406, column: 26, scope: !3762, inlinedAt: !3773)
!4010 = !DILocation(line: 3299, column: 24, scope: !2236, inlinedAt: !4009)
!4011 = !DILocation(line: 933, column: 17, scope: !3710)
!4012 = !DILocation(line: 936, column: 40, scope: !3710)
!4013 = !DILocation(line: 912, column: 16, scope: !3921, inlinedAt: !3933)
!4014 = !DILocation(line: 0, scope: !3895, inlinedAt: !4015)
!4015 = !DILocation(line: 610, column: 37, scope: !3749, inlinedAt: !3775)
!4016 = !DILocation(line: 2148, column: 9, scope: !3895, inlinedAt: !4015)
!4017 = !DILocation(line: 0, scope: !2417, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 610, column: 18, scope: !3749, inlinedAt: !3775)
!4019 = !DILocation(line: 3298, column: 24, scope: !2417, inlinedAt: !4018)
!4020 = !DILocation(line: 938, column: 24, scope: !3710)
!4021 = !DILocation(line: 0, scope: !3719)
!4022 = !DILocation(line: 952, column: 32, scope: !3719)
!4023 = !{!4024}
!4024 = distinct !{!4024, !4025, !"_ZN5piper11maybe_yield17h43489937512e392bE: %rng"}
!4025 = distinct !{!4025, !"_ZN5piper11maybe_yield17h43489937512e392bE"}
!4026 = !DILocation(line: 952, column: 20, scope: !3719)
!4027 = !{!4028}
!4028 = distinct !{!4028, !4025, !"_ZN5piper11maybe_yield17h43489937512e392bE: %cx"}
!4029 = !DILocation(line: 0, scope: !2877, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 952, column: 20, scope: !3719)
!4031 = !DILocation(line: 0, scope: !2896, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 1118, column: 12, scope: !2877, inlinedAt: !4030)
!4033 = !DILocation(line: 0, scope: !2902, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 1117, column: 8, scope: !2877, inlinedAt: !4030)
!4035 = !DILocation(line: 0, scope: !2917, inlinedAt: !4034)
!4036 = !DILocation(line: 0, scope: !2925, inlinedAt: !4034)
!4037 = !DILocation(line: 0, scope: !2931, inlinedAt: !4034)
!4038 = !DILocation(line: 0, scope: !2937, inlinedAt: !4034)
!4039 = !DILocation(line: 0, scope: !2945, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 149, column: 24, scope: !2954, inlinedAt: !4041)
!4041 = distinct !DILocation(line: 183, column: 26, scope: !2969, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 276, column: 34, scope: !2937, inlinedAt: !4034)
!4043 = !DILocation(line: 0, scope: !2950, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 149, column: 24, scope: !2963, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 189, column: 26, scope: !2983, inlinedAt: !4042)
!4046 = !DILocation(line: 0, scope: !2969, inlinedAt: !4042)
!4047 = !DILocation(line: 0, scope: !2954, inlinedAt: !4041)
!4048 = !DILocation(line: 0, scope: !2963, inlinedAt: !4045)
!4049 = !DILocation(line: 0, scope: !2992, inlinedAt: !4050)
!4050 = distinct !DILocation(line: 184, column: 22, scope: !2977, inlinedAt: !4042)
!4051 = !DILocation(line: 0, scope: !3002, inlinedAt: !4052)
!4052 = distinct !DILocation(line: 185, column: 24, scope: !2979, inlinedAt: !4042)
!4053 = !DILocation(line: 0, scope: !3007, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 191, column: 24, scope: !2983, inlinedAt: !4042)
!4055 = !DILocation(line: 149, column: 17, scope: !2954, inlinedAt: !4041)
!4056 = !{!4057, !4059, !4024}
!4057 = distinct !{!4057, !4058, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE: %self"}
!4058 = distinct !{!4058, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE"}
!4059 = distinct !{!4059, !4060, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E: %self"}
!4060 = distinct !{!4060, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E"}
!4061 = !DILocation(line: 1753, column: 13, scope: !2945, inlinedAt: !4040)
!4062 = !DILocation(line: 0, scope: !2959, inlinedAt: !4041)
!4063 = !DILocation(line: 0, scope: !3022, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !4041)
!4065 = !DILocation(line: 150, column: 9, scope: !2959, inlinedAt: !4041)
!4066 = !DILocation(line: 78, column: 17, scope: !3022, inlinedAt: !4064)
!4067 = !DILocation(line: 151, column: 44, scope: !2959, inlinedAt: !4041)
!4068 = !DILocation(line: 0, scope: !3026, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 151, column: 33, scope: !2959, inlinedAt: !4041)
!4070 = !DILocation(line: 78, column: 17, scope: !3026, inlinedAt: !4069)
!4071 = !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !4041)
!4072 = !DILocation(line: 0, scope: !2961, inlinedAt: !4041)
!4073 = !DILocation(line: 152, column: 22, scope: !2961, inlinedAt: !4041)
!4074 = !DILocation(line: 152, column: 9, scope: !2961, inlinedAt: !4041)
!4075 = !DILocation(line: 0, scope: !2977, inlinedAt: !4042)
!4076 = !DILocation(line: 225, column: 7, scope: !2992, inlinedAt: !4050)
!4077 = !DILocation(line: 225, column: 6, scope: !2992, inlinedAt: !4050)
!4078 = !DILocation(line: 225, column: 5, scope: !2992, inlinedAt: !4050)
!4079 = !DILocation(line: 0, scope: !2979, inlinedAt: !4042)
!4080 = !DILocation(line: 1817, column: 13, scope: !3002, inlinedAt: !4052)
!4081 = !DILocation(line: 0, scope: !2981, inlinedAt: !4042)
!4082 = !DILocation(line: 0, scope: !2983, inlinedAt: !4042)
!4083 = !DILocation(line: 186, column: 12, scope: !2981, inlinedAt: !4042)
!4084 = !DILocation(line: 150, column: 9, scope: !2965, inlinedAt: !4045)
!4085 = !DILocation(line: 188, column: 19, scope: !2983, inlinedAt: !4042)
!4086 = !DILocation(line: 1753, column: 13, scope: !2950, inlinedAt: !4044)
!4087 = !DILocation(line: 0, scope: !2965, inlinedAt: !4045)
!4088 = !DILocation(line: 0, scope: !3028, inlinedAt: !4089)
!4089 = distinct !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !4045)
!4090 = !DILocation(line: 78, column: 17, scope: !3028, inlinedAt: !4089)
!4091 = !DILocation(line: 151, column: 44, scope: !2965, inlinedAt: !4045)
!4092 = !DILocation(line: 0, scope: !3030, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 151, column: 33, scope: !2965, inlinedAt: !4045)
!4094 = !DILocation(line: 78, column: 17, scope: !3030, inlinedAt: !4093)
!4095 = !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !4045)
!4096 = !DILocation(line: 0, scope: !2967, inlinedAt: !4045)
!4097 = !DILocation(line: 152, column: 22, scope: !2967, inlinedAt: !4045)
!4098 = !DILocation(line: 152, column: 9, scope: !2967, inlinedAt: !4045)
!4099 = !DILocation(line: 1817, column: 13, scope: !3007, inlinedAt: !4054)
!4100 = !DILocation(line: 1117, column: 8, scope: !2877, inlinedAt: !4030)
!4101 = !DILocation(line: 267, column: 9, scope: !2896, inlinedAt: !4032)
!4102 = !DILocation(line: 0, scope: !3071, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 1118, column: 20, scope: !2877, inlinedAt: !4030)
!4104 = !DILocation(line: 492, column: 18, scope: !3071, inlinedAt: !4103)
!4105 = !{!4024, !4028}
!4106 = !DILocation(line: 492, column: 50, scope: !3071, inlinedAt: !4103)
!4107 = !DILocation(line: 202, column: 9, scope: !3719)
!4108 = !DILocation(line: 0, scope: !3723)
!4109 = !DILocalVariable(name: "cap", scope: !4110, file: !419, line: 910, type: !9, align: 8)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !419, line: 956, column: 26)
!4111 = distinct !DISubprogram(name: "{closure#1}<piper::ReadBytes>", linkageName: "_ZN5piper6Writer10fill_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf6512d751b30003fE", scope: !3712, file: !419, line: 956, type: !4112, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3701, retainedNodes: !4115)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!9, !4114, !9}
!4114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&piper::{impl#8}::fill_inner::{closure_env#1}<piper::ReadBytes>", baseType: !3724, size: 64, align: 64, dwarfAddressSpace: 0)
!4115 = !{!4116, !4109, !4117, !4119}
!4116 = !DILocalVariable(name: "i", arg: 2, scope: !4110, file: !419, line: 956, type: !9)
!4117 = !DILocalVariable(name: "i", arg: 2, scope: !4118, file: !419, line: 956, type: !9)
!4118 = distinct !DILexicalBlock(scope: !4111, file: !419, line: 956, column: 26)
!4119 = !DILocalVariable(name: "cap", scope: !4118, file: !419, line: 910, type: !9, align: 8)
!4120 = !DILocation(line: 0, scope: !4110, inlinedAt: !4121)
!4121 = !DILocation(line: 972, column: 28, scope: !3728)
!4122 = !DILocation(line: 0, scope: !3728)
!4123 = !DILocation(line: 970, column: 22, scope: !3728)
!4124 = !DILocation(line: 971, column: 37, scope: !3728)
!4125 = !DILocation(line: 971, column: 48, scope: !3728)
!4126 = !DILocation(line: 402, column: 20, scope: !3880, inlinedAt: !4127)
!4127 = !DILocation(line: 1830, column: 27, scope: !3852, inlinedAt: !4128)
!4128 = !DILocation(line: 2140, column: 15, scope: !3824, inlinedAt: !4129)
!4129 = !DILocation(line: 988, column: 43, scope: !3736)
!4130 = !DILocation(line: 2148, column: 9, scope: !3897, inlinedAt: !4131)
!4131 = !DILocation(line: 610, column: 37, scope: !3752, inlinedAt: !3795)
!4132 = !DILocation(line: 967, column: 9, scope: !3728)
!4133 = !DILocation(line: 0, scope: !3732)
!4134 = !DILocation(line: 0, scope: !3108, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 881, column: 9, scope: !4136, inlinedAt: !4147)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !3109, line: 877, column: 5)
!4137 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17ha819e53a1c72837fE", scope: !3124, file: !3109, line: 877, type: !3125, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3133, retainedNodes: !4138)
!4138 = !{!4139, !4140, !4141, !4143, !4144, !4146}
!4139 = !DILocalVariable(name: "self", scope: !4136, file: !3109, line: 877, type: !9, align: 8)
!4140 = !DILocalVariable(name: "other", arg: 2, scope: !4136, file: !3109, line: 877, type: !9)
!4141 = !DILocalVariable(name: "self", arg: 1, scope: !4142, file: !3109, line: 877, type: !9)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !3109, line: 877, column: 5)
!4143 = !DILocalVariable(name: "other", arg: 2, scope: !4142, file: !3109, line: 877, type: !9)
!4144 = !DILocalVariable(name: "self", arg: 1, scope: !4145, file: !3109, line: 877, type: !9)
!4145 = distinct !DILexicalBlock(scope: !4137, file: !3109, line: 877, column: 5)
!4146 = !DILocalVariable(name: "other", arg: 2, scope: !4145, file: !3109, line: 877, type: !9)
!4147 = !DILocation(line: 970, column: 18, scope: !3728)
!4148 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4135)
!4149 = !DILocation(line: 0, scope: !4142, inlinedAt: !4150)
!4150 = !DILocation(line: 971, column: 18, scope: !3728)
!4151 = !DILocation(line: 912, column: 16, scope: !3925, inlinedAt: !3935)
!4152 = !DILocation(line: 971, column: 22, scope: !3728)
!4153 = !DILocation(line: 0, scope: !3108, inlinedAt: !4154)
!4154 = distinct !DILocation(line: 881, column: 9, scope: !4142, inlinedAt: !4150)
!4155 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4154)
!4156 = !DILocation(line: 0, scope: !4145, inlinedAt: !4157)
!4157 = !DILocation(line: 972, column: 18, scope: !3728)
!4158 = !DILocation(line: 957, column: 16, scope: !4110, inlinedAt: !4121)
!4159 = !DILocation(line: 972, column: 22, scope: !3728)
!4160 = !DILocation(line: 0, scope: !3108, inlinedAt: !4161)
!4161 = distinct !DILocation(line: 881, column: 9, scope: !4145, inlinedAt: !4157)
!4162 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4161)
!4163 = !DILocation(line: 0, scope: !3730)
!4164 = !DILocation(line: 0, scope: !3734)
!4165 = !DILocation(line: 977, column: 26, scope: !3734)
!4166 = !DILocation(line: 0, scope: !3736)
!4167 = !DILocation(line: 980, column: 20, scope: !3736)
!4168 = !DILocation(line: 981, column: 21, scope: !3736)
!4169 = !DILocalVariable(name: "self", arg: 1, scope: !4170, file: !1726, line: 1144, type: !392)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !1726, line: 1144, column: 5)
!4171 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h099462e03ce631a0E", scope: !1728, file: !1726, line: 1144, type: !3151, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4172)
!4172 = !{!4169, !4173, !4174, !4176}
!4173 = !DILocalVariable(name: "count", arg: 2, scope: !4170, file: !1726, line: 1144, type: !9)
!4174 = !DILocalVariable(name: "self", arg: 1, scope: !4175, file: !1726, line: 1144, type: !392)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !1726, line: 1144, column: 5)
!4176 = !DILocalVariable(name: "count", arg: 2, scope: !4175, file: !1726, line: 1144, type: !9)
!4177 = !DILocation(line: 0, scope: !4170, inlinedAt: !4178)
!4178 = !DILocation(line: 983, column: 26, scope: !3736)
!4179 = !DILocation(line: 1149, column: 18, scope: !4170, inlinedAt: !4178)
!4180 = !DILocation(line: 984, column: 43, scope: !3736)
!4181 = !DILocation(line: 3134, column: 9, scope: !3787, inlinedAt: !3793)
!4182 = !DILocation(line: 985, column: 21, scope: !3736)
!4183 = !DILocation(line: 980, column: 17, scope: !3736)
!4184 = !DILocation(line: 0, scope: !3824, inlinedAt: !4129)
!4185 = !DILocation(line: 0, scope: !3852, inlinedAt: !4128)
!4186 = !DILocation(line: 0, scope: !3880, inlinedAt: !4127)
!4187 = !DILocation(line: 0, scope: !4175, inlinedAt: !4188)
!4188 = !DILocation(line: 988, column: 61, scope: !3736)
!4189 = !DILocation(line: 1149, column: 18, scope: !4175, inlinedAt: !4188)
!4190 = !DILocalVariable(name: "self", arg: 1, scope: !4191, file: !419, line: 1068, type: !4195)
!4191 = distinct !DISubprogram(name: "read", linkageName: "_ZN52_$LT$piper..ReadBytes$u20$as$u20$piper..ReadLike$GT$4read17h2590b022706eb1a5E", scope: !4192, file: !419, line: 1068, type: !4193, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !4196)
!4192 = !DINamespace(name: "{impl#11}", scope: !331)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!2534, !4195, !2491}
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut piper::ReadBytes", baseType: !3697, size: 64, align: 64, dwarfAddressSpace: 0)
!4196 = !{!4190, !4197, !4198}
!4197 = !DILocalVariable(name: "buf", arg: 2, scope: !4191, file: !419, line: 1068, type: !2491)
!4198 = !DILocalVariable(name: "n", scope: !4199, file: !419, line: 1069, type: !9, align: 8)
!4199 = distinct !DILexicalBlock(scope: !4191, file: !419, line: 1069, column: 9)
!4200 = !DILocation(line: 0, scope: !4191, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 992, column: 21, scope: !3732)
!4202 = !DILocalVariable(name: "self", arg: 1, scope: !4203, file: !3109, line: 877, type: !9)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !3109, line: 877, column: 5)
!4204 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17ha819e53a1c72837fE", scope: !3124, file: !3109, line: 877, type: !3125, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3133, retainedNodes: !4205)
!4205 = !{!4202, !4206}
!4206 = !DILocalVariable(name: "other", arg: 2, scope: !4203, file: !3109, line: 877, type: !9)
!4207 = !DILocation(line: 0, scope: !4203, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 1069, column: 30, scope: !4191, inlinedAt: !4201)
!4209 = !DILocation(line: 0, scope: !3108, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 881, column: 9, scope: !4203, inlinedAt: !4208)
!4211 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4210)
!4212 = !DILocation(line: 0, scope: !4199, inlinedAt: !4201)
!4213 = !DILocalVariable(name: "index", scope: !4214, file: !3189, line: 16, type: !3273, align: 8)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !3189, line: 16, column: 5)
!4215 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h02e24ba0eb1b5cb6E", scope: !4216, file: !3189, line: 16, type: !4217, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3278, retainedNodes: !4219)
!4216 = !DINamespace(name: "{impl#0}", scope: !3191)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!3164, !3164, !3273, !242}
!4219 = !{!4220, !4213}
!4220 = !DILocalVariable(name: "self", arg: 1, scope: !4214, file: !3189, line: 16, type: !3164)
!4221 = !DILocation(line: 0, scope: !4214, inlinedAt: !4222)
!4222 = distinct !DILocation(line: 1071, column: 25, scope: !4199, inlinedAt: !4201)
!4223 = !DILocalVariable(name: "self", scope: !4224, file: !3189, line: 490, type: !3273, align: 8)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !3189, line: 490, column: 5)
!4225 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e62b8a27f13671bE", scope: !3284, file: !3189, line: 490, type: !4226, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4228)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!3164, !3273, !3164, !242}
!4228 = !{!4223, !4229}
!4229 = !DILocalVariable(name: "slice", arg: 2, scope: !4224, file: !3189, line: 490, type: !3164)
!4230 = !DILocation(line: 0, scope: !4224, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 17, column: 15, scope: !4214, inlinedAt: !4222)
!4232 = !DILocalVariable(name: "self", scope: !4233, file: !3189, line: 478, type: !3273, align: 8)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !3189, line: 478, column: 5)
!4234 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha528a362552d3519E", scope: !3284, file: !3189, line: 478, type: !4235, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4237)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!991, !3273, !991}
!4237 = !{!4232, !4238}
!4238 = !DILocalVariable(name: "slice", arg: 2, scope: !4233, file: !3189, line: 478, type: !3164)
!4239 = !DILocation(line: 0, scope: !4233, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 495, column: 25, scope: !4224, inlinedAt: !4231)
!4241 = !DILocalVariable(name: "self", arg: 1, scope: !4242, file: !3189, line: 360, type: !3199)
!4242 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hcd48aeda10bb3e4bE", scope: !3190, file: !3189, line: 360, type: !4243, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4245)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!991, !3199, !991}
!4245 = !{!4241, !4246, !4247}
!4246 = !DILocalVariable(name: "slice", arg: 2, scope: !4242, file: !3189, line: 360, type: !991)
!4247 = !DILocalVariable(name: "new_len", scope: !4248, file: !3189, line: 376, type: !9, align: 8)
!4248 = distinct !DILexicalBlock(scope: !4242, file: !3189, line: 376, column: 13)
!4249 = !DILocation(line: 0, scope: !4242, inlinedAt: !4250)
!4250 = distinct !DILocation(line: 407, column: 20, scope: !4251, inlinedAt: !4257)
!4251 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb5abf7fec5db0388E", scope: !3190, file: !3189, line: 400, type: !4252, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4254)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!3164, !3199, !3164, !242}
!4254 = !{!4255, !4256}
!4255 = !DILocalVariable(name: "self", arg: 1, scope: !4251, file: !3189, line: 400, type: !3199)
!4256 = !DILocalVariable(name: "slice", arg: 2, scope: !4251, file: !3189, line: 400, type: !3164)
!4257 = distinct !DILocation(line: 452, column: 9, scope: !4258, inlinedAt: !4265)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3189, line: 451, column: 5)
!4259 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he540754f8f816586E", scope: !3218, file: !3189, line: 451, type: !4260, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4262)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!3164, !2905, !3164, !242}
!4262 = !{!4263, !4264}
!4263 = !DILocalVariable(name: "self", scope: !4258, file: !3189, line: 451, type: !2905, align: 8)
!4264 = !DILocalVariable(name: "slice", arg: 2, scope: !4258, file: !3189, line: 451, type: !3164)
!4265 = distinct !DILocation(line: 17, column: 15, scope: !4266, inlinedAt: !4273)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !3189, line: 16, column: 5)
!4267 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf666fa7b420906e0E", scope: !4216, file: !3189, line: 16, type: !4268, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3233, retainedNodes: !4270)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!3164, !3164, !2905, !242}
!4270 = !{!4271, !4272}
!4271 = !DILocalVariable(name: "self", arg: 1, scope: !4266, file: !3189, line: 16, type: !3164)
!4272 = !DILocalVariable(name: "index", scope: !4266, file: !3189, line: 16, type: !2905, align: 8)
!4273 = distinct !DILocation(line: 1070, column: 41, scope: !4199, inlinedAt: !4201)
!4274 = !DILocalVariable(name: "self", arg: 1, scope: !4275, file: !1137, line: 713, type: !9)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !1137, line: 713, column: 9)
!4276 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h5aa7f2cdae0a7cabE", scope: !1139, file: !1137, line: 713, type: !3125, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !4277)
!4277 = !{!4274, !4278}
!4278 = !DILocalVariable(name: "rhs", arg: 2, scope: !4275, file: !1137, line: 713, type: !9)
!4279 = !DILocation(line: 0, scope: !4275, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 376, column: 36, scope: !4242, inlinedAt: !4250)
!4281 = !DILocation(line: 0, scope: !4248, inlinedAt: !4250)
!4282 = !DILocalVariable(name: "self", arg: 1, scope: !4283, file: !4284, line: 1000, type: !450)
!4283 = distinct !DILexicalBlock(scope: !4285, file: !4284, line: 1000, column: 5)
!4284 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "b925067ec6cc15f01151b5ae643852d1")
!4285 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hd54baa1d5089c4aeE", scope: !4286, file: !4284, line: 1000, type: !4288, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, retainedNodes: !4290)
!4286 = !DINamespace(name: "{impl#0}", scope: !4287)
!4287 = !DINamespace(name: "const_ptr", scope: !70)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!450, !450, !9}
!4290 = !{!4282, !4291}
!4291 = !DILocalVariable(name: "count", arg: 2, scope: !4283, file: !4284, line: 1000, type: !9)
!4292 = !DILocation(line: 0, scope: !4283, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 377, column: 54, scope: !4248, inlinedAt: !4250)
!4294 = !DILocation(line: 0, scope: !3237, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 1070, column: 9, scope: !4199, inlinedAt: !4201)
!4296 = !DILocation(line: 0, scope: !3247, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 3653, column: 13, scope: !3237, inlinedAt: !4295)
!4298 = !DILocation(line: 2959, column: 14, scope: !3247, inlinedAt: !4297)
!4299 = !{!4300, !4302}
!4300 = distinct !{!4300, !4301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %self.0"}
!4301 = distinct !{!4301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E"}
!4302 = distinct !{!4302, !4301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %src.0"}
!4303 = !{!4304, !4305}
!4304 = distinct !{!4304, !4301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: argument 2"}
!4305 = distinct !{!4305, !4306, !"_ZN52_$LT$piper..ReadBytes$u20$as$u20$piper..ReadLike$GT$4read17h2590b022706eb1a5E: %self"}
!4306 = distinct !{!4306, !"_ZN52_$LT$piper..ReadBytes$u20$as$u20$piper..ReadLike$GT$4read17h2590b022706eb1a5E"}
!4307 = !DILocation(line: 0, scope: !4242, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 480, column: 18, scope: !4233, inlinedAt: !4240)
!4309 = !DILocation(line: 0, scope: !4275, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 376, column: 36, scope: !4242, inlinedAt: !4308)
!4311 = !DILocation(line: 725, column: 17, scope: !4275, inlinedAt: !4310)
!4312 = !DILocation(line: 0, scope: !4248, inlinedAt: !4308)
!4313 = !DILocation(line: 0, scope: !4283, inlinedAt: !4314)
!4314 = distinct !DILocation(line: 377, column: 54, scope: !4248, inlinedAt: !4308)
!4315 = !DILocation(line: 1005, column: 18, scope: !4283, inlinedAt: !4314)
!4316 = !DILocation(line: 0, scope: !3738)
!4317 = !DILocation(line: 993, column: 13, scope: !3738)
!4318 = !DILocation(line: 996, column: 16, scope: !3738)
!4319 = !DILocation(line: 0, scope: !3897, inlinedAt: !4131)
!4320 = !DILocation(line: 0, scope: !2417, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 610, column: 18, scope: !3752, inlinedAt: !3795)
!4322 = !DILocation(line: 3298, column: 24, scope: !2417, inlinedAt: !4321)
!4323 = !DILocation(line: 996, column: 26, scope: !3738)
!4324 = !DILocation(line: 1001, column: 16, scope: !3738)
!4325 = !DILocation(line: 1001, column: 13, scope: !3738)
!4326 = !DILocation(line: 0, scope: !3946, inlinedAt: !4327)
!4327 = !DILocation(line: 2433, column: 46, scope: !3797, inlinedAt: !3803)
!4328 = !DILocation(line: 0, scope: !3327, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 2433, column: 26, scope: !3797, inlinedAt: !3803)
!4330 = !DILocation(line: 3284, column: 24, scope: !3327, inlinedAt: !4329)
!4331 = !DILocation(line: 1011, column: 13, scope: !3738)
!4332 = !DILocation(line: 1013, column: 6, scope: !3694)
!4333 = distinct !DISubprogram(name: "poll_write", linkageName: "_ZN64_$LT$piper..Writer$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h01f8e1616617e373E", scope: !4334, file: !419, line: 1018, type: !4335, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !4342)
!4334 = !DINamespace(name: "{impl#9}", scope: !331)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!3341, !4337, !2442, !3164}
!4337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut piper::Writer>", scope: !3428, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4338, templateParams: !4340, identifier: "ad1a52cada2c4d44f088a9f16a8bc90e")
!4338 = !{!4339}
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !4337, file: !2, baseType: !2132, size: 64, align: 64, flags: DIFlagPublic)
!4340 = !{!4341}
!4341 = !DITemplateTypeParameter(name: "Ptr", type: !2132)
!4342 = !{!4343, !4344, !4345}
!4343 = !DILocalVariable(name: "self", arg: 1, scope: !4333, file: !419, line: 1019, type: !4337)
!4344 = !DILocalVariable(name: "cx", arg: 2, scope: !4333, file: !419, line: 1020, type: !2442)
!4345 = !DILocalVariable(name: "buf", arg: 3, scope: !4333, file: !419, line: 1021, type: !3164)
!4346 = !DILocalVariable(name: "f", scope: !4347, file: !3439, line: 47, type: !3443, align: 1)
!4347 = distinct !DILexicalBlock(scope: !4348, file: !3439, line: 47, column: 5)
!4348 = distinct !DISubprogram(name: "map<usize, core::result::Result<usize, std::io::error::Error>, fn(usize) -> core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core4task4poll13Poll$LT$T$GT$3map17hd6bd673b5ab9fed2E", scope: !2430, file: !3439, line: 47, type: !3441, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !3447, declaration: !3446, retainedNodes: !4349)
!4349 = !{!4350, !4346, !4351}
!4350 = !DILocalVariable(name: "self", arg: 1, scope: !4347, file: !3439, line: 47, type: !2430)
!4351 = !DILocalVariable(name: "t", scope: !4352, file: !3439, line: 52, type: !9, align: 8)
!4352 = distinct !DILexicalBlock(scope: !4347, file: !3439, line: 52, column: 13)
!4353 = !DILocation(line: 47, column: 28, scope: !4347, inlinedAt: !4354)
!4354 = !DILocation(line: 1023, column: 39, scope: !4333)
!4355 = !DILocation(line: 0, scope: !4333)
!4356 = !DILocation(line: 0, scope: !3663, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 1023, column: 9, scope: !4333)
!4358 = !DILocation(line: 868, column: 15, scope: !3663, inlinedAt: !4357)
!4359 = !DILocation(line: 868, column: 9, scope: !3663, inlinedAt: !4357)
!4360 = !DILocation(line: 0, scope: !4347, inlinedAt: !4354)
!4361 = !DILocation(line: 51, column: 9, scope: !4347, inlinedAt: !4354)
!4362 = !DILocation(line: 1024, column: 6, scope: !4333)
!4363 = distinct !DISubprogram(name: "poll_close", linkageName: "_ZN64_$LT$piper..Writer$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_close17h4b77a4ea6d9e5e75E", scope: !4334, file: !419, line: 1031, type: !4364, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, retainedNodes: !4393)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{!4366, !4337, !2442}
!4366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<(), std::io::error::Error>>", scope: !2431, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4367, templateParams: !27, identifier: "377c8bd0a7c2bc11b987bf6887a9b5b2")
!4367 = !{!4368}
!4368 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4366, file: !2, size: 128, align: 64, elements: !4369, templateParams: !27, identifier: "87611df5b5efbb119c6aba8c0dd6a96e", discriminator: !4392)
!4369 = !{!4370, !4390}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !4368, file: !2, baseType: !4371, size: 128, align: 64, extraData: i128 0)
!4371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !4366, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4372, templateParams: !4388, identifier: "362781d4aa5bcf007b2733b986acf235")
!4372 = !{!4373}
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4371, file: !2, baseType: !4374, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !980, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4375, templateParams: !27, identifier: "f6fab78402c7921c81b48f94ff59f12a")
!4375 = !{!4376}
!4376 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4374, file: !2, size: 64, align: 64, elements: !4377, templateParams: !27, identifier: "f20382f78447208541d43a2eb7c7b177", discriminator: !4387)
!4377 = !{!4378, !4383}
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4376, file: !2, baseType: !4379, size: 64, align: 64, extraData: i128 0)
!4379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4380, templateParams: !4382, identifier: "7fff08edb161cdb6f65adbe333abb587")
!4380 = !{!4381}
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4379, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!4382 = !{!268, !3358}
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4376, file: !2, baseType: !4384, size: 64, align: 64)
!4384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4385, templateParams: !4382, identifier: "a184e6321da6a5ec587e5ea90c206f8c")
!4385 = !{!4386}
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4384, file: !2, baseType: !3359, size: 64, align: 64, flags: DIFlagPublic)
!4387 = !DIDerivedType(tag: DW_TAG_member, scope: !4374, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!4388 = !{!4389}
!4389 = !DITemplateTypeParameter(name: "T", type: !4374)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !4368, file: !2, baseType: !4391, size: 128, align: 64, extraData: i128 1)
!4391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !4366, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !4388, identifier: "d539716554cdbfe2ab0d00348edf3b45")
!4392 = !DIDerivedType(tag: DW_TAG_member, scope: !4366, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!4393 = !{!4394, !4395}
!4394 = !DILocalVariable(name: "self", arg: 1, scope: !4363, file: !419, line: 1031, type: !4337)
!4395 = !DILocalVariable(name: "_cx", arg: 2, scope: !4363, file: !419, line: 1031, type: !2442)
!4396 = !DILocalVariable(name: "val", scope: !4397, file: !756, line: 635, type: !835, align: 1)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !756, line: 635, column: 5)
!4398 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !383, file: !756, line: 635, type: !2057, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !27, declaration: !2060, retainedNodes: !4399)
!4399 = !{!4400, !4396, !4401}
!4400 = !DILocalVariable(name: "self", arg: 1, scope: !4397, file: !756, line: 635, type: !2059)
!4401 = !DILocalVariable(name: "order", scope: !4397, file: !756, line: 635, type: !188, align: 1)
!4402 = !DILocation(line: 0, scope: !4397, inlinedAt: !4403)
!4403 = !DILocation(line: 1033, column: 27, scope: !4363)
!4404 = !DILocation(line: 0, scope: !4363)
!4405 = !DILocalVariable(name: "self", arg: 1, scope: !4406, file: !632, line: 2139, type: !1962)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !632, line: 2139, column: 5)
!4407 = distinct !DISubprogram(name: "deref<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8030502e1949da4fE", scope: !2070, file: !632, line: 2139, type: !2071, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, retainedNodes: !4408)
!4408 = !{!4405, !4409, !4411}
!4409 = !DILocalVariable(name: "self", arg: 1, scope: !4410, file: !632, line: 2139, type: !1962)
!4410 = distinct !DILexicalBlock(scope: !4407, file: !632, line: 2139, column: 5)
!4411 = !DILocalVariable(name: "self", arg: 1, scope: !4412, file: !632, line: 2139, type: !1962)
!4412 = distinct !DILexicalBlock(scope: !4407, file: !632, line: 2139, column: 5)
!4413 = !DILocation(line: 0, scope: !4406, inlinedAt: !4414)
!4414 = !DILocation(line: 1033, column: 9, scope: !4363)
!4415 = !DILocalVariable(name: "self", arg: 1, scope: !4416, file: !632, line: 1824, type: !1962)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !632, line: 1824, column: 5)
!4417 = distinct !DISubprogram(name: "inner<piper::Pipe, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h466b7f78ef316422E", scope: !633, file: !632, line: 1824, type: !2082, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !643, declaration: !2085, retainedNodes: !4418)
!4418 = !{!4415, !4419, !4421}
!4419 = !DILocalVariable(name: "self", arg: 1, scope: !4420, file: !632, line: 1824, type: !1962)
!4420 = distinct !DILexicalBlock(scope: !4417, file: !632, line: 1824, column: 5)
!4421 = !DILocalVariable(name: "self", arg: 1, scope: !4422, file: !632, line: 1824, type: !1962)
!4422 = distinct !DILexicalBlock(scope: !4417, file: !632, line: 1824, column: 5)
!4423 = !DILocation(line: 0, scope: !4416, inlinedAt: !4424)
!4424 = !DILocation(line: 2140, column: 15, scope: !4406, inlinedAt: !4414)
!4425 = !DILocalVariable(name: "self", arg: 1, scope: !4426, file: !2093, line: 398, type: !2097)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !2093, line: 398, column: 5)
!4427 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<piper::Pipe>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb70f69b813c163acE", scope: !636, file: !2093, line: 398, type: !2095, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !398, declaration: !2098, retainedNodes: !4428)
!4428 = !{!4425, !4429, !4431}
!4429 = !DILocalVariable(name: "self", arg: 1, scope: !4430, file: !2093, line: 398, type: !2097)
!4430 = distinct !DILexicalBlock(scope: !4427, file: !2093, line: 398, column: 5)
!4431 = !DILocalVariable(name: "self", arg: 1, scope: !4432, file: !2093, line: 398, type: !2097)
!4432 = distinct !DILexicalBlock(scope: !4427, file: !2093, line: 398, column: 5)
!4433 = !DILocation(line: 0, scope: !4426, inlinedAt: !4434)
!4434 = !DILocation(line: 1830, column: 27, scope: !4416, inlinedAt: !4424)
!4435 = !DILocation(line: 402, column: 20, scope: !4426, inlinedAt: !4434)
!4436 = !DILocalVariable(name: "self", arg: 1, scope: !4437, file: !1626, line: 2144, type: !2110)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !1626, line: 2144, column: 5)
!4438 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b6f924b0e5ade4aE", scope: !386, file: !1626, line: 2144, type: !2108, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !389, declaration: !2111, retainedNodes: !4439)
!4439 = !{!4436}
!4440 = !DILocation(line: 0, scope: !4437, inlinedAt: !4441)
!4441 = !DILocation(line: 639, column: 33, scope: !4397, inlinedAt: !4403)
!4442 = !DILocation(line: 2148, column: 9, scope: !4437, inlinedAt: !4441)
!4443 = !DILocation(line: 0, scope: !2117, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 639, column: 13, scope: !4397, inlinedAt: !4403)
!4445 = !DILocation(line: 3284, column: 24, scope: !2117, inlinedAt: !4444)
!4446 = !DILocation(line: 1036, column: 9, scope: !4363)
!4447 = !DILocation(line: 1037, column: 9, scope: !4363)
!4448 = !DILocation(line: 1041, column: 6, scope: !4363)
!4449 = !DILocation(line: 0, scope: !4191)
!4450 = !DILocation(line: 1069, column: 17, scope: !4191)
!4451 = !DILocation(line: 0, scope: !4203, inlinedAt: !4452)
!4452 = !DILocation(line: 1069, column: 30, scope: !4191)
!4453 = !DILocation(line: 0, scope: !3108, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 881, column: 9, scope: !4203, inlinedAt: !4452)
!4455 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4454)
!4456 = !DILocation(line: 0, scope: !4199)
!4457 = !DILocation(line: 0, scope: !4214, inlinedAt: !4458)
!4458 = !DILocation(line: 1071, column: 25, scope: !4199)
!4459 = !DILocation(line: 0, scope: !4224, inlinedAt: !4460)
!4460 = !DILocation(line: 17, column: 15, scope: !4214, inlinedAt: !4458)
!4461 = !DILocation(line: 0, scope: !4233, inlinedAt: !4462)
!4462 = !DILocation(line: 495, column: 25, scope: !4224, inlinedAt: !4460)
!4463 = !DILocation(line: 1070, column: 35, scope: !4199)
!4464 = !DILocation(line: 0, scope: !4242, inlinedAt: !4465)
!4465 = distinct !DILocation(line: 407, column: 20, scope: !4251, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 452, column: 9, scope: !4258, inlinedAt: !4467)
!4467 = !DILocation(line: 17, column: 15, scope: !4266, inlinedAt: !4468)
!4468 = !DILocation(line: 1070, column: 41, scope: !4199)
!4469 = !DILocation(line: 0, scope: !4275, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 376, column: 36, scope: !4242, inlinedAt: !4465)
!4471 = !DILocation(line: 0, scope: !4248, inlinedAt: !4465)
!4472 = !DILocation(line: 0, scope: !4283, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 377, column: 54, scope: !4248, inlinedAt: !4465)
!4474 = !DILocation(line: 0, scope: !3237, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 1070, column: 9, scope: !4199)
!4476 = !DILocation(line: 0, scope: !3247, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 3653, column: 13, scope: !3237, inlinedAt: !4475)
!4478 = !DILocation(line: 2959, column: 14, scope: !3247, inlinedAt: !4477)
!4479 = !{!4480, !4482}
!4480 = distinct !{!4480, !4481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %self.0"}
!4481 = distinct !{!4481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E"}
!4482 = distinct !{!4482, !4481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %src.0"}
!4483 = !{!4484}
!4484 = distinct !{!4484, !4481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: argument 2"}
!4485 = !DILocation(line: 0, scope: !4242, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 480, column: 18, scope: !4233, inlinedAt: !4462)
!4487 = !DILocation(line: 0, scope: !4275, inlinedAt: !4488)
!4488 = distinct !DILocation(line: 376, column: 36, scope: !4242, inlinedAt: !4486)
!4489 = !DILocation(line: 725, column: 17, scope: !4275, inlinedAt: !4488)
!4490 = !DILocation(line: 0, scope: !4248, inlinedAt: !4486)
!4491 = !DILocation(line: 0, scope: !4283, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 377, column: 54, scope: !4248, inlinedAt: !4486)
!4493 = !DILocation(line: 1005, column: 18, scope: !4283, inlinedAt: !4492)
!4494 = !DILocation(line: 1071, column: 9, scope: !4199)
!4495 = !DILocation(line: 1073, column: 6, scope: !4191)
!4496 = !DILocation(line: 0, scope: !3159)
!4497 = !DILocation(line: 1101, column: 17, scope: !3159)
!4498 = !DILocation(line: 0, scope: !3177, inlinedAt: !4499)
!4499 = !DILocation(line: 1101, column: 30, scope: !3159)
!4500 = !DILocation(line: 0, scope: !3108, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 881, column: 9, scope: !3177, inlinedAt: !4499)
!4502 = !DILocation(line: 1287, column: 63, scope: !3108, inlinedAt: !4501)
!4503 = !DILocation(line: 0, scope: !3171)
!4504 = !DILocation(line: 1102, column: 9, scope: !3171)
!4505 = !DILocation(line: 0, scope: !3188, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 418, column: 24, scope: !3209, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 457, column: 9, scope: !3216, inlinedAt: !4508)
!4508 = !DILocation(line: 28, column: 15, scope: !3225, inlinedAt: !4509)
!4509 = !DILocation(line: 1102, column: 15, scope: !3171)
!4510 = !DILocation(line: 0, scope: !3237, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 1102, column: 9, scope: !3171)
!4512 = !DILocation(line: 0, scope: !3247, inlinedAt: !4513)
!4513 = distinct !DILocation(line: 3653, column: 13, scope: !3237, inlinedAt: !4511)
!4514 = !DILocation(line: 2959, column: 14, scope: !3247, inlinedAt: !4513)
!4515 = !{!4516, !4518}
!4516 = distinct !{!4516, !4517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %self.0"}
!4517 = distinct !{!4517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E"}
!4518 = distinct !{!4518, !4517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: %src.0"}
!4519 = !{!4520}
!4520 = distinct !{!4520, !4517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h99dfb28d6c1a9407E: argument 2"}
!4521 = !DILocalVariable(name: "dest", arg: 1, scope: !4522, file: !730, line: 858, type: !4526)
!4522 = distinct !DILexicalBlock(scope: !4523, file: !730, line: 858, column: 1)
!4523 = distinct !DISubprogram(name: "replace<&mut [u8]>", linkageName: "_ZN4core3mem7replace17hdca3e6e4755cfd04E", scope: !732, file: !730, line: 858, type: !4524, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !4531, retainedNodes: !4527)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!2491, !4526, !2491}
!4526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut [u8]", baseType: !2491, size: 64, align: 64, dwarfAddressSpace: 0)
!4527 = !{!4521, !4528, !4529}
!4528 = !DILocalVariable(name: "src", arg: 2, scope: !4522, file: !730, line: 858, type: !2491)
!4529 = !DILocalVariable(name: "result", scope: !4530, file: !730, line: 867, type: !2491, align: 8)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !730, line: 867, column: 9)
!4531 = !{!4532}
!4532 = !DITemplateTypeParameter(name: "T", type: !2491)
!4533 = !DILocation(line: 0, scope: !4522, inlinedAt: !4534)
!4534 = !DILocation(line: 1107, column: 25, scope: !3171)
!4535 = !DILocalVariable(name: "dst", arg: 1, scope: !4536, file: !311, line: 1512, type: !4526)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !311, line: 1512, column: 1)
!4537 = distinct !DISubprogram(name: "write<&mut [u8]>", linkageName: "_ZN4core3ptr5write17hd854e7e47b7ac703E", scope: !70, file: !311, line: 1512, type: !4538, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !57, templateParams: !4531, retainedNodes: !4541)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{null, !4540, !2491}
!4540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut [u8]", baseType: !2491, size: 64, align: 64, dwarfAddressSpace: 0)
!4541 = !{!4535, !4542}
!4542 = !DILocalVariable(name: "src", arg: 2, scope: !4536, file: !311, line: 1512, type: !2491)
!4543 = !DILocation(line: 0, scope: !4536, inlinedAt: !4544)
!4544 = !DILocation(line: 868, column: 9, scope: !4530, inlinedAt: !4534)
!4545 = !DILocation(line: 0, scope: !3173)
!4546 = !DILocation(line: 0, scope: !4530, inlinedAt: !4534)
!4547 = !DILocation(line: 0, scope: !3269, inlinedAt: !4548)
!4548 = !DILocation(line: 1108, column: 32, scope: !3173)
!4549 = !DILocation(line: 0, scope: !3283, inlinedAt: !4550)
!4550 = distinct !DILocation(line: 28, column: 9, scope: !3269, inlinedAt: !4548)
!4551 = !DILocation(line: 0, scope: !3292, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 504, column: 29, scope: !3283, inlinedAt: !4550)
!4553 = !DILocation(line: 0, scope: !3188, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 486, column: 18, scope: !3292, inlinedAt: !4552)
!4555 = !DILocation(line: 0, scope: !3303, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 394, column: 36, scope: !3188, inlinedAt: !4554)
!4557 = !DILocation(line: 725, column: 17, scope: !3303, inlinedAt: !4556)
!4558 = !DILocation(line: 0, scope: !3206, inlinedAt: !4554)
!4559 = !DILocation(line: 0, scope: !3311, inlinedAt: !4560)
!4560 = distinct !DILocation(line: 395, column: 62, scope: !3206, inlinedAt: !4554)
!4561 = !DILocation(line: 1149, column: 18, scope: !3311, inlinedAt: !4560)
!4562 = !DILocation(line: 1108, column: 13, scope: !3173)
!4563 = !DILocation(line: 1112, column: 6, scope: !3159)
!4564 = !DILocation(line: 0, scope: !2877)
!4565 = !DILocation(line: 0, scope: !2896, inlinedAt: !4566)
!4566 = !DILocation(line: 1118, column: 12, scope: !2877)
!4567 = !DILocation(line: 0, scope: !2902, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 1117, column: 8, scope: !2877)
!4569 = !DILocation(line: 0, scope: !2917, inlinedAt: !4568)
!4570 = !DILocation(line: 0, scope: !2925, inlinedAt: !4568)
!4571 = !DILocation(line: 0, scope: !2931, inlinedAt: !4568)
!4572 = !DILocation(line: 0, scope: !2937, inlinedAt: !4568)
!4573 = !DILocation(line: 0, scope: !2945, inlinedAt: !4574)
!4574 = distinct !DILocation(line: 149, column: 24, scope: !2954, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 183, column: 26, scope: !2969, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 276, column: 34, scope: !2937, inlinedAt: !4568)
!4577 = !DILocation(line: 0, scope: !2950, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 149, column: 24, scope: !2963, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 189, column: 26, scope: !2983, inlinedAt: !4576)
!4580 = !DILocation(line: 0, scope: !2969, inlinedAt: !4576)
!4581 = !DILocation(line: 0, scope: !2954, inlinedAt: !4575)
!4582 = !DILocation(line: 0, scope: !2963, inlinedAt: !4579)
!4583 = !DILocation(line: 0, scope: !2992, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 184, column: 22, scope: !2977, inlinedAt: !4576)
!4585 = !DILocation(line: 0, scope: !3002, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 185, column: 24, scope: !2979, inlinedAt: !4576)
!4587 = !DILocation(line: 0, scope: !3007, inlinedAt: !4588)
!4588 = distinct !DILocation(line: 191, column: 24, scope: !2983, inlinedAt: !4576)
!4589 = !DILocation(line: 149, column: 17, scope: !2954, inlinedAt: !4575)
!4590 = !{!4591, !4593}
!4591 = distinct !{!4591, !4592, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE: %self"}
!4592 = distinct !{!4592, !"_ZN8fastrand3Rng11gen_mod_u6417ha1ce6f8b58c929cbE"}
!4593 = distinct !{!4593, !4594, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E: %self"}
!4594 = distinct !{!4594, !"_ZN8fastrand3Rng5usize17h4d21b934db248c15E"}
!4595 = !DILocation(line: 1753, column: 13, scope: !2945, inlinedAt: !4574)
!4596 = !DILocation(line: 0, scope: !2959, inlinedAt: !4575)
!4597 = !DILocation(line: 0, scope: !3022, inlinedAt: !4598)
!4598 = distinct !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !4575)
!4599 = !DILocation(line: 150, column: 9, scope: !2959, inlinedAt: !4575)
!4600 = !DILocation(line: 78, column: 17, scope: !3022, inlinedAt: !4598)
!4601 = !DILocation(line: 151, column: 44, scope: !2959, inlinedAt: !4575)
!4602 = !DILocation(line: 0, scope: !3026, inlinedAt: !4603)
!4603 = distinct !DILocation(line: 151, column: 33, scope: !2959, inlinedAt: !4575)
!4604 = !DILocation(line: 78, column: 17, scope: !3026, inlinedAt: !4603)
!4605 = !DILocation(line: 151, column: 17, scope: !2959, inlinedAt: !4575)
!4606 = !DILocation(line: 0, scope: !2961, inlinedAt: !4575)
!4607 = !DILocation(line: 152, column: 22, scope: !2961, inlinedAt: !4575)
!4608 = !DILocation(line: 152, column: 9, scope: !2961, inlinedAt: !4575)
!4609 = !DILocation(line: 0, scope: !2977, inlinedAt: !4576)
!4610 = !DILocation(line: 225, column: 7, scope: !2992, inlinedAt: !4584)
!4611 = !DILocation(line: 225, column: 6, scope: !2992, inlinedAt: !4584)
!4612 = !DILocation(line: 225, column: 5, scope: !2992, inlinedAt: !4584)
!4613 = !DILocation(line: 0, scope: !2979, inlinedAt: !4576)
!4614 = !DILocation(line: 1817, column: 13, scope: !3002, inlinedAt: !4586)
!4615 = !DILocation(line: 0, scope: !2981, inlinedAt: !4576)
!4616 = !DILocation(line: 0, scope: !2983, inlinedAt: !4576)
!4617 = !DILocation(line: 186, column: 12, scope: !2981, inlinedAt: !4576)
!4618 = !DILocation(line: 150, column: 9, scope: !2965, inlinedAt: !4579)
!4619 = !DILocation(line: 188, column: 19, scope: !2983, inlinedAt: !4576)
!4620 = !DILocation(line: 1753, column: 13, scope: !2950, inlinedAt: !4578)
!4621 = !DILocation(line: 0, scope: !2965, inlinedAt: !4579)
!4622 = !DILocation(line: 0, scope: !3028, inlinedAt: !4623)
!4623 = distinct !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !4579)
!4624 = !DILocation(line: 78, column: 17, scope: !3028, inlinedAt: !4623)
!4625 = !DILocation(line: 151, column: 44, scope: !2965, inlinedAt: !4579)
!4626 = !DILocation(line: 0, scope: !3030, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 151, column: 33, scope: !2965, inlinedAt: !4579)
!4628 = !DILocation(line: 78, column: 17, scope: !3030, inlinedAt: !4627)
!4629 = !DILocation(line: 151, column: 17, scope: !2965, inlinedAt: !4579)
!4630 = !DILocation(line: 0, scope: !2967, inlinedAt: !4579)
!4631 = !DILocation(line: 152, column: 22, scope: !2967, inlinedAt: !4579)
!4632 = !DILocation(line: 152, column: 9, scope: !2967, inlinedAt: !4579)
!4633 = !DILocation(line: 1817, column: 13, scope: !3007, inlinedAt: !4588)
!4634 = !DILocation(line: 1117, column: 8, scope: !2877)
!4635 = !DILocation(line: 267, column: 9, scope: !2896, inlinedAt: !4566)
!4636 = !DILocation(line: 0, scope: !3071, inlinedAt: !4637)
!4637 = !DILocation(line: 1118, column: 20, scope: !2877)
!4638 = !DILocation(line: 492, column: 18, scope: !3071, inlinedAt: !4637)
!4639 = !DILocation(line: 492, column: 50, scope: !3071, inlinedAt: !4637)
!4640 = !DILocation(line: 1117, column: 5, scope: !2877)
!4641 = !DILocation(line: 1123, column: 2, scope: !2877)
