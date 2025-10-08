; ModuleID = 'getrandom.24d1b6ba3ee96d6f-cgu.0'
source_filename = "getrandom.24d1b6ba3ee96d6f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2becc4754f83289aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E" }>, align 8, !dbg !0
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@__unsafe_metadata_table = internal constant [6 x { i32, i8, i8, i16 }] [{ i32, i8, i8, i16 } zeroinitializer, { i32, i8, i8, i16 } { i32 1, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 2, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 3, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 4, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 5, i8 0, i8 0, i16 0 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_module_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_dump_stats, ptr null }]

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0c56cdbb4269067E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #0 !dbg !82 !unsafe_count.func_id !95 {
start:
  call void @__unsafe_record_function(i32 0), !dbg !96
  call void @llvm.dbg.declare(metadata ptr undef, metadata !109, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr undef, metadata !90, metadata !DIExpression()), !dbg !120
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !89, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata ptr %f, metadata !103, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata ptr undef, metadata !104, metadata !DIExpression()), !dbg !96
  tail call void %f(), !dbg !96
  tail call void asm sideeffect "", "~{memory}"() #8, !dbg !123, !srcloc !124
  call void @__unsafe_record_block(i32 0, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !125
  ret void, !dbg !125
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h7312914240d4b762E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #1 !dbg !126 !unsafe_count.func_id !140 {
start:
  call void @__unsafe_record_function(i32 1)
  %_8 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %main, metadata !134, metadata !DIExpression()), !dbg !141
  tail call void @llvm.dbg.value(metadata i64 %argc, metadata !135, metadata !DIExpression()), !dbg !141
  tail call void @llvm.dbg.value(metadata ptr %argv, metadata !136, metadata !DIExpression()), !dbg !141
  tail call void @llvm.dbg.value(metadata i8 %sigpipe, metadata !137, metadata !DIExpression()), !dbg !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8), !dbg !142
  store ptr %main, ptr %_8, align 8, !dbg !142
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8), !dbg !144
  call void @__unsafe_record_block(i32 1, i32 7, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !145
  ret i64 %0, !dbg !145
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !146 !unsafe_count.func_id !152 {
start:
  call void @__unsafe_record_function(i32 2), !dbg !153
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !154
  %_4 = load ptr, ptr %_1, align 8, !dbg !153, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0c56cdbb4269067E(ptr noundef nonnull %_4), !dbg !155
  call void @__unsafe_record_block(i32 2, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !156
  ret i32 0, !dbg !156
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2becc4754f83289aE"(ptr nocapture noundef readonly %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !157 !unsafe_count.func_id !166 {
start:
  call void @__unsafe_record_function(i32 3), !dbg !167
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !162, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr undef, metadata !163, metadata !DIExpression()), !dbg !167
  %0 = load ptr, ptr %_1, align 8, !dbg !167, !nonnull !23, !noundef !23
  call void @llvm.dbg.value(metadata ptr %0, metadata !169, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata ptr undef, metadata !174, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata ptr undef, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !178
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0c56cdbb4269067E(ptr noundef nonnull %0), !dbg !180, !noalias !181
  call void @__unsafe_record_block(i32 3, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !167
  ret i32 0, !dbg !167
}

; getrandom::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9getrandom4main17h2e1611436ed4a9feE() unnamed_addr #1 !dbg !184 !unsafe_count.func_id !186 {
start:
  call void @__unsafe_record_function(i32 4), !dbg !187
; call test::test_main_static
  tail call void @_ZN4test16test_main_static17hd49230af52b8e4f4E(ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0), !dbg !187
  call void @__unsafe_record_block(i32 4, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !187
  ret void, !dbg !187
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
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 !unsafe_count.func_id !188 {
top:
  call void @__unsafe_record_function(i32 5)
  %_8.i = alloca [8 x i8], align 8
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  call void @llvm.dbg.value(metadata ptr @_ZN9getrandom4main17h2e1611436ed4a9feE, metadata !134, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i64 %3, metadata !135, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata ptr %1, metadata !136, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8 0, metadata !137, metadata !DIExpression()), !dbg !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i), !dbg !142
  store ptr @_ZN9getrandom4main17h2e1611436ed4a9feE, ptr %_8.i, align 8, !dbg !142
; call std::rt::lang_start_internal
  %4 = call noundef i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i), !dbg !144
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
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !40, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "src/lib.rs/@/getrandom.24d1b6ba3ee96d6f-cgu.0", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2")
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !34, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!34 = !DINamespace(name: "ffi", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!40 = !{!0, !41, !59, !74}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "FD", linkageName: "_ZN9getrandom8backends8use_file2FD17he42c0e099aab7204E", scope: !43, file: !46, line: 41, type: !47, isLocal: true, isDefinition: true, align: 32)
!43 = !DINamespace(name: "use_file", scope: !44)
!44 = !DINamespace(name: "backends", scope: !45)
!45 = !DINamespace(name: "getrandom", scope: null)
!46 = !DIFile(filename: "src/backends/use_file.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "21c519fb0ccef9e4fbcfbc3e3a32530d")
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicI32", scope: !48, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !50, templateParams: !23, identifier: "7c9fff5f4a03a0577f22b2203e24c36d")
!48 = !DINamespace(name: "atomic", scope: !49)
!49 = !DINamespace(name: "sync", scope: !35)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !47, file: !2, baseType: !52, size: 32, align: 32, flags: DIFlagPrivate)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i32>", scope: !53, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !54, templateParams: !57, identifier: "a29bdf7629139c4f488cdfeac045c402")
!53 = !DINamespace(name: "cell", scope: !35)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !52, file: !2, baseType: !56, size: 32, align: 32, flags: DIFlagPrivate)
!56 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !56)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "GETRANDOM_FN", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hb716753c91ebeb26E", scope: !61, file: !62, line: 20, type: !63, isLocal: true, isDefinition: true, align: 64)
!61 = !DINamespace(name: "linux_android_with_fallback", scope: !44)
!62 = !DIFile(filename: "src/backends/linux_android_with_fallback.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "f5389189c05d242ee07e7b95e4b47e19")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<core::ffi::c_void>", scope: !48, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !64, templateParams: !72, identifier: "c95d61dff609159d627f686c0c35a9ca")
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !63, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPrivate)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut core::ffi::c_void>", scope: !53, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !70, identifier: "26a039542944d2817084fc7863eb7b4d")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !66, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagPrivate)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !{!71}
!71 = !DITemplateTypeParameter(name: "T", type: !69)
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "T", type: !33)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "NAME", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback4init4NAME17he85b4f0b2a722942E", scope: !76, file: !62, line: 28, type: !77, isLocal: true, isDefinition: true, align: 64)
!76 = !DINamespace(name: "init", scope: !61)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !78, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !77, file: !2, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !77, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!82 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0c56cdbb4269067E", scope: !84, file: !83, line: 151, type: !86, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !92, retainedNodes: !88)
!83 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!84 = !DINamespace(name: "backtrace", scope: !85)
!85 = !DINamespace(name: "sys_common", scope: !17)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !20}
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "f", arg: 1, scope: !82, file: !83, line: 151, type: !20)
!90 = !DILocalVariable(name: "result", scope: !91, file: !83, line: 155, type: !7, align: 1)
!91 = distinct !DILexicalBlock(scope: !82, file: !83, line: 155, column: 5)
!92 = !{!93, !94}
!93 = !DITemplateTypeParameter(name: "F", type: !20)
!94 = !DITemplateTypeParameter(name: "T", type: !7)
!95 = !{i32 0}
!96 = !DILocation(line: 250, column: 5, scope: !97, inlinedAt: !108)
!97 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8e26cffb59d12714E", scope: !99, file: !98, line: 250, type: !86, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !105, retainedNodes: !102)
!98 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!99 = !DINamespace(name: "FnOnce", scope: !100)
!100 = !DINamespace(name: "function", scope: !101)
!101 = !DINamespace(name: "ops", scope: !35)
!102 = !{!103, !104}
!103 = !DILocalVariable(arg: 1, scope: !97, file: !98, line: 250, type: !20)
!104 = !DILocalVariable(arg: 2, scope: !97, file: !98, line: 250, type: !7)
!105 = !{!106, !107}
!106 = !DITemplateTypeParameter(name: "Self", type: !20)
!107 = !DITemplateTypeParameter(name: "Args", type: !7)
!108 = distinct !DILocation(line: 155, column: 18, scope: !82)
!109 = !DILocalVariable(name: "dummy", scope: !110, file: !111, line: 337, type: !7, align: 1)
!110 = distinct !DILexicalBlock(scope: !112, file: !111, line: 337, column: 1)
!111 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!112 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h8daf537218a51b06E", scope: !113, file: !111, line: 337, type: !114, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !117, retainedNodes: !116)
!113 = !DINamespace(name: "hint", scope: !35)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !7}
!116 = !{!109}
!117 = !{!94}
!118 = !DILocation(line: 337, column: 27, scope: !110, inlinedAt: !119)
!119 = !DILocation(line: 158, column: 5, scope: !91)
!120 = !DILocation(line: 155, column: 9, scope: !91)
!121 = !DILocation(line: 0, scope: !82)
!122 = !DILocation(line: 0, scope: !97, inlinedAt: !108)
!123 = !DILocation(line: 338, column: 5, scope: !110, inlinedAt: !119)
!124 = !{i32 3702573}
!125 = !DILocation(line: 161, column: 2, scope: !82)
!126 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h7312914240d4b762E", scope: !16, file: !127, line: 152, type: !128, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !117, retainedNodes: !133)
!127 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "d023918fb5f452acdbb300902bf5fc59")
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !20, !130, !131, !36}
!130 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !{!134, !135, !136, !137, !138}
!134 = !DILocalVariable(name: "main", arg: 1, scope: !126, file: !127, line: 153, type: !20)
!135 = !DILocalVariable(name: "argc", arg: 2, scope: !126, file: !127, line: 154, type: !130)
!136 = !DILocalVariable(name: "argv", arg: 3, scope: !126, file: !127, line: 155, type: !131)
!137 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !126, file: !127, line: 156, type: !36)
!138 = !DILocalVariable(name: "v", scope: !139, file: !127, line: 158, type: !130, align: 8)
!139 = distinct !DILexicalBlock(scope: !126, file: !127, line: 158, column: 5)
!140 = !{i32 1}
!141 = !DILocation(line: 0, scope: !126)
!142 = !DILocation(line: 159, column: 10, scope: !126)
!143 = !DILocation(line: 158, column: 17, scope: !126)
!144 = !DILocation(line: 163, column: 6, scope: !126)
!145 = !DILocation(line: 165, column: 2, scope: !126)
!146 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E", scope: !15, file: !127, line: 159, type: !147, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !117, retainedNodes: !150)
!147 = !DISubroutineType(types: !148)
!148 = !{!56, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !{!151}
!151 = !DILocalVariable(name: "main", scope: !146, file: !127, line: 153, type: !20, align: 8)
!152 = !{i32 2}
!153 = !DILocation(line: 159, column: 77, scope: !146)
!154 = !DILocation(line: 0, scope: !146)
!155 = !DILocation(line: 159, column: 18, scope: !146)
!156 = !DILocation(line: 159, column: 100, scope: !146)
!157 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2becc4754f83289aE", scope: !99, file: !98, line: 250, type: !158, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !164, retainedNodes: !161)
!158 = !DISubroutineType(types: !159)
!159 = !{!56, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !{!162, !163}
!162 = !DILocalVariable(arg: 1, scope: !157, file: !98, line: 250, type: !160)
!163 = !DILocalVariable(arg: 2, scope: !157, file: !98, line: 250, type: !7)
!164 = !{!165, !107}
!165 = !DITemplateTypeParameter(name: "Self", type: !14)
!166 = !{i32 3}
!167 = !DILocation(line: 250, column: 5, scope: !157)
!168 = !DILocation(line: 0, scope: !157)
!169 = !DILocalVariable(arg: 1, scope: !170, file: !98, line: 250, type: !14)
!170 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1db6efb656b4cd98E", scope: !99, file: !98, line: 250, type: !171, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !164, retainedNodes: !173)
!171 = !DISubroutineType(types: !172)
!172 = !{!56, !14}
!173 = !{!169, !174}
!174 = !DILocalVariable(arg: 2, scope: !170, file: !98, line: 250, type: !7)
!175 = !DILocation(line: 0, scope: !170, inlinedAt: !176)
!176 = distinct !DILocation(line: 250, column: 5, scope: !157)
!177 = !DILocation(line: 250, column: 5, scope: !170, inlinedAt: !176)
!178 = !DILocation(line: 0, scope: !146, inlinedAt: !179)
!179 = distinct !DILocation(line: 250, column: 5, scope: !170, inlinedAt: !176)
!180 = !DILocation(line: 159, column: 18, scope: !146, inlinedAt: !179)
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E: %_1"}
!183 = distinct !{!183, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd5400989838b3c53E"}
!184 = distinct !DISubprogram(name: "main", linkageName: "_ZN9getrandom4main17h2e1611436ed4a9feE", scope: !45, file: !185, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !30, templateParams: !23)
!185 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "1faf0978fd7ba93e5b0c3d32f0a6715f")
!186 = !{i32 4}
!187 = !DILocation(line: 1, column: 1, scope: !184)
!188 = !{i32 5}
