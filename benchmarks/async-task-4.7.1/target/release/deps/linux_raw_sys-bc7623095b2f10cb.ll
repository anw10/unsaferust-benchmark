; ModuleID = 'linux_raw_sys.f08ac079c38be68c-cgu.0'
source_filename = "linux_raw_sys.f08ac079c38be68c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; linux_raw_sys::<impl core::cmp::PartialEq for linux_raw_sys::general::__kernel_timespec>::eq
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN13linux_raw_sys92_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$linux_raw_sys..general..__kernel_timespec$GT$2eq17h675f8a5f274452caE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %other) unnamed_addr #0 !dbg !7 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !24, metadata !DIExpression()), !dbg !33
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !25, metadata !DIExpression()), !dbg !33
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !34, metadata !DIExpression()), !dbg !46
  %tv_nsec = getelementptr inbounds i8, ptr %self, i64 8, !dbg !80
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !74, metadata !DIExpression()), !dbg !81
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !30, metadata !DIExpression()), !dbg !82
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !32, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !82
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !45, metadata !DIExpression()), !dbg !46
  %_12 = getelementptr inbounds i8, ptr %other, i64 8, !dbg !83
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !75, metadata !DIExpression()), !dbg !81
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !55, metadata !DIExpression()), !dbg !84
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !56, metadata !DIExpression()), !dbg !84
  %_18 = load i64, ptr %self, align 8, !dbg !85, !noundef !22
  %_19 = load i64, ptr %other, align 8, !dbg !86, !noundef !22
  %_13 = icmp eq i64 %_18, %_19, !dbg !85
  %_3.val.i = load i64, ptr %tv_nsec, align 8, !dbg !60
  %_4.val.i = load i64, ptr %_12, align 8, !dbg !60
  %_0.i.i = icmp eq i64 %_3.val.i, %_4.val.i, !dbg !60
  %_0.sroa.0.0 = select i1 %_13, i1 %_0.i.i, i1 false, !dbg !60
  ret i1 %_0.sroa.0.0, !dbg !87
}

; linux_raw_sys::select_macros::FD_ZERO
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13linux_raw_sys13select_macros7FD_ZERO17hf934dff3448344e8E(ptr nocapture noundef writeonly %set) unnamed_addr #1 !dbg !88 {
start:
  tail call void @llvm.dbg.value(metadata i8 0, metadata !106, metadata !DIExpression()), !dbg !119
  tail call void @llvm.dbg.value(metadata i64 128, metadata !116, metadata !DIExpression()), !dbg !119
  tail call void @llvm.dbg.value(metadata ptr %set, metadata !101, metadata !DIExpression()), !dbg !121
  tail call void @llvm.dbg.value(metadata ptr %set, metadata !102, metadata !DIExpression()), !dbg !122
  tail call void @llvm.dbg.value(metadata ptr %set, metadata !115, metadata !DIExpression()), !dbg !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %set, i8 0, i64 128, i1 false), !dbg !123, !unsafe_inst !124
  ret void, !dbg !125, !unsafe_inst !124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.80.0-dev"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/linux-raw-sys-0.4.12/src/lib.rs/@/linux_raw_sys.f08ac079c38be68c-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/linux-raw-sys-0.4.12")
!7 = distinct !DISubprogram(name: "eq", linkageName: "_ZN13linux_raw_sys92_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$linux_raw_sys..general..__kernel_timespec$GT$2eq17h675f8a5f274452caE", scope: !9, file: !8, line: 68, type: !11, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !22, retainedNodes: !23)
!8 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/linux-raw-sys-0.4.12", checksumkind: CSK_MD5, checksum: "c0aab203481f45752901242d3d71584c")
!9 = !DINamespace(name: "{impl#0}", scope: !10)
!10 = !DINamespace(name: "linux_raw_sys", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !14}
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&linux_raw_sys::general::__kernel_timespec", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "__kernel_timespec", scope: !17, file: !16, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !22, identifier: "b4da56d09d877d12e2f1c2a43d56489e")
!16 = !DIFile(filename: "<unknown>", directory: "")
!17 = !DINamespace(name: "general", scope: !10)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !15, file: !16, baseType: !20, size: 64, align: 64, flags: DIFlagPublic)
!20 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !15, file: !16, baseType: !20, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!22 = !{}
!23 = !{!24, !25, !26, !29, !30, !32}
!24 = !DILocalVariable(name: "self", arg: 1, scope: !7, file: !8, line: 68, type: !14)
!25 = !DILocalVariable(name: "other", arg: 2, scope: !7, file: !8, line: 68, type: !14)
!26 = !DILocalVariable(name: "tv_sec", scope: !27, file: !8, line: 70, type: !28, align: 8)
!27 = distinct !DILexicalBlock(scope: !7, file: !8, line: 70, column: 13)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DILocalVariable(name: "tv_nsec", scope: !27, file: !8, line: 70, type: !28, align: 8)
!30 = !DILocalVariable(name: "tv_sec", scope: !31, file: !8, line: 73, type: !28, align: 8)
!31 = distinct !DILexicalBlock(scope: !7, file: !8, line: 73, column: 13)
!32 = !DILocalVariable(name: "tv_nsec", scope: !31, file: !8, line: 73, type: !28, align: 8)
!33 = !DILocation(line: 0, scope: !7)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !35, file: !36, line: 1481, type: !28)
!35 = distinct !DILexicalBlock(scope: !37, file: !36, line: 1481, column: 17)
!36 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!37 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hdd8e74e67fefec97E", scope: !38, file: !36, line: 1481, type: !42, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !22, retainedNodes: !44)
!38 = !DINamespace(name: "{impl#31}", scope: !39)
!39 = !DINamespace(name: "impls", scope: !40)
!40 = !DINamespace(name: "cmp", scope: !41)
!41 = !DINamespace(name: "core", scope: null)
!42 = !DISubroutineType(types: !43)
!43 = !{!13, !28, !28}
!44 = !{!34, !45}
!45 = !DILocalVariable(name: "other", arg: 2, scope: !35, file: !36, line: 1481, type: !28)
!46 = !DILocation(line: 0, scope: !35, inlinedAt: !47)
!47 = !DILocation(line: 1663, column: 13, scope: !48, inlinedAt: !60)
!48 = distinct !DILexicalBlock(scope: !49, file: !36, line: 1662, column: 9)
!49 = distinct !DISubprogram(name: "eq<i64, i64>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h66d118deeb32bc58E", scope: !50, file: !36, line: 1662, type: !51, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !57, retainedNodes: !54)
!50 = !DINamespace(name: "{impl#9}", scope: !39)
!51 = !DISubroutineType(types: !52)
!52 = !{!13, !53, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i64", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{!55, !56}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !36, line: 1662, type: !53)
!56 = !DILocalVariable(name: "other", arg: 2, scope: !48, file: !36, line: 1662, type: !53)
!57 = !{!58, !59}
!58 = !DITemplateTypeParameter(name: "A", type: !20)
!59 = !DITemplateTypeParameter(name: "B", type: !20)
!60 = !DILocation(line: 32, column: 38, scope: !61, inlinedAt: !79)
!61 = distinct !DILexicalBlock(scope: !63, file: !62, line: 31, column: 17)
!62 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/tuple.rs", directory: "", checksumkind: CSK_MD5, checksum: "aa420a3a793fe22d05bb6efd9b41fc23")
!63 = distinct !DISubprogram(name: "eq<&i64, &i64>", linkageName: "_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hf3ca0bc715cbe2c9E", scope: !64, file: !62, line: 31, type: !66, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !76, retainedNodes: !73)
!64 = !DINamespace(name: "{impl#11}", scope: !65)
!65 = !DINamespace(name: "tuple", scope: !41)
!66 = !DISubroutineType(types: !67)
!67 = !{!13, !68, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&i64, &i64)", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&i64, &i64)", file: !16, size: 128, align: 64, elements: !70, templateParams: !22, identifier: "e2981c18618a0da678cdfac80b973f74")
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !69, file: !16, baseType: !28, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !69, file: !16, baseType: !28, size: 64, align: 64, offset: 64)
!73 = !{!74, !75}
!74 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !62, line: 31, type: !68)
!75 = !DILocalVariable(name: "other", arg: 2, scope: !61, file: !62, line: 31, type: !68)
!76 = !{!77, !78}
!77 = !DITemplateTypeParameter(name: "U", type: !28)
!78 = !DITemplateTypeParameter(name: "T", type: !28)
!79 = !DILocation(line: 69, column: 9, scope: !7)
!80 = !DILocation(line: 70, column: 32, scope: !7)
!81 = !DILocation(line: 0, scope: !61, inlinedAt: !79)
!82 = !DILocation(line: 0, scope: !31)
!83 = !DILocation(line: 74, column: 22, scope: !31)
!84 = !DILocation(line: 0, scope: !48, inlinedAt: !60)
!85 = !DILocation(line: 1481, column: 52, scope: !35, inlinedAt: !47)
!86 = !DILocation(line: 1481, column: 63, scope: !35, inlinedAt: !47)
!87 = !DILocation(line: 76, column: 6, scope: !7)
!88 = distinct !DISubprogram(name: "FD_ZERO", linkageName: "_ZN13linux_raw_sys13select_macros7FD_ZERO17hf934dff3448344e8E", scope: !89, file: !8, line: 165, type: !90, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !22, retainedNodes: !100)
!89 = !DINamespace(name: "select_macros", scope: !10)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut linux_raw_sys::general::__kernel_fd_set", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "__kernel_fd_set", scope: !17, file: !16, size: 1024, align: 64, flags: DIFlagPublic, elements: !94, templateParams: !22, identifier: "f1ebb0e0336edbd6eed03d85001f24eb")
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !93, file: !16, baseType: !96, size: 1024, align: 64, flags: DIFlagPublic)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 1024, align: 64, elements: !98)
!97 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!98 = !{!99}
!99 = !DISubrange(count: 16, lowerBound: 0)
!100 = !{!101, !102}
!101 = !DILocalVariable(name: "set", arg: 1, scope: !88, file: !8, line: 165, type: !92)
!102 = !DILocalVariable(name: "bytes", scope: !103, file: !8, line: 166, type: !104, align: 8)
!103 = distinct !DILexicalBlock(scope: !88, file: !8, line: 166, column: 9)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!106 = !DILocalVariable(name: "val", scope: !107, file: !108, line: 3117, type: !105, align: 1)
!107 = distinct !DILexicalBlock(scope: !109, file: !108, line: 3117, column: 1)
!108 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!109 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17h309bc30e5f19e113E", scope: !110, file: !108, line: 3117, type: !111, scopeLine: 3117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !117, retainedNodes: !114)
!110 = !DINamespace(name: "intrinsics", scope: !41)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !104, !105, !113}
!113 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!114 = !{!115, !106, !116}
!115 = !DILocalVariable(name: "dst", arg: 1, scope: !107, file: !108, line: 3117, type: !104)
!116 = !DILocalVariable(name: "count", scope: !107, file: !108, line: 3117, type: !113, align: 8)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !105)
!119 = !DILocation(line: 0, scope: !107, inlinedAt: !120)
!120 = !DILocation(line: 167, column: 9, scope: !103)
!121 = !DILocation(line: 0, scope: !88)
!122 = !DILocation(line: 0, scope: !103)
!123 = !DILocation(line: 3134, column: 9, scope: !107, inlinedAt: !120)
!124 = !{!"instruction in unsafe Rust fn or block"}
!125 = !DILocation(line: 168, column: 6, scope: !88)
