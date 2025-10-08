; ModuleID = 'crossbeam_utils.26d0099a8c8eda5f-cgu.0'
source_filename = "crossbeam_utils.26d0099a8c8eda5f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_30f876edaa9ab0a5b89f19bb4d7a0800 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Cell" }>, align 1
@alloc_2fce15d1a77c62e67d5eacceaee24476 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E" }>, align 8, !dbg !0
@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17had8dba96ec7de427E = local_unnamed_addr global <{ [776 x i8] }> zeroinitializer, align 8, !dbg !14
@alloc_3ce6a1413887fb9dce1532808b933899 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Backoff" }>, align 1
@alloc_e8c8888d17bac1081896fdf7761479e9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"step" }>, align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd63071b917d0166E" }>, align 8, !dbg !40
@alloc_38120bd0eb09393889e2fcc8a0887b4a = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_completed" }>, align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E" }>, align 8, !dbg !56

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E"(ptr noalias noundef readonly align 1 dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !83 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !141, metadata !DIExpression()), !dbg !143
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !142, metadata !DIExpression()), !dbg !143
; call <bool as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !144
  ret i1 %_0, !dbg !145
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E"(ptr noalias noundef readonly align 4 dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !146 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !154, metadata !DIExpression()), !dbg !156
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !155, metadata !DIExpression()), !dbg !156
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !157, metadata !DIExpression()), !dbg !165
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !167, metadata !DIExpression()), !dbg !172
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !174
  %_4 = load i32, ptr %0, align 4, !dbg !174, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !174
  %1 = icmp eq i32 %_3, 0, !dbg !175
  br i1 %1, label %bb2, label %bb1, !dbg !175

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 32, !dbg !176
  %2 = icmp eq i32 %_5, 0, !dbg !177
  br i1 %2, label %bb4, label %bb3, !dbg !177

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h07f79dd16b39935fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !178
  br label %bb6, !dbg !178

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !179
  br label %bb6, !dbg !179

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !180
  br label %bb6, !dbg !180

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %_0.sroa.0.0.in = phi i1 [ %4, %bb4 ], [ %5, %bb3 ], [ %3, %bb1 ]
  ret i1 %_0.sroa.0.0.in, !dbg !181
}

; <core::cell::Cell<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd63071b917d0166E"(ptr nocapture noundef nonnull readonly align 4 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !182 {
start:
  %_10 = alloca [4 x i8], align 4
  %_5 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !188, metadata !DIExpression()), !dbg !190
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !191, metadata !DIExpression()), !dbg !199
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5), !dbg !201
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_5, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_30f876edaa9ab0a5b89f19bb4d7a0800, i64 noundef 4), !dbg !201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_10), !dbg !202
  %0 = load i32, ptr %self, align 4, !dbg !203, !noundef !13
  store i32 %0, ptr %_10, align 4, !dbg !203
; call core::fmt::builders::DebugStruct::field
  %_3 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5, ptr noalias noundef nonnull readonly align 1 @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 noundef 5, ptr noundef nonnull align 1 %_10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !201
; call core::fmt::builders::DebugStruct::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_3), !dbg !201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_10), !dbg !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_5), !dbg !204
  ret i1 %_0, !dbg !205
}

; <crossbeam_utils::backoff::Backoff as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17h03224e662f491641E"(ptr noundef nonnull align 4 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !206 {
start:
  %_14 = alloca [1 x i8], align 1
  %_6 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !217, metadata !DIExpression()), !dbg !219
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !220, metadata !DIExpression()), !dbg !227
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_6), !dbg !229
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_6, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_3ce6a1413887fb9dce1532808b933899, i64 noundef 7), !dbg !229
; call core::fmt::builders::DebugStruct::field
  %_4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6, ptr noalias noundef nonnull readonly align 1 @alloc_e8c8888d17bac1081896fdf7761479e9, i64 noundef 4, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1), !dbg !229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_14), !dbg !230
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !231, metadata !DIExpression()), !dbg !235
  %_15 = load i32, ptr %self, align 4, !dbg !237, !noundef !13
  %0 = icmp ugt i32 %_15, 10, !dbg !238
  %1 = zext i1 %0 to i8, !dbg !238
  store i8 %1, ptr %_14, align 1, !dbg !238
; call core::fmt::builders::DebugStruct::field
  %_3 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4, ptr noalias noundef nonnull readonly align 1 @alloc_38120bd0eb09393889e2fcc8a0887b4a, i64 noundef 12, ptr noundef nonnull align 1 %_14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2), !dbg !229
; call core::fmt::builders::DebugStruct::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_3), !dbg !229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_14), !dbg !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_6), !dbg !239
  ret i1 %_0, !dbg !240
}

; <bool as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h07f79dd16b39935fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!65, !66, !67, !68}
!llvm.ident = !{!69}
!llvm.dbg.cu = !{!70}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !13, identifier: "8c90aa1592fec3b0b65600e28815cd7c")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!13 = !{}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "LOCKS", linkageName: "_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17had8dba96ec7de427E", scope: !16, file: !20, line: 1004, type: !21, isLocal: false, isDefinition: true, align: 64)
!16 = !DINamespace(name: "lock", scope: !17)
!17 = !DINamespace(name: "atomic_cell", scope: !18)
!18 = !DINamespace(name: "atomic", scope: !19)
!19 = !DINamespace(name: "crossbeam_utils", scope: null)
!20 = !DIFile(filename: "src/atomic/atomic_cell.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-utils-0.8.17", checksumkind: CSK_MD5, checksum: "6d0d13f411f19d8b83625a2f03e256b8")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 6208, align: 64, elements: !38)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "SeqLock", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !24, templateParams: !13, identifier: "1094147b0d085a3b6602d7cb17f18b0c")
!23 = !DINamespace(name: "seq_lock", scope: !18)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagPrivate)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !27, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !30, templateParams: !13, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!27 = !DINamespace(name: "atomic", scope: !28)
!28 = !DINamespace(name: "sync", scope: !29)
!29 = !DINamespace(name: "core", scope: null)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !26, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagPrivate)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !34, templateParams: !36, identifier: "739795389d327d6873469e3d89b8c60e")
!33 = !DINamespace(name: "cell", scope: !29)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!36 = !{!37}
!37 = !DITemplateTypeParameter(name: "T", type: !9)
!38 = !{!39}
!39 = !DISubrange(count: 97, lowerBound: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "<core::cell::Cell<u32> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::cell::Cell<u32> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !43, vtableHolder: !48, templateParams: !13, identifier: "e5ff73400d95b6e1e9efb8a2c85e1576")
!43 = !{!44, !45, !46, !47}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !42, file: !2, baseType: !6, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !42, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<u32>", scope: !33, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !49, templateParams: !54, identifier: "4358857cc54edc179d9be40eec321c40")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !48, file: !2, baseType: !51, size: 32, align: 32, flags: DIFlagPrivate)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !33, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !52, templateParams: !54, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !51, file: !2, baseType: !12, size: 32, align: 32, flags: DIFlagPrivate)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !12)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !59, vtableHolder: !64, templateParams: !13, identifier: "cff74116dd1b0531eb9ac650399ff52a")
!59 = !{!60, !61, !62, !63}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !58, file: !2, baseType: !6, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !58, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !58, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !58, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !{i32 8, !"PIC Level", i32 2}
!66 = !{i32 2, !"RtLibUseGOT", i32 1}
!67 = !{i32 2, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{!"rustc version 1.80.0-dev"}
!70 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !71, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !72, globals: !82, splitDebugInlining: false, nameTableKind: None)
!71 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-utils-0.8.17/src/lib.rs/@/crossbeam_utils.26d0099a8c8eda5f-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-utils-0.8.17")
!72 = !{!73}
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !74, file: !2, baseType: !76, size: 8, align: 8, flags: DIFlagEnumClass, elements: !77)
!74 = !DINamespace(name: "rt", scope: !75)
!75 = !DINamespace(name: "fmt", scope: !29)
!76 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81}
!78 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!82 = !{!0, !14, !40, !56}
!83 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E", scope: !85, file: !84, line: 2385, type: !86, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, retainedNodes: !140)
!84 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!85 = !DINamespace(name: "{impl#12}", scope: !75)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !106, !107}
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !89, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !90, templateParams: !13, identifier: "d2df09569ea43718984b3f07c77d7786")
!89 = !DINamespace(name: "result", scope: !29)
!90 = !{!91}
!91 = !DICompositeType(tag: DW_TAG_variant_part, scope: !88, file: !2, size: 8, align: 8, elements: !92, templateParams: !13, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !105)
!92 = !{!93, !101}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !91, file: !2, baseType: !94, size: 8, align: 8, extraData: i128 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !88, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !95, templateParams: !97, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !94, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!97 = !{!98, !99}
!98 = !DITemplateTypeParameter(name: "T", type: !7)
!99 = !DITemplateTypeParameter(name: "E", type: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !75, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !91, file: !2, baseType: !102, size: 8, align: 8, extraData: i128 1)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !88, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !103, templateParams: !97, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!103 = !{!104}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !102, file: !2, baseType: !100, align: 8, offset: 8, flags: DIFlagPublic)
!105 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, baseType: !76, size: 8, align: 8, flags: DIFlagArtificial)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !75, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !109, templateParams: !13, identifier: "9d9578b0f9368582a2201563ca126cd4")
!109 = !{!110, !111, !113, !114, !128, !129}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !2, baseType: !12, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !108, file: !2, baseType: !112, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!112 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !108, file: !2, baseType: !73, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !108, file: !2, baseType: !115, size: 128, align: 64, flags: DIFlagPrivate)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !116, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !117, templateParams: !13, identifier: "3850c4a210aea148b16f79ec227c427")
!116 = !DINamespace(name: "option", scope: !29)
!117 = !{!118}
!118 = !DICompositeType(tag: DW_TAG_variant_part, scope: !115, file: !2, size: 128, align: 64, elements: !119, templateParams: !13, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !126)
!119 = !{!120, !122}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !118, file: !2, baseType: !121, size: 128, align: 64, extraData: i128 0)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !115, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !36, identifier: "10be3845cc366e59d680126f255dea8b")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !118, file: !2, baseType: !123, size: 128, align: 64, extraData: i128 1)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !115, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !36, identifier: "d166501012b6febc55685f1b3285acb8")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!126 = !DIDerivedType(tag: DW_TAG_member, scope: !115, file: !2, baseType: !127, size: 64, align: 64, flags: DIFlagArtificial)
!127 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !108, file: !2, baseType: !115, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !108, file: !2, baseType: !130, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !131, templateParams: !13, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!131 = !{!132, !135}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !130, file: !2, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!135 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !130, file: !2, baseType: !136, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 6, lowerBound: 0)
!140 = !{!141, !142}
!141 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !84, line: 2385, type: !106)
!142 = !DILocalVariable(name: "f", arg: 2, scope: !83, file: !84, line: 2385, type: !107)
!143 = !DILocation(line: 0, scope: !83)
!144 = !DILocation(line: 2386, column: 9, scope: !83)
!145 = !DILocation(line: 2387, column: 6, scope: !83)
!146 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E", scope: !148, file: !147, line: 189, type: !150, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, retainedNodes: !153)
!147 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!148 = !DINamespace(name: "{impl#86}", scope: !149)
!149 = !DINamespace(name: "num", scope: !75)
!150 = !DISubroutineType(types: !151)
!151 = !{!88, !152, !107}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !{!154, !155}
!154 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !147, line: 189, type: !152)
!155 = !DILocalVariable(name: "f", arg: 2, scope: !146, file: !147, line: 189, type: !107)
!156 = !DILocation(line: 0, scope: !146)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !84, line: 1907, type: !107)
!158 = distinct !DILexicalBlock(scope: !159, file: !84, line: 1907, column: 5)
!159 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !108, file: !84, line: 1907, type: !160, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, declaration: !163, retainedNodes: !164)
!160 = !DISubroutineType(types: !161)
!161 = !{!64, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !108, file: !84, line: 1907, type: !160, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!164 = !{!157}
!165 = !DILocation(line: 0, scope: !158, inlinedAt: !166)
!166 = !DILocation(line: 190, column: 22, scope: !146)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !84, line: 1911, type: !107)
!168 = distinct !DILexicalBlock(scope: !169, file: !84, line: 1911, column: 5)
!169 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !108, file: !84, line: 1911, type: !160, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, declaration: !170, retainedNodes: !171)
!170 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !108, file: !84, line: 1911, type: !160, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!171 = !{!167}
!172 = !DILocation(line: 0, scope: !168, inlinedAt: !173)
!173 = !DILocation(line: 192, column: 29, scope: !146)
!174 = !DILocation(line: 1908, column: 9, scope: !158, inlinedAt: !166)
!175 = !DILocation(line: 190, column: 20, scope: !146)
!176 = !DILocation(line: 1912, column: 9, scope: !168, inlinedAt: !173)
!177 = !DILocation(line: 192, column: 27, scope: !146)
!178 = !DILocation(line: 191, column: 21, scope: !146)
!179 = !DILocation(line: 195, column: 21, scope: !146)
!180 = !DILocation(line: 193, column: 21, scope: !146)
!181 = !DILocation(line: 197, column: 14, scope: !146)
!182 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd63071b917d0166E", scope: !183, file: !84, line: 2625, type: !184, scopeLine: 2625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !54, retainedNodes: !187)
!183 = !DINamespace(name: "{impl#27}", scope: !75)
!184 = !DISubroutineType(types: !185)
!185 = !{!88, !186, !107}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<u32>", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !84, line: 2625, type: !186)
!189 = !DILocalVariable(name: "f", arg: 2, scope: !182, file: !84, line: 2625, type: !107)
!190 = !DILocation(line: 0, scope: !182)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !193, line: 533, type: !186)
!192 = distinct !DILexicalBlock(scope: !194, file: !193, line: 533, column: 5)
!193 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!194 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h62570aae2711289fE", scope: !48, file: !193, line: 533, type: !195, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !54, declaration: !197, retainedNodes: !198)
!195 = !DISubroutineType(types: !196)
!196 = !{!12, !186}
!197 = !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h62570aae2711289fE", scope: !48, file: !193, line: 533, type: !195, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !54)
!198 = !{!191}
!199 = !DILocation(line: 0, scope: !192, inlinedAt: !200)
!200 = !DILocation(line: 2626, column: 53, scope: !182)
!201 = !DILocation(line: 2626, column: 9, scope: !182)
!202 = !DILocation(line: 2626, column: 48, scope: !182)
!203 = !DILocation(line: 536, column: 18, scope: !192, inlinedAt: !200)
!204 = !DILocation(line: 2627, column: 5, scope: !182)
!205 = !DILocation(line: 2627, column: 6, scope: !182)
!206 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17h03224e662f491641E", scope: !208, file: !207, line: 275, type: !210, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, retainedNodes: !216)
!207 = !DIFile(filename: "src/backoff.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-utils-0.8.17", checksumkind: CSK_MD5, checksum: "8b1f3312373b91064849da5cee5961e4")
!208 = !DINamespace(name: "{impl#1}", scope: !209)
!209 = !DINamespace(name: "backoff", scope: !19)
!210 = !DISubroutineType(types: !211)
!211 = !{!88, !212, !107}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&crossbeam_utils::backoff::Backoff", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backoff", scope: !209, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !214, templateParams: !13, identifier: "f40d06b58b0f515de98d3d9d8932beb")
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !213, file: !2, baseType: !48, size: 32, align: 32, flags: DIFlagPrivate)
!216 = !{!217, !218}
!217 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !207, line: 275, type: !212)
!218 = !DILocalVariable(name: "f", arg: 2, scope: !206, file: !207, line: 275, type: !107)
!219 = !DILocation(line: 0, scope: !206)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !207, line: 269, type: !212)
!221 = distinct !DILexicalBlock(scope: !222, file: !207, line: 269, column: 5)
!222 = distinct !DISubprogram(name: "is_completed", linkageName: "_ZN15crossbeam_utils7backoff7Backoff12is_completed17hc0088061a5c009a2E", scope: !213, file: !207, line: 269, type: !223, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !13, declaration: !225, retainedNodes: !226)
!223 = !DISubroutineType(types: !224)
!224 = !{!64, !212}
!225 = !DISubprogram(name: "is_completed", linkageName: "_ZN15crossbeam_utils7backoff7Backoff12is_completed17hc0088061a5c009a2E", scope: !213, file: !207, line: 269, type: !223, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!226 = !{!220}
!227 = !DILocation(line: 0, scope: !221, inlinedAt: !228)
!228 = !DILocation(line: 278, column: 42, scope: !206)
!229 = !DILocation(line: 276, column: 9, scope: !206)
!230 = !DILocation(line: 278, column: 37, scope: !206)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !193, line: 533, type: !186)
!232 = distinct !DILexicalBlock(scope: !233, file: !193, line: 533, column: 5)
!233 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h62570aae2711289fE", scope: !48, file: !193, line: 533, type: !195, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !54, declaration: !197, retainedNodes: !234)
!234 = !{!231}
!235 = !DILocation(line: 0, scope: !232, inlinedAt: !236)
!236 = !DILocation(line: 270, column: 19, scope: !221, inlinedAt: !228)
!237 = !DILocation(line: 536, column: 18, scope: !232, inlinedAt: !236)
!238 = !DILocation(line: 270, column: 9, scope: !221, inlinedAt: !228)
!239 = !DILocation(line: 280, column: 5, scope: !206)
!240 = !DILocation(line: 280, column: 6, scope: !206)
