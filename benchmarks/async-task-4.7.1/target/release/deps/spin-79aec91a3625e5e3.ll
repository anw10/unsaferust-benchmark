; ModuleID = 'spin.46049752247813e4-cgu.0'
source_filename = "spin.46049752247813e4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0758471cdadd06edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !37 {
start:
  tail call void @llvm.dbg.value(metadata i8 3, metadata !62, metadata !DIExpression()), !dbg !71
  tail call void @llvm.dbg.value(metadata i8 4, metadata !70, metadata !DIExpression()), !dbg !71
  tail call void @llvm.dbg.value(metadata i8 3, metadata !73, metadata !DIExpression()), !dbg !84
  tail call void @llvm.dbg.value(metadata i8 4, metadata !83, metadata !DIExpression()), !dbg !84
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !61, metadata !DIExpression()), !dbg !86
  %self1 = load ptr, ptr %self, align 8, !dbg !87, !nonnull !59, !align !88, !noundef !59
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !69, metadata !DIExpression()), !dbg !71
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !82, metadata !DIExpression()), !dbg !84
  tail call void @llvm.dbg.value(metadata i8 4, metadata !89, metadata !DIExpression()), !dbg !97
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !95, metadata !DIExpression()), !dbg !97
  tail call void @llvm.dbg.value(metadata i8 3, metadata !96, metadata !DIExpression()), !dbg !97
  store atomic i8 3, ptr %self1 seq_cst, align 1, !dbg !99
  ret void, !dbg !100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.80.0-dev"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/spin-0.9.8/src/lib.rs/@/spin.46049752247813e4-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/spin-0.9.8")
!7 = !{!8, !20, !28}
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
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Status", scope: !29, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !32)
!29 = !DINamespace(name: "status", scope: !30)
!30 = !DINamespace(name: "once", scope: !31)
!31 = !DINamespace(name: "spin", scope: null)
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "Incomplete", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "Running", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "Complete", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "Panicked", value: 3, isUnsigned: true)
!37 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0758471cdadd06edE", scope: !39, file: !38, line: 514, type: !40, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !59, retainedNodes: !60)
!38 = !DIFile(filename: "src/once.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "5ee753a6129ec25b62b4501bcfd75239")
!39 = !DINamespace(name: "{impl#8}", scope: !30)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !30, file: !9, size: 64, align: 64, flags: DIFlagPrivate, elements: !44, templateParams: !59, identifier: "6c107378a54c02e14db401d1e9e6a235")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !43, file: !9, baseType: !46, size: 64, align: 64, flags: DIFlagPrivate)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !29, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !48, templateParams: !59, identifier: "e616b6f48d7a9e68ecefb6d19de76dc")
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !47, file: !9, baseType: !50, size: 8, align: 8, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !10, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !51, templateParams: !59, identifier: "ffd090b159fd8fe6731cd1b8f498bbda")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !50, file: !9, baseType: !53, size: 8, align: 8, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !54, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !55, templateParams: !57, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!54 = !DINamespace(name: "cell", scope: !12)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !53, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagPrivate)
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !13)
!59 = !{}
!60 = !{!61}
!61 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !38, line: 514, type: !42)
!62 = !DILocalVariable(name: "status", scope: !63, file: !38, line: 99, type: !28, align: 1)
!63 = distinct !DILexicalBlock(scope: !64, file: !38, line: 99, column: 9)
!64 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hb36423d2e5e60df8E", scope: !47, file: !38, line: 99, type: !65, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !59, declaration: !67, retainedNodes: !68)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !46, !28, !8}
!67 = !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hb36423d2e5e60df8E", scope: !47, file: !38, line: 99, type: !65, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !59)
!68 = !{!69, !62, !70}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !38, line: 99, type: !46)
!70 = !DILocalVariable(name: "ordering", scope: !63, file: !38, line: 99, type: !8, align: 1)
!71 = !DILocation(line: 0, scope: !63, inlinedAt: !72)
!72 = !DILocation(line: 521, column: 21, scope: !37)
!73 = !DILocalVariable(name: "val", scope: !74, file: !75, line: 2431, type: !13, align: 1)
!74 = distinct !DILexicalBlock(scope: !76, file: !75, line: 2431, column: 13)
!75 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!76 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17he98d330b385114cdE", scope: !50, file: !75, line: 2431, type: !77, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !59, declaration: !80, retainedNodes: !81)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79, !13, !8}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17he98d330b385114cdE", scope: !50, file: !75, line: 2431, type: !77, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !59)
!81 = !{!82, !73, !83}
!82 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !75, line: 2431, type: !79)
!83 = !DILocalVariable(name: "order", scope: !74, file: !75, line: 2431, type: !8, align: 1)
!84 = !DILocation(line: 0, scope: !74, inlinedAt: !85)
!85 = !DILocation(line: 102, column: 20, scope: !63, inlinedAt: !72)
!86 = !DILocation(line: 0, scope: !37)
!87 = !DILocation(line: 521, column: 9, scope: !37)
!88 = !{i64 1}
!89 = !DILocalVariable(name: "order", arg: 3, scope: !90, file: !75, line: 3279, type: !8)
!90 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h8c000f4cfde2c640E", scope: !10, file: !75, line: 3279, type: !91, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !57, retainedNodes: !94)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !13, !8}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !{!95, !96, !89}
!95 = !DILocalVariable(name: "dst", arg: 1, scope: !90, file: !75, line: 3279, type: !93)
!96 = !DILocalVariable(name: "val", arg: 2, scope: !90, file: !75, line: 3279, type: !13)
!97 = !DILocation(line: 0, scope: !90, inlinedAt: !98)
!98 = distinct !DILocation(line: 2433, column: 26, scope: !74, inlinedAt: !85)
!99 = !DILocation(line: 3285, column: 23, scope: !90, inlinedAt: !98)
!100 = !DILocation(line: 522, column: 6, scope: !37)
