; ModuleID = 'async_task.c28338ba8662071b-cgu.0'
source_filename = "async_task.c28338ba8662071b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h028c156134db09bbE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17he621c27acec3e30cE" }>, align 8, !dbg !0
@__rust_no_alloc_shim_is_unstable = external global i8
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hce69282b2a9ec72fE" }>, align 8, !dbg !44
@alloc_8adc86fd9b2390d076eabf93edd3f7eb = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"aborting the process" }>, align 1
@alloc_b2ca840405dc7240f8facef0017c3473 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-task-4.7.0/src/utils.rs" }>, align 1
@alloc_e8fc12053072412bbc208aab0c363cb2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b2ca840405dc7240f8facef0017c3473, [16 x i8] c"`\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc_ca532e1cd4e0931c0465b21ac90d1ef3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b2ca840405dc7240f8facef0017c3473, [16 x i8] c"`\00\00\00\00\00\00\00\0C\00\00\00\0D\00\00\00" }>, align 8
@"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h20bc01f75b56ead3E" = thread_local local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !52

; <T as core::any::Any>::type_id
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hce69282b2a9ec72fE"(ptr noalias nocapture readonly align 8 %self) unnamed_addr #0 !dbg !232 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !247, metadata !DIExpression()), !dbg !248
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }, !dbg !249
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb9dadf176d3a49bcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !250 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !276, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr undef, metadata !271, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %f, metadata !270, metadata !DIExpression()), !dbg !289
; call std::panicking::begin_panic::{{closure}}
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h59c1c6924a6cd7d1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %f) #12, !dbg !290
  unreachable, !dbg !291
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17he6f29074799ef475E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 !dbg !292 {
start:
  %_3 = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_8adc86fd9b2390d076eabf93edd3f7eb, metadata !297, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !302
  tail call void @llvm.dbg.value(metadata i64 20, metadata !297, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !302
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !298, metadata !DIExpression()), !dbg !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3), !dbg !304
  store ptr @alloc_8adc86fd9b2390d076eabf93edd3f7eb, ptr %_3, align 8, !dbg !304
  %1 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !304
  store i64 20, ptr %1, align 8, !dbg !304
  %2 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !304
  store ptr %0, ptr %2, align 8, !dbg !304
; call std::sys_common::backtrace::__rust_end_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb9dadf176d3a49bcE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %_3) #12, !dbg !305
  unreachable, !dbg !305
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h59c1c6924a6cd7d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !306 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !308, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !309, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !312
  %inner.0 = load ptr, ptr %_1, align 8, !dbg !313, !nonnull !27, !align !314, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !313
  %inner.1 = load i64, ptr %0, align 8, !dbg !313, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %inner.0, metadata !315, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  tail call void @llvm.dbg.value(metadata i64 %inner.1, metadata !315, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  store ptr %inner.0, ptr %_4, align 8, !dbg !323
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !323
  store i64 %inner.1, ptr %1, align 8, !dbg !323
  %2 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !324
  %_6 = load ptr, ptr %2, align 8, !dbg !324, !nonnull !27, !align !325, !noundef !27
; call std::panicking::rust_panic_with_hook
  call void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1 %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @vtable.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_6, i1 noundef zeroext true, i1 noundef zeroext false) #12, !dbg !326
  unreachable
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::get
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17he621c27acec3e30cE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #4 !dbg !327 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !343, metadata !DIExpression()), !dbg !346
  %0 = load ptr, ptr %self, align 8, !dbg !347, !noundef !27
  %1 = icmp eq ptr %0, null, !dbg !347
  br i1 %1, label %bb2, label %bb3, !dbg !348

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #12, !dbg !349
  unreachable, !dbg !349

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, ptr } poison, ptr %self, 0, !dbg !350
  %3 = insertvalue { ptr, ptr } %2, ptr @vtable.1, 1, !dbg !350
  ret { ptr, ptr } %3, !dbg !350
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::take_box
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h028c156134db09bbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !351 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !359, metadata !DIExpression()), !dbg !368
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !369, metadata !DIExpression()), !dbg !378
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !380, metadata !DIExpression()), !dbg !393
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !395, metadata !DIExpression()), !dbg !403
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !405, metadata !DIExpression()), !dbg !413
  tail call void @llvm.dbg.value(metadata ptr null, metadata !388, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !393
  tail call void @llvm.dbg.value(metadata ptr null, metadata !412, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !413
  %0 = load ptr, ptr %self, align 8, !dbg !415, !align !314, !noundef !27
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !415
  %2 = load i64, ptr %1, align 8, !dbg !415
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !389, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !416
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !389, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !416
  store ptr null, ptr %self, align 8, !dbg !417
  %3 = icmp eq ptr %0, null, !dbg !418
  br i1 %3, label %bb2, label %bb3, !dbg !419

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #12, !dbg !420
  unreachable, !dbg !420

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !366, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !366, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata ptr %0, metadata !422, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !432
  call void @llvm.dbg.value(metadata i64 %2, metadata !422, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !432
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !434, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i64 16, metadata !491, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i64 8, metadata !492, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i64 8, metadata !493, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 8, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 16, metadata !493, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 16, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 8, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !540
  call void @llvm.dbg.value(metadata i64 16, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !540
  call void @llvm.dbg.value(metadata ptr undef, metadata !506, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i1 false, metadata !507, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !540
  call void @llvm.dbg.value(metadata i64 16, metadata !508, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !543, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 8, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !557
  call void @llvm.dbg.value(metadata i64 16, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !557
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !558, !noalias !559
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #13, !dbg !562, !noalias !559
  %5 = icmp eq ptr %_0.i.i.i, null, !dbg !563
  br i1 %5, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !564

bb2.i:                                            ; preds = %bb3
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 16) #12, !dbg !565, !noalias !559
  unreachable, !dbg !565

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %bb3
  store ptr %0, ptr %_0.i.i.i, align 8, !dbg !566, !noalias !559
  %6 = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !566
  store i64 %2, ptr %6, align 8, !dbg !566
  %7 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i, 0, !dbg !567
  %8 = insertvalue { ptr, ptr } %7, ptr @vtable.1, 1, !dbg !567
  ret { ptr, ptr } %8, !dbg !567
}

; async_task::utils::abort
; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN10async_task5utils5abort17h2556cbffbc03d24dE() unnamed_addr #5 personality ptr @rust_eh_personality !dbg !568 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !574, metadata !DIExpression()), !dbg !578
; invoke std::panicking::begin_panic
  invoke fastcc void @_ZN3std9panicking11begin_panic17he6f29074799ef475E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e8fc12053072412bbc208aab0c363cb2) #12
          to label %unreachable unwind label %cleanup, !dbg !579

cleanup:                                          ; preds = %start
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !580, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata ptr undef, metadata !590, metadata !DIExpression()), !dbg !597
; invoke std::panicking::begin_panic
  invoke fastcc void @_ZN3std9panicking11begin_panic17he6f29074799ef475E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_ca532e1cd4e0931c0465b21ac90d1ef3) #12
          to label %.noexc unwind label %terminate, !dbg !599

.noexc:                                           ; preds = %cleanup
  unreachable, !dbg !599

unreachable:                                      ; preds = %start
  unreachable

terminate:                                        ; preds = %cleanup
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14, !dbg !600
  unreachable, !dbg !600
}

; <async_task::utils::abort::Panic as core::ops::drop::Drop>::drop
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN73_$LT$async_task..utils..abort..Panic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf52a19e69d608dE"(ptr noalias nocapture noundef nonnull readnone align 1 %self) unnamed_addr #5 !dbg !591 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !590, metadata !DIExpression()), !dbg !601
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17he6f29074799ef475E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_ca532e1cd4e0931c0465b21ac90d1ef3) #12, !dbg !602
  unreachable, !dbg !602
}

; <async_task::utils::abort_on_panic::Bomb as core::ops::drop::Drop>::drop
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30a36a0f8f974666E"(ptr noalias nocapture noundef nonnull readnone align 1 %self) unnamed_addr #5 !dbg !603 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !611, metadata !DIExpression()), !dbg !612
; call async_task::utils::abort
  tail call void @_ZN10async_task5utils5abort17h2556cbffbc03d24dE() #12, !dbg !613
  unreachable, !dbg !613
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; std::process::abort
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h302c95d6b8ec09e2E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!110, !111, !112, !113}
!llvm.ident = !{!114}
!llvm.dbg.cu = !{!115}

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
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h20bc01f75b56ead3E", scope: !54, file: !62, line: 100, type: !63, isLocal: false, isDefinition: true, align: 64)
!54 = !DINamespace(name: "{closure#1}", scope: !55)
!55 = !DINamespace(name: "{constant#0}", scope: !56)
!56 = !DINamespace(name: "ID", scope: !57)
!57 = !DINamespace(name: "thread_id", scope: !58)
!58 = !DINamespace(name: "spawn_local", scope: !59)
!59 = !DINamespace(name: "{impl#6}", scope: !60)
!60 = !DINamespace(name: "runnable", scope: !61)
!61 = !DINamespace(name: "async_task", scope: null)
!62 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, !>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !68, templateParams: !80, identifier: "337c9610665ba9854e4ea0fd1ffa6089")
!64 = !DINamespace(name: "lazy", scope: !65)
!65 = !DINamespace(name: "fast_local", scope: !66)
!66 = !DINamespace(name: "thread_local", scope: !67)
!67 = !DINamespace(name: "sys", scope: !16)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !63, file: !2, baseType: !70, size: 64, align: 64, flags: DIFlagPrivate)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, !>>", scope: !71, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !72, templateParams: !108, identifier: "6949fa8160fe4e762cde22f5f420da5c")
!71 = !DINamespace(name: "cell", scope: !21)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !70, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagPrivate)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, !>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !75, templateParams: !27, identifier: "a4cd475377465e3fa8d572e458015b20")
!75 = !{!76}
!76 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 64, align: 64, elements: !77, templateParams: !27, identifier: "786858b2d7d40724a93d07ccc2dbd0bc", discriminator: !107)
!77 = !{!78, !99, !103}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !76, file: !2, baseType: !79, size: 64, align: 64, extraData: i128 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !74, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !27, templateParams: !80, identifier: "a68a02e8d237a16392279e39a78474d5")
!80 = !{!81, !97}
!81 = !DITemplateTypeParameter(name: "T", type: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !83, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !84, templateParams: !27, identifier: "ce0292bcf6d863a36c034d77773e7341")
!83 = !DINamespace(name: "thread", scope: !16)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !82, file: !2, baseType: !86, size: 64, align: 64, flags: DIFlagPrivate)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !87, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !89, templateParams: !95, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!87 = !DINamespace(name: "nonzero", scope: !88)
!88 = !DINamespace(name: "num", scope: !21)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !86, file: !2, baseType: !91, size: 64, align: 64, flags: DIFlagPrivate)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !92, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !93, templateParams: !27, identifier: "83ed7247d11b03e3fd807680270ea392")
!92 = !DINamespace(name: "private", scope: !87)
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !91, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "T", type: !41)
!97 = !DITemplateTypeParameter(name: "D", type: !98)
!98 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !76, file: !2, baseType: !100, size: 64, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !74, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !101, templateParams: !80, identifier: "5142d7c07ba8c4083f172000e7b7032e")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !100, file: !2, baseType: !82, size: 64, align: 64, flags: DIFlagPrivate)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !76, file: !2, baseType: !104, size: 64, align: 64, extraData: i128 2)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !74, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !105, templateParams: !80, identifier: "1d6ccc5d89b9a7dfb51429fd9b3a838")
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !104, file: !2, baseType: !98, align: 8, flags: DIFlagPrivate)
!107 = !DIDerivedType(tag: DW_TAG_member, scope: !74, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!108 = !{!109}
!109 = !DITemplateTypeParameter(name: "T", type: !74)
!110 = !{i32 8, !"PIC Level", i32 2}
!111 = !{i32 2, !"RtLibUseGOT", i32 1}
!112 = !{i32 2, !"Dwarf Version", i32 4}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{!"rustc version 1.80.0-dev"}
!115 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !116, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, globals: !203, splitDebugInlining: false, nameTableKind: None)
!116 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-task-4.7.0/src/lib.rs/@/async_task.c28338ba8662071b-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-task-4.7.0")
!117 = !{!118, !186, !195}
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !119, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !121)
!119 = !DINamespace(name: "alignment", scope: !120)
!120 = !DINamespace(name: "ptr", scope: !21)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!122 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!166 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!167 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!168 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!169 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !187, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !189)
!187 = !DINamespace(name: "atomic", scope: !188)
!188 = !DINamespace(name: "sync", scope: !21)
!189 = !{!190, !191, !192, !193, !194}
!190 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!191 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!192 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!193 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!194 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !196, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !198)
!196 = !DINamespace(name: "rt", scope: !197)
!197 = !DINamespace(name: "fmt", scope: !21)
!198 = !{!199, !200, !201, !202}
!199 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!201 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!202 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!203 = !{!0, !44, !204, !52}
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc42a669d72f57ad5E", scope: !206, file: !62, line: 94, type: !207, isLocal: true, isDefinition: true, align: 64)
!206 = !DINamespace(name: "{closure#0}", scope: !55)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, ()>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !208, templateParams: !219, identifier: "713a4d3ba941bc531ae881db6487ccba")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !207, file: !2, baseType: !210, size: 128, align: 64, flags: DIFlagPrivate)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, ()>>", scope: !71, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !211, templateParams: !230, identifier: "a07941d06ecd4ccc299222589ac33f94")
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !210, file: !2, baseType: !213, size: 128, align: 64, flags: DIFlagPrivate)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, ()>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !214, templateParams: !27, identifier: "4b5aaca0a3bef0f939d8ad29ead0aa62")
!214 = !{!215}
!215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !213, file: !2, size: 128, align: 64, elements: !216, templateParams: !27, identifier: "61929eba6446ec24fe2ed3bacecbebd4", discriminator: !229)
!216 = !{!217, !221, !225}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !215, file: !2, baseType: !218, size: 128, align: 64, extraData: i128 0)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !213, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !27, templateParams: !219, identifier: "fa64bc84b0b90b7dd63f2cd0cae8ef38")
!219 = !{!81, !220}
!220 = !DITemplateTypeParameter(name: "D", type: !7)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !215, file: !2, baseType: !222, size: 128, align: 64, extraData: i128 1)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !213, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !223, templateParams: !219, identifier: "6f40374f6f4e99d909cc52e50a3463f")
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !222, file: !2, baseType: !82, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !215, file: !2, baseType: !226, size: 128, align: 64, extraData: i128 2)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !213, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !227, templateParams: !219, identifier: "6994adea5d778594614aee68d860c7e8")
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !226, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPrivate)
!229 = !DIDerivedType(tag: DW_TAG_member, scope: !213, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "T", type: !213)
!232 = distinct !DISubprogram(name: "type_id<&str>", linkageName: "_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hce69282b2a9ec72fE", scope: !234, file: !233, line: 141, type: !236, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !28, retainedNodes: !246)
!233 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "00055574bf7465cae7be22ab5c9966c5")
!234 = !DINamespace(name: "{impl#0}", scope: !235)
!235 = !DINamespace(name: "any", scope: !21)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !245}
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !235, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !239, templateParams: !27, identifier: "1f815785d12164cd5cc5e245629d60e2")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !238, file: !2, baseType: !241, size: 128, align: 64, flags: DIFlagPrivate)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, u64)", file: !2, size: 128, align: 64, elements: !242, templateParams: !27, identifier: "19e9be5b2400f26b5a124525aae10cbb")
!242 = !{!243, !244}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !241, file: !2, baseType: !41, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !241, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !{!247}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !233, line: 141, type: !245)
!248 = !DILocation(line: 0, scope: !232)
!249 = !DILocation(line: 143, column: 6, scope: !232)
!250 = distinct !DISubprogram(name: "__rust_end_short_backtrace<std::panicking::begin_panic::{closure_env#0}<&str>, !>", linkageName: "_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb9dadf176d3a49bcE", scope: !252, file: !251, line: 167, type: !254, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !273, retainedNodes: !269)
!251 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!252 = !DINamespace(name: "backtrace", scope: !253)
!253 = !DINamespace(name: "sys_common", scope: !16)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !14, file: !2, size: 192, align: 64, elements: !257, templateParams: !27, identifier: "f3822d9e1f5641f0bb85d124a293d87")
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !256, file: !2, baseType: !30, size: 128, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !256, file: !2, baseType: !260, size: 64, align: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !262, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !264, templateParams: !27, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!262 = !DINamespace(name: "location", scope: !263)
!263 = !DINamespace(name: "panic", scope: !21)
!264 = !{!265, !266, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !261, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !261, file: !2, baseType: !267, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!267 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !261, file: !2, baseType: !267, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!269 = !{!270, !271}
!270 = !DILocalVariable(name: "f", arg: 1, scope: !250, file: !251, line: 167, type: !256)
!271 = !DILocalVariable(name: "result", scope: !272, file: !251, line: 171, type: !98, align: 1)
!272 = distinct !DILexicalBlock(scope: !250, file: !251, line: 171, column: 5)
!273 = !{!274, !275}
!274 = !DITemplateTypeParameter(name: "F", type: !256)
!275 = !DITemplateTypeParameter(name: "T", type: !98)
!276 = !DILocalVariable(name: "dummy", scope: !277, file: !278, line: 337, type: !7, align: 1)
!277 = distinct !DILexicalBlock(scope: !279, file: !278, line: 337, column: 1)
!278 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!279 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb969bfe3d8816253E", scope: !280, file: !278, line: 337, type: !281, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !284, retainedNodes: !283)
!280 = !DINamespace(name: "hint", scope: !21)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !7}
!283 = !{!276}
!284 = !{!285}
!285 = !DITemplateTypeParameter(name: "T", type: !7)
!286 = !DILocation(line: 337, column: 27, scope: !277, inlinedAt: !287)
!287 = !DILocation(line: 174, column: 5, scope: !272)
!288 = !DILocation(line: 171, column: 9, scope: !272)
!289 = !DILocation(line: 167, column: 41, scope: !250)
!290 = !DILocation(line: 171, column: 18, scope: !250)
!291 = !DILocation(line: 338, column: 5, scope: !277, inlinedAt: !287)
!292 = distinct !DISubprogram(name: "begin_panic<&str>", linkageName: "_ZN3std9panicking11begin_panic17he6f29074799ef475E", scope: !15, file: !293, line: 687, type: !294, scopeLine: 687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !300, retainedNodes: !296)
!293 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60082975e1fd1fd79a46cc5d235d7ad0")
!294 = !DISubroutineType(cc: DW_CC_nocall, types: !295)
!295 = !{null, !30, !260}
!296 = !{!297, !298}
!297 = !DILocalVariable(name: "msg", arg: 1, scope: !292, file: !293, line: 687, type: !30)
!298 = !DILocalVariable(name: "loc", scope: !299, file: !293, line: 692, type: !260, align: 8)
!299 = distinct !DILexicalBlock(scope: !292, file: !293, line: 692, column: 5)
!300 = !{!301}
!301 = !DITemplateTypeParameter(name: "M", type: !30)
!302 = !DILocation(line: 0, scope: !292)
!303 = !DILocation(line: 0, scope: !299)
!304 = !DILocation(line: 693, column: 69, scope: !299)
!305 = !DILocation(line: 693, column: 12, scope: !299)
!306 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h59c1c6924a6cd7d1E", scope: !14, file: !293, line: 693, type: !254, scopeLine: 693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !300, retainedNodes: !307)
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "msg", scope: !306, file: !293, line: 687, type: !30, align: 8)
!309 = !DILocalVariable(name: "loc", scope: !306, file: !293, line: 692, type: !260, align: 8)
!310 = !DILocation(line: 687, column: 41, scope: !306)
!311 = !DILocation(line: 692, column: 9, scope: !306)
!312 = !DILocation(line: 695, column: 18, scope: !306)
!313 = !DILocation(line: 695, column: 31, scope: !306)
!314 = !{i64 1}
!315 = !DILocalVariable(name: "inner", arg: 1, scope: !316, file: !293, line: 708, type: !30)
!316 = distinct !DILexicalBlock(scope: !317, file: !293, line: 708, column: 9)
!317 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h8c74c3c16fb9b6f1E", scope: !13, file: !293, line: 708, type: !318, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !42, declaration: !320, retainedNodes: !321)
!318 = !DISubroutineType(types: !319)
!319 = !{!13, !30}
!320 = !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h8c74c3c16fb9b6f1E", scope: !13, file: !293, line: 708, type: !318, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !42)
!321 = !{!315}
!322 = !DILocation(line: 0, scope: !316, inlinedAt: !312)
!323 = !DILocation(line: 709, column: 13, scope: !316, inlinedAt: !312)
!324 = !DILocation(line: 697, column: 13, scope: !306)
!325 = !{i64 8}
!326 = !DILocation(line: 694, column: 9, scope: !306)
!327 = distinct !DISubprogram(name: "get<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17he621c27acec3e30cE", scope: !328, file: !293, line: 727, type: !329, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !42, retainedNodes: !342)
!328 = !DINamespace(name: "{impl#1}", scope: !14)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !341}
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !332, templateParams: !27, identifier: "41b4d56f228b99e79ff0b712ba82a6ef")
!332 = !{!333, !336}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !331, file: !2, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d9d0340af71c3931acd562336146ce60")
!336 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !331, file: !2, baseType: !337, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 4, lowerBound: 0)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::begin_panic::Payload<&str>", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !{!343, !344}
!343 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !293, line: 727, type: !341)
!344 = !DILocalVariable(name: "a", scope: !345, file: !293, line: 729, type: !245, align: 8)
!345 = distinct !DILexicalBlock(scope: !327, file: !293, line: 729, column: 17)
!346 = !DILocation(line: 0, scope: !327)
!347 = !DILocation(line: 728, column: 19, scope: !327)
!348 = !DILocation(line: 728, column: 13, scope: !327)
!349 = !DILocation(line: 730, column: 25, scope: !327)
!350 = !DILocation(line: 732, column: 10, scope: !327)
!351 = distinct !DISubprogram(name: "take_box<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h028c156134db09bbE", scope: !328, file: !293, line: 714, type: !352, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !42, retainedNodes: !358)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !341}
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !355, templateParams: !27, identifier: "2c44980449ee96917e8f447919f05522")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !354, file: !2, baseType: !334, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !354, file: !2, baseType: !337, size: 64, align: 64, offset: 64)
!358 = !{!359, !360, !366}
!359 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !293, line: 714, type: !341)
!360 = !DILocalVariable(name: "data", scope: !361, file: !293, line: 720, type: !362, align: 8)
!361 = distinct !DILexicalBlock(scope: !351, file: !293, line: 720, column: 13)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !363, templateParams: !27, identifier: "69efc71d62726b9d235d74b72706b922")
!363 = !{!364, !365}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !362, file: !2, baseType: !334, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !362, file: !2, baseType: !337, size: 64, align: 64, offset: 64)
!366 = !DILocalVariable(name: "a", scope: !367, file: !293, line: 721, type: !30, align: 8)
!367 = distinct !DILexicalBlock(scope: !351, file: !293, line: 721, column: 17)
!368 = !DILocation(line: 0, scope: !351)
!369 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !371, line: 1697, type: !375)
!370 = distinct !DILexicalBlock(scope: !372, file: !371, line: 1697, column: 5)
!371 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!372 = distinct !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h82dbae1a27f2fa24E", scope: !19, file: !371, line: 1697, type: !373, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !28, declaration: !376, retainedNodes: !377)
!373 = !DISubroutineType(types: !374)
!374 = !{!19, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!376 = !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h82dbae1a27f2fa24E", scope: !19, file: !371, line: 1697, type: !373, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!377 = !{!369}
!378 = !DILocation(line: 0, scope: !370, inlinedAt: !379)
!379 = !DILocation(line: 720, column: 41, scope: !351)
!380 = !DILocalVariable(name: "dest", arg: 1, scope: !381, file: !382, line: 858, type: !375)
!381 = distinct !DILexicalBlock(scope: !383, file: !382, line: 858, column: 1)
!382 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!383 = distinct !DISubprogram(name: "replace<core::option::Option<&str>>", linkageName: "_ZN4core3mem7replace17h6ed9ef743e6fde14E", scope: !384, file: !382, line: 858, type: !385, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !391, retainedNodes: !387)
!384 = !DINamespace(name: "mem", scope: !21)
!385 = !DISubroutineType(types: !386)
!386 = !{!19, !375, !19}
!387 = !{!380, !388, !389}
!388 = !DILocalVariable(name: "src", arg: 2, scope: !381, file: !382, line: 858, type: !19)
!389 = !DILocalVariable(name: "result", scope: !390, file: !382, line: 867, type: !19, align: 8)
!390 = distinct !DILexicalBlock(scope: !381, file: !382, line: 867, column: 9)
!391 = !{!392}
!392 = !DITemplateTypeParameter(name: "T", type: !19)
!393 = !DILocation(line: 0, scope: !381, inlinedAt: !394)
!394 = !DILocation(line: 1699, column: 9, scope: !370, inlinedAt: !379)
!395 = !DILocalVariable(name: "src", arg: 1, scope: !396, file: !397, line: 1287, type: !375)
!396 = distinct !DILexicalBlock(scope: !398, file: !397, line: 1287, column: 1)
!397 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!398 = distinct !DISubprogram(name: "read<core::option::Option<&str>>", linkageName: "_ZN4core3ptr4read17hfb8beff7fa76c2d8E", scope: !120, file: !397, line: 1287, type: !399, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !391, retainedNodes: !402)
!399 = !DISubroutineType(types: !400)
!400 = !{!19, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!402 = !{!395}
!403 = !DILocation(line: 0, scope: !396, inlinedAt: !404)
!404 = !DILocation(line: 867, column: 22, scope: !381, inlinedAt: !394)
!405 = !DILocalVariable(name: "dst", arg: 1, scope: !406, file: !397, line: 1512, type: !375)
!406 = distinct !DILexicalBlock(scope: !407, file: !397, line: 1512, column: 1)
!407 = distinct !DISubprogram(name: "write<core::option::Option<&str>>", linkageName: "_ZN4core3ptr5write17h12ace9800473dd9bE", scope: !120, file: !397, line: 1512, type: !408, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !391, retainedNodes: !411)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410, !19}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !{!405, !412}
!412 = !DILocalVariable(name: "src", arg: 2, scope: !406, file: !397, line: 1512, type: !19)
!413 = !DILocation(line: 0, scope: !406, inlinedAt: !414)
!414 = !DILocation(line: 868, column: 9, scope: !390, inlinedAt: !394)
!415 = !DILocation(line: 1325, column: 9, scope: !396, inlinedAt: !404)
!416 = !DILocation(line: 0, scope: !390, inlinedAt: !394)
!417 = !DILocation(line: 1534, column: 9, scope: !406, inlinedAt: !414)
!418 = !DILocation(line: 720, column: 30, scope: !351)
!419 = !DILocation(line: 720, column: 24, scope: !351)
!420 = !DILocation(line: 722, column: 25, scope: !351)
!421 = !DILocation(line: 0, scope: !367)
!422 = !DILocalVariable(name: "x", arg: 1, scope: !423, file: !424, line: 257, type: !30)
!423 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1724e5cc541d3a2E", scope: !425, file: !424, line: 257, type: !428, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !28, retainedNodes: !431)
!424 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!425 = !DINamespace(name: "{impl#0}", scope: !426)
!426 = !DINamespace(name: "boxed", scope: !427)
!427 = !DINamespace(name: "alloc", scope: null)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !30}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<&str, alloc::alloc::Global>", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!431 = !{!422}
!432 = !DILocation(line: 0, scope: !423, inlinedAt: !433)
!433 = distinct !DILocation(line: 721, column: 28, scope: !367)
!434 = !DILocalVariable(name: "self", scope: !435, file: !436, line: 242, type: !471, align: 8)
!435 = distinct !DILexicalBlock(scope: !437, file: !436, line: 242, column: 5)
!436 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!437 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !438, file: !436, line: 242, type: !440, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !481)
!438 = !DINamespace(name: "{impl#1}", scope: !439)
!439 = !DINamespace(name: "alloc", scope: !427)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !471, !473}
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !443, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !27, identifier: "69476ecdc68b549e255d58e805d418e1")
!443 = !DINamespace(name: "result", scope: !21)
!444 = !{!445}
!445 = !DICompositeType(tag: DW_TAG_variant_part, scope: !442, file: !2, size: 128, align: 64, elements: !446, templateParams: !27, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !470)
!446 = !{!447, !466}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !445, file: !2, baseType: !448, size: 128, align: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !442, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !449, templateParams: !461, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !448, file: !2, baseType: !451, size: 128, align: 64, flags: DIFlagPublic)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !452, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !453, templateParams: !459, identifier: "321a1c9a13424b52ae24b00919f47782")
!452 = !DINamespace(name: "non_null", scope: !120)
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !451, file: !2, baseType: !455, size: 128, align: 64, flags: DIFlagPrivate)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !456, templateParams: !27, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !455, file: !2, baseType: !33, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !455, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!459 = !{!460}
!460 = !DITemplateTypeParameter(name: "T", type: !34)
!461 = !{!462, !463}
!462 = !DITemplateTypeParameter(name: "T", type: !451)
!463 = !DITemplateTypeParameter(name: "E", type: !464)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !465, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d03678c8e223272325250dce3c09a8c1")
!465 = !DINamespace(name: "alloc", scope: !21)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !445, file: !2, baseType: !467, size: 128, align: 64, extraData: i128 0)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !442, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !468, templateParams: !461, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !467, file: !2, baseType: !464, align: 8, flags: DIFlagPublic)
!470 = !DIDerivedType(tag: DW_TAG_member, scope: !442, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !439, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "14de19725ec4b1fd38fae074afd4da08")
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !474, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !475, templateParams: !27, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!474 = !DINamespace(name: "layout", scope: !465)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !473, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !473, file: !2, baseType: !478, size: 64, align: 64, flags: DIFlagPrivate)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !119, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !479, templateParams: !27, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !478, file: !2, baseType: !118, size: 64, align: 64, flags: DIFlagPrivate)
!481 = !{!434, !482}
!482 = !DILocalVariable(name: "layout", arg: 2, scope: !435, file: !436, line: 242, type: !473)
!483 = !DILocation(line: 0, scope: !435, inlinedAt: !484)
!484 = distinct !DILocation(line: 332, column: 18, scope: !485, inlinedAt: !496)
!485 = distinct !DILexicalBlock(scope: !486, file: !436, line: 331, column: 5)
!486 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE", scope: !439, file: !436, line: 330, type: !487, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !490)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !9, !9}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!490 = !{!491, !492, !493, !494}
!491 = !DILocalVariable(name: "size", arg: 1, scope: !486, file: !436, line: 330, type: !9)
!492 = !DILocalVariable(name: "align", arg: 2, scope: !486, file: !436, line: 330, type: !9)
!493 = !DILocalVariable(name: "layout", scope: !485, file: !436, line: 331, type: !473, align: 8)
!494 = !DILocalVariable(name: "ptr", scope: !495, file: !436, line: 333, type: !451, align: 8)
!495 = distinct !DILexicalBlock(scope: !485, file: !436, line: 333, column: 9)
!496 = distinct !DILocation(line: 259, column: 9, scope: !423, inlinedAt: !433)
!497 = !DILocation(line: 0, scope: !486, inlinedAt: !496)
!498 = !DILocation(line: 0, scope: !485, inlinedAt: !496)
!499 = !DILocalVariable(name: "layout", arg: 2, scope: !500, file: !436, line: 178, type: !473)
!500 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !472, file: !436, line: 178, type: !501, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, declaration: !504, retainedNodes: !505)
!501 = !DISubroutineType(types: !502)
!502 = !{!442, !471, !473, !503}
!503 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!504 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !472, file: !436, line: 178, type: !501, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!505 = !{!506, !499, !507, !508, !510, !512, !518, !538}
!506 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !436, line: 178, type: !471)
!507 = !DILocalVariable(name: "zeroed", arg: 3, scope: !500, file: !436, line: 178, type: !503)
!508 = !DILocalVariable(name: "size", scope: !509, file: !436, line: 182, type: !9, align: 8)
!509 = distinct !DILexicalBlock(scope: !500, file: !436, line: 182, column: 13)
!510 = !DILocalVariable(name: "raw_ptr", scope: !511, file: !436, line: 183, type: !489, align: 8)
!511 = distinct !DILexicalBlock(scope: !509, file: !436, line: 183, column: 17)
!512 = !DILocalVariable(name: "ptr", scope: !513, file: !436, line: 184, type: !514, align: 8)
!513 = distinct !DILexicalBlock(scope: !511, file: !436, line: 184, column: 17)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !452, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !515, templateParams: !459, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !514, file: !2, baseType: !517, size: 64, align: 64, flags: DIFlagPrivate)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !DILocalVariable(name: "residual", scope: !519, file: !436, line: 184, type: !520, align: 1)
!519 = distinct !DILexicalBlock(scope: !511, file: !436, line: 184, column: 66)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !521, templateParams: !27, identifier: "a0003eb46e1bffa8c68143be43195008")
!521 = !{!522}
!522 = !DICompositeType(tag: DW_TAG_variant_part, scope: !520, file: !2, align: 8, elements: !523, templateParams: !27, identifier: "8d877bd74b147ef69f25b42a03379522")
!523 = !{!524, !534}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !522, file: !2, baseType: !525, align: 8)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !520, file: !2, align: 8, flags: DIFlagPublic, elements: !526, templateParams: !532, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !525, file: !2, baseType: !528, align: 8, flags: DIFlagPublic)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !529, file: !2, align: 8, flags: DIFlagPublic, elements: !530, templateParams: !27, identifier: "99e46428226604db6e999ddc0c603fff")
!529 = !DINamespace(name: "convert", scope: !21)
!530 = !{!531}
!531 = !DICompositeType(tag: DW_TAG_variant_part, scope: !528, file: !2, align: 8, elements: !27, identifier: "60b45785fd7a746e1e97f9376819176")
!532 = !{!533, !463}
!533 = !DITemplateTypeParameter(name: "T", type: !528)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !522, file: !2, baseType: !535, align: 8)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !520, file: !2, align: 8, flags: DIFlagPublic, elements: !536, templateParams: !532, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!536 = !{!537}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !535, file: !2, baseType: !464, align: 8, flags: DIFlagPublic)
!538 = !DILocalVariable(name: "val", scope: !539, file: !436, line: 184, type: !514, align: 8)
!539 = distinct !DILexicalBlock(scope: !511, file: !436, line: 184, column: 27)
!540 = !DILocation(line: 0, scope: !500, inlinedAt: !541)
!541 = distinct !DILocation(line: 243, column: 9, scope: !435, inlinedAt: !484)
!542 = !DILocation(line: 0, scope: !509, inlinedAt: !541)
!543 = !DILocalVariable(name: "src", scope: !544, file: !397, line: 1695, type: !517, align: 8)
!544 = distinct !DILexicalBlock(scope: !545, file: !397, line: 1695, column: 1)
!545 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h1fce5882227cf203E", scope: !120, file: !397, line: 1695, type: !546, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !459, retainedNodes: !548)
!546 = !DISubroutineType(types: !547)
!547 = !{!34, !517}
!548 = !{!543}
!549 = !DILocation(line: 0, scope: !544, inlinedAt: !550)
!550 = distinct !DILocation(line: 98, column: 9, scope: !551, inlinedAt: !556)
!551 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !439, file: !436, line: 94, type: !552, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!489, !473}
!554 = !{!555}
!555 = !DILocalVariable(name: "layout", arg: 1, scope: !551, file: !436, line: 94, type: !473)
!556 = distinct !DILocation(line: 183, column: 73, scope: !509, inlinedAt: !541)
!557 = !DILocation(line: 0, scope: !551, inlinedAt: !556)
!558 = !DILocation(line: 1706, column: 9, scope: !544, inlinedAt: !550)
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1724e5cc541d3a2E: %x.0"}
!561 = distinct !{!561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1724e5cc541d3a2E"}
!562 = !DILocation(line: 100, column: 9, scope: !551, inlinedAt: !556)
!563 = !DILocation(line: 332, column: 11, scope: !485, inlinedAt: !496)
!564 = !DILocation(line: 332, column: 5, scope: !485, inlinedAt: !496)
!565 = !DILocation(line: 334, column: 19, scope: !485, inlinedAt: !496)
!566 = !DILocation(line: 259, column: 18, scope: !423, inlinedAt: !433)
!567 = !DILocation(line: 725, column: 10, scope: !351)
!568 = distinct !DISubprogram(name: "abort", linkageName: "_ZN10async_task5utils5abort17h2556cbffbc03d24dE", scope: !570, file: !569, line: 7, type: !571, scopeLine: 7, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !573)
!569 = !DIFile(filename: "src/utils.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-task-4.7.0", checksumkind: CSK_MD5, checksum: "5b70d4d2b6c6e73079dd7b9085e0915f")
!570 = !DINamespace(name: "utils", scope: !61)
!571 = !DISubroutineType(types: !572)
!572 = !{null}
!573 = !{!574}
!574 = !DILocalVariable(name: "_panic", scope: !575, file: !569, line: 16, type: !576, align: 1)
!575 = distinct !DILexicalBlock(scope: !568, file: !569, line: 16, column: 5)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Panic", scope: !577, file: !2, align: 8, flags: DIFlagProtected, elements: !27, identifier: "ff58c76c780c6bd5826cd2e38c4f7306")
!577 = !DINamespace(name: "abort", scope: !570)
!578 = !DILocation(line: 16, column: 9, scope: !575)
!579 = !DILocation(line: 17, column: 5, scope: !575)
!580 = !DILocalVariable(arg: 1, scope: !581, file: !397, line: 542, type: !584)
!581 = distinct !DISubprogram(name: "drop_in_place<async_task::utils::abort::Panic>", linkageName: "_ZN4core3ptr52drop_in_place$LT$async_task..utils..abort..Panic$GT$17h6c0fbbe5a433b966E", scope: !120, file: !397, line: 542, type: !582, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !586, retainedNodes: !585)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_task::utils::abort::Panic", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !{!580}
!586 = !{!587}
!587 = !DITemplateTypeParameter(name: "T", type: !576)
!588 = !DILocation(line: 0, scope: !581, inlinedAt: !589)
!589 = distinct !DILocation(line: 18, column: 1, scope: !568)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !569, line: 11, type: !595)
!591 = distinct !DISubprogram(name: "drop", linkageName: "_ZN73_$LT$async_task..utils..abort..Panic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf52a19e69d608dE", scope: !592, file: !569, line: 11, type: !593, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !596)
!592 = !DINamespace(name: "{impl#0}", scope: !577)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_task::utils::abort::Panic", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !{!590}
!597 = !DILocation(line: 0, scope: !591, inlinedAt: !598)
!598 = distinct !DILocation(line: 542, column: 1, scope: !581, inlinedAt: !589)
!599 = !DILocation(line: 12, column: 13, scope: !591, inlinedAt: !598)
!600 = !DILocation(line: 7, column: 1, scope: !568)
!601 = !DILocation(line: 0, scope: !591)
!602 = !DILocation(line: 12, column: 13, scope: !591)
!603 = distinct !DISubprogram(name: "drop", linkageName: "_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30a36a0f8f974666E", scope: !604, file: !569, line: 28, type: !606, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, templateParams: !27, retainedNodes: !610)
!604 = !DINamespace(name: "{impl#0}", scope: !605)
!605 = !DINamespace(name: "abort_on_panic", scope: !570)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_task::utils::abort_on_panic::Bomb", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bomb", scope: !605, file: !2, align: 8, flags: DIFlagProtected, elements: !27, identifier: "342502ffb43786b1f36215f17d55f20e")
!610 = !{!611}
!611 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !569, line: 28, type: !608)
!612 = !DILocation(line: 0, scope: !603)
!613 = !DILocation(line: 29, column: 13, scope: !603)
