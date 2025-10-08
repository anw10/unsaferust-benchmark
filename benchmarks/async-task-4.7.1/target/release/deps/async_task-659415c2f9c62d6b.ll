; ModuleID = 'async_task.2b8bd34f5db4d2a4-cgu.0'
source_filename = "async_task.2b8bd34f5db4d2a4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_8adc86fd9b2390d076eabf93edd3f7eb = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"aborting the process" }>, align 1
@alloc_b02db5bc4f59f3aa35539de74ecf8a39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8adc86fd9b2390d076eabf93edd3f7eb, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_644db6609f4c7f1740f0118b744286e3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/utils.rs" }>, align 1
@alloc_d711a4f9461de7c496d9f7051b89e7f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_644db6609f4c7f1740f0118b744286e3, [16 x i8] c"\0C\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc_b03a7e587befc78a1764058d081b44af = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_644db6609f4c7f1740f0118b744286e3, [16 x i8] c"\0C\00\00\00\00\00\00\00\0C\00\00\00\0D\00\00\00" }>, align 8
@"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc61b1d6ea2d10720E" = thread_local local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !0
@__unsafe_metadata_table = internal constant [3 x { i32, i8, i8, i16 }] [{ i32, i8, i8, i16 } zeroinitializer, { i32, i8, i8, i16 } { i32 1, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 2, i8 0, i8 0, i16 0 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_module_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_dump_stats, ptr null }]

; async_task::utils::abort
; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN10async_task5utils5abort17h48c6b38d5e83bb69E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !187 !unsafe_count.func_id !197 {
start:
  call void @__unsafe_record_function(i32 0)
  %_3.i.i = alloca [48 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !193, metadata !DIExpression()), !dbg !198
  tail call void @llvm.dbg.value(metadata ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, metadata !199, metadata !DIExpression()), !dbg !349
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3), !dbg !353
  store ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, ptr %_3, align 8, !dbg !354
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !354
  store i64 1, ptr %0, align 8, !dbg !354
  %1 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !354
  store ptr null, ptr %1, align 8, !dbg !354
  %2 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !354
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !354
  %3 = getelementptr inbounds i8, ptr %_3, i64 24, !dbg !354
  store i64 0, ptr %3, align 8, !dbg !354
  call void @__unsafe_record_block(i32 0, i32 14, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !353
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_d711a4f9461de7c496d9f7051b89e7f1) #8
          to label %unreachable unwind label %cleanup, !dbg !353

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr undef, metadata !355, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, metadata !366, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata ptr undef, metadata !379, metadata !DIExpression()), !dbg !381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3.i.i), !dbg !382
  store ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, ptr %_3.i.i, align 8, !dbg !383
  %5 = getelementptr inbounds i8, ptr %_3.i.i, i64 8, !dbg !383
  store i64 1, ptr %5, align 8, !dbg !383
  %6 = getelementptr inbounds i8, ptr %_3.i.i, i64 32, !dbg !383
  store ptr null, ptr %6, align 8, !dbg !383
  %7 = getelementptr inbounds i8, ptr %_3.i.i, i64 16, !dbg !383
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !dbg !383
  %8 = getelementptr inbounds i8, ptr %_3.i.i, i64 24, !dbg !383
  store i64 0, ptr %8, align 8, !dbg !383
  call void @__unsafe_record_block(i32 0, i32 12, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !382
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_3.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b03a7e587befc78a1764058d081b44af) #8
          to label %.noexc unwind label %terminate, !dbg !382

.noexc:                                           ; preds = %cleanup
  call void @__unsafe_record_block(i32 0, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !382
  unreachable, !dbg !382

unreachable:                                      ; preds = %start
  call void @__unsafe_record_block(i32 0, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0)
  unreachable

terminate:                                        ; preds = %cleanup
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #9, !dbg !384
  call void @__unsafe_record_block(i32 0, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !384
  unreachable, !dbg !384
}

; <async_task::utils::abort::Panic as core::ops::drop::Drop>::drop
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN73_$LT$async_task..utils..abort..Panic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e623783513a13fbE"(ptr noalias nocapture noundef nonnull readnone align 1 %self) unnamed_addr #0 !dbg !373 !unsafe_count.func_id !385 {
start:
  call void @__unsafe_record_function(i32 1)
  %_3 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, metadata !366, metadata !DIExpression()), !dbg !386
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !379, metadata !DIExpression()), !dbg !388
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3), !dbg !389
  store ptr @alloc_b02db5bc4f59f3aa35539de74ecf8a39, ptr %_3, align 8, !dbg !390
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !390
  store i64 1, ptr %0, align 8, !dbg !390
  %1 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !390
  store ptr null, ptr %1, align 8, !dbg !390
  %2 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !390
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !390
  %3 = getelementptr inbounds i8, ptr %_3, i64 24, !dbg !390
  store i64 0, ptr %3, align 8, !dbg !390
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b03a7e587befc78a1764058d081b44af) #8, !dbg !389
  call void @__unsafe_record_block(i32 1, i32 14, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !389
  unreachable, !dbg !389
}

; <async_task::utils::abort_on_panic::Bomb as core::ops::drop::Drop>::drop
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbde9adaede740a0E"(ptr noalias nocapture noundef nonnull readnone align 1 %self) unnamed_addr #0 !dbg !391 !unsafe_count.func_id !400 {
start:
  call void @__unsafe_record_function(i32 2), !dbg !401
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !399, metadata !DIExpression()), !dbg !402
; call async_task::utils::abort
  tail call void @_ZN10async_task5utils5abort17h48c6b38d5e83bb69E() #8, !dbg !401
  call void @__unsafe_record_block(i32 2, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !401
  unreachable, !dbg !401
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: noinline
declare void @__unsafe_init_metadata(ptr, i32) #7

; Function Attrs: noinline
declare void @__unsafe_record_function(i32) #7

; Function Attrs: noinline
declare void @__unsafe_dump_stats() #7

define internal void @__unsafe_module_init() {
entry:
  call void @__unsafe_init_metadata(ptr @__unsafe_metadata_table, i32 3)
  ret void
}

; Function Attrs: noinline
declare void @__unsafe_record_block(i32, i32, i32, i16, i16, i16, i16, i16, i16) #7

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!63, !64, !65, !66}
!llvm.ident = !{!67}
!llvm.dbg.cu = !{!68}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc61b1d6ea2d10720E", scope: !2, file: !10, line: 100, type: !11, isLocal: false, isDefinition: true, align: 64)
!2 = !DINamespace(name: "{closure#1}", scope: !3)
!3 = !DINamespace(name: "{constant#0}", scope: !4)
!4 = !DINamespace(name: "ID", scope: !5)
!5 = !DINamespace(name: "thread_id", scope: !6)
!6 = !DINamespace(name: "spawn_local", scope: !7)
!7 = !DINamespace(name: "{impl#6}", scope: !8)
!8 = !DINamespace(name: "runnable", scope: !9)
!9 = !DINamespace(name: "async_task", scope: null)
!10 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, !>", scope: !13, file: !12, size: 64, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !32, identifier: "337c9610665ba9854e4ea0fd1ffa6089")
!12 = !DIFile(filename: "<unknown>", directory: "")
!13 = !DINamespace(name: "lazy", scope: !14)
!14 = !DINamespace(name: "fast_local", scope: !15)
!15 = !DINamespace(name: "thread_local", scope: !16)
!16 = !DINamespace(name: "sys", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !11, file: !12, baseType: !20, size: 64, align: 64, flags: DIFlagPrivate)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, !>>", scope: !21, file: !12, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !61, identifier: "6949fa8160fe4e762cde22f5f420da5c")
!21 = !DINamespace(name: "cell", scope: !22)
!22 = !DINamespace(name: "core", scope: null)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !20, file: !12, baseType: !25, size: 64, align: 64, flags: DIFlagPrivate)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, !>", scope: !13, file: !12, size: 64, align: 64, flags: DIFlagPrivate, elements: !26, templateParams: !31, identifier: "a4cd475377465e3fa8d572e458015b20")
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_variant_part, scope: !25, file: !12, size: 64, align: 64, elements: !28, templateParams: !31, identifier: "786858b2d7d40724a93d07ccc2dbd0bc", discriminator: !60)
!28 = !{!29, !52, !56}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !27, file: !12, baseType: !30, size: 64, align: 64, extraData: i128 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !25, file: !12, size: 64, align: 64, flags: DIFlagPrivate, elements: !31, templateParams: !32, identifier: "a68a02e8d237a16392279e39a78474d5")
!31 = !{}
!32 = !{!33, !50}
!33 = !DITemplateTypeParameter(name: "T", type: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !35, file: !12, size: 64, align: 64, flags: DIFlagPublic, elements: !36, templateParams: !31, identifier: "ce0292bcf6d863a36c034d77773e7341")
!35 = !DINamespace(name: "thread", scope: !17)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !34, file: !12, baseType: !38, size: 64, align: 64, flags: DIFlagPrivate)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !39, file: !12, size: 64, align: 64, flags: DIFlagPublic, elements: !41, templateParams: !48, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!39 = !DINamespace(name: "nonzero", scope: !40)
!40 = !DINamespace(name: "num", scope: !22)
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !38, file: !12, baseType: !43, size: 64, align: 64, flags: DIFlagPrivate)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !44, file: !12, size: 64, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !31, identifier: "83ed7247d11b03e3fd807680270ea392")
!44 = !DINamespace(name: "private", scope: !39)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !43, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagPrivate)
!47 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DITemplateTypeParameter(name: "T", type: !47)
!50 = !DITemplateTypeParameter(name: "D", type: !51)
!51 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !27, file: !12, baseType: !53, size: 64, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !25, file: !12, size: 64, align: 64, flags: DIFlagPrivate, elements: !54, templateParams: !32, identifier: "5142d7c07ba8c4083f172000e7b7032e")
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !53, file: !12, baseType: !34, size: 64, align: 64, flags: DIFlagPrivate)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !27, file: !12, baseType: !57, size: 64, align: 64, extraData: i128 2)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !25, file: !12, size: 64, align: 64, flags: DIFlagPrivate, elements: !58, templateParams: !32, identifier: "1d6ccc5d89b9a7dfb51429fd9b3a838")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !12, baseType: !51, align: 8, flags: DIFlagPrivate)
!60 = !DIDerivedType(tag: DW_TAG_member, scope: !25, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagArtificial)
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !25)
!63 = !{i32 8, !"PIC Level", i32 2}
!64 = !{i32 2, !"RtLibUseGOT", i32 1}
!65 = !{i32 2, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{!"rustc version 1.80.0-dev"}
!68 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !69, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !70, globals: !157, splitDebugInlining: false, nameTableKind: None)
!69 = !DIFile(filename: "src/lib.rs/@/async_task.2b8bd34f5db4d2a4-cgu.0", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/async-task-4.7.1")
!70 = !{!71, !139, !149}
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !72, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagEnumClass, elements: !74)
!72 = !DINamespace(name: "alignment", scope: !73)
!73 = !DINamespace(name: "ptr", scope: !22)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!75 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !140, file: !12, baseType: !142, size: 8, align: 8, flags: DIFlagEnumClass, elements: !143)
!140 = !DINamespace(name: "atomic", scope: !141)
!141 = !DINamespace(name: "sync", scope: !22)
!142 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!143 = !{!144, !145, !146, !147, !148}
!144 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!147 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!148 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !150, file: !12, baseType: !142, size: 8, align: 8, flags: DIFlagEnumClass, elements: !152)
!150 = !DINamespace(name: "rt", scope: !151)
!151 = !DINamespace(name: "fmt", scope: !22)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!157 = !{!158, !0}
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he7ceaba99b4dbae8E", scope: !160, file: !10, line: 94, type: !161, isLocal: true, isDefinition: true, align: 64)
!160 = !DINamespace(name: "{closure#0}", scope: !3)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, ()>", scope: !13, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !162, templateParams: !173, identifier: "713a4d3ba941bc531ae881db6487ccba")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !161, file: !12, baseType: !164, size: 128, align: 64, flags: DIFlagPrivate)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, ()>>", scope: !21, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !165, templateParams: !185, identifier: "a07941d06ecd4ccc299222589ac33f94")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !164, file: !12, baseType: !167, size: 128, align: 64, flags: DIFlagPrivate)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, ()>", scope: !13, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !168, templateParams: !31, identifier: "4b5aaca0a3bef0f939d8ad29ead0aa62")
!168 = !{!169}
!169 = !DICompositeType(tag: DW_TAG_variant_part, scope: !167, file: !12, size: 128, align: 64, elements: !170, templateParams: !31, identifier: "61929eba6446ec24fe2ed3bacecbebd4", discriminator: !184)
!170 = !{!171, !176, !180}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !169, file: !12, baseType: !172, size: 128, align: 64, extraData: i128 0)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !167, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !31, templateParams: !173, identifier: "fa64bc84b0b90b7dd63f2cd0cae8ef38")
!173 = !{!33, !174}
!174 = !DITemplateTypeParameter(name: "D", type: !175)
!175 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !169, file: !12, baseType: !177, size: 128, align: 64, extraData: i128 1)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !167, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !178, templateParams: !173, identifier: "6f40374f6f4e99d909cc52e50a3463f")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !177, file: !12, baseType: !34, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !169, file: !12, baseType: !181, size: 128, align: 64, extraData: i128 2)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !167, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !182, templateParams: !173, identifier: "6994adea5d778594614aee68d860c7e8")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !12, baseType: !175, align: 8, offset: 64, flags: DIFlagPrivate)
!184 = !DIDerivedType(tag: DW_TAG_member, scope: !167, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagArtificial)
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "T", type: !167)
!187 = distinct !DISubprogram(name: "abort", linkageName: "_ZN10async_task5utils5abort17h48c6b38d5e83bb69E", scope: !189, file: !188, line: 7, type: !190, scopeLine: 7, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !31, retainedNodes: !192)
!188 = !DIFile(filename: "src/utils.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/async-task-4.7.1", checksumkind: CSK_MD5, checksum: "5b70d4d2b6c6e73079dd7b9085e0915f")
!189 = !DINamespace(name: "utils", scope: !9)
!190 = !DISubroutineType(types: !191)
!191 = !{null}
!192 = !{!193}
!193 = !DILocalVariable(name: "_panic", scope: !194, file: !188, line: 16, type: !195, align: 1)
!194 = distinct !DILexicalBlock(scope: !187, file: !188, line: 16, column: 5)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Panic", scope: !196, file: !12, align: 8, flags: DIFlagProtected, elements: !31, identifier: "900032a830087d90d5dd02cb2a416691")
!196 = !DINamespace(name: "abort", scope: !189)
!197 = !{i32 0}
!198 = !DILocation(line: 16, column: 9, scope: !194)
!199 = !DILocalVariable(name: "pieces", scope: !200, file: !201, line: 341, type: !343, align: 8)
!200 = distinct !DILexicalBlock(scope: !202, file: !201, line: 341, column: 5)
!201 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!202 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hb3ab06988b57f813E", scope: !203, file: !201, line: 341, type: !341, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !31, declaration: !347, retainedNodes: !348)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !151, file: !12, size: 384, align: 64, flags: DIFlagPublic, elements: !204, templateParams: !31, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!204 = !{!205, !217, !262}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !203, file: !12, baseType: !206, size: 128, align: 64, flags: DIFlagPrivate)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !12, size: 128, align: 64, elements: !207, templateParams: !31, identifier: "4e66b00a376d6af5b8765440fb2839f")
!207 = !{!208, !216}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !206, file: !12, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !12, size: 128, align: 64, elements: !211, templateParams: !31, identifier: "9277eecd40495f85161460476aacc992")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !210, file: !12, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !210, file: !12, baseType: !215, size: 64, align: 64, offset: 64)
!215 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !206, file: !12, baseType: !215, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !203, file: !12, baseType: !218, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !219, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !220, templateParams: !31, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!219 = !DINamespace(name: "option", scope: !22)
!220 = !{!221}
!221 = !DICompositeType(tag: DW_TAG_variant_part, scope: !218, file: !12, size: 128, align: 64, elements: !222, templateParams: !31, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !261)
!222 = !{!223, !257}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !221, file: !12, baseType: !224, size: 128, align: 64, extraData: i128 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !218, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !225, identifier: "c062391546990b9ae716e587a9c44107")
!225 = !{!226}
!226 = !DITemplateTypeParameter(name: "T", type: !227)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !12, size: 128, align: 64, elements: !228, templateParams: !31, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!228 = !{!229, !256}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !227, file: !12, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !150, file: !12, size: 448, align: 64, flags: DIFlagPublic, elements: !232, templateParams: !31, identifier: "402846c0893391618e34a15e0598c24e")
!232 = !{!233, !234, !236, !237, !239, !255}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !231, file: !12, baseType: !215, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !231, file: !12, baseType: !235, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!235 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !231, file: !12, baseType: !149, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !231, file: !12, baseType: !238, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!238 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !231, file: !12, baseType: !240, size: 128, align: 64, flags: DIFlagPublic)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !150, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !241, templateParams: !31, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!241 = !{!242}
!242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !240, file: !12, size: 128, align: 64, elements: !243, templateParams: !31, identifier: "96fecae849037968fdad1729d3166571", discriminator: !254)
!243 = !{!244, !248, !252}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !242, file: !12, baseType: !245, size: 128, align: 64, extraData: i128 0)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !240, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !246, templateParams: !31, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !12, baseType: !215, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !242, file: !12, baseType: !249, size: 128, align: 64, extraData: i128 1)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !240, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !250, templateParams: !31, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !249, file: !12, baseType: !215, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !242, file: !12, baseType: !253, size: 128, align: 64, extraData: i128 2)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !240, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !31, identifier: "844235131be8a6898de5150ba908049f")
!254 = !DIDerivedType(tag: DW_TAG_member, scope: !240, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagArtificial)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !231, file: !12, baseType: !240, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !227, file: !12, baseType: !215, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !221, file: !12, baseType: !258, size: 128, align: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !218, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !259, templateParams: !225, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !12, baseType: !227, size: 128, align: 64, flags: DIFlagPublic)
!261 = !DIDerivedType(tag: DW_TAG_member, scope: !218, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagArtificial)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !203, file: !12, baseType: !263, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !12, size: 128, align: 64, elements: !264, templateParams: !31, identifier: "baf028fc654408299b6dd770f089fd48")
!264 = !{!265, !340}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !263, file: !12, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !150, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !268, templateParams: !31, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !267, file: !12, baseType: !270, size: 128, align: 64, flags: DIFlagPrivate)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !150, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !271, templateParams: !31, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !270, file: !12, size: 128, align: 64, elements: !273, templateParams: !31, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !339)
!273 = !{!274, !335}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !272, file: !12, baseType: !275, size: 128, align: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !270, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !276, templateParams: !31, identifier: "7c7df21330d573ca4eefe40395fd691")
!276 = !{!277, !281}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !275, file: !12, baseType: !278, size: 64, align: 64, flags: DIFlagPrivate)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !279, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !280, file: !12, align: 8, elements: !31, identifier: "728a64207294457ae982b2390ae8a902")
!280 = !DINamespace(name: "{extern#0}", scope: !150)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !275, file: !12, baseType: !282, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !283, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !278, !303}
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !286, file: !12, size: 8, align: 8, flags: DIFlagPublic, elements: !287, templateParams: !31, identifier: "d2df09569ea43718984b3f07c77d7786")
!286 = !DINamespace(name: "result", scope: !22)
!287 = !{!288}
!288 = !DICompositeType(tag: DW_TAG_variant_part, scope: !285, file: !12, size: 8, align: 8, elements: !289, templateParams: !31, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !302)
!289 = !{!290, !298}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !288, file: !12, baseType: !291, size: 8, align: 8, extraData: i128 0)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !285, file: !12, size: 8, align: 8, flags: DIFlagPublic, elements: !292, templateParams: !294, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !291, file: !12, baseType: !175, align: 8, offset: 8, flags: DIFlagPublic)
!294 = !{!295, !296}
!295 = !DITemplateTypeParameter(name: "T", type: !175)
!296 = !DITemplateTypeParameter(name: "E", type: !297)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !151, file: !12, align: 8, flags: DIFlagPublic, elements: !31, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !288, file: !12, baseType: !299, size: 8, align: 8, extraData: i128 1)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !285, file: !12, size: 8, align: 8, flags: DIFlagPublic, elements: !300, templateParams: !294, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!300 = !{!301}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !299, file: !12, baseType: !297, align: 8, offset: 8, flags: DIFlagPublic)
!302 = !DIDerivedType(tag: DW_TAG_member, scope: !285, file: !12, baseType: !142, size: 8, align: 8, flags: DIFlagArtificial)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !151, file: !12, size: 512, align: 64, flags: DIFlagPublic, elements: !305, templateParams: !31, identifier: "9d9578b0f9368582a2201563ca126cd4")
!305 = !{!306, !307, !308, !309, !323, !324}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !304, file: !12, baseType: !238, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !304, file: !12, baseType: !235, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !304, file: !12, baseType: !149, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !304, file: !12, baseType: !310, size: 128, align: 64, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !219, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !311, templateParams: !31, identifier: "3850c4a210aea148b16f79ec227c427")
!311 = !{!312}
!312 = !DICompositeType(tag: DW_TAG_variant_part, scope: !310, file: !12, size: 128, align: 64, elements: !313, templateParams: !31, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !322)
!313 = !{!314, !318}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !312, file: !12, baseType: !315, size: 128, align: 64, extraData: i128 0)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !310, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !316, identifier: "10be3845cc366e59d680126f255dea8b")
!316 = !{!317}
!317 = !DITemplateTypeParameter(name: "T", type: !215)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !312, file: !12, baseType: !319, size: 128, align: 64, extraData: i128 1)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !310, file: !12, size: 128, align: 64, flags: DIFlagPublic, elements: !320, templateParams: !316, identifier: "d166501012b6febc55685f1b3285acb8")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !319, file: !12, baseType: !215, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, scope: !310, file: !12, baseType: !47, size: 64, align: 64, flags: DIFlagArtificial)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !304, file: !12, baseType: !310, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !304, file: !12, baseType: !325, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !12, size: 128, align: 64, elements: !326, templateParams: !31, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!326 = !{!327, !330}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !325, file: !12, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !12, align: 8, elements: !31, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!330 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !325, file: !12, baseType: !331, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !332, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 384, align: 64, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 6, lowerBound: 0)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !272, file: !12, baseType: !336, size: 128, align: 64, extraData: i128 0)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !270, file: !12, size: 128, align: 64, flags: DIFlagPrivate, elements: !337, templateParams: !31, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !336, file: !12, baseType: !215, size: 64, align: 64, flags: DIFlagPrivate)
!339 = !DIDerivedType(tag: DW_TAG_member, scope: !270, file: !12, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !263, file: !12, baseType: !215, size: 64, align: 64, offset: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!203, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 64, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 1, lowerBound: 0)
!347 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hb3ab06988b57f813E", scope: !203, file: !201, line: 341, type: !341, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !31)
!348 = !{!199}
!349 = !DILocation(line: 0, scope: !200, inlinedAt: !350)
!350 = !DILocation(line: 106, column: 38, scope: !351)
!351 = !DILexicalBlockFile(scope: !194, file: !352, discriminator: 0)
!352 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "6585507958cf42cd7ac7ae9875a25d92")
!353 = !DILocation(line: 17, column: 5, scope: !194)
!354 = !DILocation(line: 343, column: 9, scope: !200, inlinedAt: !350)
!355 = !DILocalVariable(arg: 1, scope: !356, file: !357, line: 542, type: !360)
!356 = distinct !DISubprogram(name: "drop_in_place<async_task::utils::abort::Panic>", linkageName: "_ZN4core3ptr52drop_in_place$LT$async_task..utils..abort..Panic$GT$17h8cafd4c0ecb24ee8E", scope: !73, file: !357, line: 542, type: !358, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !362, retainedNodes: !361)
!357 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_task::utils::abort::Panic", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !{!355}
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !195)
!364 = !DILocation(line: 0, scope: !356, inlinedAt: !365)
!365 = distinct !DILocation(line: 18, column: 1, scope: !187)
!366 = !DILocalVariable(name: "pieces", scope: !367, file: !201, line: 341, type: !343, align: 8)
!367 = distinct !DILexicalBlock(scope: !368, file: !201, line: 341, column: 5)
!368 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hb3ab06988b57f813E", scope: !203, file: !201, line: 341, type: !341, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !31, declaration: !347, retainedNodes: !369)
!369 = !{!366}
!370 = !DILocation(line: 0, scope: !367, inlinedAt: !371)
!371 = distinct !DILocation(line: 106, column: 38, scope: !372, inlinedAt: !380)
!372 = !DILexicalBlockFile(scope: !373, file: !352, discriminator: 0)
!373 = distinct !DISubprogram(name: "drop", linkageName: "_ZN73_$LT$async_task..utils..abort..Panic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e623783513a13fbE", scope: !374, file: !188, line: 11, type: !375, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !31, retainedNodes: !378)
!374 = !DINamespace(name: "{impl#0}", scope: !196)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_task::utils::abort::Panic", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !{!379}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !188, line: 11, type: !377)
!380 = distinct !DILocation(line: 542, column: 1, scope: !356, inlinedAt: !365)
!381 = !DILocation(line: 0, scope: !373, inlinedAt: !380)
!382 = !DILocation(line: 12, column: 13, scope: !373, inlinedAt: !380)
!383 = !DILocation(line: 343, column: 9, scope: !367, inlinedAt: !371)
!384 = !DILocation(line: 7, column: 1, scope: !187)
!385 = !{i32 1}
!386 = !DILocation(line: 0, scope: !367, inlinedAt: !387)
!387 = !DILocation(line: 106, column: 38, scope: !372)
!388 = !DILocation(line: 0, scope: !373)
!389 = !DILocation(line: 12, column: 13, scope: !373)
!390 = !DILocation(line: 343, column: 9, scope: !367, inlinedAt: !387)
!391 = distinct !DISubprogram(name: "drop", linkageName: "_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbde9adaede740a0E", scope: !392, file: !188, line: 28, type: !394, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !68, templateParams: !31, retainedNodes: !398)
!392 = !DINamespace(name: "{impl#0}", scope: !393)
!393 = !DINamespace(name: "abort_on_panic", scope: !189)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_task::utils::abort_on_panic::Bomb", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bomb", scope: !393, file: !12, align: 8, flags: DIFlagProtected, elements: !31, identifier: "7627f8500d81ea11dcdd736bd89bb40")
!398 = !{!399}
!399 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !188, line: 28, type: !396)
!400 = !{i32 2}
!401 = !DILocation(line: 29, column: 13, scope: !391)
!402 = !DILocation(line: 0, scope: !391)
