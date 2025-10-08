; ModuleID = 'futures_task.4dc1d7fdf57b0294-cgu.0'
source_filename = "futures_task.4dc1d7fdf57b0294-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_366576b53d121ef8d9881f2c66ac25c2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SpawnError" }>, align 1
@alloc_0c7d89a51a8d4752bd672ee68ebd6e4c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"shutdown" }>, align 1
@alloc_7eeb1f0ed078d68342320c46a2f64573 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0c7d89a51a8d4752bd672ee68ebd6e4c, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0fbbe0458f4997E" }>, align 8, !dbg !0
@alloc_2668268679551a5ed589d551375f00e7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Executor is shutdown" }>, align 1
@alloc_82bb9ce5a628297836a98bdc692e51b8 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task10noop_waker10noop_clone17h68c8d5c0af5a1a2eE, ptr @_ZN12futures_task10noop_waker4noop17hadc092a0f9ed235cE, ptr @_ZN12futures_task10noop_waker4noop17hadc092a0f9ed235cE, ptr @_ZN12futures_task10noop_waker4noop17hadc092a0f9ed235cE }>, align 8
@_ZN12futures_task10noop_waker14noop_waker_ref19NOOP_WAKER_INSTANCE17h4a4b32d8f588abbaE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_82bb9ce5a628297836a98bdc692e51b8, [8 x i8] zeroinitializer }>, align 8, !dbg !19

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0fbbe0458f4997E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !65 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !126, metadata !DIExpression()), !dbg !130
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !127, metadata !DIExpression()), !dbg !130
  %_3.0 = load ptr, ptr %self, align 8, !dbg !131, !nonnull !18, !align !132, !noundef !18
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !131
  %_3.1 = load i64, ptr %0, align 8, !dbg !131, !noundef !18
; call <str as core::fmt::Debug>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1 %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !133
  ret i1 %_0, !dbg !134
}

; <futures_task::spawn::SpawnError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$futures_task..spawn..SpawnError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ecbb2e573cc4634E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !135 {
start:
  %_5 = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !146, metadata !DIExpression()), !dbg !148
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5), !dbg !149
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h9634dda5ede991a5E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %_5, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_366576b53d121ef8d9881f2c66ac25c2, i64 noundef 10), !dbg !149
; call core::fmt::builders::DebugTuple::field
  %_3 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h402e09bf70aec2f8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %_5, ptr noundef nonnull align 1 @alloc_7eeb1f0ed078d68342320c46a2f64573, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !149
; call core::fmt::builders::DebugTuple::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17ha2afba6d4a556f7cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3), !dbg !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5), !dbg !150
  ret i1 %_0, !dbg !151
}

; <futures_task::spawn::SpawnError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$futures_task..spawn..SpawnError$u20$as$u20$core..fmt..Display$GT$3fmt17h65dae7fde9d803e6E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !152 {
_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !155, metadata !DIExpression()), !dbg !157
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !156, metadata !DIExpression()), !dbg !157
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !158, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !158, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !158, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !158, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !158, metadata !DIExpression()), !dbg !246
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !248
  %f.val = load ptr, ptr %0, align 8, !dbg !248, !nonnull !18, !noundef !18
  call void @llvm.dbg.value(metadata ptr undef, metadata !243, metadata !DIExpression()), !dbg !246
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !248
  %f.val1 = load ptr, ptr %1, align 8, !dbg !248, !nonnull !18, !noundef !18
  call void @llvm.dbg.value(metadata ptr @alloc_2668268679551a5ed589d551375f00e7, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !249
  call void @llvm.dbg.value(metadata i64 20, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !249
  %2 = getelementptr inbounds i8, ptr %f.val1, i64 24, !dbg !250
  %3 = load ptr, ptr %2, align 8, !dbg !250, !invariant.load !18, !noalias !251, !nonnull !18
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 1 @alloc_2668268679551a5ed589d551375f00e7, i64 noundef 20), !dbg !250, !noalias !251
  ret i1 %4, !dbg !254
}

; futures_task::noop_waker::noop_clone
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN12futures_task10noop_waker10noop_clone17h68c8d5c0af5a1a2eE(ptr nocapture readnone %_data) unnamed_addr #1 !dbg !255 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !257, metadata !DIExpression()), !dbg !258
  ret { ptr, ptr } { ptr @alloc_82bb9ce5a628297836a98bdc692e51b8, ptr null }, !dbg !259, !unsafe_inst !260
}

; futures_task::noop_waker::noop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12futures_task10noop_waker4noop17hadc092a0f9ed235cE(ptr nocapture readnone %_data) unnamed_addr #1 !dbg !261 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !263, metadata !DIExpression()), !dbg !264
  ret void, !dbg !265, !unsafe_inst !260
}

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h9634dda5ede991a5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; core::fmt::builders::DebugTuple::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h402e09bf70aec2f8E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17ha2afba6d4a556f7cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!48, !49, !50, !51}
!llvm.ident = !{!52}
!llvm.dbg.cu = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !18, identifier: "590bafd6944d20d0c360131be18cbca1")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !13, templateParams: !18, identifier: "9277eecd40495f85161460476aacc992")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !12, file: !2, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !12, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!18 = !{}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "NOOP_WAKER_INSTANCE", linkageName: "_ZN12futures_task10noop_waker14noop_waker_ref19NOOP_WAKER_INSTANCE17h4a4b32d8f588abbaE", scope: !21, file: !24, line: 49, type: !25, isLocal: false, isDefinition: true, align: 64)
!21 = !DINamespace(name: "noop_waker_ref", scope: !22)
!22 = !DINamespace(name: "noop_waker", scope: !23)
!23 = !DINamespace(name: "futures_task", scope: null)
!24 = !DIFile(filename: "src/noop_waker.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-task-0.3.30", checksumkind: CSK_MD5, checksum: "a032ed5584c4c3b1141246b1b92c876d")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "SyncRawWaker", scope: !21, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !26, templateParams: !18, identifier: "d482dd3f096b8367b875e2b03fa575c4")
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !25, file: !2, baseType: !28, size: 128, align: 64, flags: DIFlagProtected)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !29, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !32, templateParams: !18, identifier: "212c6d54ee18011b525ba8a27d92578c")
!29 = !DINamespace(name: "wake", scope: !30)
!30 = !DINamespace(name: "task", scope: !31)
!31 = !DINamespace(name: "core", scope: null)
!32 = !{!33, !34}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !28, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !28, file: !2, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !29, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !37, templateParams: !18, identifier: "f4abbf7758eb3384651691936bf57e5b")
!37 = !{!38, !42, !46, !47}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !36, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagPrivate)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!28, !6}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !36, file: !2, baseType: !43, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !6}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !36, file: !2, baseType: !43, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !36, file: !2, baseType: !43, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 2, !"RtLibUseGOT", i32 1}
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{!"rustc version 1.80.0-dev"}
!53 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !54, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !55, globals: !64, splitDebugInlining: false, nameTableKind: None)
!54 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-task-0.3.30/src/lib.rs/@/futures_task.4dc1d7fdf57b0294-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-task-0.3.30")
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !57, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagEnumClass, elements: !59)
!57 = !DINamespace(name: "rt", scope: !58)
!58 = !DINamespace(name: "fmt", scope: !31)
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!64 = !{!0, !19}
!65 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0fbbe0458f4997E", scope: !67, file: !66, line: 2354, type: !68, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !128, retainedNodes: !125)
!66 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!67 = !DINamespace(name: "{impl#51}", scope: !58)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !88, !89}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !71, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !72, templateParams: !18, identifier: "d2df09569ea43718984b3f07c77d7786")
!71 = !DINamespace(name: "result", scope: !31)
!72 = !{!73}
!73 = !DICompositeType(tag: DW_TAG_variant_part, scope: !70, file: !2, size: 8, align: 8, elements: !74, templateParams: !18, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !87)
!74 = !{!75, !83}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !73, file: !2, baseType: !76, size: 8, align: 8, extraData: i128 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !70, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !77, templateParams: !79, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !76, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!79 = !{!80, !81}
!80 = !DITemplateTypeParameter(name: "T", type: !7)
!81 = !DITemplateTypeParameter(name: "E", type: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !58, file: !2, align: 8, flags: DIFlagPublic, elements: !18, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !73, file: !2, baseType: !84, size: 8, align: 8, extraData: i128 1)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !70, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !85, templateParams: !79, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !2, baseType: !82, align: 8, offset: 8, flags: DIFlagPublic)
!87 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagArtificial)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !58, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !91, templateParams: !18, identifier: "9d9578b0f9368582a2201563ca126cd4")
!91 = !{!92, !94, !96, !97, !113, !114}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !90, file: !2, baseType: !93, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!93 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !90, file: !2, baseType: !95, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!95 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !90, file: !2, baseType: !56, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !90, file: !2, baseType: !98, size: 128, align: 64, flags: DIFlagPrivate)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !99, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !18, identifier: "3850c4a210aea148b16f79ec227c427")
!99 = !DINamespace(name: "option", scope: !31)
!100 = !{!101}
!101 = !DICompositeType(tag: DW_TAG_variant_part, scope: !98, file: !2, size: 128, align: 64, elements: !102, templateParams: !18, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !111)
!102 = !{!103, !107}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !101, file: !2, baseType: !104, size: 128, align: 64, extraData: i128 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !105, identifier: "10be3845cc366e59d680126f255dea8b")
!105 = !{!106}
!106 = !DITemplateTypeParameter(name: "T", type: !9)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !101, file: !2, baseType: !108, size: 128, align: 64, extraData: i128 1)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !109, templateParams: !105, identifier: "d166501012b6febc55685f1b3285acb8")
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !108, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!111 = !DIDerivedType(tag: DW_TAG_member, scope: !98, file: !2, baseType: !112, size: 64, align: 64, flags: DIFlagArtificial)
!112 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !90, file: !2, baseType: !98, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !90, file: !2, baseType: !115, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !116, templateParams: !18, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!116 = !{!117, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !18, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !115, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 6, lowerBound: 0)
!125 = !{!126, !127}
!126 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !66, line: 2354, type: !88)
!127 = !DILocalVariable(name: "f", arg: 2, scope: !65, file: !66, line: 2354, type: !89)
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "T", type: !16)
!130 = !DILocation(line: 0, scope: !65)
!131 = !DILocation(line: 2354, column: 71, scope: !65)
!132 = !{i64 1}
!133 = !DILocation(line: 2354, column: 62, scope: !65)
!134 = !DILocation(line: 2354, column: 84, scope: !65)
!135 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$futures_task..spawn..SpawnError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ecbb2e573cc4634E", scope: !137, file: !136, line: 60, type: !139, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !18, retainedNodes: !145)
!136 = !DIFile(filename: "src/spawn.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-task-0.3.30", checksumkind: CSK_MD5, checksum: "f77429fbd93ed5c6d004692050f160e0")
!137 = !DINamespace(name: "{impl#0}", scope: !138)
!138 = !DINamespace(name: "spawn", scope: !23)
!139 = !DISubroutineType(types: !140)
!140 = !{!70, !141, !89}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_task::spawn::SpawnError", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpawnError", scope: !138, file: !2, align: 8, flags: DIFlagPublic, elements: !143, templateParams: !18, identifier: "c393d39c826714d541168f1a7f5d2ef1")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_priv", scope: !142, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!145 = !{!146, !147}
!146 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !136, line: 60, type: !141)
!147 = !DILocalVariable(name: "f", arg: 2, scope: !135, file: !136, line: 60, type: !89)
!148 = !DILocation(line: 0, scope: !135)
!149 = !DILocation(line: 61, column: 9, scope: !135)
!150 = !DILocation(line: 62, column: 5, scope: !135)
!151 = !DILocation(line: 62, column: 6, scope: !135)
!152 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$futures_task..spawn..SpawnError$u20$as$u20$core..fmt..Display$GT$3fmt17h65dae7fde9d803e6E", scope: !153, file: !136, line: 66, type: !139, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !18, retainedNodes: !154)
!153 = !DINamespace(name: "{impl#1}", scope: !138)
!154 = !{!155, !156}
!155 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !136, line: 66, type: !141)
!156 = !DILocalVariable(name: "f", arg: 2, scope: !152, file: !136, line: 66, type: !89)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocalVariable(name: "fmt", arg: 2, scope: !159, file: !66, line: 1636, type: !162)
!159 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !90, file: !66, line: 1636, type: !160, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !18, declaration: !241, retainedNodes: !242)
!160 = !DISubroutineType(types: !161)
!161 = !{!70, !89, !162}
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !58, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !163, templateParams: !18, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!163 = !{!164, !170, !212}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !162, file: !2, baseType: !165, size: 128, align: 64, flags: DIFlagPrivate)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !166, templateParams: !18, identifier: "4e66b00a376d6af5b8765440fb2839f")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !2, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !162, file: !2, baseType: !171, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !99, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !172, templateParams: !18, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!172 = !{!173}
!173 = !DICompositeType(tag: DW_TAG_variant_part, scope: !171, file: !2, size: 128, align: 64, elements: !174, templateParams: !18, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !211)
!174 = !{!175, !207}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !173, file: !2, baseType: !176, size: 128, align: 64, extraData: i128 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !177, identifier: "c062391546990b9ae716e587a9c44107")
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "T", type: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !180, templateParams: !18, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!180 = !{!181, !206}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !2, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !57, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !184, templateParams: !18, identifier: "402846c0893391618e34a15e0598c24e")
!184 = !{!185, !186, !187, !188, !189, !205}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !183, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !183, file: !2, baseType: !95, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !2, baseType: !56, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !183, file: !2, baseType: !93, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !183, file: !2, baseType: !190, size: 128, align: 64, flags: DIFlagPublic)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !57, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !191, templateParams: !18, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !190, file: !2, size: 128, align: 64, elements: !193, templateParams: !18, identifier: "96fecae849037968fdad1729d3166571", discriminator: !204)
!193 = !{!194, !198, !202}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !192, file: !2, baseType: !195, size: 128, align: 64, extraData: i128 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !190, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !196, templateParams: !18, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !192, file: !2, baseType: !199, size: 128, align: 64, extraData: i128 1)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !190, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !200, templateParams: !18, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !192, file: !2, baseType: !203, size: 128, align: 64, extraData: i128 2)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !190, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, identifier: "844235131be8a6898de5150ba908049f")
!204 = !DIDerivedType(tag: DW_TAG_member, scope: !190, file: !2, baseType: !112, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !183, file: !2, baseType: !190, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !173, file: !2, baseType: !208, size: 128, align: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !209, templateParams: !177, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !2, baseType: !179, size: 128, align: 64, flags: DIFlagPublic)
!211 = !DIDerivedType(tag: DW_TAG_member, scope: !171, file: !2, baseType: !112, size: 64, align: 64, flags: DIFlagArtificial)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !162, file: !2, baseType: !213, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !214, templateParams: !18, identifier: "baf028fc654408299b6dd770f089fd48")
!214 = !{!215, !240}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !213, file: !2, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !57, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !18, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !217, file: !2, baseType: !220, size: 128, align: 64, flags: DIFlagPrivate)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !57, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !221, templateParams: !18, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!221 = !{!222}
!222 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !2, size: 128, align: 64, elements: !223, templateParams: !18, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !239)
!223 = !{!224, !235}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !222, file: !2, baseType: !225, size: 128, align: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !220, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !226, templateParams: !18, identifier: "7c7df21330d573ca4eefe40395fd691")
!226 = !{!227, !231}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !225, file: !2, baseType: !228, size: 64, align: 64, flags: DIFlagPrivate)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !230, file: !2, align: 8, elements: !18, identifier: "728a64207294457ae982b2390ae8a902")
!230 = !DINamespace(name: "{extern#0}", scope: !57)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !225, file: !2, baseType: !232, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!70, !228, !89}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !222, file: !2, baseType: !236, size: 128, align: 64, extraData: i128 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !220, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !237, templateParams: !18, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!239 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !2, baseType: !112, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !213, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!241 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !90, file: !66, line: 1636, type: !160, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!242 = !{!243, !158, !244}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !159, file: !66, line: 1636, type: !89)
!244 = !DILocalVariable(name: "s", scope: !245, file: !66, line: 1637, type: !12, align: 8)
!245 = distinct !DILexicalBlock(scope: !159, file: !66, line: 1637, column: 56)
!246 = !DILocation(line: 0, scope: !159, inlinedAt: !247)
!247 = distinct !DILocation(line: 67, column: 9, scope: !152)
!248 = !DILocation(line: 67, column: 9, scope: !152)
!249 = !DILocation(line: 0, scope: !245, inlinedAt: !247)
!250 = !DILocation(line: 1638, column: 13, scope: !245, inlinedAt: !247)
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!253 = distinct !{!253, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!254 = !DILocation(line: 68, column: 6, scope: !152)
!255 = distinct !DISubprogram(name: "noop_clone", linkageName: "_ZN12futures_task10noop_waker10noop_clone17h68c8d5c0af5a1a2eE", scope: !22, file: !24, line: 6, type: !40, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !18, retainedNodes: !256)
!256 = !{!257}
!257 = !DILocalVariable(name: "_data", arg: 1, scope: !255, file: !24, line: 6, type: !6)
!258 = !DILocation(line: 0, scope: !255)
!259 = !DILocation(line: 8, column: 2, scope: !255)
!260 = !{!"instruction in unsafe Rust fn or block"}
!261 = distinct !DISubprogram(name: "noop", linkageName: "_ZN12futures_task10noop_waker4noop17hadc092a0f9ed235cE", scope: !22, file: !24, line: 10, type: !44, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, templateParams: !18, retainedNodes: !262)
!262 = !{!263}
!263 = !DILocalVariable(name: "_data", arg: 1, scope: !261, file: !24, line: 10, type: !6)
!264 = !DILocation(line: 0, scope: !261)
!265 = !DILocation(line: 10, column: 36, scope: !261)
