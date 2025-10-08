; ModuleID = 'futures_core.f9f8fe5670fdc8e3-cgu.0'
source_filename = "futures_core.f9f8fe5670fdc8e3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_914d4a7dfd5bcc6251e47623ea808f64 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-core-0.3.29/src/task/__internal/atomic_waker.rs" }>, align 1
@alloc_4c46a46fcf88533a4bd3296f38d033a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_914d4a7dfd5bcc6251e47623ea808f64, [16 x i8] c"z\00\00\00\00\00\00\006\01\00\00D\00\00\00" }>, align 8
@alloc_a466b294efcda07dcd78b731a32bbd14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1

; futures_core::task::__internal::atomic_waker::AtomicWaker::register
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h4696b09e068d932dE(ptr nocapture noundef nonnull align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %waker) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !34 {
start:
  tail call void @llvm.dbg.value(metadata i64 0, metadata !144, metadata !DIExpression()), !dbg !163
  tail call void @llvm.dbg.value(metadata i64 1, metadata !154, metadata !DIExpression()), !dbg !163
  tail call void @llvm.dbg.value(metadata i8 2, metadata !155, metadata !DIExpression()), !dbg !163
  tail call void @llvm.dbg.value(metadata i8 2, metadata !156, metadata !DIExpression()), !dbg !163
  tail call void @llvm.dbg.value(metadata i64 1, metadata !159, metadata !DIExpression()), !dbg !165
  tail call void @llvm.dbg.value(metadata i64 0, metadata !160, metadata !DIExpression()), !dbg !165
  tail call void @llvm.dbg.value(metadata i8 3, metadata !161, metadata !DIExpression()), !dbg !165
  tail call void @llvm.dbg.value(metadata i8 2, metadata !162, metadata !DIExpression()), !dbg !165
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !167, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !180
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !167, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !180
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !200
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !200
  tail call void @llvm.dbg.value(metadata i64 0, metadata !202, metadata !DIExpression()), !dbg !211
  tail call void @llvm.dbg.value(metadata i8 3, metadata !210, metadata !DIExpression()), !dbg !211
  tail call void @llvm.dbg.value(metadata i64 0, metadata !213, metadata !DIExpression()), !dbg !222
  tail call void @llvm.dbg.value(metadata i8 3, metadata !221, metadata !DIExpression()), !dbg !222
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !105, metadata !DIExpression()), !dbg !224
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !106, metadata !DIExpression()), !dbg !224
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !225, metadata !DIExpression()), !dbg !233
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !235, metadata !DIExpression()), !dbg !250
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !252, metadata !DIExpression()), !dbg !259
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !163
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !261, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !274
  %_31 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !276
  tail call void @llvm.dbg.value(metadata i8 2, metadata !277, metadata !DIExpression()), !dbg !289
  tail call void @llvm.dbg.value(metadata i8 2, metadata !285, metadata !DIExpression()), !dbg !289
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !282, metadata !DIExpression()), !dbg !289
  tail call void @llvm.dbg.value(metadata i64 0, metadata !283, metadata !DIExpression()), !dbg !289
  tail call void @llvm.dbg.value(metadata i64 1, metadata !284, metadata !DIExpression()), !dbg !289
  %0 = cmpxchg ptr %_31, i64 0, i64 1 acquire acquire, align 8, !dbg !291
  %_8.sroa.0.0.i = extractvalue { i64, i1 } %0, 0, !dbg !289
  switch i64 %_8.sroa.0.0.i, label %bb14 [
    i64 0, label %bb2
    i64 2, label %bb13
  ], !dbg !292

bb2:                                              ; preds = %start
  %1 = load ptr, ptr %self, align 8, !dbg !293, !noundef !53
  %2 = icmp eq ptr %1, null, !dbg !293
  %_39.pre = load ptr, ptr %waker, align 8, !dbg !294
  br i1 %2, label %bb2.bb3_crit_edge, label %bb4, !dbg !295

bb2.bb3_crit_edge:                                ; preds = %bb2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %waker, i64 8
  %_38.pre = load ptr, ptr %.phi.trans.insert, align 8, !dbg !296
  br label %bb3, !dbg !295

bb13:                                             ; preds = %start
  %_63 = load ptr, ptr %waker, align 8, !dbg !297, !nonnull !53, !align !298, !noundef !53
  %3 = getelementptr inbounds i8, ptr %_63, i64 16, !dbg !297
  %4 = getelementptr inbounds i8, ptr %waker, i64 8, !dbg !299
  %_62 = load ptr, ptr %4, align 8, !dbg !299, !noundef !53
  br label %bb14.sink.split, !dbg !300

bb4:                                              ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !243, metadata !DIExpression()), !dbg !250
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !301
  %a_data = load ptr, ptr %5, align 8, !dbg !301, !noundef !53
  tail call void @llvm.dbg.value(metadata ptr %a_data, metadata !244, metadata !DIExpression()), !dbg !302
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !246, metadata !DIExpression()), !dbg !302
  %6 = getelementptr inbounds i8, ptr %waker, i64 8, !dbg !303
  %b_data = load ptr, ptr %6, align 8, !dbg !303, !noundef !53
  tail call void @llvm.dbg.value(metadata ptr %b_data, metadata !247, metadata !DIExpression()), !dbg !304
  tail call void @llvm.dbg.value(metadata ptr %_39.pre, metadata !249, metadata !DIExpression()), !dbg !304
  %_44 = icmp eq ptr %a_data, %b_data, !dbg !305
  %_11 = icmp eq ptr %1, %_39.pre
  %or.cond = and i1 %_44, %_11, !dbg !305
  br i1 %or.cond, label %bb9, label %bb3, !dbg !305

bb3:                                              ; preds = %bb2.bb3_crit_edge, %bb4
  %_38 = phi ptr [ %_38.pre, %bb2.bb3_crit_edge ], [ %b_data, %bb4 ], !dbg !296
  %_37 = load ptr, ptr %_39.pre, align 8, !dbg !294, !nonnull !53, !noundef !53
  %7 = tail call { ptr, ptr } %_37(ptr noundef %_38), !dbg !294
  %_36.0 = extractvalue { ptr, ptr } %7, 0, !dbg !294
  %_36.1 = extractvalue { ptr, ptr } %7, 1, !dbg !294
  %self.val = load ptr, ptr %self, align 8, !dbg !306, !noundef !53
  %8 = getelementptr i8, ptr %self, i64 8, !dbg !306
  call void @llvm.dbg.value(metadata ptr undef, metadata !307, metadata !DIExpression()), !dbg !312
  %9 = icmp eq ptr %self.val, null, !dbg !314
  br i1 %9, label %bb7, label %bb2.i, !dbg !314

bb2.i:                                            ; preds = %bb3
  %self.val31 = load ptr, ptr %8, align 8, !dbg !306
  call void @llvm.dbg.value(metadata ptr undef, metadata !315, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata ptr undef, metadata !323, metadata !DIExpression()), !dbg !330
  %10 = getelementptr inbounds i8, ptr %self.val, i64 24, !dbg !332
  %_2.i.i.i = load ptr, ptr %10, align 8, !dbg !332, !nonnull !53, !noundef !53
  invoke void %_2.i.i.i(ptr noundef %self.val31)
          to label %bb7 unwind label %cleanup, !dbg !332

bb9:                                              ; preds = %bb4, %bb7
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !157, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !165
  tail call void @llvm.dbg.value(metadata i8 3, metadata !277, metadata !DIExpression()), !dbg !333
  tail call void @llvm.dbg.value(metadata i8 2, metadata !285, metadata !DIExpression()), !dbg !333
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !282, metadata !DIExpression()), !dbg !333
  tail call void @llvm.dbg.value(metadata i64 1, metadata !283, metadata !DIExpression()), !dbg !333
  tail call void @llvm.dbg.value(metadata i64 0, metadata !284, metadata !DIExpression()), !dbg !333
  %11 = cmpxchg ptr %_31, i64 1, i64 0 acq_rel acquire, align 8, !dbg !335
  %_8.sroa.18.0.in.i32 = extractvalue { i64, i1 } %11, 1, !dbg !333
  tail call void @llvm.dbg.value(metadata i1 %_8.sroa.18.0.in.i32, metadata !111, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !336
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !111, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !336
  br i1 %_8.sroa.18.0.in.i32, label %bb14, label %bb11, !dbg !337

cleanup:                                          ; preds = %bb2.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %_36.0, ptr %self, align 8, !dbg !306, !unsafe_inst !338
  store ptr %_36.1, ptr %8, align 8, !dbg !306, !unsafe_inst !338
  resume { ptr, i32 } %12, !dbg !339

bb7:                                              ; preds = %bb3, %bb2.i
  store ptr %_36.0, ptr %self, align 8, !dbg !306, !unsafe_inst !338
  store ptr %_36.1, ptr %8, align 8, !dbg !306, !unsafe_inst !338
  br label %bb9, !dbg !340, !unsafe_inst !338

bb11:                                             ; preds = %bb9
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !129, metadata !DIExpression()), !dbg !341
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !189, metadata !DIExpression()), !dbg !342
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !176, metadata !DIExpression()), !dbg !180
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !343, metadata !DIExpression()), !dbg !350
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !199, metadata !DIExpression()), !dbg !200
  %13 = load ptr, ptr %self, align 8, !dbg !352, !align !298, !noundef !53
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !352
  %15 = load ptr, ptr %14, align 8, !dbg !352
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !178, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !353
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !354, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !377
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !178, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !353
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !354, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !377
  store ptr null, ptr %self, align 8, !dbg !379
  %16 = icmp eq ptr %13, null, !dbg !380
  br i1 %16, label %bb23, label %bb24, !dbg !381

bb23:                                             ; preds = %bb11
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_4c46a46fcf88533a4bd3296f38d033a8) #4, !dbg !382
  unreachable, !dbg !382

bb24:                                             ; preds = %bb11
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !383
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !395
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !383
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !395
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !209, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !211
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !220, metadata !DIExpression()), !dbg !222
  %17 = atomicrmw xchg ptr %_31, i64 0 acq_rel, align 8, !dbg !397
  %18 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !398
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !391, metadata !DIExpression()), !dbg !399
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !393, metadata !DIExpression()), !dbg !400
  br label %bb14.sink.split, !dbg !401, !unsafe_inst !338

bb14.sink.split:                                  ; preds = %bb13, %bb24
  %wake.sink.in = phi ptr [ %18, %bb24 ], [ %3, %bb13 ]
  %.sink = phi ptr [ %15, %bb24 ], [ %_62, %bb13 ]
  %wake.sink = load ptr, ptr %wake.sink.in, align 8, !dbg !224, !nonnull !53, !noundef !53
  tail call void %wake.sink(ptr noundef %.sink), !dbg !224
  br label %bb14, !dbg !402

bb14:                                             ; preds = %bb14.sink.split, %bb9, %start
  ret void, !dbg !402
}

; futures_core::task::__internal::atomic_waker::AtomicWaker::wake
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h277ca0fccf10913dE(ptr nocapture noundef nonnull align 8 %self) unnamed_addr #0 !dbg !403 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !408, metadata !DIExpression()), !dbg !411
  tail call void @llvm.dbg.value(metadata i64 2, metadata !412, metadata !DIExpression()), !dbg !419
  tail call void @llvm.dbg.value(metadata i8 3, metadata !418, metadata !DIExpression()), !dbg !419
  tail call void @llvm.dbg.value(metadata i64 2, metadata !432, metadata !DIExpression()), !dbg !438
  tail call void @llvm.dbg.value(metadata i8 3, metadata !437, metadata !DIExpression()), !dbg !438
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !440, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !447
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !440, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !447
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !459
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !459
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !461, metadata !DIExpression()), !dbg !468
  tail call void @llvm.dbg.value(metadata i8 1, metadata !467, metadata !DIExpression()), !dbg !468
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !470, metadata !DIExpression()), !dbg !476
  tail call void @llvm.dbg.value(metadata i8 1, metadata !475, metadata !DIExpression()), !dbg !476
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !426, metadata !DIExpression()), !dbg !478
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !417, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !419
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !479, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !485
  %_11.i = getelementptr inbounds i8, ptr %self, i64 16, !dbg !487
  tail call void @llvm.dbg.value(metadata ptr %_11.i, metadata !436, metadata !DIExpression()), !dbg !438
  %0 = atomicrmw or ptr %_11.i, i64 2 acq_rel, align 8, !dbg !488
  %1 = icmp eq i64 %0, 0, !dbg !489
  br i1 %1, label %_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE.exit, label %bb3, !dbg !489

_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE.exit: ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !452, metadata !DIExpression()), !dbg !490
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !447
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !491, metadata !DIExpression()), !dbg !495
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !458, metadata !DIExpression()), !dbg !459
  %waker.0.i = load ptr, ptr %self, align 8, !dbg !497, !align !298, !noundef !53
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !497
  %waker.1.i = load ptr, ptr %2, align 8, !dbg !497
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !427, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !445, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !427, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !445, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  store ptr null, ptr %self, align 8, !dbg !500
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !466, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !468
  tail call void @llvm.dbg.value(metadata ptr %_11.i, metadata !474, metadata !DIExpression()), !dbg !476
  %3 = atomicrmw and ptr %_11.i, i64 -3 release, align 8, !dbg !501
  %4 = icmp eq ptr %waker.0.i, null, !dbg !502
  br i1 %4, label %bb3, label %bb2, !dbg !502

bb2:                                              ; preds = %_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE.exit
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !409, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !503
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !512
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !409, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !503
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !512
  %5 = getelementptr inbounds i8, ptr %waker.0.i, i64 8, !dbg !514
  %wake = load ptr, ptr %5, align 8, !dbg !514, !nonnull !53, !noundef !53
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !508, metadata !DIExpression()), !dbg !515
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !510, metadata !DIExpression()), !dbg !516
  tail call void %wake(ptr noundef %waker.1.i), !dbg !517
  br label %bb3, !dbg !518

bb3:                                              ; preds = %start, %_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE.exit, %bb2
  ret void, !dbg !519
}

; futures_core::task::__internal::atomic_waker::AtomicWaker::take
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE(ptr nocapture noundef nonnull align 8 %self) unnamed_addr #1 !dbg !421 {
start:
  tail call void @llvm.dbg.value(metadata i64 2, metadata !412, metadata !DIExpression()), !dbg !520
  tail call void @llvm.dbg.value(metadata i8 3, metadata !418, metadata !DIExpression()), !dbg !520
  tail call void @llvm.dbg.value(metadata i64 2, metadata !432, metadata !DIExpression()), !dbg !522
  tail call void @llvm.dbg.value(metadata i8 3, metadata !437, metadata !DIExpression()), !dbg !522
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !440, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !524
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !440, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !524
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !527
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !527
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !461, metadata !DIExpression()), !dbg !529
  tail call void @llvm.dbg.value(metadata i8 1, metadata !467, metadata !DIExpression()), !dbg !529
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !470, metadata !DIExpression()), !dbg !531
  tail call void @llvm.dbg.value(metadata i8 1, metadata !475, metadata !DIExpression()), !dbg !531
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !426, metadata !DIExpression()), !dbg !533
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !417, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !520
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !479, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !534
  %_11 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !536
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !436, metadata !DIExpression()), !dbg !522
  %0 = atomicrmw or ptr %_11, i64 2 acq_rel, align 8, !dbg !537
  %1 = icmp eq i64 %0, 0, !dbg !538
  br i1 %1, label %bb2, label %bb3, !dbg !538

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !452, metadata !DIExpression()), !dbg !539
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !524
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !491, metadata !DIExpression()), !dbg !540
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !458, metadata !DIExpression()), !dbg !527
  %waker.0 = load ptr, ptr %self, align 8, !dbg !542, !align !298, !noundef !53
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !542
  %waker.1 = load ptr, ptr %2, align 8, !dbg !542
  tail call void @llvm.dbg.value(metadata ptr %waker.0, metadata !427, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !543
  tail call void @llvm.dbg.value(metadata ptr %waker.0, metadata !445, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !544
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !427, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !543
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !445, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !544
  store ptr null, ptr %self, align 8, !dbg !545
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !466, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !529
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !474, metadata !DIExpression()), !dbg !531
  %3 = atomicrmw and ptr %_11, i64 -3 release, align 8, !dbg !546
  br label %bb3, !dbg !547

bb3:                                              ; preds = %start, %bb2
  %_0.sroa.0.0 = phi ptr [ %waker.0, %bb2 ], [ null, %start ], !dbg !533
  %_0.sroa.3.0 = phi ptr [ %waker.1, %bb2 ], [ undef, %start ], !dbg !533
  %4 = insertvalue { ptr, ptr } poison, ptr %_0.sroa.0.0, 0, !dbg !548
  %5 = insertvalue { ptr, ptr } %4, ptr %_0.sroa.3.0, 1, !dbg !548
  ret { ptr, ptr } %5, !dbg !548
}

; <futures_core::task::__internal::atomic_waker::AtomicWaker as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hc89796f261dfe2b3E"(ptr nocapture noundef nonnull readnone align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !549 {
_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !602, metadata !DIExpression()), !dbg !604
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !603, metadata !DIExpression()), !dbg !604
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !605, metadata !DIExpression()), !dbg !694
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !605, metadata !DIExpression()), !dbg !694
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !605, metadata !DIExpression()), !dbg !694
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !605, metadata !DIExpression()), !dbg !694
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !605, metadata !DIExpression()), !dbg !694
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !696
  %f.val = load ptr, ptr %0, align 8, !dbg !696, !nonnull !53, !noundef !53
  call void @llvm.dbg.value(metadata ptr undef, metadata !691, metadata !DIExpression()), !dbg !694
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !696
  %f.val1 = load ptr, ptr %1, align 8, !dbg !696, !nonnull !53, !noundef !53
  call void @llvm.dbg.value(metadata ptr @alloc_a466b294efcda07dcd78b731a32bbd14, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !697
  call void @llvm.dbg.value(metadata i64 11, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !697
  %2 = getelementptr inbounds i8, ptr %f.val1, i64 24, !dbg !698
  %3 = load ptr, ptr %2, align 8, !dbg !698, !invariant.load !53, !noalias !699, !nonnull !53
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 1 @alloc_a466b294efcda07dcd78b731a32bbd14, i64 noundef 11), !dbg !698, !noalias !699
  ret i1 %4, !dbg !702
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.80.0-dev"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-core-0.3.29/src/lib.rs/@/futures_core.f9f8fe5670fdc8e3-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-core-0.3.29")
!7 = !{!8, !19, !28}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !10, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !14)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "rt", scope: !11)
!11 = !DINamespace(name: "fmt", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !20, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !22)
!20 = !DINamespace(name: "atomic", scope: !21)
!21 = !DINamespace(name: "sync", scope: !12)
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !29, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!29 = !DINamespace(name: "panicking", scope: !12)
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!34 = distinct !DISubprogram(name: "register", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h4696b09e068d932dE", scope: !36, file: !35, line: 265, type: !99, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !103, retainedNodes: !104)
!35 = !DIFile(filename: "src/task/__internal/atomic_waker.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-core-0.3.29", checksumkind: CSK_MD5, checksum: "74fcc7941639ca6a19ddd2172b173d55")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicWaker", scope: !37, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !41, templateParams: !53, identifier: "653693d5260447e0a4b287c4221f6d18")
!37 = !DINamespace(name: "atomic_waker", scope: !38)
!38 = !DINamespace(name: "__internal", scope: !39)
!39 = !DINamespace(name: "task", scope: !40)
!40 = !DINamespace(name: "futures_core", scope: null)
!41 = !{!42, !54}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !36, file: !9, baseType: !43, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !20, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !53, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !43, file: !9, baseType: !46, size: 64, align: 64, flags: DIFlagPrivate)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !47, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !48, templateParams: !51, identifier: "739795389d327d6873469e3d89b8c60e")
!47 = !DINamespace(name: "cell", scope: !12)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !46, file: !9, baseType: !50, size: 64, align: 64, flags: DIFlagPrivate)
!50 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !50)
!53 = !{}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !36, file: !9, baseType: !55, size: 128, align: 64, flags: DIFlagPrivate)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::task::wake::Waker>>", scope: !47, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !56, templateParams: !97, identifier: "402882feea895d88487f598fd3781d2f")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !55, file: !9, baseType: !58, size: 128, align: 64, flags: DIFlagPrivate)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::task::wake::Waker>", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !60, templateParams: !53, identifier: "fdf92b2a7f95e10b1f6af3c28f571177")
!59 = !DINamespace(name: "option", scope: !12)
!60 = !{!61}
!61 = !DICompositeType(tag: DW_TAG_variant_part, scope: !58, file: !9, size: 128, align: 64, elements: !62, templateParams: !53, identifier: "79b709c92f110a7567e6b4260f3fffd1", discriminator: !95)
!62 = !{!63, !91}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !61, file: !9, baseType: !64, size: 128, align: 64, extraData: i128 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !58, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !65, identifier: "e3b1b04ced3820bf6ad9a1cf1a84b270")
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !68, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !70, templateParams: !53, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!68 = !DINamespace(name: "wake", scope: !69)
!69 = !DINamespace(name: "task", scope: !12)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !67, file: !9, baseType: !72, size: 128, align: 64, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !68, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !73, templateParams: !53, identifier: "212c6d54ee18011b525ba8a27d92578c")
!73 = !{!74, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !9, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !72, file: !9, baseType: !78, size: 64, align: 64, flags: DIFlagPrivate)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !68, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !80, templateParams: !53, identifier: "f4abbf7758eb3384651691936bf57e5b")
!80 = !{!81, !85, !89, !90}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !79, file: !9, baseType: !82, size: 64, align: 64, flags: DIFlagPrivate)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!72, !75}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !79, file: !9, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !75}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !79, file: !9, baseType: !86, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !79, file: !9, baseType: !86, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !61, file: !9, baseType: !92, size: 128, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !58, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !93, templateParams: !65, identifier: "f45b850959d020985d588404342ce426")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !92, file: !9, baseType: !67, size: 128, align: 64, flags: DIFlagPublic)
!95 = !DIDerivedType(tag: DW_TAG_member, scope: !58, file: !9, baseType: !96, size: 64, align: 64, flags: DIFlagArtificial)
!96 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!97 = !{!98}
!98 = !DITemplateTypeParameter(name: "T", type: !58)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_core::task::__internal::atomic_waker::AtomicWaker", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DISubprogram(name: "register", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h4696b09e068d932dE", scope: !36, file: !35, line: 265, type: !99, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !53)
!104 = !{!105, !106, !107, !109, !111, !129, !131, !136, !137, !140, !142}
!105 = !DILocalVariable(name: "self", arg: 1, scope: !34, file: !35, line: 265, type: !101)
!106 = !DILocalVariable(name: "waker", arg: 2, scope: !34, file: !35, line: 265, type: !102)
!107 = !DILocalVariable(name: "old_waker", scope: !108, file: !35, line: 277, type: !102, align: 8)
!108 = distinct !DILexicalBlock(scope: !34, file: !35, line: 277, column: 25)
!109 = !DILocalVariable(name: "old_waker", scope: !108, file: !35, line: 277, type: !110, align: 8)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::task::wake::Waker", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DILocalVariable(name: "res", scope: !112, file: !35, line: 291, type: !113, align: 8)
!112 = distinct !DILexicalBlock(scope: !34, file: !35, line: 291, column: 21)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !114, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !115, templateParams: !53, identifier: "9e4a4995c853d77a4a52552a4312a452")
!114 = !DINamespace(name: "result", scope: !12)
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !9, size: 128, align: 64, elements: !117, templateParams: !53, identifier: "deb512aa3ef936d468534e30b1d342e", discriminator: !128)
!117 = !{!118, !124}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !116, file: !9, baseType: !119, size: 128, align: 64, extraData: i128 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !113, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !120, templateParams: !122, identifier: "fe82ea55f5c15b26386bbecf034cfdc8")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !9, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!122 = !{!52, !123}
!123 = !DITemplateTypeParameter(name: "E", type: !50)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !116, file: !9, baseType: !125, size: 128, align: 64, extraData: i128 1)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !113, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !126, templateParams: !122, identifier: "c1b196fec3a84fd58711054be6c95b29")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !9, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!128 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !9, baseType: !96, size: 64, align: 64, flags: DIFlagArtificial)
!129 = !DILocalVariable(name: "actual", scope: !130, file: !35, line: 301, type: !50, align: 8)
!130 = distinct !DILexicalBlock(scope: !112, file: !35, line: 301, column: 25)
!131 = !DILocalVariable(name: "left_val", scope: !132, file: !35, line: 306, type: !135, align: 8)
!132 = !DILexicalBlockFile(scope: !133, file: !35, discriminator: 0)
!133 = distinct !DILexicalBlock(scope: !130, file: !134, line: 39, column: 13)
!134 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DILocalVariable(name: "right_val", scope: !132, file: !35, line: 306, type: !135, align: 8)
!137 = !DILocalVariable(name: "kind", scope: !138, file: !35, line: 306, type: !28, align: 1)
!138 = !DILexicalBlockFile(scope: !139, file: !35, discriminator: 0)
!139 = distinct !DILexicalBlock(scope: !133, file: !134, line: 41, column: 21)
!140 = !DILocalVariable(name: "waker", scope: !141, file: !35, line: 310, type: !67, align: 8)
!141 = distinct !DILexicalBlock(scope: !130, file: !35, line: 310, column: 29)
!142 = !DILocalVariable(name: "state", scope: !143, file: !35, line: 344, type: !50, align: 8)
!143 = distinct !DILexicalBlock(scope: !34, file: !35, line: 344, column: 13)
!144 = !DILocalVariable(name: "current", scope: !145, file: !146, line: 2572, type: !50, align: 8)
!145 = distinct !DILexicalBlock(scope: !147, file: !146, line: 2571, column: 13)
!146 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!147 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !43, file: !146, line: 2571, type: !148, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !151, retainedNodes: !152)
!148 = !DISubroutineType(types: !149)
!149 = !{!113, !150, !50, !50, !19, !19}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !43, file: !146, line: 2571, type: !148, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!152 = !{!153, !144, !154, !155, !156, !157, !159, !160, !161, !162}
!153 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !146, line: 2571, type: !150)
!154 = !DILocalVariable(name: "new", scope: !145, file: !146, line: 2573, type: !50, align: 8)
!155 = !DILocalVariable(name: "success", scope: !145, file: !146, line: 2574, type: !19, align: 1)
!156 = !DILocalVariable(name: "failure", scope: !145, file: !146, line: 2575, type: !19, align: 1)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !146, line: 2571, type: !150)
!158 = distinct !DILexicalBlock(scope: !147, file: !146, line: 2571, column: 13)
!159 = !DILocalVariable(name: "current", scope: !158, file: !146, line: 2572, type: !50, align: 8)
!160 = !DILocalVariable(name: "new", scope: !158, file: !146, line: 2573, type: !50, align: 8)
!161 = !DILocalVariable(name: "success", scope: !158, file: !146, line: 2574, type: !19, align: 1)
!162 = !DILocalVariable(name: "failure", scope: !158, file: !146, line: 2575, type: !19, align: 1)
!163 = !DILocation(line: 0, scope: !145, inlinedAt: !164)
!164 = !DILocation(line: 268, column: 14, scope: !34)
!165 = !DILocation(line: 0, scope: !158, inlinedAt: !166)
!166 = !DILocation(line: 291, column: 42, scope: !34)
!167 = !DILocalVariable(name: "src", scope: !168, file: !169, line: 858, type: !58, align: 8)
!168 = distinct !DILexicalBlock(scope: !170, file: !169, line: 858, column: 1)
!169 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!170 = distinct !DISubprogram(name: "replace<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3mem7replace17hd14c735f15b7dc50E", scope: !171, file: !169, line: 858, type: !172, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !175)
!171 = !DINamespace(name: "mem", scope: !12)
!172 = !DISubroutineType(types: !173)
!173 = !{!58, !174, !58}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::task::wake::Waker>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !{!176, !167, !178}
!176 = !DILocalVariable(name: "dest", arg: 1, scope: !168, file: !169, line: 858, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::task::wake::Waker>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DILocalVariable(name: "result", scope: !179, file: !169, line: 867, type: !58, align: 8)
!179 = distinct !DILexicalBlock(scope: !168, file: !169, line: 867, column: 9)
!180 = !DILocation(line: 0, scope: !168, inlinedAt: !181)
!181 = !DILocation(line: 1699, column: 9, scope: !182, inlinedAt: !190)
!182 = distinct !DILexicalBlock(scope: !184, file: !183, line: 1697, column: 5)
!183 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!184 = distinct !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hcb64be2353f074abE", scope: !58, file: !183, line: 1697, type: !185, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !65, declaration: !187, retainedNodes: !188)
!185 = !DISubroutineType(types: !186)
!186 = !{!58, !174}
!187 = !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hcb64be2353f074abE", scope: !58, file: !183, line: 1697, type: !185, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !65)
!188 = !{!189}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !183, line: 1697, type: !177)
!190 = !DILocation(line: 310, column: 61, scope: !130)
!191 = !DILocalVariable(name: "src", scope: !192, file: !193, line: 1512, type: !58, align: 8)
!192 = distinct !DILexicalBlock(scope: !194, file: !193, line: 1512, column: 1)
!193 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!194 = distinct !DISubprogram(name: "write<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr5write17hae9038f081db5f65E", scope: !195, file: !193, line: 1512, type: !196, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !198)
!195 = !DINamespace(name: "ptr", scope: !12)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !177, !58}
!198 = !{!199, !191}
!199 = !DILocalVariable(name: "dst", arg: 1, scope: !192, file: !193, line: 1512, type: !177)
!200 = !DILocation(line: 0, scope: !192, inlinedAt: !201)
!201 = !DILocation(line: 868, column: 9, scope: !179, inlinedAt: !181)
!202 = !DILocalVariable(name: "val", scope: !203, file: !146, line: 2459, type: !50, align: 8)
!203 = distinct !DILexicalBlock(scope: !204, file: !146, line: 2459, column: 13)
!204 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !43, file: !146, line: 2459, type: !205, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !207, retainedNodes: !208)
!205 = !DISubroutineType(types: !206)
!206 = !{!50, !150, !50, !19}
!207 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !43, file: !146, line: 2459, type: !205, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!208 = !{!209, !202, !210}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !146, line: 2459, type: !150)
!210 = !DILocalVariable(name: "order", scope: !203, file: !146, line: 2459, type: !19, align: 1)
!211 = !DILocation(line: 0, scope: !203, inlinedAt: !212)
!212 = !DILocation(line: 316, column: 40, scope: !141)
!213 = !DILocalVariable(name: "val", scope: !214, file: !146, line: 3310, type: !50, align: 8)
!214 = distinct !DILexicalBlock(scope: !215, file: !146, line: 3310, column: 1)
!215 = distinct !DISubprogram(name: "atomic_swap<usize>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h6f449845f4511c5aE", scope: !20, file: !146, line: 3310, type: !216, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, retainedNodes: !219)
!216 = !DISubroutineType(types: !217)
!217 = !{!50, !218, !50, !19}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !{!220, !213, !221}
!220 = !DILocalVariable(name: "dst", arg: 1, scope: !214, file: !146, line: 3310, type: !218)
!221 = !DILocalVariable(name: "order", scope: !214, file: !146, line: 3310, type: !19, align: 1)
!222 = !DILocation(line: 0, scope: !214, inlinedAt: !223)
!223 = !DILocation(line: 2461, column: 26, scope: !203, inlinedAt: !212)
!224 = !DILocation(line: 0, scope: !34)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !227, line: 573, type: !102)
!226 = distinct !DILexicalBlock(scope: !228, file: !227, line: 573, column: 5)
!227 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!228 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !229, file: !227, line: 573, type: !230, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, retainedNodes: !232)
!229 = !DINamespace(name: "{impl#9}", scope: !68)
!230 = !DISubroutineType(types: !231)
!231 = !{!67, !102}
!232 = !{!225}
!233 = !DILocation(line: 0, scope: !226, inlinedAt: !234)
!234 = !DILocation(line: 278, column: 61, scope: !34)
!235 = !DILocalVariable(name: "other", arg: 2, scope: !236, file: !227, line: 507, type: !102)
!236 = distinct !DILexicalBlock(scope: !237, file: !227, line: 507, column: 5)
!237 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !67, file: !227, line: 507, type: !238, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !241, retainedNodes: !242)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !102, !102}
!240 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!241 = !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !67, file: !227, line: 507, type: !238, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!242 = !{!243, !235, !244, !246, !247, !249}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !227, line: 507, type: !102)
!244 = !DILocalVariable(name: "a_data", scope: !245, file: !227, line: 508, type: !75, align: 8)
!245 = distinct !DILexicalBlock(scope: !236, file: !227, line: 508, column: 9)
!246 = !DILocalVariable(name: "a_vtable", scope: !245, file: !227, line: 508, type: !78, align: 8)
!247 = !DILocalVariable(name: "b_data", scope: !248, file: !227, line: 509, type: !75, align: 8)
!248 = distinct !DILexicalBlock(scope: !245, file: !227, line: 509, column: 9)
!249 = !DILocalVariable(name: "b_vtable", scope: !248, file: !227, line: 509, type: !78, align: 8)
!250 = !DILocation(line: 0, scope: !236, inlinedAt: !251)
!251 = !DILocation(line: 277, column: 54, scope: !34)
!252 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !227, line: 487, type: !102)
!253 = distinct !DILexicalBlock(scope: !254, file: !227, line: 487, column: 5)
!254 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !67, file: !227, line: 487, type: !255, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !257, retainedNodes: !258)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !102}
!257 = !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !67, file: !227, line: 487, type: !255, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!258 = !{!252}
!259 = !DILocation(line: 0, scope: !253, inlinedAt: !260)
!260 = !DILocation(line: 342, column: 23, scope: !34)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !263, line: 2144, type: !267)
!262 = distinct !DILexicalBlock(scope: !264, file: !263, line: 2144, column: 5)
!263 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!264 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4e4330ea4f3e27b3E", scope: !46, file: !263, line: 2144, type: !265, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, declaration: !268, retainedNodes: !269)
!265 = !DISubroutineType(types: !266)
!266 = !{!218, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4e4330ea4f3e27b3E", scope: !46, file: !263, line: 2144, type: !265, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !51)
!269 = !{!261, !270, !272}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !263, line: 2144, type: !267)
!271 = distinct !DILexicalBlock(scope: !264, file: !263, line: 2144, column: 5)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !263, line: 2144, type: !267)
!273 = distinct !DILexicalBlock(scope: !264, file: !263, line: 2144, column: 5)
!274 = !DILocation(line: 0, scope: !262, inlinedAt: !275)
!275 = !DILocation(line: 2577, column: 57, scope: !145, inlinedAt: !164)
!276 = !DILocation(line: 2148, column: 9, scope: !262, inlinedAt: !275)
!277 = !DILocalVariable(name: "success", arg: 4, scope: !278, file: !146, line: 3364, type: !19)
!278 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hf5e0fc6b340e5abcE", scope: !20, file: !146, line: 3360, type: !279, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, retainedNodes: !281)
!279 = !DISubroutineType(types: !280)
!280 = !{!113, !218, !50, !50, !19, !19}
!281 = !{!282, !283, !284, !277, !285, !286, !288}
!282 = !DILocalVariable(name: "dst", arg: 1, scope: !278, file: !146, line: 3361, type: !218)
!283 = !DILocalVariable(name: "old", arg: 2, scope: !278, file: !146, line: 3362, type: !50)
!284 = !DILocalVariable(name: "new", arg: 3, scope: !278, file: !146, line: 3363, type: !50)
!285 = !DILocalVariable(name: "failure", arg: 5, scope: !278, file: !146, line: 3365, type: !19)
!286 = !DILocalVariable(name: "val", scope: !287, file: !146, line: 3368, type: !50, align: 8)
!287 = distinct !DILexicalBlock(scope: !278, file: !146, line: 3368, column: 5)
!288 = !DILocalVariable(name: "ok", scope: !287, file: !146, line: 3368, type: !240, align: 1)
!289 = !DILocation(line: 0, scope: !278, inlinedAt: !290)
!290 = distinct !DILocation(line: 2577, column: 26, scope: !145, inlinedAt: !164)
!291 = !DILocation(line: 3374, column: 35, scope: !278, inlinedAt: !290)
!292 = !DILocation(line: 266, column: 9, scope: !34)
!293 = !DILocation(line: 276, column: 27, scope: !34)
!294 = !DILocation(line: 578, column: 29, scope: !226, inlinedAt: !234)
!295 = !DILocation(line: 276, column: 21, scope: !34)
!296 = !DILocation(line: 578, column: 55, scope: !226, inlinedAt: !234)
!297 = !DILocation(line: 492, column: 18, scope: !253, inlinedAt: !260)
!298 = !{i64 8}
!299 = !DILocation(line: 492, column: 50, scope: !253, inlinedAt: !260)
!300 = !DILocation(line: 330, column: 23, scope: !34)
!301 = !DILocation(line: 508, column: 30, scope: !236, inlinedAt: !251)
!302 = !DILocation(line: 0, scope: !245, inlinedAt: !251)
!303 = !DILocation(line: 509, column: 30, scope: !245, inlinedAt: !251)
!304 = !DILocation(line: 0, scope: !248, inlinedAt: !251)
!305 = !DILocation(line: 510, column: 9, scope: !248, inlinedAt: !251)
!306 = !DILocation(line: 278, column: 30, scope: !34)
!307 = !DILocalVariable(arg: 1, scope: !308, file: !193, line: 542, type: !177)
!308 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h01f6fab12b15eaccE", scope: !195, file: !193, line: 542, type: !309, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !177}
!311 = !{!307}
!312 = !DILocation(line: 0, scope: !308, inlinedAt: !313)
!313 = distinct !DILocation(line: 278, column: 30, scope: !34)
!314 = !DILocation(line: 542, column: 1, scope: !308, inlinedAt: !313)
!315 = !DILocalVariable(arg: 1, scope: !316, file: !193, line: 542, type: !319)
!316 = distinct !DISubprogram(name: "drop_in_place<core::task::wake::Waker>", linkageName: "_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha6fb6c796785f0b2E", scope: !195, file: !193, line: 542, type: !317, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !65, retainedNodes: !320)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::task::wake::Waker", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!320 = !{!315}
!321 = !DILocation(line: 0, scope: !316, inlinedAt: !322)
!322 = distinct !DILocation(line: 542, column: 1, scope: !308, inlinedAt: !313)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !227, line: 629, type: !328)
!324 = distinct !DISubprogram(name: "drop", linkageName: "_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4be223045c3b68eE", scope: !325, file: !227, line: 629, type: !326, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, retainedNodes: !329)
!325 = !DINamespace(name: "{impl#10}", scope: !68)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Waker", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !{!323}
!330 = !DILocation(line: 0, scope: !324, inlinedAt: !331)
!331 = distinct !DILocation(line: 542, column: 1, scope: !316, inlinedAt: !322)
!332 = !DILocation(line: 633, column: 18, scope: !324, inlinedAt: !331)
!333 = !DILocation(line: 0, scope: !278, inlinedAt: !334)
!334 = distinct !DILocation(line: 2577, column: 26, scope: !158, inlinedAt: !166)
!335 = !DILocation(line: 3380, column: 34, scope: !278, inlinedAt: !334)
!336 = !DILocation(line: 0, scope: !112)
!337 = !DILocation(line: 293, column: 21, scope: !112)
!338 = !{!"instruction in unsafe Rust fn or block"}
!339 = !DILocation(line: 265, column: 5, scope: !34)
!340 = !DILocation(line: 278, column: 68, scope: !34)
!341 = !DILocation(line: 0, scope: !130)
!342 = !DILocation(line: 0, scope: !182, inlinedAt: !190)
!343 = !DILocalVariable(name: "src", arg: 1, scope: !344, file: !193, line: 1287, type: !177)
!344 = distinct !DILexicalBlock(scope: !345, file: !193, line: 1287, column: 1)
!345 = distinct !DISubprogram(name: "read<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr4read17h2a151d32cc3f3ec4E", scope: !195, file: !193, line: 1287, type: !346, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !349)
!346 = !DISubroutineType(types: !347)
!347 = !{!58, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<core::task::wake::Waker>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !{!343}
!350 = !DILocation(line: 0, scope: !344, inlinedAt: !351)
!351 = !DILocation(line: 867, column: 22, scope: !168, inlinedAt: !181)
!352 = !DILocation(line: 1325, column: 9, scope: !344, inlinedAt: !351)
!353 = !DILocation(line: 0, scope: !179, inlinedAt: !181)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !183, line: 932, type: !58)
!355 = distinct !DILexicalBlock(scope: !356, file: !183, line: 932, column: 5)
!356 = distinct !DISubprogram(name: "unwrap<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hada2183ed77b689fE", scope: !58, file: !183, line: 932, type: !357, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !65, declaration: !373, retainedNodes: !374)
!357 = !DISubroutineType(types: !358)
!358 = !{!67, !58, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !361, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !363, templateParams: !53, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!361 = !DINamespace(name: "location", scope: !362)
!362 = !DINamespace(name: "panic", scope: !12)
!363 = !{!364, !370, !372}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !360, file: !9, baseType: !365, size: 128, align: 64, flags: DIFlagPrivate)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !366, templateParams: !53, identifier: "9277eecd40495f85161460476aacc992")
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !365, file: !9, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !365, file: !9, baseType: !50, size: 64, align: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !360, file: !9, baseType: !371, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!371 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !360, file: !9, baseType: !371, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!373 = !DISubprogram(name: "unwrap<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hada2183ed77b689fE", scope: !58, file: !183, line: 932, type: !357, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !65)
!374 = !{!354, !375}
!375 = !DILocalVariable(name: "val", scope: !376, file: !183, line: 934, type: !67, align: 8)
!376 = distinct !DILexicalBlock(scope: !355, file: !183, line: 934, column: 13)
!377 = !DILocation(line: 0, scope: !355, inlinedAt: !378)
!378 = !DILocation(line: 310, column: 68, scope: !130)
!379 = !DILocation(line: 1534, column: 9, scope: !192, inlinedAt: !201)
!380 = !DILocation(line: 933, column: 15, scope: !355, inlinedAt: !378)
!381 = !DILocation(line: 933, column: 9, scope: !355, inlinedAt: !378)
!382 = !DILocation(line: 935, column: 21, scope: !355, inlinedAt: !378)
!383 = !DILocation(line: 0, scope: !141)
!384 = !DILocalVariable(name: "self", arg: 1, scope: !385, file: !227, line: 465, type: !67)
!385 = distinct !DILexicalBlock(scope: !386, file: !227, line: 465, column: 5)
!386 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !67, file: !227, line: 465, type: !387, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !389, retainedNodes: !390)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !67}
!389 = !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !67, file: !227, line: 465, type: !387, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!390 = !{!384, !391, !393}
!391 = !DILocalVariable(name: "wake", scope: !392, file: !227, line: 468, type: !86, align: 8)
!392 = distinct !DILexicalBlock(scope: !385, file: !227, line: 468, column: 9)
!393 = !DILocalVariable(name: "data", scope: !394, file: !227, line: 469, type: !75, align: 8)
!394 = distinct !DILexicalBlock(scope: !392, file: !227, line: 469, column: 9)
!395 = !DILocation(line: 0, scope: !385, inlinedAt: !396)
!396 = !DILocation(line: 325, column: 35, scope: !141)
!397 = !DILocation(line: 3317, column: 23, scope: !214, inlinedAt: !223)
!398 = !DILocation(line: 468, column: 20, scope: !385, inlinedAt: !396)
!399 = !DILocation(line: 0, scope: !392, inlinedAt: !396)
!400 = !DILocation(line: 0, scope: !394, inlinedAt: !396)
!401 = !DILocation(line: 326, column: 25, scope: !112)
!402 = !DILocation(line: 358, column: 6, scope: !34)
!403 = distinct !DISubprogram(name: "wake", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h277ca0fccf10913dE", scope: !36, file: !35, line: 363, type: !404, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !406, retainedNodes: !407)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !101}
!406 = !DISubprogram(name: "wake", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h277ca0fccf10913dE", scope: !36, file: !35, line: 363, type: !404, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !53)
!407 = !{!408, !409}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !35, line: 363, type: !101)
!409 = !DILocalVariable(name: "waker", scope: !410, file: !35, line: 364, type: !67, align: 8)
!410 = distinct !DILexicalBlock(scope: !403, file: !35, line: 364, column: 42)
!411 = !DILocation(line: 0, scope: !403)
!412 = !DILocalVariable(name: "val", scope: !413, file: !146, line: 2785, type: !50, align: 8)
!413 = distinct !DILexicalBlock(scope: !414, file: !146, line: 2785, column: 13)
!414 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic11AtomicUsize8fetch_or17he8d242e54aa2d7b3E", scope: !43, file: !146, line: 2785, type: !205, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !415, retainedNodes: !416)
!415 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic11AtomicUsize8fetch_or17he8d242e54aa2d7b3E", scope: !43, file: !146, line: 2785, type: !205, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!416 = !{!417, !412, !418}
!417 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !146, line: 2785, type: !150)
!418 = !DILocalVariable(name: "order", scope: !413, file: !146, line: 2785, type: !19, align: 1)
!419 = !DILocation(line: 0, scope: !413, inlinedAt: !420)
!420 = distinct !DILocation(line: 381, column: 26, scope: !421, inlinedAt: !431)
!421 = distinct !DISubprogram(name: "take", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE", scope: !36, file: !35, line: 377, type: !422, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !424, retainedNodes: !425)
!422 = !DISubroutineType(types: !423)
!423 = !{!58, !101}
!424 = !DISubprogram(name: "take", linkageName: "_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17h2f48fa8a4231678cE", scope: !36, file: !35, line: 377, type: !422, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !53)
!425 = !{!426, !427, !429}
!426 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !35, line: 377, type: !101)
!427 = !DILocalVariable(name: "waker", scope: !428, file: !35, line: 384, type: !58, align: 8)
!428 = distinct !DILexicalBlock(scope: !421, file: !35, line: 384, column: 17)
!429 = !DILocalVariable(name: "state", scope: !430, file: !35, line: 391, type: !50, align: 8)
!430 = distinct !DILexicalBlock(scope: !421, file: !35, line: 391, column: 13)
!431 = distinct !DILocation(line: 364, column: 30, scope: !410)
!432 = !DILocalVariable(name: "val", scope: !433, file: !146, line: 3462, type: !50, align: 8)
!433 = distinct !DILexicalBlock(scope: !434, file: !146, line: 3462, column: 1)
!434 = distinct !DISubprogram(name: "atomic_or<usize>", linkageName: "_ZN4core4sync6atomic9atomic_or17h0ae7ca59092cfed4E", scope: !20, file: !146, line: 3462, type: !216, scopeLine: 3462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, retainedNodes: !435)
!435 = !{!436, !432, !437}
!436 = !DILocalVariable(name: "dst", arg: 1, scope: !433, file: !146, line: 3462, type: !218)
!437 = !DILocalVariable(name: "order", scope: !433, file: !146, line: 3462, type: !19, align: 1)
!438 = !DILocation(line: 0, scope: !433, inlinedAt: !439)
!439 = distinct !DILocation(line: 2787, column: 26, scope: !413, inlinedAt: !420)
!440 = !DILocalVariable(name: "src", scope: !441, file: !169, line: 858, type: !58, align: 8)
!441 = distinct !DILexicalBlock(scope: !442, file: !169, line: 858, column: 1)
!442 = distinct !DISubprogram(name: "replace<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3mem7replace17hd14c735f15b7dc50E", scope: !171, file: !169, line: 858, type: !172, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !443)
!443 = !{!444, !440, !445}
!444 = !DILocalVariable(name: "dest", arg: 1, scope: !441, file: !169, line: 858, type: !177)
!445 = !DILocalVariable(name: "result", scope: !446, file: !169, line: 867, type: !58, align: 8)
!446 = distinct !DILexicalBlock(scope: !441, file: !169, line: 867, column: 9)
!447 = !DILocation(line: 0, scope: !441, inlinedAt: !448)
!448 = distinct !DILocation(line: 1699, column: 9, scope: !449, inlinedAt: !453)
!449 = distinct !DILexicalBlock(scope: !450, file: !183, line: 1697, column: 5)
!450 = distinct !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hcb64be2353f074abE", scope: !58, file: !183, line: 1697, type: !185, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !65, declaration: !187, retainedNodes: !451)
!451 = !{!452}
!452 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !183, line: 1697, type: !177)
!453 = distinct !DILocation(line: 384, column: 58, scope: !421, inlinedAt: !431)
!454 = !DILocalVariable(name: "src", scope: !455, file: !193, line: 1512, type: !58, align: 8)
!455 = distinct !DILexicalBlock(scope: !456, file: !193, line: 1512, column: 1)
!456 = distinct !DISubprogram(name: "write<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr5write17hae9038f081db5f65E", scope: !195, file: !193, line: 1512, type: !196, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !457)
!457 = !{!458, !454}
!458 = !DILocalVariable(name: "dst", arg: 1, scope: !455, file: !193, line: 1512, type: !177)
!459 = !DILocation(line: 0, scope: !455, inlinedAt: !460)
!460 = distinct !DILocation(line: 868, column: 9, scope: !446, inlinedAt: !448)
!461 = !DILocalVariable(name: "val", scope: !462, file: !146, line: 2719, type: !50, align: 8)
!462 = distinct !DILexicalBlock(scope: !463, file: !146, line: 2719, column: 13)
!463 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_and17h55f2bfd932885975E", scope: !43, file: !146, line: 2719, type: !205, scopeLine: 2719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !464, retainedNodes: !465)
!464 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_and17h55f2bfd932885975E", scope: !43, file: !146, line: 2719, type: !205, scopeLine: 2719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!465 = !{!466, !461, !467}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !146, line: 2719, type: !150)
!467 = !DILocalVariable(name: "order", scope: !462, file: !146, line: 2719, type: !19, align: 1)
!468 = !DILocation(line: 0, scope: !462, inlinedAt: !469)
!469 = distinct !DILocation(line: 387, column: 28, scope: !428, inlinedAt: !431)
!470 = !DILocalVariable(name: "val", scope: !471, file: !146, line: 3430, type: !50, align: 8)
!471 = distinct !DILexicalBlock(scope: !472, file: !146, line: 3430, column: 1)
!472 = distinct !DISubprogram(name: "atomic_and<usize>", linkageName: "_ZN4core4sync6atomic10atomic_and17h7e9a375ca8c259fcE", scope: !20, file: !146, line: 3430, type: !216, scopeLine: 3430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, retainedNodes: !473)
!473 = !{!474, !470, !475}
!474 = !DILocalVariable(name: "dst", arg: 1, scope: !471, file: !146, line: 3430, type: !218)
!475 = !DILocalVariable(name: "order", scope: !471, file: !146, line: 3430, type: !19, align: 1)
!476 = !DILocation(line: 0, scope: !471, inlinedAt: !477)
!477 = distinct !DILocation(line: 2721, column: 26, scope: !462, inlinedAt: !469)
!478 = !DILocation(line: 0, scope: !421, inlinedAt: !431)
!479 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !263, line: 2144, type: !267)
!480 = distinct !DILexicalBlock(scope: !481, file: !263, line: 2144, column: 5)
!481 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4e4330ea4f3e27b3E", scope: !46, file: !263, line: 2144, type: !265, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !51, declaration: !268, retainedNodes: !482)
!482 = !{!479, !483}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !263, line: 2144, type: !267)
!484 = distinct !DILexicalBlock(scope: !481, file: !263, line: 2144, column: 5)
!485 = !DILocation(line: 0, scope: !480, inlinedAt: !486)
!486 = distinct !DILocation(line: 2787, column: 43, scope: !413, inlinedAt: !420)
!487 = !DILocation(line: 2148, column: 9, scope: !480, inlinedAt: !486)
!488 = !DILocation(line: 3469, column: 23, scope: !433, inlinedAt: !439)
!489 = !DILocation(line: 381, column: 9, scope: !421, inlinedAt: !431)
!490 = !DILocation(line: 0, scope: !449, inlinedAt: !453)
!491 = !DILocalVariable(name: "src", arg: 1, scope: !492, file: !193, line: 1287, type: !177)
!492 = distinct !DILexicalBlock(scope: !493, file: !193, line: 1287, column: 1)
!493 = distinct !DISubprogram(name: "read<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr4read17h2a151d32cc3f3ec4E", scope: !195, file: !193, line: 1287, type: !346, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !97, retainedNodes: !494)
!494 = !{!491}
!495 = !DILocation(line: 0, scope: !492, inlinedAt: !496)
!496 = distinct !DILocation(line: 867, column: 22, scope: !441, inlinedAt: !448)
!497 = !DILocation(line: 1325, column: 9, scope: !492, inlinedAt: !496)
!498 = !DILocation(line: 0, scope: !428, inlinedAt: !431)
!499 = !DILocation(line: 0, scope: !446, inlinedAt: !448)
!500 = !DILocation(line: 1534, column: 9, scope: !455, inlinedAt: !460)
!501 = !DILocation(line: 3436, column: 24, scope: !471, inlinedAt: !477)
!502 = !DILocation(line: 364, column: 16, scope: !410)
!503 = !DILocation(line: 0, scope: !410)
!504 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !227, line: 465, type: !67)
!505 = distinct !DILexicalBlock(scope: !506, file: !227, line: 465, column: 5)
!506 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !67, file: !227, line: 465, type: !387, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !389, retainedNodes: !507)
!507 = !{!504, !508, !510}
!508 = !DILocalVariable(name: "wake", scope: !509, file: !227, line: 468, type: !86, align: 8)
!509 = distinct !DILexicalBlock(scope: !505, file: !227, line: 468, column: 9)
!510 = !DILocalVariable(name: "data", scope: !511, file: !227, line: 469, type: !75, align: 8)
!511 = distinct !DILexicalBlock(scope: !509, file: !227, line: 469, column: 9)
!512 = !DILocation(line: 0, scope: !505, inlinedAt: !513)
!513 = !DILocation(line: 365, column: 19, scope: !410)
!514 = !DILocation(line: 468, column: 20, scope: !505, inlinedAt: !513)
!515 = !DILocation(line: 0, scope: !509, inlinedAt: !513)
!516 = !DILocation(line: 0, scope: !511, inlinedAt: !513)
!517 = !DILocation(line: 477, column: 18, scope: !511, inlinedAt: !513)
!518 = !DILocation(line: 367, column: 5, scope: !403)
!519 = !DILocation(line: 367, column: 6, scope: !403)
!520 = !DILocation(line: 0, scope: !413, inlinedAt: !521)
!521 = !DILocation(line: 381, column: 26, scope: !421)
!522 = !DILocation(line: 0, scope: !433, inlinedAt: !523)
!523 = !DILocation(line: 2787, column: 26, scope: !413, inlinedAt: !521)
!524 = !DILocation(line: 0, scope: !441, inlinedAt: !525)
!525 = !DILocation(line: 1699, column: 9, scope: !449, inlinedAt: !526)
!526 = !DILocation(line: 384, column: 58, scope: !421)
!527 = !DILocation(line: 0, scope: !455, inlinedAt: !528)
!528 = !DILocation(line: 868, column: 9, scope: !446, inlinedAt: !525)
!529 = !DILocation(line: 0, scope: !462, inlinedAt: !530)
!530 = !DILocation(line: 387, column: 28, scope: !428)
!531 = !DILocation(line: 0, scope: !471, inlinedAt: !532)
!532 = !DILocation(line: 2721, column: 26, scope: !462, inlinedAt: !530)
!533 = !DILocation(line: 0, scope: !421)
!534 = !DILocation(line: 0, scope: !480, inlinedAt: !535)
!535 = !DILocation(line: 2787, column: 43, scope: !413, inlinedAt: !521)
!536 = !DILocation(line: 2148, column: 9, scope: !480, inlinedAt: !535)
!537 = !DILocation(line: 3469, column: 23, scope: !433, inlinedAt: !523)
!538 = !DILocation(line: 381, column: 9, scope: !421)
!539 = !DILocation(line: 0, scope: !449, inlinedAt: !526)
!540 = !DILocation(line: 0, scope: !492, inlinedAt: !541)
!541 = !DILocation(line: 867, column: 22, scope: !441, inlinedAt: !525)
!542 = !DILocation(line: 1325, column: 9, scope: !492, inlinedAt: !541)
!543 = !DILocation(line: 0, scope: !428)
!544 = !DILocation(line: 0, scope: !446, inlinedAt: !525)
!545 = !DILocation(line: 1534, column: 9, scope: !455, inlinedAt: !528)
!546 = !DILocation(line: 3436, column: 24, scope: !471, inlinedAt: !532)
!547 = !DILocation(line: 390, column: 13, scope: !421)
!548 = !DILocation(line: 405, column: 6, scope: !421)
!549 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN94_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hc89796f261dfe2b3E", scope: !550, file: !35, line: 415, type: !551, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, retainedNodes: !601)
!550 = !DINamespace(name: "{impl#2}", scope: !37)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !101, !570}
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !114, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !554, templateParams: !53, identifier: "d2df09569ea43718984b3f07c77d7786")
!554 = !{!555}
!555 = !DICompositeType(tag: DW_TAG_variant_part, scope: !553, file: !9, size: 8, align: 8, elements: !556, templateParams: !53, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !569)
!556 = !{!557, !565}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !555, file: !9, baseType: !558, size: 8, align: 8, extraData: i128 0)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !553, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !559, templateParams: !561, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !558, file: !9, baseType: !76, align: 8, offset: 8, flags: DIFlagPublic)
!561 = !{!562, !563}
!562 = !DITemplateTypeParameter(name: "T", type: !76)
!563 = !DITemplateTypeParameter(name: "E", type: !564)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !11, file: !9, align: 8, flags: DIFlagPublic, elements: !53, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !555, file: !9, baseType: !566, size: 8, align: 8, extraData: i128 1)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !553, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !567, templateParams: !561, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!567 = !{!568}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !566, file: !9, baseType: !564, align: 8, offset: 8, flags: DIFlagPublic)
!569 = !DIDerivedType(tag: DW_TAG_member, scope: !553, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !572, templateParams: !53, identifier: "9d9578b0f9368582a2201563ca126cd4")
!572 = !{!573, !574, !576, !577, !589, !590}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !571, file: !9, baseType: !371, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !571, file: !9, baseType: !575, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!575 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !571, file: !9, baseType: !8, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !571, file: !9, baseType: !578, size: 128, align: 64, flags: DIFlagPrivate)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !579, templateParams: !53, identifier: "3850c4a210aea148b16f79ec227c427")
!579 = !{!580}
!580 = !DICompositeType(tag: DW_TAG_variant_part, scope: !578, file: !9, size: 128, align: 64, elements: !581, templateParams: !53, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !588)
!581 = !{!582, !584}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !580, file: !9, baseType: !583, size: 128, align: 64, extraData: i128 0)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !578, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !51, identifier: "10be3845cc366e59d680126f255dea8b")
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !580, file: !9, baseType: !585, size: 128, align: 64, extraData: i128 1)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !578, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !586, templateParams: !51, identifier: "d166501012b6febc55685f1b3285acb8")
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !585, file: !9, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!588 = !DIDerivedType(tag: DW_TAG_member, scope: !578, file: !9, baseType: !96, size: 64, align: 64, flags: DIFlagArtificial)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !571, file: !9, baseType: !578, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !571, file: !9, baseType: !591, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !592, templateParams: !53, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!592 = !{!593, !596}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !591, file: !9, baseType: !594, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !53, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!596 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !591, file: !9, baseType: !597, size: 64, align: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 384, align: 64, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 6, lowerBound: 0)
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !35, line: 415, type: !101)
!603 = !DILocalVariable(name: "f", arg: 2, scope: !549, file: !35, line: 415, type: !570)
!604 = !DILocation(line: 0, scope: !549)
!605 = !DILocalVariable(name: "fmt", arg: 2, scope: !606, file: !607, line: 1636, type: !610)
!606 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !571, file: !607, line: 1636, type: !608, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !53, declaration: !689, retainedNodes: !690)
!607 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!608 = !DISubroutineType(types: !609)
!609 = !{!553, !570, !610}
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !11, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !611, templateParams: !53, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!611 = !{!612, !618, !660}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !610, file: !9, baseType: !613, size: 128, align: 64, flags: DIFlagPrivate)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !9, size: 128, align: 64, elements: !614, templateParams: !53, identifier: "4e66b00a376d6af5b8765440fb2839f")
!614 = !{!615, !617}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !613, file: !9, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64, dwarfAddressSpace: 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !613, file: !9, baseType: !50, size: 64, align: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !610, file: !9, baseType: !619, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !620, templateParams: !53, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!620 = !{!621}
!621 = !DICompositeType(tag: DW_TAG_variant_part, scope: !619, file: !9, size: 128, align: 64, elements: !622, templateParams: !53, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !659)
!622 = !{!623, !655}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !621, file: !9, baseType: !624, size: 128, align: 64, extraData: i128 0)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !619, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !625, identifier: "c062391546990b9ae716e587a9c44107")
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !627)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !9, size: 128, align: 64, elements: !628, templateParams: !53, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!628 = !{!629, !654}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !627, file: !9, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !10, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !632, templateParams: !53, identifier: "402846c0893391618e34a15e0598c24e")
!632 = !{!633, !634, !635, !636, !637, !653}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !631, file: !9, baseType: !50, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !631, file: !9, baseType: !575, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !631, file: !9, baseType: !8, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !631, file: !9, baseType: !371, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !631, file: !9, baseType: !638, size: 128, align: 64, flags: DIFlagPublic)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !639, templateParams: !53, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!639 = !{!640}
!640 = !DICompositeType(tag: DW_TAG_variant_part, scope: !638, file: !9, size: 128, align: 64, elements: !641, templateParams: !53, identifier: "96fecae849037968fdad1729d3166571", discriminator: !652)
!641 = !{!642, !646, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !640, file: !9, baseType: !643, size: 128, align: 64, extraData: i128 0)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !638, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !644, templateParams: !53, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !643, file: !9, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !640, file: !9, baseType: !647, size: 128, align: 64, extraData: i128 1)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !638, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !648, templateParams: !53, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!648 = !{!649}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !647, file: !9, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !640, file: !9, baseType: !651, size: 128, align: 64, extraData: i128 2)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !638, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !53, identifier: "844235131be8a6898de5150ba908049f")
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !638, file: !9, baseType: !96, size: 64, align: 64, flags: DIFlagArtificial)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !631, file: !9, baseType: !638, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !627, file: !9, baseType: !50, size: 64, align: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !621, file: !9, baseType: !656, size: 128, align: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !619, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !657, templateParams: !625, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !9, baseType: !627, size: 128, align: 64, flags: DIFlagPublic)
!659 = !DIDerivedType(tag: DW_TAG_member, scope: !619, file: !9, baseType: !96, size: 64, align: 64, flags: DIFlagArtificial)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !610, file: !9, baseType: !661, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !9, size: 128, align: 64, elements: !662, templateParams: !53, identifier: "baf028fc654408299b6dd770f089fd48")
!662 = !{!663, !688}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !661, file: !9, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !666, templateParams: !53, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !665, file: !9, baseType: !668, size: 128, align: 64, flags: DIFlagPrivate)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !669, templateParams: !53, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!669 = !{!670}
!670 = !DICompositeType(tag: DW_TAG_variant_part, scope: !668, file: !9, size: 128, align: 64, elements: !671, templateParams: !53, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !687)
!671 = !{!672, !683}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !670, file: !9, baseType: !673, size: 128, align: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !668, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !674, templateParams: !53, identifier: "7c7df21330d573ca4eefe40395fd691")
!674 = !{!675, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !673, file: !9, baseType: !676, size: 64, align: 64, flags: DIFlagPrivate)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !678, file: !9, align: 8, elements: !53, identifier: "728a64207294457ae982b2390ae8a902")
!678 = !DINamespace(name: "{extern#0}", scope: !10)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !673, file: !9, baseType: !680, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !681, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!553, !676, !570}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !670, file: !9, baseType: !684, size: 128, align: 64, extraData: i128 0)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !668, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !685, templateParams: !53, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!685 = !{!686}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !684, file: !9, baseType: !50, size: 64, align: 64, flags: DIFlagPrivate)
!687 = !DIDerivedType(tag: DW_TAG_member, scope: !668, file: !9, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !661, file: !9, baseType: !50, size: 64, align: 64, offset: 64)
!689 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !571, file: !607, line: 1636, type: !608, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !53)
!690 = !{!691, !605, !692}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !607, line: 1636, type: !570)
!692 = !DILocalVariable(name: "s", scope: !693, file: !607, line: 1637, type: !365, align: 8)
!693 = distinct !DILexicalBlock(scope: !606, file: !607, line: 1637, column: 56)
!694 = !DILocation(line: 0, scope: !606, inlinedAt: !695)
!695 = distinct !DILocation(line: 416, column: 9, scope: !549)
!696 = !DILocation(line: 416, column: 9, scope: !549)
!697 = !DILocation(line: 0, scope: !693, inlinedAt: !695)
!698 = !DILocation(line: 1638, column: 13, scope: !693, inlinedAt: !695)
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!701 = distinct !{!701, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!702 = !DILocation(line: 417, column: 6, scope: !549)
