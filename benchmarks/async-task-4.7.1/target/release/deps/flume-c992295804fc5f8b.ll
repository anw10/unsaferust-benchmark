; ModuleID = 'flume.c7ac21b4e5f88e6e-cgu.0'
source_filename = "flume.c7ac21b4e5f88e6e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_89f5be66261438338e88e79cea2d55a0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on a closed channel" }>, align 1
@alloc_f330e2eb8bc5963f8ea63465e9224379 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on an empty channel" }>, align 1
@alloc_e2a294bd09bfbeee29ff260810703cd9 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"channel is empty and closed" }>, align 1
@alloc_a5741c43483f09d403c776967bb49795 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"timed out waiting on a channel" }>, align 1

; <flume::signal::SyncSignal as core::default::Default>::default
; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$flume..signal..SyncSignal$u20$as$u20$core..default..Default$GT$7default17hdc3a14746a8a4b98E"() unnamed_addr #0 !dbg !36 {
start:
; call std::thread::current
  %_1 = tail call noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E(), !dbg !154
  ret ptr %_1, !dbg !155
}

; <flume::signal::SyncSignal as flume::signal::Signal>::fire
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$flume..signal..SyncSignal$u20$as$u20$flume..signal..Signal$GT$4fire17hffd42ef313421dd2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !156 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !164, metadata !DIExpression()), !dbg !195
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !163, metadata !DIExpression()), !dbg !215
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !213, metadata !DIExpression()), !dbg !216
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !217, metadata !DIExpression()), !dbg !225
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !227, metadata !DIExpression()), !dbg !236
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !238, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !248, metadata !DIExpression()), !dbg !257
  %self5 = load ptr, ptr %self, align 8, !dbg !259, !nonnull !78, !noundef !78
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !191, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !260
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !261, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !267
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !204, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !269
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !190, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !270
  %new_pointer = getelementptr inbounds i8, ptr %self5, i64 48, !dbg !271
  call void @llvm.dbg.value(metadata i32 1, metadata !272, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i8 1, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32 1, metadata !293, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i8 1, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !291, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !300, metadata !DIExpression()), !dbg !302
  %0 = atomicrmw xchg ptr %new_pointer, i32 1 release, align 4, !dbg !305
  %_2.i = icmp eq i32 %0, -1, !dbg !306
  br i1 %_2.i, label %bb1.i, label %_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E.exit, !dbg !306

bb1.i:                                            ; preds = %start
; call std::sys::pal::unix::futex::futex_wake
  %_7.i = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17ha25fbdf8edcc542bE(ptr noundef nonnull align 4 %new_pointer), !dbg !307
  br label %_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E.exit, !dbg !308

_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E.exit: ; preds = %start, %bb1.i
  ret i1 false, !dbg !309
}

; flume::signal::SyncSignal::wait
; Function Attrs: nonlazybind uwtable
define void @_ZN5flume6signal10SyncSignal4wait17he67cfc5e14c1d454E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !310 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !315, metadata !DIExpression()), !dbg !316
; call std::thread::park
  tail call void @_ZN3std6thread4park17h300389576ac856abE(), !dbg !317
  ret void, !dbg !318
}

; flume::signal::SyncSignal::wait_timeout
; Function Attrs: nonlazybind uwtable
define void @_ZN5flume6signal10SyncSignal12wait_timeout17h7fea3aabfda045d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 noundef %dur.0, i32 noundef %dur.1) unnamed_addr #0 !dbg !319 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !332, metadata !DIExpression()), !dbg !334
  tail call void @llvm.dbg.value(metadata i64 %dur.0, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !334
  tail call void @llvm.dbg.value(metadata i32 %dur.1, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !334
; call std::thread::park_timeout
  tail call void @_ZN3std6thread12park_timeout17h956e57cdc08524abE(i64 noundef %dur.0, i32 noundef %dur.1), !dbg !335
  ret void, !dbg !336
}

; <flume::RecvError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$flume..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h41fe6c1ccfc01b61E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !337 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !401, metadata !DIExpression()), !dbg !403
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !402, metadata !DIExpression()), !dbg !403
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 @alloc_89f5be66261438338e88e79cea2d55a0, i64 noundef 29, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !404
  ret i1 %_0, !dbg !405
}

; <flume::TryRecvError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$flume..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17hf608ba7b8da9c947E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !406 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !412, metadata !DIExpression()), !dbg !414
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load i8, ptr %self, align 1, !dbg !415, !range !416, !noundef !78
  %trunc.not = icmp eq i8 %0, 0, !dbg !417
  br i1 %trunc.not, label %bb3, label %bb2, !dbg !417

bb3:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 @alloc_f330e2eb8bc5963f8ea63465e9224379, i64 noundef 29, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !418
  br label %bb4, !dbg !418

bb2:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 @alloc_e2a294bd09bfbeee29ff260810703cd9, i64 noundef 27, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !419
  br label %bb4, !dbg !419

bb4:                                              ; preds = %bb2, %bb3
  %_0.sroa.0.0.in = phi i1 [ %2, %bb2 ], [ %1, %bb3 ]
  ret i1 %_0.sroa.0.0.in, !dbg !420
}

; <flume::RecvTimeoutError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$flume..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17hc4a87306c8b8d169E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !421 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !427, metadata !DIExpression()), !dbg !429
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load i8, ptr %self, align 1, !dbg !430, !range !416, !noundef !78
  %trunc.not = icmp eq i8 %0, 0, !dbg !431
  br i1 %trunc.not, label %bb3, label %bb2, !dbg !431

bb3:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 @alloc_a5741c43483f09d403c776967bb49795, i64 noundef 30, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !432
  br label %bb4, !dbg !432

bb2:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 @alloc_e2a294bd09bfbeee29ff260810703cd9, i64 noundef 27, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !433
  br label %bb4, !dbg !433

bb4:                                              ; preds = %bb2, %bb3
  %_0.sroa.0.0.in = phi i1 [ %2, %bb2 ], [ %1, %bb3 ]
  ret i1 %_0.sroa.0.0.in, !dbg !434
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; std::sys::pal::unix::futex::futex_wake
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17ha25fbdf8edcc542bE(ptr noundef nonnull align 4) unnamed_addr #0

; std::thread::current
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E() unnamed_addr #0

; std::thread::park
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h300389576ac856abE() unnamed_addr #0

; std::thread::park_timeout
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17h956e57cdc08524abE(i64 noundef, i32 noundef) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.80.0-dev"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flume-0.11.0/src/lib.rs/@/flume.c7ac21b4e5f88e6e-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flume-0.11.0")
!7 = !{!8, !20, !28, !33}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !10, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !14)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "atomic", scope: !11)
!11 = !DINamespace(name: "sync", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18, !19}
!15 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !21, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !23)
!21 = !DINamespace(name: "rt", scope: !22)
!22 = !DINamespace(name: "fmt", scope: !12)
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TryRecvError", scope: !29, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!29 = !DINamespace(name: "flume", scope: null)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "Disconnected", value: 1, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RecvTimeoutError", scope: !29, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !34)
!34 = !{!35, !32}
!35 = !DIEnumerator(name: "Timeout", value: 0, isUnsigned: true)
!36 = distinct !DISubprogram(name: "default", linkageName: "_ZN68_$LT$flume..signal..SyncSignal$u20$as$u20$core..default..Default$GT$7default17hdc3a14746a8a4b98E", scope: !38, file: !37, line: 16, type: !40, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78)
!37 = !DIFile(filename: "src/signal.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flume-0.11.0", checksumkind: CSK_MD5, checksum: "5857c60f2759d1a84ccb94f3abf80d31")
!38 = !DINamespace(name: "{impl#0}", scope: !39)
!39 = !DINamespace(name: "signal", scope: !29)
!40 = !DISubroutineType(types: !41)
!41 = !{!42}
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "SyncSignal", scope: !39, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !78, identifier: "83ad5877452b908b8c8b13a6e4ebc9ff")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !9, baseType: !45, size: 64, align: 64, flags: DIFlagPrivate)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !46, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !48, templateParams: !78, identifier: "da020854dd8ea7daeead21e2c69d69b5")
!46 = !DINamespace(name: "thread", scope: !47)
!47 = !DINamespace(name: "std", scope: null)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !45, file: !9, baseType: !50, size: 64, align: 64, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", scope: !51, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !52, templateParams: !152, identifier: "e850415cf6381bb8c8b90ae8e0a029dc")
!51 = !DINamespace(name: "pin", scope: !12)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !50, file: !9, baseType: !54, size: 64, align: 64, flags: DIFlagPublic)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner, alloc::alloc::Global>", scope: !55, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !57, templateParams: !150, identifier: "fa5ee1058f86b360c6c2632d7d762122")
!55 = !DINamespace(name: "sync", scope: !56)
!56 = !DINamespace(name: "alloc", scope: null)
!57 = !{!58, !144, !147}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, file: !9, baseType: !59, size: 64, align: 64, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !60, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !142, identifier: "44fff7789d116067d476ca52181deb78")
!60 = !DINamespace(name: "non_null", scope: !61)
!61 = !DINamespace(name: "ptr", scope: !12)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !59, file: !9, baseType: !64, size: 64, align: 64, flags: DIFlagPrivate)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !55, file: !9, size: 448, align: 64, flags: DIFlagPrivate, elements: !66, templateParams: !140, identifier: "201984a528076f0ec8ccc060637c4041")
!66 = !{!67, !79, !80}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !65, file: !9, baseType: !68, size: 64, align: 64, flags: DIFlagPrivate)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !10, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !69, templateParams: !78, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !68, file: !9, baseType: !71, size: 64, align: 64, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !72, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !73, templateParams: !76, identifier: "739795389d327d6873469e3d89b8c60e")
!72 = !DINamespace(name: "cell", scope: !12)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !71, file: !9, baseType: !75, size: 64, align: 64, flags: DIFlagPrivate)
!75 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!76 = !{!77}
!77 = !DITemplateTypeParameter(name: "T", type: !75)
!78 = !{}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !65, file: !9, baseType: !68, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !9, baseType: !81, size: 320, align: 64, offset: 128, flags: DIFlagPrivate)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !46, file: !9, size: 320, align: 64, flags: DIFlagPrivate, elements: !82, templateParams: !78, identifier: "9e0a9741f6fa2ccfcba73ef38873d1cf")
!82 = !{!83, !108, !123}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !9, baseType: !84, size: 192, align: 64, flags: DIFlagPrivate)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadName", scope: !46, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !85, templateParams: !78, identifier: "c3872e726cfd6d333d72ad3bbd134247")
!85 = !{!86}
!86 = !DICompositeType(tag: DW_TAG_variant_part, scope: !84, file: !9, size: 192, align: 64, elements: !87, templateParams: !78, identifier: "b0281fd09be56052530680f2492a10d5", discriminator: !106)
!87 = !{!88, !90, !104}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Main", scope: !86, file: !9, baseType: !89, size: 192, align: 64, extraData: i128 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", scope: !84, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !78, identifier: "a9db681dc6c362b459abcecd7567395")
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Other", scope: !86, file: !9, baseType: !91, size: 192, align: 64, extraData: i128 1)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Other", scope: !84, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !92, templateParams: !78, identifier: "6b24980ce5f57ca1959a166fdba6d879")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !91, file: !9, baseType: !94, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !95, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !97, templateParams: !78, identifier: "c4dc8be4010768a0af6d73bbbf55d297")
!95 = !DINamespace(name: "c_str", scope: !96)
!96 = !DINamespace(name: "ffi", scope: !56)
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !94, file: !9, baseType: !99, size: 128, align: 64, flags: DIFlagPrivate)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !100, templateParams: !78, identifier: "8330ffeee5616422e87b117256cb85e0")
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !99, file: !9, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !9, baseType: !75, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Unnamed", scope: !86, file: !9, baseType: !105, size: 192, align: 64, extraData: i128 2)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unnamed", scope: !84, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !78, identifier: "2fdc5c3b09ff6d5c6b590d5ff3906408")
!106 = !DIDerivedType(tag: DW_TAG_member, scope: !84, file: !9, baseType: !107, size: 64, align: 64, flags: DIFlagArtificial)
!107 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !9, baseType: !109, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !46, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !110, templateParams: !78, identifier: "ce0292bcf6d863a36c034d77773e7341")
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !109, file: !9, baseType: !112, size: 64, align: 64, flags: DIFlagPrivate)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !113, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !115, templateParams: !121, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!113 = !DINamespace(name: "nonzero", scope: !114)
!114 = !DINamespace(name: "num", scope: !12)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !9, baseType: !117, size: 64, align: 64, flags: DIFlagPrivate)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !118, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !119, templateParams: !78, identifier: "83ed7247d11b03e3fd807680270ea392")
!118 = !DINamespace(name: "private", scope: !113)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !117, file: !9, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "T", type: !107)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !81, file: !9, baseType: !124, size: 32, align: 32, offset: 256, flags: DIFlagPrivate)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !125, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !129, templateParams: !78, identifier: "392acbf83fc4ca99fbbca9b8c8a91eca")
!125 = !DINamespace(name: "futex", scope: !126)
!126 = !DINamespace(name: "thread_parking", scope: !127)
!127 = !DINamespace(name: "sync", scope: !128)
!128 = !DINamespace(name: "sys", scope: !47)
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !9, baseType: !131, size: 32, align: 32, flags: DIFlagPrivate)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !10, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !132, templateParams: !78, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !9, baseType: !134, size: 32, align: 32, flags: DIFlagPrivate)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !72, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !135, templateParams: !138, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !9, baseType: !137, size: 32, align: 32, flags: DIFlagPrivate)
!137 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !81)
!142 = !{!143}
!143 = !DITemplateTypeParameter(name: "T", type: !65)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !54, file: !9, baseType: !145, align: 8, offset: 64, flags: DIFlagPrivate)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !146, file: !9, align: 8, flags: DIFlagPublic, elements: !78, templateParams: !142, identifier: "dc027c3dc64cb48394190ba124e686")
!146 = !DINamespace(name: "marker", scope: !12)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !54, file: !9, baseType: !148, align: 8, offset: 64, flags: DIFlagPrivate)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !149, file: !9, align: 8, flags: DIFlagPublic, elements: !78, identifier: "14de19725ec4b1fd38fae074afd4da08")
!149 = !DINamespace(name: "alloc", scope: !56)
!150 = !{!141, !151}
!151 = !DITemplateTypeParameter(name: "A", type: !148)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "Ptr", type: !54)
!154 = !DILocation(line: 17, column: 14, scope: !36)
!155 = !DILocation(line: 18, column: 6, scope: !36)
!156 = distinct !DISubprogram(name: "fire", linkageName: "_ZN67_$LT$flume..signal..SyncSignal$u20$as$u20$flume..signal..Signal$GT$4fire17hffd42ef313421dd2E", scope: !157, file: !37, line: 22, type: !158, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, retainedNodes: !162)
!157 = !DINamespace(name: "{impl#1}", scope: !39)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !161}
!160 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&flume::signal::SyncSignal", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !{!163}
!163 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !37, line: 22, type: !161)
!164 = !DILocalVariable(name: "func", scope: !165, file: !166, line: 1485, type: !182, align: 1)
!165 = distinct !DILexicalBlock(scope: !167, file: !166, line: 1485, column: 5)
!166 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b2c3d3488127fbbbbc1febfed4f7f31")
!167 = distinct !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::sync::thread_parking::futex::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17hf4d0bc36799b96feE", scope: !168, file: !166, line: 1485, type: !174, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !186, declaration: !185, retainedNodes: !189)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::thread::Inner>", scope: !51, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !169, templateParams: !172, identifier: "b027f8ae891fb4b986233df1dfee5a08")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !168, file: !9, baseType: !171, size: 64, align: 64, flags: DIFlagPublic)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Inner", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "Ptr", type: !171)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !168, !182}
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::sys::sync::thread_parking::futex::Parker>", scope: !51, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !180, identifier: "119b0bceca4919791045f242885883d8")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !176, file: !9, baseType: !179, size: 64, align: 64, flags: DIFlagPublic)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::sync::thread_parking::futex::Parker", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !{!181}
!181 = !DITemplateTypeParameter(name: "Ptr", type: !179)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !183, file: !9, align: 8, elements: !78, identifier: "d7a03c7d8f556ab5a4ccceaaeedb6419")
!183 = !DINamespace(name: "parker", scope: !184)
!184 = !DINamespace(name: "{impl#3}", scope: !46)
!185 = !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::sync::thread_parking::futex::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17hf4d0bc36799b96feE", scope: !168, file: !166, line: 1485, type: !174, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!186 = !{!141, !187, !188}
!187 = !DITemplateTypeParameter(name: "U", type: !124)
!188 = !DITemplateTypeParameter(name: "F", type: !182)
!189 = !{!190, !164, !191, !193}
!190 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !166, line: 1485, type: !168)
!191 = !DILocalVariable(name: "pointer", scope: !192, file: !166, line: 1490, type: !171, align: 8)
!192 = distinct !DILexicalBlock(scope: !165, file: !166, line: 1490, column: 9)
!193 = !DILocalVariable(name: "new_pointer", scope: !194, file: !166, line: 1491, type: !179, align: 8)
!194 = distinct !DILexicalBlock(scope: !192, file: !166, line: 1491, column: 9)
!195 = !DILocation(line: 1485, column: 45, scope: !165, inlinedAt: !196)
!196 = !DILocation(line: 1289, column: 18, scope: !197, inlinedAt: !205)
!197 = distinct !DILexicalBlock(scope: !199, file: !198, line: 1288, column: 5)
!198 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!199 = distinct !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h1bfa0e4e2c35df7bE", scope: !81, file: !198, line: 1288, type: !200, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !202, retainedNodes: !203)
!200 = !DISubroutineType(types: !201)
!201 = !{!176, !168}
!202 = !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h1bfa0e4e2c35df7bE", scope: !81, file: !198, line: 1288, type: !200, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !78)
!203 = !{!204}
!204 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !198, line: 1288, type: !168)
!205 = !DILocation(line: 1397, column: 29, scope: !206, inlinedAt: !214)
!206 = distinct !DILexicalBlock(scope: !207, file: !198, line: 1396, column: 5)
!207 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17he60b24c219612e1bE", scope: !45, file: !198, line: 1396, type: !208, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !211, retainedNodes: !212)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17he60b24c219612e1bE", scope: !45, file: !198, line: 1396, type: !208, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !78)
!212 = !{!213}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !198, line: 1396, type: !210)
!214 = !DILocation(line: 23, column: 16, scope: !156)
!215 = !DILocation(line: 0, scope: !156)
!216 = !DILocation(line: 0, scope: !206, inlinedAt: !214)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !166, line: 1370, type: !222)
!218 = distinct !DILexicalBlock(scope: !219, file: !166, line: 1370, column: 5)
!219 = distinct !DISubprogram(name: "as_ref<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$6as_ref17h0ecb1636b470462aE", scope: !50, file: !166, line: 1370, type: !220, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !152, declaration: !223, retainedNodes: !224)
!220 = !DISubroutineType(types: !221)
!221 = !{!168, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DISubprogram(name: "as_ref<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$6as_ref17h0ecb1636b470462aE", scope: !50, file: !166, line: 1370, type: !220, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !152)
!224 = !{!217}
!225 = !DILocation(line: 0, scope: !218, inlinedAt: !226)
!226 = !DILocation(line: 1397, column: 20, scope: !206, inlinedAt: !214)
!227 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !229, line: 2139, type: !234)
!228 = distinct !DILexicalBlock(scope: !230, file: !229, line: 2139, column: 5)
!229 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!230 = distinct !DISubprogram(name: "deref<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfabf2b609969fd74E", scope: !231, file: !229, line: 2139, type: !232, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !150, retainedNodes: !235)
!231 = !DINamespace(name: "{impl#29}", scope: !55)
!232 = !DISubroutineType(types: !233)
!233 = !{!171, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !{!227}
!236 = !DILocation(line: 0, scope: !228, inlinedAt: !237)
!237 = !DILocation(line: 1372, column: 38, scope: !218, inlinedAt: !226)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !229, line: 1824, type: !234)
!239 = distinct !DILexicalBlock(scope: !240, file: !229, line: 1824, column: 5)
!240 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h3a2bc45f9fb8128fE", scope: !54, file: !229, line: 1824, type: !241, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !150, declaration: !244, retainedNodes: !245)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !234}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h3a2bc45f9fb8128fE", scope: !54, file: !229, line: 1824, type: !241, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!245 = !{!238}
!246 = !DILocation(line: 0, scope: !239, inlinedAt: !247)
!247 = !DILocation(line: 2140, column: 15, scope: !228, inlinedAt: !237)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !250, line: 398, type: !254)
!249 = distinct !DILexicalBlock(scope: !251, file: !250, line: 398, column: 5)
!250 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!251 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1d6fe2b456301d93E", scope: !59, file: !250, line: 398, type: !252, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !142, declaration: !255, retainedNodes: !256)
!252 = !DISubroutineType(types: !253)
!253 = !{!243, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1d6fe2b456301d93E", scope: !59, file: !250, line: 398, type: !252, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!256 = !{!248}
!257 = !DILocation(line: 0, scope: !249, inlinedAt: !258)
!258 = !DILocation(line: 1830, column: 27, scope: !239, inlinedAt: !247)
!259 = !DILocation(line: 402, column: 20, scope: !249, inlinedAt: !258)
!260 = !DILocation(line: 0, scope: !192, inlinedAt: !196)
!261 = !DILocalVariable(name: "inner", arg: 2, scope: !262, file: !198, line: 1289, type: !171)
!262 = distinct !DILexicalBlock(scope: !263, file: !198, line: 1289, column: 43)
!263 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std6thread5Inner6parker28_$u7b$$u7b$closure$u7d$$u7d$17h3d775fc14b8239c4E", scope: !183, file: !198, line: 1289, type: !264, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, retainedNodes: !266)
!264 = !DISubroutineType(types: !265)
!265 = !{!179, !182, !171}
!266 = !{!261}
!267 = !DILocation(line: 0, scope: !262, inlinedAt: !268)
!268 = !DILocation(line: 1491, column: 27, scope: !192, inlinedAt: !196)
!269 = !DILocation(line: 0, scope: !197, inlinedAt: !205)
!270 = !DILocation(line: 0, scope: !165, inlinedAt: !196)
!271 = !DILocation(line: 1289, column: 51, scope: !262, inlinedAt: !268)
!272 = !DILocalVariable(name: "val", scope: !273, file: !274, line: 2459, type: !137, align: 4)
!273 = distinct !DILexicalBlock(scope: !275, file: !274, line: 2459, column: 13)
!274 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!275 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !131, file: !274, line: 2459, type: !276, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !279, retainedNodes: !280)
!276 = !DISubroutineType(types: !277)
!277 = !{!137, !278, !137, !8}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !131, file: !274, line: 2459, type: !276, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !78)
!280 = !{!281, !272, !282}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !274, line: 2459, type: !278)
!282 = !DILocalVariable(name: "order", scope: !273, file: !274, line: 2459, type: !8, align: 1)
!283 = !DILocation(line: 0, scope: !273, inlinedAt: !284)
!284 = distinct !DILocation(line: 93, column: 23, scope: !285, inlinedAt: !292)
!285 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E", scope: !124, file: !286, line: 86, type: !287, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !289, retainedNodes: !290)
!286 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/sync/thread_parking/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea326420bc69038939f4b949bfd1456c")
!287 = !DISubroutineType(types: !288)
!288 = !{null, !176}
!289 = !DISubprogram(name: "unpark", linkageName: "_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E", scope: !124, file: !286, line: 86, type: !287, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !78)
!290 = !{!291}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !286, line: 86, type: !176)
!292 = distinct !DILocation(line: 1397, column: 9, scope: !206, inlinedAt: !214)
!293 = !DILocalVariable(name: "val", scope: !294, file: !274, line: 3310, type: !137, align: 4)
!294 = distinct !DILexicalBlock(scope: !295, file: !274, line: 3310, column: 1)
!295 = distinct !DISubprogram(name: "atomic_swap<u32>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h88cfe8acbc11544aE", scope: !10, file: !274, line: 3310, type: !296, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !138, retainedNodes: !299)
!296 = !DISubroutineType(types: !297)
!297 = !{!137, !298, !137, !8}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !{!300, !293, !301}
!300 = !DILocalVariable(name: "dst", arg: 1, scope: !294, file: !274, line: 3310, type: !298)
!301 = !DILocalVariable(name: "order", scope: !294, file: !274, line: 3310, type: !8, align: 1)
!302 = !DILocation(line: 0, scope: !294, inlinedAt: !303)
!303 = distinct !DILocation(line: 2461, column: 26, scope: !273, inlinedAt: !284)
!304 = !DILocation(line: 0, scope: !285, inlinedAt: !292)
!305 = !DILocation(line: 3316, column: 24, scope: !294, inlinedAt: !303)
!306 = !DILocation(line: 93, column: 12, scope: !285, inlinedAt: !292)
!307 = !DILocation(line: 94, column: 13, scope: !285, inlinedAt: !292)
!308 = !DILocation(line: 93, column: 9, scope: !285, inlinedAt: !292)
!309 = !DILocation(line: 25, column: 6, scope: !156)
!310 = distinct !DISubprogram(name: "wait", linkageName: "_ZN5flume6signal10SyncSignal4wait17he67cfc5e14c1d454E", scope: !42, file: !37, line: 31, type: !311, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !313, retainedNodes: !314)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !161}
!313 = !DISubprogram(name: "wait", linkageName: "_ZN5flume6signal10SyncSignal4wait17he67cfc5e14c1d454E", scope: !42, file: !37, line: 31, type: !311, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !78)
!314 = !{!315}
!315 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !37, line: 31, type: !161)
!316 = !DILocation(line: 0, scope: !310)
!317 = !DILocation(line: 31, column: 26, scope: !310)
!318 = !DILocation(line: 31, column: 43, scope: !310)
!319 = distinct !DISubprogram(name: "wait_timeout", linkageName: "_ZN5flume6signal10SyncSignal12wait_timeout17h7fea3aabfda045d2E", scope: !42, file: !37, line: 32, type: !320, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, declaration: !330, retainedNodes: !331)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !161, !322}
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", scope: !323, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !324, templateParams: !78, identifier: "e6e9d820da14977b115222421f695430")
!323 = !DINamespace(name: "time", scope: !12)
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "secs", scope: !322, file: !9, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !322, file: !9, baseType: !327, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nanoseconds", scope: !323, file: !9, size: 32, align: 32, flags: DIFlagPrivate, elements: !328, templateParams: !78, identifier: "18ac0ffc1bb3876b843131ad5ec34da7")
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !9, baseType: !137, size: 32, align: 32, flags: DIFlagPrivate)
!330 = !DISubprogram(name: "wait_timeout", linkageName: "_ZN5flume6signal10SyncSignal12wait_timeout17h7fea3aabfda045d2E", scope: !42, file: !37, line: 32, type: !320, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !78)
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !37, line: 32, type: !161)
!333 = !DILocalVariable(name: "dur", arg: 2, scope: !319, file: !37, line: 32, type: !322)
!334 = !DILocation(line: 0, scope: !319)
!335 = !DILocation(line: 32, column: 49, scope: !319)
!336 = !DILocation(line: 32, column: 77, scope: !319)
!337 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$flume..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h41fe6c1ccfc01b61E", scope: !339, file: !338, line: 184, type: !340, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, retainedNodes: !400)
!338 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flume-0.11.0", checksumkind: CSK_MD5, checksum: "21e6fa040e1fef4193c2ed02d10ef584")
!339 = !DINamespace(name: "{impl#14}", scope: !29)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !361, !368}
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !343, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !344, templateParams: !78, identifier: "d2df09569ea43718984b3f07c77d7786")
!343 = !DINamespace(name: "result", scope: !12)
!344 = !{!345}
!345 = !DICompositeType(tag: DW_TAG_variant_part, scope: !342, file: !9, size: 8, align: 8, elements: !346, templateParams: !78, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !360)
!346 = !{!347, !356}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !345, file: !9, baseType: !348, size: 8, align: 8, extraData: i128 0)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !342, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !349, templateParams: !352, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!349 = !{!350}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !348, file: !9, baseType: !351, align: 8, offset: 8, flags: DIFlagPublic)
!351 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!352 = !{!353, !354}
!353 = !DITemplateTypeParameter(name: "T", type: !351)
!354 = !DITemplateTypeParameter(name: "E", type: !355)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !22, file: !9, align: 8, flags: DIFlagPublic, elements: !78, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !345, file: !9, baseType: !357, size: 8, align: 8, extraData: i128 1)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !342, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !358, templateParams: !352, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!358 = !{!359}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !357, file: !9, baseType: !355, align: 8, offset: 8, flags: DIFlagPublic)
!360 = !DIDerivedType(tag: DW_TAG_member, scope: !342, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&flume::RecvError", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecvError", scope: !29, file: !9, align: 8, flags: DIFlagPublic, elements: !363, templateParams: !78, identifier: "192b6c4e54dfb05d2dd702a330dc9fc7")
!363 = !{!364}
!364 = !DICompositeType(tag: DW_TAG_variant_part, scope: !362, file: !9, align: 8, elements: !365, templateParams: !78, identifier: "854b7a6861d9b6e226e6e73369226f43")
!365 = !{!366}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Disconnected", scope: !364, file: !9, baseType: !367, align: 8)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Disconnected", scope: !362, file: !9, align: 8, flags: DIFlagPublic, elements: !78, identifier: "6f18d5efea754277a8ba512423c3282")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !22, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !370, templateParams: !78, identifier: "9d9578b0f9368582a2201563ca126cd4")
!370 = !{!371, !372, !374, !375, !388, !389}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !369, file: !9, baseType: !137, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !369, file: !9, baseType: !373, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!373 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !369, file: !9, baseType: !20, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !369, file: !9, baseType: !376, size: 128, align: 64, flags: DIFlagPrivate)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !377, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !378, templateParams: !78, identifier: "3850c4a210aea148b16f79ec227c427")
!377 = !DINamespace(name: "option", scope: !12)
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !376, file: !9, size: 128, align: 64, elements: !380, templateParams: !78, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !387)
!380 = !{!381, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !379, file: !9, baseType: !382, size: 128, align: 64, extraData: i128 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !376, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !78, templateParams: !76, identifier: "10be3845cc366e59d680126f255dea8b")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !379, file: !9, baseType: !384, size: 128, align: 64, extraData: i128 1)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !376, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !385, templateParams: !76, identifier: "d166501012b6febc55685f1b3285acb8")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !384, file: !9, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!387 = !DIDerivedType(tag: DW_TAG_member, scope: !376, file: !9, baseType: !107, size: 64, align: 64, flags: DIFlagArtificial)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !369, file: !9, baseType: !376, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !369, file: !9, baseType: !390, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !391, templateParams: !78, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!391 = !{!392, !395}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !390, file: !9, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64, dwarfAddressSpace: 0)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !78, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!395 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !390, file: !9, baseType: !396, size: 64, align: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 384, align: 64, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 6, lowerBound: 0)
!400 = !{!401, !402}
!401 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !338, line: 184, type: !361)
!402 = !DILocalVariable(name: "f", arg: 2, scope: !337, file: !338, line: 184, type: !368)
!403 = !DILocation(line: 0, scope: !337)
!404 = !DILocation(line: 186, column: 40, scope: !337)
!405 = !DILocation(line: 188, column: 6, scope: !337)
!406 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$flume..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17hf608ba7b8da9c947E", scope: !407, file: !338, line: 205, type: !408, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, retainedNodes: !411)
!407 = !DINamespace(name: "{impl#16}", scope: !29)
!408 = !DISubroutineType(types: !409)
!409 = !{!342, !410, !368}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&flume::TryRecvError", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !{!412, !413}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !338, line: 205, type: !410)
!413 = !DILocalVariable(name: "f", arg: 2, scope: !406, file: !338, line: 205, type: !368)
!414 = !DILocation(line: 0, scope: !406)
!415 = !DILocation(line: 206, column: 15, scope: !406)
!416 = !{i8 0, i8 2}
!417 = !DILocation(line: 206, column: 9, scope: !406)
!418 = !DILocation(line: 207, column: 36, scope: !406)
!419 = !DILocation(line: 208, column: 43, scope: !406)
!420 = !DILocation(line: 210, column: 6, scope: !406)
!421 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$flume..RecvTimeoutError$u20$as$u20$core..fmt..Display$GT$3fmt17hc4a87306c8b8d169E", scope: !422, file: !338, line: 235, type: !423, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !78, retainedNodes: !426)
!422 = !DINamespace(name: "{impl#19}", scope: !29)
!423 = !DISubroutineType(types: !424)
!424 = !{!342, !425, !368}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&flume::RecvTimeoutError", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!426 = !{!427, !428}
!427 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !338, line: 235, type: !425)
!428 = !DILocalVariable(name: "f", arg: 2, scope: !421, file: !338, line: 235, type: !368)
!429 = !DILocation(line: 0, scope: !421)
!430 = !DILocation(line: 236, column: 15, scope: !421)
!431 = !DILocation(line: 236, column: 9, scope: !421)
!432 = !DILocation(line: 237, column: 42, scope: !421)
!433 = !DILocation(line: 238, column: 47, scope: !421)
!434 = !DILocation(line: 240, column: 6, scope: !421)
