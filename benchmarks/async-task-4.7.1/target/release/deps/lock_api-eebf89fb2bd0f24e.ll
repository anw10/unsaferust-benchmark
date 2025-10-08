; ModuleID = 'lock_api.2e36b76e31be89c-cgu.0'
source_filename = "lock_api.2e36b76e31be89c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1

@"_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4184c442040bce9E" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0525f3c93b4e57E"
@"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e0c29860f15727E" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0525f3c93b4e57E"

; <<lock_api::mutex::Mutex<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0525f3c93b4e57E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !19 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !88, metadata !DIExpression()), !dbg !90
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !89, metadata !DIExpression()), !dbg !90
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 noundef 8), !dbg !91
  ret i1 %_0, !dbg !92
}

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
!6 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lock_api-0.4.11/src/lib.rs/@/lock_api.2e36b76e31be89c-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lock_api-0.4.11")
!7 = !{!8}
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
!19 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0525f3c93b4e57E", scope: !21, file: !20, line: 451, type: !26, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !42, retainedNodes: !87)
!20 = !DIFile(filename: "src/mutex.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lock_api-0.4.11", checksumkind: CSK_MD5, checksum: "8c67d33c4344746bd871af540d5d54d3")
!21 = !DINamespace(name: "{impl#0}", scope: !22)
!22 = !DINamespace(name: "fmt", scope: !23)
!23 = !DINamespace(name: "{impl#9}", scope: !24)
!24 = !DINamespace(name: "mutex", scope: !25)
!25 = !DINamespace(name: "lock_api", scope: null)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !48, !50}
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !29, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !30, templateParams: !42, identifier: "d2df09569ea43718984b3f07c77d7786")
!29 = !DINamespace(name: "result", scope: !12)
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !9, size: 8, align: 8, elements: !32, templateParams: !42, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !47)
!32 = !{!33, !43}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !31, file: !9, baseType: !34, size: 8, align: 8, extraData: i128 0)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !28, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !35, templateParams: !38, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !34, file: !9, baseType: !37, align: 8, offset: 8, flags: DIFlagPublic)
!37 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!38 = !{!39, !40}
!39 = !DITemplateTypeParameter(name: "T", type: !37)
!40 = !DITemplateTypeParameter(name: "E", type: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !11, file: !9, align: 8, flags: DIFlagPublic, elements: !42, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!42 = !{}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !31, file: !9, baseType: !44, size: 8, align: 8, extraData: i128 1)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !28, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !45, templateParams: !38, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !44, file: !9, baseType: !41, align: 8, offset: 8, flags: DIFlagPublic)
!47 = !DIDerivedType(tag: DW_TAG_member, scope: !28, file: !9, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::mutex::{impl#9}::fmt::LockedPlaceholder", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !22, file: !9, align: 8, flags: DIFlagProtected, elements: !42, identifier: "8d30f573bd6214d6b16c6c622abff4a8")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !52, templateParams: !42, identifier: "9d9578b0f9368582a2201563ca126cd4")
!52 = !{!53, !55, !57, !58, !75, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !9, baseType: !54, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!54 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !51, file: !9, baseType: !56, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!56 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !51, file: !9, baseType: !8, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !60, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !42, identifier: "3850c4a210aea148b16f79ec227c427")
!60 = !DINamespace(name: "option", scope: !12)
!61 = !{!62}
!62 = !DICompositeType(tag: DW_TAG_variant_part, scope: !59, file: !9, size: 128, align: 64, elements: !63, templateParams: !42, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !73)
!63 = !{!64, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !62, file: !9, baseType: !65, size: 128, align: 64, extraData: i128 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !59, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !66, identifier: "10be3845cc366e59d680126f255dea8b")
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
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !78, templateParams: !42, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!78 = !{!79, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !77, file: !9, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !42, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !77, file: !9, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 384, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 6, lowerBound: 0)
!87 = !{!88, !89}
!88 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !20, line: 451, type: !48)
!89 = !DILocalVariable(name: "f", arg: 2, scope: !19, file: !20, line: 451, type: !50)
!90 = !DILocation(line: 0, scope: !19)
!91 = !DILocation(line: 452, column: 25, scope: !19)
!92 = !DILocation(line: 453, column: 22, scope: !19)
