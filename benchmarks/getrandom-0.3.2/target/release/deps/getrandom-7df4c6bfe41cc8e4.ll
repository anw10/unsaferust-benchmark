; ModuleID = 'getrandom.6e6ff4a7c4e290f3-cgu.0'
source_filename = "getrandom.6e6ff4a7c4e290f3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_99ac8a81a24cac863217ce4a5cbfabea = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc_94a9ef1ec5b8fabc20ecb57c780368f5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"os_error" }>, align 1
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc803126657500a98E" }>, align 8, !dbg !0
@alloc_ef3244a5ed155aa0e115ffa149b2ca9b = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"getrandom: this target is not supported" }>, align 1
@alloc_69ea2fa7078756d3346fb4b9bdfabacf = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"errno: did not return a positive value" }>, align 1
@alloc_5dd0917c4db8be6c0e9f372e275ac39a = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unexpected situation" }>, align 1
@alloc_7379434c64c24c938d79c1dd181c701f = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"internal_code" }>, align 1
@alloc_4fdb4c85708828ef801b2b8e2f11e128 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"description" }>, align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h244731a5f277d47eE" }>, align 8, !dbg !14
@alloc_ffff6568a93cf246a03780bf3d98cba9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unknown_code" }>, align 1
@alloc_c2b8c7b5302a33759f04df1ad421c6bd = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OS Error: " }>, align 1
@alloc_89dbbb53dff778360868a59f02f6be4f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c2b8c7b5302a33759f04df1ad421c6bd, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc_74353d8f5ac79b58231faf58d7429870 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Unknown Error: " }>, align 1
@alloc_30cc5ff8c3c23bb0911bc59a9ad2ded8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_74353d8f5ac79b58231faf58d7429870, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4, !dbg !28
@alloc_4b198fa9e1521d06bda801197e771af3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"/dev/urandom\00" }>, align 1
@alloc_2e3229bdb8f7ddf403e06b1300aa969a = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"/dev/random\00" }>, align 1
@_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hdb84a2cc4ea74700E = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !46
@alloc_6e9a02757b204a23b9f56233dd7fdd14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"getrandom\00" }>, align 1
@"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE" = private unnamed_addr constant [3 x ptr] [ptr @alloc_ef3244a5ed155aa0e115ffa149b2ca9b, ptr @alloc_69ea2fa7078756d3346fb4b9bdfabacf, ptr @alloc_5dd0917c4db8be6c0e9f372e275ac39a], align 8
@"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE.11" = private unnamed_addr constant [3 x i64] [i64 39, i64 38, i64 20], align 8
@__unsafe_metadata_table = internal constant [8 x { i32, i8, i8, i16 }] [{ i32, i8, i8, i16 } zeroinitializer, { i32, i8, i8, i16 } { i32 1, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 2, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 3, i8 0, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 4, i8 1, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 5, i8 1, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 6, i8 1, i8 0, i16 0 }, { i32, i8, i8, i16 } { i32 7, i8 1, i8 0, i16 0 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_module_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @__unsafe_dump_stats, ptr null }]

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h244731a5f277d47eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !103 !unsafe_count.func_id !168 {
start:
  call void @__unsafe_record_function(i32 0), !dbg !169
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !164, metadata !DIExpression()), !dbg !170
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !165, metadata !DIExpression()), !dbg !170
  %_3.0 = load ptr, ptr %self, align 8, !dbg !169, !nonnull !13, !align !171, !noundef !13
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !169
  %_3.1 = load i64, ptr %0, align 8, !dbg !169, !noundef !13
; call <str as core::fmt::Debug>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1 %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !172
  call void @__unsafe_record_block(i32 0, i32 6, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !173
  ret i1 %_0, !dbg !173
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc803126657500a98E"(ptr noalias noundef readonly align 4 dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !174 !unsafe_count.func_id !184 {
start:
  call void @__unsafe_record_function(i32 1), !dbg !185
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !182, metadata !DIExpression()), !dbg !196
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !183, metadata !DIExpression()), !dbg !196
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !194, metadata !DIExpression()), !dbg !197
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !198, metadata !DIExpression()), !dbg !203
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !185
  %_4 = load i32, ptr %0, align 4, !dbg !185, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !185
  %1 = icmp eq i32 %_3, 0, !dbg !205
  call void @__unsafe_record_block(i32 1, i32 6, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !205
  br i1 %1, label %bb2, label %bb1, !dbg !205

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 32, !dbg !206
  %2 = icmp eq i32 %_5, 0, !dbg !207
  call void @__unsafe_record_block(i32 1, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !207
  br i1 %2, label %bb4, label %bb3, !dbg !207

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hff1a7c21bf7fe7a8E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !208
  call void @__unsafe_record_block(i32 1, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !208
  br label %bb6, !dbg !208

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !209
  call void @__unsafe_record_block(i32 1, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !209
  br label %bb6, !dbg !209

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h316af39cea97df5bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !210
  call void @__unsafe_record_block(i32 1, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !210
  br label %bb6, !dbg !210

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %_0.sroa.0.0.in = phi i1 [ %4, %bb4 ], [ %5, %bb3 ], [ %3, %bb1 ]
  call void @__unsafe_record_block(i32 1, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !211
  ret i1 %_0.sroa.0.0.in, !dbg !211
}

; <getrandom::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h090cac99e07abcc6E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !212 !unsafe_count.func_id !246 {
start:
  call void @__unsafe_record_function(i32 2)
  %_33 = alloca [4 x i8], align 4
  %_21 = alloca [4 x i8], align 4
  %desc = alloca [16 x i8], align 8
  %errno = alloca [4 x i8], align 4
  %dbg = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !232, metadata !DIExpression()), !dbg !247
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !248, metadata !DIExpression()), !dbg !270
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !233, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata ptr %dbg, metadata !234, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !242, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !244, metadata !DIExpression()), !dbg !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dbg), !dbg !275
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %dbg, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_99ac8a81a24cac863217ce4a5cbfabea, i64 noundef 5), !dbg !276
  %_6 = load i32, ptr %self, align 4, !dbg !277, !range !278, !noundef !13
  call void @llvm.dbg.value(metadata i32 %_6, metadata !279, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32 %_6, metadata !296, metadata !DIExpression()), !dbg !300
  %narrow.i = icmp ugt i32 %_6, -2147483648, !dbg !301
  call void @__unsafe_record_block(i32 2, i32 11, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !302
  br i1 %narrow.i, label %bb3, label %bb5, !dbg !302

bb3:                                              ; preds = %start
  %_10.i = sub nsw i32 0, %_6, !dbg !301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errno), !dbg !273
  store i32 %_10.i, ptr %errno, align 4, !dbg !273
; call core::fmt::builders::DebugStruct::field
  %_9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %dbg, ptr noalias noundef nonnull readonly align 1 @alloc_94a9ef1ec5b8fabc20ecb57c780368f5, i64 noundef 8, ptr noundef nonnull align 1 %errno, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errno), !dbg !304
  call void @__unsafe_record_block(i32 2, i32 6, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !305
  br label %bb10, !dbg !305

bb5:                                              ; preds = %start
  %switch.tableidx = add i32 %_6, -65536, !dbg !306
  %0 = icmp ult i32 %switch.tableidx, 3, !dbg !306
  call void @__unsafe_record_block(i32 2, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !306
  br i1 %0, label %switch.lookup, label %bb12, !dbg !306

bb10:                                             ; preds = %switch.lookup, %bb12, %bb3
; call core::fmt::builders::DebugStruct::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %dbg), !dbg !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dbg), !dbg !308
  call void @__unsafe_record_block(i32 2, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !309
  ret i1 %_0, !dbg !309

bb12:                                             ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_33), !dbg !310
  tail call void @llvm.dbg.value(metadata i32 %_6, metadata !311, metadata !DIExpression()), !dbg !321
  store i32 %_6, ptr %_33, align 4, !dbg !323
; call core::fmt::builders::DebugStruct::field
  %_28 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %dbg, ptr noalias noundef nonnull readonly align 1 @alloc_ffff6568a93cf246a03780bf3d98cba9, i64 noundef 12, ptr noundef nonnull align 1 %_33, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_33), !dbg !325
  call void @__unsafe_record_block(i32 2, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !326
  br label %bb10, !dbg !326

switch.lookup:                                    ; preds = %bb5
  %1 = zext nneg i32 %switch.tableidx to i64, !dbg !306
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE", i64 0, i64 %1, !dbg !306
  %switch.load = load ptr, ptr %switch.gep, align 8, !dbg !306
  %2 = zext nneg i32 %switch.tableidx to i64, !dbg !306
  %switch.gep4 = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE.11", i64 0, i64 %2, !dbg !306
  %switch.load5 = load i64, ptr %switch.gep4, align 8, !dbg !306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %desc), !dbg !274
  store ptr %switch.load, ptr %desc, align 8, !dbg !274
  %3 = getelementptr inbounds i8, ptr %desc, i64 8, !dbg !274
  store i64 %switch.load5, ptr %3, align 8, !dbg !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_21), !dbg !327
  tail call void @llvm.dbg.value(metadata i32 %_6, metadata !319, metadata !DIExpression()), !dbg !328
  store i32 %_6, ptr %_21, align 4, !dbg !330
; call core::fmt::builders::DebugStruct::field
  %_16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %dbg, ptr noalias noundef nonnull readonly align 1 @alloc_7379434c64c24c938d79c1dd181c701f, i64 noundef 13, ptr noundef nonnull align 1 %_21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_21), !dbg !332
; call core::fmt::builders::DebugStruct::field
  %_23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %dbg, ptr noalias noundef nonnull readonly align 1 @alloc_4fdb4c85708828ef801b2b8e2f11e128, i64 noundef 11, ptr noundef nonnull align 1 %desc, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1), !dbg !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %desc), !dbg !334
  call void @__unsafe_record_block(i32 2, i32 17, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !326
  br label %bb10, !dbg !326
}

; <getrandom::error::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !335 !unsafe_count.func_id !344 {
start:
  call void @__unsafe_record_function(i32 3)
  %_19 = alloca [4 x i8], align 4
  %_16 = alloca [16 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %errno = alloca [4 x i8], align 4
  tail call void @llvm.dbg.value(metadata ptr @alloc_89dbbb53dff778360868a59f02f6be4f, metadata !345, metadata !DIExpression()), !dbg !441
  tail call void @llvm.dbg.value(metadata ptr @alloc_30cc5ff8c3c23bb0911bc59a9ad2ded8, metadata !438, metadata !DIExpression()), !dbg !445
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !338, metadata !DIExpression()), !dbg !448
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !449, metadata !DIExpression()), !dbg !455
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !339, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !340, metadata !DIExpression()), !dbg !457
  %_4 = load i32, ptr %self, align 4, !dbg !458, !range !278, !noundef !13
  call void @llvm.dbg.value(metadata i32 %_4, metadata !279, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32 %_4, metadata !296, metadata !DIExpression()), !dbg !461
  %narrow.i = icmp ugt i32 %_4, -2147483648, !dbg !462
  call void @__unsafe_record_block(i32 3, i32 10, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !463
  br i1 %narrow.i, label %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit, label %bb4, !dbg !463

_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit: ; preds = %start
  %_10.i = sub nsw i32 0, %_4, !dbg !462
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errno), !dbg !457
  store i32 %_10.i, ptr %errno, align 4, !dbg !457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_7), !dbg !464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_9), !dbg !464
  store ptr %errno, ptr %_9, align 8, !dbg !464
  %_10.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !464
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E", ptr %_10.sroa.4.0..sroa_idx, align 8, !dbg !464
  tail call void @llvm.dbg.value(metadata ptr %_9, metadata !437, metadata !DIExpression()), !dbg !441
  store ptr @alloc_89dbbb53dff778360868a59f02f6be4f, ptr %_7, align 8, !dbg !465
  %0 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !465
  store i64 1, ptr %0, align 8, !dbg !465
  %1 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !465
  store ptr null, ptr %1, align 8, !dbg !465
  %2 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !465
  store ptr %_9, ptr %2, align 8, !dbg !465
  %3 = getelementptr inbounds i8, ptr %_7, i64 24, !dbg !465
  store i64 1, ptr %3, align 8, !dbg !465
  %4 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !464
  %f.val8 = load ptr, ptr %4, align 8, !dbg !464, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !464
  %f.val9 = load ptr, ptr %5, align 8, !dbg !464, !nonnull !13, !noundef !13
  call void @llvm.dbg.value(metadata ptr undef, metadata !466, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_7, metadata !472, metadata !DIExpression()), !dbg !477
; call core::fmt::write
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1 %f.val8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %f.val9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_7), !dbg !478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_7), !dbg !464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_9), !dbg !479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errno), !dbg !480
  call void @__unsafe_record_block(i32 3, i32 26, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !481
  br label %bb7, !dbg !481

bb4:                                              ; preds = %start
  %switch.tableidx = add i32 %_4, -65536, !dbg !482
  %7 = icmp ult i32 %switch.tableidx, 3, !dbg !482
  call void @__unsafe_record_block(i32 3, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !482
  br i1 %7, label %switch.lookup, label %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit26, !dbg !482

bb7:                                              ; preds = %switch.lookup, %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit26, %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit
  %_0.sroa.0.0.in = phi i1 [ %6, %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit ], [ %14, %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit26 ], [ %17, %switch.lookup ]
  call void @__unsafe_record_block(i32 3, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !483
  ret i1 %_0.sroa.0.0.in, !dbg !483

_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit26: ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_14), !dbg !484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_16), !dbg !484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_19), !dbg !485
  tail call void @llvm.dbg.value(metadata i32 %_4, metadata !486, metadata !DIExpression()), !dbg !490
  store i32 %_4, ptr %_19, align 4, !dbg !492
  store ptr %_19, ptr %_16, align 8, !dbg !484
  %_17.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !484
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E", ptr %_17.sroa.4.0..sroa_idx, align 8, !dbg !484
  tail call void @llvm.dbg.value(metadata ptr %_16, metadata !440, metadata !DIExpression()), !dbg !445
  store ptr @alloc_30cc5ff8c3c23bb0911bc59a9ad2ded8, ptr %_14, align 8, !dbg !493
  %8 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !493
  store i64 1, ptr %8, align 8, !dbg !493
  %9 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !493
  store ptr null, ptr %9, align 8, !dbg !493
  %10 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !493
  store ptr %_16, ptr %10, align 8, !dbg !493
  %11 = getelementptr inbounds i8, ptr %_14, i64 24, !dbg !493
  store i64 1, ptr %11, align 8, !dbg !493
  %12 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !484
  %f.val = load ptr, ptr %12, align 8, !dbg !484, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !484
  %f.val7 = load ptr, ptr %13, align 8, !dbg !484, !nonnull !13, !noundef !13
  call void @llvm.dbg.value(metadata ptr undef, metadata !466, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %_14, metadata !472, metadata !DIExpression()), !dbg !496
; call core::fmt::write
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1 %f.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %f.val7, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_14), !dbg !497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_14), !dbg !484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_19), !dbg !498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_16), !dbg !498
  call void @__unsafe_record_block(i32 3, i32 25, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !499
  br label %bb7, !dbg !499

switch.lookup:                                    ; preds = %bb4
  %15 = zext nneg i32 %switch.tableidx to i64, !dbg !482
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE", i64 0, i64 %15, !dbg !482
  %switch.load = load ptr, ptr %switch.gep, align 8, !dbg !482
  %16 = zext nneg i32 %switch.tableidx to i64, !dbg !482
  %switch.gep27 = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE.11", i64 0, i64 %16, !dbg !482
  %switch.load28 = load i64, ptr %switch.gep27, align 8, !dbg !482
  tail call void @llvm.dbg.value(metadata ptr %switch.load, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  tail call void @llvm.dbg.value(metadata i64 %switch.load28, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
; call core::fmt::Formatter::write_str
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef %switch.load28), !dbg !501
  call void @__unsafe_record_block(i32 3, i32 8, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !501
  br label %bb7, !dbg !501
}

; getrandom::backends::use_file::util_libc::last_os_error
; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9getrandom8backends8use_file9util_libc13last_os_error17h24de7f6af3522157E() unnamed_addr #0 !dbg !502 !unsafe_count.func_id !512 {
start:
  call void @__unsafe_record_function(i32 4)
  tail call void asm sideeffect "nop # marker_begin", ""() #10
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !513
  %_1.i = tail call noundef ptr @__errno_location(), !dbg !513, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i = load i32, ptr %_1.i, align 4, !dbg !520, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !521
  tail call void @llvm.dbg.value(metadata i32 %_0.i, metadata !508, metadata !DIExpression()), !dbg !522
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !523
  %_2 = icmp sgt i32 %_0.i, 0, !dbg !523
  %_11 = sub nsw i32 0, %_0.i
  %spec.select = select i1 %_2, i32 %_11, i32 65537, !dbg !523
  call void @__unsafe_record_block(i32 4, i32 7, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !524
  ret i32 %spec.select, !dbg !524
}

; getrandom::backends::use_file::open_or_wait
; Function Attrs: cold noinline nonlazybind uwtable
define internal fastcc { i32, i32 } @_ZN9getrandom8backends8use_file12open_or_wait17ha71261d20ebba8d7E() unnamed_addr #2 !dbg !525 !unsafe_count.func_id !569 {
start:
  call void @__unsafe_record_function(i32 5)
  %pfd.i.i = alloca [8 x i8], align 4
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !570, metadata !DIExpression()), !dbg !580
  tail call void @llvm.dbg.value(metadata i8 2, metadata !579, metadata !DIExpression()), !dbg !580
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !582, metadata !DIExpression()), !dbg !593
  tail call void @llvm.dbg.value(metadata i32 -1, metadata !589, metadata !DIExpression()), !dbg !593
  tail call void @llvm.dbg.value(metadata i32 -2, metadata !590, metadata !DIExpression()), !dbg !593
  tail call void @llvm.dbg.value(metadata i8 3, metadata !591, metadata !DIExpression()), !dbg !593
  tail call void @llvm.dbg.value(metadata i8 0, metadata !592, metadata !DIExpression()), !dbg !593
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !595, metadata !DIExpression()), !dbg !604
  tail call void @llvm.dbg.value(metadata i8 1, metadata !603, metadata !DIExpression()), !dbg !604
  call void @__unsafe_record_block(i32 5, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !606
  br label %bb1, !dbg !606

bb1:                                              ; preds = %bb1.backedge, %start
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !607, metadata !DIExpression()), !dbg !621
  tail call void @llvm.dbg.value(metadata i8 2, metadata !623, metadata !DIExpression()), !dbg !630
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load atomic i32, ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E acquire, align 4, !dbg !632
  call void @__unsafe_record_block(i32 5, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !633
  switch i32 %0, label %bb11 [
    i32 -1, label %bb3
    i32 -2, label %bb4
  ], !dbg !633

bb3:                                              ; preds = %bb1
  tail call void @llvm.dbg.value(metadata i8 3, metadata !634, metadata !DIExpression()), !dbg !646
  tail call void @llvm.dbg.value(metadata i8 0, metadata !642, metadata !DIExpression()), !dbg !646
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !639, metadata !DIExpression()), !dbg !646
  tail call void @llvm.dbg.value(metadata i32 -1, metadata !640, metadata !DIExpression()), !dbg !646
  tail call void @llvm.dbg.value(metadata i32 -2, metadata !641, metadata !DIExpression()), !dbg !646
  %1 = cmpxchg weak ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, i32 -1, i32 -2 acq_rel monotonic, align 4, !dbg !648
  %2 = extractvalue { i32, i1 } %1, 1, !dbg !648
  tail call void @llvm.dbg.value(metadata i1 %2, metadata !544, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !649
  tail call void @llvm.dbg.value(metadata i32 poison, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !649
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !650, metadata !DIExpression()), !dbg !659
  call void @__unsafe_record_block(i32 5, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !661
  br i1 %2, label %bb15, label %bb1.backedge, !dbg !661

bb4:                                              ; preds = %bb1
  tail call void asm sideeffect "nop # marker_begin", ""() #10
  call void @llvm.dbg.value(metadata i32 128, metadata !663, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata ptr null, metadata !670, metadata !DIExpression()), !dbg !684
  %ret.i = tail call noundef i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, i32 noundef 128, i32 noundef -2, ptr noundef null), !dbg !685, !unsafe_inst !518, !unsafe_line_info !686
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !687
  call void @__unsafe_record_block(i32 5, i32 2, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !688
  br label %bb1.backedge, !dbg !688

bb1.backedge:                                     ; preds = %bb4, %bb3
  call void @__unsafe_record_block(i32 5, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !621
  br label %bb1, !dbg !621

bb15:                                             ; preds = %bb3
  tail call void asm sideeffect "nop # marker_begin", ""() #10
  tail call void asm sideeffect "nop # marker_end", ""() #10
  call void @llvm.dbg.declare(metadata ptr %pfd.i.i, metadata !689, metadata !DIExpression()), !dbg !752
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !noalias !767
  tail call void asm sideeffect "nop # marker_end", ""() #10, !noalias !767
  call void @llvm.dbg.value(metadata ptr @alloc_2e3229bdb8f7ddf403e06b1300aa969a, metadata !770, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !779
  call void @llvm.dbg.value(metadata i64 12, metadata !770, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !779
  call void @__unsafe_record_block(i32 5, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !781
  br label %bb3.i.i.i, !dbg !781

bb3.i.i.i:                                        ; preds = %bb6.i.i.i, %bb15
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !782, !noalias !767
  %fd.i.i.i = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @alloc_2e3229bdb8f7ddf403e06b1300aa969a, i32 noundef 524288), !dbg !782, !unsafe_inst !518, !unsafe_line_info !783
  call void @llvm.dbg.value(metadata i32 %fd.i.i.i, metadata !775, metadata !DIExpression()), !dbg !784
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !781, !noalias !767
  %_7.i.i.i = icmp sgt i32 %fd.i.i.i, -1, !dbg !781
  call void @__unsafe_record_block(i32 5, i32 3, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !781
  br i1 %_7.i.i.i, label %bb16.i.i, label %bb6.i.i.i, !dbg !781

bb6.i.i.i:                                        ; preds = %bb3.i.i.i
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !noalias !767
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !785, !noalias !767
  %_1.i.i.i.i.i = tail call noundef ptr @__errno_location(), !dbg !785, !noalias !767, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i.i.i.i.i = load i32, ptr %_1.i.i.i.i.i, align 4, !dbg !788, !noalias !767, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !789, !noalias !767
  call void @llvm.dbg.value(metadata i32 %_0.i.i.i.i.i, metadata !508, metadata !DIExpression()), !dbg !790
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !791, !noalias !767
  %_2.i.i.i.i = icmp sgt i32 %_0.i.i.i.i.i, 0, !dbg !791
  %_11.i.i.i.i = sub nsw i32 0, %_0.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %_2.i.i.i.i, i32 %_11.i.i.i.i, i32 65537, !dbg !791
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i.i, metadata !777, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i.i, metadata !279, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i.i, metadata !795, metadata !DIExpression()), !dbg !799
  %3 = icmp ne i32 %spec.select.i.i.i.i, 0, !dbg !801
  tail call void @llvm.assume(i1 %3), !dbg !801
  %_0.i.i3.i.i.i = icmp eq i32 %spec.select.i.i.i.i, -4
  call void @__unsafe_record_block(i32 5, i32 9, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !802
  br i1 %_0.i.i3.i.i.i, label %bb3.i.i.i, label %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread, !dbg !802

bb16.i.i:                                         ; preds = %bb3.i.i.i
  call void @llvm.dbg.value(metadata i32 %fd.i.i.i, metadata !710, metadata !DIExpression()), !dbg !803
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i), !dbg !804
  store i32 %fd.i.i.i, ptr %pfd.i.i, align 4, !dbg !805
  %4 = getelementptr inbounds i8, ptr %pfd.i.i, i64 4, !dbg !805
  store i16 1, ptr %4, align 4, !dbg !805
  %5 = getelementptr inbounds i8, ptr %pfd.i.i, i64 6, !dbg !805
  store i16 0, ptr %5, align 2, !dbg !805
  call void @__unsafe_record_block(i32 5, i32 7, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !806
  br label %bb3.i.i, !dbg !806

bb3.i.i:                                          ; preds = %bb6.i.i, %bb16.i.i
  call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !807
  %res1.i.i = call noundef i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1), !dbg !807, !unsafe_inst !518, !unsafe_line_info !808
  call void @llvm.dbg.value(metadata i32 %res1.i.i, metadata !735, metadata !DIExpression()), !dbg !809
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !810
  %_10.i.i = icmp sgt i32 %res1.i.i, -1, !dbg !810
  call void @__unsafe_record_block(i32 5, i32 3, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !810
  br i1 %_10.i.i, label %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i, label %bb6.i.i, !dbg !810

bb6.i.i:                                          ; preds = %bb3.i.i
  call void asm sideeffect "nop # marker_begin", ""() #10
  call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !811
  %_1.i.i.i.i = call noundef ptr @__errno_location(), !dbg !811, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i.i.i.i = load i32, ptr %_1.i.i.i.i, align 4, !dbg !814, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !815
  call void @llvm.dbg.value(metadata i32 %_0.i.i.i.i, metadata !508, metadata !DIExpression()), !dbg !816
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !817
  %_2.i.i.i = icmp sgt i32 %_0.i.i.i.i, 0, !dbg !817
  %_11.i.i.i = sub nsw i32 0, %_0.i.i.i.i
  %spec.select.i.i.i = select i1 %_2.i.i.i, i32 %_11.i.i.i, i32 65537, !dbg !817
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !744, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !279, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !795, metadata !DIExpression()), !dbg !821
  %6 = icmp ne i32 %spec.select.i.i.i, 0, !dbg !823
  call void @llvm.assume(i1 %6), !dbg !823
  %7 = icmp eq i32 %spec.select.i.i.i, -4, !dbg !824
  call void @__unsafe_record_block(i32 5, i32 9, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !824
  br i1 %7, label %bb3.i.i, label %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i, !dbg !824

_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i: ; preds = %bb6.i.i, %bb3.i.i
  %res.sroa.0.0.i.i = phi i32 [ 0, %bb3.i.i ], [ %spec.select.i.i.i, %bb6.i.i ], !dbg !809
  call void @llvm.dbg.value(metadata i32 %res.sroa.0.0.i.i, metadata !733, metadata !DIExpression()), !dbg !825
  call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !826
  %_15.i.i = call noundef i32 @close(i32 noundef %fd.i.i.i), !dbg !826, !unsafe_inst !518, !unsafe_line_info !827
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i), !dbg !829
  call void @llvm.dbg.value(metadata i32 %res.sroa.0.0.i.i, metadata !830, metadata !DIExpression()), !dbg !859
  %8 = icmp eq i32 %res.sroa.0.0.i.i, 0, !dbg !861
  call void @__unsafe_record_block(i32 5, i32 5, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !862
  br i1 %8, label %bb3.i13.preheader.i, label %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread, !dbg !862

bb3.i13.preheader.i:                              ; preds = %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i
  call void asm sideeffect "nop # marker_begin", ""() #10, !noalias !863
  call void asm sideeffect "nop # marker_end", ""() #10, !noalias !863
  call void @llvm.dbg.value(metadata ptr @alloc_4b198fa9e1521d06bda801197e771af3, metadata !770, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !866
  call void @llvm.dbg.value(metadata i64 13, metadata !770, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !866
  call void @__unsafe_record_block(i32 5, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !868
  br label %bb3.i13.i, !dbg !868

bb3.i13.i:                                        ; preds = %bb6.i14.i, %bb3.i13.preheader.i
  call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !869, !noalias !863
  %fd.i.i = call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @alloc_4b198fa9e1521d06bda801197e771af3, i32 noundef 524288), !dbg !869, !unsafe_inst !518, !unsafe_line_info !783
  call void @llvm.dbg.value(metadata i32 %fd.i.i, metadata !775, metadata !DIExpression()), !dbg !870
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !868, !noalias !863
  %_7.i.i = icmp sgt i32 %fd.i.i, -1, !dbg !868
  call void @__unsafe_record_block(i32 5, i32 3, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !868
  br i1 %_7.i.i, label %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread, label %bb6.i14.i, !dbg !868

bb6.i14.i:                                        ; preds = %bb3.i13.i
  call void asm sideeffect "nop # marker_begin", ""() #10, !noalias !863
  call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !871, !noalias !863
  %_1.i.i.i15.i = call noundef ptr @__errno_location(), !dbg !871, !noalias !863, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i.i.i16.i = load i32, ptr %_1.i.i.i15.i, align 4, !dbg !874, !noalias !863, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !875, !noalias !863
  call void @llvm.dbg.value(metadata i32 %_0.i.i.i16.i, metadata !508, metadata !DIExpression()), !dbg !876
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !877, !noalias !863
  %_2.i.i17.i = icmp sgt i32 %_0.i.i.i16.i, 0, !dbg !877
  %_11.i.i18.i = sub nsw i32 0, %_0.i.i.i16.i
  %spec.select.i.i19.i = select i1 %_2.i.i17.i, i32 %_11.i.i18.i, i32 65537, !dbg !877
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i19.i, metadata !777, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i19.i, metadata !279, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i19.i, metadata !795, metadata !DIExpression()), !dbg !881
  %9 = icmp ne i32 %spec.select.i.i19.i, 0, !dbg !883
  call void @llvm.assume(i1 %9), !dbg !883
  %_0.i.i3.i.i = icmp eq i32 %spec.select.i.i19.i, -4
  call void @__unsafe_record_block(i32 5, i32 9, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !884
  br i1 %_0.i.i3.i.i, label %bb3.i13.i, label %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread, !dbg !884

_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread: ; preds = %bb6.i.i.i, %bb3.i13.i, %bb6.i14.i, %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i
  %_0.sroa.0.0.i1521 = phi i32 [ 1, %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i ], [ 0, %bb3.i13.i ], [ 1, %bb6.i14.i ], [ 1, %bb6.i.i.i ]
  %_0.sroa.4.0.i20 = phi i32 [ %res.sroa.0.0.i.i, %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i ], [ %fd.i.i, %bb3.i13.i ], [ %spec.select.i.i19.i, %bb6.i14.i ], [ %spec.select.i.i.i.i, %bb6.i.i.i ]
  %10 = phi i32 [ -1, %_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE.exit.i ], [ %fd.i.i, %bb3.i13.i ], [ -1, %bb6.i14.i ], [ -1, %bb6.i.i.i ]
  tail call void @llvm.dbg.value(metadata i32 %10, metadata !565, metadata !DIExpression()), !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %10, metadata !602, metadata !DIExpression()), !dbg !604
  tail call void @llvm.dbg.value(metadata i8 1, metadata !886, metadata !DIExpression()), !dbg !893
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !891, metadata !DIExpression()), !dbg !893
  tail call void @llvm.dbg.value(metadata i32 %10, metadata !892, metadata !DIExpression()), !dbg !893
  store atomic i32 %10, ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E release, align 4, !dbg !895
  call void asm sideeffect "nop # marker_begin", ""() #10
  call void @llvm.dbg.value(metadata i32 129, metadata !896, metadata !DIExpression()), !dbg !902
  %ret.i16 = call noundef i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, i32 noundef 129, i32 noundef 2147483647), !dbg !904, !unsafe_inst !518, !unsafe_line_info !905
  call void asm sideeffect "nop # marker_end", ""() #10, !dbg !906
  call void @__unsafe_record_block(i32 5, i32 6, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !907
  br label %bb11, !dbg !907

bb11:                                             ; preds = %bb1, %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread
  %_0.sroa.0.0 = phi i32 [ %_0.sroa.0.0.i1521, %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread ], [ 0, %bb1 ], !dbg !908
  %_0.sroa.3.0 = phi i32 [ %_0.sroa.4.0.i20, %_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E.exit.thread ], [ %0, %bb1 ], !dbg !908
  %11 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.0, 0, !dbg !907
  %12 = insertvalue { i32, i32 } %11, i32 %_0.sroa.3.0, 1, !dbg !907
  call void @__unsafe_record_block(i32 5, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !907
  ret { i32, i32 } %12, !dbg !907
}

; getrandom::backends::linux_android_with_fallback::init
; Function Attrs: cold noinline nonlazybind uwtable
define noundef nonnull ptr @_ZN9getrandom8backends27linux_android_with_fallback4init17hab2ed6e7c29cddbcE() unnamed_addr #2 !dbg !909 !unsafe_count.func_id !939 {
start:
  call void @__unsafe_record_function(i32 6)
  tail call void asm sideeffect "nop # marker_begin", ""() #10
  tail call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !935, metadata !DIExpression()), !dbg !940
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hdb84a2cc4ea74700E, metadata !941, metadata !DIExpression()), !dbg !951
  tail call void @llvm.dbg.value(metadata i8 1, metadata !950, metadata !DIExpression()), !dbg !951
  tail call void @llvm.dbg.value(metadata ptr @alloc_6e9a02757b204a23b9f56233dd7fdd14, metadata !921, metadata !DIExpression()), !dbg !953
  %raw_ptr = tail call noundef ptr @dlsym(ptr noundef null, ptr noundef nonnull @alloc_6e9a02757b204a23b9f56233dd7fdd14), !dbg !954, !unsafe_inst !518, !unsafe_line_info !955
  tail call void @llvm.dbg.value(metadata ptr %raw_ptr, metadata !919, metadata !DIExpression()), !dbg !956
  tail call void @llvm.dbg.value(metadata ptr %raw_ptr, metadata !957, metadata !DIExpression()), !dbg !978
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !980
  %0 = icmp eq ptr %raw_ptr, null, !dbg !981
  call void @__unsafe_record_block(i32 6, i32 4, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !981
  br i1 %0, label %bb14, label %bb16, !dbg !981

bb16:                                             ; preds = %start
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !982
  tail call void @llvm.dbg.value(metadata ptr %raw_ptr, metadata !927, metadata !DIExpression()), !dbg !983
  tail call void @llvm.dbg.value(metadata ptr %raw_ptr, metadata !929, metadata !DIExpression()), !dbg !984
  %res = tail call noundef i64 %raw_ptr(ptr noundef nonnull inttoptr (i64 1 to ptr), i64 noundef 0, i32 noundef 0), !dbg !985, !unsafe_inst !518, !unsafe_line_info !986
  tail call void @llvm.dbg.value(metadata i64 %res, metadata !937, metadata !DIExpression()), !dbg !987
  tail call void @llvm.dbg.value(metadata i64 %res, metadata !988, metadata !DIExpression()), !dbg !996
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !998
  %_10 = icmp slt i64 %res, 0, !dbg !998
  call void @__unsafe_record_block(i32 6, i32 3, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !999
  br i1 %_10, label %bb4, label %bb14, !dbg !999

bb14:                                             ; preds = %bb9, %bb10, %bb4, %bb8, %bb16, %start
  %res_ptr.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %start ], [ %raw_ptr, %bb16 ], [ inttoptr (i64 -1 to ptr), %bb10 ], [ inttoptr (i64 -1 to ptr), %bb9 ], [ %raw_ptr, %bb4 ], [ %raw_ptr, %bb8 ], !dbg !956
  tail call void @llvm.dbg.value(metadata ptr %res_ptr.sroa.0.0, metadata !925, metadata !DIExpression()), !dbg !1000
  tail call void @llvm.dbg.value(metadata ptr %res_ptr.sroa.0.0, metadata !949, metadata !DIExpression()), !dbg !951
  tail call void @llvm.dbg.value(metadata i8 1, metadata !1001, metadata !DIExpression()), !dbg !1009
  tail call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hdb84a2cc4ea74700E, metadata !1007, metadata !DIExpression()), !dbg !1009
  tail call void @llvm.dbg.value(metadata ptr %res_ptr.sroa.0.0, metadata !1008, metadata !DIExpression()), !dbg !1009
  store atomic ptr %res_ptr.sroa.0.0, ptr @_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hdb84a2cc4ea74700E release, align 8, !dbg !1011
  call void @__unsafe_record_block(i32 6, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1012
  ret ptr %res_ptr.sroa.0.0, !dbg !1012

bb4:                                              ; preds = %bb16
  tail call void asm sideeffect "nop # marker_begin", ""() #10
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !1013
  %_1.i.i = tail call noundef ptr @__errno_location(), !dbg !1013, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i.i = load i32, ptr %_1.i.i, align 4, !dbg !1016, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %_0.i.i, metadata !508, metadata !DIExpression()), !dbg !1018
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !1019
  %_2.i = icmp sgt i32 %_0.i.i, 0, !dbg !1019
  %_11.i = sub nsw i32 0, %_0.i.i
  %spec.select.i = select i1 %_2.i, i32 %_11.i, i32 65537, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !279, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !795, metadata !DIExpression()), !dbg !1022
  %1 = icmp ne i32 %spec.select.i, 0, !dbg !1024
  tail call void @llvm.assume(i1 %1), !dbg !1024
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !296, metadata !DIExpression()), !dbg !1025
  %narrow.i = icmp ugt i32 %spec.select.i, -2147483648, !dbg !1026
  call void @__unsafe_record_block(i32 6, i32 9, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !1027
  br i1 %narrow.i, label %bb8, label %bb14, !dbg !1027

bb8:                                              ; preds = %bb4
  call void @__unsafe_record_block(i32 6, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1027
  switch i32 %spec.select.i, label %bb14 [
    i32 -38, label %bb9
    i32 -1, label %bb10
  ], !dbg !1027

bb9:                                              ; preds = %bb8
  tail call void @llvm.dbg.value(metadata ptr inttoptr (i64 -1 to ptr), metadata !925, metadata !DIExpression()), !dbg !1000
  call void @__unsafe_record_block(i32 6, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1028
  br label %bb14, !dbg !1028

bb10:                                             ; preds = %bb8
  tail call void @llvm.dbg.value(metadata ptr inttoptr (i64 -1 to ptr), metadata !925, metadata !DIExpression()), !dbg !1000
  call void @__unsafe_record_block(i32 6, i32 1, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1029
  br label %bb14, !dbg !1029
}

; getrandom::backends::linux_android_with_fallback::use_file_fallback
; Function Attrs: noinline nonlazybind uwtable
define noundef i32 @_ZN9getrandom8backends27linux_android_with_fallback17use_file_fallback17hf3f09bfa486332e8E(ptr noalias nocapture noundef nonnull align 1 %dest.0, i64 noundef %dest.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1030 !unsafe_count.func_id !1050 {
start:
  call void @__unsafe_record_function(i32 7), !dbg !1051
  tail call void @llvm.dbg.value(metadata ptr %dest.0, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1069
  tail call void @llvm.dbg.value(metadata i64 %dest.1, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1069
  call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !1056, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i8 2, metadata !1057, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata ptr %dest.0, metadata !1061, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1071
  call void @llvm.dbg.value(metadata i64 %dest.1, metadata !1061, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1071
  call void @llvm.dbg.value(metadata i8 2, metadata !623, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.value(metadata ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E, metadata !629, metadata !DIExpression()), !dbg !1072
  %0 = load atomic i32, ptr @_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E acquire, align 4, !dbg !1051, !noalias !1073
  call void @llvm.dbg.value(metadata i32 %0, metadata !1062, metadata !DIExpression()), !dbg !1076
  %or.cond.i = icmp ugt i32 %0, -3, !dbg !1077
  call void @__unsafe_record_block(i32 7, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1077
  br i1 %or.cond.i, label %bb4.i, label %bb8.i, !dbg !1077

bb8.i:                                            ; preds = %bb4.i, %start
  %fd.sroa.0.0.i = phi i32 [ %0, %start ], [ %7, %bb4.i ], !dbg !1071
  call void @llvm.dbg.value(metadata i32 %fd.sroa.0.0.i, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 65538, metadata !1078, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata ptr %dest.0, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %dest.1, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata ptr undef, metadata !1130, metadata !DIExpression()), !dbg !1149
  %1 = icmp eq i64 %dest.1, 0, !dbg !1150
  call void @__unsafe_record_block(i32 7, i32 3, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1150
  br i1 %1, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, label %bb3.i.i, !dbg !1150

bb3.i.i:                                          ; preds = %bb8.i, %bb14.i.i
  %buf.sroa.0.034.i.i = phi ptr [ %buf.sroa.0.1.i.i, %bb14.i.i ], [ %dest.0, %bb8.i ]
  %buf.sroa.5.033.i.i = phi i64 [ %buf.sroa.5.1.i.i, %bb14.i.i ], [ %dest.1, %bb8.i ]
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.034.i.i, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata ptr undef, metadata !1151, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1158
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.034.i.i, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1158
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1158
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !1160, !noalias !1161
  %_0.i.i.i = tail call noundef i64 @read(i32 noundef %fd.sroa.0.0.i, ptr noundef nonnull %buf.sroa.0.034.i.i, i64 noundef %buf.sroa.5.033.i.i), !dbg !1167, !noalias !1168, !unsafe_inst !518, !unsafe_line_info !1169
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !1170, !noalias !1161
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1131, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1132, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata ptr undef, metadata !1133, metadata !DIExpression()), !dbg !1172
  %_9.i.i = icmp sgt i64 %_0.i.i.i, 0, !dbg !1173
  call void @__unsafe_record_block(i32 7, i32 5, i32 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !1173
  br i1 %_9.i.i, label %bb20.i.i, label %bb7.i.i, !dbg !1173

bb7.i.i:                                          ; preds = %bb3.i.i
  %2 = icmp eq i64 %_0.i.i.i, -1, !dbg !1174
  call void @__unsafe_record_block(i32 7, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1174
  br i1 %2, label %bb9.i.i, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, !dbg !1174

bb9.i.i:                                          ; preds = %bb7.i.i
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !noalias !1175
  tail call void asm sideeffect "nop # marker_begin", ""() #10, !dbg !1176, !noalias !1175
  %_1.i.i.i.i = tail call noundef ptr @__errno_location(), !dbg !1176, !noalias !1175, !unsafe_inst !518, !unsafe_line_info !519
  %_0.i.i.i.i = load i32, ptr %_1.i.i.i.i, align 4, !dbg !1179, !noalias !1175, !noundef !13, !unsafe_inst !518, !unsafe_line_info !519
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !1180, !noalias !1175
  call void @llvm.dbg.value(metadata i32 %_0.i.i.i.i, metadata !508, metadata !DIExpression()), !dbg !1181
  tail call void asm sideeffect "nop # marker_end", ""() #10, !dbg !1182, !noalias !1175
  %_2.i.i.i = icmp sgt i32 %_0.i.i.i.i, 0, !dbg !1182
  %_11.i.i.i = sub nsw i32 0, %_0.i.i.i.i
  %spec.select.i.i.i = select i1 %_2.i.i.i, i32 %_11.i.i.i, i32 65537, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !1144, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !279, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i.i, metadata !795, metadata !DIExpression()), !dbg !1186
  %3 = icmp ne i32 %spec.select.i.i.i, 0, !dbg !1188
  tail call void @llvm.assume(i1 %3), !dbg !1188
  %_0.i.i29.i.i = icmp eq i32 %spec.select.i.i.i, -4
  call void @__unsafe_record_block(i32 7, i32 9, i32 2, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0), !dbg !1189
  br i1 %_0.i.i29.i.i, label %bb14.i.i, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, !dbg !1189

bb14.i.i:                                         ; preds = %bb20.i.i, %bb9.i.i
  %buf.sroa.5.1.i.i = phi i64 [ %buf.sroa.5.033.i.i, %bb9.i.i ], [ %new_len.i.i.i.i, %bb20.i.i ], !dbg !1171
  %buf.sroa.0.1.i.i = phi ptr [ %buf.sroa.0.034.i.i, %bb9.i.i ], [ %data.i.i.i.i, %bb20.i.i ], !dbg !1171
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.1.i.i, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.1.i.i, metadata !1129, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  %4 = icmp eq i64 %buf.sroa.5.1.i.i, 0, !dbg !1150
  call void @__unsafe_record_block(i32 7, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1150
  br i1 %4, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, label %bb3.i.i, !dbg !1150

bb20.i.i:                                         ; preds = %bb3.i.i
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1135, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1191, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1212, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.034.i.i, metadata !1206, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1210
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.034.i.i, metadata !1221, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1206, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1210
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1221, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata i64 %_0.i.i.i, metadata !1225, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1236
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1225, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1236
  call void @llvm.dbg.value(metadata ptr %buf.sroa.0.034.i.i, metadata !1235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1236
  call void @llvm.dbg.value(metadata i64 %buf.sroa.5.033.i.i, metadata !1235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1236
  %_3.i31.i.i = icmp ugt i64 %_0.i.i.i, %buf.sroa.5.033.i.i, !dbg !1238
  %new_len.i.i.i.i = sub nuw i64 %buf.sroa.5.033.i.i, %_0.i.i.i, !dbg !1238
  %data.i.i.i.i = getelementptr inbounds i8, ptr %buf.sroa.0.034.i.i, i64 %_0.i.i.i, !dbg !1238
  call void @llvm.dbg.value(metadata ptr poison, metadata !1113, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1116
  call void @llvm.dbg.value(metadata i64 poison, metadata !1113, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1116
  call void @__unsafe_record_block(i32 7, i32 4, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1239
  br i1 %_3.i31.i.i, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, label %bb14.i.i, !dbg !1239

bb4.i:                                            ; preds = %start
; call getrandom::backends::use_file::open_or_wait
  %5 = tail call fastcc { i32, i32 } @_ZN9getrandom8backends8use_file12open_or_wait17ha71261d20ebba8d7E(), !dbg !1240, !noalias !1073
  %6 = extractvalue { i32, i32 } %5, 0, !dbg !1240
  %7 = extractvalue { i32, i32 } %5, 1, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %6, metadata !1241, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %7, metadata !1241, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1266
  %switch.i = icmp eq i32 %6, 0, !dbg !1268
  call void @__unsafe_record_block(i32 7, i32 5, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1268
  br i1 %switch.i, label %bb8.i, label %_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit, !dbg !1268

_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE.exit: ; preds = %bb7.i.i, %bb9.i.i, %bb14.i.i, %bb20.i.i, %bb8.i, %bb4.i
  %_0.sroa.0.0.i = phi i32 [ 0, %bb8.i ], [ %7, %bb4.i ], [ %spec.select.i.i.i, %bb9.i.i ], [ 65538, %bb20.i.i ], [ 65538, %bb7.i.i ], [ 0, %bb14.i.i ], !dbg !1076
  call void @__unsafe_record_block(i32 7, i32 2, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0), !dbg !1269
  ret i32 %_0.sroa.0.0.i, !dbg !1269
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8addf800304f3e1bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h316af39cea97df5bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hff1a7c21bf7fe7a8E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nonlazybind uwtable
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nofree nonlazybind uwtable
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @syscall(i64 noundef, ...) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @poll(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @dlsym(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @__errno_location() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: noinline
declare void @__unsafe_init_metadata(ptr, i32) #9

; Function Attrs: noinline
declare void @__unsafe_record_function(i32) #9

; Function Attrs: noinline
declare void @__unsafe_dump_stats() #9

define internal void @__unsafe_module_init() {
entry:
  call void @__unsafe_init_metadata(ptr @__unsafe_metadata_table, i32 8)
  ret void
}

; Function Attrs: noinline
declare void @__unsafe_record_block(i32, i32, i32, i16, i16, i16, i16, i16, i16) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline }
attributes #10 = { nounwind }

!llvm.module.flags = !{!66, !67, !68, !69}
!llvm.ident = !{!70}
!llvm.dbg.cu = !{!71}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !13, identifier: "e2dff08b67c5c236a12f78ad116af81c")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !17, vtableHolder: !22, templateParams: !13, identifier: "590bafd6944d20d0c360131be18cbca1")
!17 = !{!18, !19, !20, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !16, file: !2, baseType: !6, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !16, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !16, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !23, templateParams: !13, identifier: "9277eecd40495f85161460476aacc992")
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !22, file: !2, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !22, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "FD", linkageName: "_ZN9getrandom8backends8use_file2FD17hc891a31ed9dc87c5E", scope: !30, file: !33, line: 41, type: !34, isLocal: true, isDefinition: true, align: 32)
!30 = !DINamespace(name: "use_file", scope: !31)
!31 = !DINamespace(name: "backends", scope: !32)
!32 = !DINamespace(name: "getrandom", scope: null)
!33 = !DIFile(filename: "src/backends/use_file.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "21c519fb0ccef9e4fbcfbc3e3a32530d")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicI32", scope: !35, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !38, templateParams: !13, identifier: "7c9fff5f4a03a0577f22b2203e24c36d")
!35 = !DINamespace(name: "atomic", scope: !36)
!36 = !DINamespace(name: "sync", scope: !37)
!37 = !DINamespace(name: "core", scope: null)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !34, file: !2, baseType: !40, size: 32, align: 32, flags: DIFlagPrivate)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i32>", scope: !41, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !42, templateParams: !44, identifier: "a29bdf7629139c4f488cdfeac045c402")
!41 = !DINamespace(name: "cell", scope: !37)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !40, file: !2, baseType: !12, size: 32, align: 32, flags: DIFlagPrivate)
!44 = !{!45}
!45 = !DITemplateTypeParameter(name: "T", type: !12)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "GETRANDOM_FN", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback12GETRANDOM_FN17hdb84a2cc4ea74700E", scope: !48, file: !49, line: 20, type: !50, isLocal: false, isDefinition: true, align: 64)
!48 = !DINamespace(name: "linux_android_with_fallback", scope: !31)
!49 = !DIFile(filename: "src/backends/linux_android_with_fallback.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "f5389189c05d242ee07e7b95e4b47e19")
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<core::ffi::c_void>", scope: !35, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !64, identifier: "c95d61dff609159d627f686c0c35a9ca")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !50, file: !2, baseType: !53, size: 64, align: 64, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut core::ffi::c_void>", scope: !41, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !54, templateParams: !62, identifier: "26a039542944d2817084fc7863eb7b4d")
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !53, file: !2, baseType: !56, size: 64, align: 64, flags: DIFlagPrivate)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !58, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !59)
!58 = !DINamespace(name: "ffi", scope: !37)
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!62 = !{!63}
!63 = !DITemplateTypeParameter(name: "T", type: !56)
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !57)
!66 = !{i32 8, !"PIC Level", i32 2}
!67 = !{i32 2, !"RtLibUseGOT", i32 1}
!68 = !{i32 2, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{!"rustc version 1.80.0-dev"}
!71 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !72, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, globals: !95, splitDebugInlining: false, nameTableKind: None)
!72 = !DIFile(filename: "src/lib.rs/@/getrandom.6e6ff4a7c4e290f3-cgu.0", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2")
!73 = !{!74, !82, !57, !89}
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !75, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !77)
!75 = !DINamespace(name: "rt", scope: !76)
!76 = !DINamespace(name: "fmt", scope: !37)
!77 = !{!78, !79, !80, !81}
!78 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !35, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !83)
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !90, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !91)
!90 = !DINamespace(name: "panicking", scope: !37)
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!95 = !{!0, !14, !28, !46, !96}
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "NAME", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback4init4NAME17h4eb0eefc37afe4ffE", scope: !98, file: !49, line: 28, type: !99, isLocal: true, isDefinition: true, align: 64)
!98 = !DINamespace(name: "init", scope: !48)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !100, templateParams: !13, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !99, file: !2, baseType: !25, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!103 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h244731a5f277d47eE", scope: !105, file: !104, line: 2354, type: !106, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !166, retainedNodes: !163)
!104 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!105 = !DINamespace(name: "{impl#51}", scope: !76)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !126, !127}
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !109, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !110, templateParams: !13, identifier: "d2df09569ea43718984b3f07c77d7786")
!109 = !DINamespace(name: "result", scope: !37)
!110 = !{!111}
!111 = !DICompositeType(tag: DW_TAG_variant_part, scope: !108, file: !2, size: 8, align: 8, elements: !112, templateParams: !13, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !125)
!112 = !{!113, !121}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !111, file: !2, baseType: !114, size: 8, align: 8, extraData: i128 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !108, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !115, templateParams: !117, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!117 = !{!118, !119}
!118 = !DITemplateTypeParameter(name: "T", type: !7)
!119 = !DITemplateTypeParameter(name: "E", type: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !76, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !111, file: !2, baseType: !122, size: 8, align: 8, extraData: i128 1)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !108, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !123, templateParams: !117, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !2, baseType: !120, align: 8, offset: 8, flags: DIFlagPublic)
!125 = !DIDerivedType(tag: DW_TAG_member, scope: !108, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagArtificial)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !76, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !129, templateParams: !13, identifier: "9d9578b0f9368582a2201563ca126cd4")
!129 = !{!130, !132, !134, !135, !151, !152}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !2, baseType: !131, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!131 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !128, file: !2, baseType: !133, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!133 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !2, baseType: !74, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !128, file: !2, baseType: !136, size: 128, align: 64, flags: DIFlagPrivate)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !137, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !13, identifier: "3850c4a210aea148b16f79ec227c427")
!137 = !DINamespace(name: "option", scope: !37)
!138 = !{!139}
!139 = !DICompositeType(tag: DW_TAG_variant_part, scope: !136, file: !2, size: 128, align: 64, elements: !140, templateParams: !13, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !149)
!140 = !{!141, !145}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !139, file: !2, baseType: !142, size: 128, align: 64, extraData: i128 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !136, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !143, identifier: "10be3845cc366e59d680126f255dea8b")
!143 = !{!144}
!144 = !DITemplateTypeParameter(name: "T", type: !9)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !139, file: !2, baseType: !146, size: 128, align: 64, extraData: i128 1)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !136, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !147, templateParams: !143, identifier: "d166501012b6febc55685f1b3285acb8")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !146, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_member, scope: !136, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!150 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !128, file: !2, baseType: !136, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !128, file: !2, baseType: !153, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !154, templateParams: !13, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!154 = !{!155, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !2, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !153, file: !2, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 6, lowerBound: 0)
!163 = !{!164, !165}
!164 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !104, line: 2354, type: !126)
!165 = !DILocalVariable(name: "f", arg: 2, scope: !103, file: !104, line: 2354, type: !127)
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "T", type: !26)
!168 = !{i32 0}
!169 = !DILocation(line: 2354, column: 71, scope: !103)
!170 = !DILocation(line: 0, scope: !103)
!171 = !{i64 1}
!172 = !DILocation(line: 2354, column: 62, scope: !103)
!173 = !DILocation(line: 2354, column: 84, scope: !103)
!174 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc803126657500a98E", scope: !176, file: !175, line: 189, type: !178, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !181)
!175 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!176 = !DINamespace(name: "{impl#80}", scope: !177)
!177 = !DINamespace(name: "num", scope: !76)
!178 = !DISubroutineType(types: !179)
!179 = !{!108, !180, !127}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !{!182, !183}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !175, line: 189, type: !180)
!183 = !DILocalVariable(name: "f", arg: 2, scope: !174, file: !175, line: 189, type: !127)
!184 = !{i32 1}
!185 = !DILocation(line: 1908, column: 9, scope: !186, inlinedAt: !195)
!186 = distinct !DILexicalBlock(scope: !187, file: !104, line: 1907, column: 5)
!187 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !128, file: !104, line: 1907, type: !188, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !192, retainedNodes: !193)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !191}
!190 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !128, file: !104, line: 1907, type: !188, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!193 = !{!194}
!194 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !104, line: 1907, type: !127)
!195 = !DILocation(line: 190, column: 22, scope: !174)
!196 = !DILocation(line: 0, scope: !174)
!197 = !DILocation(line: 0, scope: !186, inlinedAt: !195)
!198 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !104, line: 1911, type: !127)
!199 = distinct !DILexicalBlock(scope: !200, file: !104, line: 1911, column: 5)
!200 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !128, file: !104, line: 1911, type: !188, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !201, retainedNodes: !202)
!201 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !128, file: !104, line: 1911, type: !188, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!202 = !{!198}
!203 = !DILocation(line: 0, scope: !199, inlinedAt: !204)
!204 = !DILocation(line: 192, column: 29, scope: !174)
!205 = !DILocation(line: 190, column: 20, scope: !174)
!206 = !DILocation(line: 1912, column: 9, scope: !199, inlinedAt: !204)
!207 = !DILocation(line: 192, column: 27, scope: !174)
!208 = !DILocation(line: 191, column: 21, scope: !174)
!209 = !DILocation(line: 195, column: 21, scope: !174)
!210 = !DILocation(line: 193, column: 21, scope: !174)
!211 = !DILocation(line: 197, column: 14, scope: !174)
!212 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h090cac99e07abcc6E", scope: !214, file: !213, line: 180, type: !216, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !231)
!213 = !DIFile(filename: "src/error.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "771456b8ebc6726476a73dc08ba5a3eb")
!214 = !DINamespace(name: "{impl#1}", scope: !215)
!215 = !DINamespace(name: "error", scope: !32)
!216 = !DISubroutineType(types: !217)
!217 = !{!108, !218, !127}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::error::Error", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !215, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !220, templateParams: !13, identifier: "de8a12a9285be0a4b6331a2af275ae45")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !222, size: 32, align: 32, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<i32>", scope: !223, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !225, templateParams: !44, identifier: "a84bc22a85578d3221cf5a0866b871c2")
!223 = !DINamespace(name: "nonzero", scope: !224)
!224 = !DINamespace(name: "num", scope: !37)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !222, file: !2, baseType: !227, size: 32, align: 32, flags: DIFlagPrivate)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroI32Inner", scope: !228, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !229, templateParams: !13, identifier: "ad4c4f76d7fe4497c12b03994db04d74")
!228 = !DINamespace(name: "private", scope: !223)
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !227, file: !2, baseType: !12, size: 32, align: 32, flags: DIFlagPrivate)
!231 = !{!232, !233, !234, !242, !244}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !213, line: 180, type: !218)
!233 = !DILocalVariable(name: "f", arg: 2, scope: !212, file: !213, line: 180, type: !127)
!234 = !DILocalVariable(name: "dbg", scope: !235, file: !213, line: 181, type: !236, align: 8)
!235 = distinct !DILexicalBlock(scope: !212, file: !213, line: 181, column: 9)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !237, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !238, templateParams: !13, identifier: "56e47a374f1450843695d3c27d8f38a9")
!237 = !DINamespace(name: "builders", scope: !76)
!238 = !{!239, !240, !241}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !236, file: !2, baseType: !127, size: 64, align: 64, flags: DIFlagPrivate)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !236, file: !2, baseType: !108, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !236, file: !2, baseType: !190, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!242 = !DILocalVariable(name: "errno", scope: !243, file: !213, line: 182, type: !12, align: 4)
!243 = distinct !DILexicalBlock(scope: !235, file: !213, line: 182, column: 50)
!244 = !DILocalVariable(name: "desc", scope: !245, file: !213, line: 186, type: !22, align: 8)
!245 = distinct !DILexicalBlock(scope: !235, file: !213, line: 186, column: 57)
!246 = !{i32 2}
!247 = !DILocation(line: 0, scope: !212)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !213, line: 139, type: !218)
!249 = distinct !DILexicalBlock(scope: !250, file: !213, line: 139, column: 5)
!250 = distinct !DISubprogram(name: "internal_desc", linkageName: "_ZN9getrandom5error5Error13internal_desc17hca36b676547cd25cE", scope: !219, file: !213, line: 139, type: !251, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !266, retainedNodes: !267)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !218}
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !137, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !254, templateParams: !13, identifier: "c9cc8e2c9bc8d3061e54de437c9b5882")
!254 = !{!255}
!255 = !DICompositeType(tag: DW_TAG_variant_part, scope: !253, file: !2, size: 128, align: 64, elements: !256, templateParams: !13, identifier: "dc91c89dee9d03b772ff0b7d0b60a9cb", discriminator: !265)
!256 = !{!257, !261}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !255, file: !2, baseType: !258, size: 128, align: 64, extraData: i128 0)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !253, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !259, identifier: "20871c480156d021cbbc4b2eec20a35c")
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "T", type: !22)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !255, file: !2, baseType: !262, size: 128, align: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !253, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !259, identifier: "2bd48e68865dce7a72b4a9887ea344e7")
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !262, file: !2, baseType: !22, size: 128, align: 64, flags: DIFlagPublic)
!265 = !DIDerivedType(tag: DW_TAG_member, scope: !253, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!266 = !DISubprogram(name: "internal_desc", linkageName: "_ZN9getrandom5error5Error13internal_desc17hca36b676547cd25cE", scope: !219, file: !213, line: 139, type: !251, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!267 = !{!248, !268}
!268 = !DILocalVariable(name: "desc", scope: !269, file: !213, line: 140, type: !22, align: 8)
!269 = distinct !DILexicalBlock(scope: !249, file: !213, line: 140, column: 9)
!270 = !DILocation(line: 0, scope: !249, inlinedAt: !271)
!271 = !DILocation(line: 186, column: 41, scope: !245)
!272 = !DILocation(line: 181, column: 13, scope: !235)
!273 = !DILocation(line: 182, column: 21, scope: !243)
!274 = !DILocation(line: 186, column: 28, scope: !245)
!275 = !DILocation(line: 181, column: 13, scope: !212)
!276 = !DILocation(line: 181, column: 23, scope: !212)
!277 = !DILocation(line: 182, column: 30, scope: !243)
!278 = !{i32 1, i32 0}
!279 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !213, line: 88, type: !219)
!280 = distinct !DISubprogram(name: "raw_os_error", linkageName: "_ZN9getrandom5error5Error12raw_os_error17hfc25bc1b35e289d5E", scope: !219, file: !213, line: 88, type: !281, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !294, retainedNodes: !295)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !219}
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !137, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !284, templateParams: !13, identifier: "a63268f133d7ab0a488dcf8f00770ff7")
!284 = !{!285}
!285 = !DICompositeType(tag: DW_TAG_variant_part, scope: !283, file: !2, size: 64, align: 32, elements: !286, templateParams: !13, identifier: "1f94964d14f45052a31e611d2536f25b", discriminator: !293)
!286 = !{!287, !289}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !285, file: !2, baseType: !288, size: 64, align: 32, extraData: i128 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !283, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !13, templateParams: !44, identifier: "7cda41ade2221f5bbc1eefa569c73a67")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !285, file: !2, baseType: !290, size: 64, align: 32, extraData: i128 1)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !283, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !291, templateParams: !44, identifier: "f5bf11de142fc4056641152333f87c7")
!291 = !{!292}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !290, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!293 = !DIDerivedType(tag: DW_TAG_member, scope: !283, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!294 = !DISubprogram(name: "raw_os_error", linkageName: "_ZN9getrandom5error5Error12raw_os_error17hfc25bc1b35e289d5E", scope: !219, file: !213, line: 88, type: !281, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!295 = !{!279, !296}
!296 = !DILocalVariable(name: "code", scope: !297, file: !213, line: 89, type: !12, align: 4)
!297 = distinct !DILexicalBlock(scope: !280, file: !213, line: 89, column: 9)
!298 = !DILocation(line: 0, scope: !280, inlinedAt: !299)
!299 = distinct !DILocation(line: 182, column: 30, scope: !243)
!300 = !DILocation(line: 0, scope: !297, inlinedAt: !299)
!301 = !DILocation(line: 115, column: 16, scope: !297, inlinedAt: !299)
!302 = !DILocation(line: 182, column: 16, scope: !243)
!303 = !DILocation(line: 183, column: 13, scope: !243)
!304 = !DILocation(line: 186, column: 9, scope: !235)
!305 = !DILocation(line: 182, column: 9, scope: !235)
!306 = !DILocation(line: 140, column: 20, scope: !249, inlinedAt: !271)
!307 = !DILocation(line: 192, column: 9, scope: !235)
!308 = !DILocation(line: 193, column: 5, scope: !212)
!309 = !DILocation(line: 193, column: 6, scope: !212)
!310 = !DILocation(line: 190, column: 40, scope: !235)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !313, line: 434, type: !222)
!312 = distinct !DILexicalBlock(scope: !314, file: !313, line: 434, column: 5)
!313 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ad24e76685b0e114d6ae2b100dfa0a0")
!314 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h1f2f28a0be327d8dE", scope: !222, file: !313, line: 434, type: !315, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, declaration: !317, retainedNodes: !318)
!315 = !DISubroutineType(types: !316)
!316 = !{!12, !222}
!317 = !DISubprogram(name: "get<i32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h1f2f28a0be327d8dE", scope: !222, file: !313, line: 434, type: !315, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!318 = !{!319, !311}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !313, line: 434, type: !222)
!320 = distinct !DILexicalBlock(scope: !314, file: !313, line: 434, column: 5)
!321 = !DILocation(line: 0, scope: !312, inlinedAt: !322)
!322 = !DILocation(line: 190, column: 47, scope: !235)
!323 = !DILocation(line: 447, column: 18, scope: !312, inlinedAt: !322)
!324 = !DILocation(line: 190, column: 13, scope: !235)
!325 = !DILocation(line: 190, column: 53, scope: !235)
!326 = !DILocation(line: 186, column: 16, scope: !235)
!327 = !DILocation(line: 187, column: 41, scope: !245)
!328 = !DILocation(line: 0, scope: !320, inlinedAt: !329)
!329 = !DILocation(line: 187, column: 48, scope: !245)
!330 = !DILocation(line: 447, column: 18, scope: !320, inlinedAt: !329)
!331 = !DILocation(line: 187, column: 13, scope: !245)
!332 = !DILocation(line: 187, column: 54, scope: !245)
!333 = !DILocation(line: 188, column: 13, scope: !245)
!334 = !DILocation(line: 189, column: 9, scope: !235)
!335 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6c6977fa1a8af73dE", scope: !336, file: !213, line: 197, type: !216, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !337)
!336 = !DINamespace(name: "{impl#2}", scope: !215)
!337 = !{!338, !339, !340, !342}
!338 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !213, line: 197, type: !218)
!339 = !DILocalVariable(name: "f", arg: 2, scope: !335, file: !213, line: 197, type: !127)
!340 = !DILocalVariable(name: "errno", scope: !341, file: !213, line: 198, type: !12, align: 4)
!341 = distinct !DILexicalBlock(scope: !335, file: !213, line: 198, column: 50)
!342 = !DILocalVariable(name: "desc", scope: !343, file: !213, line: 206, type: !22, align: 8)
!343 = distinct !DILexicalBlock(scope: !335, file: !213, line: 206, column: 57)
!344 = !{i32 3}
!345 = !DILocalVariable(name: "pieces", scope: !346, file: !104, line: 350, type: !429, align: 8)
!346 = distinct !DILexicalBlock(scope: !347, file: !104, line: 349, column: 5)
!347 = distinct !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hfd0ae5d0c28f697dE", scope: !348, file: !104, line: 349, type: !427, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !435, retainedNodes: !436)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !76, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !349, templateParams: !13, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!349 = !{!350, !356, !398}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !348, file: !2, baseType: !351, size: 128, align: 64, flags: DIFlagPrivate)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !352, templateParams: !13, identifier: "4e66b00a376d6af5b8765440fb2839f")
!352 = !{!353, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !351, file: !2, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !351, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !348, file: !2, baseType: !357, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !137, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !358, templateParams: !13, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!358 = !{!359}
!359 = !DICompositeType(tag: DW_TAG_variant_part, scope: !357, file: !2, size: 128, align: 64, elements: !360, templateParams: !13, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !397)
!360 = !{!361, !393}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !359, file: !2, baseType: !362, size: 128, align: 64, extraData: i128 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !363, identifier: "c062391546990b9ae716e587a9c44107")
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "T", type: !365)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !366, templateParams: !13, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!366 = !{!367, !392}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !365, file: !2, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !75, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !370, templateParams: !13, identifier: "402846c0893391618e34a15e0598c24e")
!370 = !{!371, !372, !373, !374, !375, !391}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !369, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !369, file: !2, baseType: !133, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !369, file: !2, baseType: !74, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !369, file: !2, baseType: !131, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !369, file: !2, baseType: !376, size: 128, align: 64, flags: DIFlagPublic)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !13, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!377 = !{!378}
!378 = !DICompositeType(tag: DW_TAG_variant_part, scope: !376, file: !2, size: 128, align: 64, elements: !379, templateParams: !13, identifier: "96fecae849037968fdad1729d3166571", discriminator: !390)
!379 = !{!380, !384, !388}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !378, file: !2, baseType: !381, size: 128, align: 64, extraData: i128 0)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !382, templateParams: !13, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !381, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !378, file: !2, baseType: !385, size: 128, align: 64, extraData: i128 1)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !386, templateParams: !13, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !378, file: !2, baseType: !389, size: 128, align: 64, extraData: i128 2)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, identifier: "844235131be8a6898de5150ba908049f")
!390 = !DIDerivedType(tag: DW_TAG_member, scope: !376, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !369, file: !2, baseType: !376, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !365, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !359, file: !2, baseType: !394, size: 128, align: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !395, templateParams: !363, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !394, file: !2, baseType: !365, size: 128, align: 64, flags: DIFlagPublic)
!397 = !DIDerivedType(tag: DW_TAG_member, scope: !357, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !348, file: !2, baseType: !399, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !400, templateParams: !13, identifier: "baf028fc654408299b6dd770f089fd48")
!400 = !{!401, !426}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !399, file: !2, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !13, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !403, file: !2, baseType: !406, size: 128, align: 64, flags: DIFlagPrivate)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !407, templateParams: !13, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!407 = !{!408}
!408 = !DICompositeType(tag: DW_TAG_variant_part, scope: !406, file: !2, size: 128, align: 64, elements: !409, templateParams: !13, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !425)
!409 = !{!410, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !408, file: !2, baseType: !411, size: 128, align: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !406, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !412, templateParams: !13, identifier: "7c7df21330d573ca4eefe40395fd691")
!412 = !{!413, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !411, file: !2, baseType: !414, size: 64, align: 64, flags: DIFlagPrivate)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !416, file: !2, align: 8, elements: !13, identifier: "728a64207294457ae982b2390ae8a902")
!416 = !DINamespace(name: "{extern#0}", scope: !75)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !411, file: !2, baseType: !418, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!108, !414, !127}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !408, file: !2, baseType: !422, size: 128, align: 64, extraData: i128 0)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !406, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !423, templateParams: !13, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !422, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!425 = !DIDerivedType(tag: DW_TAG_member, scope: !406, file: !2, baseType: !150, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !399, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!348, !429, !433}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, align: 64, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 1, lowerBound: 0)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 128, align: 64, elements: !431)
!435 = !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hfd0ae5d0c28f697dE", scope: !348, file: !104, line: 349, type: !427, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!436 = !{!345, !437, !438, !440}
!437 = !DILocalVariable(name: "args", arg: 2, scope: !346, file: !104, line: 351, type: !433)
!438 = !DILocalVariable(name: "pieces", scope: !439, file: !104, line: 350, type: !429, align: 8)
!439 = distinct !DILexicalBlock(scope: !347, file: !104, line: 349, column: 5)
!440 = !DILocalVariable(name: "args", arg: 2, scope: !439, file: !104, line: 351, type: !433)
!441 = !DILocation(line: 0, scope: !346, inlinedAt: !442)
!442 = !DILocation(line: 632, column: 24, scope: !443)
!443 = !DILexicalBlockFile(scope: !341, file: !444, discriminator: 0)
!444 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!445 = !DILocation(line: 0, scope: !439, inlinedAt: !446)
!446 = !DILocation(line: 632, column: 24, scope: !447)
!447 = !DILexicalBlockFile(scope: !335, file: !444, discriminator: 0)
!448 = !DILocation(line: 0, scope: !335)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !213, line: 139, type: !218)
!450 = distinct !DILexicalBlock(scope: !451, file: !213, line: 139, column: 5)
!451 = distinct !DISubprogram(name: "internal_desc", linkageName: "_ZN9getrandom5error5Error13internal_desc17hca36b676547cd25cE", scope: !219, file: !213, line: 139, type: !251, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !266, retainedNodes: !452)
!452 = !{!449, !453}
!453 = !DILocalVariable(name: "desc", scope: !454, file: !213, line: 140, type: !22, align: 8)
!454 = distinct !DILexicalBlock(scope: !450, file: !213, line: 140, column: 9)
!455 = !DILocation(line: 0, scope: !450, inlinedAt: !456)
!456 = !DILocation(line: 206, column: 41, scope: !343)
!457 = !DILocation(line: 198, column: 21, scope: !341)
!458 = !DILocation(line: 198, column: 30, scope: !341)
!459 = !DILocation(line: 0, scope: !280, inlinedAt: !460)
!460 = distinct !DILocation(line: 198, column: 30, scope: !341)
!461 = !DILocation(line: 0, scope: !297, inlinedAt: !460)
!462 = !DILocation(line: 115, column: 16, scope: !297, inlinedAt: !460)
!463 = !DILocation(line: 198, column: 16, scope: !341)
!464 = !DILocation(line: 203, column: 21, scope: !341)
!465 = !DILocation(line: 354, column: 9, scope: !346, inlinedAt: !442)
!466 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !104, line: 1636, type: !127)
!467 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !128, file: !104, line: 1636, type: !468, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !470, retainedNodes: !471)
!468 = !DISubroutineType(types: !469)
!469 = !{!108, !127, !348}
!470 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !128, file: !104, line: 1636, type: !468, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!471 = !{!466, !472, !473}
!472 = !DILocalVariable(name: "fmt", arg: 2, scope: !467, file: !104, line: 1636, type: !348)
!473 = !DILocalVariable(name: "s", scope: !474, file: !104, line: 1637, type: !22, align: 8)
!474 = distinct !DILexicalBlock(scope: !467, file: !104, line: 1637, column: 56)
!475 = !DILocation(line: 0, scope: !467, inlinedAt: !476)
!476 = distinct !DILocation(line: 203, column: 21, scope: !341)
!477 = !DILocation(line: 1636, column: 33, scope: !467, inlinedAt: !476)
!478 = !DILocation(line: 1640, column: 13, scope: !467, inlinedAt: !476)
!479 = !DILocation(line: 206, column: 9, scope: !341)
!480 = !DILocation(line: 206, column: 9, scope: !335)
!481 = !DILocation(line: 198, column: 9, scope: !335)
!482 = !DILocation(line: 140, column: 20, scope: !450, inlinedAt: !456)
!483 = !DILocation(line: 211, column: 6, scope: !335)
!484 = !DILocation(line: 209, column: 13, scope: !335)
!485 = !DILocation(line: 209, column: 44, scope: !335)
!486 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !313, line: 434, type: !222)
!487 = distinct !DILexicalBlock(scope: !488, file: !313, line: 434, column: 5)
!488 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h1f2f28a0be327d8dE", scope: !222, file: !313, line: 434, type: !315, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, declaration: !317, retainedNodes: !489)
!489 = !{!486}
!490 = !DILocation(line: 0, scope: !487, inlinedAt: !491)
!491 = !DILocation(line: 209, column: 51, scope: !335)
!492 = !DILocation(line: 447, column: 18, scope: !487, inlinedAt: !491)
!493 = !DILocation(line: 354, column: 9, scope: !439, inlinedAt: !446)
!494 = !DILocation(line: 0, scope: !467, inlinedAt: !495)
!495 = distinct !DILocation(line: 209, column: 13, scope: !335)
!496 = !DILocation(line: 1636, column: 33, scope: !467, inlinedAt: !495)
!497 = !DILocation(line: 1640, column: 13, scope: !467, inlinedAt: !495)
!498 = !DILocation(line: 210, column: 9, scope: !335)
!499 = !DILocation(line: 206, column: 16, scope: !335)
!500 = !DILocation(line: 0, scope: !343)
!501 = !DILocation(line: 207, column: 13, scope: !343)
!502 = distinct !DISubprogram(name: "last_os_error", linkageName: "_ZN9getrandom8backends8use_file9util_libc13last_os_error17h24de7f6af3522157E", scope: !504, file: !503, line: 36, type: !505, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !507)
!503 = !DIFile(filename: "src/backends/../util_libc.rs", directory: "/home/arsalan/Documents/Github/unsafe-dyn-rust-expr/lib/finalcrates/Crates-Versions/getrandom-0.3.2", checksumkind: CSK_MD5, checksum: "8e2d9aabad1e84344d4c4477ca7315d7")
!504 = !DINamespace(name: "util_libc", scope: !30)
!505 = !DISubroutineType(types: !506)
!506 = !{!219}
!507 = !{!508, !510}
!508 = !DILocalVariable(name: "errno", scope: !509, file: !503, line: 38, type: !12, align: 4)
!509 = distinct !DILexicalBlock(scope: !502, file: !503, line: 38, column: 5)
!510 = !DILocalVariable(name: "code", scope: !511, file: !503, line: 41, type: !12, align: 4)
!511 = distinct !DILexicalBlock(scope: !509, file: !503, line: 41, column: 9)
!512 = !{i32 4}
!513 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !517)
!514 = distinct !DISubprogram(name: "get_errno", linkageName: "_ZN9getrandom8backends8use_file9util_libc9get_errno17h90c87b122beb5fe7E", scope: !504, file: !503, line: 32, type: !515, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13)
!515 = !DISubroutineType(types: !516)
!516 = !{!12}
!517 = distinct !DILocation(line: 38, column: 31, scope: !502)
!518 = !{!"instruction in unsafe Rust fn or block"}
!519 = !{i32 32, !"src/backends/../util_libc.rs"}
!520 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !517)
!521 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !517)
!522 = !DILocation(line: 0, scope: !509)
!523 = !DILocation(line: 40, column: 8, scope: !509)
!524 = !DILocation(line: 48, column: 2, scope: !502)
!525 = distinct !DISubprogram(name: "open_or_wait", linkageName: "_ZN9getrandom8backends8use_file12open_or_wait17ha71261d20ebba8d7E", scope: !30, file: !33, line: 82, type: !526, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !543)
!526 = !DISubroutineType(types: !527)
!527 = !{!528}
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, getrandom::error::Error>", scope: !109, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !529, templateParams: !13, identifier: "cda2f52d68f13e8d195efa4defeed643")
!529 = !{!530}
!530 = !DICompositeType(tag: DW_TAG_variant_part, scope: !528, file: !2, size: 64, align: 32, elements: !531, templateParams: !13, identifier: "9cca3ece0fa4b2d31e739b9f2865f76", discriminator: !542)
!531 = !{!532, !538}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !530, file: !2, baseType: !533, size: 64, align: 32, extraData: i128 0)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !528, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !534, templateParams: !536, identifier: "5cb280a051b1bccdbd70df6ff21f3791")
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !533, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!536 = !{!45, !537}
!537 = !DITemplateTypeParameter(name: "E", type: !219)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !530, file: !2, baseType: !539, size: 64, align: 32, extraData: i128 1)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !528, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !540, templateParams: !536, identifier: "cb8d4e90cc16f0dafcf3bd3af1414ecf")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !539, file: !2, baseType: !219, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!542 = !DIDerivedType(tag: DW_TAG_member, scope: !528, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!543 = !{!544, !561, !563, !565, !567}
!544 = !DILocalVariable(name: "res", scope: !545, file: !33, line: 86, type: !546, align: 4)
!545 = distinct !DILexicalBlock(scope: !525, file: !33, line: 86, column: 17)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, i32>", scope: !109, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !547, templateParams: !13, identifier: "688ebe0a7fbf1788e7fa45894100a1fd")
!547 = !{!548}
!548 = !DICompositeType(tag: DW_TAG_variant_part, scope: !546, file: !2, size: 64, align: 32, elements: !549, templateParams: !13, identifier: "bc925cc073f4b56ff93a6ac851a1b524", discriminator: !560)
!549 = !{!550, !556}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !548, file: !2, baseType: !551, size: 64, align: 32, extraData: i128 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !546, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !552, templateParams: !554, identifier: "d8f56b9187680a93810fbee8b120b83f")
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !551, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!554 = !{!45, !555}
!555 = !DITemplateTypeParameter(name: "E", type: !12)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !548, file: !2, baseType: !557, size: 64, align: 32, extraData: i128 1)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !546, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !558, templateParams: !554, identifier: "77def7832ea2bfa718e30c292222aae7")
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !557, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!560 = !DIDerivedType(tag: DW_TAG_member, scope: !546, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!561 = !DILocalVariable(name: "fd", scope: !562, file: !33, line: 97, type: !12, align: 4)
!562 = distinct !DILexicalBlock(scope: !525, file: !33, line: 97, column: 13)
!563 = !DILocalVariable(name: "res", scope: !564, file: !33, line: 101, type: !528, align: 4)
!564 = distinct !DILexicalBlock(scope: !525, file: !33, line: 101, column: 5)
!565 = !DILocalVariable(name: "val", scope: !566, file: !33, line: 102, type: !12, align: 4)
!566 = distinct !DILexicalBlock(scope: !564, file: !33, line: 102, column: 5)
!567 = !DILocalVariable(name: "fd", scope: !568, file: !33, line: 103, type: !12, align: 4)
!568 = distinct !DILexicalBlock(scope: !564, file: !33, line: 103, column: 9)
!569 = !{i32 5}
!570 = !DILocalVariable(name: "self", scope: !571, file: !572, line: 2404, type: !576, align: 8)
!571 = distinct !DILexicalBlock(scope: !573, file: !572, line: 2404, column: 13)
!572 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!573 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicI324load17h8075a530d211927bE", scope: !34, file: !572, line: 2404, type: !574, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !577, retainedNodes: !578)
!574 = !DISubroutineType(types: !575)
!575 = !{!12, !576, !82}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicI32", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!577 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicI324load17h8075a530d211927bE", scope: !34, file: !572, line: 2404, type: !574, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!578 = !{!570, !579}
!579 = !DILocalVariable(name: "order", scope: !571, file: !572, line: 2404, type: !82, align: 1)
!580 = !DILocation(line: 0, scope: !571, inlinedAt: !581)
!581 = !DILocation(line: 84, column: 18, scope: !525)
!582 = !DILocalVariable(name: "self", scope: !583, file: !572, line: 2620, type: !576, align: 8)
!583 = distinct !DILexicalBlock(scope: !584, file: !572, line: 2620, column: 13)
!584 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic9AtomicI3221compare_exchange_weak17hcff7b2bd51d38081E", scope: !34, file: !572, line: 2620, type: !585, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !587, retainedNodes: !588)
!585 = !DISubroutineType(types: !586)
!586 = !{!546, !576, !12, !12, !82, !82}
!587 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic9AtomicI3221compare_exchange_weak17hcff7b2bd51d38081E", scope: !34, file: !572, line: 2620, type: !585, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!588 = !{!582, !589, !590, !591, !592}
!589 = !DILocalVariable(name: "current", scope: !583, file: !572, line: 2621, type: !12, align: 4)
!590 = !DILocalVariable(name: "new", scope: !583, file: !572, line: 2622, type: !12, align: 4)
!591 = !DILocalVariable(name: "success", scope: !583, file: !572, line: 2623, type: !82, align: 1)
!592 = !DILocalVariable(name: "failure", scope: !583, file: !572, line: 2624, type: !82, align: 1)
!593 = !DILocation(line: 0, scope: !583, inlinedAt: !594)
!594 = !DILocation(line: 86, column: 30, scope: !525)
!595 = !DILocalVariable(name: "self", scope: !596, file: !572, line: 2431, type: !576, align: 8)
!596 = distinct !DILexicalBlock(scope: !597, file: !572, line: 2431, column: 13)
!597 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic9AtomicI325store17ha28e56d7d76c1ce2E", scope: !34, file: !572, line: 2431, type: !598, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !600, retainedNodes: !601)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !576, !12, !82}
!600 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic9AtomicI325store17ha28e56d7d76c1ce2E", scope: !34, file: !572, line: 2431, type: !598, scopeLine: 2431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!601 = !{!595, !602, !603}
!602 = !DILocalVariable(name: "val", arg: 2, scope: !596, file: !572, line: 2431, type: !12)
!603 = !DILocalVariable(name: "order", scope: !596, file: !572, line: 2431, type: !82, align: 1)
!604 = !DILocation(line: 0, scope: !596, inlinedAt: !605)
!605 = !DILocation(line: 106, column: 8, scope: !566)
!606 = !DILocation(line: 83, column: 5, scope: !525)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !609, line: 2144, type: !614)
!608 = distinct !DILexicalBlock(scope: !610, file: !609, line: 2144, column: 5)
!609 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!610 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd76f5dbdd98a1a7aE", scope: !40, file: !609, line: 2144, type: !611, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, declaration: !615, retainedNodes: !616)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<i32>", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!615 = !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd76f5dbdd98a1a7aE", scope: !40, file: !609, line: 2144, type: !611, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!616 = !{!607, !617, !619}
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !609, line: 2144, type: !614)
!618 = distinct !DILexicalBlock(scope: !610, file: !609, line: 2144, column: 5)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !609, line: 2144, type: !614)
!620 = distinct !DILexicalBlock(scope: !610, file: !609, line: 2144, column: 5)
!621 = !DILocation(line: 0, scope: !608, inlinedAt: !622)
!622 = !DILocation(line: 2406, column: 45, scope: !571, inlinedAt: !581)
!623 = !DILocalVariable(name: "order", arg: 2, scope: !624, file: !572, line: 3294, type: !82)
!624 = distinct !DISubprogram(name: "atomic_load<i32>", linkageName: "_ZN4core4sync6atomic11atomic_load17h4f621dbaba972192E", scope: !35, file: !572, line: 3294, type: !625, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, retainedNodes: !628)
!625 = !DISubroutineType(types: !626)
!626 = !{!12, !627, !82}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !{!629, !623}
!629 = !DILocalVariable(name: "dst", arg: 1, scope: !624, file: !572, line: 3294, type: !627)
!630 = !DILocation(line: 0, scope: !624, inlinedAt: !631)
!631 = distinct !DILocation(line: 2406, column: 26, scope: !571, inlinedAt: !581)
!632 = !DILocation(line: 3299, column: 24, scope: !624, inlinedAt: !631)
!633 = !DILocation(line: 84, column: 9, scope: !525)
!634 = !DILocalVariable(name: "success", arg: 4, scope: !635, file: !572, line: 3399, type: !82)
!635 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<i32>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4fbab6754e5a38f0E", scope: !35, file: !572, line: 3395, type: !636, scopeLine: 3395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, retainedNodes: !638)
!636 = !DISubroutineType(types: !637)
!637 = !{!546, !613, !12, !12, !82, !82}
!638 = !{!639, !640, !641, !634, !642, !643, !645}
!639 = !DILocalVariable(name: "dst", arg: 1, scope: !635, file: !572, line: 3396, type: !613)
!640 = !DILocalVariable(name: "old", arg: 2, scope: !635, file: !572, line: 3397, type: !12)
!641 = !DILocalVariable(name: "new", arg: 3, scope: !635, file: !572, line: 3398, type: !12)
!642 = !DILocalVariable(name: "failure", arg: 5, scope: !635, file: !572, line: 3400, type: !82)
!643 = !DILocalVariable(name: "val", scope: !644, file: !572, line: 3403, type: !12, align: 4)
!644 = distinct !DILexicalBlock(scope: !635, file: !572, line: 3403, column: 5)
!645 = !DILocalVariable(name: "ok", scope: !644, file: !572, line: 3403, type: !190, align: 1)
!646 = !DILocation(line: 0, scope: !635, inlinedAt: !647)
!647 = distinct !DILocation(line: 2627, column: 21, scope: !583, inlinedAt: !594)
!648 = !DILocation(line: 3414, column: 34, scope: !635, inlinedAt: !647)
!649 = !DILocation(line: 0, scope: !545)
!650 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !652, line: 563, type: !656)
!651 = distinct !DILexicalBlock(scope: !653, file: !652, line: 563, column: 5)
!652 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!653 = distinct !DISubprogram(name: "is_ok<i32, i32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb5c2ccce8c4cd013E", scope: !546, file: !652, line: 563, type: !654, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !554, declaration: !657, retainedNodes: !658)
!654 = !DISubroutineType(types: !655)
!655 = !{!190, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<i32, i32>", baseType: !546, size: 64, align: 64, dwarfAddressSpace: 0)
!657 = !DISubprogram(name: "is_ok<i32, i32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb5c2ccce8c4cd013E", scope: !546, file: !652, line: 563, type: !654, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !554)
!658 = !{!650}
!659 = !DILocation(line: 0, scope: !651, inlinedAt: !660)
!660 = !DILocation(line: 92, column: 24, scope: !545)
!661 = !DILocation(line: 457, column: 9, scope: !662, inlinedAt: !660)
!662 = !DILexicalBlockFile(scope: !651, file: !444, discriminator: 0)
!663 = !DILocalVariable(name: "op", scope: !664, file: !33, line: 159, type: !12, align: 4)
!664 = distinct !DILexicalBlock(scope: !665, file: !33, line: 159, column: 9)
!665 = distinct !DISubprogram(name: "wait", linkageName: "_ZN9getrandom8backends8use_file4sync4wait17h5e99f0ad23c62566E", scope: !666, file: !33, line: 158, type: !667, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !669)
!666 = !DINamespace(name: "sync", scope: !30)
!667 = !DISubroutineType(types: !668)
!668 = !{null}
!669 = !{!663, !670, !680}
!670 = !DILocalVariable(name: "timeout_ptr", scope: !671, file: !33, line: 160, type: !672, align: 8)
!671 = distinct !DILexicalBlock(scope: !664, file: !33, line: 160, column: 9)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::timespec", baseType: !673, size: 64, align: 64, dwarfAddressSpace: 0)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !674, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !676, templateParams: !13, identifier: "3cc0ff1ee0df0c152f9a8f7a6a9888df")
!674 = !DINamespace(name: "unix", scope: !675)
!675 = !DINamespace(name: "libc", scope: null)
!676 = !{!677, !679}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !673, file: !2, baseType: !678, size: 64, align: 64, flags: DIFlagPublic)
!678 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !673, file: !2, baseType: !678, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!680 = !DILocalVariable(name: "ret", scope: !681, file: !33, line: 161, type: !678, align: 8)
!681 = distinct !DILexicalBlock(scope: !671, file: !33, line: 161, column: 9)
!682 = !DILocation(line: 0, scope: !664, inlinedAt: !683)
!683 = distinct !DILocation(line: 96, column: 32, scope: !525)
!684 = !DILocation(line: 0, scope: !671, inlinedAt: !683)
!685 = !DILocation(line: 161, column: 28, scope: !671, inlinedAt: !683)
!686 = !{i32 161, !"src/backends/use_file.rs"}
!687 = !DILocation(line: 170, column: 6, scope: !665, inlinedAt: !683)
!688 = !DILocation(line: 96, column: 32, scope: !525)
!689 = !DILocalVariable(name: "pfd", scope: !690, file: !33, line: 209, type: !746, align: 4)
!690 = distinct !DILexicalBlock(scope: !691, file: !33, line: 209, column: 9)
!691 = distinct !DILexicalBlock(scope: !692, file: !33, line: 208, column: 9)
!692 = distinct !DISubprogram(name: "wait_until_rng_ready", linkageName: "_ZN9getrandom8backends8use_file4sync20wait_until_rng_ready17he8d8805c4062855aE", scope: !666, file: !33, line: 207, type: !693, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !709)
!693 = !DISubroutineType(types: !694)
!694 = !{!695}
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), getrandom::error::Error>", scope: !109, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !696, templateParams: !13, identifier: "9472de6af042266e9ba52c12df868414")
!696 = !{!697}
!697 = !DICompositeType(tag: DW_TAG_variant_part, scope: !695, file: !2, size: 32, align: 32, elements: !698, templateParams: !13, identifier: "13b7cbd8bf7ff990e34dcb77018860f6", discriminator: !708)
!698 = !{!699, !704}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !697, file: !2, baseType: !700, size: 32, align: 32, extraData: i128 0)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !695, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !701, templateParams: !703, identifier: "7121936d3daaaad5547496ad3d6bd486")
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !700, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!703 = !{!118, !537}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !697, file: !2, baseType: !705, size: 32, align: 32)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !695, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !706, templateParams: !703, identifier: "5c78881c6213076867b366500189eba8")
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !705, file: !2, baseType: !219, size: 32, align: 32, flags: DIFlagPublic)
!708 = !DIDerivedType(tag: DW_TAG_member, scope: !695, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!709 = !{!710, !711, !731, !689, !733, !735, !737, !740, !741, !744}
!710 = !DILocalVariable(name: "fd", scope: !691, file: !33, line: 208, type: !12, align: 4)
!711 = !DILocalVariable(name: "residual", scope: !712, file: !33, line: 208, type: !713, align: 4)
!712 = distinct !DILexicalBlock(scope: !692, file: !33, line: 208, column: 49)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, getrandom::error::Error>", scope: !109, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !714, templateParams: !13, identifier: "85cc176fbe68a13916bee632a41fe5fa")
!714 = !{!715}
!715 = !DICompositeType(tag: DW_TAG_variant_part, scope: !713, file: !2, size: 32, align: 32, elements: !716, templateParams: !13, identifier: "d8ced5075af8abe2c545b96f26d85148")
!716 = !{!717, !727}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !715, file: !2, baseType: !718, size: 32, align: 32)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !713, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !719, templateParams: !725, identifier: "2ee8703d52b77f63c2f7602b6d12db6a")
!719 = !{!720}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !718, file: !2, baseType: !721, align: 8, flags: DIFlagPublic)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !722, file: !2, align: 8, flags: DIFlagPublic, elements: !723, templateParams: !13, identifier: "99e46428226604db6e999ddc0c603fff")
!722 = !DINamespace(name: "convert", scope: !37)
!723 = !{!724}
!724 = !DICompositeType(tag: DW_TAG_variant_part, scope: !721, file: !2, align: 8, elements: !13, identifier: "60b45785fd7a746e1e97f9376819176")
!725 = !{!726, !537}
!726 = !DITemplateTypeParameter(name: "T", type: !721)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !715, file: !2, baseType: !728, size: 32, align: 32)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !713, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !729, templateParams: !725, identifier: "7c0c83b3ff1d46c0cc5a6c1e5061d522")
!729 = !{!730}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !728, file: !2, baseType: !219, size: 32, align: 32, flags: DIFlagPublic)
!731 = !DILocalVariable(name: "val", scope: !732, file: !33, line: 208, type: !12, align: 4)
!732 = distinct !DILexicalBlock(scope: !692, file: !33, line: 208, column: 18)
!733 = !DILocalVariable(name: "res", scope: !734, file: !33, line: 215, type: !695, align: 4)
!734 = distinct !DILexicalBlock(scope: !690, file: !33, line: 215, column: 9)
!735 = !DILocalVariable(name: "res", scope: !736, file: !33, line: 217, type: !12, align: 4)
!736 = distinct !DILexicalBlock(scope: !690, file: !33, line: 217, column: 13)
!737 = !DILocalVariable(name: "left_val", scope: !738, file: !33, line: 220, type: !180, align: 8)
!738 = !DILexicalBlockFile(scope: !739, file: !33, discriminator: 0)
!739 = distinct !DILexicalBlock(scope: !736, file: !444, line: 39, column: 13)
!740 = !DILocalVariable(name: "right_val", scope: !738, file: !33, line: 220, type: !180, align: 8)
!741 = !DILocalVariable(name: "kind", scope: !742, file: !33, line: 220, type: !89, align: 1)
!742 = !DILexicalBlockFile(scope: !743, file: !33, discriminator: 0)
!743 = distinct !DILexicalBlock(scope: !739, file: !444, line: 41, column: 21)
!744 = !DILocalVariable(name: "err", scope: !745, file: !33, line: 223, type: !219, align: 4)
!745 = distinct !DILexicalBlock(scope: !736, file: !33, line: 223, column: 13)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", scope: !674, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !747, templateParams: !13, identifier: "9381d53764d8a071cf75476508b7f4d0")
!747 = !{!748, !749, !751}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !746, file: !2, baseType: !12, size: 32, align: 32, flags: DIFlagPublic)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !746, file: !2, baseType: !750, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!750 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !746, file: !2, baseType: !750, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!752 = !DILocation(line: 209, column: 13, scope: !690, inlinedAt: !753)
!753 = distinct !DILocation(line: 119, column: 5, scope: !754, inlinedAt: !766)
!754 = distinct !DISubprogram(name: "open_fd", linkageName: "_ZN9getrandom8backends8use_file7open_fd17h14c94acfa9315038E", scope: !30, file: !33, line: 117, type: !526, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !755)
!755 = !{!756, !758, !760, !762, !764}
!756 = !DILocalVariable(name: "residual", scope: !757, file: !33, line: 119, type: !713, align: 4)
!757 = distinct !DILexicalBlock(scope: !754, file: !33, line: 119, column: 33)
!758 = !DILocalVariable(name: "val", scope: !759, file: !33, line: 119, type: !7, align: 1)
!759 = distinct !DILexicalBlock(scope: !754, file: !33, line: 119, column: 5)
!760 = !DILocalVariable(name: "fd", scope: !761, file: !33, line: 120, type: !12, align: 4)
!761 = distinct !DILexicalBlock(scope: !754, file: !33, line: 120, column: 5)
!762 = !DILocalVariable(name: "residual", scope: !763, file: !33, line: 120, type: !713, align: 4)
!763 = distinct !DILexicalBlock(scope: !754, file: !33, line: 120, column: 38)
!764 = !DILocalVariable(name: "val", scope: !765, file: !33, line: 120, type: !12, align: 4)
!765 = distinct !DILexicalBlock(scope: !754, file: !33, line: 120, column: 14)
!766 = distinct !DILocation(line: 101, column: 15, scope: !525)
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9getrandom8backends8use_file13open_readonly17h1efbab5171eb328dE: %path.0"}
!769 = distinct !{!769, !"_ZN9getrandom8backends8use_file13open_readonly17h1efbab5171eb328dE"}
!770 = !DILocalVariable(name: "path", arg: 1, scope: !771, file: !33, line: 60, type: !99)
!771 = distinct !DISubprogram(name: "open_readonly", linkageName: "_ZN9getrandom8backends8use_file13open_readonly17h1efbab5171eb328dE", scope: !30, file: !33, line: 60, type: !772, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{!528, !99}
!774 = !{!770, !775, !777}
!775 = !DILocalVariable(name: "fd", scope: !776, file: !33, line: 63, type: !12, align: 4)
!776 = distinct !DILexicalBlock(scope: !771, file: !33, line: 63, column: 9)
!777 = !DILocalVariable(name: "err", scope: !778, file: !33, line: 72, type: !219, align: 4)
!778 = distinct !DILexicalBlock(scope: !776, file: !33, line: 72, column: 9)
!779 = !DILocation(line: 0, scope: !771, inlinedAt: !780)
!780 = distinct !DILocation(line: 208, column: 18, scope: !692, inlinedAt: !753)
!781 = !DILocation(line: 69, column: 12, scope: !776, inlinedAt: !780)
!782 = !DILocation(line: 64, column: 13, scope: !771, inlinedAt: !780)
!783 = !{i32 64, !"src/backends/use_file.rs"}
!784 = !DILocation(line: 0, scope: !776, inlinedAt: !780)
!785 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !786)
!786 = distinct !DILocation(line: 38, column: 31, scope: !502, inlinedAt: !787)
!787 = distinct !DILocation(line: 72, column: 19, scope: !776, inlinedAt: !780)
!788 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !786)
!789 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !786)
!790 = !DILocation(line: 0, scope: !509, inlinedAt: !787)
!791 = !DILocation(line: 40, column: 8, scope: !509, inlinedAt: !787)
!792 = !DILocation(line: 0, scope: !778, inlinedAt: !780)
!793 = !DILocation(line: 0, scope: !280, inlinedAt: !794)
!794 = distinct !DILocation(line: 74, column: 12, scope: !778, inlinedAt: !780)
!795 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !313, line: 434, type: !222)
!796 = distinct !DILexicalBlock(scope: !797, file: !313, line: 434, column: 5)
!797 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h1f2f28a0be327d8dE", scope: !222, file: !313, line: 434, type: !315, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, declaration: !317, retainedNodes: !798)
!798 = !{!795}
!799 = !DILocation(line: 0, scope: !796, inlinedAt: !800)
!800 = distinct !DILocation(line: 89, column: 27, scope: !280, inlinedAt: !794)
!801 = !DILocation(line: 447, column: 18, scope: !796, inlinedAt: !800)
!802 = !DILocation(line: 74, column: 12, scope: !778, inlinedAt: !780)
!803 = !DILocation(line: 0, scope: !691, inlinedAt: !753)
!804 = !DILocation(line: 209, column: 13, scope: !691, inlinedAt: !753)
!805 = !DILocation(line: 209, column: 23, scope: !691, inlinedAt: !753)
!806 = !DILocation(line: 215, column: 19, scope: !690, inlinedAt: !753)
!807 = !DILocation(line: 217, column: 32, scope: !690, inlinedAt: !753)
!808 = !{i32 217, !"src/backends/use_file.rs"}
!809 = !DILocation(line: 0, scope: !736, inlinedAt: !753)
!810 = !DILocation(line: 218, column: 16, scope: !736, inlinedAt: !753)
!811 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !812)
!812 = distinct !DILocation(line: 38, column: 31, scope: !502, inlinedAt: !813)
!813 = distinct !DILocation(line: 223, column: 23, scope: !736, inlinedAt: !753)
!814 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !812)
!815 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !812)
!816 = !DILocation(line: 0, scope: !509, inlinedAt: !813)
!817 = !DILocation(line: 40, column: 8, scope: !509, inlinedAt: !813)
!818 = !DILocation(line: 0, scope: !745, inlinedAt: !753)
!819 = !DILocation(line: 0, scope: !280, inlinedAt: !820)
!820 = distinct !DILocation(line: 226, column: 19, scope: !745, inlinedAt: !753)
!821 = !DILocation(line: 0, scope: !796, inlinedAt: !822)
!822 = distinct !DILocation(line: 89, column: 27, scope: !280, inlinedAt: !820)
!823 = !DILocation(line: 447, column: 18, scope: !796, inlinedAt: !822)
!824 = !DILocation(line: 226, column: 13, scope: !745, inlinedAt: !753)
!825 = !DILocation(line: 0, scope: !734, inlinedAt: !753)
!826 = !DILocation(line: 231, column: 18, scope: !734, inlinedAt: !753)
!827 = !{i32 231, !"src/backends/use_file.rs"}
!828 = !DILocation(line: 232, column: 9, scope: !734, inlinedAt: !753)
!829 = !DILocation(line: 233, column: 5, scope: !691, inlinedAt: !753)
!830 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !652, line: 1975, type: !695)
!831 = distinct !DILexicalBlock(scope: !832, file: !652, line: 1975, column: 5)
!832 = distinct !DISubprogram(name: "branch<(), getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47373b7f4c7a505cE", scope: !833, file: !652, line: 1975, type: !834, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !703, retainedNodes: !854)
!833 = !DINamespace(name: "{impl#26}", scope: !109)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !695}
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, ()>", scope: !837, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !839, templateParams: !13, identifier: "ca3369d7871a5b41dc869174d5041cdc")
!837 = !DINamespace(name: "control_flow", scope: !838)
!838 = !DINamespace(name: "ops", scope: !37)
!839 = !{!840}
!840 = !DICompositeType(tag: DW_TAG_variant_part, scope: !836, file: !2, size: 32, align: 32, elements: !841, templateParams: !13, identifier: "41a20e71c5ed23d6660cf8415c7a373d", discriminator: !853)
!841 = !{!842, !849}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !840, file: !2, baseType: !843, size: 32, align: 32, extraData: i128 0)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !836, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !844, templateParams: !846, identifier: "781a5f950034427bfcac6c46ffd565ef")
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !843, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!846 = !{!847, !848}
!847 = !DITemplateTypeParameter(name: "B", type: !713)
!848 = !DITemplateTypeParameter(name: "C", type: !7)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !840, file: !2, baseType: !850, size: 32, align: 32)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !836, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !851, templateParams: !846, identifier: "49bce2d23503433e9ed04e032522a92f")
!851 = !{!852}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !850, file: !2, baseType: !713, size: 32, align: 32, flags: DIFlagPublic)
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!854 = !{!830, !855, !857}
!855 = !DILocalVariable(name: "v", scope: !856, file: !652, line: 1977, type: !7, align: 1)
!856 = distinct !DILexicalBlock(scope: !831, file: !652, line: 1977, column: 13)
!857 = !DILocalVariable(name: "e", scope: !858, file: !652, line: 1978, type: !219, align: 4)
!858 = distinct !DILexicalBlock(scope: !831, file: !652, line: 1978, column: 13)
!859 = !DILocation(line: 0, scope: !831, inlinedAt: !860)
!860 = distinct !DILocation(line: 119, column: 5, scope: !754, inlinedAt: !766)
!861 = !DILocation(line: 1976, column: 15, scope: !831, inlinedAt: !860)
!862 = !DILocation(line: 1976, column: 9, scope: !831, inlinedAt: !860)
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN9getrandom8backends8use_file13open_readonly17h1efbab5171eb328dE: %path.0"}
!865 = distinct !{!865, !"_ZN9getrandom8backends8use_file13open_readonly17h1efbab5171eb328dE"}
!866 = !DILocation(line: 0, scope: !771, inlinedAt: !867)
!867 = distinct !DILocation(line: 120, column: 14, scope: !754, inlinedAt: !766)
!868 = !DILocation(line: 69, column: 12, scope: !776, inlinedAt: !867)
!869 = !DILocation(line: 64, column: 13, scope: !771, inlinedAt: !867)
!870 = !DILocation(line: 0, scope: !776, inlinedAt: !867)
!871 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !872)
!872 = distinct !DILocation(line: 38, column: 31, scope: !502, inlinedAt: !873)
!873 = distinct !DILocation(line: 72, column: 19, scope: !776, inlinedAt: !867)
!874 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !872)
!875 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !872)
!876 = !DILocation(line: 0, scope: !509, inlinedAt: !873)
!877 = !DILocation(line: 40, column: 8, scope: !509, inlinedAt: !873)
!878 = !DILocation(line: 0, scope: !778, inlinedAt: !867)
!879 = !DILocation(line: 0, scope: !280, inlinedAt: !880)
!880 = distinct !DILocation(line: 74, column: 12, scope: !778, inlinedAt: !867)
!881 = !DILocation(line: 0, scope: !796, inlinedAt: !882)
!882 = distinct !DILocation(line: 89, column: 27, scope: !280, inlinedAt: !880)
!883 = !DILocation(line: 447, column: 18, scope: !796, inlinedAt: !882)
!884 = !DILocation(line: 74, column: 12, scope: !778, inlinedAt: !867)
!885 = !DILocation(line: 0, scope: !566)
!886 = !DILocalVariable(name: "order", arg: 3, scope: !887, file: !572, line: 3279, type: !82)
!887 = distinct !DISubprogram(name: "atomic_store<i32>", linkageName: "_ZN4core4sync6atomic12atomic_store17h10271658da3c0be4E", scope: !35, file: !572, line: 3279, type: !888, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !44, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !613, !12, !82}
!890 = !{!891, !892, !886}
!891 = !DILocalVariable(name: "dst", arg: 1, scope: !887, file: !572, line: 3279, type: !613)
!892 = !DILocalVariable(name: "val", arg: 2, scope: !887, file: !572, line: 3279, type: !12)
!893 = !DILocation(line: 0, scope: !887, inlinedAt: !894)
!894 = distinct !DILocation(line: 2433, column: 26, scope: !596, inlinedAt: !605)
!895 = !DILocation(line: 3284, column: 24, scope: !887, inlinedAt: !894)
!896 = !DILocalVariable(name: "op", scope: !897, file: !33, line: 174, type: !12, align: 4)
!897 = distinct !DILexicalBlock(scope: !898, file: !33, line: 174, column: 9)
!898 = distinct !DISubprogram(name: "wake", linkageName: "_ZN9getrandom8backends8use_file4sync4wake17h10e5ec6db432453fE", scope: !666, file: !33, line: 173, type: !667, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !899)
!899 = !{!896, !900}
!900 = !DILocalVariable(name: "ret", scope: !901, file: !33, line: 175, type: !678, align: 8)
!901 = distinct !DILexicalBlock(scope: !897, file: !33, line: 175, column: 9)
!902 = !DILocation(line: 0, scope: !897, inlinedAt: !903)
!903 = distinct !DILocation(line: 112, column: 5, scope: !566)
!904 = !DILocation(line: 175, column: 28, scope: !897, inlinedAt: !903)
!905 = !{i32 175, !"src/backends/use_file.rs"}
!906 = !DILocation(line: 177, column: 6, scope: !898, inlinedAt: !903)
!907 = !DILocation(line: 115, column: 2, scope: !525)
!908 = !DILocation(line: 0, scope: !525)
!909 = distinct !DISubprogram(name: "init", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback4init17hab2ed6e7c29cddbcE", scope: !48, file: !49, line: 24, type: !910, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !918)
!910 = !DISubroutineType(types: !911)
!911 = !{!912}
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<core::ffi::c_void>", scope: !913, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !915, templateParams: !64, identifier: "7f36164a52b3ec6c9980538a082bf089")
!913 = !DINamespace(name: "non_null", scope: !914)
!914 = !DINamespace(name: "ptr", scope: !37)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !912, file: !2, baseType: !917, size: 64, align: 64, flags: DIFlagPrivate)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ffi::c_void", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!918 = !{!919, !921, !925, !927, !929, !935, !937}
!919 = !DILocalVariable(name: "raw_ptr", scope: !920, file: !49, line: 27, type: !56, align: 8)
!920 = distinct !DILexicalBlock(scope: !909, file: !49, line: 27, column: 5)
!921 = !DILocalVariable(name: "name_ptr", scope: !922, file: !49, line: 29, type: !923, align: 8)
!922 = distinct !DILexicalBlock(scope: !909, file: !49, line: 29, column: 9)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !924, size: 64, align: 64, dwarfAddressSpace: 0)
!924 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!925 = !DILocalVariable(name: "res_ptr", scope: !926, file: !49, line: 38, type: !912, align: 8)
!926 = distinct !DILexicalBlock(scope: !920, file: !49, line: 38, column: 5)
!927 = !DILocalVariable(name: "fptr", scope: !928, file: !49, line: 39, type: !912, align: 8)
!928 = distinct !DILexicalBlock(scope: !920, file: !49, line: 39, column: 9)
!929 = !DILocalVariable(name: "getrandom_fn", scope: !930, file: !49, line: 40, type: !931, align: 8)
!930 = distinct !DILexicalBlock(scope: !928, file: !49, line: 40, column: 13)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(*mut core::ffi::c_void, usize, u32) -> isize", baseType: !932, size: 64, align: 64, dwarfAddressSpace: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !56, !9, !131}
!934 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!935 = !DILocalVariable(name: "dangling_ptr", scope: !936, file: !49, line: 41, type: !56, align: 8)
!936 = distinct !DILexicalBlock(scope: !930, file: !49, line: 41, column: 13)
!937 = !DILocalVariable(name: "res", scope: !938, file: !49, line: 43, type: !934, align: 8)
!938 = distinct !DILexicalBlock(scope: !936, file: !49, line: 43, column: 13)
!939 = !{i32 6}
!940 = !DILocation(line: 0, scope: !936)
!941 = !DILocalVariable(name: "self", scope: !942, file: !572, line: 1455, type: !946, align: 8)
!942 = distinct !DILexicalBlock(scope: !943, file: !572, line: 1455, column: 5)
!943 = distinct !DISubprogram(name: "store<core::ffi::c_void>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h8e2a9f13e293fd85E", scope: !50, file: !572, line: 1455, type: !944, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !64, declaration: !947, retainedNodes: !948)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946, !56, !82}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<core::ffi::c_void>", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !DISubprogram(name: "store<core::ffi::c_void>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h8e2a9f13e293fd85E", scope: !50, file: !572, line: 1455, type: !944, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !64)
!948 = !{!941, !949, !950}
!949 = !DILocalVariable(name: "ptr", arg: 2, scope: !942, file: !572, line: 1455, type: !56)
!950 = !DILocalVariable(name: "order", scope: !942, file: !572, line: 1455, type: !82, align: 1)
!951 = !DILocation(line: 0, scope: !942, inlinedAt: !952)
!952 = !DILocation(line: 68, column: 18, scope: !926)
!953 = !DILocation(line: 0, scope: !922)
!954 = !DILocation(line: 30, column: 18, scope: !922)
!955 = !{i32 30, !"src/backends/linux_android_with_fallback.rs"}
!956 = !DILocation(line: 0, scope: !920)
!957 = !DILocalVariable(name: "ptr", arg: 1, scope: !958, file: !959, line: 246, type: !56)
!958 = distinct !DILexicalBlock(scope: !960, file: !959, line: 246, column: 5)
!959 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!960 = distinct !DISubprogram(name: "new<core::ffi::c_void>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hac94bb04931f5752E", scope: !912, file: !959, line: 246, type: !961, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !64, declaration: !976, retainedNodes: !977)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !56}
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<core::ffi::c_void>>", scope: !137, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !964, templateParams: !13, identifier: "937f35a2dd32482ee5797a3ca0452d27")
!964 = !{!965}
!965 = !DICompositeType(tag: DW_TAG_variant_part, scope: !963, file: !2, size: 64, align: 64, elements: !966, templateParams: !13, identifier: "612692dbdf5c47f8c768319f2b934810", discriminator: !975)
!966 = !{!967, !971}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !965, file: !2, baseType: !968, size: 64, align: 64, extraData: i128 0)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !963, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !969, identifier: "6fa2650087b9d55747f4da065431de50")
!969 = !{!970}
!970 = !DITemplateTypeParameter(name: "T", type: !912)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !965, file: !2, baseType: !972, size: 64, align: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !963, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !973, templateParams: !969, identifier: "c352229b964d953abcd3c84255fb083")
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !972, file: !2, baseType: !912, size: 64, align: 64, flags: DIFlagPublic)
!975 = !DIDerivedType(tag: DW_TAG_member, scope: !963, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!976 = !DISubprogram(name: "new<core::ffi::c_void>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hac94bb04931f5752E", scope: !912, file: !959, line: 246, type: !961, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !64)
!977 = !{!957}
!978 = !DILocation(line: 0, scope: !958, inlinedAt: !979)
!979 = !DILocation(line: 38, column: 25, scope: !920)
!980 = !DILocation(line: 38, column: 9, scope: !920)
!981 = !DILocation(line: 247, column: 13, scope: !958, inlinedAt: !979)
!982 = !DILocation(line: 39, column: 14, scope: !920)
!983 = !DILocation(line: 0, scope: !928)
!984 = !DILocation(line: 0, scope: !930)
!985 = !DILocation(line: 43, column: 32, scope: !936)
!986 = !{i32 43, !"src/backends/linux_android_with_fallback.rs"}
!987 = !DILocation(line: 0, scope: !938)
!988 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !990, line: 3392, type: !934)
!989 = distinct !DILexicalBlock(scope: !991, file: !990, line: 3392, column: 9)
!990 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41bc5b186cf7ad91a6f6e37be5d819ff")
!991 = distinct !DISubprogram(name: "is_negative", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$11is_negative17hba55a748e77da7dcE", scope: !992, file: !990, line: 3392, type: !993, scopeLine: 3392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !995)
!992 = !DINamespace(name: "{impl#5}", scope: !224)
!993 = !DISubroutineType(types: !994)
!994 = !{!190, !934}
!995 = !{!988}
!996 = !DILocation(line: 0, scope: !989, inlinedAt: !997)
!997 = !DILocation(line: 46, column: 27, scope: !938)
!998 = !DILocation(line: 3392, column: 50, scope: !989, inlinedAt: !997)
!999 = !DILocation(line: 46, column: 23, scope: !938)
!1000 = !DILocation(line: 0, scope: !926)
!1001 = !DILocalVariable(name: "order", arg: 3, scope: !1002, file: !572, line: 3279, type: !82)
!1002 = distinct !DISubprogram(name: "atomic_store<*mut core::ffi::c_void>", linkageName: "_ZN4core4sync6atomic12atomic_store17h47093c9cf84aec22E", scope: !35, file: !572, line: 3279, type: !1003, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !62, retainedNodes: !1006)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1005, !56, !82}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut core::ffi::c_void", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1006 = !{!1007, !1008, !1001}
!1007 = !DILocalVariable(name: "dst", arg: 1, scope: !1002, file: !572, line: 3279, type: !1005)
!1008 = !DILocalVariable(name: "val", arg: 2, scope: !1002, file: !572, line: 3279, type: !56)
!1009 = !DILocation(line: 0, scope: !1002, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 1458, column: 13, scope: !942, inlinedAt: !952)
!1011 = !DILocation(line: 3284, column: 24, scope: !1002, inlinedAt: !1010)
!1012 = !DILocation(line: 70, column: 2, scope: !909)
!1013 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 38, column: 31, scope: !502, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 47, column: 23, scope: !938)
!1016 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !1014)
!1017 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !1014)
!1018 = !DILocation(line: 0, scope: !509, inlinedAt: !1015)
!1019 = !DILocation(line: 40, column: 8, scope: !509, inlinedAt: !1015)
!1020 = !DILocation(line: 0, scope: !280, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 47, column: 23, scope: !938)
!1022 = !DILocation(line: 0, scope: !796, inlinedAt: !1023)
!1023 = distinct !DILocation(line: 89, column: 27, scope: !280, inlinedAt: !1021)
!1024 = !DILocation(line: 447, column: 18, scope: !796, inlinedAt: !1023)
!1025 = !DILocation(line: 0, scope: !297, inlinedAt: !1021)
!1026 = !DILocation(line: 115, column: 16, scope: !297, inlinedAt: !1021)
!1027 = !DILocation(line: 47, column: 17, scope: !938)
!1028 = !DILocation(line: 48, column: 43, scope: !938)
!1029 = !DILocation(line: 53, column: 42, scope: !938)
!1030 = distinct !DISubprogram(name: "use_file_fallback", linkageName: "_ZN9getrandom8backends27linux_android_with_fallback17use_file_fallback17hf3f09bfa486332e8E", scope: !48, file: !49, line: 74, type: !1031, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !1048)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!695, !1033}
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !1034, templateParams: !13, identifier: "1fad88fdfe43ad076bc2d20d79b975b0")
!1034 = !{!1035, !1047}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1033, file: !2, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64, dwarfAddressSpace: 0)
!1037 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !1038, file: !2, size: 8, align: 8, elements: !1040, templateParams: !166, identifier: "17416feb8b7ca191db76da7ddb90935b")
!1038 = !DINamespace(name: "maybe_uninit", scope: !1039)
!1039 = !DINamespace(name: "mem", scope: !37)
!1040 = !{!1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1037, file: !2, baseType: !7, align: 8)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1037, file: !2, baseType: !1043, size: 8, align: 8)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !1044, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1045, templateParams: !166, identifier: "85c771a3b44bf450ff120d9eb15d8fa2")
!1044 = !DINamespace(name: "manually_drop", scope: !1039)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagPrivate)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1033, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1048 = !{!1049}
!1049 = !DILocalVariable(name: "dest", arg: 1, scope: !1030, file: !49, line: 74, type: !1033)
!1050 = !{i32 7}
!1051 = !DILocation(line: 3299, column: 24, scope: !624, inlinedAt: !1052)
!1052 = distinct !DILocation(line: 2406, column: 26, scope: !1053, inlinedAt: !1058)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !572, line: 2404, column: 13)
!1054 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicI324load17h8075a530d211927bE", scope: !34, file: !572, line: 2404, type: !574, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, declaration: !577, retainedNodes: !1055)
!1055 = !{!1056, !1057}
!1056 = !DILocalVariable(name: "self", scope: !1053, file: !572, line: 2404, type: !576, align: 8)
!1057 = !DILocalVariable(name: "order", scope: !1053, file: !572, line: 2404, type: !82, align: 1)
!1058 = distinct !DILocation(line: 45, column: 21, scope: !1059, inlinedAt: !1068)
!1059 = distinct !DISubprogram(name: "fill_inner", linkageName: "_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE", scope: !30, file: !33, line: 44, type: !1031, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !1060)
!1060 = !{!1061, !1062, !1064, !1066}
!1061 = !DILocalVariable(name: "dest", arg: 1, scope: !1059, file: !33, line: 44, type: !1033)
!1062 = !DILocalVariable(name: "fd", scope: !1063, file: !33, line: 45, type: !12, align: 4)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !33, line: 45, column: 5)
!1064 = !DILocalVariable(name: "residual", scope: !1065, file: !33, line: 47, type: !713, align: 4)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !33, line: 47, column: 28)
!1066 = !DILocalVariable(name: "val", scope: !1067, file: !33, line: 47, type: !12, align: 4)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !33, line: 47, column: 14)
!1068 = distinct !DILocation(line: 75, column: 5, scope: !1030)
!1069 = !DILocation(line: 0, scope: !1030)
!1070 = !DILocation(line: 0, scope: !1053, inlinedAt: !1058)
!1071 = !DILocation(line: 0, scope: !1059, inlinedAt: !1068)
!1072 = !DILocation(line: 0, scope: !624, inlinedAt: !1052)
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE: %dest.0"}
!1075 = distinct !{!1075, !"_ZN9getrandom8backends8use_file10fill_inner17hac6e25d1a7462d7aE"}
!1076 = !DILocation(line: 0, scope: !1063, inlinedAt: !1068)
!1077 = !DILocation(line: 46, column: 8, scope: !1063, inlinedAt: !1068)
!1078 = !DILocalVariable(name: "err", scope: !1079, file: !1080, line: 1208, type: !219, align: 4)
!1079 = distinct !DILexicalBlock(scope: !1081, file: !1080, line: 1208, column: 5)
!1080 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!1081 = distinct !DISubprogram(name: "ok_or<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hc89cee03814da47fE", scope: !1082, file: !1080, line: 1208, type: !1095, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !1105, declaration: !1111, retainedNodes: !1112)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !137, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1083, templateParams: !13, identifier: "baf6503cf159ff04a61d94ce183e7496")
!1083 = !{!1084}
!1084 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1082, file: !2, size: 128, align: 64, elements: !1085, templateParams: !13, identifier: "16205212560b2a6995f60323075185d0", discriminator: !1094)
!1085 = !{!1086, !1090}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1084, file: !2, baseType: !1087, size: 128, align: 64, extraData: i128 0)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1082, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1088, identifier: "b55728f90943133fd274d06126fc17f1")
!1088 = !{!1089}
!1089 = !DITemplateTypeParameter(name: "T", type: !1033)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1084, file: !2, baseType: !1091, size: 128, align: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1082, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1092, templateParams: !1088, identifier: "d037fddc6d4660b7bd4dde2d258f8dcf")
!1092 = !{!1093}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1091, file: !2, baseType: !1033, size: 128, align: 64, flags: DIFlagPublic)
!1094 = !DIDerivedType(tag: DW_TAG_member, scope: !1082, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1082, !219}
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", scope: !109, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1098, templateParams: !13, identifier: "9609ca0d274d9015ceed7847ced843c3")
!1098 = !{!1099}
!1099 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1097, file: !2, size: 128, align: 64, elements: !1100, templateParams: !13, identifier: "3be24ce9da3dc1695240a0145dbf88ab", discriminator: !1110)
!1100 = !{!1101, !1106}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1099, file: !2, baseType: !1102, size: 128, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1097, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1103, templateParams: !1105, identifier: "f2a0848d6e038a96e0370ef9b01ac5b3")
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1102, file: !2, baseType: !1033, size: 128, align: 64, flags: DIFlagPublic)
!1105 = !{!1089, !537}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1099, file: !2, baseType: !1107, size: 128, align: 64, extraData: i128 0)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1097, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1108, templateParams: !1105, identifier: "22017ca42833c99e257fc8dfe04535b6")
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1107, file: !2, baseType: !219, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1110 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial)
!1111 = !DISubprogram(name: "ok_or<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hc89cee03814da47fE", scope: !1082, file: !1080, line: 1208, type: !1095, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1105)
!1112 = !{!1113, !1078, !1114}
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1079, file: !1080, line: 1208, type: !1082)
!1114 = !DILocalVariable(name: "v", scope: !1115, file: !1080, line: 1210, type: !1033, align: 8)
!1115 = distinct !DILexicalBlock(scope: !1079, file: !1080, line: 1210, column: 13)
!1116 = !DILocation(line: 0, scope: !1079, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 65, column: 42, scope: !1118, inlinedAt: !1148)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !503, line: 64, column: 17)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !503, line: 63, column: 13)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !503, line: 61, column: 9)
!1121 = distinct !DISubprogram(name: "sys_fill_exact<getrandom::backends::use_file::fill_inner::{closure_env#0}>", linkageName: "_ZN9getrandom8backends8use_file9util_libc14sys_fill_exact17h32543e67c685ea9eE", scope: !504, file: !503, line: 56, type: !1122, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !1146, retainedNodes: !1128)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!695, !1033, !1124}
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1125, file: !2, size: 64, align: 64, elements: !1126, templateParams: !13, identifier: "25f93a76cc8bd1b6f7b1d57f4d631b63")
!1125 = !DINamespace(name: "fill_inner", scope: !30)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__fd", scope: !1124, file: !2, baseType: !180, size: 64, align: 64)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1135, !1136, !1138, !1140, !1142, !1144}
!1129 = !DILocalVariable(name: "buf", arg: 1, scope: !1121, file: !503, line: 57, type: !1033)
!1130 = !DILocalVariable(name: "sys_fill", arg: 2, scope: !1121, file: !503, line: 58, type: !1124)
!1131 = !DILocalVariable(name: "res", scope: !1120, file: !503, line: 61, type: !934, align: 8)
!1132 = !DILocalVariable(name: "res", scope: !1119, file: !503, line: 63, type: !934, align: 8)
!1133 = !DILocalVariable(name: "res", scope: !1119, file: !503, line: 63, type: !1134, align: 8)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&isize", baseType: !934, size: 64, align: 64, dwarfAddressSpace: 0)
!1135 = !DILocalVariable(name: "len", scope: !1118, file: !503, line: 64, type: !9, align: 8)
!1136 = !DILocalVariable(name: "residual", scope: !1137, file: !503, line: 64, type: !713, align: 4)
!1137 = distinct !DILexicalBlock(scope: !1119, file: !503, line: 64, column: 78)
!1138 = !DILocalVariable(name: "val", scope: !1139, file: !503, line: 64, type: !9, align: 8)
!1139 = distinct !DILexicalBlock(scope: !1119, file: !503, line: 64, column: 27)
!1140 = !DILocalVariable(name: "residual", scope: !1141, file: !503, line: 65, type: !713, align: 4)
!1141 = distinct !DILexicalBlock(scope: !1118, file: !503, line: 65, column: 66)
!1142 = !DILocalVariable(name: "val", scope: !1143, file: !503, line: 65, type: !1033, align: 8)
!1143 = distinct !DILexicalBlock(scope: !1118, file: !503, line: 65, column: 23)
!1144 = !DILocalVariable(name: "err", scope: !1145, file: !503, line: 68, type: !219, align: 4)
!1145 = distinct !DILexicalBlock(scope: !1120, file: !503, line: 68, column: 17)
!1146 = !{!1147}
!1147 = !DITemplateTypeParameter(name: "impl Fn(&mut [MaybeUninit<u8>]) -> libc::ssize_t", type: !1124)
!1148 = distinct !DILocation(line: 49, column: 5, scope: !1063, inlinedAt: !1068)
!1149 = !DILocation(line: 0, scope: !1121, inlinedAt: !1148)
!1150 = !DILocation(line: 60, column: 12, scope: !1121, inlinedAt: !1148)
!1151 = !DILocalVariable(name: "fd", scope: !1152, file: !33, line: 45, type: !12, align: 4)
!1152 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom8backends8use_file10fill_inner28_$u7b$$u7b$closure$u7d$$u7d$17h763035ef6e217d68E", scope: !1125, file: !33, line: 49, type: !1153, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !13, retainedNodes: !1156)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!934, !1155, !1033}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::backends::use_file::fill_inner::{closure_env#0}", baseType: !1124, size: 64, align: 64, dwarfAddressSpace: 0)
!1156 = !{!1157, !1151}
!1157 = !DILocalVariable(name: "buf", arg: 2, scope: !1152, file: !33, line: 49, type: !1033)
!1158 = !DILocation(line: 0, scope: !1152, inlinedAt: !1159)
!1159 = distinct !DILocation(line: 61, column: 19, scope: !1121, inlinedAt: !1148)
!1160 = !DILocation(line: 50, column: 20, scope: !1152, inlinedAt: !1159)
!1161 = !{!1162, !1164, !1166, !1074}
!1162 = distinct !{!1162, !1163, !"_ZN9getrandom8backends8use_file10fill_inner28_$u7b$$u7b$closure$u7d$$u7d$17h763035ef6e217d68E: %buf.0"}
!1163 = distinct !{!1163, !"_ZN9getrandom8backends8use_file10fill_inner28_$u7b$$u7b$closure$u7d$$u7d$17h763035ef6e217d68E"}
!1164 = distinct !{!1164, !1165, !"_ZN9getrandom8backends8use_file9util_libc14sys_fill_exact17h32543e67c685ea9eE: argument 0"}
!1165 = distinct !{!1165, !"_ZN9getrandom8backends8use_file9util_libc14sys_fill_exact17h32543e67c685ea9eE"}
!1166 = distinct !{!1166, !1165, !"_ZN9getrandom8backends8use_file9util_libc14sys_fill_exact17h32543e67c685ea9eE: argument 1"}
!1167 = !DILocation(line: 50, column: 9, scope: !1152, inlinedAt: !1159)
!1168 = !{!1166}
!1169 = !{i32 50, !"src/backends/use_file.rs"}
!1170 = !DILocation(line: 51, column: 6, scope: !1152, inlinedAt: !1159)
!1171 = !DILocation(line: 0, scope: !1120, inlinedAt: !1148)
!1172 = !DILocation(line: 0, scope: !1119, inlinedAt: !1148)
!1173 = !DILocation(line: 63, column: 20, scope: !1120, inlinedAt: !1148)
!1174 = !DILocation(line: 62, column: 9, scope: !1120, inlinedAt: !1148)
!1175 = !{!1164, !1166, !1074}
!1176 = !DILocation(line: 32, column: 49, scope: !514, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 38, column: 31, scope: !502, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 68, column: 27, scope: !1120, inlinedAt: !1148)
!1179 = !DILocation(line: 32, column: 48, scope: !514, inlinedAt: !1177)
!1180 = !DILocation(line: 32, column: 67, scope: !514, inlinedAt: !1177)
!1181 = !DILocation(line: 0, scope: !509, inlinedAt: !1178)
!1182 = !DILocation(line: 40, column: 8, scope: !509, inlinedAt: !1178)
!1183 = !DILocation(line: 0, scope: !1145, inlinedAt: !1148)
!1184 = !DILocation(line: 0, scope: !280, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 70, column: 20, scope: !1145, inlinedAt: !1148)
!1186 = !DILocation(line: 0, scope: !796, inlinedAt: !1187)
!1187 = distinct !DILocation(line: 89, column: 27, scope: !280, inlinedAt: !1185)
!1188 = !DILocation(line: 447, column: 18, scope: !796, inlinedAt: !1187)
!1189 = !DILocation(line: 70, column: 20, scope: !1145, inlinedAt: !1148)
!1190 = !DILocation(line: 0, scope: !1118, inlinedAt: !1148)
!1191 = !DILocalVariable(name: "index", scope: !1192, file: !1193, line: 642, type: !1199, align: 8)
!1192 = distinct !DILexicalBlock(scope: !1194, file: !1193, line: 642, column: 5)
!1193 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!1194 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h50b567ff0ede6a7bE", scope: !1195, file: !1193, line: 642, type: !1197, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !1207, retainedNodes: !1205)
!1195 = !DINamespace(name: "{impl#0}", scope: !1196)
!1196 = !DINamespace(name: "slice", scope: !37)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1082, !1033, !1199}
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !1200, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1201, templateParams: !1203, identifier: "dae79cf407d4515a6e7d5c9158651cc3")
!1200 = !DINamespace(name: "range", scope: !838)
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1199, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1203 = !{!1204}
!1204 = !DITemplateTypeParameter(name: "Idx", type: !9)
!1205 = !{!1206, !1191}
!1206 = !DILocalVariable(name: "self", arg: 1, scope: !1192, file: !1193, line: 642, type: !1033)
!1207 = !{!1208, !1209}
!1208 = !DITemplateTypeParameter(name: "T", type: !1037)
!1209 = !DITemplateTypeParameter(name: "I", type: !1199)
!1210 = !DILocation(line: 0, scope: !1192, inlinedAt: !1211)
!1211 = distinct !DILocation(line: 65, column: 27, scope: !1118, inlinedAt: !1148)
!1212 = !DILocalVariable(name: "self", scope: !1213, file: !1214, line: 473, type: !1199, align: 8)
!1213 = distinct !DILexicalBlock(scope: !1215, file: !1214, line: 473, column: 5)
!1214 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!1215 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hcbc58548ab64be6eE", scope: !1216, file: !1214, line: 473, type: !1218, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !1222, retainedNodes: !1220)
!1216 = !DINamespace(name: "{impl#6}", scope: !1217)
!1217 = !DINamespace(name: "index", scope: !1196)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1082, !1199, !1033}
!1220 = !{!1212, !1221}
!1221 = !DILocalVariable(name: "slice", arg: 2, scope: !1213, file: !1214, line: 473, type: !1033)
!1222 = !{!1208}
!1223 = !DILocation(line: 0, scope: !1213, inlinedAt: !1224)
!1224 = distinct !DILocation(line: 646, column: 15, scope: !1192, inlinedAt: !1211)
!1225 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !1214, line: 350, type: !1230)
!1226 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17haa4bef62530748a7E", scope: !1227, file: !1214, line: 350, type: !1228, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !1222, retainedNodes: !1234)
!1227 = !DINamespace(name: "{impl#4}", scope: !1217)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1082, !1230, !1033}
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !1200, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1231, templateParams: !1203, identifier: "d4d60e0c4fda1d7ffbc1168f69f58e")
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1230, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1230, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1234 = !{!1225, !1235}
!1235 = !DILocalVariable(name: "slice", arg: 2, scope: !1226, file: !1214, line: 350, type: !1033)
!1236 = !DILocation(line: 0, scope: !1226, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 474, column: 9, scope: !1213, inlinedAt: !1224)
!1238 = !DILocation(line: 351, column: 12, scope: !1226, inlinedAt: !1237)
!1239 = !DILocation(line: 1209, column: 9, scope: !1079, inlinedAt: !1117)
!1240 = !DILocation(line: 47, column: 14, scope: !1063, inlinedAt: !1068)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1242, file: !652, line: 1975, type: !528)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !652, line: 1975, column: 5)
!1243 = distinct !DISubprogram(name: "branch<i32, getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf31c4b4568c81ef2E", scope: !833, file: !652, line: 1975, type: !1244, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !71, templateParams: !536, retainedNodes: !1261)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !528}
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, i32>", scope: !837, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1247, templateParams: !13, identifier: "64b43fd3a1c671447395b4906f3e47da")
!1247 = !{!1248}
!1248 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1246, file: !2, size: 64, align: 32, elements: !1249, templateParams: !13, identifier: "38424ad9eb921a814cee4752d866ff23", discriminator: !1260)
!1249 = !{!1250, !1256}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1248, file: !2, baseType: !1251, size: 64, align: 32, extraData: i128 0)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1246, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1252, templateParams: !1254, identifier: "7d14fabea1046b7dbd01f027b5c7725e")
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1251, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1254 = !{!847, !1255}
!1255 = !DITemplateTypeParameter(name: "C", type: !12)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1248, file: !2, baseType: !1257, size: 64, align: 32, extraData: i128 1)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1246, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1258, templateParams: !1254, identifier: "98d6a19aee7d031a5c58b93427116d7c")
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1257, file: !2, baseType: !713, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1260 = !DIDerivedType(tag: DW_TAG_member, scope: !1246, file: !2, baseType: !131, size: 32, align: 32, flags: DIFlagArtificial)
!1261 = !{!1241, !1262, !1264}
!1262 = !DILocalVariable(name: "v", scope: !1263, file: !652, line: 1977, type: !12, align: 4)
!1263 = distinct !DILexicalBlock(scope: !1242, file: !652, line: 1977, column: 13)
!1264 = !DILocalVariable(name: "e", scope: !1265, file: !652, line: 1978, type: !219, align: 4)
!1265 = distinct !DILexicalBlock(scope: !1242, file: !652, line: 1978, column: 13)
!1266 = !DILocation(line: 0, scope: !1242, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 47, column: 14, scope: !1063, inlinedAt: !1068)
!1268 = !DILocation(line: 1976, column: 9, scope: !1242, inlinedAt: !1267)
!1269 = !DILocation(line: 76, column: 2, scope: !1030)
