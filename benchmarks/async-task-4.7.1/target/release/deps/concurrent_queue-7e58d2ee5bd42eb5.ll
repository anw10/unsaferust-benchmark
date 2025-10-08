; ModuleID = 'concurrent_queue.6eb15834159d8e24-cgu.0'
source_filename = "concurrent_queue.6eb15834159d8e24-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_08ba659ebc86b05f245c54db827c56d7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Closed" }>, align 1
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1

@"_ZN65_$LT$concurrent_queue..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17haeb380605a04b891E" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN63_$LT$concurrent_queue..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17he7f5b180fdc1f8c0E"

; <concurrent_queue::PopError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$concurrent_queue..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17he7f5b180fdc1f8c0E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !24 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !88, metadata !DIExpression()), !dbg !90
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i8, ptr %self, align 1, !dbg !91, !range !92, !noundef !43
  %trunc.not = icmp eq i8 %0, 0, !dbg !93
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !188
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !190
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !94, metadata !DIExpression()), !dbg !188
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !94, metadata !DIExpression()), !dbg !190
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !188
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !190
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !188
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !94, metadata !DIExpression()), !dbg !190
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !94, metadata !DIExpression()), !dbg !188
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !94, metadata !DIExpression()), !dbg !190
  %1 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !90
  %f.val3 = load ptr, ptr %1, align 8, !dbg !90, !nonnull !43, !noundef !43
  call void @llvm.dbg.value(metadata ptr undef, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata ptr undef, metadata !185, metadata !DIExpression()), !dbg !190
  %2 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !90
  %f.val4 = load ptr, ptr %2, align 8, !dbg !90, !nonnull !43, !noundef !43
  %3 = getelementptr inbounds i8, ptr %f.val4, i64 24, !dbg !192
  %4 = load ptr, ptr %3, align 8, !dbg !192, !invariant.load !43, !noalias !43, !nonnull !43
  br i1 %trunc.not, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10, !dbg !93

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i: ; preds = %start
  call void @llvm.dbg.value(metadata ptr @alloc_59ba7b9f7211443cd55a366616eef46a, metadata !186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !193
  call void @llvm.dbg.value(metadata i64 5, metadata !186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !193
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %f.val3, ptr noalias noundef nonnull readonly align 1 @alloc_59ba7b9f7211443cd55a366616eef46a, i64 noundef 5), !dbg !194, !noalias !195
  br label %bb6, !dbg !198

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10: ; preds = %start
  call void @llvm.dbg.value(metadata ptr @alloc_08ba659ebc86b05f245c54db827c56d7, metadata !186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !199
  call void @llvm.dbg.value(metadata i64 6, metadata !186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !199
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %f.val3, ptr noalias noundef nonnull readonly align 1 @alloc_08ba659ebc86b05f245c54db827c56d7, i64 noundef 6), !dbg !200, !noalias !201
  br label %bb6, !dbg !204

bb6:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i
  %_0.sroa.0.0.in = phi i1 [ %6, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10 ], [ %5, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i ]
  ret i1 %_0.sroa.0.0.in, !dbg !205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/concurrent-queue-2.4.0/src/lib.rs/@/concurrent_queue.6eb15834159d8e24-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/concurrent-queue-2.4.0")
!7 = !{!8, !19}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PopError", scope: !20, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!20 = !DINamespace(name: "concurrent_queue", scope: null)
!21 = !{!22, !23}
!22 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "Closed", value: 1, isUnsigned: true)
!24 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$concurrent_queue..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17he7f5b180fdc1f8c0E", scope: !26, file: !25, line: 461, type: !27, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !43, retainedNodes: !87)
!25 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/concurrent-queue-2.4.0", checksumkind: CSK_MD5, checksum: "4d0c0a128a32c971d567113314f665c8")
!26 = !DINamespace(name: "{impl#10}", scope: !20)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !49, !50}
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !30, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !31, templateParams: !43, identifier: "d2df09569ea43718984b3f07c77d7786")
!30 = !DINamespace(name: "result", scope: !12)
!31 = !{!32}
!32 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !9, size: 8, align: 8, elements: !33, templateParams: !43, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !48)
!33 = !{!34, !44}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !32, file: !9, baseType: !35, size: 8, align: 8, extraData: i128 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !29, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !36, templateParams: !39, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !35, file: !9, baseType: !38, align: 8, offset: 8, flags: DIFlagPublic)
!38 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!39 = !{!40, !41}
!40 = !DITemplateTypeParameter(name: "T", type: !38)
!41 = !DITemplateTypeParameter(name: "E", type: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !11, file: !9, align: 8, flags: DIFlagPublic, elements: !43, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!43 = !{}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !32, file: !9, baseType: !45, size: 8, align: 8, extraData: i128 1)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !29, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !46, templateParams: !39, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !45, file: !9, baseType: !42, align: 8, offset: 8, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !29, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&concurrent_queue::PopError", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !52, templateParams: !43, identifier: "9d9578b0f9368582a2201563ca126cd4")
!52 = !{!53, !55, !57, !58, !75, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !9, baseType: !54, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!54 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !51, file: !9, baseType: !56, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!56 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !51, file: !9, baseType: !8, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !60, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !43, identifier: "3850c4a210aea148b16f79ec227c427")
!60 = !DINamespace(name: "option", scope: !12)
!61 = !{!62}
!62 = !DICompositeType(tag: DW_TAG_variant_part, scope: !59, file: !9, size: 128, align: 64, elements: !63, templateParams: !43, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !73)
!63 = !{!64, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !62, file: !9, baseType: !65, size: 128, align: 64, extraData: i128 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !66, identifier: "10be3845cc366e59d680126f255dea8b")
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !68)
!68 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !62, file: !9, baseType: !70, size: 128, align: 64, extraData: i128 1)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !71, templateParams: !66, identifier: "d166501012b6febc55685f1b3285acb8")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !9, baseType: !68, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !9, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!74 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !51, file: !9, baseType: !59, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !51, file: !9, baseType: !77, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !78, templateParams: !43, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!78 = !{!79, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !77, file: !9, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !43, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !77, file: !9, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 384, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 6, lowerBound: 0)
!87 = !{!88, !89}
!88 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !25, line: 461, type: !49)
!89 = !DILocalVariable(name: "f", arg: 2, scope: !24, file: !25, line: 461, type: !50)
!90 = !DILocation(line: 0, scope: !24)
!91 = !DILocation(line: 462, column: 15, scope: !24)
!92 = !{i8 0, i8 2}
!93 = !DILocation(line: 462, column: 9, scope: !24)
!94 = !DILocalVariable(name: "fmt", arg: 2, scope: !95, file: !96, line: 1636, type: !99)
!95 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !51, file: !96, line: 1636, type: !97, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !43, declaration: !183, retainedNodes: !184)
!96 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!97 = !DISubroutineType(types: !98)
!98 = !{!29, !50, !99}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !11, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !43, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!100 = !{!101, !112, !154}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !99, file: !9, baseType: !102, size: 128, align: 64, flags: DIFlagPrivate)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !9, size: 128, align: 64, elements: !103, templateParams: !43, identifier: "4e66b00a376d6af5b8765440fb2839f")
!103 = !{!104, !111}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !102, file: !9, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !107, templateParams: !43, identifier: "9277eecd40495f85161460476aacc992")
!107 = !{!108, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !106, file: !9, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !106, file: !9, baseType: !68, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !102, file: !9, baseType: !68, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !99, file: !9, baseType: !113, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !60, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !114, templateParams: !43, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!114 = !{!115}
!115 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !9, size: 128, align: 64, elements: !116, templateParams: !43, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !153)
!116 = !{!117, !149}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !115, file: !9, baseType: !118, size: 128, align: 64, extraData: i128 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !113, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !119, identifier: "c062391546990b9ae716e587a9c44107")
!119 = !{!120}
!120 = !DITemplateTypeParameter(name: "T", type: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !9, size: 128, align: 64, elements: !122, templateParams: !43, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!122 = !{!123, !148}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !121, file: !9, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !10, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !126, templateParams: !43, identifier: "402846c0893391618e34a15e0598c24e")
!126 = !{!127, !128, !129, !130, !131, !147}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !125, file: !9, baseType: !68, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !125, file: !9, baseType: !56, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !125, file: !9, baseType: !8, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !125, file: !9, baseType: !54, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !125, file: !9, baseType: !132, size: 128, align: 64, flags: DIFlagPublic)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !133, templateParams: !43, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!133 = !{!134}
!134 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !9, size: 128, align: 64, elements: !135, templateParams: !43, identifier: "96fecae849037968fdad1729d3166571", discriminator: !146)
!135 = !{!136, !140, !144}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !134, file: !9, baseType: !137, size: 128, align: 64, extraData: i128 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !132, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !43, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !9, baseType: !68, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !134, file: !9, baseType: !141, size: 128, align: 64, extraData: i128 1)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !132, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !43, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !9, baseType: !68, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !134, file: !9, baseType: !145, size: 128, align: 64, extraData: i128 2)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !132, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, identifier: "844235131be8a6898de5150ba908049f")
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !132, file: !9, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !125, file: !9, baseType: !132, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !121, file: !9, baseType: !68, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !115, file: !9, baseType: !150, size: 128, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !113, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !151, templateParams: !119, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !9, baseType: !121, size: 128, align: 64, flags: DIFlagPublic)
!153 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !9, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !99, file: !9, baseType: !155, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !9, size: 128, align: 64, elements: !156, templateParams: !43, identifier: "baf028fc654408299b6dd770f089fd48")
!156 = !{!157, !182}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !155, file: !9, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !160, templateParams: !43, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !159, file: !9, baseType: !162, size: 128, align: 64, flags: DIFlagPrivate)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !163, templateParams: !43, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!163 = !{!164}
!164 = !DICompositeType(tag: DW_TAG_variant_part, scope: !162, file: !9, size: 128, align: 64, elements: !165, templateParams: !43, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !181)
!165 = !{!166, !177}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !164, file: !9, baseType: !167, size: 128, align: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !162, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !168, templateParams: !43, identifier: "7c7df21330d573ca4eefe40395fd691")
!168 = !{!169, !173}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !167, file: !9, baseType: !170, size: 64, align: 64, flags: DIFlagPrivate)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !172, file: !9, align: 8, elements: !43, identifier: "728a64207294457ae982b2390ae8a902")
!172 = !DINamespace(name: "{extern#0}", scope: !10)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !167, file: !9, baseType: !174, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!29, !170, !50}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !164, file: !9, baseType: !178, size: 128, align: 64, extraData: i128 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !162, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !179, templateParams: !43, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !178, file: !9, baseType: !68, size: 64, align: 64, flags: DIFlagPrivate)
!181 = !DIDerivedType(tag: DW_TAG_member, scope: !162, file: !9, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !155, file: !9, baseType: !68, size: 64, align: 64, offset: 64)
!183 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !51, file: !96, line: 1636, type: !97, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !43)
!184 = !{!185, !94, !186}
!185 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !96, line: 1636, type: !50)
!186 = !DILocalVariable(name: "s", scope: !187, file: !96, line: 1637, type: !106, align: 8)
!187 = distinct !DILexicalBlock(scope: !95, file: !96, line: 1637, column: 56)
!188 = !DILocation(line: 0, scope: !95, inlinedAt: !189)
!189 = distinct !DILocation(line: 463, column: 32, scope: !24)
!190 = !DILocation(line: 0, scope: !95, inlinedAt: !191)
!191 = distinct !DILocation(line: 464, column: 33, scope: !24)
!192 = !DILocation(line: 1638, column: 13, scope: !187, inlinedAt: !90)
!193 = !DILocation(line: 0, scope: !187, inlinedAt: !189)
!194 = !DILocation(line: 1638, column: 13, scope: !187, inlinedAt: !189)
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!197 = distinct !{!197, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!198 = !DILocation(line: 463, column: 49, scope: !24)
!199 = !DILocation(line: 0, scope: !187, inlinedAt: !191)
!200 = !DILocation(line: 1638, column: 13, scope: !187, inlinedAt: !191)
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!203 = distinct !{!203, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!204 = !DILocation(line: 464, column: 51, scope: !24)
!205 = !DILocation(line: 466, column: 6, scope: !24)
