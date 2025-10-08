; ModuleID = 'async_task.c7746c7dd75c470a-cgu.0'
source_filename = "async_task.c7746c7dd75c470a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62af0b433e579a1aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE" }>, align 8, !dbg !0
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@__unsafe_metadata_table = internal constant [6 x { i32, i8, i8, i16 }] [{ i32, i8, i8, i16 } zeroinitializer, { i32, i8, i8, i16 } { i32 1, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 2, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 3, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 4, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 5, i8 0, i8 0, i16 0 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_module_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_dump_stats, ptr null }]

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06237c3d04dbc52dE(ptr nocapture noundef nonnull readonly %f) unnamed_addr #0 !dbg !208 !unsafe_count.func_id !221 {
start:
  call void @__unsafe_record_function(i32 0), !dbg !222
  call void @llvm.dbg.declare(metadata ptr undef, metadata !235, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr undef, metadata !216, metadata !DIExpression()), !dbg !246
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !215, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata ptr %f, metadata !229, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata ptr undef, metadata !230, metadata !DIExpression()), !dbg !222
  tail call void %f(), !dbg !222
  tail call void asm sideeffect "", "~{memory}"() #8, !dbg !249, !srcloc !250
  call void @__unsafe_record_block(i32 0, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !251
  ret void, !dbg !251
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h61ed8a3508a99f31E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #1 !dbg !252 !unsafe_count.func_id !266 {
start:
  call void @__unsafe_record_function(i32 1)
  %_8 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %main, metadata !260, metadata !DIExpression()), !dbg !267
  tail call void @llvm.dbg.value(metadata i64 %argc, metadata !261, metadata !DIExpression()), !dbg !267
  tail call void @llvm.dbg.value(metadata ptr %argv, metadata !262, metadata !DIExpression()), !dbg !267
  tail call void @llvm.dbg.value(metadata i8 %sigpipe, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8), !dbg !268
  store ptr %main, ptr %_8, align 8, !dbg !268
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8), !dbg !270
  call void @__unsafe_record_block(i32 1, i32 7, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !271
  ret i64 %0, !dbg !271
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !272 !unsafe_count.func_id !279 {
start:
  call void @__unsafe_record_function(i32 2), !dbg !280
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !281
  %_4 = load ptr, ptr %_1, align 8, !dbg !280, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06237c3d04dbc52dE(ptr noundef nonnull %_4), !dbg !282
  call void @__unsafe_record_block(i32 2, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !283
  ret i32 0, !dbg !283
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62af0b433e579a1aE"(ptr nocapture noundef readonly %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !284 !unsafe_count.func_id !293 {
start:
  call void @__unsafe_record_function(i32 3), !dbg !294
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !289, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata ptr undef, metadata !290, metadata !DIExpression()), !dbg !294
  %0 = load ptr, ptr %_1, align 8, !dbg !294, !nonnull !23, !noundef !23
  call void @llvm.dbg.value(metadata ptr %0, metadata !296, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr undef, metadata !301, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata ptr undef, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !305
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06237c3d04dbc52dE(ptr noundef nonnull %0), !dbg !307, !noalias !308
  call void @__unsafe_record_block(i32 3, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !294
  ret i32 0, !dbg !294
}

; async_task::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10async_task4main17h55a8effdd98d95ddE() unnamed_addr #1 !dbg !311 !unsafe_count.func_id !313 {
start:
  call void @__unsafe_record_function(i32 4), !dbg !314
; call test::test_main_static
  tail call void @_ZN4test16test_main_static17hd49230af52b8e4f4E(ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0), !dbg !314
  call void @__unsafe_record_block(i32 4, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !314
  ret void, !dbg !314
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17hd49230af52b8e4f4E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 !unsafe_count.func_id !315 {
top:
  call void @__unsafe_record_function(i32 5)
  %_8.i = alloca [8 x i8], align 8
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  call void @llvm.dbg.value(metadata ptr @_ZN10async_task4main17h55a8effdd98d95ddE, metadata !260, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i64 %3, metadata !261, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata ptr %1, metadata !262, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 0, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i), !dbg !268
  store ptr @_ZN10async_task4main17h55a8effdd98d95ddE, ptr %_8.i, align 8, !dbg !268
; call std::rt::lang_start_internal
  %4 = call noundef i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i), !dbg !270
  %5 = trunc i64 %4 to i32
  call void @__unsafe_record_block(i32 5, i32 10, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
  call void @__unsafe_init_metadata(ptr @__unsafe_metadata_table, i32 6)
  ret void
}

; Function Attrs: noinline
declare void @__unsafe_record_block(i32, i32, i32, i16, i16, i16, i16, i16, i16) #7

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline }
attributes #8 = { nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "4be7f99a10befd66f3b6b76afbf3cdc")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "60efa411c23a73a7fcf3c4457776e82c")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.80.0-dev"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !121, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "src/lib.rs/@/async_task.c7746c7dd75c470a-cgu.0", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/async-task-4.7.1")
!32 = !{!33, !103, !113}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !34, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagEnumClass, elements: !38)
!34 = !DINamespace(name: "alignment", scope: !35)
!35 = !DINamespace(name: "ptr", scope: !36)
!36 = !DINamespace(name: "core", scope: null)
!37 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!39 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !104, file: !2, baseType: !106, size: 8, align: 8, flags: DIFlagEnumClass, elements: !107)
!104 = !DINamespace(name: "atomic", scope: !105)
!105 = !DINamespace(name: "sync", scope: !36)
!106 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !114, file: !2, baseType: !106, size: 8, align: 8, flags: DIFlagEnumClass, elements: !116)
!114 = !DINamespace(name: "rt", scope: !115)
!115 = !DINamespace(name: "fmt", scope: !36)
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!121 = !{!0, !122, !179}
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0e2af66ceeeb15d4E", scope: !124, file: !132, line: 94, type: !133, isLocal: true, isDefinition: true, align: 64)
!124 = !DINamespace(name: "{closure#0}", scope: !125)
!125 = !DINamespace(name: "{constant#0}", scope: !126)
!126 = !DINamespace(name: "ID", scope: !127)
!127 = !DINamespace(name: "thread_id", scope: !128)
!128 = !DINamespace(name: "spawn_local", scope: !129)
!129 = !DINamespace(name: "{impl#6}", scope: !130)
!130 = !DINamespace(name: "runnable", scope: !131)
!131 = !DINamespace(name: "async_task", scope: null)
!132 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, ()>", scope: !134, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !150, identifier: "713a4d3ba941bc531ae881db6487ccba")
!134 = !DINamespace(name: "lazy", scope: !135)
!135 = !DINamespace(name: "fast_local", scope: !136)
!136 = !DINamespace(name: "thread_local", scope: !137)
!137 = !DINamespace(name: "sys", scope: !17)
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !133, file: !2, baseType: !140, size: 128, align: 64, flags: DIFlagPrivate)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, ()>>", scope: !141, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !177, identifier: "a07941d06ecd4ccc299222589ac33f94")
!141 = !DINamespace(name: "cell", scope: !36)
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !140, file: !2, baseType: !144, size: 128, align: 64, flags: DIFlagPrivate)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, ()>", scope: !134, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !145, templateParams: !23, identifier: "4b5aaca0a3bef0f939d8ad29ead0aa62")
!145 = !{!146}
!146 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !2, size: 128, align: 64, elements: !147, templateParams: !23, identifier: "61929eba6446ec24fe2ed3bacecbebd4", discriminator: !176)
!147 = !{!148, !168, !172}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !146, file: !2, baseType: !149, size: 128, align: 64, extraData: i128 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !144, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !23, templateParams: !150, identifier: "fa64bc84b0b90b7dd63f2cd0cae8ef38")
!150 = !{!151, !167}
!151 = !DITemplateTypeParameter(name: "T", type: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !153, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !154, templateParams: !23, identifier: "ce0292bcf6d863a36c034d77773e7341")
!153 = !DINamespace(name: "thread", scope: !17)
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !2, baseType: !156, size: 64, align: 64, flags: DIFlagPrivate)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !157, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !159, templateParams: !165, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!157 = !DINamespace(name: "nonzero", scope: !158)
!158 = !DINamespace(name: "num", scope: !36)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !156, file: !2, baseType: !161, size: 64, align: 64, flags: DIFlagPrivate)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !162, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !163, templateParams: !23, identifier: "83ed7247d11b03e3fd807680270ea392")
!162 = !DINamespace(name: "private", scope: !157)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!165 = !{!166}
!166 = !DITemplateTypeParameter(name: "T", type: !37)
!167 = !DITemplateTypeParameter(name: "D", type: !7)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !146, file: !2, baseType: !169, size: 128, align: 64, extraData: i128 1)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !144, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !170, templateParams: !150, identifier: "6f40374f6f4e99d909cc52e50a3463f")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !169, file: !2, baseType: !152, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !146, file: !2, baseType: !173, size: 128, align: 64, extraData: i128 2)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !144, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !174, templateParams: !150, identifier: "6994adea5d778594614aee68d860c7e8")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !173, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPrivate)
!176 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "T", type: !144)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb39c906c87576142E", scope: !181, file: !132, line: 100, type: !182, isLocal: true, isDefinition: true, align: 64)
!181 = !DINamespace(name: "{closure#1}", scope: !125)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<std::thread::ThreadId, !>", scope: !134, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !183, templateParams: !194, identifier: "337c9610665ba9854e4ea0fd1ffa6089")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !182, file: !2, baseType: !185, size: 64, align: 64, flags: DIFlagPrivate)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<std::thread::ThreadId, !>>", scope: !141, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !206, identifier: "6949fa8160fe4e762cde22f5f420da5c")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !185, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagPrivate)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<std::thread::ThreadId, !>", scope: !134, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !189, templateParams: !23, identifier: "a4cd475377465e3fa8d572e458015b20")
!189 = !{!190}
!190 = !DICompositeType(tag: DW_TAG_variant_part, scope: !188, file: !2, size: 64, align: 64, elements: !191, templateParams: !23, identifier: "786858b2d7d40724a93d07ccc2dbd0bc", discriminator: !205)
!191 = !{!192, !197, !201}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !190, file: !2, baseType: !193, size: 64, align: 64, extraData: i128 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !188, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !23, templateParams: !194, identifier: "a68a02e8d237a16392279e39a78474d5")
!194 = !{!151, !195}
!195 = !DITemplateTypeParameter(name: "D", type: !196)
!196 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !190, file: !2, baseType: !198, size: 64, align: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !188, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !199, templateParams: !194, identifier: "5142d7c07ba8c4083f172000e7b7032e")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !198, file: !2, baseType: !152, size: 64, align: 64, flags: DIFlagPrivate)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !190, file: !2, baseType: !202, size: 64, align: 64, extraData: i128 2)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !188, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !203, templateParams: !194, identifier: "1d6ccc5d89b9a7dfb51429fd9b3a838")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !2, baseType: !196, align: 8, flags: DIFlagPrivate)
!205 = !DIDerivedType(tag: DW_TAG_member, scope: !188, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "T", type: !188)
!208 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06237c3d04dbc52dE", scope: !210, file: !209, line: 151, type: !212, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !218, retainedNodes: !214)
!209 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!210 = !DINamespace(name: "backtrace", scope: !211)
!211 = !DINamespace(name: "sys_common", scope: !17)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !20}
!214 = !{!215, !216}
!215 = !DILocalVariable(name: "f", arg: 1, scope: !208, file: !209, line: 151, type: !20)
!216 = !DILocalVariable(name: "result", scope: !217, file: !209, line: 155, type: !7, align: 1)
!217 = distinct !DILexicalBlock(scope: !208, file: !209, line: 155, column: 5)
!218 = !{!219, !220}
!219 = !DITemplateTypeParameter(name: "F", type: !20)
!220 = !DITemplateTypeParameter(name: "T", type: !7)
!221 = !{i32 0}
!222 = !DILocation(line: 250, column: 5, scope: !223, inlinedAt: !234)
!223 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4cc8404006b932b7E", scope: !225, file: !224, line: 250, type: !212, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !231, retainedNodes: !228)
!224 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!225 = !DINamespace(name: "FnOnce", scope: !226)
!226 = !DINamespace(name: "function", scope: !227)
!227 = !DINamespace(name: "ops", scope: !36)
!228 = !{!229, !230}
!229 = !DILocalVariable(arg: 1, scope: !223, file: !224, line: 250, type: !20)
!230 = !DILocalVariable(arg: 2, scope: !223, file: !224, line: 250, type: !7)
!231 = !{!232, !233}
!232 = !DITemplateTypeParameter(name: "Self", type: !20)
!233 = !DITemplateTypeParameter(name: "Args", type: !7)
!234 = distinct !DILocation(line: 155, column: 18, scope: !208)
!235 = !DILocalVariable(name: "dummy", scope: !236, file: !237, line: 337, type: !7, align: 1)
!236 = distinct !DILexicalBlock(scope: !238, file: !237, line: 337, column: 1)
!237 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!238 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h1d48a3ef6a3d2eb0E", scope: !239, file: !237, line: 337, type: !240, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !243, retainedNodes: !242)
!239 = !DINamespace(name: "hint", scope: !36)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !7}
!242 = !{!235}
!243 = !{!220}
!244 = !DILocation(line: 337, column: 27, scope: !236, inlinedAt: !245)
!245 = !DILocation(line: 158, column: 5, scope: !217)
!246 = !DILocation(line: 155, column: 9, scope: !217)
!247 = !DILocation(line: 0, scope: !208)
!248 = !DILocation(line: 0, scope: !223, inlinedAt: !234)
!249 = !DILocation(line: 338, column: 5, scope: !236, inlinedAt: !245)
!250 = !{i32 3609043}
!251 = !DILocation(line: 161, column: 2, scope: !208)
!252 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h61ed8a3508a99f31E", scope: !16, file: !253, line: 152, type: !254, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !243, retainedNodes: !259)
!253 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "d023918fb5f452acdbb300902bf5fc59")
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !20, !256, !257, !106}
!256 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !{!260, !261, !262, !263, !264}
!260 = !DILocalVariable(name: "main", arg: 1, scope: !252, file: !253, line: 153, type: !20)
!261 = !DILocalVariable(name: "argc", arg: 2, scope: !252, file: !253, line: 154, type: !256)
!262 = !DILocalVariable(name: "argv", arg: 3, scope: !252, file: !253, line: 155, type: !257)
!263 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !252, file: !253, line: 156, type: !106)
!264 = !DILocalVariable(name: "v", scope: !265, file: !253, line: 158, type: !256, align: 8)
!265 = distinct !DILexicalBlock(scope: !252, file: !253, line: 158, column: 5)
!266 = !{i32 1}
!267 = !DILocation(line: 0, scope: !252)
!268 = !DILocation(line: 159, column: 10, scope: !252)
!269 = !DILocation(line: 158, column: 17, scope: !252)
!270 = !DILocation(line: 163, column: 6, scope: !252)
!271 = !DILocation(line: 165, column: 2, scope: !252)
!272 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE", scope: !15, file: !253, line: 159, type: !273, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !243, retainedNodes: !277)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276}
!275 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !{!278}
!278 = !DILocalVariable(name: "main", scope: !272, file: !253, line: 153, type: !20, align: 8)
!279 = !{i32 2}
!280 = !DILocation(line: 159, column: 77, scope: !272)
!281 = !DILocation(line: 0, scope: !272)
!282 = !DILocation(line: 159, column: 18, scope: !272)
!283 = !DILocation(line: 159, column: 100, scope: !272)
!284 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62af0b433e579a1aE", scope: !225, file: !224, line: 250, type: !285, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !291, retainedNodes: !288)
!285 = !DISubroutineType(types: !286)
!286 = !{!275, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289, !290}
!289 = !DILocalVariable(arg: 1, scope: !284, file: !224, line: 250, type: !287)
!290 = !DILocalVariable(arg: 2, scope: !284, file: !224, line: 250, type: !7)
!291 = !{!292, !233}
!292 = !DITemplateTypeParameter(name: "Self", type: !14)
!293 = !{i32 3}
!294 = !DILocation(line: 250, column: 5, scope: !284)
!295 = !DILocation(line: 0, scope: !284)
!296 = !DILocalVariable(arg: 1, scope: !297, file: !224, line: 250, type: !14)
!297 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6f97ec1273dc4cf9E", scope: !225, file: !224, line: 250, type: !298, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !291, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{!275, !14}
!300 = !{!296, !301}
!301 = !DILocalVariable(arg: 2, scope: !297, file: !224, line: 250, type: !7)
!302 = !DILocation(line: 0, scope: !297, inlinedAt: !303)
!303 = distinct !DILocation(line: 250, column: 5, scope: !284)
!304 = !DILocation(line: 250, column: 5, scope: !297, inlinedAt: !303)
!305 = !DILocation(line: 0, scope: !272, inlinedAt: !306)
!306 = distinct !DILocation(line: 250, column: 5, scope: !297, inlinedAt: !303)
!307 = !DILocation(line: 159, column: 18, scope: !272, inlinedAt: !306)
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE: %_1"}
!310 = distinct !{!310, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507c4377742bc58eE"}
!311 = distinct !DISubprogram(name: "main", linkageName: "_ZN10async_task4main17h55a8effdd98d95ddE", scope: !131, file: !312, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !30, templateParams: !23)
!312 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/async-task-4.7.1", checksumkind: CSK_MD5, checksum: "ec6425b27a67939234fad69a3a55ef7d")
!313 = !{i32 4}
!314 = !DILocation(line: 1, column: 1, scope: !311)
!315 = !{i32 5}
