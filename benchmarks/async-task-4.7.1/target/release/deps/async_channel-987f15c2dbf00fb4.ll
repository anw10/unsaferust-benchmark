; ModuleID = 'async_channel.17e920fe9a17e0c4-cgu.0'
source_filename = "async_channel.17e920fe9a17e0c4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_5fbc7391159c4d99e8319bee8d7057cd = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"receiving from an empty and closed channel" }>, align 1
@alloc_6f0b2ce2e710f9a5ac4ca23b90555d3e = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"receiving from an empty channel" }>, align 1

; <async_channel::RecvError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$async_channel..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h04e47c0230bfa648E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !24 {
_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !89, metadata !DIExpression()), !dbg !91
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !90, metadata !DIExpression()), !dbg !91
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !186
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !186
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !186
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !186
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !186
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !188
  %f.val = load ptr, ptr %0, align 8, !dbg !188, !nonnull !43, !noundef !43
  call void @llvm.dbg.value(metadata ptr undef, metadata !183, metadata !DIExpression()), !dbg !186
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !188
  %f.val1 = load ptr, ptr %1, align 8, !dbg !188, !nonnull !43, !noundef !43
  call void @llvm.dbg.value(metadata ptr @alloc_5fbc7391159c4d99e8319bee8d7057cd, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !189
  call void @llvm.dbg.value(metadata i64 42, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !189
  %2 = getelementptr inbounds i8, ptr %f.val1, i64 24, !dbg !190
  %3 = load ptr, ptr %2, align 8, !dbg !190, !invariant.load !43, !noalias !191, !nonnull !43
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 1 @alloc_5fbc7391159c4d99e8319bee8d7057cd, i64 noundef 42), !dbg !190, !noalias !191
  ret i1 %4, !dbg !194
}

; <async_channel::TryRecvError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$async_channel..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h32645905181f7896E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !195 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !201, metadata !DIExpression()), !dbg !203
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load i8, ptr %self, align 1, !dbg !204, !range !205, !noundef !43
  %trunc.not = icmp eq i8 %0, 0, !dbg !206
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !207
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !209
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !207
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !209
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !207
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !209
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !207
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !92, metadata !DIExpression()), !dbg !209
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !207
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !92, metadata !DIExpression()), !dbg !209
  %1 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !203
  %f.val3 = load ptr, ptr %1, align 8, !dbg !203, !nonnull !43, !noundef !43
  call void @llvm.dbg.value(metadata ptr undef, metadata !183, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata ptr undef, metadata !183, metadata !DIExpression()), !dbg !209
  %2 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !203
  %f.val4 = load ptr, ptr %2, align 8, !dbg !203, !nonnull !43, !noundef !43
  %3 = getelementptr inbounds i8, ptr %f.val4, i64 24, !dbg !211
  %4 = load ptr, ptr %3, align 8, !dbg !211, !invariant.load !43, !noalias !43, !nonnull !43
  br i1 %trunc.not, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10, !dbg !206

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i: ; preds = %start
  call void @llvm.dbg.value(metadata ptr @alloc_6f0b2ce2e710f9a5ac4ca23b90555d3e, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !212
  call void @llvm.dbg.value(metadata i64 31, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !212
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %f.val3, ptr noalias noundef nonnull readonly align 1 @alloc_6f0b2ce2e710f9a5ac4ca23b90555d3e, i64 noundef 31), !dbg !213, !noalias !214
  br label %bb6, !dbg !217

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10: ; preds = %start
  call void @llvm.dbg.value(metadata ptr @alloc_5fbc7391159c4d99e8319bee8d7057cd, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  call void @llvm.dbg.value(metadata i64 42, metadata !184, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %f.val3, ptr noalias noundef nonnull readonly align 1 @alloc_5fbc7391159c4d99e8319bee8d7057cd, i64 noundef 42), !dbg !219, !noalias !220
  br label %bb6, !dbg !223

bb6:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i
  %_0.sroa.0.0.in = phi i1 [ %6, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i10 ], [ %5, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i ]
  ret i1 %_0.sroa.0.0.in, !dbg !224
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
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-channel-2.1.1/src/lib.rs/@/async_channel.17e920fe9a17e0c4-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-channel-2.1.1")
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TryRecvError", scope: !20, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!20 = !DINamespace(name: "async_channel", scope: null)
!21 = !{!22, !23}
!22 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "Closed", value: 1, isUnsigned: true)
!24 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$async_channel..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h04e47c0230bfa648E", scope: !26, file: !25, line: 1033, type: !27, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !43, retainedNodes: !88)
!25 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-channel-2.1.1", checksumkind: CSK_MD5, checksum: "d963a066ead1d9ff691184778dcf3588")
!26 = !DINamespace(name: "{impl#25}", scope: !20)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !49, !51}
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
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_channel::RecvError", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecvError", scope: !20, file: !9, align: 8, flags: DIFlagPublic, elements: !43, identifier: "6e2f8eda5a30c2e35b56c5f08db9b88a")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !43, identifier: "9d9578b0f9368582a2201563ca126cd4")
!53 = !{!54, !56, !58, !59, !76, !77}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !9, baseType: !55, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!55 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !52, file: !9, baseType: !57, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!57 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !52, file: !9, baseType: !8, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !52, file: !9, baseType: !60, size: 128, align: 64, flags: DIFlagPrivate)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !61, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !43, identifier: "3850c4a210aea148b16f79ec227c427")
!61 = !DINamespace(name: "option", scope: !12)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !60, file: !9, size: 128, align: 64, elements: !64, templateParams: !43, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !74)
!64 = !{!65, !70}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !63, file: !9, baseType: !66, size: 128, align: 64, extraData: i128 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !60, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !67, identifier: "10be3845cc366e59d680126f255dea8b")
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !63, file: !9, baseType: !71, size: 128, align: 64, extraData: i128 1)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !60, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !72, templateParams: !67, identifier: "d166501012b6febc55685f1b3285acb8")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !9, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !60, file: !9, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !52, file: !9, baseType: !60, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !52, file: !9, baseType: !78, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !79, templateParams: !43, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!79 = !{!80, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !78, file: !9, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !43, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !78, file: !9, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 384, align: 64, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 6, lowerBound: 0)
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !25, line: 1033, type: !49)
!90 = !DILocalVariable(name: "f", arg: 2, scope: !24, file: !25, line: 1033, type: !51)
!91 = !DILocation(line: 0, scope: !24)
!92 = !DILocalVariable(name: "fmt", arg: 2, scope: !93, file: !94, line: 1636, type: !97)
!93 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !52, file: !94, line: 1636, type: !95, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !43, declaration: !181, retainedNodes: !182)
!94 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !51, !97}
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !11, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !98, templateParams: !43, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!98 = !{!99, !110, !152}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !97, file: !9, baseType: !100, size: 128, align: 64, flags: DIFlagPrivate)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !9, size: 128, align: 64, elements: !101, templateParams: !43, identifier: "4e66b00a376d6af5b8765440fb2839f")
!101 = !{!102, !109}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !100, file: !9, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !9, size: 128, align: 64, elements: !105, templateParams: !43, identifier: "9277eecd40495f85161460476aacc992")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !9, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !9, baseType: !69, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !100, file: !9, baseType: !69, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !97, file: !9, baseType: !111, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !61, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !43, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!112 = !{!113}
!113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !9, size: 128, align: 64, elements: !114, templateParams: !43, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !151)
!114 = !{!115, !147}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !113, file: !9, baseType: !116, size: 128, align: 64, extraData: i128 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !111, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !117, identifier: "c062391546990b9ae716e587a9c44107")
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !9, size: 128, align: 64, elements: !120, templateParams: !43, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!120 = !{!121, !146}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !9, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !10, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !43, identifier: "402846c0893391618e34a15e0598c24e")
!124 = !{!125, !126, !127, !128, !129, !145}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !123, file: !9, baseType: !69, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !123, file: !9, baseType: !57, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !123, file: !9, baseType: !8, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !123, file: !9, baseType: !55, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !123, file: !9, baseType: !130, size: 128, align: 64, flags: DIFlagPublic)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !131, templateParams: !43, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!131 = !{!132}
!132 = !DICompositeType(tag: DW_TAG_variant_part, scope: !130, file: !9, size: 128, align: 64, elements: !133, templateParams: !43, identifier: "96fecae849037968fdad1729d3166571", discriminator: !144)
!133 = !{!134, !138, !142}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !132, file: !9, baseType: !135, size: 128, align: 64, extraData: i128 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !130, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !136, templateParams: !43, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !135, file: !9, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !132, file: !9, baseType: !139, size: 128, align: 64, extraData: i128 1)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !130, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !140, templateParams: !43, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !9, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !132, file: !9, baseType: !143, size: 128, align: 64, extraData: i128 2)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !130, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !43, identifier: "844235131be8a6898de5150ba908049f")
!144 = !DIDerivedType(tag: DW_TAG_member, scope: !130, file: !9, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !123, file: !9, baseType: !130, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !9, baseType: !69, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !113, file: !9, baseType: !148, size: 128, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !111, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !149, templateParams: !117, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !9, baseType: !119, size: 128, align: 64, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !9, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !97, file: !9, baseType: !153, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !9, size: 128, align: 64, elements: !154, templateParams: !43, identifier: "baf028fc654408299b6dd770f089fd48")
!154 = !{!155, !180}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !153, file: !9, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !158, templateParams: !43, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !157, file: !9, baseType: !160, size: 128, align: 64, flags: DIFlagPrivate)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !10, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !161, templateParams: !43, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !160, file: !9, size: 128, align: 64, elements: !163, templateParams: !43, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !179)
!163 = !{!164, !175}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !162, file: !9, baseType: !165, size: 128, align: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !160, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !166, templateParams: !43, identifier: "7c7df21330d573ca4eefe40395fd691")
!166 = !{!167, !171}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !165, file: !9, baseType: !168, size: 64, align: 64, flags: DIFlagPrivate)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !170, file: !9, align: 8, elements: !43, identifier: "728a64207294457ae982b2390ae8a902")
!170 = !DINamespace(name: "{extern#0}", scope: !10)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !165, file: !9, baseType: !172, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!29, !168, !51}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !162, file: !9, baseType: !176, size: 128, align: 64, extraData: i128 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !160, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !177, templateParams: !43, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !176, file: !9, baseType: !69, size: 64, align: 64, flags: DIFlagPrivate)
!179 = !DIDerivedType(tag: DW_TAG_member, scope: !160, file: !9, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !153, file: !9, baseType: !69, size: 64, align: 64, offset: 64)
!181 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !52, file: !94, line: 1636, type: !95, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !43)
!182 = !{!183, !92, !184}
!183 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !94, line: 1636, type: !51)
!184 = !DILocalVariable(name: "s", scope: !185, file: !94, line: 1637, type: !104, align: 8)
!185 = distinct !DILexicalBlock(scope: !93, file: !94, line: 1637, column: 56)
!186 = !DILocation(line: 0, scope: !93, inlinedAt: !187)
!187 = distinct !DILocation(line: 1034, column: 9, scope: !24)
!188 = !DILocation(line: 1034, column: 9, scope: !24)
!189 = !DILocation(line: 0, scope: !185, inlinedAt: !187)
!190 = !DILocation(line: 1638, column: 13, scope: !185, inlinedAt: !187)
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!193 = distinct !{!193, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!194 = !DILocation(line: 1035, column: 6, scope: !24)
!195 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$async_channel..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h32645905181f7896E", scope: !196, file: !25, line: 1070, type: !197, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !43, retainedNodes: !200)
!196 = !DINamespace(name: "{impl#28}", scope: !20)
!197 = !DISubroutineType(types: !198)
!198 = !{!29, !199, !51}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_channel::TryRecvError", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !{!201, !202}
!201 = !DILocalVariable(name: "self", arg: 1, scope: !195, file: !25, line: 1070, type: !199)
!202 = !DILocalVariable(name: "f", arg: 2, scope: !195, file: !25, line: 1070, type: !51)
!203 = !DILocation(line: 0, scope: !195)
!204 = !DILocation(line: 1071, column: 15, scope: !195)
!205 = !{i8 0, i8 2}
!206 = !DILocation(line: 1071, column: 9, scope: !195)
!207 = !DILocation(line: 0, scope: !93, inlinedAt: !208)
!208 = distinct !DILocation(line: 1072, column: 36, scope: !195)
!209 = !DILocation(line: 0, scope: !93, inlinedAt: !210)
!210 = distinct !DILocation(line: 1073, column: 37, scope: !195)
!211 = !DILocation(line: 1638, column: 13, scope: !185, inlinedAt: !203)
!212 = !DILocation(line: 0, scope: !185, inlinedAt: !208)
!213 = !DILocation(line: 1638, column: 13, scope: !185, inlinedAt: !208)
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!216 = distinct !{!216, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!217 = !DILocation(line: 1072, column: 79, scope: !195)
!218 = !DILocation(line: 0, scope: !185, inlinedAt: !210)
!219 = !DILocation(line: 1638, column: 13, scope: !185, inlinedAt: !210)
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!222 = distinct !{!222, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!223 = !DILocation(line: 1073, column: 91, scope: !195)
!224 = !DILocation(line: 1075, column: 6, scope: !195)
