; ModuleID = 'tracing.8a1c5b55e1d2bd9c-cgu.0'
source_filename = "tracing.8a1c5b55e1d2bd9c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"tracing_core::dispatcher::Dispatch" = type { %"tracing_core::dispatcher::Kind<alloc::sync::Arc<dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync>>" }
%"tracing_core::dispatcher::Kind<alloc::sync::Arc<dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync>>" = type { i64, [2 x i64] }

@_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE = external local_unnamed_addr global %"core::sync::atomic::AtomicUsize"
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE = external local_unnamed_addr global %"tracing_core::dispatcher::Dispatch"
@_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E = external local_unnamed_addr global %"tracing_core::dispatcher::Dispatch"
@alloc_41e6d83e28ed22dc441f7e93d8e2ff1c = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7945e695e7aee2abE" }>, align 8, !dbg !0
@alloc_3aab3716b8f5d9b5b4b2d52b15defac5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Level" }>, align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" }>, align 8, !dbg !27
@alloc_4b13bf5cea81ca32c6d1d69992d360a0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc_96abca9bcf0289be18b0174890500370 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc_24ea6de08d0b53dc6bee442c0c1bf938 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc_13474ff3506fd5ad1ece37f1529fd5b7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc_99ac8a81a24cac863217ce4a5cbfabea = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc_013ac183eb69ceaf6bbbdb62e96feb3c = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Span" }>, align 1
@alloc_f00db71d77c58f05d86c38101680e143 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E" }>, align 8, !dbg !45
@alloc_0111fe86b05ecb68d77beaa0646d3caa = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5b0ea3c55244f4E" }>, align 8, !dbg !59
@alloc_5de5b778237022f7dfbd4b14eca9b832 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc_9fb7f5417e63e47f0143f7bd79a45fd4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@vtable.4 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h76b37bd4a4f6c4a6E" }>, align 8, !dbg !71
@alloc_9e0d25f596c4d901f9d9d8b11bcd8165 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"disabled" }>, align 1
@alloc_8821998f047ca62cad40e6bc4e4d87c4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@vtable.5 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E" }>, align 8, !dbg !83
@alloc_846dc7a16a9288ad50db549f0e5b194d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.6 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7510124a3ea7030dE" }>, align 8, !dbg !92
@alloc_228b951a53cd2b066a5833c8dc256a67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.7 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11cfd5dd8dd21841E" }>, align 8, !dbg !101
@alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc_890cb1a408d0b866810322ffa0505985 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" = private unnamed_addr constant [5 x i64] [i64 5, i64 5, i64 4, i64 4, i64 5], align 8
@"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_4b13bf5cea81ca32c6d1d69992d360a0 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_96abca9bcf0289be18b0174890500370 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_24ea6de08d0b53dc6bee442c0c1bf938 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_13474ff3506fd5ad1ece37f1529fd5b7 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_99ac8a81a24cac863217ce4a5cbfabea to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE" to i64)) to i32)], align 4

@_ZN7tracing4span4Span2id17h3491c8d079618b3dE = unnamed_addr alias i64 (ptr), ptr @_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE
@"_ZN7tracing4span138_$LT$impl$u20$core..convert..From$LT$$RF$tracing..span..EnteredSpan$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h7176baebdcd3bff9E" = unnamed_addr alias i64 (ptr), ptr @_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE
@"_ZN7tracing4span131_$LT$impl$u20$core..convert..From$LT$$RF$tracing..span..Span$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17hf20fa6d694ee1390E" = unnamed_addr alias i64 (ptr), ptr @_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E"(ptr noalias noundef readonly align 1 dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !211 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !270, metadata !DIExpression()), !dbg !272
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !271, metadata !DIExpression()), !dbg !272
; call <bool as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !273
  ret i1 %_0, !dbg !274
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11cfd5dd8dd21841E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !275 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !281, metadata !DIExpression()), !dbg !285
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !282, metadata !DIExpression()), !dbg !285
  %_3 = load ptr, ptr %self, align 8, !dbg !286, !nonnull !24, !align !287, !noundef !24
  call void @llvm.dbg.value(metadata ptr %_3, metadata !288, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata ptr %f, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata ptr %f, metadata !299, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata ptr %f, metadata !309, metadata !DIExpression()), !dbg !314
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !316
  %_4.i = load i32, ptr %0, align 4, !dbg !316, !alias.scope !317, !noalias !320, !noundef !24
  %_3.i = and i32 %_4.i, 16, !dbg !316
  %1 = icmp eq i32 %_3.i, 0, !dbg !322
  br i1 %1, label %bb2.i, label %bb1.i, !dbg !322

bb2.i:                                            ; preds = %start
  %_5.i = and i32 %_4.i, 32, !dbg !323
  %2 = icmp eq i32 %_5.i, 0, !dbg !324
  br i1 %2, label %bb4.i, label %bb3.i, !dbg !324

bb1.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h07f79dd16b39935fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !325
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E.exit", !dbg !325

bb4.i:                                            ; preds = %bb2.i
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !326
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E.exit", !dbg !326

bb3.i:                                            ; preds = %bb2.i
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !327
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E.exit", !dbg !327

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E.exit": ; preds = %bb1.i, %bb4.i, %bb3.i
  %_0.sroa.0.0.in.i = phi i1 [ %4, %bb4.i ], [ %5, %bb3.i ], [ %3, %bb1.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !328
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !329 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !334, metadata !DIExpression()), !dbg !338
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !335, metadata !DIExpression()), !dbg !338
  %_3 = load ptr, ptr %self, align 8, !dbg !339, !nonnull !24, !align !340, !noundef !24
  %_3.val = load i64, ptr %_3, align 8, !dbg !341, !range !342, !noundef !24
  call void @llvm.dbg.value(metadata ptr undef, metadata !343, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata ptr %f, metadata !350, metadata !DIExpression()), !dbg !351
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE", i64 0, i64 %_3.val, !dbg !353
  %switch.load = load i64, ptr %switch.gep, align 8, !dbg !353
  %reltable.shift = shl i64 %_3.val, 2, !dbg !353
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE", i64 %reltable.shift), !dbg !353
; call core::fmt::Formatter::write_str
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 %reltable.intrinsic, i64 noundef %switch.load), !dbg !353
  ret i1 %_0.i, !dbg !354
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !355 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !359, metadata !DIExpression()), !dbg !363
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !360, metadata !DIExpression()), !dbg !363
  %_3.0 = load ptr, ptr %self, align 8, !dbg !364, !nonnull !24, !align !365, !noundef !24
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !364
  %_3.1 = load i64, ptr %0, align 8, !dbg !364, !noundef !24
; call <str as core::fmt::Debug>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1 %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !366
  ret i1 %_0, !dbg !367
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7510124a3ea7030dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !368 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !373, metadata !DIExpression()), !dbg !377
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !374, metadata !DIExpression()), !dbg !377
  %_3 = load ptr, ptr %self, align 8, !dbg !378, !nonnull !24, !align !340, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379), !dbg !382
  call void @llvm.dbg.value(metadata ptr %_3, metadata !359, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata ptr %f, metadata !360, metadata !DIExpression()), !dbg !383
  %_3.0.i = load ptr, ptr %_3, align 8, !dbg !385, !alias.scope !379, !noalias !386, !nonnull !24, !align !365, !noundef !24
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !385
  %_3.1.i = load i64, ptr %0, align 8, !dbg !385, !alias.scope !379, !noalias !386, !noundef !24
; call <str as core::fmt::Debug>::fmt
  %_0.i = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1 %_3.0.i, i64 noundef %_3.1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !388, !noalias !379
  ret i1 %_0.i, !dbg !389
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7945e695e7aee2abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !390 {
start:
  %_4.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !395, metadata !DIExpression()), !dbg !399
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !396, metadata !DIExpression()), !dbg !399
  %_3 = load ptr, ptr %self, align 8, !dbg !400, !nonnull !24, !align !340, !noundef !24
  %_3.val = load i64, ptr %_3, align 8, !dbg !401, !range !402, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403), !dbg !401
  call void @llvm.dbg.value(metadata ptr undef, metadata !406, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata ptr %f, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_4.i), !dbg !416, !noalias !403
  call void @llvm.dbg.value(metadata i64 %_3.val, metadata !417, metadata !DIExpression()), !dbg !424
  store i64 %_3.val, ptr %_4.i, align 8, !dbg !426, !noalias !403
  call void @llvm.dbg.value(metadata ptr %_4.i, metadata !427, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata ptr %f, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata ptr %f, metadata !437, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata ptr %f, metadata !443, metadata !DIExpression()), !dbg !447
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !449
  %_4.i.i = load i32, ptr %0, align 4, !dbg !449, !alias.scope !450, !noalias !453, !noundef !24
  %_3.i.i = and i32 %_4.i.i, 16, !dbg !449
  %1 = icmp eq i32 %_3.i.i, 0, !dbg !455
  br i1 %1, label %bb2.i.i, label %bb1.i.i, !dbg !455

bb2.i.i:                                          ; preds = %start
  %_5.i.i = and i32 %_4.i.i, 32, !dbg !456
  %2 = icmp eq i32 %_5.i.i, 0, !dbg !457
  br i1 %2, label %bb4.i.i, label %bb3.i.i, !dbg !457

bb1.i.i:                                          ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %3 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb613d61cf5457bc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !458
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E.exit", !dbg !458

bb4.i.i:                                          ; preds = %bb2.i.i
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc7ee99daaeefde73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !459
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E.exit", !dbg !459

bb3.i.i:                                          ; preds = %bb2.i.i
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he7726eb1d6454ad2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !460
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E.exit", !dbg !460

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E.exit": ; preds = %bb1.i.i, %bb4.i.i, %bb3.i.i
  %_0.sroa.0.0.in.i.i = phi i1 [ %4, %bb4.i.i ], [ %5, %bb3.i.i ], [ %3, %bb1.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_4.i), !dbg !461, !noalias !403
  ret i1 %_0.sroa.0.0.in.i.i, !dbg !462
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5b0ea3c55244f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !463 {
start:
  %_6.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !468, metadata !DIExpression()), !dbg !472
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !469, metadata !DIExpression()), !dbg !472
  %_3 = load ptr, ptr %self, align 8, !dbg !473, !nonnull !24, !align !340, !noundef !24
  call void @llvm.dbg.value(metadata ptr %_3, metadata !474, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata ptr %f, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6.i), !dbg !483, !noalias !484
  store ptr %_3, ptr %_6.i, align 8, !dbg !483, !noalias !484
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_3aab3716b8f5d9b5b4b2d52b15defac5, i64 noundef 5, ptr noundef nonnull align 1 %_6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1), !dbg !488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6.i), !dbg !489, !noalias !484
  ret i1 %_0.i, !dbg !490
}

; core::ptr::drop_in_place<tracing::span::Span>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E"(ptr noalias noundef align 8 dereferenceable(40) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !491 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !656, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata ptr %_1, metadata !660, metadata !DIExpression()), !dbg !673
  %0 = load i64, ptr %_1, align 8, !dbg !675, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !675
  br i1 %1, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E.exit", label %bb1.i, !dbg !675

bb1.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_1, metadata !668, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !677
  call void @llvm.dbg.value(metadata ptr %_1, metadata !671, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata ptr %_1, metadata !678, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !686
  call void @llvm.dbg.value(metadata ptr %_1, metadata !688, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !695
  %2 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !697
  %_11.i = load i64, ptr %2, align 8, !dbg !697, !range !402, !alias.scope !698, !noundef !24
; invoke tracing_core::dispatcher::Dispatch::try_close
  %_5.i1 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h696bcd9c55eb65b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_1, i64 noundef %_11.i)
          to label %bb2.i unwind label %cleanup, !dbg !701

cleanup:                                          ; preds = %bb1.i
  %3 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<core::option::Option<tracing::span::Inner>>
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_1) #15
          to label %bb1 unwind label %terminate, !dbg !702

bb2.i:                                            ; preds = %bb1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703), !dbg !702
  call void @llvm.dbg.value(metadata ptr %_1, metadata !706, metadata !DIExpression()), !dbg !714
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716), !dbg !719
  call void @llvm.dbg.value(metadata ptr %_1, metadata !720, metadata !DIExpression()), !dbg !726
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728), !dbg !731
  call void @llvm.dbg.value(metadata ptr %_1, metadata !732, metadata !DIExpression()), !dbg !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742), !dbg !745
  call void @llvm.dbg.value(metadata ptr %_1, metadata !746, metadata !DIExpression()), !dbg !754
  %4 = icmp eq i64 %0, 0, !dbg !756
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E.exit", label %bb2.i.i.i.i, !dbg !756

bb2.i.i.i.i:                                      ; preds = %bb2.i
  %5 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !756
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757), !dbg !756
  call void @llvm.dbg.value(metadata ptr %5, metadata !760, metadata !DIExpression()), !dbg !766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768), !dbg !771
  call void @llvm.dbg.value(metadata i64 1, metadata !772, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i8 1, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 1, metadata !794, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i8 1, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i8 2, metadata !805, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata ptr %5, metadata !792, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata ptr %5, metadata !814, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.value(metadata ptr %5, metadata !828, metadata !DIExpression()), !dbg !837
  %self.0.i.i.i.i.i.i = load ptr, ptr %5, align 8, !dbg !839, !alias.scope !840, !nonnull !24, !noundef !24
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i, metadata !781, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !803
  %6 = atomicrmw sub ptr %self.0.i.i.i.i.i.i, i64 1 release, align 8, !dbg !841, !noalias !840
  %7 = icmp eq i64 %6, 1, !dbg !842
  br i1 %7, label %bb2.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E.exit", !dbg !842

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  fence acquire, !dbg !843
; call alloc::sync::Arc<T,A>::drop_slow
  tail call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !dbg !844
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E.exit", !dbg !844

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E.exit": ; preds = %start, %bb2.i, %bb2.i.i.i.i, %bb2.i.i.i.i.i.i
  ret void, !dbg !702

terminate:                                        ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16, !dbg !702
  unreachable, !dbg !702

bb1:                                              ; preds = %cleanup
  resume { ptr, i32 } %3, !dbg !702
}

; core::ptr::drop_in_place<core::option::Option<tracing::span::Inner>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %_1) unnamed_addr #1 !dbg !707 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !706, metadata !DIExpression()), !dbg !845
  %0 = load i64, ptr %_1, align 8, !dbg !846, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !846
  br i1 %1, label %bb1, label %bb2, !dbg !846

bb1:                                              ; preds = %bb2.i.i.i.i.i, %bb2.i.i.i, %bb2, %start
  ret void, !dbg !846

bb2:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847), !dbg !846
  call void @llvm.dbg.value(metadata ptr %_1, metadata !720, metadata !DIExpression()), !dbg !850
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852), !dbg !855
  call void @llvm.dbg.value(metadata ptr %_1, metadata !732, metadata !DIExpression()), !dbg !856
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858), !dbg !861
  call void @llvm.dbg.value(metadata ptr %_1, metadata !746, metadata !DIExpression()), !dbg !862
  %2 = icmp eq i64 %0, 0, !dbg !864
  br i1 %2, label %bb1, label %bb2.i.i.i, !dbg !864

bb2.i.i.i:                                        ; preds = %bb2
  %3 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !864
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865), !dbg !864
  call void @llvm.dbg.value(metadata ptr %3, metadata !760, metadata !DIExpression()), !dbg !868
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870), !dbg !873
  call void @llvm.dbg.value(metadata i64 1, metadata !772, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i8 1, metadata !782, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i64 1, metadata !794, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i8 1, metadata !802, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i8 2, metadata !805, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata ptr %3, metadata !792, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata ptr %3, metadata !814, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata ptr %3, metadata !828, metadata !DIExpression()), !dbg !884
  %self.0.i.i.i.i.i = load ptr, ptr %3, align 8, !dbg !886, !alias.scope !887, !nonnull !24, !noundef !24
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i, metadata !781, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !877
  %4 = atomicrmw sub ptr %self.0.i.i.i.i.i, i64 1 release, align 8, !dbg !888, !noalias !887
  %5 = icmp eq i64 %4, 1, !dbg !889
  br i1 %5, label %bb2.i.i.i.i.i, label %bb1, !dbg !889

bb2.i.i.i.i.i:                                    ; preds = %bb2.i.i.i
  fence acquire, !dbg !890
; call alloc::sync::Arc<T,A>::drop_slow
  tail call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !dbg !891
  br label %bb1, !dbg !891
}

; <tracing_core::span::Id as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h76b37bd4a4f6c4a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !892 {
start:
  %_6 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !897, metadata !DIExpression()), !dbg !899
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6), !dbg !900
  store ptr %self, ptr %_6, align 8, !dbg !900
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_41e6d83e28ed22dc441f7e93d8e2ff1c, i64 noundef 2, ptr noundef nonnull align 1 %_6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6), !dbg !902
  ret i1 %_0, !dbg !903
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !904 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !907, metadata !DIExpression()), !dbg !908
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !909, metadata !DIExpression()), !dbg !920
  %self.0 = load ptr, ptr %self, align 8, !dbg !922, !nonnull !24, !noundef !24
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !922
  %self.1 = load ptr, ptr %0, align 8, !dbg !922, !nonnull !24, !align !340, !noundef !24
  %1 = getelementptr inbounds i8, ptr %self.1, i64 16, !dbg !921
  %2 = load i64, ptr %1, align 8, !dbg !921, !range !402, !invariant.load !24
  %self.1.val = load ptr, ptr %self.1, align 8, !dbg !923
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self.0, i64 %2), metadata !924, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 18446744073709551600, DW_OP_and, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata ptr undef, metadata !924, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  %.not.i = icmp eq ptr %self.1.val, null, !dbg !935
  br i1 %.not.i, label %"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE.exit", label %is_not_null.i, !dbg !935

is_not_null.i:                                    ; preds = %start
  %3 = add i64 %2, -1, !dbg !921
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self.0, i64 %3), metadata !924, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744073709551600, DW_OP_and, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  %4 = and i64 %3, -16, !dbg !921
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self.0, i64 %4), metadata !924, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  %5 = getelementptr i8, ptr %self.0, i64 %4, !dbg !921
  call void @llvm.dbg.value(metadata ptr %5, metadata !924, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  %_3.0 = getelementptr i8, ptr %5, i64 16, !dbg !921
  call void @llvm.dbg.value(metadata ptr %_3.0, metadata !924, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  tail call void %self.1.val(ptr noundef nonnull align 1 %_3.0), !dbg !935
  br label %"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE.exit", !dbg !935

"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE.exit": ; preds = %start, %is_not_null.i
  tail call void @llvm.dbg.value(metadata ptr %self.0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !953
  tail call void @llvm.dbg.value(metadata ptr %self.1, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !953
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !936, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !953
  call void @llvm.dbg.value(metadata ptr undef, metadata !955, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i64 1, metadata !963, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i8 1, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i64 1, metadata !987, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i8 1, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i8 2, metadata !995, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata ptr undef, metadata !978, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.value(metadata ptr undef, metadata !1002, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1039
  call void @llvm.dbg.value(metadata ptr poison, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1039
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !1023, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1041
  call void @llvm.dbg.value(metadata ptr poison, metadata !1023, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1041
  %_15.i.i = icmp eq ptr %self.0, inttoptr (i64 -1 to ptr), !dbg !1042
  br i1 %_15.i.i, label %"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E.exit", label %bb7.i.i, !dbg !1043

bb7.i.i:                                          ; preds = %"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE.exit"
  %_18.i.i = getelementptr inbounds i8, ptr %self.0, i64 8, !dbg !1044
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !979, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1045
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !984, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1046
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !967, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !979, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1045
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !984, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1046
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !991, metadata !DIExpression()), !dbg !993
  %6 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !1047, !noalias !1048
  %7 = icmp eq i64 %6, 1, !dbg !1053
  br i1 %7, label %bb1.i.i, label %"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E.exit", !dbg !1053

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !1054
  call void @llvm.dbg.value(metadata ptr poison, metadata !1055, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1075
  call void @llvm.dbg.value(metadata ptr poison, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1083
  call void @llvm.dbg.value(metadata ptr %self.1, metadata !1055, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1075
  call void @llvm.dbg.value(metadata ptr %self.1, metadata !1077, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1083
  %8 = getelementptr inbounds i8, ptr %self.1, i64 8, !dbg !1085
  %9 = load i64, ptr %8, align 8, !dbg !1085, !range !1086, !invariant.load !24, !noalias !1048
  %10 = tail call i64 @llvm.umax.i64(i64 %2, i64 8), !dbg !1085
  %11 = add nuw i64 %10, 15, !dbg !1085
  %12 = add i64 %11, %9, !dbg !1085
  %13 = sub i64 0, %10, !dbg !1085
  %14 = and i64 %12, %13, !dbg !1085
  call void @llvm.dbg.value(metadata i64 %14, metadata !1072, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i64 %14, metadata !1088, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %10, metadata !1074, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i64 %10, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %10, metadata !1098, metadata !DIExpression()), !dbg !1106
  %15 = icmp ult i64 %2, -9223372036854775807, !dbg !1108
  tail call void @llvm.assume(i1 %15), !dbg !1108
  call void @llvm.dbg.value(metadata ptr undef, metadata !1109, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !1121, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i64 %10, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1124
  call void @llvm.dbg.value(metadata i64 %14, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1124
  call void @llvm.dbg.value(metadata i64 %10, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1135
  call void @llvm.dbg.value(metadata i64 %14, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1135
  call void @llvm.dbg.value(metadata ptr undef, metadata !1133, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !1134, metadata !DIExpression()), !dbg !1135
  %16 = icmp eq i64 %14, 0, !dbg !1137
  br i1 %16, label %"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E.exit", label %bb1.i.i.i.i, !dbg !1137

bb1.i.i.i.i:                                      ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr %self.0, metadata !1138, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.value(metadata i64 %10, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1146
  call void @llvm.dbg.value(metadata i64 %14, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1146
  tail call void @__rust_dealloc(ptr noundef nonnull %self.0, i64 noundef %14, i64 noundef %10) #17, !dbg !1148, !noalias !1048
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E.exit", !dbg !1149

"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E.exit": ; preds = %"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE.exit", %bb7.i.i, %bb1.i.i, %bb1.i.i.i.i
  ret void, !dbg !1150
}

; tracing::span::Span::new
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span4Span3new17h3893bd47113681e7E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %_0, ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1151 {
start:
  %new_span.i.i = alloca [32 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1199, metadata !DIExpression()), !dbg !1201
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1200, metadata !DIExpression()), !dbg !1201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202), !dbg !1205
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1206, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i8 4, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata ptr undef, metadata !1234, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1238
  call void @llvm.dbg.value(metadata ptr undef, metadata !1234, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1238
  call void @llvm.dbg.value(metadata i8 4, metadata !1239, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1245, metadata !DIExpression()), !dbg !1246
  %2 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE seq_cst, align 8, !dbg !1248, !noalias !1249
  %_6.not.i = icmp eq i64 %2, 2, !dbg !1252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253), !dbg !1256
  call void @llvm.dbg.value(metadata ptr undef, metadata !1257, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1265
  call void @llvm.dbg.value(metadata ptr undef, metadata !1264, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !1265
  call void @llvm.dbg.value(metadata ptr poison, metadata !1263, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata ptr poison, metadata !1267, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata ptr %new_span.i.i, metadata !1276, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata ptr %0, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata ptr %1, metadata !1275, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata ptr %1, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_span.i.i), !dbg !1310, !noalias !1311
  %3 = getelementptr inbounds i8, ptr %new_span.i.i, i64 16, !dbg !1313
  store ptr %0, ptr %3, align 8, !dbg !1313, !noalias !1311
  %4 = getelementptr inbounds i8, ptr %new_span.i.i, i64 24, !dbg !1313
  store ptr %1, ptr %4, align 8, !dbg !1313, !noalias !1311
  store i64 1, ptr %new_span.i.i, align 8, !dbg !1313, !noalias !1311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314), !dbg !1317
  call void @llvm.dbg.value(metadata ptr %0, metadata !1318, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %new_span.i.i, metadata !1324, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.value(metadata ptr poison, metadata !1325, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.value(metadata ptr %new_span.i.i, metadata !1326, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata ptr poison, metadata !1339, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata ptr poison, metadata !1348, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata ptr %new_span.i.i, metadata !1345, metadata !DIExpression()), !dbg !1346
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, align 8, !dbg !1361, !noalias !1249
  %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, align 8, !dbg !1361, !noalias !1249
  %_5.i.i.i.i = select i1 %_6.not.i, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i, i64 %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i, !dbg !1361
  %trunc.not.i.i.i.i = icmp eq i64 %_5.i.i.i.i, 0, !dbg !1362
  %.val.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1359, !noalias !1249
  %.val3.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1359, !noalias !1249
  %s.0.i.i.i.i = select i1 %_6.not.i, ptr %.val.i, ptr %.val3.i, !dbg !1359
  %.val4.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1359, !noalias !1249
  %.val5.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1359, !noalias !1249
  %s.1.i.i.i.i = select i1 %_6.not.i, ptr %.val4.i, ptr %.val5.i, !dbg !1359
  br i1 %trunc.not.i.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i, label %bb3.i3.i.i.i, !dbg !1362

_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i: ; preds = %start
  %5 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 56, !dbg !1363
  %6 = load ptr, ptr %5, align 8, !dbg !1363, !invariant.load !24, !noalias !1364, !nonnull !24
  %_0.i6.i.i.i = call noundef i64 %6(ptr noundef nonnull align 1 %s.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span.i.i), !dbg !1363, !range !402, !noalias !1371
  call void @llvm.dbg.value(metadata i64 %_0.i6.i.i.i, metadata !1329, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i64 %_0.i6.i.i.i, metadata !1373, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1404
  br label %_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E.exit, !dbg !1406

bb3.i3.i.i.i:                                     ; preds = %start
  call void @llvm.dbg.value(metadata ptr poison, metadata !1357, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1407
  %7 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 16, !dbg !1408
  %8 = load i64, ptr %7, align 8, !dbg !1408, !range !402, !invariant.load !24, !noalias !1364
  %9 = add i64 %8, -1, !dbg !1408
  %10 = and i64 %9, -16, !dbg !1408
  %11 = getelementptr i8, ptr %s.0.i.i.i.i, i64 %10, !dbg !1408
  %_8.0.i.i.i.i = getelementptr i8, ptr %11, i64 16, !dbg !1408
  %12 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 56, !dbg !1363
  %13 = load ptr, ptr %12, align 8, !dbg !1363, !invariant.load !24, !noalias !1364, !nonnull !24
  %_0.i.i.i.i = call noundef i64 %13(ptr noundef align 1 %_8.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span.i.i), !dbg !1363, !range !402, !noalias !1371
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i, metadata !1329, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i, metadata !1373, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata ptr poison, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1409
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1415, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1432, metadata !DIExpression()), !dbg !1434
  %14 = atomicrmw add ptr %s.0.i.i.i.i, i64 1 monotonic, align 8, !dbg !1437, !noalias !1438
  call void @llvm.dbg.value(metadata i64 %14, metadata !1425, metadata !DIExpression()), !dbg !1442
  %_4.i.i.i.i.i = icmp slt i64 %14, 0, !dbg !1443
  br i1 %_4.i.i.i.i.i, label %bb1.i.i.i.i.i, label %_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E.exit, !dbg !1443

bb1.i.i.i.i.i:                                    ; preds = %bb3.i3.i.i.i
  call void @llvm.trap(), !dbg !1444
  unreachable, !dbg !1444

_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E.exit: ; preds = %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i, %bb3.i3.i.i.i
  %_0.i7.i.i.i = phi i64 [ %_0.i6.i.i.i, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i ], [ %_0.i.i.i.i, %bb3.i3.i.i.i ]
  %_4.sroa.0.0.i4.i.i.i = phi i64 [ 0, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i ], [ 1, %bb3.i3.i.i.i ], !dbg !1406
  call void @llvm.dbg.value(metadata i64 %_4.sroa.0.0.i4.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1445
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1445
  call void @llvm.dbg.value(metadata ptr %s.1.i.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1445
  call void @llvm.dbg.value(metadata i64 %_0.i7.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1445
  store i64 %_4.sroa.0.0.i4.i.i.i, ptr %_0, align 8, !dbg !1446, !alias.scope !1447, !noalias !1448
  %inner.sroa.2.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1446
  store ptr %s.0.i.i.i.i, ptr %inner.sroa.2.0.span.sroa_idx.i.i.i, align 8, !dbg !1446, !alias.scope !1447, !noalias !1448
  %inner.sroa.3.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1446
  store ptr %s.1.i.i.i.i, ptr %inner.sroa.3.0.span.sroa_idx.i.i.i, align 8, !dbg !1446, !alias.scope !1447, !noalias !1448
  %inner.sroa.4.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !1446
  store i64 %_0.i7.i.i.i, ptr %inner.sroa.4.0.span.sroa_idx.i.i.i, align 8, !dbg !1446, !alias.scope !1447, !noalias !1448
  %15 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1446
  store ptr %0, ptr %15, align 8, !dbg !1446, !alias.scope !1447, !noalias !1448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_span.i.i), !dbg !1310, !noalias !1311
  ret void, !dbg !1449
}

; tracing::span::Span::new_root
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span4Span8new_root17h056c8db71ce710c6E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %_0, ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1450 {
start:
  %new_span.i.i = alloca [32 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1453, metadata !DIExpression()), !dbg !1455
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1454, metadata !DIExpression()), !dbg !1455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456), !dbg !1459
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1460, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i8 4, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata ptr undef, metadata !1479, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1483
  call void @llvm.dbg.value(metadata ptr undef, metadata !1479, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1483
  call void @llvm.dbg.value(metadata i8 4, metadata !1239, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1245, metadata !DIExpression()), !dbg !1484
  %2 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE seq_cst, align 8, !dbg !1486, !noalias !1487
  %_6.not.i = icmp eq i64 %2, 2, !dbg !1490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491), !dbg !1494
  call void @llvm.dbg.value(metadata ptr undef, metadata !1495, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1503
  call void @llvm.dbg.value(metadata ptr undef, metadata !1502, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !1503
  call void @llvm.dbg.value(metadata ptr poison, metadata !1501, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata ptr poison, metadata !1505, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata ptr %new_span.i.i, metadata !1512, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata ptr %0, metadata !1510, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.value(metadata ptr %0, metadata !1517, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata ptr %1, metadata !1511, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.value(metadata ptr %1, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_span.i.i), !dbg !1525, !noalias !1526
  %3 = getelementptr inbounds i8, ptr %new_span.i.i, i64 16, !dbg !1528
  store ptr %0, ptr %3, align 8, !dbg !1528, !noalias !1526
  %4 = getelementptr inbounds i8, ptr %new_span.i.i, i64 24, !dbg !1528
  store ptr %1, ptr %4, align 8, !dbg !1528, !noalias !1526
  store i64 0, ptr %new_span.i.i, align 8, !dbg !1528, !noalias !1526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529), !dbg !1532
  call void @llvm.dbg.value(metadata ptr %0, metadata !1318, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata ptr %new_span.i.i, metadata !1324, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata ptr poison, metadata !1325, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata ptr %new_span.i.i, metadata !1326, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata ptr poison, metadata !1339, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata ptr poison, metadata !1348, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata ptr %new_span.i.i, metadata !1345, metadata !DIExpression()), !dbg !1537
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, align 8, !dbg !1541, !noalias !1487
  %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, align 8, !dbg !1541, !noalias !1487
  %_5.i.i.i.i = select i1 %_6.not.i, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i, i64 %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i, !dbg !1541
  %trunc.not.i.i.i.i = icmp eq i64 %_5.i.i.i.i, 0, !dbg !1542
  %.val.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1539, !noalias !1487
  %.val3.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1539, !noalias !1487
  %s.0.i.i.i.i = select i1 %_6.not.i, ptr %.val.i, ptr %.val3.i, !dbg !1539
  %.val4.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1539, !noalias !1487
  %.val5.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1539, !noalias !1487
  %s.1.i.i.i.i = select i1 %_6.not.i, ptr %.val4.i, ptr %.val5.i, !dbg !1539
  br i1 %trunc.not.i.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i, label %bb3.i3.i.i.i, !dbg !1542

_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i: ; preds = %start
  %5 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 56, !dbg !1543
  %6 = load ptr, ptr %5, align 8, !dbg !1543, !invariant.load !24, !noalias !1544, !nonnull !24
  %_0.i6.i.i.i = call noundef i64 %6(ptr noundef nonnull align 1 %s.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span.i.i), !dbg !1543, !range !402, !noalias !1551
  call void @llvm.dbg.value(metadata i64 %_0.i6.i.i.i, metadata !1329, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata i64 %_0.i6.i.i.i, metadata !1373, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1557
  br label %_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E.exit, !dbg !1559

bb3.i3.i.i.i:                                     ; preds = %start
  call void @llvm.dbg.value(metadata ptr poison, metadata !1357, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1560
  %7 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 16, !dbg !1561
  %8 = load i64, ptr %7, align 8, !dbg !1561, !range !402, !invariant.load !24, !noalias !1544
  %9 = add i64 %8, -1, !dbg !1561
  %10 = and i64 %9, -16, !dbg !1561
  %11 = getelementptr i8, ptr %s.0.i.i.i.i, i64 %10, !dbg !1561
  %_8.0.i.i.i.i = getelementptr i8, ptr %11, i64 16, !dbg !1561
  %12 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 56, !dbg !1543
  %13 = load ptr, ptr %12, align 8, !dbg !1543, !invariant.load !24, !noalias !1544, !nonnull !24
  %_0.i.i.i.i = call noundef i64 %13(ptr noundef align 1 %_8.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span.i.i), !dbg !1543, !range !402, !noalias !1551
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i, metadata !1329, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i, metadata !1373, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata ptr poison, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1562
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1415, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1432, metadata !DIExpression()), !dbg !1566
  %14 = atomicrmw add ptr %s.0.i.i.i.i, i64 1 monotonic, align 8, !dbg !1569, !noalias !1570
  call void @llvm.dbg.value(metadata i64 %14, metadata !1425, metadata !DIExpression()), !dbg !1574
  %_4.i.i.i.i.i = icmp slt i64 %14, 0, !dbg !1575
  br i1 %_4.i.i.i.i.i, label %bb1.i.i.i.i.i, label %_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E.exit, !dbg !1575

bb1.i.i.i.i.i:                                    ; preds = %bb3.i3.i.i.i
  call void @llvm.trap(), !dbg !1576
  unreachable, !dbg !1576

_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E.exit: ; preds = %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i, %bb3.i3.i.i.i
  %_0.i7.i.i.i = phi i64 [ %_0.i6.i.i.i, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i ], [ %_0.i.i.i.i, %bb3.i3.i.i.i ]
  %_4.sroa.0.0.i4.i.i.i = phi i64 [ 0, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread.i.i.i ], [ 1, %bb3.i3.i.i.i ], !dbg !1559
  call void @llvm.dbg.value(metadata i64 %_4.sroa.0.0.i4.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1577
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1577
  call void @llvm.dbg.value(metadata ptr %s.1.i.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1577
  call void @llvm.dbg.value(metadata i64 %_0.i7.i.i.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1577
  store i64 %_4.sroa.0.0.i4.i.i.i, ptr %_0, align 8, !dbg !1578, !alias.scope !1579, !noalias !1580
  %inner.sroa.2.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1578
  store ptr %s.0.i.i.i.i, ptr %inner.sroa.2.0.span.sroa_idx.i.i.i, align 8, !dbg !1578, !alias.scope !1579, !noalias !1580
  %inner.sroa.3.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1578
  store ptr %s.1.i.i.i.i, ptr %inner.sroa.3.0.span.sroa_idx.i.i.i, align 8, !dbg !1578, !alias.scope !1579, !noalias !1580
  %inner.sroa.4.0.span.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !1578
  store i64 %_0.i7.i.i.i, ptr %inner.sroa.4.0.span.sroa_idx.i.i.i, align 8, !dbg !1578, !alias.scope !1579, !noalias !1580
  %15 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1578
  store ptr %0, ptr %15, align 8, !dbg !1578, !alias.scope !1579, !noalias !1580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_span.i.i), !dbg !1525, !noalias !1526
  ret void, !dbg !1581
}

; tracing::span::Span::current
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span4Span7current17hc1e299c64dc3d8d1E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %_0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1582 {
start:
  %id.i.i = alloca [8 x i8], align 8
  %self.i.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586), !dbg !1589
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1590, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.value(metadata i8 4, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1606, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i8 4, metadata !1239, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1245, metadata !DIExpression()), !dbg !1611
  %0 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE seq_cst, align 8, !dbg !1613, !noalias !1586
  %_6.not.i = icmp eq i64 %0, 2, !dbg !1614
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615), !dbg !1618
  call void @llvm.dbg.value(metadata ptr undef, metadata !1619, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata ptr poison, metadata !1625, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata ptr %self.i.i, metadata !1633, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata ptr %id.i.i, metadata !1626, metadata !DIExpression()), !dbg !1679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self.i.i), !dbg !1680, !noalias !1681
  call void @llvm.dbg.value(metadata ptr poison, metadata !1683, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata ptr poison, metadata !1691, metadata !DIExpression()), !dbg !1699
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, align 8, !dbg !1701, !noalias !1586
  %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, align 8, !dbg !1701, !noalias !1586
  %_4.i.i.i = select i1 %_6.not.i, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i, i64 %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i, !dbg !1701
  %trunc.not.i.i.i = icmp eq i64 %_4.i.i.i, 0, !dbg !1702
  %.val.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1699, !noalias !1586
  %.val2.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1699, !noalias !1586
  %s.0.i.i.i = select i1 %_6.not.i, ptr %.val.i, ptr %.val2.i, !dbg !1699
  %.val3.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1699, !noalias !1586
  %.val4.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1699, !noalias !1586
  %s.1.i.i.i = select i1 %_6.not.i, ptr %.val3.i, ptr %.val4.i, !dbg !1699
  br i1 %trunc.not.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i, label %bb3.i.i.i, !dbg !1702

bb3.i.i.i:                                        ; preds = %start
  call void @llvm.dbg.value(metadata ptr poison, metadata !1697, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1703
  %1 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 16, !dbg !1704
  %2 = load i64, ptr %1, align 8, !dbg !1704, !range !402, !invariant.load !24, !noalias !1705
  %3 = add i64 %2, -1, !dbg !1704
  %4 = and i64 %3, -16, !dbg !1704
  %5 = getelementptr i8, ptr %s.0.i.i.i, i64 %4, !dbg !1704
  %_7.0.i.i.i = getelementptr i8, ptr %5, i64 16, !dbg !1704
  br label %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i, !dbg !1709

_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i: ; preds = %bb3.i.i.i, %start
  %_3.sroa.0.0.i.i.i = phi ptr [ %_7.0.i.i.i, %bb3.i.i.i ], [ %s.0.i.i.i, %start ], !dbg !1699
  %6 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 136, !dbg !1710
  %7 = load ptr, ptr %6, align 8, !dbg !1710, !invariant.load !24, !noalias !1705, !nonnull !24
  call void %7(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %self.i.i, ptr noundef align 1 %_3.sroa.0.0.i.i.i), !dbg !1710, !noalias !1711
  %_12.i.i = load i64, ptr %self.i.i, align 8, !dbg !1712, !range !676, !noalias !1681, !noundef !24
  %8 = icmp eq i64 %_12.i.i, 0, !dbg !1713
  br i1 %8, label %bb6.i.i, label %bb5.i.i, !dbg !1713

bb6.i.i:                                          ; preds = %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i
  %9 = getelementptr inbounds i8, ptr %self.i.i, i64 8, !dbg !1714
  %id1.i.i = load i64, ptr %9, align 8, !dbg !1714, !range !402, !noalias !1681, !noundef !24
  %10 = getelementptr inbounds i8, ptr %self.i.i, i64 16, !dbg !1715
  %metadata.i.i = load ptr, ptr %10, align 8, !dbg !1715, !noalias !1681, !nonnull !24, !align !340, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i), !dbg !1716, !noalias !1681
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i.i), !dbg !1679, !noalias !1681
  store i64 %id1.i.i, ptr %id.i.i, align 8, !dbg !1679, !noalias !1681
  call void @llvm.dbg.value(metadata ptr %metadata.i.i, metadata !1628, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata ptr poison, metadata !1718, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata ptr poison, metadata !1727, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata ptr %id.i.i, metadata !1724, metadata !DIExpression()), !dbg !1725
  br i1 %trunc.not.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i, label %bb3.i10.i.i, !dbg !1737

_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i: ; preds = %bb6.i.i
  %11 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 112, !dbg !1738
  %12 = load ptr, ptr %11, align 8, !dbg !1738, !invariant.load !24, !noalias !1739, !nonnull !24
  %_0.i2.i.i = call noundef i64 %12(ptr noundef nonnull align 1 %s.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %id.i.i), !dbg !1738, !range !402, !noalias !1743
  call void @llvm.dbg.value(metadata i64 %_0.i2.i.i, metadata !1629, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.value(metadata i64 %_0.i2.i.i, metadata !1373, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1749
  br label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i, !dbg !1751

bb3.i10.i.i:                                      ; preds = %bb6.i.i
  call void @llvm.dbg.value(metadata ptr poison, metadata !1733, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1752
  %13 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 16, !dbg !1753
  %14 = load i64, ptr %13, align 8, !dbg !1753, !range !402, !invariant.load !24, !noalias !1739
  %15 = add i64 %14, -1, !dbg !1753
  %16 = and i64 %15, -16, !dbg !1753
  %17 = getelementptr i8, ptr %s.0.i.i.i, i64 %16, !dbg !1753
  %_8.0.i.i.i = getelementptr i8, ptr %17, i64 16, !dbg !1753
  %18 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 112, !dbg !1738
  %19 = load ptr, ptr %18, align 8, !dbg !1738, !invariant.load !24, !noalias !1739, !nonnull !24
  %_0.i.i.i = call noundef i64 %19(ptr noundef align 1 %_8.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %id.i.i), !dbg !1738, !range !402, !noalias !1743
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1629, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1373, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata ptr poison, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1754
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i, metadata !1415, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i, metadata !1432, metadata !DIExpression()), !dbg !1758
  %20 = atomicrmw add ptr %s.0.i.i.i, i64 1 monotonic, align 8, !dbg !1761, !noalias !1762
  call void @llvm.dbg.value(metadata i64 %20, metadata !1425, metadata !DIExpression()), !dbg !1766
  %_4.i.i.i.i = icmp slt i64 %20, 0, !dbg !1767
  br i1 %_4.i.i.i.i, label %bb1.i.i.i.i, label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i, !dbg !1767

bb1.i.i.i.i:                                      ; preds = %bb3.i10.i.i
  call void @llvm.trap(), !dbg !1768
  unreachable, !dbg !1768

_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i: ; preds = %bb3.i10.i.i, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i
  %_0.i3.i.i = phi i64 [ %_0.i2.i.i, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i ], [ %_0.i.i.i, %bb3.i10.i.i ]
  %_4.sroa.0.0.i11.i.i = phi i64 [ 0, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i ], [ 1, %bb3.i10.i.i ], !dbg !1751
  store i64 %_4.sroa.0.0.i11.i.i, ptr %_0, align 8, !dbg !1769, !alias.scope !1770, !noalias !1771
  %_9.sroa.4.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1769
  store ptr %s.0.i.i.i, ptr %_9.sroa.4.0._0.sroa_idx.i.i, align 8, !dbg !1769, !alias.scope !1770, !noalias !1771
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1769
  store ptr %s.1.i.i.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !1769, !alias.scope !1770, !noalias !1771
  %_9.sroa.6.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !1769
  store i64 %_0.i3.i.i, ptr %_9.sroa.6.0._0.sroa_idx.i.i, align 8, !dbg !1769, !alias.scope !1770, !noalias !1771
  %21 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1769
  store ptr %metadata.i.i, ptr %21, align 8, !dbg !1769, !alias.scope !1770, !noalias !1771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i.i), !dbg !1772, !noalias !1681
  br label %_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E.exit, !dbg !1773

bb5.i.i:                                          ; preds = %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i), !dbg !1716, !noalias !1681
  store i64 2, ptr %_0, align 8, !dbg !1774, !alias.scope !1770, !noalias !1771
  %22 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1774
  store ptr null, ptr %22, align 8, !dbg !1774, !alias.scope !1770, !noalias !1771
  br label %_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E.exit, !dbg !1779

_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E.exit: ; preds = %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i, %bb5.i.i
  ret void, !dbg !1780
}

; tracing::span::Span::make_with
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span4Span9make_with17h9387c9c85f644068E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %span, ptr noalias noundef readonly align 8 dereferenceable(120) %meta, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %new_span, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %dispatch) unnamed_addr #1 !dbg !1319 {
start:
  tail call void @llvm.dbg.value(metadata ptr %meta, metadata !1318, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata ptr %new_span, metadata !1324, metadata !DIExpression()), !dbg !1782
  tail call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1325, metadata !DIExpression()), !dbg !1781
  tail call void @llvm.dbg.value(metadata ptr %new_span, metadata !1326, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1339, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1348, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.value(metadata ptr %new_span, metadata !1345, metadata !DIExpression()), !dbg !1784
  %_5.i = load i64, ptr %dispatch, align 8, !dbg !1788, !range !1789, !noalias !24, !noundef !24
  %trunc.not.i = icmp eq i64 %_5.i, 0, !dbg !1790
  %0 = getelementptr inbounds i8, ptr %dispatch, i64 8, !dbg !1786
  %s.0.i = load ptr, ptr %0, align 8, !dbg !1786, !noalias !24, !nonnull !24, !noundef !24
  %1 = getelementptr inbounds i8, ptr %dispatch, i64 16, !dbg !1786
  %s.1.i = load ptr, ptr %1, align 8, !dbg !1786, !noalias !24, !nonnull !24, !align !340, !noundef !24
  br i1 %trunc.not.i, label %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread, label %bb3.i3, !dbg !1790

_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread: ; preds = %start
  %2 = getelementptr inbounds i8, ptr %s.1.i, i64 56, !dbg !1791
  %3 = load ptr, ptr %2, align 8, !dbg !1791, !invariant.load !24, !noalias !1792, !nonnull !24
  %_0.i6 = tail call noundef i64 %3(ptr noundef nonnull align 1 %s.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span), !dbg !1791, !range !402, !noalias !1796
  tail call void @llvm.dbg.value(metadata i64 %_0.i6, metadata !1329, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i64 %_0.i6, metadata !1373, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1379, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1382, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1391, metadata !DIExpression()), !dbg !1802
  br label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit, !dbg !1804

bb3.i3:                                           ; preds = %start
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1357, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1805
  %4 = getelementptr inbounds i8, ptr %s.1.i, i64 16, !dbg !1806
  %5 = load i64, ptr %4, align 8, !dbg !1806, !range !402, !invariant.load !24, !noalias !1792
  %6 = add i64 %5, -1, !dbg !1806
  %7 = and i64 %6, -16, !dbg !1806
  %8 = getelementptr i8, ptr %s.0.i, i64 %7, !dbg !1806
  %_8.0.i = getelementptr i8, ptr %8, i64 16, !dbg !1806
  %9 = getelementptr inbounds i8, ptr %s.1.i, i64 56, !dbg !1791
  %10 = load ptr, ptr %9, align 8, !dbg !1791, !invariant.load !24, !noalias !1792, !nonnull !24
  %_0.i = tail call noundef i64 %10(ptr noundef align 1 %_8.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %new_span), !dbg !1791, !range !402, !noalias !1796
  tail call void @llvm.dbg.value(metadata i64 %_0.i, metadata !1329, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i64 %_0.i, metadata !1373, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1379, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1382, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1391, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata ptr %dispatch, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata ptr %s.0.i, metadata !1415, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata ptr %s.0.i, metadata !1432, metadata !DIExpression()), !dbg !1811
  %11 = atomicrmw add ptr %s.0.i, i64 1 monotonic, align 8, !dbg !1814, !noalias !1815
  call void @llvm.dbg.value(metadata i64 %11, metadata !1425, metadata !DIExpression()), !dbg !1819
  %_4.i.i = icmp slt i64 %11, 0, !dbg !1820
  br i1 %_4.i.i, label %bb1.i.i, label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit, !dbg !1820

bb1.i.i:                                          ; preds = %bb3.i3
  tail call void @llvm.trap(), !dbg !1821
  unreachable, !dbg !1821

_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit: ; preds = %bb3.i3, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread
  %_0.i7 = phi i64 [ %_0.i6, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread ], [ %_0.i, %bb3.i3 ]
  %_4.sroa.0.0.i4 = phi i64 [ 0, %_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E.exit.thread ], [ 1, %bb3.i3 ], !dbg !1804
  tail call void @llvm.dbg.value(metadata i64 %_4.sroa.0.0.i4, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1822
  tail call void @llvm.dbg.value(metadata ptr %s.0.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1822
  tail call void @llvm.dbg.value(metadata ptr %s.1.i, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1822
  tail call void @llvm.dbg.value(metadata i64 %_0.i7, metadata !1331, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1822
  store i64 %_4.sroa.0.0.i4, ptr %span, align 8, !dbg !1823
  %inner.sroa.2.0.span.sroa_idx = getelementptr inbounds i8, ptr %span, i64 8, !dbg !1823
  store ptr %s.0.i, ptr %inner.sroa.2.0.span.sroa_idx, align 8, !dbg !1823
  %inner.sroa.3.0.span.sroa_idx = getelementptr inbounds i8, ptr %span, i64 16, !dbg !1823
  store ptr %s.1.i, ptr %inner.sroa.3.0.span.sroa_idx, align 8, !dbg !1823
  %inner.sroa.4.0.span.sroa_idx = getelementptr inbounds i8, ptr %span, i64 24, !dbg !1823
  store i64 %_0.i7, ptr %inner.sroa.4.0.span.sroa_idx, align 8, !dbg !1823
  %12 = getelementptr inbounds i8, ptr %span, i64 32, !dbg !1823
  store ptr %meta, ptr %12, align 8, !dbg !1823
  ret void, !dbg !1824
}

; tracing::span::Span::or_current
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span4Span10or_current17h12e6c1f47acc9c2dE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %_0, ptr noalias nocapture noundef align 8 dereferenceable(40) %self) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1825 {
start:
  %id.i.i.i = alloca [8 x i8], align 8
  %self.i.i.i = alloca [24 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1830, metadata !DIExpression()), !dbg !1831
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1832, metadata !DIExpression()), !dbg !1840
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1842, metadata !DIExpression()), !dbg !1851
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1853, metadata !DIExpression()), !dbg !1858
  %0 = load i64, ptr %self, align 8, !dbg !1860, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !1860
  br i1 %1, label %bb5, label %bb6, !dbg !1861

bb6:                                              ; preds = %start
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_0, ptr noundef nonnull align 8 dereferenceable(40) %self, i64 40, i1 false), !dbg !1864
  br label %bb2, !dbg !1865

bb5:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866), !dbg !1869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870), !dbg !1873
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1590, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i8 4, metadata !1594, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata ptr poison, metadata !1606, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i8 4, metadata !1239, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1245, metadata !DIExpression()), !dbg !1880
  %2 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE seq_cst, align 8, !dbg !1882, !noalias !1883
  %_6.not.i.i = icmp eq i64 %2, 2, !dbg !1884
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885), !dbg !1888
  call void @llvm.dbg.value(metadata ptr undef, metadata !1619, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.value(metadata ptr poison, metadata !1625, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata ptr %self.i.i.i, metadata !1633, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata ptr %id.i.i.i, metadata !1626, metadata !DIExpression()), !dbg !1893
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self.i.i.i), !dbg !1894, !noalias !1895
  call void @llvm.dbg.value(metadata ptr poison, metadata !1683, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata ptr poison, metadata !1691, metadata !DIExpression()), !dbg !1899
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i.i = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, align 8, !dbg !1901, !noalias !1883
  %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i.i = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, align 8, !dbg !1901, !noalias !1883
  %_4.i.i.i.i = select i1 %_6.not.i.i, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i.i, i64 %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i.i, !dbg !1901
  %trunc.not.i.i.i.i = icmp eq i64 %_4.i.i.i.i, 0, !dbg !1902
  %.val.i.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1899, !noalias !1883
  %.val2.i.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !1899, !noalias !1883
  %s.0.i.i.i.i = select i1 %_6.not.i.i, ptr %.val.i.i, ptr %.val2.i.i, !dbg !1899
  %.val3.i.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1899, !noalias !1883
  %.val4.i.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !1899, !noalias !1883
  %s.1.i.i.i.i = select i1 %_6.not.i.i, ptr %.val3.i.i, ptr %.val4.i.i, !dbg !1899
  br i1 %trunc.not.i.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i.i, label %bb3.i.i.i.i, !dbg !1902

bb3.i.i.i.i:                                      ; preds = %bb5
  call void @llvm.dbg.value(metadata ptr poison, metadata !1697, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1903
  %3 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 16, !dbg !1904
  %4 = load i64, ptr %3, align 8, !dbg !1904, !range !402, !invariant.load !24, !noalias !1905
  %5 = add i64 %4, -1, !dbg !1904
  %6 = and i64 %5, -16, !dbg !1904
  %7 = getelementptr i8, ptr %s.0.i.i.i.i, i64 %6, !dbg !1904
  %_7.0.i.i.i.i = getelementptr i8, ptr %7, i64 16, !dbg !1904
  br label %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i.i, !dbg !1909

_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i.i: ; preds = %bb3.i.i.i.i, %bb5
  %_3.sroa.0.0.i.i.i.i = phi ptr [ %_7.0.i.i.i.i, %bb3.i.i.i.i ], [ %s.0.i.i.i.i, %bb5 ], !dbg !1899
  %8 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 136, !dbg !1910
  %9 = load ptr, ptr %8, align 8, !dbg !1910, !invariant.load !24, !noalias !1905, !nonnull !24
  invoke void %9(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %self.i.i.i, ptr noundef align 1 %_3.sroa.0.0.i.i.i.i)
          to label %.noexc unwind label %cleanup, !dbg !1910

.noexc:                                           ; preds = %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i.i
  %_12.i.i.i = load i64, ptr %self.i.i.i, align 8, !dbg !1911, !range !676, !noalias !1895, !noundef !24
  %10 = icmp eq i64 %_12.i.i.i, 0, !dbg !1912
  br i1 %10, label %bb6.i.i.i, label %bb5.i.i.i, !dbg !1912

bb6.i.i.i:                                        ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %self.i.i.i, i64 8, !dbg !1913
  %id1.i.i.i = load i64, ptr %11, align 8, !dbg !1913, !range !402, !noalias !1895, !noundef !24
  %12 = getelementptr inbounds i8, ptr %self.i.i.i, i64 16, !dbg !1914
  %metadata.i.i.i = load ptr, ptr %12, align 8, !dbg !1914, !noalias !1895, !nonnull !24, !align !340, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i.i), !dbg !1915, !noalias !1895
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i.i.i), !dbg !1893, !noalias !1895
  store i64 %id1.i.i.i, ptr %id.i.i.i, align 8, !dbg !1893, !noalias !1895
  call void @llvm.dbg.value(metadata ptr %metadata.i.i.i, metadata !1628, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata ptr poison, metadata !1718, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata ptr poison, metadata !1727, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata ptr %id.i.i.i, metadata !1724, metadata !DIExpression()), !dbg !1917
  br i1 %trunc.not.i.i.i.i, label %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i, label %bb3.i10.i.i.i, !dbg !1921

_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i: ; preds = %bb6.i.i.i
  %13 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 112, !dbg !1922
  %14 = load ptr, ptr %13, align 8, !dbg !1922, !invariant.load !24, !noalias !1923, !nonnull !24
  %_0.i2.i.i.i2 = invoke noundef i64 %14(ptr noundef nonnull align 1 %s.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %id.i.i.i)
          to label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i.i unwind label %cleanup, !dbg !1922

bb3.i10.i.i.i:                                    ; preds = %bb6.i.i.i
  call void @llvm.dbg.value(metadata ptr poison, metadata !1733, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1927
  %15 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 16, !dbg !1928
  %16 = load i64, ptr %15, align 8, !dbg !1928, !range !402, !invariant.load !24, !noalias !1923
  %17 = add i64 %16, -1, !dbg !1928
  %18 = and i64 %17, -16, !dbg !1928
  %19 = getelementptr i8, ptr %s.0.i.i.i.i, i64 %18, !dbg !1928
  %_8.0.i.i.i.i = getelementptr i8, ptr %19, i64 16, !dbg !1928
  %20 = getelementptr inbounds i8, ptr %s.1.i.i.i.i, i64 112, !dbg !1922
  %21 = load ptr, ptr %20, align 8, !dbg !1922, !invariant.load !24, !noalias !1923, !nonnull !24
  %_0.i.i.i.i3 = invoke noundef i64 %21(ptr noundef align 1 %_8.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %id.i.i.i)
          to label %_0.i.i.i.i.noexc unwind label %cleanup, !dbg !1922

_0.i.i.i.i.noexc:                                 ; preds = %bb3.i10.i.i.i
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i3, metadata !1629, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i.i3, metadata !1373, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata ptr poison, metadata !1379, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata ptr poison, metadata !1382, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata ptr poison, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1936
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1415, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata ptr %s.0.i.i.i.i, metadata !1432, metadata !DIExpression()), !dbg !1940
  %22 = atomicrmw add ptr %s.0.i.i.i.i, i64 1 monotonic, align 8, !dbg !1943, !noalias !1944
  call void @llvm.dbg.value(metadata i64 %22, metadata !1425, metadata !DIExpression()), !dbg !1948
  %_4.i.i.i.i.i = icmp slt i64 %22, 0, !dbg !1949
  br i1 %_4.i.i.i.i.i, label %bb1.i.i.i.i.i, label %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i.i, !dbg !1949

bb1.i.i.i.i.i:                                    ; preds = %_0.i.i.i.i.noexc
  call void @llvm.trap(), !dbg !1950
  unreachable, !dbg !1950

_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i.i: ; preds = %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i, %_0.i.i.i.i.noexc
  %_0.i3.i.i.i = phi i64 [ %_0.i.i.i.i3, %_0.i.i.i.i.noexc ], [ %_0.i2.i.i.i2, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i ]
  %_4.sroa.0.0.i11.i.i.i = phi i64 [ 1, %_0.i.i.i.i.noexc ], [ 0, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i ], !dbg !1951
  store i64 %_4.sroa.0.0.i11.i.i.i, ptr %_0, align 8, !dbg !1952, !alias.scope !1953, !noalias !1954
  %_9.sroa.4.0._0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1952
  store ptr %s.0.i.i.i.i, ptr %_9.sroa.4.0._0.sroa_idx.i.i.i, align 8, !dbg !1952, !alias.scope !1953, !noalias !1954
  %_9.sroa.5.0._0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1952
  store ptr %s.1.i.i.i.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i.i, align 8, !dbg !1952, !alias.scope !1953, !noalias !1954
  %_9.sroa.6.0._0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !1952
  store i64 %_0.i3.i.i.i, ptr %_9.sroa.6.0._0.sroa_idx.i.i.i, align 8, !dbg !1952, !alias.scope !1953, !noalias !1954
  %23 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1952
  store ptr %metadata.i.i.i, ptr %23, align 8, !dbg !1952, !alias.scope !1953, !noalias !1954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i.i.i), !dbg !1955, !noalias !1895
  br label %bb1, !dbg !1956

bb5.i.i.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i.i), !dbg !1915, !noalias !1895
  store i64 2, ptr %_0, align 8, !dbg !1957, !alias.scope !1953, !noalias !1954
  %24 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1957
  store ptr null, ptr %24, align 8, !dbg !1957, !alias.scope !1953, !noalias !1954
  br label %bb1, !dbg !1959

bb2:                                              ; preds = %bb2.i.i.i.i.i.i.i, %bb2.i.i.i.i.i, %bb2.i.i, %bb1, %bb6
  ret void, !dbg !1960

cleanup:                                          ; preds = %bb3.i10.i.i.i, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread.i.i.i, %_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<tracing::span::Span>
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %self) #15
          to label %common.resume unwind label %terminate, !dbg !1865

bb1:                                              ; preds = %bb5.i.i.i, %_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E.exit.i.i.i
  call void @llvm.dbg.value(metadata ptr %self, metadata !656, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata ptr %self, metadata !660, metadata !DIExpression()), !dbg !1963
  %26 = load i64, ptr %self, align 8, !dbg !1965, !range !676, !alias.scope !1966, !noundef !24
  %27 = icmp eq i64 %26, 2, !dbg !1965
  br i1 %27, label %bb2, label %bb1.i.i, !dbg !1965

bb1.i.i:                                          ; preds = %bb1
  call void @llvm.dbg.value(metadata ptr %self, metadata !668, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !1969
  call void @llvm.dbg.value(metadata ptr %self, metadata !671, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata ptr %self, metadata !678, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !1970
  call void @llvm.dbg.value(metadata ptr %self, metadata !688, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !1972
  %28 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !1974
  %_11.i.i = load i64, ptr %28, align 8, !dbg !1974, !range !402, !alias.scope !1975, !noundef !24
; invoke tracing_core::dispatcher::Dispatch::try_close
  %_5.i1.i = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h696bcd9c55eb65b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %self, i64 noundef %_11.i.i)
          to label %bb2.i.i unwind label %cleanup.i, !dbg !1978

cleanup.i:                                        ; preds = %bb1.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<core::option::Option<tracing::span::Inner>>
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %self) #15
          to label %common.resume unwind label %terminate.i, !dbg !1979

bb2.i.i:                                          ; preds = %bb1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1980), !dbg !1979
  call void @llvm.dbg.value(metadata ptr %self, metadata !706, metadata !DIExpression()), !dbg !1983
  call void @llvm.experimental.noalias.scope.decl(metadata !1985), !dbg !1988
  call void @llvm.dbg.value(metadata ptr %self, metadata !720, metadata !DIExpression()), !dbg !1989
  call void @llvm.experimental.noalias.scope.decl(metadata !1991), !dbg !1994
  call void @llvm.dbg.value(metadata ptr %self, metadata !732, metadata !DIExpression()), !dbg !1995
  call void @llvm.experimental.noalias.scope.decl(metadata !1997), !dbg !2000
  call void @llvm.dbg.value(metadata ptr %self, metadata !746, metadata !DIExpression()), !dbg !2001
  %30 = icmp eq i64 %26, 0, !dbg !2003
  br i1 %30, label %bb2, label %bb2.i.i.i.i.i, !dbg !2003

bb2.i.i.i.i.i:                                    ; preds = %bb2.i.i
  %31 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2003
  call void @llvm.experimental.noalias.scope.decl(metadata !2004), !dbg !2003
  call void @llvm.dbg.value(metadata ptr %31, metadata !760, metadata !DIExpression()), !dbg !2007
  call void @llvm.experimental.noalias.scope.decl(metadata !2009), !dbg !2012
  call void @llvm.dbg.value(metadata i64 1, metadata !772, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8 1, metadata !782, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i64 1, metadata !794, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i8 1, metadata !802, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i8 2, metadata !805, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.value(metadata ptr %31, metadata !792, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata ptr %31, metadata !814, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata ptr %31, metadata !828, metadata !DIExpression()), !dbg !2023
  %self.0.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !dbg !2025, !alias.scope !2026, !nonnull !24, !noundef !24
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i.i, metadata !781, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !2016
  %32 = atomicrmw sub ptr %self.0.i.i.i.i.i.i.i, i64 1 release, align 8, !dbg !2027, !noalias !2028
  %33 = icmp eq i64 %32, 1, !dbg !2029
  br i1 %33, label %bb2.i.i.i.i.i.i.i, label %bb2, !dbg !2029

bb2.i.i.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i.i
  fence acquire, !dbg !2030
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !dbg !2031
  br label %bb2, !dbg !2031

terminate.i:                                      ; preds = %cleanup.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16, !dbg !1979
  unreachable, !dbg !1979

common.resume:                                    ; preds = %cleanup, %cleanup.i
  %common.resume.op = phi { ptr, i32 } [ %29, %cleanup.i ], [ %25, %cleanup ]
  resume { ptr, i32 } %common.resume.op, !dbg !2032

terminate:                                        ; preds = %cleanup
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16, !dbg !2033
  unreachable, !dbg !2033
}

; tracing::span::Span::record_all
; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h92960d362d26196aE(ptr noalias noundef readonly returned align 8 dereferenceable(40) %self, ptr noalias noundef readonly align 8 dereferenceable(24) %values) unnamed_addr #1 !dbg !2034 {
start:
  %record = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2039, metadata !DIExpression()), !dbg !2051
  tail call void @llvm.dbg.value(metadata ptr %values, metadata !2040, metadata !DIExpression()), !dbg !2051
  tail call void @llvm.dbg.value(metadata ptr %values, metadata !2052, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata ptr %record, metadata !2041, metadata !DIExpression()), !dbg !2061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %record), !dbg !2062
  store ptr %values, ptr %record, align 8, !dbg !2063
  %0 = load i64, ptr %self, align 8, !dbg !2064, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !2064
  br i1 %1, label %bb3, label %bb1, !dbg !2064

bb1:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2046, metadata !DIExpression()), !dbg !2065
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066), !dbg !2069
  call void @llvm.dbg.value(metadata ptr %self, metadata !2070, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata ptr %record, metadata !2077, metadata !DIExpression()), !dbg !2078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2080), !dbg !2083
  call void @llvm.dbg.value(metadata ptr %self, metadata !2084, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata ptr %self, metadata !2094, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata ptr %self, metadata !2090, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2092
  call void @llvm.dbg.value(metadata ptr %record, metadata !2091, metadata !DIExpression()), !dbg !2092
  %trunc.not.i.i = icmp eq i64 %0, 0, !dbg !2104
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2102
  %s.0.i.i = load ptr, ptr %2, align 8, !dbg !2102, !alias.scope !2105, !noalias !2106, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2102
  %s.1.i.i = load ptr, ptr %3, align 8, !dbg !2102, !alias.scope !2105, !noalias !2106, !nonnull !24, !align !340, !noundef !24
  br i1 %trunc.not.i.i, label %_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E.exit, label %bb3.i.i, !dbg !2104

bb3.i.i:                                          ; preds = %bb1
  call void @llvm.dbg.value(metadata ptr %self, metadata !2100, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2110
  %4 = getelementptr inbounds i8, ptr %s.1.i.i, i64 16, !dbg !2111
  %5 = load i64, ptr %4, align 8, !dbg !2111, !range !402, !invariant.load !24, !noalias !2112
  %6 = add i64 %5, -1, !dbg !2111
  %7 = and i64 %6, -16, !dbg !2111
  %8 = getelementptr i8, ptr %s.0.i.i, i64 %7, !dbg !2111
  %_9.0.i.i = getelementptr i8, ptr %8, i64 16, !dbg !2111
  br label %_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E.exit, !dbg !2113

_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E.exit: ; preds = %bb1, %bb3.i.i
  %_5.sroa.0.0.i.i = phi ptr [ %_9.0.i.i, %bb3.i.i ], [ %s.0.i.i, %bb1 ], !dbg !2102
  %_4.i = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2114
  call void @llvm.dbg.value(metadata ptr %_4.i, metadata !2090, metadata !DIExpression()), !dbg !2092
  %9 = getelementptr inbounds i8, ptr %s.1.i.i, i64 64, !dbg !2115
  %10 = load ptr, ptr %9, align 8, !dbg !2115, !invariant.load !24, !noalias !2112, !nonnull !24
  call void %10(ptr noundef align 1 %_5.sroa.0.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %record), !dbg !2115, !noalias !2080
  br label %bb3, !dbg !2116

bb3:                                              ; preds = %start, %_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %record), !dbg !2117
  ret ptr %self, !dbg !2118
}

; <tracing::span::Span as core::cmp::PartialEq>::eq
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN60_$LT$tracing..span..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17had506f59f829c3cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %other) unnamed_addr #3 !dbg !2119 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2124, metadata !DIExpression()), !dbg !2129
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !2125, metadata !DIExpression()), !dbg !2129
  %0 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !2130
  %1 = load ptr, ptr %0, align 8, !dbg !2130, !noundef !24
  %2 = icmp eq ptr %1, null, !dbg !2130
  %3 = getelementptr inbounds i8, ptr %other, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %2, i1 true, i1 %5, !dbg !2131
  br i1 %or.cond, label %bb8, label %bb3, !dbg !2131

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2126, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !2132
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !2128, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !2132
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2133, metadata !DIExpression()), !dbg !2142
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2144, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !2154
  %6 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !2156
  %_19.0 = load ptr, ptr %6, align 8, !dbg !2156, !nonnull !24, !align !365, !noundef !24
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2157, metadata !DIExpression()), !dbg !2167
  tail call void @llvm.dbg.value(metadata ptr %4, metadata !2140, metadata !DIExpression()), !dbg !2169
  tail call void @llvm.dbg.value(metadata ptr %4, metadata !2152, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !2171
  %7 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !2173
  %_21.0 = load ptr, ptr %7, align 8, !dbg !2173, !nonnull !24, !align !365, !noundef !24
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2166, metadata !DIExpression()), !dbg !2167
  tail call void @llvm.dbg.value(metadata ptr %_19.0, metadata !2174, metadata !DIExpression()), !dbg !2182
  tail call void @llvm.dbg.value(metadata ptr %_21.0, metadata !2180, metadata !DIExpression()), !dbg !2182
  %_9 = icmp eq ptr %_19.0, %_21.0, !dbg !2184
  br i1 %_9, label %bb4, label %bb8, !dbg !2168

bb4:                                              ; preds = %bb3
  %self.val = load i64, ptr %self, align 8, !dbg !2185, !range !676, !noundef !24
  %other.val = load i64, ptr %other, align 8, !dbg !2185
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2186, metadata !DIExpression()), !dbg !2196
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2192, metadata !DIExpression()), !dbg !2196
  %8 = icmp eq i64 %self.val, 2, !dbg !2198
  br i1 %8, label %bb3.i, label %bb2.i, !dbg !2199

bb3.i:                                            ; preds = %bb4
  %9 = icmp eq i64 %other.val, 2, !dbg !2198
  br label %bb8, !dbg !2196

bb2.i:                                            ; preds = %bb4
  %10 = getelementptr inbounds i8, ptr %other, i64 24, !dbg !2185
  %other.val15 = load i64, ptr %10, align 8, !dbg !2185
  %11 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2185
  %self.val14 = load i64, ptr %11, align 8, !dbg !2185
  %12 = icmp ne i64 %other.val, 2, !dbg !2198
  %_0.i.i = icmp eq i64 %self.val14, %other.val15
  %spec.select.i = select i1 %12, i1 %_0.i.i, i1 false, !dbg !2199
  br label %bb8, !dbg !2199

bb8:                                              ; preds = %bb2.i, %bb3.i, %bb3, %start
  %_0.sroa.0.0 = phi i1 [ false, %start ], [ false, %bb3 ], [ %9, %bb3.i ], [ %spec.select.i, %bb2.i ], !dbg !2129
  ret i1 %_0.sroa.0.0, !dbg !2200
}

; <tracing::span::Span as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$tracing..span..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hfade48abced6d6daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2201 {
start:
  %file = alloca [8 x i8], align 8
  %_52 = alloca [16 x i8], align 8
  %line = alloca [8 x i8], align 8
  %_44 = alloca [8 x i8], align 8
  %path = alloca [8 x i8], align 8
  %_36 = alloca [16 x i8], align 8
  %_30 = alloca [8 x i8], align 8
  %_22 = alloca [16 x i8], align 8
  %_18 = alloca [8 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %span = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2206, metadata !DIExpression()), !dbg !2226
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !2207, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata ptr %span, metadata !2208, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata ptr %path, metadata !2220, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata ptr %line, metadata !2222, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata ptr %file, metadata !2224, metadata !DIExpression()), !dbg !2230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %span), !dbg !2231
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %span, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_013ac183eb69ceaf6bbbdb62e96feb3c, i64 noundef 4), !dbg !2232
  %0 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !2233
  %1 = load ptr, ptr %0, align 8, !dbg !2233, !noundef !24
  %2 = icmp eq ptr %1, null, !dbg !2233
  br i1 %2, label %bb20, label %bb2, !dbg !2233

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2216, metadata !DIExpression()), !dbg !2234
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2235, metadata !DIExpression()), !dbg !2242
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2244, metadata !DIExpression()), !dbg !2251
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2253, metadata !DIExpression()), !dbg !2258
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2260, metadata !DIExpression()), !dbg !2267
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2269, metadata !DIExpression()), !dbg !2276
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !2278, metadata !DIExpression()), !dbg !2283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_14), !dbg !2285
  %3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2286
  %4 = load ptr, ptr %3, align 8, !dbg !2286, !nonnull !24, !align !365, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2286
  %6 = load i64, ptr %5, align 8, !dbg !2286, !noundef !24
  store ptr %4, ptr %_14, align 8, !dbg !2286
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2286
  store i64 %6, ptr %7, align 8, !dbg !2286
; call core::fmt::builders::DebugStruct::field
  %_9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_f00db71d77c58f05d86c38101680e143, i64 noundef 4, ptr noundef nonnull align 1 %_14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2), !dbg !2287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_18), !dbg !2288
  store ptr %1, ptr %_18, align 8, !dbg !2289
; call core::fmt::builders::DebugStruct::field
  %_8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_9, ptr noalias noundef nonnull readonly align 1 @alloc_0111fe86b05ecb68d77beaa0646d3caa, i64 noundef 5, ptr noundef nonnull align 1 %_18, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3), !dbg !2287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_22), !dbg !2290
  %8 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2291
  %9 = load ptr, ptr %8, align 8, !dbg !2291, !nonnull !24, !align !365, !noundef !24
  %10 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !2291
  %11 = load i64, ptr %10, align 8, !dbg !2291, !noundef !24
  store ptr %9, ptr %_22, align 8, !dbg !2291
  %12 = getelementptr inbounds i8, ptr %_22, i64 8, !dbg !2291
  store i64 %11, ptr %12, align 8, !dbg !2291
; call core::fmt::builders::DebugStruct::field
  %_7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_8, ptr noalias noundef nonnull readonly align 1 @alloc_5de5b778237022f7dfbd4b14eca9b832, i64 noundef 6, ptr noundef nonnull align 1 %_22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2), !dbg !2287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_22), !dbg !2292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_18), !dbg !2292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_14), !dbg !2292
  %13 = load i64, ptr %self, align 8, !dbg !2293, !range !676, !noundef !24
  %14 = icmp eq i64 %13, 2, !dbg !2293
  br i1 %14, label %bb8, label %bb6, !dbg !2293

bb20:                                             ; preds = %start
; call core::fmt::builders::DebugStruct::field
  %_60 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_890cb1a408d0b866810322ffa0505985, i64 noundef 4, ptr noundef nonnull align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.5), !dbg !2294
  br label %bb22, !dbg !2295

bb6:                                              ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2218, metadata !DIExpression()), !dbg !2296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_30), !dbg !2297
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2298, metadata !DIExpression()), !dbg !2305
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2307, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2311
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2313, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2317
  %15 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2319
  %_68 = load i64, ptr %15, align 8, !dbg !2319, !range !402, !noundef !24
  store i64 %_68, ptr %_30, align 8, !dbg !2320
; call core::fmt::builders::DebugStruct::field
  %_25 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_9fb7f5417e63e47f0143f7bd79a45fd4, i64 noundef 2, ptr noundef nonnull align 1 %_30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.4), !dbg !2321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_30), !dbg !2322
  br label %bb10, !dbg !2323

bb8:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::field
  %_32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_9e0d25f596c4d901f9d9d8b11bcd8165, i64 noundef 8, ptr noundef nonnull align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.5), !dbg !2324
  br label %bb10, !dbg !2323

bb10:                                             ; preds = %bb8, %bb6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_36), !dbg !2325
  %16 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !2326
  %17 = load ptr, ptr %16, align 8, !dbg !2326, !align !365, !noundef !24
  %18 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !2326
  %19 = load i64, ptr %18, align 8, !dbg !2326
  store ptr %17, ptr %_36, align 8, !dbg !2326
  %20 = getelementptr inbounds i8, ptr %_36, i64 8, !dbg !2326
  store i64 %19, ptr %20, align 8, !dbg !2326
  %21 = icmp eq ptr %17, null, !dbg !2327
  br i1 %21, label %bb13, label %bb11, !dbg !2327

bb11:                                             ; preds = %bb10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path), !dbg !2228
  store ptr %_36, ptr %path, align 8, !dbg !2228
; call core::fmt::builders::DebugStruct::field
  %_39 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_846dc7a16a9288ad50db549f0e5b194d, i64 noundef 11, ptr noundef nonnull align 1 %path, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.6), !dbg !2328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path), !dbg !2329
  br label %bb13, !dbg !2330

bb13:                                             ; preds = %bb10, %bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_36), !dbg !2329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_44), !dbg !2331
  %22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2332
  %23 = load <2 x i32>, ptr %22, align 8, !dbg !2332
  store <2 x i32> %23, ptr %_44, align 8, !dbg !2332
  %24 = extractelement <2 x i32> %23, i64 0, !dbg !2333
  %trunc.not.not = icmp eq i32 %24, 0, !dbg !2333
  br i1 %trunc.not.not, label %bb16, label %bb14, !dbg !2333

bb14:                                             ; preds = %bb13
  %25 = getelementptr inbounds i8, ptr %_44, i64 4, !dbg !2332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line), !dbg !2229
  store ptr %25, ptr %line, align 8, !dbg !2229
; call core::fmt::builders::DebugStruct::field
  %_47 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_228b951a53cd2b066a5833c8dc256a67, i64 noundef 4, ptr noundef nonnull align 1 %line, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.7), !dbg !2334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line), !dbg !2335
  br label %bb16, !dbg !2336

bb16:                                             ; preds = %bb13, %bb14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_44), !dbg !2335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_52), !dbg !2337
  %26 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !2338
  %27 = load ptr, ptr %26, align 8, !dbg !2338, !align !365, !noundef !24
  %28 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !2338
  %29 = load i64, ptr %28, align 8, !dbg !2338
  store ptr %27, ptr %_52, align 8, !dbg !2338
  %30 = getelementptr inbounds i8, ptr %_52, i64 8, !dbg !2338
  store i64 %29, ptr %30, align 8, !dbg !2338
  %31 = icmp eq ptr %27, null, !dbg !2339
  br i1 %31, label %bb19, label %bb17, !dbg !2339

bb17:                                             ; preds = %bb16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file), !dbg !2230
  store ptr %_52, ptr %file, align 8, !dbg !2230
; call core::fmt::builders::DebugStruct::field
  %_55 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span, ptr noalias noundef nonnull readonly align 1 @alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee, i64 noundef 4, ptr noundef nonnull align 1 %file, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.6), !dbg !2340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file), !dbg !2341
  br label %bb19, !dbg !2342

bb19:                                             ; preds = %bb16, %bb17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_52), !dbg !2343
  br label %bb22, !dbg !2295

bb22:                                             ; preds = %bb20, %bb19
; call core::fmt::builders::DebugStruct::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %span), !dbg !2344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %span), !dbg !2345
  ret i1 %_0, !dbg !2346
}

; tracing::span::<impl core::convert::From<tracing::span::Span> for core::option::Option<tracing_core::span::Id>>::from
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN7tracing4span127_$LT$impl$u20$core..convert..From$LT$tracing..span..Span$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h8d538b452812e918E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %span) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2347 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2366, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata ptr %span, metadata !2365, metadata !DIExpression()), !dbg !2395
  tail call void @llvm.dbg.value(metadata ptr %span, metadata !2396, metadata !DIExpression()), !dbg !2405
  %0 = load i64, ptr %span, align 8, !dbg !2407, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !2407
  br i1 %1, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E.exit", label %bb1.i.i, !dbg !2408

bb1.i.i:                                          ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %span, metadata !2390, metadata !DIExpression()), !dbg !2409
  tail call void @llvm.dbg.value(metadata ptr %span, metadata !2391, metadata !DIExpression()), !dbg !2410
  %2 = getelementptr inbounds i8, ptr %span, i64 24, !dbg !2411
  %span.val = load i64, ptr %2, align 8, !dbg !2411, !range !402, !noundef !24
  call void @llvm.dbg.value(metadata ptr %span, metadata !656, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata ptr %span, metadata !660, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata ptr %span, metadata !668, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2416
  call void @llvm.dbg.value(metadata ptr %span, metadata !671, metadata !DIExpression()), !dbg !2416
; invoke tracing_core::dispatcher::Dispatch::try_close
  %_5.i1.i = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h696bcd9c55eb65b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %span, i64 noundef %span.val)
          to label %bb2.i.i unwind label %cleanup.i, !dbg !2417

cleanup.i:                                        ; preds = %bb1.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<core::option::Option<tracing::span::Inner>>
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %span) #15
          to label %bb1.i unwind label %terminate.i, !dbg !2418

bb2.i.i:                                          ; preds = %bb1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419), !dbg !2418
  call void @llvm.dbg.value(metadata ptr %span, metadata !706, metadata !DIExpression()), !dbg !2422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2424), !dbg !2427
  call void @llvm.dbg.value(metadata ptr %span, metadata !720, metadata !DIExpression()), !dbg !2428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2430), !dbg !2433
  call void @llvm.dbg.value(metadata ptr %span, metadata !732, metadata !DIExpression()), !dbg !2434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436), !dbg !2439
  call void @llvm.dbg.value(metadata ptr %span, metadata !746, metadata !DIExpression()), !dbg !2440
  %4 = icmp eq i64 %0, 0, !dbg !2442
  br i1 %4, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E.exit", label %bb2.i.i.i.i.i, !dbg !2442

bb2.i.i.i.i.i:                                    ; preds = %bb2.i.i
  %5 = getelementptr inbounds i8, ptr %span, i64 8, !dbg !2442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2443), !dbg !2442
  call void @llvm.dbg.value(metadata ptr %5, metadata !760, metadata !DIExpression()), !dbg !2446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2448), !dbg !2451
  call void @llvm.dbg.value(metadata i64 1, metadata !772, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata i8 1, metadata !782, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata i64 1, metadata !794, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i8 1, metadata !802, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i8 2, metadata !805, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata ptr %5, metadata !792, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata ptr %5, metadata !814, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata ptr %5, metadata !828, metadata !DIExpression()), !dbg !2462
  %self.0.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !dbg !2464, !alias.scope !2465, !nonnull !24, !noundef !24
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i.i, metadata !781, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata ptr %self.0.i.i.i.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !2455
  %6 = atomicrmw sub ptr %self.0.i.i.i.i.i.i.i, i64 1 release, align 8, !dbg !2468, !noalias !2469
  %7 = icmp eq i64 %6, 1, !dbg !2470
  br i1 %7, label %bb2.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E.exit", !dbg !2470

bb2.i.i.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i.i
  fence acquire, !dbg !2471
; call alloc::sync::Arc<T,A>::drop_slow
  tail call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !dbg !2472
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E.exit", !dbg !2472

terminate.i:                                      ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16, !dbg !2418
  unreachable, !dbg !2418

bb1.i:                                            ; preds = %cleanup.i
  resume { ptr, i32 } %3, !dbg !2418

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E.exit": ; preds = %start, %bb2.i.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i.i.i
  %_0.sroa.0.03 = phi i64 [ %span.val, %bb2.i.i ], [ %span.val, %bb2.i.i.i.i.i ], [ %span.val, %bb2.i.i.i.i.i.i.i ], [ 0, %start ]
  ret i64 %_0.sroa.0.03, !dbg !2473
}

; tracing::span::Inner::follows_from
; Function Attrs: nonlazybind uwtable
define void @_ZN7tracing4span5Inner12follows_from17h8fe19d9e75b9f9c8E(ptr noalias noundef readonly align 8 dereferenceable(32) %self, ptr noalias noundef readonly align 8 dereferenceable(8) %from) unnamed_addr #1 !dbg !2474 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2479, metadata !DIExpression()), !dbg !2481
  tail call void @llvm.dbg.value(metadata ptr %from, metadata !2480, metadata !DIExpression()), !dbg !2481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2482), !dbg !2485
  call void @llvm.dbg.value(metadata ptr %self, metadata !2486, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.value(metadata ptr %self, metadata !2496, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata ptr %self, metadata !2492, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2494
  call void @llvm.dbg.value(metadata ptr %from, metadata !2493, metadata !DIExpression()), !dbg !2494
  %_6.i = load i64, ptr %self, align 8, !dbg !2506, !range !1789, !alias.scope !2482, !noalias !2507, !noundef !24
  %trunc.not.i = icmp eq i64 %_6.i, 0, !dbg !2510
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2504
  %s.0.i = load ptr, ptr %0, align 8, !dbg !2504, !alias.scope !2482, !noalias !2507, !nonnull !24, !noundef !24
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2504
  %s.1.i = load ptr, ptr %1, align 8, !dbg !2504, !alias.scope !2482, !noalias !2507, !nonnull !24, !align !340, !noundef !24
  br i1 %trunc.not.i, label %_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E.exit, label %bb3.i, !dbg !2510

bb3.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr %self, metadata !2502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2511
  %2 = getelementptr inbounds i8, ptr %s.1.i, i64 16, !dbg !2512
  %3 = load i64, ptr %2, align 8, !dbg !2512, !range !402, !invariant.load !24, !noalias !2513
  %4 = add i64 %3, -1, !dbg !2512
  %5 = and i64 %4, -16, !dbg !2512
  %6 = getelementptr i8, ptr %s.0.i, i64 %5, !dbg !2512
  %_9.0.i = getelementptr i8, ptr %6, i64 16, !dbg !2512
  br label %_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E.exit, !dbg !2514

_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E.exit: ; preds = %start, %bb3.i
  %_5.sroa.0.0.i = phi ptr [ %_9.0.i, %bb3.i ], [ %s.0.i, %start ], !dbg !2504
  %_4 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2515
  call void @llvm.dbg.value(metadata ptr %_4, metadata !2492, metadata !DIExpression()), !dbg !2494
  %7 = getelementptr inbounds i8, ptr %s.1.i, i64 72, !dbg !2516
  %8 = load ptr, ptr %7, align 8, !dbg !2516, !invariant.load !24, !noalias !2513, !nonnull !24
  tail call void %8(ptr noundef align 1 %_5.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %from), !dbg !2516, !noalias !2482
  ret void, !dbg !2517
}

; <tracing::span::Inner as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h37f2e3fa69938b2fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef readonly align 8 dereferenceable(32) %self) unnamed_addr #1 !dbg !2518 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2523, metadata !DIExpression()), !dbg !2524
  %_4 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2525
  call void @llvm.dbg.value(metadata ptr %self, metadata !1718, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata ptr %self, metadata !1727, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata ptr %_4, metadata !1724, metadata !DIExpression()), !dbg !2526
  %_5.i = load i64, ptr %self, align 8, !dbg !2530, !range !1789, !noundef !24
  %trunc.not.i = icmp eq i64 %_5.i, 0, !dbg !2531
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2528
  %s.0.i = load ptr, ptr %0, align 8, !dbg !2528, !nonnull !24, !noundef !24
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2528
  %s.1.i = load ptr, ptr %1, align 8, !dbg !2528, !nonnull !24, !align !340, !noundef !24
  br i1 %trunc.not.i, label %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread, label %bb4, !dbg !2531

_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread: ; preds = %start
  %2 = getelementptr inbounds i8, ptr %s.1.i, i64 112, !dbg !2532
  %3 = load ptr, ptr %2, align 8, !dbg !2532, !invariant.load !24, !noalias !2533, !nonnull !24
  %_0.i9 = tail call noundef i64 %3(ptr noundef nonnull align 1 %s.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4), !dbg !2532, !range !402, !noalias !2537
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2538, metadata !DIExpression()), !dbg !2542
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2544, metadata !DIExpression()), !dbg !2552
  br label %bb2, !dbg !2554

bb4:                                              ; preds = %start
  call void @llvm.dbg.value(metadata ptr %self, metadata !1733, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2555
  %4 = getelementptr inbounds i8, ptr %s.1.i, i64 16, !dbg !2556
  %5 = load i64, ptr %4, align 8, !dbg !2556, !range !402, !invariant.load !24, !noalias !2533
  %6 = add i64 %5, -1, !dbg !2556
  %7 = and i64 %6, -16, !dbg !2556
  %8 = getelementptr i8, ptr %s.0.i, i64 %7, !dbg !2556
  %_8.0.i = getelementptr i8, ptr %8, i64 16, !dbg !2556
  %9 = getelementptr inbounds i8, ptr %s.1.i, i64 112, !dbg !2532
  %10 = load ptr, ptr %9, align 8, !dbg !2532, !invariant.load !24, !noalias !2533, !nonnull !24
  %_0.i = tail call noundef i64 %10(ptr noundef align 1 %_8.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4), !dbg !2532, !range !402, !noalias !2537
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2538, metadata !DIExpression()), !dbg !2542
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2544, metadata !DIExpression()), !dbg !2552
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2550, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2557
  call void @llvm.dbg.value(metadata i64 1, metadata !1410, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8 0, metadata !1416, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i64 1, metadata !1428, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8 0, metadata !1433, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata ptr undef, metadata !1424, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata ptr %s.0.i, metadata !1415, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata ptr %s.0.i, metadata !1432, metadata !DIExpression()), !dbg !2561
  %11 = atomicrmw add ptr %s.0.i, i64 1 monotonic, align 8, !dbg !2564
  call void @llvm.dbg.value(metadata i64 %11, metadata !1425, metadata !DIExpression()), !dbg !2565
  %_4.i = icmp slt i64 %11, 0, !dbg !2566
  br i1 %_4.i, label %bb1.i, label %bb2, !dbg !2566

bb1.i:                                            ; preds = %bb4
  tail call void @llvm.trap(), !dbg !2567
  unreachable, !dbg !2567

bb2:                                              ; preds = %bb4, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread
  %_0.i10 = phi i64 [ %_0.i9, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread ], [ %_0.i, %bb4 ]
  %_7.sroa.0.0 = phi i64 [ 0, %_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E.exit.thread ], [ 1, %bb4 ], !dbg !2554
  %12 = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !2568
  store i64 %_0.i10, ptr %12, align 8, !dbg !2568
  store i64 %_7.sroa.0.0, ptr %_0, align 8, !dbg !2568
  %_5.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2568
  store ptr %s.0.i, ptr %_5.sroa.4.0._0.sroa_idx, align 8, !dbg !2568
  %_5.sroa.5.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !2568
  store ptr %s.1.i, ptr %_5.sroa.5.0._0.sroa_idx, align 8, !dbg !2568
  ret void, !dbg !2569
}

; tracing::span::EnteredSpan::id
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #4 !dbg !2570 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2587, metadata !DIExpression()), !dbg !2588
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2589, metadata !DIExpression()), !dbg !2595
  %0 = load i64, ptr %self, align 8, !dbg !2597, !range !676, !noundef !24
  %1 = icmp eq i64 %0, 2, !dbg !2597
  %2 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2598
  %self.val = load i64, ptr %2, align 8, !dbg !2598, !range !402
  %_0.sroa.0.0 = select i1 %1, i64 0, i64 %self.val, !dbg !2598
  ret i64 %_0.sroa.0.0, !dbg !2599
}

; tracing::__macro_support::__is_enabled
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h74586a1e8af97b13E(ptr noalias noundef readonly align 8 dereferenceable(120) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2600 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2609, metadata !DIExpression()), !dbg !2611
  tail call void @llvm.dbg.value(metadata i8 %1, metadata !2610, metadata !DIExpression()), !dbg !2611
  %2 = icmp eq i8 %1, 2, !dbg !2612
  br i1 %2, label %bb4, label %bb2, !dbg !2612

bb2:                                              ; preds = %start
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !2613, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i8 4, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata ptr undef, metadata !2631, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i8 4, metadata !1239, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE, metadata !1245, metadata !DIExpression()), !dbg !2637
  %3 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h32115fdb9b27e6eeE seq_cst, align 8, !dbg !2639, !noalias !2640
  %_6.not.i = icmp eq i64 %3, 2, !dbg !2643
  call void @llvm.dbg.value(metadata ptr undef, metadata !2644, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2651
  call void @llvm.dbg.value(metadata ptr poison, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata ptr poison, metadata !2653, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata ptr poison, metadata !2662, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.value(metadata ptr %0, metadata !2659, metadata !DIExpression()), !dbg !2660
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, align 8, !dbg !2672, !noalias !2640
  %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, align 8, !dbg !2672, !noalias !2640
  %_5.i.i.i = select i1 %_6.not.i, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE.val.i, i64 %_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E.val.i, !dbg !2672
  %trunc.not.i.i.i = icmp eq i64 %_5.i.i.i, 0, !dbg !2673
  %.val.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !2670, !noalias !2640
  %.val2.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 0), align 8, !dbg !2670, !noalias !2640
  %s.0.i.i.i = select i1 %_6.not.i, ptr %.val.i, ptr %.val2.i, !dbg !2670
  %.val3.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h87fe84e1b4a2c89aE, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !2670, !noalias !2640
  %.val4.i = load ptr, ptr getelementptr inbounds (%"tracing_core::dispatcher::Dispatch", ptr @_ZN12tracing_core10dispatcher4NONE17h6e5b38c8436baf83E, i64 0, i32 0, i32 1, i64 1), align 8, !dbg !2670, !noalias !2640
  %s.1.i.i.i = select i1 %_6.not.i, ptr %.val3.i, ptr %.val4.i, !dbg !2670
  br i1 %trunc.not.i.i.i, label %_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E.exit, label %bb3.i.i.i, !dbg !2673

bb3.i.i.i:                                        ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr poison, metadata !2668, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2674
  %4 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 16, !dbg !2675
  %5 = load i64, ptr %4, align 8, !dbg !2675, !range !402, !invariant.load !24, !noalias !2676
  %6 = add i64 %5, -1, !dbg !2675
  %7 = and i64 %6, -16, !dbg !2675
  %8 = getelementptr i8, ptr %s.0.i.i.i, i64 %7, !dbg !2675
  %_8.0.i.i.i = getelementptr i8, ptr %8, i64 16, !dbg !2675
  br label %_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E.exit, !dbg !2682

_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E.exit: ; preds = %bb2, %bb3.i.i.i
  %_4.sroa.0.0.i.i.i = phi ptr [ %_8.0.i.i.i, %bb3.i.i.i ], [ %s.0.i.i.i, %bb2 ], !dbg !2670
  %9 = getelementptr inbounds i8, ptr %s.1.i.i.i, i64 40, !dbg !2683
  %10 = load ptr, ptr %9, align 8, !dbg !2683, !invariant.load !24, !noalias !2676, !nonnull !24
  %_0.i.i.i = tail call noundef zeroext i1 %10(ptr noundef align 1 %_4.sroa.0.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0), !dbg !2683, !noalias !2684
  br label %bb4, !dbg !2612

bb4:                                              ; preds = %start, %_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E.exit
  %_0.sroa.0.0 = phi i1 [ %_0.i.i.i, %_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E.exit ], [ true, %start ], !dbg !2685
  ret i1 %_0.sroa.0.0, !dbg !2686
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; <bool as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h07f79dd16b39935fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc7ee99daaeefde73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he7726eb1d6454ad2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb613d61cf5457bc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #6

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; tracing_core::dispatcher::Dispatch::try_close
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h696bcd9c55eb65b8E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!111, !112, !113, !114}
!llvm.ident = !{!115}
!llvm.dbg.cu = !{!116}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&core::num::nonzero::NonZero<u64> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::num::nonzero::NonZero<u64> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !24, identifier: "b2c7470d5e0ed9a3b53cf0dfd5a87d0")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::nonzero::NonZero<u64>", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !14, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !25, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!14 = !DINamespace(name: "nonzero", scope: !15)
!15 = !DINamespace(name: "num", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !13, file: !2, baseType: !19, size: 64, align: 64, flags: DIFlagPrivate)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !20, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !24, identifier: "83ed7247d11b03e3fd807680270ea392")
!20 = !DINamespace(name: "private", scope: !14)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !19, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagPrivate)
!23 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!24 = !{}
!25 = !{!26}
!26 = !DITemplateTypeParameter(name: "T", type: !23)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "<&tracing_core::metadata::LevelInner as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&tracing_core::metadata::LevelInner as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !30, vtableHolder: !35, templateParams: !24, identifier: "caa48abd01896fbcb012d4b944a6322c")
!30 = !{!31, !32, !33, !34}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !29, file: !2, baseType: !6, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !29, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !29, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !29, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::metadata::LevelInner", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelInner", scope: !37, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagEnumClass, elements: !39)
!37 = !DINamespace(name: "metadata", scope: !38)
!38 = !DINamespace(name: "tracing_core", scope: null)
!39 = !{!40, !41, !42, !43, !44}
!40 = !DIEnumerator(name: "Trace", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "Debug", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "Info", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "Warn", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "Error", value: 4, isUnsigned: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !48, vtableHolder: !53, templateParams: !24, identifier: "590bafd6944d20d0c360131be18cbca1")
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !47, file: !2, baseType: !6, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !47, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !47, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !54, templateParams: !24, identifier: "9277eecd40495f85161460476aacc992")
!54 = !{!55, !58}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !53, file: !2, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !53, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "<&tracing_core::metadata::Level as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&tracing_core::metadata::Level as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !62, vtableHolder: !67, templateParams: !24, identifier: "4e0eb8bd0cafc45e96b3e0848142adbe")
!62 = !{!63, !64, !65, !66}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !61, file: !2, baseType: !6, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !61, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !61, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !61, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::metadata::Level", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Level", scope: !37, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !69, templateParams: !24, identifier: "3d305f8aa09ff344e25a3e8e657c6f0")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !36, size: 64, align: 64, flags: DIFlagPrivate)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "<tracing_core::span::Id as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "<tracing_core::span::Id as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !74, vtableHolder: !79, templateParams: !24, identifier: "18a0de637193c970467a8115a0a3f351")
!74 = !{!75, !76, !77, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !73, file: !2, baseType: !6, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !73, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Id", scope: !80, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !81, templateParams: !24, identifier: "747070ec511dc8b336002e42221f6223")
!80 = !DINamespace(name: "span", scope: !38)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagPrivate)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !86, vtableHolder: !91, templateParams: !24, identifier: "cff74116dd1b0531eb9ac650399ff52a")
!86 = !{!87, !88, !89, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !85, file: !2, baseType: !6, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !85, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "<&&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !95, vtableHolder: !100, templateParams: !24, identifier: "beb53bd9b67bd3d7c7ef05c22fdfd3ab")
!95 = !{!96, !97, !98, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !94, file: !2, baseType: !6, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !94, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !94, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !94, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !104, vtableHolder: !109, templateParams: !24, identifier: "7f1ab221b4b144a4ae52390ba12cbcf8")
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !103, file: !2, baseType: !6, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !103, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !103, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !103, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!111 = !{i32 8, !"PIC Level", i32 2}
!112 = !{i32 2, !"RtLibUseGOT", i32 1}
!113 = !{i32 2, !"Dwarf Version", i32 4}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = !{!"rustc version 1.80.0-dev"}
!116 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !117, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !118, globals: !210, splitDebugInlining: false, nameTableKind: None)
!117 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-0.1.40/src/lib.rs/@/tracing.8a1c5b55e1d2bd9c-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-0.1.40")
!118 = !{!36, !119, !128, !136, !204}
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !120, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !122)
!120 = !DINamespace(name: "atomic", scope: !121)
!121 = !DINamespace(name: "sync", scope: !16)
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !129, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !131)
!129 = !DINamespace(name: "rt", scope: !130)
!130 = !DINamespace(name: "fmt", scope: !16)
!131 = !{!132, !133, !134, !135}
!132 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !137, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagEnumClass, elements: !139)
!137 = !DINamespace(name: "alignment", scope: !138)
!138 = !DINamespace(name: "ptr", scope: !16)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!140 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!166 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!167 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!168 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!169 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "InterestKind", scope: !205, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !206)
!205 = !DINamespace(name: "subscriber", scope: !38)
!206 = !{!207, !208, !209}
!207 = !DIEnumerator(name: "Never", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "Sometimes", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "Always", value: 2, isUnsigned: true)
!210 = !{!0, !27, !45, !59, !71, !83, !92, !101}
!211 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E", scope: !213, file: !212, line: 2385, type: !214, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !269)
!212 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!213 = !DINamespace(name: "{impl#12}", scope: !130)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !234, !235}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !217, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !218, templateParams: !24, identifier: "d2df09569ea43718984b3f07c77d7786")
!217 = !DINamespace(name: "result", scope: !16)
!218 = !{!219}
!219 = !DICompositeType(tag: DW_TAG_variant_part, scope: !216, file: !2, size: 8, align: 8, elements: !220, templateParams: !24, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !233)
!220 = !{!221, !229}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !219, file: !2, baseType: !222, size: 8, align: 8, extraData: i128 0)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !216, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !223, templateParams: !225, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !222, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!225 = !{!226, !227}
!226 = !DITemplateTypeParameter(name: "T", type: !7)
!227 = !DITemplateTypeParameter(name: "E", type: !228)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !130, file: !2, align: 8, flags: DIFlagPublic, elements: !24, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !219, file: !2, baseType: !230, size: 8, align: 8, extraData: i128 1)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !216, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !231, templateParams: !225, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !2, baseType: !228, align: 8, offset: 8, flags: DIFlagPublic)
!233 = !DIDerivedType(tag: DW_TAG_member, scope: !216, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagArtificial)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !130, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !237, templateParams: !24, identifier: "9d9578b0f9368582a2201563ca126cd4")
!237 = !{!238, !239, !241, !242, !257, !258}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !236, file: !2, baseType: !110, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !236, file: !2, baseType: !240, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!240 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !236, file: !2, baseType: !128, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !236, file: !2, baseType: !243, size: 128, align: 64, flags: DIFlagPrivate)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !244, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !245, templateParams: !24, identifier: "3850c4a210aea148b16f79ec227c427")
!244 = !DINamespace(name: "option", scope: !16)
!245 = !{!246}
!246 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 128, align: 64, elements: !247, templateParams: !24, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !256)
!247 = !{!248, !252}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !246, file: !2, baseType: !249, size: 128, align: 64, extraData: i128 0)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !243, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !250, identifier: "10be3845cc366e59d680126f255dea8b")
!250 = !{!251}
!251 = !DITemplateTypeParameter(name: "T", type: !9)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !246, file: !2, baseType: !253, size: 128, align: 64, extraData: i128 1)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !243, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !254, templateParams: !250, identifier: "d166501012b6febc55685f1b3285acb8")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !253, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, scope: !243, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !236, file: !2, baseType: !243, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !236, file: !2, baseType: !259, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !260, templateParams: !24, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!260 = !{!261, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !259, file: !2, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !24, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!264 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !259, file: !2, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 6, lowerBound: 0)
!269 = !{!270, !271}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !212, line: 2385, type: !234)
!271 = !DILocalVariable(name: "f", arg: 2, scope: !211, file: !212, line: 2385, type: !235)
!272 = !DILocation(line: 0, scope: !211)
!273 = !DILocation(line: 2386, column: 9, scope: !211)
!274 = !DILocation(line: 2387, column: 6, scope: !211)
!275 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11cfd5dd8dd21841E", scope: !276, file: !212, line: 2354, type: !277, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !283, retainedNodes: !280)
!276 = !DINamespace(name: "{impl#51}", scope: !130)
!277 = !DISubroutineType(types: !278)
!278 = !{!216, !279, !235}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !{!281, !282}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !212, line: 2354, type: !279)
!282 = !DILocalVariable(name: "f", arg: 2, scope: !275, file: !212, line: 2354, type: !235)
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !110)
!285 = !DILocation(line: 0, scope: !275)
!286 = !DILocation(line: 2354, column: 71, scope: !275)
!287 = !{i64 4}
!288 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 189, type: !109)
!289 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E", scope: !291, file: !290, line: 189, type: !293, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !295)
!290 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!291 = !DINamespace(name: "{impl#86}", scope: !292)
!292 = !DINamespace(name: "num", scope: !130)
!293 = !DISubroutineType(types: !294)
!294 = !{!216, !109, !235}
!295 = !{!288, !296}
!296 = !DILocalVariable(name: "f", arg: 2, scope: !289, file: !290, line: 189, type: !235)
!297 = !DILocation(line: 0, scope: !289, inlinedAt: !298)
!298 = distinct !DILocation(line: 2354, column: 62, scope: !275)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !212, line: 1907, type: !235)
!300 = distinct !DILexicalBlock(scope: !301, file: !212, line: 1907, column: 5)
!301 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !236, file: !212, line: 1907, type: !302, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !305, retainedNodes: !306)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !236, file: !212, line: 1907, type: !302, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!306 = !{!299}
!307 = !DILocation(line: 0, scope: !300, inlinedAt: !308)
!308 = distinct !DILocation(line: 190, column: 22, scope: !289, inlinedAt: !298)
!309 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !212, line: 1911, type: !235)
!310 = distinct !DILexicalBlock(scope: !311, file: !212, line: 1911, column: 5)
!311 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !236, file: !212, line: 1911, type: !302, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !312, retainedNodes: !313)
!312 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !236, file: !212, line: 1911, type: !302, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!313 = !{!309}
!314 = !DILocation(line: 0, scope: !310, inlinedAt: !315)
!315 = distinct !DILocation(line: 192, column: 29, scope: !289, inlinedAt: !298)
!316 = !DILocation(line: 1908, column: 9, scope: !300, inlinedAt: !308)
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E: %f"}
!319 = distinct !{!319, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf891af710521ab67E: %self"}
!322 = !DILocation(line: 190, column: 20, scope: !289, inlinedAt: !298)
!323 = !DILocation(line: 1912, column: 9, scope: !310, inlinedAt: !315)
!324 = !DILocation(line: 192, column: 27, scope: !289, inlinedAt: !298)
!325 = !DILocation(line: 191, column: 21, scope: !289, inlinedAt: !298)
!326 = !DILocation(line: 195, column: 21, scope: !289, inlinedAt: !298)
!327 = !DILocation(line: 193, column: 21, scope: !289, inlinedAt: !298)
!328 = !DILocation(line: 2354, column: 84, scope: !275)
!329 = distinct !DISubprogram(name: "fmt<tracing_core::metadata::LevelInner>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c7385e59dee82aE", scope: !276, file: !212, line: 2354, type: !330, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !336, retainedNodes: !333)
!330 = !DISubroutineType(types: !331)
!331 = !{!216, !332, !235}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&tracing_core::metadata::LevelInner", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !{!334, !335}
!334 = !DILocalVariable(name: "self", arg: 1, scope: !329, file: !212, line: 2354, type: !332)
!335 = !DILocalVariable(name: "f", arg: 2, scope: !329, file: !212, line: 2354, type: !235)
!336 = !{!337}
!337 = !DITemplateTypeParameter(name: "T", type: !36)
!338 = !DILocation(line: 0, scope: !329)
!339 = !DILocation(line: 2354, column: 71, scope: !329)
!340 = !{i64 8}
!341 = !DILocation(line: 2354, column: 62, scope: !329)
!342 = !{i64 0, i64 5}
!343 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !345, line: 579, type: !35)
!344 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$tracing_core..metadata..LevelInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8619e0e2422b3804E", scope: !346, file: !345, line: 579, type: !347, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !349)
!345 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.32/src/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "d1af9c854fdc7f5179338ce730e31216")
!346 = !DINamespace(name: "{impl#47}", scope: !37)
!347 = !DISubroutineType(types: !348)
!348 = !{!216, !35, !235}
!349 = !{!343, !350}
!350 = !DILocalVariable(name: "f", arg: 2, scope: !344, file: !345, line: 579, type: !235)
!351 = !DILocation(line: 0, scope: !344, inlinedAt: !352)
!352 = distinct !DILocation(line: 2354, column: 62, scope: !329)
!353 = !DILocation(line: 579, column: 23, scope: !344, inlinedAt: !352)
!354 = !DILocation(line: 2354, column: 84, scope: !329)
!355 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E", scope: !276, file: !212, line: 2354, type: !356, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !361, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{!216, !100, !235}
!358 = !{!359, !360}
!359 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !212, line: 2354, type: !100)
!360 = !DILocalVariable(name: "f", arg: 2, scope: !355, file: !212, line: 2354, type: !235)
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "T", type: !57)
!363 = !DILocation(line: 0, scope: !355)
!364 = !DILocation(line: 2354, column: 71, scope: !355)
!365 = !{i64 1}
!366 = !DILocation(line: 2354, column: 62, scope: !355)
!367 = !DILocation(line: 2354, column: 84, scope: !355)
!368 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7510124a3ea7030dE", scope: !276, file: !212, line: 2354, type: !369, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !375, retainedNodes: !372)
!369 = !DISubroutineType(types: !370)
!370 = !{!216, !371, !235}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !{!373, !374}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !212, line: 2354, type: !371)
!374 = !DILocalVariable(name: "f", arg: 2, scope: !368, file: !212, line: 2354, type: !235)
!375 = !{!376}
!376 = !DITemplateTypeParameter(name: "T", type: !53)
!377 = !DILocation(line: 0, scope: !368)
!378 = !DILocation(line: 2354, column: 71, scope: !368)
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E: %self"}
!381 = distinct !{!381, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E"}
!382 = !DILocation(line: 2354, column: 62, scope: !368)
!383 = !DILocation(line: 0, scope: !355, inlinedAt: !384)
!384 = distinct !DILocation(line: 2354, column: 62, scope: !368)
!385 = !DILocation(line: 2354, column: 71, scope: !355, inlinedAt: !384)
!386 = !{!387}
!387 = distinct !{!387, !381, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71a3c0bbad5d61c2E: %f"}
!388 = !DILocation(line: 2354, column: 62, scope: !355, inlinedAt: !384)
!389 = !DILocation(line: 2354, column: 84, scope: !368)
!390 = distinct !DISubprogram(name: "fmt<core::num::nonzero::NonZero<u64>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7945e695e7aee2abE", scope: !276, file: !212, line: 2354, type: !391, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !397, retainedNodes: !394)
!391 = !DISubroutineType(types: !392)
!392 = !{!216, !393, !235}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::num::nonzero::NonZero<u64>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!394 = !{!395, !396}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !212, line: 2354, type: !393)
!396 = !DILocalVariable(name: "f", arg: 2, scope: !390, file: !212, line: 2354, type: !235)
!397 = !{!398}
!398 = !DITemplateTypeParameter(name: "T", type: !13)
!399 = !DILocation(line: 0, scope: !390)
!400 = !DILocation(line: 2354, column: 71, scope: !390)
!401 = !DILocation(line: 2354, column: 62, scope: !390)
!402 = !{i64 1, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E: %f"}
!405 = distinct !{!405, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E"}
!406 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !408, line: 126, type: !12)
!407 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a062a15f31a41f3E", scope: !409, file: !408, line: 126, type: !410, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !25, retainedNodes: !412)
!408 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ad24e76685b0e114d6ae2b100dfa0a0")
!409 = !DINamespace(name: "{impl#39}", scope: !14)
!410 = !DISubroutineType(types: !411)
!411 = !{!216, !12, !235}
!412 = !{!406, !413}
!413 = !DILocalVariable(name: "f", arg: 2, scope: !407, file: !408, line: 126, type: !235)
!414 = !DILocation(line: 0, scope: !407, inlinedAt: !415)
!415 = distinct !DILocation(line: 2354, column: 62, scope: !390)
!416 = !DILocation(line: 127, column: 17, scope: !407, inlinedAt: !415)
!417 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !408, line: 434, type: !13)
!418 = distinct !DILexicalBlock(scope: !419, file: !408, line: 434, column: 5)
!419 = distinct !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hbc320d86788f874fE", scope: !13, file: !408, line: 434, type: !420, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !25, declaration: !422, retainedNodes: !423)
!420 = !DISubroutineType(types: !421)
!421 = !{!23, !13}
!422 = !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hbc320d86788f874fE", scope: !13, file: !408, line: 434, type: !420, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !25)
!423 = !{!417}
!424 = !DILocation(line: 0, scope: !418, inlinedAt: !425)
!425 = distinct !DILocation(line: 127, column: 22, scope: !407, inlinedAt: !415)
!426 = !DILocation(line: 447, column: 18, scope: !418, inlinedAt: !425)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !290, line: 189, type: !432)
!428 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hf3b4b1fe0b8575eeE", scope: !429, file: !290, line: 189, type: !430, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !433)
!429 = !DINamespace(name: "{impl#87}", scope: !292)
!430 = !DISubroutineType(types: !431)
!431 = !{!216, !432, !235}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!433 = !{!427, !434}
!434 = !DILocalVariable(name: "f", arg: 2, scope: !428, file: !290, line: 189, type: !235)
!435 = !DILocation(line: 0, scope: !428, inlinedAt: !436)
!436 = distinct !DILocation(line: 127, column: 17, scope: !407, inlinedAt: !415)
!437 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !212, line: 1907, type: !235)
!438 = distinct !DILexicalBlock(scope: !439, file: !212, line: 1907, column: 5)
!439 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !236, file: !212, line: 1907, type: !302, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !305, retainedNodes: !440)
!440 = !{!437}
!441 = !DILocation(line: 0, scope: !438, inlinedAt: !442)
!442 = distinct !DILocation(line: 190, column: 22, scope: !428, inlinedAt: !436)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !212, line: 1911, type: !235)
!444 = distinct !DILexicalBlock(scope: !445, file: !212, line: 1911, column: 5)
!445 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !236, file: !212, line: 1911, type: !302, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !312, retainedNodes: !446)
!446 = !{!443}
!447 = !DILocation(line: 0, scope: !444, inlinedAt: !448)
!448 = distinct !DILocation(line: 192, column: 29, scope: !428, inlinedAt: !436)
!449 = !DILocation(line: 1908, column: 9, scope: !438, inlinedAt: !442)
!450 = !{!451, !404}
!451 = distinct !{!451, !452, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hf3b4b1fe0b8575eeE: %f"}
!452 = distinct !{!452, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hf3b4b1fe0b8575eeE"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hf3b4b1fe0b8575eeE: %self"}
!455 = !DILocation(line: 190, column: 20, scope: !428, inlinedAt: !436)
!456 = !DILocation(line: 1912, column: 9, scope: !444, inlinedAt: !448)
!457 = !DILocation(line: 192, column: 27, scope: !428, inlinedAt: !436)
!458 = !DILocation(line: 191, column: 21, scope: !428, inlinedAt: !436)
!459 = !DILocation(line: 195, column: 21, scope: !428, inlinedAt: !436)
!460 = !DILocation(line: 193, column: 21, scope: !428, inlinedAt: !436)
!461 = !DILocation(line: 128, column: 13, scope: !407, inlinedAt: !415)
!462 = !DILocation(line: 2354, column: 84, scope: !390)
!463 = distinct !DISubprogram(name: "fmt<tracing_core::metadata::Level>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5b0ea3c55244f4E", scope: !276, file: !212, line: 2354, type: !464, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !470, retainedNodes: !467)
!464 = !DISubroutineType(types: !465)
!465 = !{!216, !466, !235}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&tracing_core::metadata::Level", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !{!468, !469}
!468 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !212, line: 2354, type: !466)
!469 = !DILocalVariable(name: "f", arg: 2, scope: !463, file: !212, line: 2354, type: !235)
!470 = !{!471}
!471 = !DITemplateTypeParameter(name: "T", type: !68)
!472 = !DILocation(line: 0, scope: !463)
!473 = !DILocation(line: 2354, column: 71, scope: !463)
!474 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !345, line: 220, type: !67)
!475 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h7203b2f48f3fdec3E", scope: !476, file: !345, line: 220, type: !477, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !479)
!476 = !DINamespace(name: "{impl#32}", scope: !37)
!477 = !DISubroutineType(types: !478)
!478 = !{!216, !67, !235}
!479 = !{!474, !480}
!480 = !DILocalVariable(name: "f", arg: 2, scope: !475, file: !345, line: 220, type: !235)
!481 = !DILocation(line: 0, scope: !475, inlinedAt: !482)
!482 = distinct !DILocation(line: 2354, column: 62, scope: !463)
!483 = !DILocation(line: 221, column: 18, scope: !475, inlinedAt: !482)
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN66_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h7203b2f48f3fdec3E: %self"}
!486 = distinct !{!486, !"_ZN66_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h7203b2f48f3fdec3E"}
!487 = distinct !{!487, !486, !"_ZN66_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h7203b2f48f3fdec3E: %f"}
!488 = !DILocation(line: 220, column: 23, scope: !475, inlinedAt: !482)
!489 = !DILocation(line: 220, column: 27, scope: !475, inlinedAt: !482)
!490 = !DILocation(line: 2354, column: 84, scope: !463)
!491 = distinct !DISubprogram(name: "drop_in_place<tracing::span::Span>", linkageName: "_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E", scope: !138, file: !492, line: 542, type: !493, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !657, retainedNodes: !655)
!492 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut tracing::span::Span", baseType: !496, size: 64, align: 64, dwarfAddressSpace: 0)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Span", scope: !497, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !499, templateParams: !24, identifier: "aa1ae4df75c54ee0cacdf4cb54262788")
!497 = !DINamespace(name: "span", scope: !498)
!498 = !DINamespace(name: "tracing", scope: null)
!499 = !{!500, !585}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !496, file: !2, baseType: !501, size: 256, align: 64, flags: DIFlagPrivate)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<tracing::span::Inner>", scope: !244, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !502, templateParams: !24, identifier: "e1b971ca34a26e525ff2821529999320")
!502 = !{!503}
!503 = !DICompositeType(tag: DW_TAG_variant_part, scope: !501, file: !2, size: 256, align: 64, elements: !504, templateParams: !24, identifier: "403dd481c295ade255c2fa9523bcf672", discriminator: !584)
!504 = !{!505, !580}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !503, file: !2, baseType: !506, size: 256, align: 64, extraData: i128 2)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !501, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !507, identifier: "3c19a37d0757c0319ad2324ad5674bed")
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "T", type: !509)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !497, file: !2, size: 256, align: 64, flags: DIFlagProtected, elements: !510, templateParams: !24, identifier: "94908639363bef2cbe0fc9130dcf9404")
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !509, file: !2, baseType: !79, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "subscriber", scope: !509, file: !2, baseType: !513, size: 192, align: 64, flags: DIFlagPrivate)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dispatch", scope: !514, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !515, templateParams: !24, identifier: "f513359f5f96301a76fe25b76bf4d8e4")
!514 = !DINamespace(name: "dispatcher", scope: !38)
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "subscriber", scope: !513, file: !2, baseType: !517, size: 192, align: 64, flags: DIFlagPrivate)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Kind<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !514, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !518, templateParams: !24, identifier: "7cb32a7a4cf61c40753f9af8eda9fd69")
!518 = !{!519}
!519 = !DICompositeType(tag: DW_TAG_variant_part, scope: !517, file: !2, size: 192, align: 64, elements: !520, templateParams: !24, identifier: "a49141d706bc8ab32715280cd56a9598", discriminator: !579)
!520 = !{!521, !575}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "Global", scope: !519, file: !2, baseType: !522, size: 192, align: 64, extraData: i128 0)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !517, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !523, templateParams: !535, identifier: "21ab0d80e171cf9d3720901adec4027f")
!523 = !{!524}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !522, file: !2, baseType: !525, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !526, templateParams: !24, identifier: "16fab107c0a541436ee8c6ecf7042812")
!526 = !{!527, !530}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !525, file: !2, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !24, identifier: "ce8e0bac22c4feba408114ee1b241eda")
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !525, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 19]", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1216, align: 64, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 19, lowerBound: 0)
!535 = !{!536}
!536 = !DITemplateTypeParameter(name: "T", type: !537)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !538, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !540, templateParams: !573, identifier: "165c8fc35a08543ceefbd4746397f59c")
!538 = !DINamespace(name: "sync", scope: !539)
!539 = !DINamespace(name: "alloc", scope: null)
!540 = !{!541, !567, !570}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !537, file: !2, baseType: !542, size: 128, align: 64, flags: DIFlagPrivate)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", scope: !543, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !544, templateParams: !565, identifier: "13db5b897d334de180996f5308efd323")
!543 = !DINamespace(name: "non_null", scope: !138)
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !542, file: !2, baseType: !546, size: 128, align: 64, flags: DIFlagPrivate)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>", file: !2, size: 128, align: 64, elements: !547, templateParams: !24, identifier: "9ddad5a4adbe4401f27fb0dfa99cc3a")
!547 = !{!548, !564}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !546, file: !2, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>", scope: !538, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !551, templateParams: !562, identifier: "6b5c7714fa91098da5f1add0cecda23")
!551 = !{!552, !560, !561}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !550, file: !2, baseType: !553, size: 64, align: 64, flags: DIFlagPrivate)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !120, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !554, templateParams: !24, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !553, file: !2, baseType: !556, size: 64, align: 64, flags: DIFlagPrivate)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !557, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !558, templateParams: !250, identifier: "739795389d327d6873469e3d89b8c60e")
!557 = !DINamespace(name: "cell", scope: !16)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !556, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !550, file: !2, baseType: !553, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !550, file: !2, baseType: !529, align: 8, offset: 128, flags: DIFlagPrivate)
!562 = !{!563}
!563 = !DITemplateTypeParameter(name: "T", type: !529)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !546, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!565 = !{!566}
!566 = !DITemplateTypeParameter(name: "T", type: !550)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !537, file: !2, baseType: !568, align: 8, offset: 128, flags: DIFlagPrivate)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", scope: !569, file: !2, align: 8, flags: DIFlagPublic, elements: !24, templateParams: !565, identifier: "682416ecbb2b71b69b8fc69936e2cb56")
!569 = !DINamespace(name: "marker", scope: !16)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !537, file: !2, baseType: !571, align: 8, offset: 128, flags: DIFlagPrivate)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !572, file: !2, align: 8, flags: DIFlagPublic, elements: !24, identifier: "14de19725ec4b1fd38fae074afd4da08")
!572 = !DINamespace(name: "alloc", scope: !539)
!573 = !{!563, !574}
!574 = !DITemplateTypeParameter(name: "A", type: !571)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "Scoped", scope: !519, file: !2, baseType: !576, size: 192, align: 64, extraData: i128 1)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scoped", scope: !517, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !577, templateParams: !535, identifier: "aa95d937bbfe68d1ad746d2f9081a7e")
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !576, file: !2, baseType: !537, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!579 = !DIDerivedType(tag: DW_TAG_member, scope: !517, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !503, file: !2, baseType: !581, size: 256, align: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !501, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !582, templateParams: !507, identifier: "e0aa69c1c456079f2fdb2e15379d81be")
!582 = !{!583}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !581, file: !2, baseType: !509, size: 256, align: 64, flags: DIFlagPublic)
!584 = !DIDerivedType(tag: DW_TAG_member, scope: !501, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "meta", scope: !496, file: !2, baseType: !586, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&tracing_core::metadata::Metadata>", scope: !244, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !587, templateParams: !24, identifier: "81a1ee220b23247d38e7c215ff5796eb")
!587 = !{!588}
!588 = !DICompositeType(tag: DW_TAG_variant_part, scope: !586, file: !2, size: 64, align: 64, elements: !589, templateParams: !24, identifier: "be4c847ce0c66495a8b1105341889a5b", discriminator: !654)
!589 = !{!590, !650}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !588, file: !2, baseType: !591, size: 64, align: 64, extraData: i128 0)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !586, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !592, identifier: "159a853285ddedad307b415a1a5bc800")
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "T", type: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::metadata::Metadata", baseType: !595, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !37, file: !2, size: 960, align: 64, flags: DIFlagPublic, elements: !596, templateParams: !24, identifier: "3b84479356cedceecb2a6e9a052a0bb")
!596 = !{!597, !598, !599, !600, !612, !613, !625, !646}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !595, file: !2, baseType: !53, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !595, file: !2, baseType: !53, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !595, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagPrivate)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !595, file: !2, baseType: !601, size: 128, align: 64, offset: 640, flags: DIFlagPrivate)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !244, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !602, templateParams: !24, identifier: "c9cc8e2c9bc8d3061e54de437c9b5882")
!602 = !{!603}
!603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !601, file: !2, size: 128, align: 64, elements: !604, templateParams: !24, identifier: "dc91c89dee9d03b772ff0b7d0b60a9cb", discriminator: !611)
!604 = !{!605, !607}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !603, file: !2, baseType: !606, size: 128, align: 64, extraData: i128 0)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !601, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !375, identifier: "20871c480156d021cbbc4b2eec20a35c")
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !603, file: !2, baseType: !608, size: 128, align: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !601, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !609, templateParams: !375, identifier: "2bd48e68865dce7a72b4a9887ea344e7")
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !608, file: !2, baseType: !53, size: 128, align: 64, flags: DIFlagPublic)
!611 = !DIDerivedType(tag: DW_TAG_member, scope: !601, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !595, file: !2, baseType: !601, size: 128, align: 64, offset: 768, flags: DIFlagPrivate)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !595, file: !2, baseType: !614, size: 64, align: 32, offset: 64, flags: DIFlagPrivate)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !244, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !615, templateParams: !24, identifier: "ebe2cffeee76dada7a14f25e4750045b")
!615 = !{!616}
!616 = !DICompositeType(tag: DW_TAG_variant_part, scope: !614, file: !2, size: 64, align: 32, elements: !617, templateParams: !24, identifier: "3a58987d801709f0f7fa9f7e54d1fd1d", discriminator: !624)
!617 = !{!618, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !616, file: !2, baseType: !619, size: 64, align: 32, extraData: i128 0)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !614, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !24, templateParams: !283, identifier: "e28adf562df1b32c687fa9358c66829a")
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !616, file: !2, baseType: !621, size: 64, align: 32, extraData: i128 1)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !614, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !622, templateParams: !283, identifier: "f83975a5848a2c13d4de936bd3cabeef")
!622 = !{!623}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !621, file: !2, baseType: !110, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !614, file: !2, baseType: !110, size: 32, align: 32, flags: DIFlagArtificial)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !595, file: !2, baseType: !626, size: 256, align: 64, offset: 384, flags: DIFlagPrivate)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "FieldSet", scope: !627, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !628, templateParams: !24, identifier: "642257ca0ce4840b22f807882fb913e5")
!627 = !DINamespace(name: "field", scope: !38)
!628 = !{!629, !635}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !626, file: !2, baseType: !630, size: 128, align: 64, flags: DIFlagPrivate)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !631, templateParams: !24, identifier: "4e66b00a376d6af5b8765440fb2839f")
!631 = !{!632, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !630, file: !2, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !630, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "callsite", scope: !626, file: !2, baseType: !636, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Identifier", scope: !637, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !638, templateParams: !24, identifier: "694a2c46ec2152c644a6ea782ce3d0c9")
!637 = !DINamespace(name: "callsite", scope: !38)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !636, file: !2, baseType: !640, size: 128, align: 64, flags: DIFlagPublic)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn tracing_core::callsite::Callsite", file: !2, size: 128, align: 64, elements: !641, templateParams: !24, identifier: "df1a176f56d6ca7c28bcf92f700ee32a")
!641 = !{!642, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !640, file: !2, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64, dwarfAddressSpace: 0)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn tracing_core::callsite::Callsite", file: !2, align: 8, elements: !24, identifier: "5c748cc422d45a5e574d89abc4ee022")
!645 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !640, file: !2, baseType: !265, size: 64, align: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !595, file: !2, baseType: !647, size: 8, align: 8, offset: 896, flags: DIFlagPrivate)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Kind", scope: !37, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !648, templateParams: !24, identifier: "4cc597743dd29f5ff357f7fb040d40ab")
!648 = !{!649}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !647, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagPrivate)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !588, file: !2, baseType: !651, size: 64, align: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !586, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !652, templateParams: !592, identifier: "b9052824f1cc6e87c17d5b6d70598857")
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !651, file: !2, baseType: !594, size: 64, align: 64, flags: DIFlagPublic)
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !586, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!655 = !{!656}
!656 = !DILocalVariable(arg: 1, scope: !491, file: !492, line: 542, type: !495)
!657 = !{!658}
!658 = !DITemplateTypeParameter(name: "T", type: !496)
!659 = !DILocation(line: 0, scope: !491)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !662, line: 1457, type: !666)
!661 = distinct !DISubprogram(name: "drop", linkageName: "_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a747c7f385e531E", scope: !663, file: !662, line: 1457, type: !664, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !667)
!662 = !DIFile(filename: "src/span.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-0.1.40", checksumkind: CSK_MD5, checksum: "36b173768066d898131844f4dbe718c0")
!663 = !DINamespace(name: "{impl#9}", scope: !497)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut tracing::span::Span", baseType: !496, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!660, !668, !671}
!668 = !DILocalVariable(name: "id", scope: !669, file: !662, line: 1459, type: !670, align: 8)
!669 = distinct !DILexicalBlock(scope: !661, file: !662, line: 1462, column: 9)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::span::Id", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!671 = !DILocalVariable(name: "subscriber", scope: !669, file: !662, line: 1460, type: !672, align: 8)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::dispatcher::Dispatch", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!673 = !DILocation(line: 0, scope: !661, inlinedAt: !674)
!674 = distinct !DILocation(line: 542, column: 1, scope: !491)
!675 = !DILocation(line: 1458, column: 16, scope: !669, inlinedAt: !674)
!676 = !{i64 0, i64 3}
!677 = !DILocation(line: 0, scope: !669, inlinedAt: !674)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !680, line: 15, type: !670)
!679 = distinct !DILexicalBlock(scope: !681, file: !680, line: 15, column: 10)
!680 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.32/src/span.rs", directory: "", checksumkind: CSK_MD5, checksum: "2dedf5da54da6a00065d1e911ab65f60")
!681 = distinct !DISubprogram(name: "clone", linkageName: "_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17h5e223a06f4921736E", scope: !682, file: !680, line: 15, type: !683, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !685)
!682 = !DINamespace(name: "{impl#9}", scope: !80)
!683 = !DISubroutineType(types: !684)
!684 = !{!79, !670}
!685 = !{!678}
!686 = !DILocation(line: 0, scope: !679, inlinedAt: !687)
!687 = distinct !DILocation(line: 1463, column: 37, scope: !669, inlinedAt: !674)
!688 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !408, line: 166, type: !12)
!689 = distinct !DILexicalBlock(scope: !690, file: !408, line: 166, column: 5)
!690 = distinct !DISubprogram(name: "clone<u64>", linkageName: "_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heffdaa7f954382e9E", scope: !691, file: !408, line: 166, type: !692, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !25, retainedNodes: !694)
!691 = !DINamespace(name: "{impl#0}", scope: !14)
!692 = !DISubroutineType(types: !693)
!693 = !{!13, !12}
!694 = !{!688}
!695 = !DILocation(line: 0, scope: !689, inlinedAt: !696)
!696 = distinct !DILocation(line: 16, column: 15, scope: !679, inlinedAt: !687)
!697 = !DILocation(line: 167, column: 14, scope: !689, inlinedAt: !696)
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a747c7f385e531E: %self"}
!700 = distinct !{!700, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a747c7f385e531E"}
!701 = !DILocation(line: 1463, column: 13, scope: !669, inlinedAt: !674)
!702 = !DILocation(line: 542, column: 1, scope: !491)
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E: %_1"}
!705 = distinct !{!705, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"}
!706 = !DILocalVariable(arg: 1, scope: !707, file: !492, line: 542, type: !710)
!707 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<tracing::span::Inner>>", linkageName: "_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E", scope: !138, file: !492, line: 542, type: !708, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !712, retainedNodes: !711)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<tracing::span::Inner>", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!711 = !{!706}
!712 = !{!713}
!713 = !DITemplateTypeParameter(name: "T", type: !501)
!714 = !DILocation(line: 0, scope: !707, inlinedAt: !715)
!715 = distinct !DILocation(line: 542, column: 1, scope: !491)
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE: %_1"}
!718 = distinct !{!718, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE"}
!719 = !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !715)
!720 = !DILocalVariable(arg: 1, scope: !721, file: !492, line: 542, type: !724)
!721 = distinct !DISubprogram(name: "drop_in_place<tracing::span::Inner>", linkageName: "_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE", scope: !138, file: !492, line: 542, type: !722, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, retainedNodes: !725)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut tracing::span::Inner", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !{!720}
!726 = !DILocation(line: 0, scope: !721, inlinedAt: !727)
!727 = distinct !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !715)
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE: %_1"}
!730 = distinct !{!730, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE"}
!731 = !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !727)
!732 = !DILocalVariable(arg: 1, scope: !733, file: !492, line: 542, type: !736)
!733 = distinct !DISubprogram(name: "drop_in_place<tracing_core::dispatcher::Dispatch>", linkageName: "_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE", scope: !138, file: !492, line: 542, type: !734, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !738, retainedNodes: !737)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut tracing_core::dispatcher::Dispatch", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!737 = !{!732}
!738 = !{!739}
!739 = !DITemplateTypeParameter(name: "T", type: !513)
!740 = !DILocation(line: 0, scope: !733, inlinedAt: !741)
!741 = distinct !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !727)
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE: %_1"}
!744 = distinct !{!744, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE"}
!745 = !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !741)
!746 = !DILocalVariable(arg: 1, scope: !747, file: !492, line: 542, type: !750)
!747 = distinct !DISubprogram(name: "drop_in_place<tracing_core::dispatcher::Kind<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE", scope: !138, file: !492, line: 542, type: !748, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !752, retainedNodes: !751)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut tracing_core::dispatcher::Kind<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!751 = !{!746}
!752 = !{!753}
!753 = !DITemplateTypeParameter(name: "T", type: !517)
!754 = !DILocation(line: 0, scope: !747, inlinedAt: !755)
!755 = distinct !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !741)
!756 = !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !755)
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E: %_1"}
!759 = distinct !{!759, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E"}
!760 = !DILocalVariable(arg: 1, scope: !761, file: !492, line: 542, type: !764)
!761 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E", scope: !138, file: !492, line: 542, type: !762, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !535, retainedNodes: !765)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !{!760}
!766 = !DILocation(line: 0, scope: !761, inlinedAt: !767)
!767 = distinct !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !755)
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E: %self"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E"}
!771 = !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !767)
!772 = !DILocalVariable(name: "val", scope: !773, file: !774, line: 2686, type: !9, align: 8)
!773 = distinct !DILexicalBlock(scope: !775, file: !774, line: 2686, column: 13)
!774 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!775 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !553, file: !774, line: 2686, type: !776, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !779, retainedNodes: !780)
!776 = !DISubroutineType(types: !777)
!777 = !{!9, !778, !9, !119}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!779 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !553, file: !774, line: 2686, type: !776, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!780 = !{!781, !772, !782}
!781 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !774, line: 2686, type: !778)
!782 = !DILocalVariable(name: "order", scope: !773, file: !774, line: 2686, type: !119, align: 1)
!783 = !DILocation(line: 0, scope: !773, inlinedAt: !784)
!784 = distinct !DILocation(line: 2463, column: 32, scope: !785, inlinedAt: !793)
!785 = distinct !DISubprogram(name: "drop<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E", scope: !787, file: !786, line: 2459, type: !788, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !573, retainedNodes: !791)
!786 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!787 = !DINamespace(name: "{impl#35}", scope: !538)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!791 = !{!792}
!792 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !786, line: 2459, type: !790)
!793 = distinct !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !767)
!794 = !DILocalVariable(name: "val", scope: !795, file: !774, line: 3344, type: !9, align: 8)
!795 = distinct !DILexicalBlock(scope: !796, file: !774, line: 3344, column: 1)
!796 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hf64b8cbcfdfbe2e2E", scope: !120, file: !774, line: 3344, type: !797, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !250, retainedNodes: !800)
!797 = !DISubroutineType(types: !798)
!798 = !{!9, !799, !9, !119}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!800 = !{!801, !794, !802}
!801 = !DILocalVariable(name: "dst", arg: 1, scope: !795, file: !774, line: 3344, type: !799)
!802 = !DILocalVariable(name: "order", scope: !795, file: !774, line: 3344, type: !119, align: 1)
!803 = !DILocation(line: 0, scope: !795, inlinedAt: !804)
!804 = distinct !DILocation(line: 2688, column: 26, scope: !773, inlinedAt: !784)
!805 = !DILocalVariable(name: "order", scope: !806, file: !774, line: 3637, type: !119, align: 1)
!806 = distinct !DILexicalBlock(scope: !807, file: !774, line: 3637, column: 1)
!807 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !120, file: !774, line: 3637, type: !808, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !810)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !119}
!810 = !{!805}
!811 = !DILocation(line: 0, scope: !806, inlinedAt: !812)
!812 = distinct !DILocation(line: 64, column: 9, scope: !785, inlinedAt: !793)
!813 = !DILocation(line: 0, scope: !785, inlinedAt: !793)
!814 = !DILocalVariable(name: "self", arg: 1, scope: !815, file: !786, line: 1824, type: !790)
!815 = distinct !DILexicalBlock(scope: !816, file: !786, line: 1824, column: 5)
!816 = distinct !DISubprogram(name: "inner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h9b3ae3d999e87b4fE", scope: !537, file: !786, line: 1824, type: !817, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !573, declaration: !824, retainedNodes: !825)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !823}
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "&alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>", file: !2, size: 128, align: 64, elements: !820, templateParams: !24, identifier: "98465e3b331482d75c3ce485ba8ab439")
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !819, file: !2, baseType: !549, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !819, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!824 = !DISubprogram(name: "inner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h9b3ae3d999e87b4fE", scope: !537, file: !786, line: 1824, type: !817, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !573)
!825 = !{!814}
!826 = !DILocation(line: 0, scope: !815, inlinedAt: !827)
!827 = distinct !DILocation(line: 2463, column: 17, scope: !785, inlinedAt: !793)
!828 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !830, line: 398, type: !834)
!829 = distinct !DILexicalBlock(scope: !831, file: !830, line: 398, column: 5)
!830 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!831 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc806e0953d361304E", scope: !542, file: !830, line: 398, type: !832, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !565, declaration: !835, retainedNodes: !836)
!832 = !DISubroutineType(types: !833)
!833 = !{!819, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!835 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc806e0953d361304E", scope: !542, file: !830, line: 398, type: !832, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !565)
!836 = !{!828}
!837 = !DILocation(line: 0, scope: !829, inlinedAt: !838)
!838 = distinct !DILocation(line: 1830, column: 27, scope: !815, inlinedAt: !827)
!839 = !DILocation(line: 402, column: 20, scope: !829, inlinedAt: !838)
!840 = !{!769, !758, !743, !729, !717, !704}
!841 = !DILocation(line: 3350, column: 24, scope: !795, inlinedAt: !804)
!842 = !DILocation(line: 2463, column: 12, scope: !785, inlinedAt: !793)
!843 = !DILocation(line: 3641, column: 24, scope: !806, inlinedAt: !812)
!844 = !DILocation(line: 2506, column: 13, scope: !785, inlinedAt: !793)
!845 = !DILocation(line: 0, scope: !707)
!846 = !DILocation(line: 542, column: 1, scope: !707)
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE: %_1"}
!849 = distinct !{!849, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE"}
!850 = !DILocation(line: 0, scope: !721, inlinedAt: !851)
!851 = distinct !DILocation(line: 542, column: 1, scope: !707)
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE: %_1"}
!854 = distinct !{!854, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE"}
!855 = !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !851)
!856 = !DILocation(line: 0, scope: !733, inlinedAt: !857)
!857 = distinct !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !851)
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE: %_1"}
!860 = distinct !{!860, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE"}
!861 = !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !857)
!862 = !DILocation(line: 0, scope: !747, inlinedAt: !863)
!863 = distinct !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !857)
!864 = !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !863)
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E: %_1"}
!867 = distinct !{!867, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E"}
!868 = !DILocation(line: 0, scope: !761, inlinedAt: !869)
!869 = distinct !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !863)
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E: %self"}
!872 = distinct !{!872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E"}
!873 = !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !869)
!874 = !DILocation(line: 0, scope: !773, inlinedAt: !875)
!875 = distinct !DILocation(line: 2463, column: 32, scope: !785, inlinedAt: !876)
!876 = distinct !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !869)
!877 = !DILocation(line: 0, scope: !795, inlinedAt: !878)
!878 = distinct !DILocation(line: 2688, column: 26, scope: !773, inlinedAt: !875)
!879 = !DILocation(line: 0, scope: !806, inlinedAt: !880)
!880 = distinct !DILocation(line: 64, column: 9, scope: !785, inlinedAt: !876)
!881 = !DILocation(line: 0, scope: !785, inlinedAt: !876)
!882 = !DILocation(line: 0, scope: !815, inlinedAt: !883)
!883 = distinct !DILocation(line: 2463, column: 17, scope: !785, inlinedAt: !876)
!884 = !DILocation(line: 0, scope: !829, inlinedAt: !885)
!885 = distinct !DILocation(line: 1830, column: 27, scope: !815, inlinedAt: !883)
!886 = !DILocation(line: 402, column: 20, scope: !829, inlinedAt: !885)
!887 = !{!871, !866, !859, !853, !848}
!888 = !DILocation(line: 3350, column: 24, scope: !795, inlinedAt: !878)
!889 = !DILocation(line: 2463, column: 12, scope: !785, inlinedAt: !876)
!890 = !DILocation(line: 3641, column: 24, scope: !806, inlinedAt: !880)
!891 = !DILocation(line: 2506, column: 13, scope: !785, inlinedAt: !876)
!892 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h76b37bd4a4f6c4a6E", scope: !893, file: !680, line: 15, type: !894, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !896)
!893 = !DINamespace(name: "{impl#10}", scope: !80)
!894 = !DISubroutineType(types: !895)
!895 = !{!216, !670, !235}
!896 = !{!897, !898}
!897 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !680, line: 15, type: !670)
!898 = !DILocalVariable(name: "f", arg: 2, scope: !892, file: !680, line: 15, type: !235)
!899 = !DILocation(line: 0, scope: !892)
!900 = !DILocation(line: 16, column: 15, scope: !892)
!901 = !DILocation(line: 15, column: 17, scope: !892)
!902 = !DILocation(line: 15, column: 21, scope: !892)
!903 = !DILocation(line: 15, column: 22, scope: !892)
!904 = distinct !DISubprogram(name: "drop_slow<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E", scope: !537, file: !786, line: 1835, type: !788, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !573, declaration: !905, retainedNodes: !906)
!905 = !DISubprogram(name: "drop_slow<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd8d6316731aaf9c7E", scope: !537, file: !786, line: 1835, type: !788, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !573)
!906 = !{!907}
!907 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !786, line: 1835, type: !790)
!908 = !DILocation(line: 0, scope: !904)
!909 = !DILocalVariable(name: "this", arg: 1, scope: !910, file: !786, line: 2396, type: !790)
!910 = distinct !DILexicalBlock(scope: !911, file: !786, line: 2396, column: 5)
!911 = distinct !DISubprogram(name: "get_mut_unchecked<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17haff22e550742363dE", scope: !537, file: !786, line: 2396, type: !912, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !573, declaration: !918, retainedNodes: !919)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !790}
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut (dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !915, templateParams: !24, identifier: "f16a4a6a42a323b7f80c06afbc42dc9c")
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !914, file: !2, baseType: !528, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !914, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!918 = !DISubprogram(name: "get_mut_unchecked<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17haff22e550742363dE", scope: !537, file: !786, line: 2396, type: !912, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !573)
!919 = !{!909}
!920 = !DILocation(line: 0, scope: !910, inlinedAt: !921)
!921 = !DILocation(line: 1838, column: 37, scope: !904)
!922 = !DILocation(line: 2399, column: 25, scope: !910, inlinedAt: !921)
!923 = !DILocation(line: 1838, column: 18, scope: !904)
!924 = !DILocalVariable(arg: 1, scope: !925, file: !492, line: 542, type: !928)
!925 = distinct !DISubprogram(name: "drop_in_place<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf513ef9193d9915fE", scope: !138, file: !492, line: 542, type: !926, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !562, retainedNodes: !932)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928}
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !929, templateParams: !24, identifier: "31ffc74c6d6da414ab70890f3f6ceb32")
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !928, file: !2, baseType: !528, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !928, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!932 = !{!924}
!933 = !DILocation(line: 0, scope: !925, inlinedAt: !934)
!934 = distinct !DILocation(line: 1838, column: 18, scope: !904)
!935 = !DILocation(line: 542, column: 1, scope: !925, inlinedAt: !934)
!936 = !DILocalVariable(name: "_x", arg: 1, scope: !937, file: !938, line: 938, type: !943)
!937 = distinct !DILexicalBlock(scope: !939, file: !938, line: 938, column: 1)
!938 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!939 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hbed32146cc37b5d5E", scope: !940, file: !938, line: 938, type: !941, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !951, retainedNodes: !950)
!940 = !DINamespace(name: "mem", scope: !16)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !943}
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", scope: !538, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !944, templateParams: !948, identifier: "fdb606681831244eb460d4f9c0cc060f")
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !943, file: !2, baseType: !542, size: 128, align: 64, flags: DIFlagPrivate)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !943, file: !2, baseType: !947, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!948 = !{!563, !949}
!949 = !DITemplateTypeParameter(name: "A", type: !947)
!950 = !{!936}
!951 = !{!952}
!952 = !DITemplateTypeParameter(name: "T", type: !943)
!953 = !DILocation(line: 0, scope: !937, inlinedAt: !954)
!954 = !DILocation(line: 1844, column: 9, scope: !904)
!955 = !DILocalVariable(arg: 1, scope: !956, file: !492, line: 542, type: !959)
!956 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E", scope: !138, file: !492, line: 542, type: !957, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !951, retainedNodes: !960)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !{!955}
!961 = !DILocation(line: 0, scope: !956, inlinedAt: !962)
!962 = distinct !DILocation(line: 938, column: 24, scope: !937, inlinedAt: !954)
!963 = !DILocalVariable(name: "val", scope: !964, file: !774, line: 2686, type: !9, align: 8)
!964 = distinct !DILexicalBlock(scope: !965, file: !774, line: 2686, column: 13)
!965 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !553, file: !774, line: 2686, type: !776, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !779, retainedNodes: !966)
!966 = !{!967, !963, !968}
!967 = !DILocalVariable(name: "self", arg: 1, scope: !964, file: !774, line: 2686, type: !778)
!968 = !DILocalVariable(name: "order", scope: !964, file: !774, line: 2686, type: !119, align: 1)
!969 = !DILocation(line: 0, scope: !964, inlinedAt: !970)
!970 = distinct !DILocation(line: 3133, column: 23, scope: !971, inlinedAt: !986)
!971 = distinct !DILexicalBlock(scope: !972, file: !786, line: 3131, column: 9)
!972 = distinct !DISubprogram(name: "drop<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c54ecca5f87137eE", scope: !973, file: !786, line: 3122, type: !974, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !948, retainedNodes: !977)
!973 = !DINamespace(name: "{impl#44}", scope: !538)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!977 = !{!978, !979, !979, !984, !984}
!978 = !DILocalVariable(name: "self", arg: 1, scope: !972, file: !786, line: 3122, type: !976)
!979 = !DILocalVariable(name: "inner", scope: !971, file: !786, line: 3131, type: !980, align: 8)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !538, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !981, templateParams: !24, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !980, file: !2, baseType: !778, size: 64, align: 64, flags: DIFlagPrivate)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !980, file: !2, baseType: !778, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!984 = !DILocalVariable(name: "inner", scope: !985, file: !786, line: 3131, type: !980, align: 8)
!985 = distinct !DILexicalBlock(scope: !972, file: !786, line: 3131, column: 55)
!986 = distinct !DILocation(line: 542, column: 1, scope: !956, inlinedAt: !962)
!987 = !DILocalVariable(name: "val", scope: !988, file: !774, line: 3344, type: !9, align: 8)
!988 = distinct !DILexicalBlock(scope: !989, file: !774, line: 3344, column: 1)
!989 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hf64b8cbcfdfbe2e2E", scope: !120, file: !774, line: 3344, type: !797, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !250, retainedNodes: !990)
!990 = !{!991, !987, !992}
!991 = !DILocalVariable(name: "dst", arg: 1, scope: !988, file: !774, line: 3344, type: !799)
!992 = !DILocalVariable(name: "order", scope: !988, file: !774, line: 3344, type: !119, align: 1)
!993 = !DILocation(line: 0, scope: !988, inlinedAt: !994)
!994 = distinct !DILocation(line: 2688, column: 26, scope: !964, inlinedAt: !970)
!995 = !DILocalVariable(name: "order", scope: !996, file: !774, line: 3637, type: !119, align: 1)
!996 = distinct !DILexicalBlock(scope: !997, file: !774, line: 3637, column: 1)
!997 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !120, file: !774, line: 3637, type: !808, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !998)
!998 = !{!995}
!999 = !DILocation(line: 0, scope: !996, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 64, column: 9, scope: !971, inlinedAt: !986)
!1001 = !DILocation(line: 0, scope: !972, inlinedAt: !986)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !786, line: 2982, type: !976)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !786, line: 2982, column: 5)
!1004 = distinct !DISubprogram(name: "inner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h5dbb294b23e6fc03E", scope: !943, file: !786, line: 2982, type: !1005, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !948, declaration: !1021, retainedNodes: !1022)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !1020}
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !244, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1008, templateParams: !24, identifier: "4927641db2496eb57810ca0db381e636")
!1008 = !{!1009}
!1009 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1007, file: !2, size: 128, align: 64, elements: !1010, templateParams: !24, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !1019)
!1010 = !{!1011, !1015}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1009, file: !2, baseType: !1012, size: 128, align: 64, extraData: i128 0)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !1013, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!1013 = !{!1014}
!1014 = !DITemplateTypeParameter(name: "T", type: !980)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1009, file: !2, baseType: !1016, size: 128, align: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1017, templateParams: !1013, identifier: "54461c7235261262d9db67d02cb645e4")
!1017 = !{!1018}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1016, file: !2, baseType: !980, size: 128, align: 64, flags: DIFlagPublic)
!1019 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !DISubprogram(name: "inner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h5dbb294b23e6fc03E", scope: !943, file: !786, line: 2982, type: !1005, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !948)
!1022 = !{!1002, !1023}
!1023 = !DILocalVariable(name: "ptr", scope: !1024, file: !786, line: 2983, type: !1025, align: 8)
!1024 = distinct !DILexicalBlock(scope: !1003, file: !786, line: 2983, column: 9)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>", file: !2, size: 128, align: 64, elements: !1026, templateParams: !24, identifier: "cc6247488e969eed1653330adbbc5119")
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1025, file: !2, baseType: !549, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1025, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!1029 = !DILocation(line: 0, scope: !1003, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 3131, column: 47, scope: !985, inlinedAt: !986)
!1031 = !DILocalVariable(name: "ptr", arg: 1, scope: !1032, file: !1033, line: 2913, type: !546)
!1032 = distinct !DILexicalBlock(scope: !1034, file: !1033, line: 2913, column: 1)
!1033 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!1034 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN5alloc2rc11is_dangling17hb2e42ca3ad0c019dE", scope: !1035, file: !1033, line: 2913, type: !1036, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !565, retainedNodes: !1038)
!1035 = !DINamespace(name: "rc", scope: !539)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!91, !546}
!1038 = !{!1031}
!1039 = !DILocation(line: 0, scope: !1032, inlinedAt: !1040)
!1040 = distinct !DILocation(line: 2984, column: 12, scope: !1024, inlinedAt: !1030)
!1041 = !DILocation(line: 0, scope: !1024, inlinedAt: !1030)
!1042 = !DILocation(line: 2914, column: 5, scope: !1032, inlinedAt: !1040)
!1043 = !DILocation(line: 2984, column: 12, scope: !1024, inlinedAt: !1030)
!1044 = !DILocation(line: 2990, column: 69, scope: !1024, inlinedAt: !1030)
!1045 = !DILocation(line: 0, scope: !971, inlinedAt: !986)
!1046 = !DILocation(line: 0, scope: !985, inlinedAt: !986)
!1047 = !DILocation(line: 3350, column: 24, scope: !988, inlinedAt: !994)
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c54ecca5f87137eE: %self"}
!1050 = distinct !{!1050, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c54ecca5f87137eE"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E: %_1"}
!1052 = distinct !{!1052, !"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6909247a8990d2d3E"}
!1053 = !DILocation(line: 3133, column: 12, scope: !971, inlinedAt: !986)
!1054 = !DILocation(line: 3641, column: 24, scope: !996, inlinedAt: !1000)
!1055 = !DILocalVariable(name: "t", arg: 1, scope: !1056, file: !1057, line: 201, type: !546)
!1056 = distinct !DILexicalBlock(scope: !1058, file: !1057, line: 201, column: 5)
!1057 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "df5528cae3613abf75e076bcff2e62b8")
!1058 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdafddf2ee0e0b828E", scope: !1059, file: !1057, line: 201, type: !1068, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !565, declaration: !1070, retainedNodes: !1071)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1060, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1062, templateParams: !24, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!1060 = !DINamespace(name: "layout", scope: !1061)
!1061 = !DINamespace(name: "alloc", scope: !16)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1059, file: !2, baseType: !1065, size: 64, align: 64, flags: DIFlagPrivate)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !137, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1066, templateParams: !24, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!1066 = !{!1067}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1065, file: !2, baseType: !136, size: 64, align: 64, flags: DIFlagPrivate)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1059, !546}
!1070 = !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdafddf2ee0e0b828E", scope: !1059, file: !1057, line: 201, type: !1068, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !565)
!1071 = !{!1055, !1072, !1074}
!1072 = !DILocalVariable(name: "size", scope: !1073, file: !1057, line: 203, type: !9, align: 8)
!1073 = distinct !DILexicalBlock(scope: !1056, file: !1057, line: 203, column: 9)
!1074 = !DILocalVariable(name: "align", scope: !1073, file: !1057, line: 203, type: !9, align: 8)
!1075 = !DILocation(line: 0, scope: !1056, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 3145, column: 56, scope: !971, inlinedAt: !986)
!1077 = !DILocalVariable(name: "val", arg: 1, scope: !1078, file: !938, line: 392, type: !546)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !938, line: 392, column: 1)
!1079 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)>>", linkageName: "_ZN4core3mem15size_of_val_raw17h460d145ad1d39c4fE", scope: !940, file: !938, line: 392, type: !1080, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !565, retainedNodes: !1082)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!9, !546}
!1082 = !{!1077}
!1083 = !DILocation(line: 0, scope: !1078, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 203, column: 39, scope: !1056, inlinedAt: !1076)
!1085 = !DILocation(line: 394, column: 14, scope: !1078, inlinedAt: !1084)
!1086 = !{i64 0, i64 -9223372036854775808}
!1087 = !DILocation(line: 0, scope: !1073, inlinedAt: !1076)
!1088 = !DILocalVariable(name: "size", arg: 1, scope: !1089, file: !1057, line: 120, type: !9)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1057, line: 120, column: 5)
!1090 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hef2cf3b85e37a5a8E", scope: !1059, file: !1057, line: 120, type: !1091, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1093, retainedNodes: !1094)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1059, !9, !9}
!1093 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hef2cf3b85e37a5a8E", scope: !1059, file: !1057, line: 120, type: !1091, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1094 = !{!1088, !1095}
!1095 = !DILocalVariable(name: "align", arg: 2, scope: !1089, file: !1057, line: 120, type: !9)
!1096 = !DILocation(line: 0, scope: !1089, inlinedAt: !1097)
!1097 = distinct !DILocation(line: 205, column: 18, scope: !1073, inlinedAt: !1076)
!1098 = !DILocalVariable(name: "align", arg: 1, scope: !1099, file: !1100, line: 79, type: !9)
!1099 = distinct !DILexicalBlock(scope: !1101, file: !1100, line: 79, column: 5)
!1100 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "7cb3a809f490e73cc9f019990f7d048c")
!1101 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6947c4896eddb192E", scope: !1065, file: !1100, line: 79, type: !1102, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1104, retainedNodes: !1105)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1065, !9}
!1104 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6947c4896eddb192E", scope: !1065, file: !1100, line: 79, type: !1102, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1105 = !{!1098}
!1106 = !DILocation(line: 0, scope: !1099, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 122, column: 40, scope: !1089, inlinedAt: !1097)
!1108 = !DILocation(line: 89, column: 18, scope: !1099, inlinedAt: !1107)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1111, line: 390, type: !1115)
!1110 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcdb4fcf36657b3d2E", scope: !1112, file: !1111, line: 390, type: !1113, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !1123, retainedNodes: !1120)
!1111 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!1112 = !DINamespace(name: "{impl#2}", scope: !1061)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1115, !1116, !1059}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !947, size: 64, align: 64, dwarfAddressSpace: 0)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !543, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1117, templateParams: !361, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!1117 = !{!1118}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1116, file: !2, baseType: !1119, size: 64, align: 64, flags: DIFlagPrivate)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1120 = !{!1109, !1121, !1122}
!1121 = !DILocalVariable(name: "ptr", arg: 2, scope: !1110, file: !1111, line: 390, type: !1116)
!1122 = !DILocalVariable(name: "layout", arg: 3, scope: !1110, file: !1111, line: 390, type: !1059)
!1123 = !{!574}
!1124 = !DILocation(line: 0, scope: !1110, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 3145, column: 17, scope: !971, inlinedAt: !986)
!1126 = !DILocalVariable(name: "layout", arg: 3, scope: !1127, file: !1128, line: 252, type: !1059)
!1127 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !1129, file: !1128, line: 252, type: !1130, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1132)
!1128 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!1129 = !DINamespace(name: "{impl#1}", scope: !572)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !947, !1116, !1059}
!1132 = !{!1133, !1134, !1126}
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !1128, line: 252, type: !947)
!1134 = !DILocalVariable(name: "ptr", arg: 2, scope: !1127, file: !1128, line: 252, type: !1116)
!1135 = !DILocation(line: 0, scope: !1127, inlinedAt: !1136)
!1136 = distinct !DILocation(line: 392, column: 18, scope: !1110, inlinedAt: !1125)
!1137 = !DILocation(line: 253, column: 12, scope: !1127, inlinedAt: !1136)
!1138 = !DILocalVariable(name: "ptr", arg: 1, scope: !1139, file: !1128, line: 118, type: !1143)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !1128, line: 118, column: 1)
!1140 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !572, file: !1128, line: 118, type: !1141, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1144)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1143, !1059}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1144 = !{!1138, !1145}
!1145 = !DILocalVariable(name: "layout", arg: 2, scope: !1139, file: !1128, line: 118, type: !1059)
!1146 = !DILocation(line: 0, scope: !1139, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 256, column: 22, scope: !1127, inlinedAt: !1136)
!1148 = !DILocation(line: 119, column: 14, scope: !1139, inlinedAt: !1147)
!1149 = !DILocation(line: 253, column: 9, scope: !1127, inlinedAt: !1136)
!1150 = !DILocation(line: 1845, column: 6, scope: !904)
!1151 = distinct !DISubprogram(name: "new", linkageName: "_ZN7tracing4span4Span3new17h3893bd47113681e7E", scope: !496, file: !662, line: 436, type: !1152, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1197, retainedNodes: !1198)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!496, !594, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::field::ValueSet", baseType: !1155, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "ValueSet", scope: !627, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1156, templateParams: !24, identifier: "f36a73f04df01fad7e80a94ac23284cf")
!1156 = !{!1157, !1195}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1155, file: !2, baseType: !1158, size: 128, align: 64, flags: DIFlagPrivate)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[(&tracing_core::field::Field, core::option::Option<&dyn tracing_core::field::Value>)]", file: !2, size: 128, align: 64, elements: !1159, templateParams: !24, identifier: "79d825fb224e189533aa91b050164808")
!1159 = !{!1160, !1194}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1158, file: !2, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&tracing_core::field::Field, core::option::Option<&dyn tracing_core::field::Value>)", file: !2, size: 192, align: 64, elements: !1163, templateParams: !24, identifier: "db22ce3c6646c5c87c025fb5035d042d")
!1163 = !{!1164, !1170}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1162, file: !2, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::field::Field", baseType: !1166, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Field", scope: !627, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1167, templateParams: !24, identifier: "f009229e509a98cbdf21eda3c450a6d1")
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1166, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1166, file: !2, baseType: !626, size: 256, align: 64, flags: DIFlagPrivate)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1162, file: !2, baseType: !1171, size: 128, align: 64, offset: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&dyn tracing_core::field::Value>", scope: !244, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1172, templateParams: !24, identifier: "7eb1419c11e4cd1048c18829def92a12")
!1172 = !{!1173}
!1173 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1171, file: !2, size: 128, align: 64, elements: !1174, templateParams: !24, identifier: "e38f75ff32a2dd0ba9570042ce104d02", discriminator: !1193)
!1174 = !{!1175, !1189}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1173, file: !2, baseType: !1176, size: 128, align: 64, extraData: i128 0)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !1177, identifier: "9e07892d72d85ff8221a7633b69779b")
!1177 = !{!1178}
!1178 = !DITemplateTypeParameter(name: "T", type: !1179)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn tracing_core::field::Value", file: !2, size: 128, align: 64, elements: !1180, templateParams: !24, identifier: "f9d225b0cee38b251b8a11caef8a4ca2")
!1180 = !{!1181, !1184}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1179, file: !2, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64, dwarfAddressSpace: 0)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn tracing_core::field::Value", file: !2, align: 8, elements: !24, identifier: "9d15426414a87ab84a56894610e734f3")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1179, file: !2, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !1186, size: 64, align: 64, dwarfAddressSpace: 0)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 4, lowerBound: 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1173, file: !2, baseType: !1190, size: 128, align: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1191, templateParams: !1177, identifier: "23dd1ce2560eab9bd4956da1f4998fb8")
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1190, file: !2, baseType: !1179, size: 128, align: 64, flags: DIFlagPublic)
!1193 = !DIDerivedType(tag: DW_TAG_member, scope: !1171, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1158, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1155, file: !2, baseType: !1196, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::field::FieldSet", baseType: !626, size: 64, align: 64, dwarfAddressSpace: 0)
!1197 = !DISubprogram(name: "new", linkageName: "_ZN7tracing4span4Span3new17h3893bd47113681e7E", scope: !496, file: !662, line: 436, type: !1152, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!1198 = !{!1199, !1200}
!1199 = !DILocalVariable(name: "meta", arg: 1, scope: !1151, file: !662, line: 436, type: !594)
!1200 = !DILocalVariable(name: "values", arg: 2, scope: !1151, file: !662, line: 436, type: !1154)
!1201 = !DILocation(line: 0, scope: !1151)
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E: %_0"}
!1204 = distinct !{!1204, !"_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E"}
!1205 = !DILocation(line: 437, column: 9, scope: !1151)
!1206 = !DILocalVariable(name: "self", scope: !1207, file: !774, line: 2404, type: !778, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !774, line: 2404, column: 13)
!1208 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !553, file: !774, line: 2404, type: !1209, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1211, retainedNodes: !1212)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!9, !778, !119}
!1211 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !553, file: !774, line: 2404, type: !1209, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1212 = !{!1206, !1213}
!1213 = !DILocalVariable(name: "order", scope: !1207, file: !774, line: 2404, type: !119, align: 1)
!1214 = !DILocation(line: 0, scope: !1207, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 452, column: 20, scope: !1216, inlinedAt: !1221)
!1216 = distinct !DILexicalBlock(scope: !1218, file: !1217, line: 451, column: 1)
!1217 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.32/src/dispatcher.rs", directory: "", checksumkind: CSK_MD5, checksum: "f6797c55d2fea3e4e0a0bb79b60f4aef")
!1218 = distinct !DISubprogram(name: "get_global", linkageName: "_ZN12tracing_core10dispatcher10get_global17h8b3d792f8fdfa7b9E", scope: !514, file: !1217, line: 451, type: !1219, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!672}
!1221 = distinct !DILocation(line: 447, column: 8, scope: !1222, inlinedAt: !1237)
!1222 = distinct !DISubprogram(name: "get_default<tracing::span::Span, tracing::span::{impl#0}::new::{closure_env#0}>", linkageName: "_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E", scope: !514, file: !1217, line: 443, type: !1223, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !1235, retainedNodes: !1233)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!496, !1225}
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1226, file: !2, size: 128, align: 64, elements: !1228, templateParams: !24, identifier: "ed015d42b9daa566592feab9235d6635")
!1226 = !DINamespace(name: "new", scope: !1227)
!1227 = !DINamespace(name: "{impl#0}", scope: !497)
!1228 = !{!1229, !1231}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__meta", scope: !1225, file: !2, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&tracing_core::metadata::Metadata", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__values", scope: !1225, file: !2, baseType: !1232, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&tracing_core::field::ValueSet", baseType: !1154, size: 64, align: 64, dwarfAddressSpace: 0)
!1233 = !{!1234}
!1234 = !DILocalVariable(name: "f", arg: 1, scope: !1222, file: !1217, line: 443, type: !1225)
!1235 = !{!658, !1236}
!1236 = !DITemplateTypeParameter(name: "F", type: !1225)
!1237 = distinct !DILocation(line: 437, column: 9, scope: !1151)
!1238 = !DILocation(line: 0, scope: !1222, inlinedAt: !1237)
!1239 = !DILocalVariable(name: "order", arg: 2, scope: !1240, file: !774, line: 3294, type: !119)
!1240 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17hbee94ce3b0285430E", scope: !120, file: !774, line: 3294, type: !1241, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !250, retainedNodes: !1244)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!9, !1243, !119}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1244 = !{!1245, !1239}
!1245 = !DILocalVariable(name: "dst", arg: 1, scope: !1240, file: !774, line: 3294, type: !1243)
!1246 = !DILocation(line: 0, scope: !1240, inlinedAt: !1247)
!1247 = distinct !DILocation(line: 2406, column: 26, scope: !1207, inlinedAt: !1215)
!1248 = !DILocation(line: 3300, column: 23, scope: !1240, inlinedAt: !1247)
!1249 = !{!1203, !1250, !1251}
!1250 = distinct !{!1250, !1204, !"_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E: argument 1"}
!1251 = distinct !{!1251, !1204, !"_ZN12tracing_core10dispatcher11get_default17hee6e10f1f3009180E: argument 2"}
!1252 = !DILocation(line: 452, column: 8, scope: !1216, inlinedAt: !1221)
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN7tracing4span4Span3new28_$u7b$$u7b$closure$u7d$$u7d$17hff5fc1c3b69b1c1cE: %_0"}
!1255 = distinct !{!1255, !"_ZN7tracing4span4Span3new28_$u7b$$u7b$closure$u7d$$u7d$17hff5fc1c3b69b1c1cE"}
!1256 = !DILocation(line: 447, column: 5, scope: !1222, inlinedAt: !1237)
!1257 = !DILocalVariable(name: "meta", scope: !1258, file: !662, line: 436, type: !594, align: 8)
!1258 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7tracing4span4Span3new28_$u7b$$u7b$closure$u7d$$u7d$17hff5fc1c3b69b1c1cE", scope: !1226, file: !662, line: 437, type: !1259, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1262)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!496, !1261, !672}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut tracing::span::{impl#0}::new::{closure_env#0}", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!1262 = !{!1263, !1257, !1264}
!1263 = !DILocalVariable(name: "dispatch", arg: 2, scope: !1258, file: !662, line: 437, type: !672)
!1264 = !DILocalVariable(name: "values", scope: !1258, file: !662, line: 436, type: !1154, align: 8)
!1265 = !DILocation(line: 0, scope: !1258, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 447, column: 5, scope: !1222, inlinedAt: !1237)
!1267 = !DILocalVariable(name: "dispatch", arg: 3, scope: !1268, file: !662, line: 445, type: !672)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !662, line: 442, column: 5)
!1269 = distinct !DISubprogram(name: "new_with", linkageName: "_ZN7tracing4span4Span8new_with17h9b5e782d93e79406E", scope: !496, file: !662, line: 442, type: !1270, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1272, retainedNodes: !1273)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!496, !594, !1154, !672}
!1272 = !DISubprogram(name: "new_with", linkageName: "_ZN7tracing4span4Span8new_with17h9b5e782d93e79406E", scope: !496, file: !662, line: 442, type: !1270, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1273 = !{!1274, !1275, !1267, !1276}
!1274 = !DILocalVariable(name: "meta", arg: 1, scope: !1268, file: !662, line: 443, type: !594)
!1275 = !DILocalVariable(name: "values", arg: 2, scope: !1268, file: !662, line: 444, type: !1154)
!1276 = !DILocalVariable(name: "new_span", scope: !1277, file: !662, line: 447, type: !1278, align: 8)
!1277 = distinct !DILexicalBlock(scope: !1268, file: !662, line: 447, column: 9)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Attributes", scope: !80, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1279, templateParams: !24, identifier: "b74c6d9e1b9581a4f23a1c7864265bc7")
!1279 = !{!1280, !1281, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1278, file: !2, baseType: !594, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1278, file: !2, baseType: !1154, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1278, file: !2, baseType: !1283, size: 128, align: 64, flags: DIFlagPrivate)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parent", scope: !1284, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1285, templateParams: !24, identifier: "b8cec7d2d3ba6bbf7ec295b67a778a2f")
!1284 = !DINamespace(name: "parent", scope: !38)
!1285 = !{!1286}
!1286 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1283, file: !2, size: 128, align: 64, elements: !1287, templateParams: !24, identifier: "7927462183829bf3bdce720c256d04f7", discriminator: !1296)
!1287 = !{!1288, !1290, !1292}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "Root", scope: !1286, file: !2, baseType: !1289, size: 128, align: 64, extraData: i128 0)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Root", scope: !1283, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !24, identifier: "b34d050dca79a4ff449f8ad6090328cb")
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "Current", scope: !1286, file: !2, baseType: !1291, size: 128, align: 64, extraData: i128 1)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Current", scope: !1283, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !24, identifier: "3248b8f817cd295ed5ed11ac5edf3c57")
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "Explicit", scope: !1286, file: !2, baseType: !1293, size: 128, align: 64, extraData: i128 2)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Explicit", scope: !1283, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1294, templateParams: !24, identifier: "a950c1eb78c003f29dddb1bf22497505")
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1293, file: !2, baseType: !79, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!1296 = !DIDerivedType(tag: DW_TAG_member, scope: !1283, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!1297 = !DILocation(line: 0, scope: !1268, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 437, column: 44, scope: !1258, inlinedAt: !1266)
!1299 = !DILocation(line: 447, column: 13, scope: !1277, inlinedAt: !1298)
!1300 = !DILocalVariable(name: "metadata", arg: 1, scope: !1301, file: !680, line: 108, type: !594)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !680, line: 108, column: 5)
!1302 = distinct !DISubprogram(name: "new", linkageName: "_ZN12tracing_core4span10Attributes3new17h8db435da4099c3e6E", scope: !1278, file: !680, line: 108, type: !1303, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1305, retainedNodes: !1306)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1278, !594, !1154}
!1305 = !DISubprogram(name: "new", linkageName: "_ZN12tracing_core4span10Attributes3new17h8db435da4099c3e6E", scope: !1278, file: !680, line: 108, type: !1303, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1306 = !{!1300, !1307}
!1307 = !DILocalVariable(name: "values", arg: 2, scope: !1301, file: !680, line: 108, type: !1154)
!1308 = !DILocation(line: 0, scope: !1301, inlinedAt: !1309)
!1309 = distinct !DILocation(line: 447, column: 24, scope: !1268, inlinedAt: !1298)
!1310 = !DILocation(line: 437, column: 44, scope: !1258, inlinedAt: !1266)
!1311 = !{!1254, !1312, !1203, !1250, !1251}
!1312 = distinct !{!1312, !1255, !"_ZN7tracing4span4Span3new28_$u7b$$u7b$closure$u7d$$u7d$17hff5fc1c3b69b1c1cE: %dispatch"}
!1313 = !DILocation(line: 109, column: 9, scope: !1301, inlinedAt: !1309)
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %span"}
!1316 = distinct !{!1316, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E"}
!1317 = !DILocation(line: 448, column: 9, scope: !1277, inlinedAt: !1298)
!1318 = !DILocalVariable(name: "meta", arg: 1, scope: !1319, file: !662, line: 564, type: !594)
!1319 = distinct !DISubprogram(name: "make_with", linkageName: "_ZN7tracing4span4Span9make_with17h9387c9c85f644068E", scope: !496, file: !662, line: 563, type: !1320, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1322, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!496, !594, !1278, !672}
!1322 = !DISubprogram(name: "make_with", linkageName: "_ZN7tracing4span4Span9make_with17h9387c9c85f644068E", scope: !496, file: !662, line: 563, type: !1320, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!1323 = !{!1318, !1324, !1325, !1326, !1329, !1331, !1333}
!1324 = !DILocalVariable(name: "new_span", arg: 2, scope: !1319, file: !662, line: 565, type: !1278)
!1325 = !DILocalVariable(name: "dispatch", arg: 3, scope: !1319, file: !662, line: 566, type: !672)
!1326 = !DILocalVariable(name: "attrs", scope: !1327, file: !662, line: 568, type: !1328, align: 8)
!1327 = distinct !DILexicalBlock(scope: !1319, file: !662, line: 568, column: 9)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::span::Attributes", baseType: !1278, size: 64, align: 64, dwarfAddressSpace: 0)
!1329 = !DILocalVariable(name: "id", scope: !1330, file: !662, line: 569, type: !79, align: 8)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !662, line: 569, column: 9)
!1331 = !DILocalVariable(name: "inner", scope: !1332, file: !662, line: 570, type: !501, align: 8)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !662, line: 570, column: 9)
!1333 = !DILocalVariable(name: "span", scope: !1334, file: !662, line: 572, type: !496, align: 8)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !662, line: 572, column: 9)
!1335 = !DILocation(line: 0, scope: !1319, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 448, column: 9, scope: !1277, inlinedAt: !1298)
!1337 = !DILocation(line: 565, column: 9, scope: !1319, inlinedAt: !1336)
!1338 = !DILocation(line: 0, scope: !1327, inlinedAt: !1336)
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1340, file: !1217, line: 560, type: !672)
!1340 = distinct !DISubprogram(name: "new_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E", scope: !513, file: !1217, line: 560, type: !1341, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1343, retainedNodes: !1344)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!79, !672, !1328}
!1343 = !DISubprogram(name: "new_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E", scope: !513, file: !1217, line: 560, type: !1341, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1344 = !{!1339, !1345}
!1345 = !DILocalVariable(name: "span", arg: 2, scope: !1340, file: !1217, line: 560, type: !1328)
!1346 = !DILocation(line: 0, scope: !1340, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 569, column: 18, scope: !1327, inlinedAt: !1336)
!1348 = !DILocalVariable(name: "self", arg: 1, scope: !1349, file: !1217, line: 514, type: !672)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1217, line: 514, column: 5)
!1350 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !1354)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!525, !672}
!1353 = !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1354 = !{!1348, !1355, !1357}
!1355 = !DILocalVariable(name: "s", scope: !1356, file: !1217, line: 516, type: !525, align: 8)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !1217, line: 516, column: 13)
!1357 = !DILocalVariable(name: "s", scope: !1358, file: !1217, line: 517, type: !823, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1349, file: !1217, line: 517, column: 13)
!1359 = !DILocation(line: 0, scope: !1349, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 561, column: 14, scope: !1340, inlinedAt: !1347)
!1361 = !DILocation(line: 515, column: 15, scope: !1349, inlinedAt: !1360)
!1362 = !DILocation(line: 515, column: 9, scope: !1349, inlinedAt: !1360)
!1363 = !DILocation(line: 561, column: 9, scope: !1340, inlinedAt: !1347)
!1364 = !{!1365, !1367, !1315, !1368, !1369, !1370, !1254, !1312, !1203, !1250, !1251}
!1365 = distinct !{!1365, !1366, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %self"}
!1366 = distinct !{!1366, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E"}
!1367 = distinct !{!1367, !1366, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %span"}
!1368 = distinct !{!1368, !1316, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %meta"}
!1369 = distinct !{!1369, !1316, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %new_span"}
!1370 = distinct !{!1370, !1316, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %dispatch"}
!1371 = !{!1365, !1315, !1368, !1370, !1254, !1312, !1203, !1250, !1251}
!1372 = !DILocation(line: 0, scope: !1330, inlinedAt: !1336)
!1373 = !DILocalVariable(name: "id", arg: 1, scope: !1374, file: !662, line: 1509, type: !79)
!1374 = distinct !DISubprogram(name: "new", linkageName: "_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E", scope: !509, file: !662, line: 1509, type: !1375, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1377, retainedNodes: !1378)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!509, !79, !672}
!1377 = !DISubprogram(name: "new", linkageName: "_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E", scope: !509, file: !662, line: 1509, type: !1375, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1378 = !{!1373, !1379}
!1379 = !DILocalVariable(name: "subscriber", arg: 2, scope: !1374, file: !662, line: 1509, type: !672)
!1380 = !DILocation(line: 0, scope: !1374, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 570, column: 26, scope: !1330, inlinedAt: !1336)
!1382 = !DILocalVariable(name: "self", arg: 1, scope: !1383, file: !1217, line: 154, type: !672)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1217, line: 154, column: 10)
!1384 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..clone..Clone$GT$5clone17hfcbcd9b66dd13bbaE", scope: !1385, file: !1217, line: 154, type: !1386, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1388)
!1385 = !DINamespace(name: "{impl#11}", scope: !514)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!513, !672}
!1388 = !{!1382}
!1389 = !DILocation(line: 0, scope: !1383, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 1512, column: 36, scope: !1374, inlinedAt: !1381)
!1391 = !DILocalVariable(name: "self", arg: 1, scope: !1392, file: !1217, line: 182, type: !1397)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !1217, line: 182, column: 10)
!1393 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN78_$LT$tracing_core..dispatcher..Kind$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58470e71292dea0aE", scope: !1394, file: !1217, line: 182, type: !1395, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !535, retainedNodes: !1398)
!1394 = !DINamespace(name: "{impl#13}", scope: !514)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!517, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::dispatcher::Kind<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!1398 = !{!1391, !1399, !1402}
!1399 = !DILocalVariable(name: "__self_0", scope: !1400, file: !1217, line: 182, type: !1401, align: 8)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !1217, line: 182, column: 10)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync)", baseType: !525, size: 64, align: 64, dwarfAddressSpace: 0)
!1402 = !DILocalVariable(name: "__self_0", scope: !1403, file: !1217, line: 182, type: !823, align: 8)
!1403 = distinct !DILexicalBlock(scope: !1392, file: !1217, line: 182, column: 10)
!1404 = !DILocation(line: 0, scope: !1392, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 156, column: 5, scope: !1383, inlinedAt: !1390)
!1406 = !DILocation(line: 182, column: 10, scope: !1392, inlinedAt: !1405)
!1407 = !DILocation(line: 0, scope: !1358, inlinedAt: !1360)
!1408 = !DILocation(line: 517, column: 36, scope: !1358, inlinedAt: !1360)
!1409 = !DILocation(line: 0, scope: !1403, inlinedAt: !1405)
!1410 = !DILocalVariable(name: "val", scope: !1411, file: !774, line: 2656, type: !9, align: 8)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !774, line: 2656, column: 13)
!1412 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !553, file: !774, line: 2656, type: !776, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1413, retainedNodes: !1414)
!1413 = !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !553, file: !774, line: 2656, type: !776, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1414 = !{!1415, !1410, !1416}
!1415 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !774, line: 2656, type: !778)
!1416 = !DILocalVariable(name: "order", scope: !1411, file: !774, line: 2656, type: !119, align: 1)
!1417 = !DILocation(line: 0, scope: !1411, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !1427)
!1419 = distinct !DISubprogram(name: "clone<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b2f40d1de62f529E", scope: !1420, file: !786, line: 2097, type: !1421, scopeLine: 2097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !573, retainedNodes: !1423)
!1420 = !DINamespace(name: "{impl#28}", scope: !538)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!537, !823}
!1423 = !{!1424, !1425}
!1424 = !DILocalVariable(name: "self", arg: 1, scope: !1419, file: !786, line: 2097, type: !823)
!1425 = !DILocalVariable(name: "old_size", scope: !1426, file: !786, line: 2109, type: !9, align: 8)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !786, line: 2109, column: 9)
!1427 = distinct !DILocation(line: 182, column: 10, scope: !1403, inlinedAt: !1405)
!1428 = !DILocalVariable(name: "val", scope: !1429, file: !774, line: 3327, type: !9, align: 8)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !774, line: 3327, column: 1)
!1430 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hee88d12e11218c7cE", scope: !120, file: !774, line: 3327, type: !797, scopeLine: 3327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !250, retainedNodes: !1431)
!1431 = !{!1432, !1428, !1433}
!1432 = !DILocalVariable(name: "dst", arg: 1, scope: !1429, file: !774, line: 3327, type: !799)
!1433 = !DILocalVariable(name: "order", scope: !1429, file: !774, line: 3327, type: !119, align: 1)
!1434 = !DILocation(line: 0, scope: !1429, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !1418)
!1436 = !DILocation(line: 0, scope: !1419, inlinedAt: !1427)
!1437 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !1435)
!1438 = !{!1439, !1441, !1315, !1368, !1370, !1254, !1312, !1203, !1250, !1251}
!1439 = distinct !{!1439, !1440, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %_0"}
!1440 = distinct !{!1440, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E"}
!1441 = distinct !{!1441, !1440, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %subscriber"}
!1442 = !DILocation(line: 0, scope: !1426, inlinedAt: !1427)
!1443 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !1427)
!1444 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !1427)
!1445 = !DILocation(line: 0, scope: !1332, inlinedAt: !1336)
!1446 = !DILocation(line: 572, column: 20, scope: !1332, inlinedAt: !1336)
!1447 = !{!1315, !1254, !1203}
!1448 = !{!1368, !1369, !1370, !1312, !1250, !1251}
!1449 = !DILocation(line: 438, column: 6, scope: !1151)
!1450 = distinct !DISubprogram(name: "new_root", linkageName: "_ZN7tracing4span4Span8new_root17h056c8db71ce710c6E", scope: !496, file: !662, line: 460, type: !1152, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1451, retainedNodes: !1452)
!1451 = !DISubprogram(name: "new_root", linkageName: "_ZN7tracing4span4Span8new_root17h056c8db71ce710c6E", scope: !496, file: !662, line: 460, type: !1152, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!1452 = !{!1453, !1454}
!1453 = !DILocalVariable(name: "meta", arg: 1, scope: !1450, file: !662, line: 460, type: !594)
!1454 = !DILocalVariable(name: "values", arg: 2, scope: !1450, file: !662, line: 460, type: !1154)
!1455 = !DILocation(line: 0, scope: !1450)
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E: %_0"}
!1458 = distinct !{!1458, !"_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E"}
!1459 = !DILocation(line: 461, column: 9, scope: !1450)
!1460 = !DILocalVariable(name: "self", scope: !1461, file: !774, line: 2404, type: !778, align: 8)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !774, line: 2404, column: 13)
!1462 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !553, file: !774, line: 2404, type: !1209, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1211, retainedNodes: !1463)
!1463 = !{!1460, !1464}
!1464 = !DILocalVariable(name: "order", scope: !1461, file: !774, line: 2404, type: !119, align: 1)
!1465 = !DILocation(line: 0, scope: !1461, inlinedAt: !1466)
!1466 = distinct !DILocation(line: 452, column: 20, scope: !1467, inlinedAt: !1469)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1217, line: 451, column: 1)
!1468 = distinct !DISubprogram(name: "get_global", linkageName: "_ZN12tracing_core10dispatcher10get_global17h8b3d792f8fdfa7b9E", scope: !514, file: !1217, line: 451, type: !1219, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24)
!1469 = distinct !DILocation(line: 447, column: 8, scope: !1470, inlinedAt: !1482)
!1470 = distinct !DISubprogram(name: "get_default<tracing::span::Span, tracing::span::{impl#0}::new_root::{closure_env#0}>", linkageName: "_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E", scope: !514, file: !1217, line: 443, type: !1471, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !1480, retainedNodes: !1478)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!496, !1473}
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1474, file: !2, size: 128, align: 64, elements: !1475, templateParams: !24, identifier: "33482260f13ebe57793069c8750e5725")
!1474 = !DINamespace(name: "new_root", scope: !1227)
!1475 = !{!1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__meta", scope: !1473, file: !2, baseType: !1230, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__values", scope: !1473, file: !2, baseType: !1232, size: 64, align: 64, offset: 64)
!1478 = !{!1479}
!1479 = !DILocalVariable(name: "f", arg: 1, scope: !1470, file: !1217, line: 443, type: !1473)
!1480 = !{!658, !1481}
!1481 = !DITemplateTypeParameter(name: "F", type: !1473)
!1482 = distinct !DILocation(line: 461, column: 9, scope: !1450)
!1483 = !DILocation(line: 0, scope: !1470, inlinedAt: !1482)
!1484 = !DILocation(line: 0, scope: !1240, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 2406, column: 26, scope: !1461, inlinedAt: !1466)
!1486 = !DILocation(line: 3300, column: 23, scope: !1240, inlinedAt: !1485)
!1487 = !{!1457, !1488, !1489}
!1488 = distinct !{!1488, !1458, !"_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E: argument 1"}
!1489 = distinct !{!1489, !1458, !"_ZN12tracing_core10dispatcher11get_default17h2a9179fa7592a5a0E: argument 2"}
!1490 = !DILocation(line: 452, column: 8, scope: !1467, inlinedAt: !1469)
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN7tracing4span4Span8new_root28_$u7b$$u7b$closure$u7d$$u7d$17h142d39134dbd38d4E: %_0"}
!1493 = distinct !{!1493, !"_ZN7tracing4span4Span8new_root28_$u7b$$u7b$closure$u7d$$u7d$17h142d39134dbd38d4E"}
!1494 = !DILocation(line: 447, column: 5, scope: !1470, inlinedAt: !1482)
!1495 = !DILocalVariable(name: "meta", scope: !1496, file: !662, line: 460, type: !594, align: 8)
!1496 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7tracing4span4Span8new_root28_$u7b$$u7b$closure$u7d$$u7d$17h142d39134dbd38d4E", scope: !1474, file: !662, line: 461, type: !1497, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1500)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!496, !1499, !672}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut tracing::span::{impl#0}::new_root::{closure_env#0}", baseType: !1473, size: 64, align: 64, dwarfAddressSpace: 0)
!1500 = !{!1501, !1495, !1502}
!1501 = !DILocalVariable(name: "dispatch", arg: 2, scope: !1496, file: !662, line: 461, type: !672)
!1502 = !DILocalVariable(name: "values", scope: !1496, file: !662, line: 460, type: !1154, align: 8)
!1503 = !DILocation(line: 0, scope: !1496, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 447, column: 5, scope: !1470, inlinedAt: !1482)
!1505 = !DILocalVariable(name: "dispatch", arg: 3, scope: !1506, file: !662, line: 469, type: !672)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !662, line: 466, column: 5)
!1507 = distinct !DISubprogram(name: "new_root_with", linkageName: "_ZN7tracing4span4Span13new_root_with17ha404b9ab196457a3E", scope: !496, file: !662, line: 466, type: !1270, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1508, retainedNodes: !1509)
!1508 = !DISubprogram(name: "new_root_with", linkageName: "_ZN7tracing4span4Span13new_root_with17ha404b9ab196457a3E", scope: !496, file: !662, line: 466, type: !1270, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1509 = !{!1510, !1511, !1505, !1512}
!1510 = !DILocalVariable(name: "meta", arg: 1, scope: !1506, file: !662, line: 467, type: !594)
!1511 = !DILocalVariable(name: "values", arg: 2, scope: !1506, file: !662, line: 468, type: !1154)
!1512 = !DILocalVariable(name: "new_span", scope: !1513, file: !662, line: 471, type: !1278, align: 8)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !662, line: 471, column: 9)
!1514 = !DILocation(line: 0, scope: !1506, inlinedAt: !1515)
!1515 = distinct !DILocation(line: 461, column: 44, scope: !1496, inlinedAt: !1504)
!1516 = !DILocation(line: 471, column: 13, scope: !1513, inlinedAt: !1515)
!1517 = !DILocalVariable(name: "metadata", arg: 1, scope: !1518, file: !680, line: 118, type: !594)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !680, line: 118, column: 5)
!1519 = distinct !DISubprogram(name: "new_root", linkageName: "_ZN12tracing_core4span10Attributes8new_root17h2a4ebbd8d63a2adaE", scope: !1278, file: !680, line: 118, type: !1303, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1520, retainedNodes: !1521)
!1520 = !DISubprogram(name: "new_root", linkageName: "_ZN12tracing_core4span10Attributes8new_root17h2a4ebbd8d63a2adaE", scope: !1278, file: !680, line: 118, type: !1303, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1521 = !{!1517, !1522}
!1522 = !DILocalVariable(name: "values", arg: 2, scope: !1518, file: !680, line: 118, type: !1154)
!1523 = !DILocation(line: 0, scope: !1518, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 471, column: 24, scope: !1506, inlinedAt: !1515)
!1525 = !DILocation(line: 461, column: 44, scope: !1496, inlinedAt: !1504)
!1526 = !{!1492, !1527, !1457, !1488, !1489}
!1527 = distinct !{!1527, !1493, !"_ZN7tracing4span4Span8new_root28_$u7b$$u7b$closure$u7d$$u7d$17h142d39134dbd38d4E: %dispatch"}
!1528 = !DILocation(line: 119, column: 9, scope: !1518, inlinedAt: !1524)
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %span"}
!1531 = distinct !{!1531, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E"}
!1532 = !DILocation(line: 472, column: 9, scope: !1513, inlinedAt: !1515)
!1533 = !DILocation(line: 0, scope: !1319, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 472, column: 9, scope: !1513, inlinedAt: !1515)
!1535 = !DILocation(line: 565, column: 9, scope: !1319, inlinedAt: !1534)
!1536 = !DILocation(line: 0, scope: !1327, inlinedAt: !1534)
!1537 = !DILocation(line: 0, scope: !1340, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 569, column: 18, scope: !1327, inlinedAt: !1534)
!1539 = !DILocation(line: 0, scope: !1349, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 561, column: 14, scope: !1340, inlinedAt: !1538)
!1541 = !DILocation(line: 515, column: 15, scope: !1349, inlinedAt: !1540)
!1542 = !DILocation(line: 515, column: 9, scope: !1349, inlinedAt: !1540)
!1543 = !DILocation(line: 561, column: 9, scope: !1340, inlinedAt: !1538)
!1544 = !{!1545, !1547, !1530, !1548, !1549, !1550, !1492, !1527, !1457, !1488, !1489}
!1545 = distinct !{!1545, !1546, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %self"}
!1546 = distinct !{!1546, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E"}
!1547 = distinct !{!1547, !1546, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %span"}
!1548 = distinct !{!1548, !1531, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %meta"}
!1549 = distinct !{!1549, !1531, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %new_span"}
!1550 = distinct !{!1550, !1531, !"_ZN7tracing4span4Span9make_with17h9387c9c85f644068E: %dispatch"}
!1551 = !{!1545, !1530, !1548, !1550, !1492, !1527, !1457, !1488, !1489}
!1552 = !DILocation(line: 0, scope: !1330, inlinedAt: !1534)
!1553 = !DILocation(line: 0, scope: !1374, inlinedAt: !1554)
!1554 = distinct !DILocation(line: 570, column: 26, scope: !1330, inlinedAt: !1534)
!1555 = !DILocation(line: 0, scope: !1383, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 1512, column: 36, scope: !1374, inlinedAt: !1554)
!1557 = !DILocation(line: 0, scope: !1392, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 156, column: 5, scope: !1383, inlinedAt: !1556)
!1559 = !DILocation(line: 182, column: 10, scope: !1392, inlinedAt: !1558)
!1560 = !DILocation(line: 0, scope: !1358, inlinedAt: !1540)
!1561 = !DILocation(line: 517, column: 36, scope: !1358, inlinedAt: !1540)
!1562 = !DILocation(line: 0, scope: !1403, inlinedAt: !1558)
!1563 = !DILocation(line: 0, scope: !1411, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 182, column: 10, scope: !1403, inlinedAt: !1558)
!1566 = !DILocation(line: 0, scope: !1429, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !1564)
!1568 = !DILocation(line: 0, scope: !1419, inlinedAt: !1565)
!1569 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !1567)
!1570 = !{!1571, !1573, !1530, !1548, !1550, !1492, !1527, !1457, !1488, !1489}
!1571 = distinct !{!1571, !1572, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %_0"}
!1572 = distinct !{!1572, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E"}
!1573 = distinct !{!1573, !1572, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %subscriber"}
!1574 = !DILocation(line: 0, scope: !1426, inlinedAt: !1565)
!1575 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !1565)
!1576 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !1565)
!1577 = !DILocation(line: 0, scope: !1332, inlinedAt: !1534)
!1578 = !DILocation(line: 572, column: 20, scope: !1332, inlinedAt: !1534)
!1579 = !{!1530, !1492, !1457}
!1580 = !{!1548, !1549, !1550, !1527, !1488, !1489}
!1581 = !DILocation(line: 462, column: 6, scope: !1450)
!1582 = distinct !DISubprogram(name: "current", linkageName: "_ZN7tracing4span4Span7current17hc1e299c64dc3d8d1E", scope: !496, file: !662, line: 549, type: !1583, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1585)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!496}
!1585 = !DISubprogram(name: "current", linkageName: "_ZN7tracing4span4Span7current17hc1e299c64dc3d8d1E", scope: !496, file: !662, line: 549, type: !1583, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E: %_0"}
!1588 = distinct !{!1588, !"_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E"}
!1589 = !DILocation(line: 550, column: 9, scope: !1582)
!1590 = !DILocalVariable(name: "self", scope: !1591, file: !774, line: 2404, type: !778, align: 8)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !774, line: 2404, column: 13)
!1592 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !553, file: !774, line: 2404, type: !1209, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1211, retainedNodes: !1593)
!1593 = !{!1590, !1594}
!1594 = !DILocalVariable(name: "order", scope: !1591, file: !774, line: 2404, type: !119, align: 1)
!1595 = !DILocation(line: 0, scope: !1591, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 452, column: 20, scope: !1597, inlinedAt: !1599)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1217, line: 451, column: 1)
!1598 = distinct !DISubprogram(name: "get_global", linkageName: "_ZN12tracing_core10dispatcher10get_global17h8b3d792f8fdfa7b9E", scope: !514, file: !1217, line: 451, type: !1219, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24)
!1599 = distinct !DILocation(line: 447, column: 8, scope: !1600, inlinedAt: !1609)
!1600 = distinct !DISubprogram(name: "get_default<tracing::span::Span, tracing::span::{impl#0}::current::{closure_env#0}>", linkageName: "_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E", scope: !514, file: !1217, line: 443, type: !1601, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !1607, retainedNodes: !1605)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!496, !1603}
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1604, file: !2, align: 8, elements: !24, identifier: "2dc5426ea51c4338b1e15068934fcd88")
!1604 = !DINamespace(name: "current", scope: !1227)
!1605 = !{!1606}
!1606 = !DILocalVariable(name: "f", arg: 1, scope: !1600, file: !1217, line: 443, type: !1603)
!1607 = !{!658, !1608}
!1608 = !DITemplateTypeParameter(name: "F", type: !1603)
!1609 = distinct !DILocation(line: 550, column: 9, scope: !1582)
!1610 = !DILocation(line: 443, column: 26, scope: !1600, inlinedAt: !1609)
!1611 = !DILocation(line: 0, scope: !1240, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 2406, column: 26, scope: !1591, inlinedAt: !1596)
!1613 = !DILocation(line: 3300, column: 23, scope: !1240, inlinedAt: !1612)
!1614 = !DILocation(line: 452, column: 8, scope: !1597, inlinedAt: !1599)
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E: %_0"}
!1617 = distinct !{!1617, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E"}
!1618 = !DILocation(line: 447, column: 5, scope: !1600, inlinedAt: !1609)
!1619 = !DILocalVariable(arg: 1, scope: !1620, file: !662, line: 550, type: !1623)
!1620 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E", scope: !1604, file: !662, line: 550, type: !1621, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !1624)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!496, !1623, !672}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut tracing::span::{impl#0}::current::{closure_env#0}", baseType: !1603, size: 64, align: 64, dwarfAddressSpace: 0)
!1624 = !{!1625, !1626, !1628, !1629, !1619}
!1625 = !DILocalVariable(name: "dispatch", arg: 2, scope: !1620, file: !662, line: 550, type: !672)
!1626 = !DILocalVariable(name: "id", scope: !1627, file: !662, line: 551, type: !79, align: 8)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !662, line: 551, column: 76)
!1628 = !DILocalVariable(name: "meta", scope: !1627, file: !662, line: 551, type: !594, align: 8)
!1629 = !DILocalVariable(name: "id", scope: !1630, file: !662, line: 552, type: !79, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !662, line: 552, column: 17)
!1631 = !DILocation(line: 0, scope: !1620, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 447, column: 5, scope: !1600, inlinedAt: !1609)
!1633 = !DILocalVariable(name: "self", arg: 1, scope: !1634, file: !680, line: 292, type: !1636)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !680, line: 292, column: 5)
!1635 = distinct !DISubprogram(name: "into_inner", linkageName: "_ZN12tracing_core4span7Current10into_inner17h92305477e47892d9E", scope: !1636, file: !680, line: 292, type: !1653, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1672, retainedNodes: !1673)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Current", scope: !80, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1637, templateParams: !24, identifier: "f26bb1fb34e2a1cbfc554e372f02867f")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1636, file: !2, baseType: !1639, size: 192, align: 64, flags: DIFlagPrivate)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurrentInner", scope: !80, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !1640, templateParams: !24, identifier: "8c21bbaf026d8be035a77c6d34cf4339")
!1640 = !{!1641}
!1641 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1639, file: !2, size: 192, align: 64, elements: !1642, templateParams: !24, identifier: "2a41f1a75ab10832126796ca019d7733", discriminator: !1652)
!1642 = !{!1643, !1648, !1650}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "Current", scope: !1641, file: !2, baseType: !1644, size: 192, align: 64, extraData: i128 0)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Current", scope: !1639, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !1645, templateParams: !24, identifier: "ad4818815e0c7c1ecaf8c8af32c90987")
!1645 = !{!1646, !1647}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1644, file: !2, baseType: !79, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1644, file: !2, baseType: !594, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1641, file: !2, baseType: !1649, size: 192, align: 64, extraData: i128 1)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1639, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !24, identifier: "fc97f5ed2728097d7b0c34176758d730")
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "Unknown", scope: !1641, file: !2, baseType: !1651, size: 192, align: 64, extraData: i128 2)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unknown", scope: !1639, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !24, identifier: "cba58e55db54264c41f31292ce6e3291")
!1652 = !DIDerivedType(tag: DW_TAG_member, scope: !1639, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1636}
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(tracing_core::span::Id, &tracing_core::metadata::Metadata)>", scope: !244, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1656, templateParams: !24, identifier: "e131b532edea05794014797c87c23ea5")
!1656 = !{!1657}
!1657 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1655, file: !2, size: 128, align: 64, elements: !1658, templateParams: !24, identifier: "183ef186d65c6e888791485cda63ed3", discriminator: !1671)
!1658 = !{!1659, !1667}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1657, file: !2, baseType: !1660, size: 128, align: 64, extraData: i128 0)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1655, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !1661, identifier: "a37f3504633dc4dcfa92c62e2a9eb168")
!1661 = !{!1662}
!1662 = !DITemplateTypeParameter(name: "T", type: !1663)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "(tracing_core::span::Id, &tracing_core::metadata::Metadata)", file: !2, size: 128, align: 64, elements: !1664, templateParams: !24, identifier: "5562a54f9e7d049fe6864a699ea6289f")
!1664 = !{!1665, !1666}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1663, file: !2, baseType: !79, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1663, file: !2, baseType: !594, size: 64, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1657, file: !2, baseType: !1668, size: 128, align: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1655, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1669, templateParams: !1661, identifier: "36234f9d0cb4e217cc61732d66f9355d")
!1669 = !{!1670}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1668, file: !2, baseType: !1663, size: 128, align: 64, flags: DIFlagPublic)
!1671 = !DIDerivedType(tag: DW_TAG_member, scope: !1655, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!1672 = !DISubprogram(name: "into_inner", linkageName: "_ZN12tracing_core4span7Current10into_inner17h92305477e47892d9E", scope: !1636, file: !680, line: 292, type: !1653, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1673 = !{!1633, !1674, !1676}
!1674 = !DILocalVariable(name: "id", scope: !1675, file: !680, line: 294, type: !79, align: 8)
!1675 = distinct !DILexicalBlock(scope: !1634, file: !680, line: 294, column: 13)
!1676 = !DILocalVariable(name: "metadata", scope: !1675, file: !680, line: 294, type: !594, align: 8)
!1677 = !DILocation(line: 292, column: 23, scope: !1634, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 551, column: 63, scope: !1627, inlinedAt: !1632)
!1679 = !DILocation(line: 551, column: 26, scope: !1627, inlinedAt: !1632)
!1680 = !DILocation(line: 551, column: 39, scope: !1627, inlinedAt: !1632)
!1681 = !{!1616, !1682, !1587}
!1682 = distinct !{!1682, !1617, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E: %dispatch"}
!1683 = !DILocalVariable(name: "self", arg: 1, scope: !1684, file: !1217, line: 715, type: !672)
!1684 = distinct !DISubprogram(name: "current_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE", scope: !513, file: !1217, line: 715, type: !1685, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1687, retainedNodes: !1688)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1636, !672}
!1687 = !DISubprogram(name: "current_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE", scope: !513, file: !1217, line: 715, type: !1685, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1688 = !{!1683}
!1689 = !DILocation(line: 0, scope: !1684, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 551, column: 39, scope: !1627, inlinedAt: !1632)
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1692, file: !1217, line: 514, type: !672)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1217, line: 514, column: 5)
!1693 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !1694)
!1694 = !{!1691, !1695, !1697}
!1695 = !DILocalVariable(name: "s", scope: !1696, file: !1217, line: 516, type: !525, align: 8)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1217, line: 516, column: 13)
!1697 = !DILocalVariable(name: "s", scope: !1698, file: !1217, line: 517, type: !823, align: 8)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !1217, line: 517, column: 13)
!1699 = !DILocation(line: 0, scope: !1692, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 716, column: 14, scope: !1684, inlinedAt: !1690)
!1701 = !DILocation(line: 515, column: 15, scope: !1692, inlinedAt: !1700)
!1702 = !DILocation(line: 515, column: 9, scope: !1692, inlinedAt: !1700)
!1703 = !DILocation(line: 0, scope: !1698, inlinedAt: !1700)
!1704 = !DILocation(line: 517, column: 36, scope: !1698, inlinedAt: !1700)
!1705 = !{!1706, !1708, !1616, !1682, !1587}
!1706 = distinct !{!1706, !1707, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE: %_0"}
!1707 = distinct !{!1707, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE"}
!1708 = distinct !{!1708, !1707, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE: %self"}
!1709 = !DILocation(line: 517, column: 45, scope: !1692, inlinedAt: !1700)
!1710 = !DILocation(line: 716, column: 9, scope: !1684, inlinedAt: !1690)
!1711 = !{!1708, !1616, !1682, !1587}
!1712 = !DILocation(line: 293, column: 15, scope: !1634, inlinedAt: !1678)
!1713 = !DILocation(line: 293, column: 9, scope: !1634, inlinedAt: !1678)
!1714 = !DILocation(line: 294, column: 37, scope: !1634, inlinedAt: !1678)
!1715 = !DILocation(line: 294, column: 41, scope: !1634, inlinedAt: !1678)
!1716 = !DILocation(line: 551, column: 74, scope: !1627, inlinedAt: !1632)
!1717 = !DILocation(line: 0, scope: !1627, inlinedAt: !1632)
!1718 = !DILocalVariable(name: "self", arg: 1, scope: !1719, file: !1217, line: 656, type: !672)
!1719 = distinct !DISubprogram(name: "clone_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E", scope: !513, file: !1217, line: 656, type: !1720, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1722, retainedNodes: !1723)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!79, !672, !670}
!1722 = !DISubprogram(name: "clone_span", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E", scope: !513, file: !1217, line: 656, type: !1720, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1723 = !{!1718, !1724}
!1724 = !DILocalVariable(name: "id", arg: 2, scope: !1719, file: !1217, line: 656, type: !670)
!1725 = !DILocation(line: 0, scope: !1719, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 552, column: 26, scope: !1627, inlinedAt: !1632)
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !1217, line: 514, type: !672)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1217, line: 514, column: 5)
!1729 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !1730)
!1730 = !{!1727, !1731, !1733}
!1731 = !DILocalVariable(name: "s", scope: !1732, file: !1217, line: 516, type: !525, align: 8)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1217, line: 516, column: 13)
!1733 = !DILocalVariable(name: "s", scope: !1734, file: !1217, line: 517, type: !823, align: 8)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !1217, line: 517, column: 13)
!1735 = !DILocation(line: 0, scope: !1728, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 657, column: 14, scope: !1719, inlinedAt: !1726)
!1737 = !DILocation(line: 515, column: 9, scope: !1728, inlinedAt: !1736)
!1738 = !DILocation(line: 657, column: 9, scope: !1719, inlinedAt: !1726)
!1739 = !{!1740, !1742, !1616, !1682, !1587}
!1740 = distinct !{!1740, !1741, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %self"}
!1741 = distinct !{!1741, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E"}
!1742 = distinct !{!1742, !1741, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %id"}
!1743 = !{!1740, !1616, !1682, !1587}
!1744 = !DILocation(line: 0, scope: !1630, inlinedAt: !1632)
!1745 = !DILocation(line: 0, scope: !1374, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 554, column: 33, scope: !1630, inlinedAt: !1632)
!1747 = !DILocation(line: 0, scope: !1383, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 1512, column: 36, scope: !1374, inlinedAt: !1746)
!1749 = !DILocation(line: 0, scope: !1392, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 156, column: 5, scope: !1383, inlinedAt: !1748)
!1751 = !DILocation(line: 182, column: 10, scope: !1392, inlinedAt: !1750)
!1752 = !DILocation(line: 0, scope: !1734, inlinedAt: !1736)
!1753 = !DILocation(line: 517, column: 36, scope: !1734, inlinedAt: !1736)
!1754 = !DILocation(line: 0, scope: !1403, inlinedAt: !1750)
!1755 = !DILocation(line: 0, scope: !1411, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 182, column: 10, scope: !1403, inlinedAt: !1750)
!1758 = !DILocation(line: 0, scope: !1429, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !1756)
!1760 = !DILocation(line: 0, scope: !1419, inlinedAt: !1757)
!1761 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !1759)
!1762 = !{!1763, !1765, !1616, !1682, !1587}
!1763 = distinct !{!1763, !1764, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %_0"}
!1764 = distinct !{!1764, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E"}
!1765 = distinct !{!1765, !1764, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %subscriber"}
!1766 = !DILocation(line: 0, scope: !1426, inlinedAt: !1757)
!1767 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !1757)
!1768 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !1757)
!1769 = !DILocation(line: 553, column: 17, scope: !1630, inlinedAt: !1632)
!1770 = !{!1616, !1587}
!1771 = !{!1682}
!1772 = !DILocation(line: 557, column: 13, scope: !1620, inlinedAt: !1632)
!1773 = !DILocation(line: 551, column: 13, scope: !1620, inlinedAt: !1632)
!1774 = !DILocation(line: 534, column: 9, scope: !1775, inlinedAt: !1778)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !662, line: 533, column: 5)
!1776 = distinct !DISubprogram(name: "none", linkageName: "_ZN7tracing4span4Span4none17h8898c5e5dd6c06afE", scope: !496, file: !662, line: 533, type: !1583, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1777)
!1777 = !DISubprogram(name: "none", linkageName: "_ZN7tracing4span4Span4none17h8898c5e5dd6c06afE", scope: !496, file: !662, line: 533, type: !1583, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1778 = distinct !DILocation(line: 558, column: 17, scope: !1620, inlinedAt: !1632)
!1779 = !DILocation(line: 538, column: 6, scope: !1620, inlinedAt: !1632)
!1780 = !DILocation(line: 561, column: 6, scope: !1582)
!1781 = !DILocation(line: 0, scope: !1319)
!1782 = !DILocation(line: 565, column: 9, scope: !1319)
!1783 = !DILocation(line: 0, scope: !1327)
!1784 = !DILocation(line: 0, scope: !1340, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 569, column: 18, scope: !1327)
!1786 = !DILocation(line: 0, scope: !1349, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 561, column: 14, scope: !1340, inlinedAt: !1785)
!1788 = !DILocation(line: 515, column: 15, scope: !1349, inlinedAt: !1787)
!1789 = !{i64 0, i64 2}
!1790 = !DILocation(line: 515, column: 9, scope: !1349, inlinedAt: !1787)
!1791 = !DILocation(line: 561, column: 9, scope: !1340, inlinedAt: !1785)
!1792 = !{!1793, !1795}
!1793 = distinct !{!1793, !1794, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %self"}
!1794 = distinct !{!1794, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E"}
!1795 = distinct !{!1795, !1794, !"_ZN12tracing_core10dispatcher8Dispatch8new_span17h6412fd512d668dc2E: %span"}
!1796 = !{!1793}
!1797 = !DILocation(line: 0, scope: !1330)
!1798 = !DILocation(line: 0, scope: !1374, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 570, column: 26, scope: !1330)
!1800 = !DILocation(line: 0, scope: !1383, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 1512, column: 36, scope: !1374, inlinedAt: !1799)
!1802 = !DILocation(line: 0, scope: !1392, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 156, column: 5, scope: !1383, inlinedAt: !1801)
!1804 = !DILocation(line: 182, column: 10, scope: !1392, inlinedAt: !1803)
!1805 = !DILocation(line: 0, scope: !1358, inlinedAt: !1787)
!1806 = !DILocation(line: 517, column: 36, scope: !1358, inlinedAt: !1787)
!1807 = !DILocation(line: 0, scope: !1403, inlinedAt: !1803)
!1808 = !DILocation(line: 0, scope: !1411, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 182, column: 10, scope: !1403, inlinedAt: !1803)
!1811 = !DILocation(line: 0, scope: !1429, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !1809)
!1813 = !DILocation(line: 0, scope: !1419, inlinedAt: !1810)
!1814 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !1812)
!1815 = !{!1816, !1818}
!1816 = distinct !{!1816, !1817, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %_0"}
!1817 = distinct !{!1817, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E"}
!1818 = distinct !{!1818, !1817, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %subscriber"}
!1819 = !DILocation(line: 0, scope: !1426, inlinedAt: !1810)
!1820 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !1810)
!1821 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !1810)
!1822 = !DILocation(line: 0, scope: !1332)
!1823 = !DILocation(line: 572, column: 20, scope: !1332)
!1824 = !DILocation(line: 592, column: 6, scope: !1319)
!1825 = distinct !DISubprogram(name: "or_current", linkageName: "_ZN7tracing4span4Span10or_current17h12e6c1f47acc9c2dE", scope: !496, file: !662, line: 1027, type: !1826, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1828, retainedNodes: !1829)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!496, !496}
!1828 = !DISubprogram(name: "or_current", linkageName: "_ZN7tracing4span4Span10or_current17h12e6c1f47acc9c2dE", scope: !496, file: !662, line: 1027, type: !1826, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!1829 = !{!1830}
!1830 = !DILocalVariable(name: "self", arg: 1, scope: !1825, file: !662, line: 1027, type: !496)
!1831 = !DILocation(line: 1027, column: 23, scope: !1825)
!1832 = !DILocalVariable(name: "self", arg: 1, scope: !1833, file: !662, line: 1244, type: !1837)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !662, line: 1244, column: 5)
!1834 = distinct !DISubprogram(name: "is_disabled", linkageName: "_ZN7tracing4span4Span11is_disabled17h9e1a97c05ee7c878E", scope: !496, file: !662, line: 1244, type: !1835, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1838, retainedNodes: !1839)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!91, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing::span::Span", baseType: !496, size: 64, align: 64, dwarfAddressSpace: 0)
!1838 = !DISubprogram(name: "is_disabled", linkageName: "_ZN7tracing4span4Span11is_disabled17h9e1a97c05ee7c878E", scope: !496, file: !662, line: 1244, type: !1835, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!1839 = !{!1832}
!1840 = !DILocation(line: 0, scope: !1833, inlinedAt: !1841)
!1841 = !DILocation(line: 1028, column: 17, scope: !1825)
!1842 = !DILocalVariable(name: "self", arg: 1, scope: !1843, file: !1844, line: 653, type: !1848)
!1843 = distinct !DILexicalBlock(scope: !1845, file: !1844, line: 653, column: 5)
!1844 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!1845 = distinct !DISubprogram(name: "is_none<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17h30fff52afab7fa02E", scope: !501, file: !1844, line: 653, type: !1846, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, declaration: !1849, retainedNodes: !1850)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!91, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<tracing::span::Inner>", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!1849 = !DISubprogram(name: "is_none<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17h30fff52afab7fa02E", scope: !501, file: !1844, line: 653, type: !1846, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !507)
!1850 = !{!1842}
!1851 = !DILocation(line: 0, scope: !1843, inlinedAt: !1852)
!1852 = !DILocation(line: 1245, column: 20, scope: !1833, inlinedAt: !1841)
!1853 = !DILocalVariable(name: "self", arg: 1, scope: !1854, file: !1844, line: 609, type: !1848)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1844, line: 609, column: 5)
!1855 = distinct !DISubprogram(name: "is_some<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h1e3404983d372cc3E", scope: !501, file: !1844, line: 609, type: !1846, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, declaration: !1856, retainedNodes: !1857)
!1856 = !DISubprogram(name: "is_some<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h1e3404983d372cc3E", scope: !501, file: !1844, line: 609, type: !1846, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !507)
!1857 = !{!1853}
!1858 = !DILocation(line: 0, scope: !1854, inlinedAt: !1859)
!1859 = !DILocation(line: 654, column: 15, scope: !1843, inlinedAt: !1852)
!1860 = !DILocation(line: 610, column: 18, scope: !1854, inlinedAt: !1859)
!1861 = !DILocation(line: 457, column: 9, scope: !1862, inlinedAt: !1859)
!1862 = !DILexicalBlockFile(scope: !1854, file: !1863, discriminator: 0)
!1863 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1864 = !DILocation(line: 1031, column: 9, scope: !1825)
!1865 = !DILocation(line: 1032, column: 5, scope: !1825)
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN7tracing4span4Span7current17hc1e299c64dc3d8d1E: %_0"}
!1868 = distinct !{!1868, !"_ZN7tracing4span4Span7current17hc1e299c64dc3d8d1E"}
!1869 = !DILocation(line: 1029, column: 20, scope: !1825)
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E: %_0"}
!1872 = distinct !{!1872, !"_ZN12tracing_core10dispatcher11get_default17h80e16f9617468832E"}
!1873 = !DILocation(line: 550, column: 9, scope: !1582, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 1029, column: 20, scope: !1825)
!1875 = !DILocation(line: 0, scope: !1591, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 452, column: 20, scope: !1597, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 447, column: 8, scope: !1600, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 550, column: 9, scope: !1582, inlinedAt: !1874)
!1879 = !DILocation(line: 443, column: 26, scope: !1600, inlinedAt: !1878)
!1880 = !DILocation(line: 0, scope: !1240, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 2406, column: 26, scope: !1591, inlinedAt: !1876)
!1882 = !DILocation(line: 3300, column: 23, scope: !1240, inlinedAt: !1881)
!1883 = !{!1871, !1867}
!1884 = !DILocation(line: 452, column: 8, scope: !1597, inlinedAt: !1877)
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E: %_0"}
!1887 = distinct !{!1887, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E"}
!1888 = !DILocation(line: 447, column: 5, scope: !1600, inlinedAt: !1878)
!1889 = !DILocation(line: 0, scope: !1620, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 447, column: 5, scope: !1600, inlinedAt: !1878)
!1891 = !DILocation(line: 292, column: 23, scope: !1634, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 551, column: 63, scope: !1627, inlinedAt: !1890)
!1893 = !DILocation(line: 551, column: 26, scope: !1627, inlinedAt: !1890)
!1894 = !DILocation(line: 551, column: 39, scope: !1627, inlinedAt: !1890)
!1895 = !{!1886, !1896, !1871, !1867}
!1896 = distinct !{!1896, !1887, !"_ZN7tracing4span4Span7current28_$u7b$$u7b$closure$u7d$$u7d$17h10d6134872a0e5a5E: %dispatch"}
!1897 = !DILocation(line: 0, scope: !1684, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 551, column: 39, scope: !1627, inlinedAt: !1890)
!1899 = !DILocation(line: 0, scope: !1692, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 716, column: 14, scope: !1684, inlinedAt: !1898)
!1901 = !DILocation(line: 515, column: 15, scope: !1692, inlinedAt: !1900)
!1902 = !DILocation(line: 515, column: 9, scope: !1692, inlinedAt: !1900)
!1903 = !DILocation(line: 0, scope: !1698, inlinedAt: !1900)
!1904 = !DILocation(line: 517, column: 36, scope: !1698, inlinedAt: !1900)
!1905 = !{!1906, !1908, !1886, !1896, !1871, !1867}
!1906 = distinct !{!1906, !1907, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE: %_0"}
!1907 = distinct !{!1907, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE"}
!1908 = distinct !{!1908, !1907, !"_ZN12tracing_core10dispatcher8Dispatch12current_span17h89c84fb6cf60fc7fE: %self"}
!1909 = !DILocation(line: 517, column: 45, scope: !1692, inlinedAt: !1900)
!1910 = !DILocation(line: 716, column: 9, scope: !1684, inlinedAt: !1898)
!1911 = !DILocation(line: 293, column: 15, scope: !1634, inlinedAt: !1892)
!1912 = !DILocation(line: 293, column: 9, scope: !1634, inlinedAt: !1892)
!1913 = !DILocation(line: 294, column: 37, scope: !1634, inlinedAt: !1892)
!1914 = !DILocation(line: 294, column: 41, scope: !1634, inlinedAt: !1892)
!1915 = !DILocation(line: 551, column: 74, scope: !1627, inlinedAt: !1890)
!1916 = !DILocation(line: 0, scope: !1627, inlinedAt: !1890)
!1917 = !DILocation(line: 0, scope: !1719, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 552, column: 26, scope: !1627, inlinedAt: !1890)
!1919 = !DILocation(line: 0, scope: !1728, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 657, column: 14, scope: !1719, inlinedAt: !1918)
!1921 = !DILocation(line: 515, column: 9, scope: !1728, inlinedAt: !1920)
!1922 = !DILocation(line: 657, column: 9, scope: !1719, inlinedAt: !1918)
!1923 = !{!1924, !1926, !1886, !1896, !1871, !1867}
!1924 = distinct !{!1924, !1925, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %self"}
!1925 = distinct !{!1925, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E"}
!1926 = distinct !{!1926, !1925, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %id"}
!1927 = !DILocation(line: 0, scope: !1734, inlinedAt: !1920)
!1928 = !DILocation(line: 517, column: 36, scope: !1734, inlinedAt: !1920)
!1929 = !DILocation(line: 0, scope: !1630, inlinedAt: !1890)
!1930 = !DILocation(line: 0, scope: !1374, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 554, column: 33, scope: !1630, inlinedAt: !1890)
!1932 = !DILocation(line: 0, scope: !1383, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 1512, column: 36, scope: !1374, inlinedAt: !1931)
!1934 = !DILocation(line: 0, scope: !1392, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 156, column: 5, scope: !1383, inlinedAt: !1933)
!1936 = !DILocation(line: 0, scope: !1403, inlinedAt: !1935)
!1937 = !DILocation(line: 0, scope: !1411, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 182, column: 10, scope: !1403, inlinedAt: !1935)
!1940 = !DILocation(line: 0, scope: !1429, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !1938)
!1942 = !DILocation(line: 0, scope: !1419, inlinedAt: !1939)
!1943 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !1941)
!1944 = !{!1945, !1947, !1886, !1896, !1871, !1867}
!1945 = distinct !{!1945, !1946, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %_0"}
!1946 = distinct !{!1946, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E"}
!1947 = distinct !{!1947, !1946, !"_ZN7tracing4span5Inner3new17h6bf4564670d72ed7E: %subscriber"}
!1948 = !DILocation(line: 0, scope: !1426, inlinedAt: !1939)
!1949 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !1939)
!1950 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !1939)
!1951 = !DILocation(line: 182, column: 10, scope: !1392, inlinedAt: !1935)
!1952 = !DILocation(line: 553, column: 17, scope: !1630, inlinedAt: !1890)
!1953 = !{!1886, !1871, !1867}
!1954 = !{!1896}
!1955 = !DILocation(line: 557, column: 13, scope: !1620, inlinedAt: !1890)
!1956 = !DILocation(line: 551, column: 13, scope: !1620, inlinedAt: !1890)
!1957 = !DILocation(line: 534, column: 9, scope: !1775, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 558, column: 17, scope: !1620, inlinedAt: !1890)
!1959 = !DILocation(line: 538, column: 6, scope: !1620, inlinedAt: !1890)
!1960 = !DILocation(line: 1032, column: 6, scope: !1825)
!1961 = !DILocation(line: 0, scope: !491, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 1032, column: 5, scope: !1825)
!1963 = !DILocation(line: 0, scope: !661, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !1962)
!1965 = !DILocation(line: 1458, column: 16, scope: !669, inlinedAt: !1964)
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E: %_1"}
!1968 = distinct !{!1968, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E"}
!1969 = !DILocation(line: 0, scope: !669, inlinedAt: !1964)
!1970 = !DILocation(line: 0, scope: !679, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 1463, column: 37, scope: !669, inlinedAt: !1964)
!1972 = !DILocation(line: 0, scope: !689, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 16, column: 15, scope: !679, inlinedAt: !1971)
!1974 = !DILocation(line: 167, column: 14, scope: !689, inlinedAt: !1973)
!1975 = !{!1976, !1967}
!1976 = distinct !{!1976, !1977, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a747c7f385e531E: %self"}
!1977 = distinct !{!1977, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a747c7f385e531E"}
!1978 = !DILocation(line: 1463, column: 13, scope: !669, inlinedAt: !1964)
!1979 = !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !1962)
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E: %_1"}
!1982 = distinct !{!1982, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"}
!1983 = !DILocation(line: 0, scope: !707, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !1962)
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE: %_1"}
!1987 = distinct !{!1987, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE"}
!1988 = !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !1984)
!1989 = !DILocation(line: 0, scope: !721, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !1984)
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE: %_1"}
!1993 = distinct !{!1993, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE"}
!1994 = !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !1990)
!1995 = !DILocation(line: 0, scope: !733, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !1990)
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE: %_1"}
!1999 = distinct !{!1999, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE"}
!2000 = !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !1996)
!2001 = !DILocation(line: 0, scope: !747, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !1996)
!2003 = !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !2002)
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E: %_1"}
!2006 = distinct !{!2006, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E"}
!2007 = !DILocation(line: 0, scope: !761, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !2002)
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E: %self"}
!2011 = distinct !{!2011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E"}
!2012 = !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !2008)
!2013 = !DILocation(line: 0, scope: !773, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 2463, column: 32, scope: !785, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !2008)
!2016 = !DILocation(line: 0, scope: !795, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 2688, column: 26, scope: !773, inlinedAt: !2014)
!2018 = !DILocation(line: 0, scope: !806, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 64, column: 9, scope: !785, inlinedAt: !2015)
!2020 = !DILocation(line: 0, scope: !785, inlinedAt: !2015)
!2021 = !DILocation(line: 0, scope: !815, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 2463, column: 17, scope: !785, inlinedAt: !2015)
!2023 = !DILocation(line: 0, scope: !829, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 1830, column: 27, scope: !815, inlinedAt: !2022)
!2025 = !DILocation(line: 402, column: 20, scope: !829, inlinedAt: !2024)
!2026 = !{!2010, !2005, !1998, !1992, !1986, !1981, !1967}
!2027 = !DILocation(line: 3350, column: 24, scope: !795, inlinedAt: !2017)
!2028 = !{!2010, !2005, !1998, !1992, !1986, !1981}
!2029 = !DILocation(line: 2463, column: 12, scope: !785, inlinedAt: !2015)
!2030 = !DILocation(line: 3641, column: 24, scope: !806, inlinedAt: !2019)
!2031 = !DILocation(line: 2506, column: 13, scope: !785, inlinedAt: !2015)
!2032 = !DILocation(line: 0, scope: !1825)
!2033 = !DILocation(line: 1027, column: 5, scope: !1825)
!2034 = distinct !DISubprogram(name: "record_all", linkageName: "_ZN7tracing4span4Span10record_all17h92960d362d26196aE", scope: !496, file: !662, line: 1213, type: !2035, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2037, retainedNodes: !2038)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1837, !1837, !1154}
!2037 = !DISubprogram(name: "record_all", linkageName: "_ZN7tracing4span4Span10record_all17h92960d362d26196aE", scope: !496, file: !662, line: 1213, type: !2035, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!2038 = !{!2039, !2040, !2041, !2046, !2049}
!2039 = !DILocalVariable(name: "self", arg: 1, scope: !2034, file: !662, line: 1213, type: !1837)
!2040 = !DILocalVariable(name: "values", arg: 2, scope: !2034, file: !662, line: 1213, type: !1154)
!2041 = !DILocalVariable(name: "record", scope: !2042, file: !662, line: 1214, type: !2043, align: 8)
!2042 = distinct !DILexicalBlock(scope: !2034, file: !662, line: 1214, column: 9)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !80, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2044, templateParams: !24, identifier: "635268d3d4ca2c8c101edad35fe79015")
!2044 = !{!2045}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2043, file: !2, baseType: !1154, size: 64, align: 64, flags: DIFlagPrivate)
!2046 = !DILocalVariable(name: "inner", scope: !2047, file: !662, line: 1215, type: !2048, align: 8)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !662, line: 1215, column: 45)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing::span::Inner", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!2049 = !DILocalVariable(name: "_meta", scope: !2050, file: !662, line: 1219, type: !594, align: 8)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !662, line: 1219, column: 40)
!2051 = !DILocation(line: 0, scope: !2034)
!2052 = !DILocalVariable(name: "values", arg: 1, scope: !2053, file: !680, line: 217, type: !1154)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !680, line: 217, column: 5)
!2054 = distinct !DISubprogram(name: "new", linkageName: "_ZN12tracing_core4span6Record3new17h3a733b71404286fcE", scope: !2043, file: !680, line: 217, type: !2055, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2057, retainedNodes: !2058)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2043, !1154}
!2057 = !DISubprogram(name: "new", linkageName: "_ZN12tracing_core4span6Record3new17h3a733b71404286fcE", scope: !2043, file: !680, line: 217, type: !2055, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2058 = !{!2052}
!2059 = !DILocation(line: 0, scope: !2053, inlinedAt: !2060)
!2060 = !DILocation(line: 1214, column: 22, scope: !2034)
!2061 = !DILocation(line: 1214, column: 13, scope: !2042)
!2062 = !DILocation(line: 1214, column: 13, scope: !2034)
!2063 = !DILocation(line: 218, column: 9, scope: !2053, inlinedAt: !2060)
!2064 = !DILocation(line: 1215, column: 16, scope: !2047)
!2065 = !DILocation(line: 0, scope: !2047)
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E: %self"}
!2068 = distinct !{!2068, !"_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E"}
!2069 = !DILocation(line: 1216, column: 13, scope: !2047)
!2070 = !DILocalVariable(name: "self", arg: 1, scope: !2071, file: !662, line: 1505, type: !2048)
!2071 = distinct !DISubprogram(name: "record", linkageName: "_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E", scope: !509, file: !662, line: 1505, type: !2072, scopeLine: 1505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2075, retainedNodes: !2076)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2048, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::span::Record", baseType: !2043, size: 64, align: 64, dwarfAddressSpace: 0)
!2075 = !DISubprogram(name: "record", linkageName: "_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E", scope: !509, file: !662, line: 1505, type: !2072, scopeLine: 1505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2076 = !{!2070, !2077}
!2077 = !DILocalVariable(name: "values", arg: 2, scope: !2071, file: !662, line: 1505, type: !2074)
!2078 = !DILocation(line: 0, scope: !2071, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 1216, column: 13, scope: !2047)
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE: %self"}
!2082 = distinct !{!2082, !"_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE"}
!2083 = !DILocation(line: 1506, column: 9, scope: !2071, inlinedAt: !2079)
!2084 = !DILocalVariable(name: "self", arg: 1, scope: !2085, file: !1217, line: 572, type: !672)
!2085 = distinct !DISubprogram(name: "record", linkageName: "_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE", scope: !513, file: !1217, line: 572, type: !2086, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2088, retainedNodes: !2089)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !672, !670, !2074}
!2088 = !DISubprogram(name: "record", linkageName: "_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE", scope: !513, file: !1217, line: 572, type: !2086, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2089 = !{!2084, !2090, !2091}
!2090 = !DILocalVariable(name: "span", arg: 2, scope: !2085, file: !1217, line: 572, type: !670)
!2091 = !DILocalVariable(name: "values", arg: 3, scope: !2085, file: !1217, line: 572, type: !2074)
!2092 = !DILocation(line: 0, scope: !2085, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 1506, column: 9, scope: !2071, inlinedAt: !2079)
!2094 = !DILocalVariable(name: "self", arg: 1, scope: !2095, file: !1217, line: 514, type: !672)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1217, line: 514, column: 5)
!2096 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !2097)
!2097 = !{!2094, !2098, !2100}
!2098 = !DILocalVariable(name: "s", scope: !2099, file: !1217, line: 516, type: !525, align: 8)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !1217, line: 516, column: 13)
!2100 = !DILocalVariable(name: "s", scope: !2101, file: !1217, line: 517, type: !823, align: 8)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !1217, line: 517, column: 13)
!2102 = !DILocation(line: 0, scope: !2095, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 573, column: 14, scope: !2085, inlinedAt: !2093)
!2104 = !DILocation(line: 515, column: 9, scope: !2095, inlinedAt: !2103)
!2105 = !{!2081, !2067}
!2106 = !{!2107, !2108, !2109}
!2107 = distinct !{!2107, !2082, !"_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE: %span"}
!2108 = distinct !{!2108, !2082, !"_ZN12tracing_core10dispatcher8Dispatch6record17hc651ed3e5e339e0bE: %values"}
!2109 = distinct !{!2109, !2068, !"_ZN7tracing4span5Inner6record17h53dc3e0e3fa51706E: %values"}
!2110 = !DILocation(line: 0, scope: !2101, inlinedAt: !2103)
!2111 = !DILocation(line: 517, column: 36, scope: !2101, inlinedAt: !2103)
!2112 = !{!2081, !2107, !2108, !2067, !2109}
!2113 = !DILocation(line: 517, column: 45, scope: !2095, inlinedAt: !2103)
!2114 = !DILocation(line: 1506, column: 32, scope: !2071, inlinedAt: !2079)
!2115 = !DILocation(line: 573, column: 9, scope: !2085, inlinedAt: !2093)
!2116 = !DILocation(line: 1215, column: 9, scope: !2042)
!2117 = !DILocation(line: 1235, column: 5, scope: !2034)
!2118 = !DILocation(line: 1235, column: 6, scope: !2034)
!2119 = distinct !DISubprogram(name: "eq", linkageName: "_ZN60_$LT$tracing..span..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17had506f59f829c3cbE", scope: !2120, file: !662, line: 1376, type: !2121, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2123)
!2120 = !DINamespace(name: "{impl#1}", scope: !497)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!91, !1837, !1837}
!2123 = !{!2124, !2125, !2126, !2128}
!2124 = !DILocalVariable(name: "self", arg: 1, scope: !2119, file: !662, line: 1376, type: !1837)
!2125 = !DILocalVariable(name: "other", arg: 2, scope: !2119, file: !662, line: 1376, type: !1837)
!2126 = !DILocalVariable(name: "this", scope: !2127, file: !662, line: 1378, type: !1230, align: 8)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !662, line: 1378, column: 13)
!2128 = !DILocalVariable(name: "that", scope: !2127, file: !662, line: 1378, type: !1230, align: 8)
!2129 = !DILocation(line: 0, scope: !2119)
!2130 = !DILocation(line: 1377, column: 15, scope: !2119)
!2131 = !DILocation(line: 1377, column: 9, scope: !2119)
!2132 = !DILocation(line: 0, scope: !2127)
!2133 = !DILocalVariable(name: "self", arg: 1, scope: !2134, file: !345, line: 321, type: !594)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !345, line: 321, column: 5)
!2135 = distinct !DISubprogram(name: "callsite", linkageName: "_ZN12tracing_core8metadata8Metadata8callsite17h172a91b2db759544E", scope: !595, file: !345, line: 321, type: !2136, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2138, retainedNodes: !2139)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!636, !594}
!2138 = !DISubprogram(name: "callsite", linkageName: "_ZN12tracing_core8metadata8Metadata8callsite17h172a91b2db759544E", scope: !595, file: !345, line: 321, type: !2136, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2139 = !{!2133, !2140}
!2140 = !DILocalVariable(name: "self", arg: 1, scope: !2141, file: !345, line: 321, type: !594)
!2141 = distinct !DILexicalBlock(scope: !2135, file: !345, line: 321, column: 5)
!2142 = !DILocation(line: 0, scope: !2134, inlinedAt: !2143)
!2143 = !DILocation(line: 1379, column: 22, scope: !2127)
!2144 = !DILocalVariable(name: "self", arg: 1, scope: !2145, file: !2146, line: 832, type: !1196)
!2145 = distinct !DILexicalBlock(scope: !2147, file: !2146, line: 832, column: 5)
!2146 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.32/src/field.rs", directory: "", checksumkind: CSK_MD5, checksum: "40023e95f23864d0e9ddae5c56e45c79")
!2147 = distinct !DISubprogram(name: "callsite", linkageName: "_ZN12tracing_core5field8FieldSet8callsite17h598c514d57b71829E", scope: !626, file: !2146, line: 832, type: !2148, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2150, retainedNodes: !2151)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!636, !1196}
!2150 = !DISubprogram(name: "callsite", linkageName: "_ZN12tracing_core5field8FieldSet8callsite17h598c514d57b71829E", scope: !626, file: !2146, line: 832, type: !2148, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2151 = !{!2144, !2152}
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2153, file: !2146, line: 832, type: !1196)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !2146, line: 832, column: 5)
!2154 = !DILocation(line: 0, scope: !2145, inlinedAt: !2155)
!2155 = !DILocation(line: 322, column: 21, scope: !2134, inlinedAt: !2143)
!2156 = !DILocation(line: 833, column: 30, scope: !2145, inlinedAt: !2155)
!2157 = !DILocalVariable(name: "self", arg: 1, scope: !2158, file: !2159, line: 378, type: !2164)
!2158 = distinct !DILexicalBlock(scope: !2160, file: !2159, line: 378, column: 5)
!2159 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.32/src/callsite.rs", directory: "", checksumkind: CSK_MD5, checksum: "86f95afea5a472a4bec30b265a2b36ee")
!2160 = distinct !DISubprogram(name: "eq", linkageName: "_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6be39f397bd381dE", scope: !2161, file: !2159, line: 378, type: !2162, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2165)
!2161 = !DINamespace(name: "{impl#2}", scope: !637)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!91, !2164, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing_core::callsite::Identifier", baseType: !636, size: 64, align: 64, dwarfAddressSpace: 0)
!2165 = !{!2157, !2166}
!2166 = !DILocalVariable(name: "other", arg: 2, scope: !2158, file: !2159, line: 378, type: !2164)
!2167 = !DILocation(line: 0, scope: !2158, inlinedAt: !2168)
!2168 = !DILocation(line: 1379, column: 17, scope: !2127)
!2169 = !DILocation(line: 0, scope: !2141, inlinedAt: !2170)
!2170 = !DILocation(line: 1379, column: 41, scope: !2127)
!2171 = !DILocation(line: 0, scope: !2153, inlinedAt: !2172)
!2172 = !DILocation(line: 322, column: 21, scope: !2141, inlinedAt: !2170)
!2173 = !DILocation(line: 833, column: 30, scope: !2153, inlinedAt: !2172)
!2174 = !DILocalVariable(name: "a", arg: 1, scope: !2175, file: !492, line: 2032, type: !6)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !492, line: 2032, column: 1)
!2176 = distinct !DISubprogram(name: "eq<()>", linkageName: "_ZN4core3ptr2eq17h30f8d7410b8091b2E", scope: !138, file: !492, line: 2032, type: !2177, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !2181, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!91, !6, !6}
!2179 = !{!2174, !2180}
!2180 = !DILocalVariable(name: "b", arg: 2, scope: !2175, file: !492, line: 2032, type: !6)
!2181 = !{!226}
!2182 = !DILocation(line: 0, scope: !2175, inlinedAt: !2183)
!2183 = !DILocation(line: 379, column: 9, scope: !2158, inlinedAt: !2168)
!2184 = !DILocation(line: 2033, column: 5, scope: !2175, inlinedAt: !2183)
!2185 = !DILocation(line: 1379, column: 55, scope: !2127)
!2186 = !DILocalVariable(name: "self", arg: 1, scope: !2187, file: !1844, line: 2157, type: !1848)
!2187 = distinct !DISubprogram(name: "eq<tracing::span::Inner>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52f24f9cc52896d8E", scope: !2188, file: !1844, line: 2157, type: !2189, scopeLine: 2157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, retainedNodes: !2191)
!2188 = !DINamespace(name: "{impl#14}", scope: !244)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!91, !1848, !1848}
!2191 = !{!2186, !2192, !2193, !2195}
!2192 = !DILocalVariable(name: "other", arg: 2, scope: !2187, file: !1844, line: 2157, type: !1848)
!2193 = !DILocalVariable(name: "l", scope: !2194, file: !1844, line: 2161, type: !2048, align: 8)
!2194 = distinct !DILexicalBlock(scope: !2187, file: !1844, line: 2161, column: 13)
!2195 = !DILocalVariable(name: "r", scope: !2194, file: !1844, line: 2161, type: !2048, align: 8)
!2196 = !DILocation(line: 0, scope: !2187, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 1379, column: 55, scope: !2127)
!2198 = !DILocation(line: 2160, column: 15, scope: !2187, inlinedAt: !2197)
!2199 = !DILocation(line: 2160, column: 9, scope: !2187, inlinedAt: !2197)
!2200 = !DILocation(line: 1383, column: 6, scope: !2119)
!2201 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$tracing..span..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hfade48abced6d6daE", scope: !2202, file: !662, line: 1393, type: !2203, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2205)
!2202 = !DINamespace(name: "{impl#3}", scope: !497)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!216, !1837, !235}
!2205 = !{!2206, !2207, !2208, !2216, !2218, !2220, !2222, !2224}
!2206 = !DILocalVariable(name: "self", arg: 1, scope: !2201, file: !662, line: 1393, type: !1837)
!2207 = !DILocalVariable(name: "f", arg: 2, scope: !2201, file: !662, line: 1393, type: !235)
!2208 = !DILocalVariable(name: "span", scope: !2209, file: !662, line: 1394, type: !2210, align: 8)
!2209 = distinct !DILexicalBlock(scope: !2201, file: !662, line: 1394, column: 9)
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2211, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2212, templateParams: !24, identifier: "56e47a374f1450843695d3c27d8f38a9")
!2211 = !DINamespace(name: "builders", scope: !130)
!2212 = !{!2213, !2214, !2215}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2210, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagPrivate)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2210, file: !2, baseType: !216, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !2210, file: !2, baseType: !91, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!2216 = !DILocalVariable(name: "meta", scope: !2217, file: !662, line: 1395, type: !594, align: 8)
!2217 = distinct !DILexicalBlock(scope: !2209, file: !662, line: 1395, column: 39)
!2218 = !DILocalVariable(name: "inner", scope: !2219, file: !662, line: 1400, type: !2048, align: 8)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !662, line: 1400, column: 49)
!2220 = !DILocalVariable(name: "path", scope: !2221, file: !662, line: 1406, type: !100, align: 8)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !662, line: 1406, column: 56)
!2222 = !DILocalVariable(name: "line", scope: !2223, file: !662, line: 1410, type: !109, align: 8)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !662, line: 1410, column: 49)
!2224 = !DILocalVariable(name: "file", scope: !2225, file: !662, line: 1414, type: !100, align: 8)
!2225 = distinct !DILexicalBlock(scope: !2217, file: !662, line: 1414, column: 49)
!2226 = !DILocation(line: 0, scope: !2201)
!2227 = !DILocation(line: 1394, column: 13, scope: !2209)
!2228 = !DILocation(line: 1406, column: 25, scope: !2221)
!2229 = !DILocation(line: 1410, column: 25, scope: !2223)
!2230 = !DILocation(line: 1414, column: 25, scope: !2225)
!2231 = !DILocation(line: 1394, column: 13, scope: !2201)
!2232 = !DILocation(line: 1394, column: 24, scope: !2201)
!2233 = !DILocation(line: 1395, column: 16, scope: !2217)
!2234 = !DILocation(line: 0, scope: !2217)
!2235 = !DILocalVariable(name: "self", arg: 1, scope: !2236, file: !345, line: 287, type: !594)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !345, line: 287, column: 5)
!2237 = distinct !DISubprogram(name: "name", linkageName: "_ZN12tracing_core8metadata8Metadata4name17he503865152ac800dE", scope: !595, file: !345, line: 287, type: !2238, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2240, retainedNodes: !2241)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!53, !594}
!2240 = !DISubprogram(name: "name", linkageName: "_ZN12tracing_core8metadata8Metadata4name17he503865152ac800dE", scope: !595, file: !345, line: 287, type: !2238, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2241 = !{!2235}
!2242 = !DILocation(line: 0, scope: !2236, inlinedAt: !2243)
!2243 = !DILocation(line: 1396, column: 38, scope: !2217)
!2244 = !DILocalVariable(name: "self", arg: 1, scope: !2245, file: !345, line: 282, type: !594)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !345, line: 282, column: 5)
!2246 = distinct !DISubprogram(name: "level", linkageName: "_ZN12tracing_core8metadata8Metadata5level17hc4acc9635f587677E", scope: !595, file: !345, line: 282, type: !2247, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2249, retainedNodes: !2250)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!67, !594}
!2249 = !DISubprogram(name: "level", linkageName: "_ZN12tracing_core8metadata8Metadata5level17hc4acc9635f587677E", scope: !595, file: !345, line: 282, type: !2247, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2250 = !{!2244}
!2251 = !DILocation(line: 0, scope: !2245, inlinedAt: !2252)
!2252 = !DILocation(line: 1397, column: 39, scope: !2217)
!2253 = !DILocalVariable(name: "self", arg: 1, scope: !2254, file: !345, line: 296, type: !594)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !345, line: 296, column: 5)
!2255 = distinct !DISubprogram(name: "target", linkageName: "_ZN12tracing_core8metadata8Metadata6target17h140995b14ad8a1f4E", scope: !595, file: !345, line: 296, type: !2238, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2256, retainedNodes: !2257)
!2256 = !DISubprogram(name: "target", linkageName: "_ZN12tracing_core8metadata8Metadata6target17h140995b14ad8a1f4E", scope: !595, file: !345, line: 296, type: !2238, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2257 = !{!2253}
!2258 = !DILocation(line: 0, scope: !2254, inlinedAt: !2259)
!2259 = !DILocation(line: 1398, column: 40, scope: !2217)
!2260 = !DILocalVariable(name: "self", arg: 1, scope: !2261, file: !345, line: 302, type: !594)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !345, line: 302, column: 5)
!2262 = distinct !DISubprogram(name: "module_path", linkageName: "_ZN12tracing_core8metadata8Metadata11module_path17h2824dad7a3f0d338E", scope: !595, file: !345, line: 302, type: !2263, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2265, retainedNodes: !2266)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!601, !594}
!2265 = !DISubprogram(name: "module_path", linkageName: "_ZN12tracing_core8metadata8Metadata11module_path17h2824dad7a3f0d338E", scope: !595, file: !345, line: 302, type: !2263, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2266 = !{!2260}
!2267 = !DILocation(line: 0, scope: !2261, inlinedAt: !2268)
!2268 = !DILocation(line: 1406, column: 42, scope: !2221)
!2269 = !DILocalVariable(name: "self", arg: 1, scope: !2270, file: !345, line: 314, type: !594)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !345, line: 314, column: 5)
!2271 = distinct !DISubprogram(name: "line", linkageName: "_ZN12tracing_core8metadata8Metadata4line17hba890f5021e02ea2E", scope: !595, file: !345, line: 314, type: !2272, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2274, retainedNodes: !2275)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!614, !594}
!2274 = !DISubprogram(name: "line", linkageName: "_ZN12tracing_core8metadata8Metadata4line17hba890f5021e02ea2E", scope: !595, file: !345, line: 314, type: !2272, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2275 = !{!2269}
!2276 = !DILocation(line: 0, scope: !2270, inlinedAt: !2277)
!2277 = !DILocation(line: 1410, column: 42, scope: !2223)
!2278 = !DILocalVariable(name: "self", arg: 1, scope: !2279, file: !345, line: 308, type: !594)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !345, line: 308, column: 5)
!2280 = distinct !DISubprogram(name: "file", linkageName: "_ZN12tracing_core8metadata8Metadata4file17hcbcf669e4fd1edf8E", scope: !595, file: !345, line: 308, type: !2263, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2281, retainedNodes: !2282)
!2281 = !DISubprogram(name: "file", linkageName: "_ZN12tracing_core8metadata8Metadata4file17hcbcf669e4fd1edf8E", scope: !595, file: !345, line: 308, type: !2263, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2282 = !{!2278}
!2283 = !DILocation(line: 0, scope: !2279, inlinedAt: !2284)
!2284 = !DILocation(line: 1414, column: 42, scope: !2225)
!2285 = !DILocation(line: 1396, column: 33, scope: !2217)
!2286 = !DILocation(line: 288, column: 9, scope: !2236, inlinedAt: !2243)
!2287 = !DILocation(line: 1396, column: 13, scope: !2217)
!2288 = !DILocation(line: 1397, column: 34, scope: !2217)
!2289 = !DILocation(line: 283, column: 9, scope: !2245, inlinedAt: !2252)
!2290 = !DILocation(line: 1398, column: 35, scope: !2217)
!2291 = !DILocation(line: 297, column: 9, scope: !2254, inlinedAt: !2259)
!2292 = !DILocation(line: 1398, column: 49, scope: !2217)
!2293 = !DILocation(line: 1400, column: 20, scope: !2219)
!2294 = !DILocation(line: 1418, column: 13, scope: !2209)
!2295 = !DILocation(line: 1395, column: 9, scope: !2209)
!2296 = !DILocation(line: 0, scope: !2219)
!2297 = !DILocation(line: 1401, column: 35, scope: !2219)
!2298 = !DILocalVariable(name: "self", arg: 1, scope: !2299, file: !662, line: 1501, type: !2048)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !662, line: 1501, column: 5)
!2300 = distinct !DISubprogram(name: "id", linkageName: "_ZN7tracing4span5Inner2id17h023f5c059ce41056E", scope: !509, file: !662, line: 1501, type: !2301, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2303, retainedNodes: !2304)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!79, !2048}
!2303 = !DISubprogram(name: "id", linkageName: "_ZN7tracing4span5Inner2id17h023f5c059ce41056E", scope: !509, file: !662, line: 1501, type: !2301, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2304 = !{!2298}
!2305 = !DILocation(line: 0, scope: !2299, inlinedAt: !2306)
!2306 = !DILocation(line: 1401, column: 41, scope: !2219)
!2307 = !DILocalVariable(name: "self", arg: 1, scope: !2308, file: !680, line: 15, type: !670)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !680, line: 15, column: 10)
!2309 = distinct !DISubprogram(name: "clone", linkageName: "_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17h5e223a06f4921736E", scope: !682, file: !680, line: 15, type: !683, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2310)
!2310 = !{!2307}
!2311 = !DILocation(line: 0, scope: !2308, inlinedAt: !2312)
!2312 = !DILocation(line: 1502, column: 17, scope: !2299, inlinedAt: !2306)
!2313 = !DILocalVariable(name: "self", arg: 1, scope: !2314, file: !408, line: 166, type: !12)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !408, line: 166, column: 5)
!2315 = distinct !DISubprogram(name: "clone<u64>", linkageName: "_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heffdaa7f954382e9E", scope: !691, file: !408, line: 166, type: !692, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !25, retainedNodes: !2316)
!2316 = !{!2313}
!2317 = !DILocation(line: 0, scope: !2314, inlinedAt: !2318)
!2318 = !DILocation(line: 16, column: 15, scope: !2308, inlinedAt: !2312)
!2319 = !DILocation(line: 167, column: 14, scope: !2314, inlinedAt: !2318)
!2320 = !DILocation(line: 15, column: 10, scope: !2308, inlinedAt: !2312)
!2321 = !DILocation(line: 1401, column: 17, scope: !2219)
!2322 = !DILocation(line: 1401, column: 46, scope: !2219)
!2323 = !DILocation(line: 1400, column: 13, scope: !2217)
!2324 = !DILocation(line: 1403, column: 17, scope: !2217)
!2325 = !DILocation(line: 1406, column: 37, scope: !2221)
!2326 = !DILocation(line: 303, column: 9, scope: !2261, inlinedAt: !2268)
!2327 = !DILocation(line: 1406, column: 20, scope: !2221)
!2328 = !DILocation(line: 1407, column: 17, scope: !2221)
!2329 = !DILocation(line: 1408, column: 13, scope: !2217)
!2330 = !DILocation(line: 1406, column: 13, scope: !2217)
!2331 = !DILocation(line: 1410, column: 37, scope: !2223)
!2332 = !DILocation(line: 315, column: 9, scope: !2270, inlinedAt: !2277)
!2333 = !DILocation(line: 1410, column: 20, scope: !2223)
!2334 = !DILocation(line: 1411, column: 17, scope: !2223)
!2335 = !DILocation(line: 1412, column: 13, scope: !2217)
!2336 = !DILocation(line: 1410, column: 13, scope: !2217)
!2337 = !DILocation(line: 1414, column: 37, scope: !2225)
!2338 = !DILocation(line: 309, column: 9, scope: !2279, inlinedAt: !2284)
!2339 = !DILocation(line: 1414, column: 20, scope: !2225)
!2340 = !DILocation(line: 1415, column: 17, scope: !2225)
!2341 = !DILocation(line: 1416, column: 13, scope: !2217)
!2342 = !DILocation(line: 1414, column: 13, scope: !2217)
!2343 = !DILocation(line: 1417, column: 9, scope: !2217)
!2344 = !DILocation(line: 1421, column: 9, scope: !2209)
!2345 = !DILocation(line: 1422, column: 5, scope: !2201)
!2346 = !DILocation(line: 1422, column: 6, scope: !2201)
!2347 = distinct !DISubprogram(name: "from", linkageName: "_ZN7tracing4span127_$LT$impl$u20$core..convert..From$LT$tracing..span..Span$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h8d538b452812e918E", scope: !2348, file: !662, line: 1438, type: !2349, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2364)
!2348 = !DINamespace(name: "{impl#6}", scope: !497)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2351, !496}
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<tracing_core::span::Id>", scope: !244, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2352, templateParams: !24, identifier: "b74a37b832d4f198833ed11b2cf737c9")
!2352 = !{!2353}
!2353 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2351, file: !2, size: 64, align: 64, elements: !2354, templateParams: !24, identifier: "e032f809449ddb83369e580acca1adcc", discriminator: !2363)
!2354 = !{!2355, !2359}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2353, file: !2, baseType: !2356, size: 64, align: 64, extraData: i128 0)
!2356 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2351, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !2357, identifier: "a62f5740ef460ec37845344874d5d1ed")
!2357 = !{!2358}
!2358 = !DITemplateTypeParameter(name: "T", type: !79)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2353, file: !2, baseType: !2360, size: 64, align: 64)
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2351, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2361, templateParams: !2357, identifier: "daa38df723b81583246aa4bbe1e8cb9b")
!2361 = !{!2362}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2360, file: !2, baseType: !79, size: 64, align: 64, flags: DIFlagPublic)
!2363 = !DIDerivedType(tag: DW_TAG_member, scope: !2351, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!2364 = !{!2365}
!2365 = !DILocalVariable(name: "span", arg: 1, scope: !2347, file: !662, line: 1438, type: !496)
!2366 = !DILocalVariable(name: "f", scope: !2367, file: !1844, line: 1070, type: !2384, align: 1)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1844, line: 1070, column: 5)
!2368 = distinct !DISubprogram(name: "map<&tracing::span::Inner, tracing_core::span::Id, fn(&tracing::span::Inner) -> tracing_core::span::Id>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1395207e179ce593E", scope: !2369, file: !1844, line: 1070, type: !2382, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !2386, declaration: !2385, retainedNodes: !2389)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&tracing::span::Inner>", scope: !244, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2370, templateParams: !24, identifier: "b3a5114a2423b9904ad0fee351267f90")
!2370 = !{!2371}
!2371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2369, file: !2, size: 64, align: 64, elements: !2372, templateParams: !24, identifier: "59ddd9e9070b06a09f89829f43a054bc", discriminator: !2381)
!2372 = !{!2373, !2377}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2371, file: !2, baseType: !2374, size: 64, align: 64, extraData: i128 0)
!2374 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2369, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !2375, identifier: "e96302fbd704132ae9c9edb6a12851b1")
!2375 = !{!2376}
!2376 = !DITemplateTypeParameter(name: "T", type: !2048)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2371, file: !2, baseType: !2378, size: 64, align: 64)
!2378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2369, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2379, templateParams: !2375, identifier: "73a5226af6e0088e55c3b41bb9d0889f")
!2379 = !{!2380}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2378, file: !2, baseType: !2048, size: 64, align: 64, flags: DIFlagPublic)
!2381 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !2, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2351, !2369, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&tracing::span::Inner) -> tracing_core::span::Id", baseType: !2301, align: 1, dwarfAddressSpace: 0)
!2385 = !DISubprogram(name: "map<&tracing::span::Inner, tracing_core::span::Id, fn(&tracing::span::Inner) -> tracing_core::span::Id>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1395207e179ce593E", scope: !2369, file: !1844, line: 1070, type: !2382, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2386)
!2386 = !{!2376, !2387, !2388}
!2387 = !DITemplateTypeParameter(name: "U", type: !79)
!2388 = !DITemplateTypeParameter(name: "F", type: !2384)
!2389 = !{!2390, !2366, !2391}
!2390 = !DILocalVariable(name: "self", arg: 1, scope: !2367, file: !1844, line: 1070, type: !2369)
!2391 = !DILocalVariable(name: "x", scope: !2392, file: !1844, line: 1075, type: !2048, align: 8)
!2392 = distinct !DILexicalBlock(scope: !2367, file: !1844, line: 1075, column: 13)
!2393 = !DILocation(line: 1070, column: 28, scope: !2367, inlinedAt: !2394)
!2394 = !DILocation(line: 1439, column: 29, scope: !2347)
!2395 = !DILocation(line: 1438, column: 13, scope: !2347)
!2396 = !DILocalVariable(name: "self", arg: 1, scope: !2397, file: !1844, line: 684, type: !1848)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1844, line: 684, column: 5)
!2398 = distinct !DISubprogram(name: "as_ref<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hea0207f897e45f3eE", scope: !501, file: !1844, line: 684, type: !2399, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, declaration: !2401, retainedNodes: !2402)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2369, !1848}
!2401 = !DISubprogram(name: "as_ref<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hea0207f897e45f3eE", scope: !501, file: !1844, line: 684, type: !2399, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !507)
!2402 = !{!2396, !2403}
!2403 = !DILocalVariable(name: "x", scope: !2404, file: !1844, line: 686, type: !2048, align: 8)
!2404 = distinct !DILexicalBlock(scope: !2397, file: !1844, line: 686, column: 13)
!2405 = !DILocation(line: 0, scope: !2397, inlinedAt: !2406)
!2406 = !DILocation(line: 1439, column: 20, scope: !2347)
!2407 = !DILocation(line: 685, column: 15, scope: !2397, inlinedAt: !2406)
!2408 = !DILocation(line: 685, column: 9, scope: !2397, inlinedAt: !2406)
!2409 = !DILocation(line: 0, scope: !2367, inlinedAt: !2394)
!2410 = !DILocation(line: 0, scope: !2392, inlinedAt: !2394)
!2411 = !DILocation(line: 1075, column: 29, scope: !2392, inlinedAt: !2394)
!2412 = !DILocation(line: 0, scope: !491, inlinedAt: !2413)
!2413 = distinct !DILocation(line: 1440, column: 5, scope: !2347)
!2414 = !DILocation(line: 0, scope: !661, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !2413)
!2416 = !DILocation(line: 0, scope: !669, inlinedAt: !2415)
!2417 = !DILocation(line: 1463, column: 13, scope: !669, inlinedAt: !2415)
!2418 = !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !2413)
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E: %_1"}
!2421 = distinct !{!2421, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1db1e8740abf1046E"}
!2422 = !DILocation(line: 0, scope: !707, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 542, column: 1, scope: !491, inlinedAt: !2413)
!2424 = !{!2425}
!2425 = distinct !{!2425, !2426, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE: %_1"}
!2426 = distinct !{!2426, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9016837035fc36cdE"}
!2427 = !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !2423)
!2428 = !DILocation(line: 0, scope: !721, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 542, column: 1, scope: !707, inlinedAt: !2423)
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE: %_1"}
!2432 = distinct !{!2432, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7c6d9b43d7ecd45fE"}
!2433 = !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !2429)
!2434 = !DILocation(line: 0, scope: !733, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 542, column: 1, scope: !721, inlinedAt: !2429)
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE: %_1"}
!2438 = distinct !{!2438, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h86cbf24f5334265dE"}
!2439 = !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !2435)
!2440 = !DILocation(line: 0, scope: !747, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 542, column: 1, scope: !733, inlinedAt: !2435)
!2442 = !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !2441)
!2443 = !{!2444}
!2444 = distinct !{!2444, !2445, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E: %_1"}
!2445 = distinct !{!2445, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h15b29c79217a9dc5E"}
!2446 = !DILocation(line: 0, scope: !761, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 542, column: 1, scope: !747, inlinedAt: !2441)
!2448 = !{!2449}
!2449 = distinct !{!2449, !2450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E: %self"}
!2450 = distinct !{!2450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f00d373ed34912E"}
!2451 = !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !2447)
!2452 = !DILocation(line: 0, scope: !773, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 2463, column: 32, scope: !785, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 542, column: 1, scope: !761, inlinedAt: !2447)
!2455 = !DILocation(line: 0, scope: !795, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 2688, column: 26, scope: !773, inlinedAt: !2453)
!2457 = !DILocation(line: 0, scope: !806, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 64, column: 9, scope: !785, inlinedAt: !2454)
!2459 = !DILocation(line: 0, scope: !785, inlinedAt: !2454)
!2460 = !DILocation(line: 0, scope: !815, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 2463, column: 17, scope: !785, inlinedAt: !2454)
!2462 = !DILocation(line: 0, scope: !829, inlinedAt: !2463)
!2463 = distinct !DILocation(line: 1830, column: 27, scope: !815, inlinedAt: !2461)
!2464 = !DILocation(line: 402, column: 20, scope: !829, inlinedAt: !2463)
!2465 = !{!2449, !2444, !2437, !2431, !2425, !2420, !2466}
!2466 = distinct !{!2466, !2467, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E: %_1"}
!2467 = distinct !{!2467, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h47c79a7196b31a47E"}
!2468 = !DILocation(line: 3350, column: 24, scope: !795, inlinedAt: !2456)
!2469 = !{!2449, !2444, !2437, !2431, !2425, !2420}
!2470 = !DILocation(line: 2463, column: 12, scope: !785, inlinedAt: !2454)
!2471 = !DILocation(line: 3641, column: 24, scope: !806, inlinedAt: !2458)
!2472 = !DILocation(line: 2506, column: 13, scope: !785, inlinedAt: !2454)
!2473 = !DILocation(line: 1440, column: 6, scope: !2347)
!2474 = distinct !DISubprogram(name: "follows_from", linkageName: "_ZN7tracing4span5Inner12follows_from17h8fe19d9e75b9f9c8E", scope: !509, file: !662, line: 1496, type: !2475, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2477, retainedNodes: !2478)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2048, !670}
!2477 = !DISubprogram(name: "follows_from", linkageName: "_ZN7tracing4span5Inner12follows_from17h8fe19d9e75b9f9c8E", scope: !509, file: !662, line: 1496, type: !2475, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!2478 = !{!2479, !2480}
!2479 = !DILocalVariable(name: "self", arg: 1, scope: !2474, file: !662, line: 1496, type: !2048)
!2480 = !DILocalVariable(name: "from", arg: 2, scope: !2474, file: !662, line: 1496, type: !670)
!2481 = !DILocation(line: 0, scope: !2474)
!2482 = !{!2483}
!2483 = distinct !{!2483, !2484, !"_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E: %self"}
!2484 = distinct !{!2484, !"_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E"}
!2485 = !DILocation(line: 1497, column: 9, scope: !2474)
!2486 = !DILocalVariable(name: "self", arg: 1, scope: !2487, file: !1217, line: 585, type: !672)
!2487 = distinct !DISubprogram(name: "record_follows_from", linkageName: "_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E", scope: !513, file: !1217, line: 585, type: !2488, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2490, retainedNodes: !2491)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !672, !670, !670}
!2490 = !DISubprogram(name: "record_follows_from", linkageName: "_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E", scope: !513, file: !1217, line: 585, type: !2488, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2491 = !{!2486, !2492, !2493}
!2492 = !DILocalVariable(name: "span", arg: 2, scope: !2487, file: !1217, line: 585, type: !670)
!2493 = !DILocalVariable(name: "follows", arg: 3, scope: !2487, file: !1217, line: 585, type: !670)
!2494 = !DILocation(line: 0, scope: !2487, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 1497, column: 9, scope: !2474)
!2496 = !DILocalVariable(name: "self", arg: 1, scope: !2497, file: !1217, line: 514, type: !672)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1217, line: 514, column: 5)
!2498 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !2499)
!2499 = !{!2496, !2500, !2502}
!2500 = !DILocalVariable(name: "s", scope: !2501, file: !1217, line: 516, type: !525, align: 8)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !1217, line: 516, column: 13)
!2502 = !DILocalVariable(name: "s", scope: !2503, file: !1217, line: 517, type: !823, align: 8)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !1217, line: 517, column: 13)
!2504 = !DILocation(line: 0, scope: !2497, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 586, column: 14, scope: !2487, inlinedAt: !2495)
!2506 = !DILocation(line: 515, column: 15, scope: !2497, inlinedAt: !2505)
!2507 = !{!2508, !2509}
!2508 = distinct !{!2508, !2484, !"_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E: %span"}
!2509 = distinct !{!2509, !2484, !"_ZN12tracing_core10dispatcher8Dispatch19record_follows_from17h1a291b18dbfec646E: %follows"}
!2510 = !DILocation(line: 515, column: 9, scope: !2497, inlinedAt: !2505)
!2511 = !DILocation(line: 0, scope: !2503, inlinedAt: !2505)
!2512 = !DILocation(line: 517, column: 36, scope: !2503, inlinedAt: !2505)
!2513 = !{!2483, !2508, !2509}
!2514 = !DILocation(line: 517, column: 45, scope: !2497, inlinedAt: !2505)
!2515 = !DILocation(line: 1497, column: 45, scope: !2474)
!2516 = !DILocation(line: 586, column: 9, scope: !2487, inlinedAt: !2495)
!2517 = !DILocation(line: 1498, column: 6, scope: !2474)
!2518 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$tracing..span..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h37f2e3fa69938b2fE", scope: !2519, file: !662, line: 1530, type: !2520, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2522)
!2519 = !DINamespace(name: "{impl#13}", scope: !497)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!509, !2048}
!2522 = !{!2523}
!2523 = !DILocalVariable(name: "self", arg: 1, scope: !2518, file: !662, line: 1530, type: !2048)
!2524 = !DILocation(line: 0, scope: !2518)
!2525 = !DILocation(line: 1532, column: 44, scope: !2518)
!2526 = !DILocation(line: 0, scope: !1719, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 1532, column: 17, scope: !2518)
!2528 = !DILocation(line: 0, scope: !1728, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 657, column: 14, scope: !1719, inlinedAt: !2527)
!2530 = !DILocation(line: 515, column: 15, scope: !1728, inlinedAt: !2529)
!2531 = !DILocation(line: 515, column: 9, scope: !1728, inlinedAt: !2529)
!2532 = !DILocation(line: 657, column: 9, scope: !1719, inlinedAt: !2527)
!2533 = !{!2534, !2536}
!2534 = distinct !{!2534, !2535, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %self"}
!2535 = distinct !{!2535, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E"}
!2536 = distinct !{!2536, !2535, !"_ZN12tracing_core10dispatcher8Dispatch10clone_span17h346e639c91ef3422E: %id"}
!2537 = !{!2534}
!2538 = !DILocalVariable(name: "self", arg: 1, scope: !2539, file: !1217, line: 154, type: !672)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1217, line: 154, column: 10)
!2540 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..clone..Clone$GT$5clone17hfcbcd9b66dd13bbaE", scope: !1385, file: !1217, line: 154, type: !1386, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2541)
!2541 = !{!2538}
!2542 = !DILocation(line: 0, scope: !2539, inlinedAt: !2543)
!2543 = !DILocation(line: 1533, column: 41, scope: !2518)
!2544 = !DILocalVariable(name: "self", arg: 1, scope: !2545, file: !1217, line: 182, type: !1397)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1217, line: 182, column: 10)
!2546 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<(dyn tracing_core::subscriber::Subscriber + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN78_$LT$tracing_core..dispatcher..Kind$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58470e71292dea0aE", scope: !1394, file: !1217, line: 182, type: !1395, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !535, retainedNodes: !2547)
!2547 = !{!2544, !2548, !2550}
!2548 = !DILocalVariable(name: "__self_0", scope: !2549, file: !1217, line: 182, type: !1401, align: 8)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !1217, line: 182, column: 10)
!2550 = !DILocalVariable(name: "__self_0", scope: !2551, file: !1217, line: 182, type: !823, align: 8)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !1217, line: 182, column: 10)
!2552 = !DILocation(line: 0, scope: !2545, inlinedAt: !2553)
!2553 = !DILocation(line: 156, column: 5, scope: !2539, inlinedAt: !2543)
!2554 = !DILocation(line: 182, column: 10, scope: !2545, inlinedAt: !2553)
!2555 = !DILocation(line: 0, scope: !1734, inlinedAt: !2529)
!2556 = !DILocation(line: 517, column: 36, scope: !1734, inlinedAt: !2529)
!2557 = !DILocation(line: 0, scope: !2551, inlinedAt: !2553)
!2558 = !DILocation(line: 0, scope: !1411, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 2109, column: 44, scope: !1419, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 182, column: 10, scope: !2551, inlinedAt: !2553)
!2561 = !DILocation(line: 0, scope: !1429, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 2658, column: 26, scope: !1411, inlinedAt: !2559)
!2563 = !DILocation(line: 0, scope: !1419, inlinedAt: !2560)
!2564 = !DILocation(line: 3331, column: 24, scope: !1429, inlinedAt: !2562)
!2565 = !DILocation(line: 0, scope: !1426, inlinedAt: !2560)
!2566 = !DILocation(line: 2126, column: 12, scope: !1426, inlinedAt: !2560)
!2567 = !DILocation(line: 2127, column: 13, scope: !1426, inlinedAt: !2560)
!2568 = !DILocation(line: 1531, column: 9, scope: !2518)
!2569 = !DILocation(line: 1535, column: 6, scope: !2518)
!2570 = distinct !DISubprogram(name: "id", linkageName: "_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE", scope: !2571, file: !662, line: 1542, type: !2582, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2585, retainedNodes: !2586)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "EnteredSpan", scope: !497, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !2572, templateParams: !24, identifier: "ba13281f4002778bb32a83582383eb11")
!2572 = !{!2573, !2574}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "span", scope: !2571, file: !2, baseType: !496, size: 320, align: 64, flags: DIFlagPrivate)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_not_send", scope: !2571, file: !2, baseType: !2575, align: 8, offset: 320, flags: DIFlagPrivate)
!2575 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomNotSend", scope: !497, file: !2, align: 8, flags: DIFlagPrivate, elements: !2576, templateParams: !24, identifier: "261075843dcc8cc2f85179315676b82c")
!2576 = !{!2577}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !2575, file: !2, baseType: !2578, align: 8, flags: DIFlagPrivate)
!2578 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !569, file: !2, align: 8, flags: DIFlagPublic, elements: !24, templateParams: !2579, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!2579 = !{!2580}
!2580 = !DITemplateTypeParameter(name: "T", type: !2581)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2351, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&tracing::span::EnteredSpan", baseType: !2571, size: 64, align: 64, dwarfAddressSpace: 0)
!2585 = !DISubprogram(name: "id", linkageName: "_ZN7tracing4span11EnteredSpan2id17h0f02edace31f44dcE", scope: !2571, file: !662, line: 1542, type: !2582, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !24)
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "self", arg: 1, scope: !2570, file: !662, line: 1542, type: !2584)
!2588 = !DILocation(line: 0, scope: !2570)
!2589 = !DILocalVariable(name: "self", arg: 1, scope: !2590, file: !1844, line: 684, type: !1848)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1844, line: 684, column: 5)
!2591 = distinct !DISubprogram(name: "as_ref<tracing::span::Inner>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hea0207f897e45f3eE", scope: !501, file: !1844, line: 684, type: !2399, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !507, declaration: !2401, retainedNodes: !2592)
!2592 = !{!2589, !2593}
!2593 = !DILocalVariable(name: "x", scope: !2594, file: !1844, line: 686, type: !2048, align: 8)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1844, line: 686, column: 13)
!2595 = !DILocation(line: 0, scope: !2590, inlinedAt: !2596)
!2596 = !DILocation(line: 1543, column: 20, scope: !2570)
!2597 = !DILocation(line: 685, column: 15, scope: !2590, inlinedAt: !2596)
!2598 = !DILocation(line: 685, column: 9, scope: !2590, inlinedAt: !2596)
!2599 = !DILocation(line: 1544, column: 6, scope: !2570)
!2600 = distinct !DISubprogram(name: "__is_enabled", linkageName: "_ZN7tracing15__macro_support12__is_enabled17h74586a1e8af97b13E", scope: !2602, file: !2601, line: 1005, type: !2603, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2608)
!2601 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-0.1.40", checksumkind: CSK_MD5, checksum: "2c2f1417284ee314bc1218ea6c5493eb")
!2602 = !DINamespace(name: "__macro_support", scope: !498)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!91, !594, !2605}
!2605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interest", scope: !205, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2606, templateParams: !24, identifier: "e86fc21063dc9e1ea0f0a40ebc7395c6")
!2606 = !{!2607}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2605, file: !2, baseType: !204, size: 8, align: 8, flags: DIFlagPrivate)
!2608 = !{!2609, !2610}
!2609 = !DILocalVariable(name: "meta", arg: 1, scope: !2600, file: !2601, line: 1005, type: !594)
!2610 = !DILocalVariable(name: "interest", arg: 2, scope: !2600, file: !2601, line: 1005, type: !2605)
!2611 = !DILocation(line: 0, scope: !2600)
!2612 = !DILocation(line: 1006, column: 9, scope: !2600)
!2613 = !DILocalVariable(name: "self", scope: !2614, file: !774, line: 2404, type: !778, align: 8)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !774, line: 2404, column: 13)
!2615 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !553, file: !774, line: 2404, type: !1209, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1211, retainedNodes: !2616)
!2616 = !{!2613, !2617}
!2617 = !DILocalVariable(name: "order", scope: !2614, file: !774, line: 2404, type: !119, align: 1)
!2618 = !DILocation(line: 0, scope: !2614, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 452, column: 20, scope: !2620, inlinedAt: !2622)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !1217, line: 451, column: 1)
!2621 = distinct !DISubprogram(name: "get_global", linkageName: "_ZN12tracing_core10dispatcher10get_global17h8b3d792f8fdfa7b9E", scope: !514, file: !1217, line: 451, type: !1219, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24)
!2622 = distinct !DILocation(line: 447, column: 8, scope: !2623, inlinedAt: !2635)
!2623 = distinct !DISubprogram(name: "get_default<bool, tracing::__macro_support::__is_enabled::{closure_env#0}>", linkageName: "_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E", scope: !514, file: !1217, line: 443, type: !2624, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !2632, retainedNodes: !2630)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!91, !2626}
!2626 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2627, file: !2, size: 64, align: 64, elements: !2628, templateParams: !24, identifier: "5d393c37f579863a13d5561760a9b665")
!2627 = !DINamespace(name: "__is_enabled", scope: !2602)
!2628 = !{!2629}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__meta", scope: !2626, file: !2, baseType: !1230, size: 64, align: 64)
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "f", arg: 1, scope: !2623, file: !1217, line: 443, type: !2626)
!2632 = !{!2633, !2634}
!2633 = !DITemplateTypeParameter(name: "T", type: !91)
!2634 = !DITemplateTypeParameter(name: "F", type: !2626)
!2635 = distinct !DILocation(line: 1006, column: 33, scope: !2600)
!2636 = !DILocation(line: 0, scope: !2623, inlinedAt: !2635)
!2637 = !DILocation(line: 0, scope: !1240, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 2406, column: 26, scope: !2614, inlinedAt: !2619)
!2639 = !DILocation(line: 3300, column: 23, scope: !1240, inlinedAt: !2638)
!2640 = !{!2641}
!2641 = distinct !{!2641, !2642, !"_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E: argument 0"}
!2642 = distinct !{!2642, !"_ZN12tracing_core10dispatcher11get_default17hdee5e8a125730734E"}
!2643 = !DILocation(line: 452, column: 8, scope: !2620, inlinedAt: !2622)
!2644 = !DILocalVariable(name: "meta", scope: !2645, file: !2601, line: 1005, type: !594, align: 8)
!2645 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN7tracing15__macro_support12__is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17h635e662dca5523b5E", scope: !2627, file: !2601, line: 1006, type: !2646, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, retainedNodes: !2649)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!91, !2648, !672}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut tracing::__macro_support::__is_enabled::{closure_env#0}", baseType: !2626, size: 64, align: 64, dwarfAddressSpace: 0)
!2649 = !{!2650, !2644}
!2650 = !DILocalVariable(name: "default", arg: 2, scope: !2645, file: !2601, line: 1006, type: !672)
!2651 = !DILocation(line: 0, scope: !2645, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 447, column: 5, scope: !2623, inlinedAt: !2635)
!2653 = !DILocalVariable(name: "self", arg: 1, scope: !2654, file: !1217, line: 599, type: !672)
!2654 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN12tracing_core10dispatcher8Dispatch7enabled17h081ac792e4d2b3feE", scope: !513, file: !1217, line: 599, type: !2655, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !2657, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!91, !672, !594}
!2657 = !DISubprogram(name: "enabled", linkageName: "_ZN12tracing_core10dispatcher8Dispatch7enabled17h081ac792e4d2b3feE", scope: !513, file: !1217, line: 599, type: !2655, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !24)
!2658 = !{!2653, !2659}
!2659 = !DILocalVariable(name: "metadata", arg: 2, scope: !2654, file: !1217, line: 599, type: !594)
!2660 = !DILocation(line: 0, scope: !2654, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 1006, column: 74, scope: !2645, inlinedAt: !2652)
!2662 = !DILocalVariable(name: "self", arg: 1, scope: !2663, file: !1217, line: 514, type: !672)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1217, line: 514, column: 5)
!2664 = distinct !DISubprogram(name: "subscriber", linkageName: "_ZN12tracing_core10dispatcher8Dispatch10subscriber17h226bd2f9c067d9d5E", scope: !513, file: !1217, line: 514, type: !1351, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, templateParams: !24, declaration: !1353, retainedNodes: !2665)
!2665 = !{!2662, !2666, !2668}
!2666 = !DILocalVariable(name: "s", scope: !2667, file: !1217, line: 516, type: !525, align: 8)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !1217, line: 516, column: 13)
!2668 = !DILocalVariable(name: "s", scope: !2669, file: !1217, line: 517, type: !823, align: 8)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !1217, line: 517, column: 13)
!2670 = !DILocation(line: 0, scope: !2663, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 600, column: 14, scope: !2654, inlinedAt: !2661)
!2672 = !DILocation(line: 515, column: 15, scope: !2663, inlinedAt: !2671)
!2673 = !DILocation(line: 515, column: 9, scope: !2663, inlinedAt: !2671)
!2674 = !DILocation(line: 0, scope: !2669, inlinedAt: !2671)
!2675 = !DILocation(line: 517, column: 36, scope: !2669, inlinedAt: !2671)
!2676 = !{!2677, !2679, !2680, !2641}
!2677 = distinct !{!2677, !2678, !"_ZN12tracing_core10dispatcher8Dispatch7enabled17h081ac792e4d2b3feE: %self"}
!2678 = distinct !{!2678, !"_ZN12tracing_core10dispatcher8Dispatch7enabled17h081ac792e4d2b3feE"}
!2679 = distinct !{!2679, !2678, !"_ZN12tracing_core10dispatcher8Dispatch7enabled17h081ac792e4d2b3feE: %metadata"}
!2680 = distinct !{!2680, !2681, !"_ZN7tracing15__macro_support12__is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17h635e662dca5523b5E: %default"}
!2681 = distinct !{!2681, !"_ZN7tracing15__macro_support12__is_enabled28_$u7b$$u7b$closure$u7d$$u7d$17h635e662dca5523b5E"}
!2682 = !DILocation(line: 517, column: 45, scope: !2663, inlinedAt: !2671)
!2683 = !DILocation(line: 600, column: 9, scope: !2654, inlinedAt: !2661)
!2684 = !{!2677, !2680, !2641}
!2685 = !DILocation(line: 1006, scope: !2600)
!2686 = !DILocation(line: 1007, column: 6, scope: !2600)
