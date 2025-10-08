; ModuleID = 'atomic_waker.4a1d0b0d1f5a98af-cgu.0'
source_filename = "atomic_waker.4a1d0b0d1f5a98af-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_00014071d634d333356df78cc63d891e = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/atomic-waker-1.1.2/src/lib.rs" }>, align 1
@alloc_572f5810073992b4875b1b1efcfeecf2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_00014071d634d333356df78cc63d891e, [16 x i8] c"`\00\00\00\00\00\00\00L\01\00\00D\00\00\00" }>, align 8
@alloc_a466b294efcda07dcd78b731a32bbd14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1

; atomic_waker::AtomicWaker::register
; Function Attrs: nonlazybind uwtable
define void @_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE(ptr nocapture noundef nonnull align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %waker) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !34 {
start:
  tail call void @llvm.dbg.value(metadata i64 0, metadata !141, metadata !DIExpression()), !dbg !160
  tail call void @llvm.dbg.value(metadata i64 1, metadata !151, metadata !DIExpression()), !dbg !160
  tail call void @llvm.dbg.value(metadata i8 2, metadata !152, metadata !DIExpression()), !dbg !160
  tail call void @llvm.dbg.value(metadata i8 2, metadata !153, metadata !DIExpression()), !dbg !160
  tail call void @llvm.dbg.value(metadata i64 1, metadata !156, metadata !DIExpression()), !dbg !162
  tail call void @llvm.dbg.value(metadata i64 0, metadata !157, metadata !DIExpression()), !dbg !162
  tail call void @llvm.dbg.value(metadata i8 3, metadata !158, metadata !DIExpression()), !dbg !162
  tail call void @llvm.dbg.value(metadata i8 2, metadata !159, metadata !DIExpression()), !dbg !162
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !177
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !177
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  tail call void @llvm.dbg.value(metadata i64 0, metadata !199, metadata !DIExpression()), !dbg !208
  tail call void @llvm.dbg.value(metadata i8 3, metadata !207, metadata !DIExpression()), !dbg !208
  tail call void @llvm.dbg.value(metadata i64 0, metadata !210, metadata !DIExpression()), !dbg !219
  tail call void @llvm.dbg.value(metadata i8 3, metadata !218, metadata !DIExpression()), !dbg !219
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !102, metadata !DIExpression()), !dbg !221
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !103, metadata !DIExpression()), !dbg !221
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !222, metadata !DIExpression()), !dbg !230
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !232, metadata !DIExpression()), !dbg !247
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !249, metadata !DIExpression()), !dbg !256
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !150, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !160
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !258, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !271
  %_31 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !273
  tail call void @llvm.dbg.value(metadata i8 2, metadata !274, metadata !DIExpression()), !dbg !286
  tail call void @llvm.dbg.value(metadata i8 2, metadata !282, metadata !DIExpression()), !dbg !286
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !279, metadata !DIExpression()), !dbg !286
  tail call void @llvm.dbg.value(metadata i64 0, metadata !280, metadata !DIExpression()), !dbg !286
  tail call void @llvm.dbg.value(metadata i64 1, metadata !281, metadata !DIExpression()), !dbg !286
  %0 = cmpxchg ptr %_31, i64 0, i64 1 acquire acquire, align 8, !dbg !288
  %_8.sroa.0.0.i = extractvalue { i64, i1 } %0, 0, !dbg !286
  switch i64 %_8.sroa.0.0.i, label %bb14 [
    i64 0, label %bb2
    i64 2, label %bb13
  ], !dbg !289

bb2:                                              ; preds = %start
  %1 = load ptr, ptr %self, align 8, !dbg !290, !noundef !50
  %2 = icmp eq ptr %1, null, !dbg !290
  %_39.pre = load ptr, ptr %waker, align 8, !dbg !291
  br i1 %2, label %bb2.bb3_crit_edge, label %bb4, !dbg !292

bb2.bb3_crit_edge:                                ; preds = %bb2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %waker, i64 8
  %_38.pre = load ptr, ptr %.phi.trans.insert, align 8, !dbg !293
  br label %bb3, !dbg !292

bb13:                                             ; preds = %start
  %_63 = load ptr, ptr %waker, align 8, !dbg !294, !nonnull !50, !align !295, !noundef !50
  %3 = getelementptr inbounds i8, ptr %_63, i64 16, !dbg !294
  %4 = getelementptr inbounds i8, ptr %waker, i64 8, !dbg !296
  %_62 = load ptr, ptr %4, align 8, !dbg !296, !noundef !50
  br label %bb14.sink.split, !dbg !297

bb4:                                              ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !240, metadata !DIExpression()), !dbg !247
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !298
  %a_data = load ptr, ptr %5, align 8, !dbg !298, !noundef !50
  tail call void @llvm.dbg.value(metadata ptr %a_data, metadata !241, metadata !DIExpression()), !dbg !299
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !243, metadata !DIExpression()), !dbg !299
  %6 = getelementptr inbounds i8, ptr %waker, i64 8, !dbg !300
  %b_data = load ptr, ptr %6, align 8, !dbg !300, !noundef !50
  tail call void @llvm.dbg.value(metadata ptr %b_data, metadata !244, metadata !DIExpression()), !dbg !301
  tail call void @llvm.dbg.value(metadata ptr %_39.pre, metadata !246, metadata !DIExpression()), !dbg !301
  %_44 = icmp eq ptr %a_data, %b_data, !dbg !302
  %_11 = icmp eq ptr %1, %_39.pre
  %or.cond = and i1 %_44, %_11, !dbg !302
  br i1 %or.cond, label %bb9, label %bb3, !dbg !302

bb3:                                              ; preds = %bb2.bb3_crit_edge, %bb4
  %_38 = phi ptr [ %_38.pre, %bb2.bb3_crit_edge ], [ %b_data, %bb4 ], !dbg !293
  %_37 = load ptr, ptr %_39.pre, align 8, !dbg !291, !nonnull !50, !noundef !50
  %7 = tail call { ptr, ptr } %_37(ptr noundef %_38), !dbg !291
  %_36.0 = extractvalue { ptr, ptr } %7, 0, !dbg !291
  %_36.1 = extractvalue { ptr, ptr } %7, 1, !dbg !291
  %self.val = load ptr, ptr %self, align 8, !dbg !303, !noundef !50
  %8 = getelementptr i8, ptr %self, i64 8, !dbg !303
  call void @llvm.dbg.value(metadata ptr undef, metadata !304, metadata !DIExpression()), !dbg !309
  %9 = icmp eq ptr %self.val, null, !dbg !311
  br i1 %9, label %bb7, label %bb2.i, !dbg !311

bb2.i:                                            ; preds = %bb3
  %self.val31 = load ptr, ptr %8, align 8, !dbg !303
  call void @llvm.dbg.value(metadata ptr undef, metadata !312, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata ptr undef, metadata !320, metadata !DIExpression()), !dbg !327
  %10 = getelementptr inbounds i8, ptr %self.val, i64 24, !dbg !329
  %_2.i.i.i = load ptr, ptr %10, align 8, !dbg !329, !nonnull !50, !noundef !50
  invoke void %_2.i.i.i(ptr noundef %self.val31)
          to label %bb7 unwind label %cleanup, !dbg !329

bb9:                                              ; preds = %bb4, %bb7
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !154, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !162
  tail call void @llvm.dbg.value(metadata i8 3, metadata !274, metadata !DIExpression()), !dbg !330
  tail call void @llvm.dbg.value(metadata i8 2, metadata !282, metadata !DIExpression()), !dbg !330
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !279, metadata !DIExpression()), !dbg !330
  tail call void @llvm.dbg.value(metadata i64 1, metadata !280, metadata !DIExpression()), !dbg !330
  tail call void @llvm.dbg.value(metadata i64 0, metadata !281, metadata !DIExpression()), !dbg !330
  %11 = cmpxchg ptr %_31, i64 1, i64 0 acq_rel acquire, align 8, !dbg !332
  %_8.sroa.18.0.in.i32 = extractvalue { i64, i1 } %11, 1, !dbg !330
  tail call void @llvm.dbg.value(metadata i1 %_8.sroa.18.0.in.i32, metadata !108, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !333
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !108, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !333
  br i1 %_8.sroa.18.0.in.i32, label %bb14, label %bb11, !dbg !334

cleanup:                                          ; preds = %bb2.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %_36.0, ptr %self, align 8, !dbg !303, !unsafe_inst !335
  store ptr %_36.1, ptr %8, align 8, !dbg !303, !unsafe_inst !335
  resume { ptr, i32 } %12, !dbg !336

bb7:                                              ; preds = %bb3, %bb2.i
  store ptr %_36.0, ptr %self, align 8, !dbg !303, !unsafe_inst !335
  store ptr %_36.1, ptr %8, align 8, !dbg !303, !unsafe_inst !335
  br label %bb9, !dbg !337, !unsafe_inst !335

bb11:                                             ; preds = %bb9
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !126, metadata !DIExpression()), !dbg !338
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !186, metadata !DIExpression()), !dbg !339
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !173, metadata !DIExpression()), !dbg !177
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !340, metadata !DIExpression()), !dbg !347
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !196, metadata !DIExpression()), !dbg !197
  %13 = load ptr, ptr %self, align 8, !dbg !349, !align !295, !noundef !50
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !349
  %15 = load ptr, ptr %14, align 8, !dbg !349
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !350
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !351, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !374
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !350
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !351, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !374
  store ptr null, ptr %self, align 8, !dbg !376
  %16 = icmp eq ptr %13, null, !dbg !377
  br i1 %16, label %bb23, label %bb24, !dbg !378

bb23:                                             ; preds = %bb11
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_572f5810073992b4875b1b1efcfeecf2) #4, !dbg !379
  unreachable, !dbg !379

bb24:                                             ; preds = %bb11
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !137, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !380
  tail call void @llvm.dbg.value(metadata ptr %13, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !392
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !137, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !380
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !392
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !206, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !208
  tail call void @llvm.dbg.value(metadata ptr %_31, metadata !217, metadata !DIExpression()), !dbg !219
  %17 = atomicrmw xchg ptr %_31, i64 0 acq_rel, align 8, !dbg !394
  %18 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !395
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !388, metadata !DIExpression()), !dbg !396
  tail call void @llvm.dbg.value(metadata ptr %15, metadata !390, metadata !DIExpression()), !dbg !397
  br label %bb14.sink.split, !dbg !398, !unsafe_inst !335

bb14.sink.split:                                  ; preds = %bb13, %bb24
  %wake.sink.in = phi ptr [ %18, %bb24 ], [ %3, %bb13 ]
  %.sink = phi ptr [ %15, %bb24 ], [ %_62, %bb13 ]
  %wake.sink = load ptr, ptr %wake.sink.in, align 8, !dbg !221, !nonnull !50, !noundef !50
  tail call void %wake.sink(ptr noundef %.sink), !dbg !221
  br label %bb14, !dbg !399

bb14:                                             ; preds = %bb14.sink.split, %bb9, %start
  ret void, !dbg !399
}

; atomic_waker::AtomicWaker::wake
; Function Attrs: nonlazybind uwtable
define void @_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E(ptr nocapture noundef nonnull align 8 %self) unnamed_addr #0 !dbg !400 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !405, metadata !DIExpression()), !dbg !408
  tail call void @llvm.dbg.value(metadata i64 2, metadata !409, metadata !DIExpression()), !dbg !416
  tail call void @llvm.dbg.value(metadata i8 3, metadata !415, metadata !DIExpression()), !dbg !416
  tail call void @llvm.dbg.value(metadata i64 2, metadata !429, metadata !DIExpression()), !dbg !435
  tail call void @llvm.dbg.value(metadata i8 3, metadata !434, metadata !DIExpression()), !dbg !435
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !444
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !444
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !456
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !456
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !458, metadata !DIExpression()), !dbg !465
  tail call void @llvm.dbg.value(metadata i8 1, metadata !464, metadata !DIExpression()), !dbg !465
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !467, metadata !DIExpression()), !dbg !473
  tail call void @llvm.dbg.value(metadata i8 1, metadata !472, metadata !DIExpression()), !dbg !473
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !423, metadata !DIExpression()), !dbg !475
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !416
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !476, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !482
  %_11.i = getelementptr inbounds i8, ptr %self, i64 16, !dbg !484
  tail call void @llvm.dbg.value(metadata ptr %_11.i, metadata !433, metadata !DIExpression()), !dbg !435
  %0 = atomicrmw or ptr %_11.i, i64 2 acq_rel, align 8, !dbg !485
  %1 = icmp eq i64 %0, 0, !dbg !486
  br i1 %1, label %_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E.exit, label %bb3, !dbg !486

_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E.exit: ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !449, metadata !DIExpression()), !dbg !487
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !441, metadata !DIExpression()), !dbg !444
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !488, metadata !DIExpression()), !dbg !492
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !455, metadata !DIExpression()), !dbg !456
  %waker.0.i = load ptr, ptr %self, align 8, !dbg !494, !align !295, !noundef !50
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !494
  %waker.1.i = load ptr, ptr %2, align 8, !dbg !494
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !496
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !496
  store ptr null, ptr %self, align 8, !dbg !497
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !463, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !465
  tail call void @llvm.dbg.value(metadata ptr %_11.i, metadata !471, metadata !DIExpression()), !dbg !473
  %3 = atomicrmw and ptr %_11.i, i64 -3 release, align 8, !dbg !498
  %4 = icmp eq ptr %waker.0.i, null, !dbg !499
  br i1 %4, label %bb3, label %bb2, !dbg !499

bb2:                                              ; preds = %_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E.exit
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  tail call void @llvm.dbg.value(metadata ptr %waker.0.i, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !509
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !509
  %5 = getelementptr inbounds i8, ptr %waker.0.i, i64 8, !dbg !511
  %wake = load ptr, ptr %5, align 8, !dbg !511, !nonnull !50, !noundef !50
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !505, metadata !DIExpression()), !dbg !512
  tail call void @llvm.dbg.value(metadata ptr %waker.1.i, metadata !507, metadata !DIExpression()), !dbg !513
  tail call void %wake(ptr noundef %waker.1.i), !dbg !514
  br label %bb3, !dbg !515

bb3:                                              ; preds = %start, %_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E.exit, %bb2
  ret void, !dbg !516
}

; atomic_waker::AtomicWaker::take
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E(ptr nocapture noundef nonnull align 8 %self) unnamed_addr #1 !dbg !418 {
start:
  tail call void @llvm.dbg.value(metadata i64 2, metadata !409, metadata !DIExpression()), !dbg !517
  tail call void @llvm.dbg.value(metadata i8 3, metadata !415, metadata !DIExpression()), !dbg !517
  tail call void @llvm.dbg.value(metadata i64 2, metadata !429, metadata !DIExpression()), !dbg !519
  tail call void @llvm.dbg.value(metadata i8 3, metadata !434, metadata !DIExpression()), !dbg !519
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !524
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !524
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !458, metadata !DIExpression()), !dbg !526
  tail call void @llvm.dbg.value(metadata i8 1, metadata !464, metadata !DIExpression()), !dbg !526
  tail call void @llvm.dbg.value(metadata i64 -3, metadata !467, metadata !DIExpression()), !dbg !528
  tail call void @llvm.dbg.value(metadata i8 1, metadata !472, metadata !DIExpression()), !dbg !528
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !423, metadata !DIExpression()), !dbg !530
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !517
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !476, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !531
  %_11 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !533
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !433, metadata !DIExpression()), !dbg !519
  %0 = atomicrmw or ptr %_11, i64 2 acq_rel, align 8, !dbg !534
  %1 = icmp eq i64 %0, 0, !dbg !535
  br i1 %1, label %bb2, label %bb3, !dbg !535

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !449, metadata !DIExpression()), !dbg !536
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !441, metadata !DIExpression()), !dbg !521
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !488, metadata !DIExpression()), !dbg !537
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !455, metadata !DIExpression()), !dbg !524
  %waker.0 = load ptr, ptr %self, align 8, !dbg !539, !align !295, !noundef !50
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !539
  %waker.1 = load ptr, ptr %2, align 8, !dbg !539
  tail call void @llvm.dbg.value(metadata ptr %waker.0, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !540
  tail call void @llvm.dbg.value(metadata ptr %waker.0, metadata !442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !541
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !540
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !541
  store ptr null, ptr %self, align 8, !dbg !542
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !463, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !526
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !471, metadata !DIExpression()), !dbg !528
  %3 = atomicrmw and ptr %_11, i64 -3 release, align 8, !dbg !543
  br label %bb3, !dbg !544

bb3:                                              ; preds = %start, %bb2
  %_0.sroa.0.0 = phi ptr [ %waker.0, %bb2 ], [ null, %start ], !dbg !530
  %_0.sroa.3.0 = phi ptr [ %waker.1, %bb2 ], [ undef, %start ], !dbg !530
  %4 = insertvalue { ptr, ptr } poison, ptr %_0.sroa.0.0, 0, !dbg !545
  %5 = insertvalue { ptr, ptr } %4, ptr %_0.sroa.3.0, 1, !dbg !545
  ret { ptr, ptr } %5, !dbg !545
}

; <atomic_waker::AtomicWaker as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha61173c145e00d1dE"(ptr nocapture noundef nonnull readnone align 8 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !546 {
_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !599, metadata !DIExpression()), !dbg !601
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !600, metadata !DIExpression()), !dbg !601
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !602, metadata !DIExpression()), !dbg !691
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !602, metadata !DIExpression()), !dbg !691
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !602, metadata !DIExpression()), !dbg !691
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !602, metadata !DIExpression()), !dbg !691
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !602, metadata !DIExpression()), !dbg !691
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !693
  %f.val = load ptr, ptr %0, align 8, !dbg !693, !nonnull !50, !noundef !50
  call void @llvm.dbg.value(metadata ptr undef, metadata !688, metadata !DIExpression()), !dbg !691
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !693
  %f.val1 = load ptr, ptr %1, align 8, !dbg !693, !nonnull !50, !noundef !50
  call void @llvm.dbg.value(metadata ptr @alloc_a466b294efcda07dcd78b731a32bbd14, metadata !689, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.dbg.value(metadata i64 11, metadata !689, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  %2 = getelementptr inbounds i8, ptr %f.val1, i64 24, !dbg !695
  %3 = load ptr, ptr %2, align 8, !dbg !695, !invariant.load !50, !noalias !696, !nonnull !50
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 1 @alloc_a466b294efcda07dcd78b731a32bbd14, i64 noundef 11), !dbg !695, !noalias !696
  ret i1 %4, !dbg !699
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
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/atomic-waker-1.1.2/src/lib.rs/@/atomic_waker.4a1d0b0d1f5a98af-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/atomic-waker-1.1.2")
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
!34 = distinct !DISubprogram(name: "register", linkageName: "_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE", scope: !36, file: !35, line: 285, type: !96, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !100, retainedNodes: !101)
!35 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/atomic-waker-1.1.2", checksumkind: CSK_MD5, checksum: "4260cbff97e027e37aeb4f34e4185c6c")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicWaker", scope: !37, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !50, identifier: "89f9cb10a8a65874aecec8e6798e8c4f")
!37 = !DINamespace(name: "atomic_waker", scope: null)
!38 = !{!39, !51}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !36, file: !9, baseType: !40, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !20, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !41, templateParams: !50, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !40, file: !9, baseType: !43, size: 64, align: 64, flags: DIFlagPrivate)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !44, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !48, identifier: "739795389d327d6873469e3d89b8c60e")
!44 = !DINamespace(name: "cell", scope: !12)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !43, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPrivate)
!47 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DITemplateTypeParameter(name: "T", type: !47)
!50 = !{}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !36, file: !9, baseType: !52, size: 128, align: 64, flags: DIFlagPrivate)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::task::wake::Waker>>", scope: !44, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !94, identifier: "402882feea895d88487f598fd3781d2f")
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !9, baseType: !55, size: 128, align: 64, flags: DIFlagPrivate)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::task::wake::Waker>", scope: !56, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !57, templateParams: !50, identifier: "fdf92b2a7f95e10b1f6af3c28f571177")
!56 = !DINamespace(name: "option", scope: !12)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !55, file: !9, size: 128, align: 64, elements: !59, templateParams: !50, identifier: "79b709c92f110a7567e6b4260f3fffd1", discriminator: !92)
!59 = !{!60, !88}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !9, baseType: !61, size: 128, align: 64, extraData: i128 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !50, templateParams: !62, identifier: "e3b1b04ced3820bf6ad9a1cf1a84b270")
!62 = !{!63}
!63 = !DITemplateTypeParameter(name: "T", type: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !65, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !50, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!65 = !DINamespace(name: "wake", scope: !66)
!66 = !DINamespace(name: "task", scope: !12)
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !64, file: !9, baseType: !69, size: 128, align: 64, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !65, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !70, templateParams: !50, identifier: "212c6d54ee18011b525ba8a27d92578c")
!70 = !{!71, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !69, file: !9, baseType: !72, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !69, file: !9, baseType: !75, size: 64, align: 64, flags: DIFlagPrivate)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !65, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !77, templateParams: !50, identifier: "f4abbf7758eb3384651691936bf57e5b")
!77 = !{!78, !82, !86, !87}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !76, file: !9, baseType: !79, size: 64, align: 64, flags: DIFlagPrivate)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !72}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !76, file: !9, baseType: !83, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !72}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !76, file: !9, baseType: !83, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !76, file: !9, baseType: !83, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !9, baseType: !89, size: 128, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !62, identifier: "f45b850959d020985d588404342ce426")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !9, baseType: !64, size: 128, align: 64, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !55, file: !9, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!93 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!94 = !{!95}
!95 = !DITemplateTypeParameter(name: "T", type: !55)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !99}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&atomic_waker::AtomicWaker", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DISubprogram(name: "register", linkageName: "_ZN12atomic_waker11AtomicWaker8register17h40fbb4b52d85719dE", scope: !36, file: !35, line: 285, type: !96, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !50)
!101 = !{!102, !103, !104, !106, !108, !126, !128, !133, !134, !137, !139}
!102 = !DILocalVariable(name: "self", arg: 1, scope: !34, file: !35, line: 285, type: !98)
!103 = !DILocalVariable(name: "waker", arg: 2, scope: !34, file: !35, line: 285, type: !99)
!104 = !DILocalVariable(name: "old_waker", scope: !105, file: !35, line: 297, type: !99, align: 8)
!105 = distinct !DILexicalBlock(scope: !34, file: !35, line: 297, column: 25)
!106 = !DILocalVariable(name: "old_waker", scope: !105, file: !35, line: 297, type: !107, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::task::wake::Waker", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DILocalVariable(name: "res", scope: !109, file: !35, line: 311, type: !110, align: 8)
!109 = distinct !DILexicalBlock(scope: !34, file: !35, line: 311, column: 21)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !111, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !50, identifier: "9e4a4995c853d77a4a52552a4312a452")
!111 = !DINamespace(name: "result", scope: !12)
!112 = !{!113}
!113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !110, file: !9, size: 128, align: 64, elements: !114, templateParams: !50, identifier: "deb512aa3ef936d468534e30b1d342e", discriminator: !125)
!114 = !{!115, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !113, file: !9, baseType: !116, size: 128, align: 64, extraData: i128 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !110, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !117, templateParams: !119, identifier: "fe82ea55f5c15b26386bbecf034cfdc8")
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !116, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!119 = !{!49, !120}
!120 = !DITemplateTypeParameter(name: "E", type: !47)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !113, file: !9, baseType: !122, size: 128, align: 64, extraData: i128 1)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !110, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !123, templateParams: !119, identifier: "c1b196fec3a84fd58711054be6c95b29")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!125 = !DIDerivedType(tag: DW_TAG_member, scope: !110, file: !9, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!126 = !DILocalVariable(name: "actual", scope: !127, file: !35, line: 323, type: !47, align: 8)
!127 = distinct !DILexicalBlock(scope: !109, file: !35, line: 323, column: 25)
!128 = !DILocalVariable(name: "left_val", scope: !129, file: !35, line: 328, type: !132, align: 8)
!129 = !DILexicalBlockFile(scope: !130, file: !35, discriminator: 0)
!130 = distinct !DILexicalBlock(scope: !127, file: !131, line: 39, column: 13)
!131 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DILocalVariable(name: "right_val", scope: !129, file: !35, line: 328, type: !132, align: 8)
!134 = !DILocalVariable(name: "kind", scope: !135, file: !35, line: 328, type: !28, align: 1)
!135 = !DILexicalBlockFile(scope: !136, file: !35, discriminator: 0)
!136 = distinct !DILexicalBlock(scope: !130, file: !131, line: 41, column: 21)
!137 = !DILocalVariable(name: "waker", scope: !138, file: !35, line: 332, type: !64, align: 8)
!138 = distinct !DILexicalBlock(scope: !127, file: !35, line: 332, column: 29)
!139 = !DILocalVariable(name: "state", scope: !140, file: !35, line: 366, type: !47, align: 8)
!140 = distinct !DILexicalBlock(scope: !34, file: !35, line: 366, column: 13)
!141 = !DILocalVariable(name: "current", scope: !142, file: !143, line: 2572, type: !47, align: 8)
!142 = distinct !DILexicalBlock(scope: !144, file: !143, line: 2571, column: 13)
!143 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!144 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !40, file: !143, line: 2571, type: !145, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !148, retainedNodes: !149)
!145 = !DISubroutineType(types: !146)
!146 = !{!110, !147, !47, !47, !19, !19}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !40, file: !143, line: 2571, type: !145, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!149 = !{!150, !141, !151, !152, !153, !154, !156, !157, !158, !159}
!150 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !143, line: 2571, type: !147)
!151 = !DILocalVariable(name: "new", scope: !142, file: !143, line: 2573, type: !47, align: 8)
!152 = !DILocalVariable(name: "success", scope: !142, file: !143, line: 2574, type: !19, align: 1)
!153 = !DILocalVariable(name: "failure", scope: !142, file: !143, line: 2575, type: !19, align: 1)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !143, line: 2571, type: !147)
!155 = distinct !DILexicalBlock(scope: !144, file: !143, line: 2571, column: 13)
!156 = !DILocalVariable(name: "current", scope: !155, file: !143, line: 2572, type: !47, align: 8)
!157 = !DILocalVariable(name: "new", scope: !155, file: !143, line: 2573, type: !47, align: 8)
!158 = !DILocalVariable(name: "success", scope: !155, file: !143, line: 2574, type: !19, align: 1)
!159 = !DILocalVariable(name: "failure", scope: !155, file: !143, line: 2575, type: !19, align: 1)
!160 = !DILocation(line: 0, scope: !142, inlinedAt: !161)
!161 = !DILocation(line: 288, column: 14, scope: !34)
!162 = !DILocation(line: 0, scope: !155, inlinedAt: !163)
!163 = !DILocation(line: 313, column: 26, scope: !34)
!164 = !DILocalVariable(name: "src", scope: !165, file: !166, line: 858, type: !55, align: 8)
!165 = distinct !DILexicalBlock(scope: !167, file: !166, line: 858, column: 1)
!166 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!167 = distinct !DISubprogram(name: "replace<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3mem7replace17hbf819cbcf71d27b8E", scope: !168, file: !166, line: 858, type: !169, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !172)
!168 = !DINamespace(name: "mem", scope: !12)
!169 = !DISubroutineType(types: !170)
!170 = !{!55, !171, !55}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::task::wake::Waker>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!172 = !{!173, !164, !175}
!173 = !DILocalVariable(name: "dest", arg: 1, scope: !165, file: !166, line: 858, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::task::wake::Waker>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DILocalVariable(name: "result", scope: !176, file: !166, line: 867, type: !55, align: 8)
!176 = distinct !DILexicalBlock(scope: !165, file: !166, line: 867, column: 9)
!177 = !DILocation(line: 0, scope: !165, inlinedAt: !178)
!178 = !DILocation(line: 1699, column: 9, scope: !179, inlinedAt: !187)
!179 = distinct !DILexicalBlock(scope: !181, file: !180, line: 1697, column: 5)
!180 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!181 = distinct !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h7e3f74407060a024E", scope: !55, file: !180, line: 1697, type: !182, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !62, declaration: !184, retainedNodes: !185)
!182 = !DISubroutineType(types: !183)
!183 = !{!55, !171}
!184 = !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h7e3f74407060a024E", scope: !55, file: !180, line: 1697, type: !182, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !62)
!185 = !{!186}
!186 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !180, line: 1697, type: !174)
!187 = !DILocation(line: 332, column: 61, scope: !127)
!188 = !DILocalVariable(name: "src", scope: !189, file: !190, line: 1512, type: !55, align: 8)
!189 = distinct !DILexicalBlock(scope: !191, file: !190, line: 1512, column: 1)
!190 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!191 = distinct !DISubprogram(name: "write<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr5write17h7e1c98453b5b2577E", scope: !192, file: !190, line: 1512, type: !193, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !195)
!192 = !DINamespace(name: "ptr", scope: !12)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !174, !55}
!195 = !{!196, !188}
!196 = !DILocalVariable(name: "dst", arg: 1, scope: !189, file: !190, line: 1512, type: !174)
!197 = !DILocation(line: 0, scope: !189, inlinedAt: !198)
!198 = !DILocation(line: 868, column: 9, scope: !176, inlinedAt: !178)
!199 = !DILocalVariable(name: "val", scope: !200, file: !143, line: 2459, type: !47, align: 8)
!200 = distinct !DILexicalBlock(scope: !201, file: !143, line: 2459, column: 13)
!201 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !40, file: !143, line: 2459, type: !202, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !204, retainedNodes: !205)
!202 = !DISubroutineType(types: !203)
!203 = !{!47, !147, !47, !19}
!204 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !40, file: !143, line: 2459, type: !202, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!205 = !{!206, !199, !207}
!206 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !143, line: 2459, type: !147)
!207 = !DILocalVariable(name: "order", scope: !200, file: !143, line: 2459, type: !19, align: 1)
!208 = !DILocation(line: 0, scope: !200, inlinedAt: !209)
!209 = !DILocation(line: 338, column: 40, scope: !138)
!210 = !DILocalVariable(name: "val", scope: !211, file: !143, line: 3310, type: !47, align: 8)
!211 = distinct !DILexicalBlock(scope: !212, file: !143, line: 3310, column: 1)
!212 = distinct !DISubprogram(name: "atomic_swap<usize>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h0b63804a74730f68E", scope: !20, file: !143, line: 3310, type: !213, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, retainedNodes: !216)
!213 = !DISubroutineType(types: !214)
!214 = !{!47, !215, !47, !19}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !{!217, !210, !218}
!217 = !DILocalVariable(name: "dst", arg: 1, scope: !211, file: !143, line: 3310, type: !215)
!218 = !DILocalVariable(name: "order", scope: !211, file: !143, line: 3310, type: !19, align: 1)
!219 = !DILocation(line: 0, scope: !211, inlinedAt: !220)
!220 = !DILocation(line: 2461, column: 26, scope: !200, inlinedAt: !209)
!221 = !DILocation(line: 0, scope: !34)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !224, line: 573, type: !99)
!223 = distinct !DILexicalBlock(scope: !225, file: !224, line: 573, column: 5)
!224 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!225 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !226, file: !224, line: 573, type: !227, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, retainedNodes: !229)
!226 = !DINamespace(name: "{impl#9}", scope: !65)
!227 = !DISubroutineType(types: !228)
!228 = !{!64, !99}
!229 = !{!222}
!230 = !DILocation(line: 0, scope: !223, inlinedAt: !231)
!231 = !DILocation(line: 298, column: 61, scope: !34)
!232 = !DILocalVariable(name: "other", arg: 2, scope: !233, file: !224, line: 507, type: !99)
!233 = distinct !DILexicalBlock(scope: !234, file: !224, line: 507, column: 5)
!234 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !64, file: !224, line: 507, type: !235, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !238, retainedNodes: !239)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !99, !99}
!237 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!238 = !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !64, file: !224, line: 507, type: !235, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!239 = !{!240, !232, !241, !243, !244, !246}
!240 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !224, line: 507, type: !99)
!241 = !DILocalVariable(name: "a_data", scope: !242, file: !224, line: 508, type: !72, align: 8)
!242 = distinct !DILexicalBlock(scope: !233, file: !224, line: 508, column: 9)
!243 = !DILocalVariable(name: "a_vtable", scope: !242, file: !224, line: 508, type: !75, align: 8)
!244 = !DILocalVariable(name: "b_data", scope: !245, file: !224, line: 509, type: !72, align: 8)
!245 = distinct !DILexicalBlock(scope: !242, file: !224, line: 509, column: 9)
!246 = !DILocalVariable(name: "b_vtable", scope: !245, file: !224, line: 509, type: !75, align: 8)
!247 = !DILocation(line: 0, scope: !233, inlinedAt: !248)
!248 = !DILocation(line: 297, column: 54, scope: !34)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !224, line: 487, type: !99)
!250 = distinct !DILexicalBlock(scope: !251, file: !224, line: 487, column: 5)
!251 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !64, file: !224, line: 487, type: !252, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !254, retainedNodes: !255)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !99}
!254 = !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !64, file: !224, line: 487, type: !252, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!255 = !{!249}
!256 = !DILocation(line: 0, scope: !250, inlinedAt: !257)
!257 = !DILocation(line: 364, column: 23, scope: !34)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !260, line: 2144, type: !264)
!259 = distinct !DILexicalBlock(scope: !261, file: !260, line: 2144, column: 5)
!260 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!261 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8fa5744343500601E", scope: !43, file: !260, line: 2144, type: !262, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, declaration: !265, retainedNodes: !266)
!262 = !DISubroutineType(types: !263)
!263 = !{!215, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8fa5744343500601E", scope: !43, file: !260, line: 2144, type: !262, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !48)
!266 = !{!258, !267, !269}
!267 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !260, line: 2144, type: !264)
!268 = distinct !DILexicalBlock(scope: !261, file: !260, line: 2144, column: 5)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !260, line: 2144, type: !264)
!270 = distinct !DILexicalBlock(scope: !261, file: !260, line: 2144, column: 5)
!271 = !DILocation(line: 0, scope: !259, inlinedAt: !272)
!272 = !DILocation(line: 2577, column: 57, scope: !142, inlinedAt: !161)
!273 = !DILocation(line: 2148, column: 9, scope: !259, inlinedAt: !272)
!274 = !DILocalVariable(name: "success", arg: 4, scope: !275, file: !143, line: 3364, type: !19)
!275 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hf4ff37f78f46cd42E", scope: !20, file: !143, line: 3360, type: !276, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, retainedNodes: !278)
!276 = !DISubroutineType(types: !277)
!277 = !{!110, !215, !47, !47, !19, !19}
!278 = !{!279, !280, !281, !274, !282, !283, !285}
!279 = !DILocalVariable(name: "dst", arg: 1, scope: !275, file: !143, line: 3361, type: !215)
!280 = !DILocalVariable(name: "old", arg: 2, scope: !275, file: !143, line: 3362, type: !47)
!281 = !DILocalVariable(name: "new", arg: 3, scope: !275, file: !143, line: 3363, type: !47)
!282 = !DILocalVariable(name: "failure", arg: 5, scope: !275, file: !143, line: 3365, type: !19)
!283 = !DILocalVariable(name: "val", scope: !284, file: !143, line: 3368, type: !47, align: 8)
!284 = distinct !DILexicalBlock(scope: !275, file: !143, line: 3368, column: 5)
!285 = !DILocalVariable(name: "ok", scope: !284, file: !143, line: 3368, type: !237, align: 1)
!286 = !DILocation(line: 0, scope: !275, inlinedAt: !287)
!287 = distinct !DILocation(line: 2577, column: 26, scope: !142, inlinedAt: !161)
!288 = !DILocation(line: 3374, column: 35, scope: !275, inlinedAt: !287)
!289 = !DILocation(line: 286, column: 9, scope: !34)
!290 = !DILocation(line: 296, column: 27, scope: !34)
!291 = !DILocation(line: 578, column: 29, scope: !223, inlinedAt: !231)
!292 = !DILocation(line: 296, column: 21, scope: !34)
!293 = !DILocation(line: 578, column: 55, scope: !223, inlinedAt: !231)
!294 = !DILocation(line: 492, column: 18, scope: !250, inlinedAt: !257)
!295 = !{i64 8}
!296 = !DILocation(line: 492, column: 50, scope: !250, inlinedAt: !257)
!297 = !DILocation(line: 352, column: 23, scope: !34)
!298 = !DILocation(line: 508, column: 30, scope: !233, inlinedAt: !248)
!299 = !DILocation(line: 0, scope: !242, inlinedAt: !248)
!300 = !DILocation(line: 509, column: 30, scope: !242, inlinedAt: !248)
!301 = !DILocation(line: 0, scope: !245, inlinedAt: !248)
!302 = !DILocation(line: 510, column: 9, scope: !245, inlinedAt: !248)
!303 = !DILocation(line: 298, column: 30, scope: !34)
!304 = !DILocalVariable(arg: 1, scope: !305, file: !190, line: 542, type: !174)
!305 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4eaed201ca0b1e67E", scope: !192, file: !190, line: 542, type: !306, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !308)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !174}
!308 = !{!304}
!309 = !DILocation(line: 0, scope: !305, inlinedAt: !310)
!310 = distinct !DILocation(line: 298, column: 30, scope: !34)
!311 = !DILocation(line: 542, column: 1, scope: !305, inlinedAt: !310)
!312 = !DILocalVariable(arg: 1, scope: !313, file: !190, line: 542, type: !316)
!313 = distinct !DISubprogram(name: "drop_in_place<core::task::wake::Waker>", linkageName: "_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h1d8402a81a855e91E", scope: !192, file: !190, line: 542, type: !314, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !62, retainedNodes: !317)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::task::wake::Waker", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!317 = !{!312}
!318 = !DILocation(line: 0, scope: !313, inlinedAt: !319)
!319 = distinct !DILocation(line: 542, column: 1, scope: !305, inlinedAt: !310)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !224, line: 629, type: !325)
!321 = distinct !DISubprogram(name: "drop", linkageName: "_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4be223045c3b68eE", scope: !322, file: !224, line: 629, type: !323, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, retainedNodes: !326)
!322 = !DINamespace(name: "{impl#10}", scope: !65)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Waker", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !{!320}
!327 = !DILocation(line: 0, scope: !321, inlinedAt: !328)
!328 = distinct !DILocation(line: 542, column: 1, scope: !313, inlinedAt: !319)
!329 = !DILocation(line: 633, column: 18, scope: !321, inlinedAt: !328)
!330 = !DILocation(line: 0, scope: !275, inlinedAt: !331)
!331 = distinct !DILocation(line: 2577, column: 26, scope: !155, inlinedAt: !163)
!332 = !DILocation(line: 3380, column: 34, scope: !275, inlinedAt: !331)
!333 = !DILocation(line: 0, scope: !109)
!334 = !DILocation(line: 315, column: 21, scope: !109)
!335 = !{!"instruction in unsafe Rust fn or block"}
!336 = !DILocation(line: 285, column: 5, scope: !34)
!337 = !DILocation(line: 298, column: 68, scope: !34)
!338 = !DILocation(line: 0, scope: !127)
!339 = !DILocation(line: 0, scope: !179, inlinedAt: !187)
!340 = !DILocalVariable(name: "src", arg: 1, scope: !341, file: !190, line: 1287, type: !174)
!341 = distinct !DILexicalBlock(scope: !342, file: !190, line: 1287, column: 1)
!342 = distinct !DISubprogram(name: "read<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr4read17h97704bf358b081b2E", scope: !192, file: !190, line: 1287, type: !343, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !346)
!343 = !DISubroutineType(types: !344)
!344 = !{!55, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<core::task::wake::Waker>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !{!340}
!347 = !DILocation(line: 0, scope: !341, inlinedAt: !348)
!348 = !DILocation(line: 867, column: 22, scope: !165, inlinedAt: !178)
!349 = !DILocation(line: 1325, column: 9, scope: !341, inlinedAt: !348)
!350 = !DILocation(line: 0, scope: !176, inlinedAt: !178)
!351 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !180, line: 932, type: !55)
!352 = distinct !DILexicalBlock(scope: !353, file: !180, line: 932, column: 5)
!353 = distinct !DISubprogram(name: "unwrap<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h0ffba124df7b8976E", scope: !55, file: !180, line: 932, type: !354, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !62, declaration: !370, retainedNodes: !371)
!354 = !DISubroutineType(types: !355)
!355 = !{!64, !55, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !358, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !360, templateParams: !50, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!358 = !DINamespace(name: "location", scope: !359)
!359 = !DINamespace(name: "panic", scope: !12)
!360 = !{!361, !367, !369}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !357, file: !9, baseType: !362, size: 128, align: 64, flags: DIFlagPrivate)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !363, templateParams: !50, identifier: "9277eecd40495f85161460476aacc992")
!363 = !{!364, !366}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !362, file: !9, baseType: !365, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !362, file: !9, baseType: !47, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !357, file: !9, baseType: !368, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!368 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !357, file: !9, baseType: !368, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!370 = !DISubprogram(name: "unwrap<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h0ffba124df7b8976E", scope: !55, file: !180, line: 932, type: !354, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !62)
!371 = !{!351, !372}
!372 = !DILocalVariable(name: "val", scope: !373, file: !180, line: 934, type: !64, align: 8)
!373 = distinct !DILexicalBlock(scope: !352, file: !180, line: 934, column: 13)
!374 = !DILocation(line: 0, scope: !352, inlinedAt: !375)
!375 = !DILocation(line: 332, column: 68, scope: !127)
!376 = !DILocation(line: 1534, column: 9, scope: !189, inlinedAt: !198)
!377 = !DILocation(line: 933, column: 15, scope: !352, inlinedAt: !375)
!378 = !DILocation(line: 933, column: 9, scope: !352, inlinedAt: !375)
!379 = !DILocation(line: 935, column: 21, scope: !352, inlinedAt: !375)
!380 = !DILocation(line: 0, scope: !138)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !224, line: 465, type: !64)
!382 = distinct !DILexicalBlock(scope: !383, file: !224, line: 465, column: 5)
!383 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !64, file: !224, line: 465, type: !384, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !386, retainedNodes: !387)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !64}
!386 = !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !64, file: !224, line: 465, type: !384, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!387 = !{!381, !388, !390}
!388 = !DILocalVariable(name: "wake", scope: !389, file: !224, line: 468, type: !83, align: 8)
!389 = distinct !DILexicalBlock(scope: !382, file: !224, line: 468, column: 9)
!390 = !DILocalVariable(name: "data", scope: !391, file: !224, line: 469, type: !72, align: 8)
!391 = distinct !DILexicalBlock(scope: !389, file: !224, line: 469, column: 9)
!392 = !DILocation(line: 0, scope: !382, inlinedAt: !393)
!393 = !DILocation(line: 347, column: 35, scope: !138)
!394 = !DILocation(line: 3317, column: 23, scope: !211, inlinedAt: !220)
!395 = !DILocation(line: 468, column: 20, scope: !382, inlinedAt: !393)
!396 = !DILocation(line: 0, scope: !389, inlinedAt: !393)
!397 = !DILocation(line: 0, scope: !391, inlinedAt: !393)
!398 = !DILocation(line: 348, column: 25, scope: !109)
!399 = !DILocation(line: 380, column: 6, scope: !34)
!400 = distinct !DISubprogram(name: "wake", linkageName: "_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E", scope: !36, file: !35, line: 385, type: !401, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !403, retainedNodes: !404)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !98}
!403 = !DISubprogram(name: "wake", linkageName: "_ZN12atomic_waker11AtomicWaker4wake17h00aa0b01cd3f4617E", scope: !36, file: !35, line: 385, type: !401, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !50)
!404 = !{!405, !406}
!405 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !35, line: 385, type: !98)
!406 = !DILocalVariable(name: "waker", scope: !407, file: !35, line: 386, type: !64, align: 8)
!407 = distinct !DILexicalBlock(scope: !400, file: !35, line: 386, column: 42)
!408 = !DILocation(line: 0, scope: !400)
!409 = !DILocalVariable(name: "val", scope: !410, file: !143, line: 2785, type: !47, align: 8)
!410 = distinct !DILexicalBlock(scope: !411, file: !143, line: 2785, column: 13)
!411 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic11AtomicUsize8fetch_or17he8d242e54aa2d7b3E", scope: !40, file: !143, line: 2785, type: !202, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !412, retainedNodes: !413)
!412 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic11AtomicUsize8fetch_or17he8d242e54aa2d7b3E", scope: !40, file: !143, line: 2785, type: !202, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!413 = !{!414, !409, !415}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !410, file: !143, line: 2785, type: !147)
!415 = !DILocalVariable(name: "order", scope: !410, file: !143, line: 2785, type: !19, align: 1)
!416 = !DILocation(line: 0, scope: !410, inlinedAt: !417)
!417 = distinct !DILocation(line: 403, column: 26, scope: !418, inlinedAt: !428)
!418 = distinct !DISubprogram(name: "take", linkageName: "_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E", scope: !36, file: !35, line: 399, type: !419, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !421, retainedNodes: !422)
!419 = !DISubroutineType(types: !420)
!420 = !{!55, !98}
!421 = !DISubprogram(name: "take", linkageName: "_ZN12atomic_waker11AtomicWaker4take17hc1baab410379bc86E", scope: !36, file: !35, line: 399, type: !419, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !50)
!422 = !{!423, !424, !426}
!423 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !35, line: 399, type: !98)
!424 = !DILocalVariable(name: "waker", scope: !425, file: !35, line: 406, type: !55, align: 8)
!425 = distinct !DILexicalBlock(scope: !418, file: !35, line: 406, column: 17)
!426 = !DILocalVariable(name: "state", scope: !427, file: !35, line: 413, type: !47, align: 8)
!427 = distinct !DILexicalBlock(scope: !418, file: !35, line: 413, column: 13)
!428 = distinct !DILocation(line: 386, column: 30, scope: !407)
!429 = !DILocalVariable(name: "val", scope: !430, file: !143, line: 3462, type: !47, align: 8)
!430 = distinct !DILexicalBlock(scope: !431, file: !143, line: 3462, column: 1)
!431 = distinct !DISubprogram(name: "atomic_or<usize>", linkageName: "_ZN4core4sync6atomic9atomic_or17h000411bbfdc60995E", scope: !20, file: !143, line: 3462, type: !213, scopeLine: 3462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, retainedNodes: !432)
!432 = !{!433, !429, !434}
!433 = !DILocalVariable(name: "dst", arg: 1, scope: !430, file: !143, line: 3462, type: !215)
!434 = !DILocalVariable(name: "order", scope: !430, file: !143, line: 3462, type: !19, align: 1)
!435 = !DILocation(line: 0, scope: !430, inlinedAt: !436)
!436 = distinct !DILocation(line: 2787, column: 26, scope: !410, inlinedAt: !417)
!437 = !DILocalVariable(name: "src", scope: !438, file: !166, line: 858, type: !55, align: 8)
!438 = distinct !DILexicalBlock(scope: !439, file: !166, line: 858, column: 1)
!439 = distinct !DISubprogram(name: "replace<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3mem7replace17hbf819cbcf71d27b8E", scope: !168, file: !166, line: 858, type: !169, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !440)
!440 = !{!441, !437, !442}
!441 = !DILocalVariable(name: "dest", arg: 1, scope: !438, file: !166, line: 858, type: !174)
!442 = !DILocalVariable(name: "result", scope: !443, file: !166, line: 867, type: !55, align: 8)
!443 = distinct !DILexicalBlock(scope: !438, file: !166, line: 867, column: 9)
!444 = !DILocation(line: 0, scope: !438, inlinedAt: !445)
!445 = distinct !DILocation(line: 1699, column: 9, scope: !446, inlinedAt: !450)
!446 = distinct !DILexicalBlock(scope: !447, file: !180, line: 1697, column: 5)
!447 = distinct !DISubprogram(name: "take<core::task::wake::Waker>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h7e3f74407060a024E", scope: !55, file: !180, line: 1697, type: !182, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !62, declaration: !184, retainedNodes: !448)
!448 = !{!449}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !180, line: 1697, type: !174)
!450 = distinct !DILocation(line: 406, column: 58, scope: !418, inlinedAt: !428)
!451 = !DILocalVariable(name: "src", scope: !452, file: !190, line: 1512, type: !55, align: 8)
!452 = distinct !DILexicalBlock(scope: !453, file: !190, line: 1512, column: 1)
!453 = distinct !DISubprogram(name: "write<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr5write17h7e1c98453b5b2577E", scope: !192, file: !190, line: 1512, type: !193, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !454)
!454 = !{!455, !451}
!455 = !DILocalVariable(name: "dst", arg: 1, scope: !452, file: !190, line: 1512, type: !174)
!456 = !DILocation(line: 0, scope: !452, inlinedAt: !457)
!457 = distinct !DILocation(line: 868, column: 9, scope: !443, inlinedAt: !445)
!458 = !DILocalVariable(name: "val", scope: !459, file: !143, line: 2719, type: !47, align: 8)
!459 = distinct !DILexicalBlock(scope: !460, file: !143, line: 2719, column: 13)
!460 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_and17h55f2bfd932885975E", scope: !40, file: !143, line: 2719, type: !202, scopeLine: 2719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !461, retainedNodes: !462)
!461 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_and17h55f2bfd932885975E", scope: !40, file: !143, line: 2719, type: !202, scopeLine: 2719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!462 = !{!463, !458, !464}
!463 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !143, line: 2719, type: !147)
!464 = !DILocalVariable(name: "order", scope: !459, file: !143, line: 2719, type: !19, align: 1)
!465 = !DILocation(line: 0, scope: !459, inlinedAt: !466)
!466 = distinct !DILocation(line: 409, column: 28, scope: !425, inlinedAt: !428)
!467 = !DILocalVariable(name: "val", scope: !468, file: !143, line: 3430, type: !47, align: 8)
!468 = distinct !DILexicalBlock(scope: !469, file: !143, line: 3430, column: 1)
!469 = distinct !DISubprogram(name: "atomic_and<usize>", linkageName: "_ZN4core4sync6atomic10atomic_and17h9938f6793b986264E", scope: !20, file: !143, line: 3430, type: !213, scopeLine: 3430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, retainedNodes: !470)
!470 = !{!471, !467, !472}
!471 = !DILocalVariable(name: "dst", arg: 1, scope: !468, file: !143, line: 3430, type: !215)
!472 = !DILocalVariable(name: "order", scope: !468, file: !143, line: 3430, type: !19, align: 1)
!473 = !DILocation(line: 0, scope: !468, inlinedAt: !474)
!474 = distinct !DILocation(line: 2721, column: 26, scope: !459, inlinedAt: !466)
!475 = !DILocation(line: 0, scope: !418, inlinedAt: !428)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !260, line: 2144, type: !264)
!477 = distinct !DILexicalBlock(scope: !478, file: !260, line: 2144, column: 5)
!478 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8fa5744343500601E", scope: !43, file: !260, line: 2144, type: !262, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !48, declaration: !265, retainedNodes: !479)
!479 = !{!476, !480}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !260, line: 2144, type: !264)
!481 = distinct !DILexicalBlock(scope: !478, file: !260, line: 2144, column: 5)
!482 = !DILocation(line: 0, scope: !477, inlinedAt: !483)
!483 = distinct !DILocation(line: 2787, column: 43, scope: !410, inlinedAt: !417)
!484 = !DILocation(line: 2148, column: 9, scope: !477, inlinedAt: !483)
!485 = !DILocation(line: 3469, column: 23, scope: !430, inlinedAt: !436)
!486 = !DILocation(line: 403, column: 9, scope: !418, inlinedAt: !428)
!487 = !DILocation(line: 0, scope: !446, inlinedAt: !450)
!488 = !DILocalVariable(name: "src", arg: 1, scope: !489, file: !190, line: 1287, type: !174)
!489 = distinct !DILexicalBlock(scope: !490, file: !190, line: 1287, column: 1)
!490 = distinct !DISubprogram(name: "read<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr4read17h97704bf358b081b2E", scope: !192, file: !190, line: 1287, type: !343, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !94, retainedNodes: !491)
!491 = !{!488}
!492 = !DILocation(line: 0, scope: !489, inlinedAt: !493)
!493 = distinct !DILocation(line: 867, column: 22, scope: !438, inlinedAt: !445)
!494 = !DILocation(line: 1325, column: 9, scope: !489, inlinedAt: !493)
!495 = !DILocation(line: 0, scope: !425, inlinedAt: !428)
!496 = !DILocation(line: 0, scope: !443, inlinedAt: !445)
!497 = !DILocation(line: 1534, column: 9, scope: !452, inlinedAt: !457)
!498 = !DILocation(line: 3436, column: 24, scope: !468, inlinedAt: !474)
!499 = !DILocation(line: 386, column: 16, scope: !407)
!500 = !DILocation(line: 0, scope: !407)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !224, line: 465, type: !64)
!502 = distinct !DILexicalBlock(scope: !503, file: !224, line: 465, column: 5)
!503 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !64, file: !224, line: 465, type: !384, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !386, retainedNodes: !504)
!504 = !{!501, !505, !507}
!505 = !DILocalVariable(name: "wake", scope: !506, file: !224, line: 468, type: !83, align: 8)
!506 = distinct !DILexicalBlock(scope: !502, file: !224, line: 468, column: 9)
!507 = !DILocalVariable(name: "data", scope: !508, file: !224, line: 469, type: !72, align: 8)
!508 = distinct !DILexicalBlock(scope: !506, file: !224, line: 469, column: 9)
!509 = !DILocation(line: 0, scope: !502, inlinedAt: !510)
!510 = !DILocation(line: 387, column: 19, scope: !407)
!511 = !DILocation(line: 468, column: 20, scope: !502, inlinedAt: !510)
!512 = !DILocation(line: 0, scope: !506, inlinedAt: !510)
!513 = !DILocation(line: 0, scope: !508, inlinedAt: !510)
!514 = !DILocation(line: 477, column: 18, scope: !508, inlinedAt: !510)
!515 = !DILocation(line: 389, column: 5, scope: !400)
!516 = !DILocation(line: 389, column: 6, scope: !400)
!517 = !DILocation(line: 0, scope: !410, inlinedAt: !518)
!518 = !DILocation(line: 403, column: 26, scope: !418)
!519 = !DILocation(line: 0, scope: !430, inlinedAt: !520)
!520 = !DILocation(line: 2787, column: 26, scope: !410, inlinedAt: !518)
!521 = !DILocation(line: 0, scope: !438, inlinedAt: !522)
!522 = !DILocation(line: 1699, column: 9, scope: !446, inlinedAt: !523)
!523 = !DILocation(line: 406, column: 58, scope: !418)
!524 = !DILocation(line: 0, scope: !452, inlinedAt: !525)
!525 = !DILocation(line: 868, column: 9, scope: !443, inlinedAt: !522)
!526 = !DILocation(line: 0, scope: !459, inlinedAt: !527)
!527 = !DILocation(line: 409, column: 28, scope: !425)
!528 = !DILocation(line: 0, scope: !468, inlinedAt: !529)
!529 = !DILocation(line: 2721, column: 26, scope: !459, inlinedAt: !527)
!530 = !DILocation(line: 0, scope: !418)
!531 = !DILocation(line: 0, scope: !477, inlinedAt: !532)
!532 = !DILocation(line: 2787, column: 43, scope: !410, inlinedAt: !518)
!533 = !DILocation(line: 2148, column: 9, scope: !477, inlinedAt: !532)
!534 = !DILocation(line: 3469, column: 23, scope: !430, inlinedAt: !520)
!535 = !DILocation(line: 403, column: 9, scope: !418)
!536 = !DILocation(line: 0, scope: !446, inlinedAt: !523)
!537 = !DILocation(line: 0, scope: !489, inlinedAt: !538)
!538 = !DILocation(line: 867, column: 22, scope: !438, inlinedAt: !522)
!539 = !DILocation(line: 1325, column: 9, scope: !489, inlinedAt: !538)
!540 = !DILocation(line: 0, scope: !425)
!541 = !DILocation(line: 0, scope: !443, inlinedAt: !522)
!542 = !DILocation(line: 1534, column: 9, scope: !452, inlinedAt: !525)
!543 = !DILocation(line: 3436, column: 24, scope: !468, inlinedAt: !529)
!544 = !DILocation(line: 412, column: 13, scope: !418)
!545 = !DILocation(line: 427, column: 6, scope: !418)
!546 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha61173c145e00d1dE", scope: !547, file: !35, line: 437, type: !548, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, retainedNodes: !598)
!547 = !DINamespace(name: "{impl#2}", scope: !37)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !98, !567}
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !111, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !551, templateParams: !50, identifier: "d2df09569ea43718984b3f07c77d7786")
!551 = !{!552}
!552 = !DICompositeType(tag: DW_TAG_variant_part, scope: !550, file: !9, size: 8, align: 8, elements: !553, templateParams: !50, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !566)
!553 = !{!554, !562}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !552, file: !9, baseType: !555, size: 8, align: 8, extraData: i128 0)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !550, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !556, templateParams: !558, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !9, baseType: !73, align: 8, offset: 8, flags: DIFlagPublic)
!558 = !{!559, !560}
!559 = !DITemplateTypeParameter(name: "T", type: !73)
!560 = !DITemplateTypeParameter(name: "E", type: !561)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !11, file: !9, align: 8, flags: DIFlagPublic, elements: !50, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !552, file: !9, baseType: !563, size: 8, align: 8, extraData: i128 1)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !550, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !564, templateParams: !558, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!564 = !{!565}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !563, file: !9, baseType: !561, align: 8, offset: 8, flags: DIFlagPublic)
!566 = !DIDerivedType(tag: DW_TAG_member, scope: !550, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !569, templateParams: !50, identifier: "9d9578b0f9368582a2201563ca126cd4")
!569 = !{!570, !571, !573, !574, !586, !587}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !568, file: !9, baseType: !368, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !568, file: !9, baseType: !572, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!572 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !568, file: !9, baseType: !8, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !568, file: !9, baseType: !575, size: 128, align: 64, flags: DIFlagPrivate)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !576, templateParams: !50, identifier: "3850c4a210aea148b16f79ec227c427")
!576 = !{!577}
!577 = !DICompositeType(tag: DW_TAG_variant_part, scope: !575, file: !9, size: 128, align: 64, elements: !578, templateParams: !50, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !585)
!578 = !{!579, !581}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !577, file: !9, baseType: !580, size: 128, align: 64, extraData: i128 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !575, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !50, templateParams: !48, identifier: "10be3845cc366e59d680126f255dea8b")
!581 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !577, file: !9, baseType: !582, size: 128, align: 64, extraData: i128 1)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !575, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !583, templateParams: !48, identifier: "d166501012b6febc55685f1b3285acb8")
!583 = !{!584}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !582, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!585 = !DIDerivedType(tag: DW_TAG_member, scope: !575, file: !9, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !568, file: !9, baseType: !575, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !568, file: !9, baseType: !588, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !589, templateParams: !50, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!589 = !{!590, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !588, file: !9, baseType: !591, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !50, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!593 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !588, file: !9, baseType: !594, size: 64, align: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !595, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 384, align: 64, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 6, lowerBound: 0)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !35, line: 437, type: !98)
!600 = !DILocalVariable(name: "f", arg: 2, scope: !546, file: !35, line: 437, type: !567)
!601 = !DILocation(line: 0, scope: !546)
!602 = !DILocalVariable(name: "fmt", arg: 2, scope: !603, file: !604, line: 1636, type: !607)
!603 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !568, file: !604, line: 1636, type: !605, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !50, declaration: !686, retainedNodes: !687)
!604 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!605 = !DISubroutineType(types: !606)
!606 = !{!550, !567, !607}
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !11, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !608, templateParams: !50, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!608 = !{!609, !615, !657}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !607, file: !9, baseType: !610, size: 128, align: 64, flags: DIFlagPrivate)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !9, size: 128, align: 64, elements: !611, templateParams: !50, identifier: "4e66b00a376d6af5b8765440fb2839f")
!611 = !{!612, !614}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !610, file: !9, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !610, file: !9, baseType: !47, size: 64, align: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !607, file: !9, baseType: !616, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !56, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !617, templateParams: !50, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!617 = !{!618}
!618 = !DICompositeType(tag: DW_TAG_variant_part, scope: !616, file: !9, size: 128, align: 64, elements: !619, templateParams: !50, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !656)
!619 = !{!620, !652}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !618, file: !9, baseType: !621, size: 128, align: 64, extraData: i128 0)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !616, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !50, templateParams: !622, identifier: "c062391546990b9ae716e587a9c44107")
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !624)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !9, size: 128, align: 64, elements: !625, templateParams: !50, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!625 = !{!626, !651}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !624, file: !9, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !10, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !629, templateParams: !50, identifier: "402846c0893391618e34a15e0598c24e")
!629 = !{!630, !631, !632, !633, !634, !650}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !628, file: !9, baseType: !47, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !628, file: !9, baseType: !572, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !628, file: !9, baseType: !8, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !628, file: !9, baseType: !368, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !628, file: !9, baseType: !635, size: 128, align: 64, flags: DIFlagPublic)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !636, templateParams: !50, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!636 = !{!637}
!637 = !DICompositeType(tag: DW_TAG_variant_part, scope: !635, file: !9, size: 128, align: 64, elements: !638, templateParams: !50, identifier: "96fecae849037968fdad1729d3166571", discriminator: !649)
!638 = !{!639, !643, !647}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !637, file: !9, baseType: !640, size: 128, align: 64, extraData: i128 0)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !635, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !641, templateParams: !50, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !640, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !637, file: !9, baseType: !644, size: 128, align: 64, extraData: i128 1)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !635, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !645, templateParams: !50, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!645 = !{!646}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !644, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !637, file: !9, baseType: !648, size: 128, align: 64, extraData: i128 2)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !635, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !50, identifier: "844235131be8a6898de5150ba908049f")
!649 = !DIDerivedType(tag: DW_TAG_member, scope: !635, file: !9, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !628, file: !9, baseType: !635, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !624, file: !9, baseType: !47, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !618, file: !9, baseType: !653, size: 128, align: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !616, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !654, templateParams: !622, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!654 = !{!655}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !653, file: !9, baseType: !624, size: 128, align: 64, flags: DIFlagPublic)
!656 = !DIDerivedType(tag: DW_TAG_member, scope: !616, file: !9, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !607, file: !9, baseType: !658, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !9, size: 128, align: 64, elements: !659, templateParams: !50, identifier: "baf028fc654408299b6dd770f089fd48")
!659 = !{!660, !685}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !658, file: !9, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !663, templateParams: !50, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !662, file: !9, baseType: !665, size: 128, align: 64, flags: DIFlagPrivate)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !666, templateParams: !50, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!666 = !{!667}
!667 = !DICompositeType(tag: DW_TAG_variant_part, scope: !665, file: !9, size: 128, align: 64, elements: !668, templateParams: !50, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !684)
!668 = !{!669, !680}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !667, file: !9, baseType: !670, size: 128, align: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !665, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !671, templateParams: !50, identifier: "7c7df21330d573ca4eefe40395fd691")
!671 = !{!672, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !670, file: !9, baseType: !673, size: 64, align: 64, flags: DIFlagPrivate)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !675, file: !9, align: 8, elements: !50, identifier: "728a64207294457ae982b2390ae8a902")
!675 = !DINamespace(name: "{extern#0}", scope: !10)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !670, file: !9, baseType: !677, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !678, size: 64, align: 64, dwarfAddressSpace: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!550, !673, !567}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !667, file: !9, baseType: !681, size: 128, align: 64, extraData: i128 0)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !665, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !682, templateParams: !50, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!682 = !{!683}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !681, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPrivate)
!684 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !9, baseType: !93, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !658, file: !9, baseType: !47, size: 64, align: 64, offset: 64)
!686 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !568, file: !604, line: 1636, type: !605, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !50)
!687 = !{!688, !602, !689}
!688 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !604, line: 1636, type: !567)
!689 = !DILocalVariable(name: "s", scope: !690, file: !604, line: 1637, type: !362, align: 8)
!690 = distinct !DILexicalBlock(scope: !603, file: !604, line: 1637, column: 56)
!691 = !DILocation(line: 0, scope: !603, inlinedAt: !692)
!692 = distinct !DILocation(line: 438, column: 9, scope: !546)
!693 = !DILocation(line: 438, column: 9, scope: !546)
!694 = !DILocation(line: 0, scope: !690, inlinedAt: !692)
!695 = !DILocation(line: 1638, column: 13, scope: !690, inlinedAt: !692)
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!698 = distinct !{!698, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!699 = !DILocation(line: 439, column: 6, scope: !546)
