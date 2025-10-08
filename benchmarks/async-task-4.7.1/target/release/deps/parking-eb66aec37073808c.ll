; ModuleID = 'parking.24b6bc11fb99ad84-cgu.0'
source_filename = "parking.24b6bc11fb99ad84-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E = external local_unnamed_addr global %"core::sync::atomic::AtomicUsize"
@vtable.0 = private constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h21e525f0eb9cdbc7E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc1e1b1682acbcfc9E" }>, align 8, !dbg !0
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abac804f2131a5fE" }>, align 8, !dbg !44
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$$GT$17h261b2bf6d79e8a0aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abac804f2131a5fE" }>, align 8, !dbg !109
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e03cc042f1e9889E" }>, align 8, !dbg !130
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@vtable.4 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdd6fb87170c69891E" }>, align 8, !dbg !139
@alloc_bd08e1f6e55d704b221670e7013f731d = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Parker { .. }" }>, align 1
@alloc_12266e6d1429d56a93188ba1015940af = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Unparker { .. }" }>, align 1
@alloc_f85406d658e94b9c37cd2112f10307ee = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_4956e422da54fdcef75db47b62671705 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"park state changed unexpectedly" }>, align 1
@alloc_9dbe679ac9558b31e7ba80025fd1be09 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4956e422da54fdcef75db47b62671705, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_8916085b964ac685bf75235701804e5b = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@alloc_a5886c8b7b63b3ebd54d93bce7e306b9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8916085b964ac685bf75235701804e5b, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@alloc_fcbcc4f02cd17317b1d0f55b8b226579 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/parking-2.2.0/src/lib.rs" }>, align 1
@alloc_2d54a4c78aa208bb93a5d6f5832a1a94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00X\01\00\00&\00\00\00" }>, align 8
@alloc_0c5a4609409df50e3eb16c19b6d365b5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00n\01\00\00+\00\00\00" }>, align 8
@alloc_fd07dc939db0485803488644bb888c70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00\80\01\00\00L\00\00\00" }>, align 8
@alloc_8e3c37e880c9281804175e99ee736bcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00\85\01\00\00\1E\00\00\00" }>, align 8
@alloc_180e4f954c3cce044a84dbdec84e18c6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00d\01\00\00\11\00\00\00" }>, align 8
@alloc_b63a07f97e3807de3a075de2b54f8175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00g\01\00\00\17\00\00\00" }>, align 8
@alloc_89c21346df3d62339a8b06a674918671 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00\A6\01\00\00\1F\00\00\00" }>, align 8
@alloc_4abcb6df1c22df8ca969c35c4c0d7ea2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"inconsistent state in unpark" }>, align 1
@alloc_548734027b6c185600c9cc6bca3e7682 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcbcc4f02cd17317b1d0f55b8b226579, [16 x i8] c"[\00\00\00\00\00\00\00\9B\01\00\00\12\00\00\00" }>, align 8

; <T as core::any::Any>::type_id
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdd6fb87170c69891E"(ptr noalias nocapture readonly align 8 %self) unnamed_addr #0 !dbg !245 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !260, metadata !DIExpression()), !dbg !261
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }, !dbg !262
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h75f90317186b0e7fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !263 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !289, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata ptr undef, metadata !283, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %f, metadata !282, metadata !DIExpression()), !dbg !300
; call std::panicking::begin_panic::{{closure}}
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9b31650910108a67E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %f) #21, !dbg !301
  unreachable, !dbg !302
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17hbd784319a587fc63E() unnamed_addr #2 !dbg !303 {
start:
  %_3 = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_4abcb6df1c22df8ca969c35c4c0d7ea2, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !313
  tail call void @llvm.dbg.value(metadata i64 28, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !313
  tail call void @llvm.dbg.value(metadata ptr @alloc_548734027b6c185600c9cc6bca3e7682, metadata !309, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3), !dbg !315
  store ptr @alloc_4abcb6df1c22df8ca969c35c4c0d7ea2, ptr %_3, align 8, !dbg !315
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !315
  store i64 28, ptr %0, align 8, !dbg !315
  %1 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !315
  store ptr @alloc_548734027b6c185600c9cc6bca3e7682, ptr %1, align 8, !dbg !315
; call std::sys_common::backtrace::__rust_end_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h75f90317186b0e7fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %_3) #21, !dbg !316
  unreachable, !dbg !316
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9b31650910108a67E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !317 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !319, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !320, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !323
  %inner.0 = load ptr, ptr %_1, align 8, !dbg !324, !nonnull !27, !align !325, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !324
  %inner.1 = load i64, ptr %0, align 8, !dbg !324, !noundef !27
  tail call void @llvm.dbg.value(metadata ptr %inner.0, metadata !326, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !333
  tail call void @llvm.dbg.value(metadata i64 %inner.1, metadata !326, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !333
  store ptr %inner.0, ptr %_4, align 8, !dbg !334
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !334
  store i64 %inner.1, ptr %1, align 8, !dbg !334
  %2 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !335
  %_6 = load ptr, ptr %2, align 8, !dbg !335, !nonnull !27, !align !336, !noundef !27
; call std::panicking::rust_panic_with_hook
  call void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1 %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @vtable.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_6, i1 noundef zeroext true, i1 noundef zeroext false) #21, !dbg !337
  unreachable
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e03cc042f1e9889E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !338 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !395, metadata !DIExpression()), !dbg !397
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !396, metadata !DIExpression()), !dbg !397
  %_3 = load ptr, ptr %self, align 8, !dbg !398, !nonnull !27, !align !336, !noundef !27
  call void @llvm.dbg.value(metadata ptr %_3, metadata !399, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata ptr %f, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata ptr %f, metadata !410, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata ptr %f, metadata !420, metadata !DIExpression()), !dbg !425
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !427
  %_4.i = load i32, ptr %0, align 4, !dbg !427, !alias.scope !428, !noalias !431, !noundef !27
  %_3.i = and i32 %_4.i, 16, !dbg !427
  %1 = icmp eq i32 %_3.i, 0, !dbg !433
  br i1 %1, label %bb2.i, label %bb1.i, !dbg !433

bb2.i:                                            ; preds = %start
  %_5.i = and i32 %_4.i, 32, !dbg !434
  %2 = icmp eq i32 %_5.i, 0, !dbg !435
  br i1 %2, label %bb4.i, label %bb3.i, !dbg !435

bb1.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !436
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !436

bb4.i:                                            ; preds = %bb2.i
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !437
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !437

bb3.i:                                            ; preds = %bb2.i
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !438
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !438

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit": ; preds = %bb1.i, %bb4.i, %bb3.i
  %_0.sroa.0.0.in.i = phi i1 [ %4, %bb4.i ], [ %5, %bb3.i ], [ %3, %bb1.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !439
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %_1) unnamed_addr #4 !dbg !440 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !446, metadata !DIExpression()), !dbg !449
  %_1.val = load ptr, ptr %_1, align 8, !dbg !450, !alias.scope !451, !nonnull !27, !align !454, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !450
  %_1.val1 = load i8, ptr %0, align 8, !dbg !450, !range !455, !alias.scope !451, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !507
  %_3.i.i = getelementptr inbounds i8, ptr %_1.val, i64 4, !dbg !508
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !548, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !563
  %_3.not.i.i.i = icmp eq i8 %_1.val1, 0, !dbg !564
  br i1 %_3.not.i.i.i, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !564

bb1.i.i.i:                                        ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !572
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !574, !noalias !575
  %_7.i.i.i = and i64 %1, 9223372036854775807, !dbg !578
  %2 = icmp eq i64 %_7.i.i.i, 0, !dbg !578
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i, !dbg !578

bb6.i.i.i:                                        ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !579, !noalias !575
  br i1 %_6.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !580

bb2.i.i.i:                                        ; preds = %bb6.i.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !559, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !587, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !589
  store atomic i8 1, ptr %_3.i.i monotonic, align 4, !dbg !591, !noalias !575
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !592

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i, %bb1.i.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !485, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !503, metadata !DIExpression()), !dbg !505
  %3 = atomicrmw xchg ptr %_1.val, i32 0 release, align 4, !dbg !594, !noalias !575
  %_8.i.i = icmp eq i32 %3, 2, !dbg !595
  br i1 %_8.i.i, label %bb2.i.i, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit", !dbg !595

bb2.i.i:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.val), !dbg !596, !noalias !575
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit", !dbg !596

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb2.i.i
  ret void, !dbg !450
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>,std::sync::condvar::WaitTimeoutResult)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$$GT$17h261b2bf6d79e8a0aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #4 !dbg !597 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !602, metadata !DIExpression()), !dbg !605
  %_1.val = load ptr, ptr %_1, align 8, !dbg !606, !alias.scope !451, !nonnull !27, !align !454, !noundef !27
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !606
  %_1.val1 = load i8, ptr %0, align 8, !dbg !606, !range !455, !alias.scope !451, !noundef !27
  call void @llvm.dbg.value(metadata ptr undef, metadata !607, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !623
  %_3.i.i.i = getelementptr inbounds i8, ptr %_1.val, i64 4, !dbg !624
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !548, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !633
  %_3.not.i.i.i.i = icmp eq i8 %_1.val1, 0, !dbg !634
  br i1 %_3.not.i.i.i.i, label %bb1.i.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, !dbg !634

bb1.i.i.i.i:                                      ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !635
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !637, !noalias !638
  %_7.i.i.i.i = and i64 %1, 9223372036854775807, !dbg !641
  %2 = icmp eq i64 %_7.i.i.i.i, 0, !dbg !641
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, label %bb6.i.i.i.i, !dbg !641

bb6.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !642, !noalias !638
  br i1 %_6.i.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, label %bb2.i.i.i.i, !dbg !643

bb2.i.i.i.i:                                      ; preds = %bb6.i.i.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !559, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !587, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !644
  store atomic i8 1, ptr %_3.i.i.i monotonic, align 4, !dbg !646, !noalias !638
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, !dbg !647

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i: ; preds = %bb2.i.i.i.i, %bb6.i.i.i.i, %bb1.i.i.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !485, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !473, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata ptr %_1.val, metadata !503, metadata !DIExpression()), !dbg !621
  %3 = atomicrmw xchg ptr %_1.val, i32 0 release, align 4, !dbg !649, !noalias !638
  %_8.i.i.i = icmp eq i32 %3, 2, !dbg !650
  br i1 %_8.i.i.i, label %bb2.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$17h770f04b102fccbc1E.exit", !dbg !650

bb2.i.i.i:                                        ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.val), !dbg !651, !noalias !638
  br label %"_ZN4core3ptr113drop_in_place$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$17h770f04b102fccbc1E.exit", !dbg !651

"_ZN4core3ptr113drop_in_place$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$17h770f04b102fccbc1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, %bb2.i.i.i
  ret void, !dbg !606
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<()>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE"(ptr %_1.0.val, i8 %_1.8.val) unnamed_addr #4 !dbg !457 {
start:
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !659
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  %_3.i = getelementptr inbounds i8, ptr %_1.0.val, i64 4, !dbg !660
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !548, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !669
  %_3.not.i.i = icmp eq i8 %_1.8.val, 0, !dbg !670
  br i1 %_3.not.i.i, label %bb1.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !670

bb1.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !671
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !673, !noalias !451
  %_7.i.i = and i64 %1, 9223372036854775807, !dbg !674
  %2 = icmp eq i64 %_7.i.i, 0, !dbg !674
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb6.i.i, !dbg !674

bb6.i.i:                                          ; preds = %bb1.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !675, !noalias !451
  br i1 %_6.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb2.i.i, !dbg !676

bb2.i.i:                                          ; preds = %bb6.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !559, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !587, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !677
  store atomic i8 1, ptr %_3.i monotonic, align 1, !dbg !679, !noalias !451
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !680

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i: ; preds = %bb2.i.i, %bb6.i.i, %bb1.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !485, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !473, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !503, metadata !DIExpression()), !dbg !657
  %3 = atomicrmw xchg ptr %_1.0.val, i32 0 release, align 4, !dbg !682, !noalias !451
  %_8.i = icmp eq i32 %3, 2, !dbg !683
  br i1 %_8.i, label %bb2.i, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE.exit", !dbg !683

bb2.i:                                            ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.0.val), !dbg !684, !noalias !451
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE.exit", !dbg !684

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, %bb2.i
  ret void, !dbg !685
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN4core9panicking13assert_failed17h9e6b4cfc8b71b252E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %args) unnamed_addr #2 !dbg !686 {
start:
  %right = alloca [8 x i8], align 8
  %left = alloca [8 x i8], align 8
  store ptr %0, ptr %left, align 8
  store ptr @alloc_f85406d658e94b9c37cd2112f10307ee, ptr %right, align 8
  tail call void @llvm.dbg.value(metadata i8 0, metadata !783, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata ptr %left, metadata !784, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata ptr %right, metadata !785, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata ptr %args, metadata !786, metadata !DIExpression()), !dbg !792
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h1275fc7deb7ee94bE(i8 noundef 0, ptr noundef nonnull align 1 %left, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3, ptr noundef nonnull align 1 %right, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %args, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_180e4f954c3cce044a84dbdec84e18c6) #21, !dbg !793
  unreachable, !dbg !793
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abac804f2131a5fE"(ptr noalias nocapture readonly align 8 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !794 {
start:
  %_4 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !800, metadata !DIExpression()), !dbg !802
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !803
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_8e2410b80645266732854088d21653bc, i64 noundef 11), !dbg !803
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !804
  ret i1 %_0, !dbg !805
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::get
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc1e1b1682acbcfc9E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #4 !dbg !806 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !822, metadata !DIExpression()), !dbg !825
  %0 = load ptr, ptr %self, align 8, !dbg !826, !noundef !27
  %1 = icmp eq ptr %0, null, !dbg !826
  br i1 %1, label %bb2, label %bb3, !dbg !827

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #21, !dbg !828
  unreachable, !dbg !828

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, ptr } poison, ptr %self, 0, !dbg !829
  %3 = insertvalue { ptr, ptr } %2, ptr @vtable.4, 1, !dbg !829
  ret { ptr, ptr } %3, !dbg !829
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::take_box
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h21e525f0eb9cdbc7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !830 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !838, metadata !DIExpression()), !dbg !847
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !848, metadata !DIExpression()), !dbg !857
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !859, metadata !DIExpression()), !dbg !872
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !874, metadata !DIExpression()), !dbg !881
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !883, metadata !DIExpression()), !dbg !891
  tail call void @llvm.dbg.value(metadata ptr null, metadata !867, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !872
  tail call void @llvm.dbg.value(metadata ptr null, metadata !890, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !891
  %0 = load ptr, ptr %self, align 8, !dbg !893, !align !325, !noundef !27
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !893
  %2 = load i64, ptr %1, align 8, !dbg !893
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !868, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !894
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !868, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !894
  store ptr null, ptr %self, align 8, !dbg !895
  %3 = icmp eq ptr %0, null, !dbg !896
  br i1 %3, label %bb2, label %bb3, !dbg !897

bb2:                                              ; preds = %start
; call std::process::abort
  tail call void @_ZN3std7process5abort17h302c95d6b8ec09e2E() #21, !dbg !898
  unreachable, !dbg !898

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !899
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !899
  call void @llvm.dbg.value(metadata ptr %0, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !910
  call void @llvm.dbg.value(metadata i64 %2, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !910
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !912, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 16, metadata !965, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i64 8, metadata !966, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i64 8, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !972
  call void @llvm.dbg.value(metadata i64 8, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !958
  call void @llvm.dbg.value(metadata i64 16, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !972
  call void @llvm.dbg.value(metadata i64 16, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !958
  call void @llvm.dbg.value(metadata i64 8, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1013
  call void @llvm.dbg.value(metadata i64 16, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1013
  call void @llvm.dbg.value(metadata ptr undef, metadata !979, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i1 false, metadata !980, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1013
  call void @llvm.dbg.value(metadata i64 16, metadata !981, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1016, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i64 8, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1030
  call void @llvm.dbg.value(metadata i64 16, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1030
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1031, !noalias !1032
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22, !dbg !1035, !noalias !1032
  %5 = icmp eq ptr %_0.i.i.i, null, !dbg !1036
  br i1 %5, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !1037

bb2.i:                                            ; preds = %bb3
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 16) #21, !dbg !1038, !noalias !1032
  unreachable, !dbg !1038

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %bb3
  store ptr %0, ptr %_0.i.i.i, align 8, !dbg !1039, !noalias !1032
  %6 = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !1039
  store i64 %2, ptr %6, align 8, !dbg !1039
  %7 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i, 0, !dbg !1040
  %8 = insertvalue { ptr, ptr } %7, ptr @vtable.4, 1, !dbg !1040
  ret { ptr, ptr } %8, !dbg !1040
}

; parking::pair
; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7parking4pair17hc679268b5958f901E() unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1041 {
start:
  call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata i32 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !1115
  call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 32)), !dbg !1127
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !912, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 40, metadata !965, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 8, metadata !966, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 8, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1133
  call void @llvm.dbg.value(metadata i64 8, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1129
  call void @llvm.dbg.value(metadata i64 40, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1133
  call void @llvm.dbg.value(metadata i64 40, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1129
  call void @llvm.dbg.value(metadata i64 8, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1134
  call void @llvm.dbg.value(metadata i64 40, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1134
  call void @llvm.dbg.value(metadata ptr undef, metadata !979, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i1 false, metadata !980, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1134
  call void @llvm.dbg.value(metadata i64 40, metadata !981, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1016, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i64 8, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1140
  call void @llvm.dbg.value(metadata i64 40, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1140
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1141, !noalias !1142
  %_0.i.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !dbg !1145, !noalias !1142
  %1 = icmp eq ptr %_0.i.i.i.i, null, !dbg !1146
  br i1 %1, label %bb2.i.i, label %_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit, !dbg !1147

bb2.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 40) #21, !dbg !1148, !noalias !1142
  unreachable, !dbg !1148

_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit:  ; preds = %start
  store i64 1, ptr %_0.i.i.i.i, align 8, !dbg !1149
  %_13.sroa.4.0._0.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 8, !dbg !1149
  store i64 1, ptr %_13.sroa.4.0._0.i.i.i.sroa_idx.i, align 8, !dbg !1149
  %_13.sroa.5.0._0.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 16, !dbg !1149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_13.sroa.5.0._0.i.i.i.sroa_idx.i, i8 0, i64 20, i1 false), !dbg !1149
  tail call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1100, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata ptr poison, metadata !1151, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata ptr poison, metadata !1160, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.value(metadata i64 1, metadata !1169, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i8 0, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i64 1, metadata !1190, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i8 0, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata ptr undef, metadata !1186, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1176, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1197, metadata !DIExpression()), !dbg !1199
  %2 = atomicrmw add ptr %_0.i.i.i.i, i64 1 monotonic, align 8, !dbg !1202, !noalias !1203
  call void @llvm.dbg.value(metadata i64 %2, metadata !1187, metadata !DIExpression()), !dbg !1208
  %_4.i.i.i = icmp slt i64 %2, 0, !dbg !1209
  br i1 %_4.i.i.i, label %bb1.i.i.i, label %bb2, !dbg !1209

bb1.i.i.i:                                        ; preds = %_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit
  tail call void @llvm.trap(), !dbg !1210
  unreachable, !dbg !1210

bb2:                                              ; preds = %_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit
  %3 = insertvalue { ptr, ptr } poison, ptr %_0.i.i.i.i, 0, !dbg !1211
  %4 = insertvalue { ptr, ptr } %3, ptr %_0.i.i.i.i, 1, !dbg !1211
  ret { ptr, ptr } %4, !dbg !1211
}

; parking::Parker::new
; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN7parking6Parker3new17hd8c92361f5d835b4E() unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1117 {
start:
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1212
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1212
  tail call void @llvm.dbg.value(metadata i32 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !1212
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1214
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1214
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1214
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1214
  tail call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 32)), !dbg !1214
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !912, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i64 40, metadata !965, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.value(metadata i64 8, metadata !966, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.value(metadata i64 8, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1220
  call void @llvm.dbg.value(metadata i64 8, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1216
  call void @llvm.dbg.value(metadata i64 40, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1220
  call void @llvm.dbg.value(metadata i64 40, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1216
  call void @llvm.dbg.value(metadata i64 8, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 40, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata ptr undef, metadata !979, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i1 false, metadata !980, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 40, metadata !981, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1016, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i64 8, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1227
  call void @llvm.dbg.value(metadata i64 40, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1227
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1228, !noalias !1229
  %_0.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !dbg !1232, !noalias !1229
  %1 = icmp eq ptr %_0.i.i.i, null, !dbg !1233
  br i1 %1, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit, !dbg !1234

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 40) #21, !dbg !1235, !noalias !1229
  unreachable, !dbg !1235

_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE.exit: ; preds = %start
  store i64 1, ptr %_0.i.i.i, align 8, !dbg !1236
  %_13.sroa.4.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 8, !dbg !1236
  store i64 1, ptr %_13.sroa.4.0._0.i.i.i.sroa_idx, align 8, !dbg !1236
  %_13.sroa.5.0._0.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %_0.i.i.i, i64 16, !dbg !1236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_13.sroa.5.0._0.i.i.i.sroa_idx, i8 0, i64 20, i1 false), !dbg !1236
  ret ptr %_0.i.i.i, !dbg !1237
}

; parking::Parker::park
; Function Attrs: nonlazybind uwtable
define void @_ZN7parking6Parker4park17h0b73130a889554beE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #4 !dbg !1238 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1243, metadata !DIExpression()), !dbg !1244
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1245, metadata !DIExpression()), !dbg !1253
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1255, metadata !DIExpression()), !dbg !1263
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1265, metadata !DIExpression()), !dbg !1274
  %self3 = load ptr, ptr %self, align 8, !dbg !1276, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !1254
; call parking::Inner::park
  %_2 = tail call fastcc noundef zeroext i1 @_ZN7parking5Inner4park17h48292e3a4bd90cb0E(ptr noundef nonnull align 8 %_3, i64 undef, i32 noundef 1000000000), !dbg !1254
  ret void, !dbg !1277
}

; parking::Parker::park_timeout
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7parking6Parker12park_timeout17haef4a623c22f1ad9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 noundef %duration.0, i32 noundef %duration.1) unnamed_addr #4 !dbg !1278 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1291, metadata !DIExpression()), !dbg !1293
  tail call void @llvm.dbg.value(metadata i64 %duration.0, metadata !1292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1293
  tail call void @llvm.dbg.value(metadata i32 %duration.1, metadata !1292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1293
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1294, metadata !DIExpression()), !dbg !1298
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1300, metadata !DIExpression()), !dbg !1304
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1306, metadata !DIExpression()), !dbg !1310
  %self3 = load ptr, ptr %self, align 8, !dbg !1312, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !1299
; call parking::Inner::park
  %_0 = tail call fastcc noundef zeroext i1 @_ZN7parking5Inner4park17h48292e3a4bd90cb0E(ptr noundef nonnull align 8 %_3, i64 %duration.0, i32 noundef %duration.1), !dbg !1299
  ret i1 %_0, !dbg !1313
}

; parking::Parker::park_deadline
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7parking6Parker13park_deadline17h2e3826f734d7bbd5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 noundef %0, i32 noundef %1) unnamed_addr #4 !dbg !1314 {
start:
  %instant = alloca [16 x i8], align 8
  store i64 %0, ptr %instant, align 8
  %2 = getelementptr inbounds i8, ptr %instant, i64 8
  store i32 %1, ptr %2, align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1337, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata ptr %instant, metadata !1338, metadata !DIExpression()), !dbg !1340
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1341, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1347, metadata !DIExpression()), !dbg !1351
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1353, metadata !DIExpression()), !dbg !1357
  %self3 = load ptr, ptr %self, align 8, !dbg !1359, !nonnull !27, !noundef !27
  %_3 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !1346
; call std::time::Instant::now
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hdd57daf13a49b9b5E(), !dbg !1360
  %_8.0 = extractvalue { i64, i32 } %3, 0, !dbg !1360
  %_8.1 = extractvalue { i64, i32 } %3, 1, !dbg !1360
; call std::time::Instant::saturating_duration_since
  %4 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h0908e12a873d9641E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %instant, i64 noundef %_8.0, i32 noundef %_8.1), !dbg !1361
  %_6.0 = extractvalue { i64, i32 } %4, 0, !dbg !1361
  %_6.1 = extractvalue { i64, i32 } %4, 1, !dbg !1361
; call parking::Inner::park
  %_0 = call fastcc noundef zeroext i1 @_ZN7parking5Inner4park17h48292e3a4bd90cb0E(ptr noundef nonnull align 8 %_3, i64 %_6.0, i32 noundef %_6.1), !dbg !1346
  ret i1 %_0, !dbg !1362
}

; parking::Parker::unpark
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7parking6Parker6unpark17ha775e4c52efbe420E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #4 !dbg !1363 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1368, metadata !DIExpression()), !dbg !1369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370), !dbg !1373
  call void @llvm.dbg.value(metadata ptr %self, metadata !1374, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata ptr %self, metadata !1382, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata ptr %self, metadata !1388, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata ptr %self, metadata !1394, metadata !DIExpression()), !dbg !1398
  %self3.i = load ptr, ptr %self, align 8, !dbg !1400, !alias.scope !1370, !nonnull !27, !noundef !27
  %_2.i = getelementptr inbounds i8, ptr %self3.i, i64 16, !dbg !1401
; call parking::Inner::unpark
  %_0.i = tail call noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8 %_2.i), !dbg !1401, !noalias !1370
  ret i1 %_0.i, !dbg !1402
}

; parking::Parker::unparker
; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull ptr @_ZN7parking6Parker8unparker17hb267f095239a07dbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #5 !dbg !1152 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1151, metadata !DIExpression()), !dbg !1403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404), !dbg !1407
  call void @llvm.dbg.value(metadata ptr %self, metadata !1160, metadata !DIExpression()), !dbg !1408
  %self.val.i = load ptr, ptr %self, align 8, !dbg !1410, !alias.scope !1404, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata i64 1, metadata !1169, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i8 0, metadata !1177, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i64 1, metadata !1190, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i8 0, metadata !1198, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata ptr undef, metadata !1186, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata ptr %self.val.i, metadata !1176, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata ptr %self.val.i, metadata !1197, metadata !DIExpression()), !dbg !1414
  %0 = atomicrmw add ptr %self.val.i, i64 1 monotonic, align 8, !dbg !1417, !noalias !1404
  call void @llvm.dbg.value(metadata i64 %0, metadata !1187, metadata !DIExpression()), !dbg !1418
  %_4.i.i = icmp slt i64 %0, 0, !dbg !1419
  br i1 %_4.i.i, label %bb1.i.i, label %"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E.exit", !dbg !1419

bb1.i.i:                                          ; preds = %start
  tail call void @llvm.trap(), !dbg !1420
  unreachable, !dbg !1420

"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E.exit": ; preds = %start
  ret ptr %self.val.i, !dbg !1421
}

; <parking::Parker as core::default::Default>::default
; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN58_$LT$parking..Parker$u20$as$u20$core..default..Default$GT$7default17h76cdca33b5580a37E"() unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1422 {
start:
  call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1424
  call void @llvm.dbg.value(metadata i64 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1424
  call void @llvm.dbg.value(metadata i32 0, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !1424
  call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1427
  call void @llvm.dbg.value(metadata i64 1, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1427
  call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1427
  call void @llvm.dbg.value(metadata i64 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1427
  call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 32)), !dbg !1427
  call void @llvm.dbg.value(metadata ptr inttoptr (i64 1 to ptr), metadata !912, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i64 40, metadata !965, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i64 8, metadata !966, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i64 8, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1433
  call void @llvm.dbg.value(metadata i64 8, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 40, metadata !967, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1433
  call void @llvm.dbg.value(metadata i64 40, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 8, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1434
  call void @llvm.dbg.value(metadata i64 40, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1434
  call void @llvm.dbg.value(metadata ptr undef, metadata !979, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i1 false, metadata !980, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1434
  call void @llvm.dbg.value(metadata i64 40, metadata !981, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1016, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 8, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1440
  call void @llvm.dbg.value(metadata i64 40, metadata !1028, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1440
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1441, !noalias !1442
  %_0.i.i.i.i = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !dbg !1445, !noalias !1442
  %1 = icmp eq ptr %_0.i.i.i.i, null, !dbg !1446
  br i1 %1, label %bb2.i.i, label %_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit, !dbg !1447

bb2.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef 8, i64 noundef 40) #21, !dbg !1448, !noalias !1442
  unreachable, !dbg !1448

_ZN7parking6Parker3new17hd8c92361f5d835b4E.exit:  ; preds = %start
  store i64 1, ptr %_0.i.i.i.i, align 8, !dbg !1449
  %_13.sroa.4.0._0.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 8, !dbg !1449
  store i64 1, ptr %_13.sroa.4.0._0.i.i.i.sroa_idx.i, align 8, !dbg !1449
  %_13.sroa.5.0._0.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %_0.i.i.i.i, i64 16, !dbg !1449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_13.sroa.5.0._0.i.i.i.sroa_idx.i, i8 0, i64 20, i1 false), !dbg !1449
  ret ptr %_0.i.i.i.i, !dbg !1450
}

; <parking::Parker as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$parking..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h730bd385b9e3b425E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !1451 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1456, metadata !DIExpression()), !dbg !1458
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1457, metadata !DIExpression()), !dbg !1458
; call core::fmt::Formatter::pad
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_bd08e1f6e55d704b221670e7013f731d, i64 noundef 13), !dbg !1459
  ret i1 %_0, !dbg !1460
}

; parking::Unparker::unpark
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7parking8Unparker6unpark17h60434a72c699e12fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #4 !dbg !1375 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1374, metadata !DIExpression()), !dbg !1461
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1382, metadata !DIExpression()), !dbg !1462
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1388, metadata !DIExpression()), !dbg !1464
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1394, metadata !DIExpression()), !dbg !1466
  %self3 = load ptr, ptr %self, align 8, !dbg !1468, !nonnull !27, !noundef !27
  %_2 = getelementptr inbounds i8, ptr %self3, i64 16, !dbg !1463
; call parking::Inner::unpark
  %_0 = tail call noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8 %_2), !dbg !1463
  ret i1 %_0, !dbg !1469
}

; <parking::Unparker as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN54_$LT$parking..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb24c9bf3fbbf66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #4 !dbg !1470 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1475, metadata !DIExpression()), !dbg !1477
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1476, metadata !DIExpression()), !dbg !1477
; call core::fmt::Formatter::pad
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_12266e6d1429d56a93188ba1015940af, i64 noundef 15), !dbg !1478
  ret i1 %_0, !dbg !1479
}

; <parking::Unparker as core::clone::Clone>::clone
; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #6 !dbg !1161 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1160, metadata !DIExpression()), !dbg !1480
  %self.val = load ptr, ptr %self, align 8, !dbg !1481, !nonnull !27, !noundef !27
  call void @llvm.dbg.value(metadata i64 1, metadata !1169, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i8 0, metadata !1177, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i64 1, metadata !1190, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i8 0, metadata !1198, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata ptr undef, metadata !1186, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata ptr %self.val, metadata !1176, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata ptr %self.val, metadata !1197, metadata !DIExpression()), !dbg !1485
  %0 = atomicrmw add ptr %self.val, i64 1 monotonic, align 8, !dbg !1488
  call void @llvm.dbg.value(metadata i64 %0, metadata !1187, metadata !DIExpression()), !dbg !1489
  %_4.i = icmp slt i64 %0, 0, !dbg !1490
  br i1 %_4.i, label %bb1.i, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14940dd4d8dd8eceE.exit", !dbg !1490

bb1.i:                                            ; preds = %start
  tail call void @llvm.trap(), !dbg !1491
  unreachable, !dbg !1491

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14940dd4d8dd8eceE.exit": ; preds = %start
  ret ptr %self.val, !dbg !1492
}

; parking::Inner::park
; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN7parking5Inner4park17h48292e3a4bd90cb0E(ptr noundef nonnull align 8 %self, i64 %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1493 {
start:
  %e.i60 = alloca [24 x i8], align 8
  %e.i48 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %_52 = alloca [16 x i8], align 8
  %_50 = alloca [48 x i8], align 8
  %n17 = alloca [8 x i8], align 8
  %_43.sroa.9 = alloca [7 x i8], align 1
  %_43.sroa.11 = alloca [7 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %_43.sroa.9, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !1562
  call void @llvm.dbg.declare(metadata ptr %_43.sroa.11, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 200, 56)), !dbg !1562
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1531, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !1564
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !1590
  %_29 = alloca [16 x i8], align 8
  %_27 = alloca [48 x i8], align 8
  %n = alloca [8 x i8], align 8
  %_23 = alloca [48 x i8], align 8
  %old = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !1592
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !1594
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1595
  tail call void @llvm.dbg.value(metadata ptr @alloc_f85406d658e94b9c37cd2112f10307ee, metadata !1523, metadata !DIExpression()), !dbg !1596
  tail call void @llvm.dbg.value(metadata i8 0, metadata !1524, metadata !DIExpression()), !dbg !1597
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1598, metadata !DIExpression()), !dbg !1636
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1621, metadata !DIExpression()), !dbg !1636
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1622, metadata !DIExpression()), !dbg !1636
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1623, metadata !DIExpression()), !dbg !1636
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1626, metadata !DIExpression()), !dbg !1638
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1627, metadata !DIExpression()), !dbg !1638
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1628, metadata !DIExpression()), !dbg !1638
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1629, metadata !DIExpression()), !dbg !1638
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1640, metadata !DIExpression()), !dbg !1651
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1646, metadata !DIExpression()), !dbg !1651
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1653, metadata !DIExpression()), !dbg !1663
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1658, metadata !DIExpression()), !dbg !1663
  tail call void @llvm.dbg.value(metadata ptr @alloc_a5886c8b7b63b3ebd54d93bce7e306b9, metadata !1665, metadata !DIExpression()), !dbg !1682
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1632, metadata !DIExpression()), !dbg !1686
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1633, metadata !DIExpression()), !dbg !1686
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1634, metadata !DIExpression()), !dbg !1686
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1635, metadata !DIExpression()), !dbg !1686
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1649, metadata !DIExpression()), !dbg !1688
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1650, metadata !DIExpression()), !dbg !1688
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1661, metadata !DIExpression()), !dbg !1690
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1662, metadata !DIExpression()), !dbg !1690
  tail call void @llvm.dbg.value(metadata ptr @alloc_a5886c8b7b63b3ebd54d93bce7e306b9, metadata !1679, metadata !DIExpression()), !dbg !1692
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1512, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1695
  tail call void @llvm.dbg.value(metadata i32 %1, metadata !1512, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1695
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1511, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.declare(metadata ptr %old, metadata !1517, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1527, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata ptr %n17, metadata !1534, metadata !DIExpression()), !dbg !1698
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1620, metadata !DIExpression()), !dbg !1636
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1699, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1707, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1704, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1705, metadata !DIExpression()), !dbg !1711
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1711
  %2 = cmpxchg ptr %self, i64 2, i64 0 seq_cst seq_cst, align 8, !dbg !1713
  %3 = extractvalue { i64, i1 } %2, 1, !dbg !1713
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1714, metadata !DIExpression()), !dbg !1724
  br i1 %3, label %bb27, label %bb33, !dbg !1726

bb33:                                             ; preds = %start
  %4 = icmp eq i32 %1, 1000000000, !dbg !1728
  br i1 %4, label %bb4, label %bb1, !dbg !1728

bb27.sink.split:                                  ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
  %_0.sroa.0.0.ph = phi i1 [ true, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i ], [ %_0.sroa.0.2, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102 ]
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_14), !dbg !1729
  br label %bb27, !dbg !1732

bb27:                                             ; preds = %bb27.sink.split, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb1, %start
  %_0.sroa.0.0 = phi i1 [ true, %start ], [ false, %bb1 ], [ true, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i ], [ %_0.sroa.0.2, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102 ], [ %_0.sroa.0.0.ph, %bb27.sink.split ], !dbg !1695
  ret i1 %_0.sroa.0.0, !dbg !1732

bb1:                                              ; preds = %bb33
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1733
  tail call void @llvm.dbg.value(metadata i32 %1, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1733
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1734, metadata !DIExpression()), !dbg !1744
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1743, metadata !DIExpression()), !dbg !1744
  %5 = icmp eq i64 %0, 0, !dbg !1746
  %_8 = icmp eq i32 %1, 0
  %or.cond = and i1 %5, %_8, !dbg !1746
  br i1 %or.cond, label %bb27, label %bb4, !dbg !1746

bb4:                                              ; preds = %bb1, %bb33
  %_14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1747
  call void @llvm.dbg.value(metadata i32 0, metadata !1748, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 1, metadata !1771, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i8 2, metadata !1772, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i8 0, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1787, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1780, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1770, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i8 2, metadata !1791, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i8 0, metadata !1799, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1796, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 1, metadata !1798, metadata !DIExpression()), !dbg !1803
  %6 = cmpxchg ptr %_14, i32 0, i32 1 acquire monotonic, align 4, !dbg !1805, !noalias !1806
  %7 = extractvalue { i32, i1 } %6, 1, !dbg !1805
  call void @llvm.dbg.value(metadata ptr undef, metadata !1809, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata ptr undef, metadata !1819, metadata !DIExpression()), !dbg !1824
  br i1 %7, label %bb2.i78, label %bb4.i, !dbg !1826

bb4.i:                                            ; preds = %bb4
; call std::sys::sync::mutex::futex::Mutex::lock_contended
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h8fd9cbd50b365b92E(ptr noundef nonnull align 4 %_14), !dbg !1828, !noalias !1806
  br label %bb2.i78, !dbg !1828

bb2.i78:                                          ; preds = %bb4.i, %bb4
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1829, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1835, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i8 0, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1876, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1898
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1896, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1899
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !1900
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1902, !noalias !1903
  %_6.i.i.i = and i64 %8, 9223372036854775807, !dbg !1906
  %9 = icmp eq i64 %_6.i.i.i, 0, !dbg !1906
  br i1 %9, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit", label %bb6.i.i.i, !dbg !1906

bb6.i.i.i:                                        ; preds = %bb2.i78
; call std::panicking::panic_count::is_zero_slow_path
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1907, !noalias !1903
  %11 = xor i1 %10, true, !dbg !1908
  %12 = zext i1 %11 to i8, !dbg !1909
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit", !dbg !1907

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit": ; preds = %bb2.i78, %bb6.i.i.i
  %_5.sroa.0.0.i.i.i = phi i8 [ %12, %bb6.i.i.i ], [ 0, %bb2.i78 ], !dbg !1910
  %_3.i.i = getelementptr inbounds i8, ptr %self, i64 12, !dbg !1911
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1896, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1877, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1912
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1918, metadata !DIExpression()), !dbg !1919
  %13 = load atomic i8, ptr %_3.i.i monotonic, align 4, !dbg !1921, !noalias !1903
  %.not = icmp eq i8 %13, 0, !dbg !1922
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1923
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1923
  tail call void @llvm.dbg.value(metadata i1 %.not, metadata !1565, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1923
  call void @llvm.dbg.declare(metadata ptr %e.i48, metadata !1588, metadata !DIExpression()), !dbg !1924
  br i1 %.not, label %bb37, label %bb2.i52, !dbg !1925

bb2.i52:                                          ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i48), !dbg !1926, !noalias !1927
  store ptr %_14, ptr %e.i48, align 8, !dbg !1926, !noalias !1927
  %14 = getelementptr inbounds i8, ptr %e.i48, i64 8, !dbg !1926
  store i8 %_5.sroa.0.0.i.i.i, ptr %14, align 8, !dbg !1926, !noalias !1927
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_2d54a4c78aa208bb93a5d6f5832a1a94) #21
          to label %unreachable.i56 unwind label %cleanup.i53, !dbg !1931, !noalias !1932

cleanup.i53:                                      ; preds = %bb2.i52
  %15 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %e.i48) #23
          to label %common.resume unwind label %terminate.i54, !dbg !1933, !noalias !1932

unreachable.i56:                                  ; preds = %bb2.i52
  unreachable

terminate.i54:                                    ; preds = %cleanup.i53
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !1934, !noalias !1932
  unreachable, !dbg !1934

common.resume:                                    ; preds = %bb30, %cleanup.i81, %cleanup.i87, %cleanup.i, %cleanup.i65, %cleanup32, %cleanup.i53
  %common.resume.op = phi { ptr, i32 } [ %15, %cleanup.i53 ], [ %lpad.thr_comm, %bb30 ], [ %21, %cleanup.i81 ], [ %23, %cleanup.i87 ], [ %29, %cleanup.i ], [ %36, %cleanup.i65 ], [ %46, %cleanup32 ]
  resume { ptr, i32 } %common.resume.op, !dbg !1695

bb37:                                             ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit"
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1935
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1935
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1624, metadata !DIExpression()), !dbg !1638
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1699, metadata !DIExpression()), !dbg !1936
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1707, metadata !DIExpression()), !dbg !1936
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1704, metadata !DIExpression()), !dbg !1936
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1705, metadata !DIExpression()), !dbg !1936
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1936
  %17 = cmpxchg ptr %self, i64 0, i64 1 seq_cst seq_cst, align 8, !dbg !1938
  %18 = extractvalue { i64, i1 } %17, 1, !dbg !1938
  %19 = extractvalue { i64, i1 } %17, 0, !dbg !1938
  br i1 %18, label %bb10, label %bb8, !dbg !1939

bb10:                                             ; preds = %bb37
  br i1 %4, label %bb15.preheader, label %bb14, !dbg !1940

bb15.preheader:                                   ; preds = %bb10
  %_34 = getelementptr inbounds i8, ptr %self, i64 16
  br label %bb15, !dbg !1941

bb8:                                              ; preds = %bb37
  %20 = icmp eq i64 %19, 2, !dbg !1939
  br i1 %20, label %bb11, label %bb9, !dbg !1939

bb15:                                             ; preds = %bb15.preheader, %bb39
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1935
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1935
  call void @llvm.dbg.value(metadata i8 0, metadata !1956, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1951, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1968
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1951, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1968
  call void @llvm.dbg.value(metadata ptr %_34, metadata !1950, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1954, metadata !DIExpression()), !dbg !1969
; invoke std::sys::sync::condvar::futex::Condvar::wait
  invoke void @_ZN3std3sys4sync7condvar5futex7Condvar4wait17h00af5ab48777c22bE(ptr noundef nonnull align 4 %_34, ptr noundef nonnull align 4 %_14)
          to label %bb16 unwind label %cleanup.i81, !dbg !1941, !noalias !1970

cleanup.i81:                                      ; preds = %bb15
  %21 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<()>>
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE"(ptr nonnull %_14, i8 %_5.sroa.0.0.i.i.i) #23
          to label %common.resume unwind label %terminate.i82, !dbg !1973, !noalias !1970

terminate.i82:                                    ; preds = %cleanup.i81
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !1974, !noalias !1970
  unreachable, !dbg !1974

bb14:                                             ; preds = %bb10
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1529, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1975
  tail call void @llvm.dbg.value(metadata i32 %1, metadata !1529, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1975
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %_43.sroa.9), !dbg !1976
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %_43.sroa.11), !dbg !1976
  %_44 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1976
  call void @llvm.dbg.value(metadata i8 0, metadata !1977, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2005
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !2005
  call void @llvm.dbg.value(metadata ptr %_44, metadata !1996, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i64 %0, metadata !1998, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2005
  call void @llvm.dbg.value(metadata i32 %1, metadata !1998, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2005
  call void @llvm.dbg.value(metadata ptr %_14, metadata !2002, metadata !DIExpression()), !dbg !2006
; invoke std::sys::sync::condvar::futex::Condvar::wait_timeout
  %success.i = invoke noundef zeroext i1 @_ZN3std3sys4sync7condvar5futex7Condvar12wait_timeout17h08425eff40489820E(ptr noundef nonnull align 4 %_44, ptr noundef nonnull align 4 %_14, i64 noundef %0, i32 noundef %1)
          to label %bb7.i unwind label %cleanup.i87, !dbg !2007, !noalias !2008

cleanup.i87:                                      ; preds = %bb14
  %23 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<()>>
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE"(ptr nonnull %_14, i8 %_5.sroa.0.0.i.i.i) #23
          to label %common.resume unwind label %terminate.i88, !dbg !2011, !noalias !2008

bb7.i:                                            ; preds = %bb14
  call void @llvm.dbg.value(metadata i1 %success.i, metadata !2003, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2012
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1987, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2013
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1981, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1982
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1918, metadata !DIExpression()), !dbg !2014
  %24 = load atomic i8, ptr %_3.i.i monotonic, align 4, !dbg !2016, !noalias !2008
  call void @llvm.dbg.value(metadata i8 %24, metadata !1999, metadata !DIExpression(DW_OP_constu, 0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  call void @llvm.dbg.value(metadata i1 %success.i, metadata !2001, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  %25 = icmp eq i8 %24, 0, !dbg !2018
  br i1 %25, label %bb19, label %bb2.i64, !dbg !2018

terminate.i88:                                    ; preds = %cleanup.i87
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2019, !noalias !2008
  unreachable, !dbg !2019

bb16:                                             ; preds = %bb15
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2020
  call void @llvm.dbg.value(metadata ptr %_14, metadata !1960, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1961
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1918, metadata !DIExpression()), !dbg !2021
  %27 = load atomic i8, ptr %_3.i.i monotonic, align 4, !dbg !2023, !noalias !1970
  call void @llvm.dbg.value(metadata i8 %27, metadata !1952, metadata !DIExpression(DW_OP_constu, 0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2024
  %.not150 = icmp eq i8 %27, 0, !dbg !2025
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2026
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2026
  tail call void @llvm.dbg.value(metadata i1 %.not150, metadata !1565, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2026
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1588, metadata !DIExpression()), !dbg !2027
  br i1 %.not150, label %bb39, label %bb2.i, !dbg !2028

bb2.i:                                            ; preds = %bb16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i), !dbg !2029, !noalias !2030
  store ptr %_14, ptr %e.i, align 8, !dbg !2029, !noalias !2030
  %28 = getelementptr inbounds i8, ptr %e.i, i64 8, !dbg !2029
  store i8 %_5.sroa.0.0.i.i.i, ptr %28, align 8, !dbg !2029, !noalias !2030
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_0c5a4609409df50e3eb16c19b6d365b5) #21
          to label %unreachable.i unwind label %cleanup.i, !dbg !2034, !noalias !2035

cleanup.i:                                        ; preds = %bb2.i
  %29 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %e.i) #23
          to label %common.resume unwind label %terminate.i, !dbg !2036, !noalias !2035

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2037, !noalias !2035
  unreachable, !dbg !2037

bb39:                                             ; preds = %bb16
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1935
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1935
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1630, metadata !DIExpression()), !dbg !1686
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1699, metadata !DIExpression()), !dbg !2038
  tail call void @llvm.dbg.value(metadata i8 4, metadata !1707, metadata !DIExpression()), !dbg !2038
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1704, metadata !DIExpression()), !dbg !2038
  tail call void @llvm.dbg.value(metadata i64 2, metadata !1705, metadata !DIExpression()), !dbg !2038
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !2038
  %31 = cmpxchg ptr %self, i64 2, i64 0 seq_cst seq_cst, align 8, !dbg !2040
  %32 = extractvalue { i64, i1 } %31, 1, !dbg !2040
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1722, metadata !DIExpression()), !dbg !2041
  br i1 %32, label %bb25, label %bb15, !dbg !2043

bb25:                                             ; preds = %bb39, %bb12
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1935
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1935
  call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !548, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !2062
  %_3.not.i.i.i = icmp eq i8 %_5.sroa.0.0.i.i.i, 0, !dbg !2063
  br i1 %_3.not.i.i.i, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2063

bb1.i.i.i:                                        ; preds = %bb25
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !2064
  %33 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2066, !noalias !2067
  %_7.i.i.i = and i64 %33, 9223372036854775807, !dbg !2070
  %34 = icmp eq i64 %_7.i.i.i, 0, !dbg !2070
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i98, !dbg !2070

bb6.i.i.i98:                                      ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i99 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2071, !noalias !2067
  br i1 %_6.i.i.i99, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !2072

bb2.i.i.i:                                        ; preds = %bb6.i.i.i98
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !559, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !587, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !2073
  store atomic i8 1, ptr %_3.i.i monotonic, align 4, !dbg !2075, !noalias !2067
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2076

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i98, %bb1.i.i.i, %bb25
  call void @llvm.dbg.value(metadata ptr %_14, metadata !485, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata ptr %_14, metadata !473, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata ptr %_14, metadata !503, metadata !DIExpression()), !dbg !2051
  %35 = atomicrmw xchg ptr %_14, i32 0 release, align 4, !dbg !2078, !noalias !2067
  %_8.i.i = icmp eq i32 %35, 2, !dbg !2079
  br i1 %_8.i.i, label %bb27.sink.split, label %bb27, !dbg !2079

bb2.i64:                                          ; preds = %bb7.i
  %_13.i = xor i1 %success.i, true, !dbg !2080
  call void @llvm.dbg.value(metadata i1 %_13.i, metadata !2001, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  %.sink14.i = zext i1 %_13.i to i8, !dbg !2081
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i8 %.sink14.i, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 8)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %e.i60, metadata !1560, metadata !DIExpression()), !dbg !2083
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i60), !dbg !2084, !noalias !2085
  store ptr %_14, ptr %e.i60, align 8, !dbg !2084, !noalias !2089
  %_43.sroa.7.8.e.i60.sroa_idx = getelementptr inbounds i8, ptr %e.i60, i64 8, !dbg !2084
  store i8 %_5.sroa.0.0.i.i.i, ptr %_43.sroa.7.8.e.i60.sroa_idx, align 8, !dbg !2084, !noalias !2089
  %_43.sroa.9.8.e.i60.sroa_idx = getelementptr inbounds i8, ptr %e.i60, i64 9, !dbg !2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %_43.sroa.9.8.e.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %_43.sroa.9, i64 7, i1 false), !dbg !2084, !noalias !2089
  %_43.sroa.10.8.e.i60.sroa_idx = getelementptr inbounds i8, ptr %e.i60, i64 16, !dbg !2084
  store i8 %.sink14.i, ptr %_43.sroa.10.8.e.i60.sroa_idx, align 8, !dbg !2084, !noalias !2089
  %_43.sroa.11.8.e.i60.sroa_idx = getelementptr inbounds i8, ptr %e.i60, i64 17, !dbg !2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %_43.sroa.11.8.e.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %_43.sroa.11, i64 7, i1 false), !dbg !2084, !noalias !2089
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i60, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_fd07dc939db0485803488644bb888c70) #21
          to label %unreachable.i68 unwind label %cleanup.i65, !dbg !2090, !noalias !2085

cleanup.i65:                                      ; preds = %bb2.i64
  %36 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>,std::sync::condvar::WaitTimeoutResult)>>
  invoke void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$$GT$17h261b2bf6d79e8a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %e.i60) #23
          to label %common.resume unwind label %terminate.i66, !dbg !2091, !noalias !2085

unreachable.i68:                                  ; preds = %bb2.i64
  unreachable

terminate.i66:                                    ; preds = %cleanup.i65
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2092, !noalias !2085
  unreachable, !dbg !2092

bb19:                                             ; preds = %bb7.i
  call void @llvm.dbg.value(metadata i1 %success.i, metadata !2001, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i1 %success.i, metadata !1536, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 8)), !dbg !2082
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %e.i60, metadata !1560, metadata !DIExpression()), !dbg !2083
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %_43.sroa.9), !dbg !2093
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %_43.sroa.11), !dbg !2093
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1531, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2094
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1531, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !2094
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !1533, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2094
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1647, metadata !DIExpression()), !dbg !1688
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1659, metadata !DIExpression()), !dbg !1690
  %38 = atomicrmw xchg ptr %self, i64 0 seq_cst, align 8, !dbg !2095
  switch i64 %38, label %bb20 [
    i64 2, label %bb23
    i64 1, label %bb22
  ], !dbg !2096

bb20:                                             ; preds = %bb19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n17), !dbg !2097
  store i64 %38, ptr %n17, align 8, !dbg !2097
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_50), !dbg !2098
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_52), !dbg !2098
  store ptr %n17, ptr %_52, align 8, !dbg !2098
  %_53.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_52, i64 8, !dbg !2098
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E", ptr %_53.sroa.4.0..sroa_idx, align 8, !dbg !2098
  tail call void @llvm.dbg.value(metadata ptr %_52, metadata !1681, metadata !DIExpression()), !dbg !1692
  store ptr @alloc_a5886c8b7b63b3ebd54d93bce7e306b9, ptr %_50, align 8, !dbg !2099
  %39 = getelementptr inbounds i8, ptr %_50, i64 8, !dbg !2099
  store i64 1, ptr %39, align 8, !dbg !2099
  %40 = getelementptr inbounds i8, ptr %_50, i64 32, !dbg !2099
  store ptr null, ptr %40, align 8, !dbg !2099
  %41 = getelementptr inbounds i8, ptr %_50, i64 16, !dbg !2099
  store ptr %_52, ptr %41, align 8, !dbg !2099
  %42 = getelementptr inbounds i8, ptr %_50, i64 24, !dbg !2099
  store i64 1, ptr %42, align 8, !dbg !2099
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_8e3c37e880c9281804175e99ee736bcd) #21
          to label %unreachable unwind label %cleanup32, !dbg !2098

bb22:                                             ; preds = %bb19
  br label %bb23, !dbg !2100

bb23:                                             ; preds = %bb19, %bb22
  %_0.sroa.0.2 = phi i1 [ false, %bb22 ], [ true, %bb19 ], !dbg !2094
  call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !548, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !2118
  %_3.not.i.i.i101 = icmp eq i8 %_5.sroa.0.0.i.i.i, 0, !dbg !2119
  br i1 %_3.not.i.i.i101, label %bb1.i.i.i105, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, !dbg !2119

bb1.i.i.i105:                                     ; preds = %bb23
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !2120
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2122, !noalias !2123
  %_7.i.i.i106 = and i64 %43, 9223372036854775807, !dbg !2126
  %44 = icmp eq i64 %_7.i.i.i106, 0, !dbg !2126
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, label %bb6.i.i.i107, !dbg !2126

bb6.i.i.i107:                                     ; preds = %bb1.i.i.i105
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i108110 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2127
  br i1 %_6.i.i.i108110, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, label %bb2.i.i.i109, !dbg !2128

bb2.i.i.i109:                                     ; preds = %bb6.i.i.i107
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !559, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !587, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !2129
  store atomic i8 1, ptr %_3.i.i monotonic, align 4, !dbg !2131, !noalias !2123
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102, !dbg !2132

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i102: ; preds = %bb2.i.i.i109, %bb6.i.i.i107, %bb1.i.i.i105, %bb23
  call void @llvm.dbg.value(metadata ptr %_14, metadata !485, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata ptr %_14, metadata !473, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata ptr %_14, metadata !503, metadata !DIExpression()), !dbg !2107
  %45 = atomicrmw xchg ptr %_14, i32 0 release, align 4, !dbg !2134, !noalias !2123
  %_8.i.i103 = icmp eq i32 %45, 2, !dbg !2135
  br i1 %_8.i.i103, label %bb27.sink.split, label %bb27, !dbg !2135

cleanup32:                                        ; preds = %bb20
  %46 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<()>>
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE"(ptr nonnull %_14, i8 %_5.sroa.0.0.i.i.i) #23
          to label %common.resume unwind label %terminate, !dbg !2136

unreachable:                                      ; preds = %bb13, %bb9, %bb20
  unreachable

terminate:                                        ; preds = %cleanup32, %bb30
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2137
  unreachable, !dbg !2137

bb11:                                             ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %old), !dbg !2138
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1645, metadata !DIExpression()), !dbg !1651
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1657, metadata !DIExpression()), !dbg !1663
  %48 = atomicrmw xchg ptr %self, i64 0 seq_cst, align 8, !dbg !2139
  store i64 %48, ptr %old, align 8, !dbg !2139
  tail call void @llvm.dbg.value(metadata ptr %old, metadata !1519, metadata !DIExpression()), !dbg !1596
  %49 = icmp eq i64 %48, 2, !dbg !2140
  br i1 %49, label %bb12, label %bb13, !dbg !2140

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n), !dbg !2141
  store i64 %19, ptr %n, align 8, !dbg !2141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_27), !dbg !2142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_29), !dbg !2142
  store ptr %n, ptr %_29, align 8, !dbg !2142
  %_30.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !2142
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E", ptr %_30.sroa.4.0..sroa_idx, align 8, !dbg !2142
  tail call void @llvm.dbg.value(metadata ptr %_29, metadata !1678, metadata !DIExpression()), !dbg !1682
  store ptr @alloc_a5886c8b7b63b3ebd54d93bce7e306b9, ptr %_27, align 8, !dbg !2143
  %50 = getelementptr inbounds i8, ptr %_27, i64 8, !dbg !2143
  store i64 1, ptr %50, align 8, !dbg !2143
  %51 = getelementptr inbounds i8, ptr %_27, i64 32, !dbg !2143
  store ptr null, ptr %51, align 8, !dbg !2143
  %52 = getelementptr inbounds i8, ptr %_27, i64 16, !dbg !2143
  store ptr %_29, ptr %52, align 8, !dbg !2143
  %53 = getelementptr inbounds i8, ptr %_27, i64 24, !dbg !2143
  store i64 1, ptr %53, align 8, !dbg !2143
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b63a07f97e3807de3a075de2b54f8175) #21
          to label %unreachable unwind label %bb30, !dbg !2142

bb12:                                             ; preds = %bb11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old), !dbg !2144
  br label %bb25, !dbg !2145

bb13:                                             ; preds = %bb11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_23), !dbg !2146
  store ptr @alloc_9dbe679ac9558b31e7ba80025fd1be09, ptr %_23, align 8, !dbg !2146
  %_24.sroa.4.0._23.sroa_idx = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !2146
  store i64 1, ptr %_24.sroa.4.0._23.sroa_idx, align 8, !dbg !2146
  %_24.sroa.5.0._23.sroa_idx = getelementptr inbounds i8, ptr %_23, i64 16, !dbg !2146
  store ptr inttoptr (i64 8 to ptr), ptr %_24.sroa.5.0._23.sroa_idx, align 8, !dbg !2146
  %_24.sroa.6.0._23.sroa_idx = getelementptr inbounds i8, ptr %_23, i64 24, !dbg !2146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_24.sroa.6.0._23.sroa_idx, i8 0, i64 16, i1 false), !dbg !2146
; invoke core::panicking::assert_failed
  invoke fastcc void @_ZN4core9panicking13assert_failed17h9e6b4cfc8b71b252E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %old, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_23) #21
          to label %unreachable unwind label %bb30, !dbg !2146

bb30:                                             ; preds = %bb13, %bb9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1935
  tail call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i, metadata !1515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1935
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<()>>
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE"(ptr nonnull %_14, i8 %_5.sroa.0.0.i.i.i) #23
          to label %common.resume unwind label %terminate, !dbg !2147
}

; parking::Inner::unpark
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2148 {
start:
  %e.i = alloca [16 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 56)), !dbg !2154
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2156, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !2162
  tail call void @llvm.dbg.value(metadata i64 2, metadata !2164, metadata !DIExpression()), !dbg !2170
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2169, metadata !DIExpression()), !dbg !2170
  tail call void @llvm.dbg.value(metadata i64 2, metadata !2172, metadata !DIExpression()), !dbg !2178
  tail call void @llvm.dbg.value(metadata i8 4, metadata !2177, metadata !DIExpression()), !dbg !2178
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2153, metadata !DIExpression()), !dbg !2180
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2168, metadata !DIExpression()), !dbg !2170
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2176, metadata !DIExpression()), !dbg !2178
  %0 = atomicrmw xchg ptr %self, i64 2 seq_cst, align 8, !dbg !2181
  switch i64 %0, label %bb1 [
    i64 0, label %bb9
    i64 2, label %bb3
    i64 1, label %bb4
  ], !dbg !2182

bb1:                                              ; preds = %start
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17hbd784319a587fc63E() #21, !dbg !2183
  unreachable, !dbg !2183

bb3:                                              ; preds = %start
  br label %bb9, !dbg !2184

bb4:                                              ; preds = %start
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2185
  call void @llvm.dbg.value(metadata i32 0, metadata !1748, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 1, metadata !1771, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i8 2, metadata !1772, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i8 0, metadata !1773, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1787, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1780, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1770, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i8 2, metadata !1791, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i8 0, metadata !1799, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1796, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 1, metadata !1798, metadata !DIExpression()), !dbg !2192
  %1 = cmpxchg ptr %_7, i32 0, i32 1 acquire monotonic, align 4, !dbg !2194, !noalias !2195
  %2 = extractvalue { i32, i1 } %1, 1, !dbg !2194
  call void @llvm.dbg.value(metadata ptr undef, metadata !1809, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata ptr undef, metadata !1819, metadata !DIExpression()), !dbg !2200
  br i1 %2, label %bb2.i6, label %bb4.i, !dbg !2202

bb4.i:                                            ; preds = %bb4
; call std::sys::sync::mutex::futex::Mutex::lock_contended
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h8fd9cbd50b365b92E(ptr noundef nonnull align 4 %_7), !dbg !2203, !noalias !2195
  br label %bb2.i6, !dbg !2203

bb2.i6:                                           ; preds = %bb4.i, %bb4
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1829, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1835, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i8 0, metadata !1839, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i8 0, metadata !1880, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1876, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2215
  call void @llvm.dbg.value(metadata ptr %_7, metadata !1896, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !2217
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2219, !noalias !2220
  %_6.i.i.i = and i64 %3, 9223372036854775807, !dbg !2223
  %4 = icmp eq i64 %_6.i.i.i, 0, !dbg !2223
  br i1 %4, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread", label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit", !dbg !2223

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit": ; preds = %bb2.i6
; call std::panicking::panic_count::is_zero_slow_path
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2224, !noalias !2220
  %6 = xor i1 %5, true, !dbg !2225
  %7 = zext i1 %6 to i8, !dbg !2226
  %_3.i.i = getelementptr inbounds i8, ptr %self, i64 12, !dbg !2227
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1876, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1896, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i8 %7, metadata !1877, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2228
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1887, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1918, metadata !DIExpression()), !dbg !2229
  %8 = load atomic i8, ptr %_3.i.i monotonic, align 4, !dbg !2231, !noalias !2220
  %.not = icmp eq i8 %8, 0, !dbg !2232
  tail call void @llvm.dbg.value(metadata ptr %_7, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2233
  tail call void @llvm.dbg.value(metadata i8 %7, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2233
  tail call void @llvm.dbg.value(metadata i1 %.not, metadata !1565, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2233
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1588, metadata !DIExpression()), !dbg !2234
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE.exit", label %bb2.i, !dbg !2235

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread": ; preds = %bb2.i6
  %_3.i.i12 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !2227
  call void @llvm.dbg.value(metadata ptr %_3.i.i12, metadata !1876, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata ptr %_3.i.i12, metadata !1896, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i8 0, metadata !1877, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2228
  call void @llvm.dbg.value(metadata ptr %_3.i.i12, metadata !1887, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i8 0, metadata !1913, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata ptr %_3.i.i12, metadata !1918, metadata !DIExpression()), !dbg !2229
  %9 = load atomic i8, ptr %_3.i.i12 monotonic, align 4, !dbg !2231, !noalias !2220
  %.not13 = icmp eq i8 %9, 0, !dbg !2232
  tail call void @llvm.dbg.value(metadata ptr %_7, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2233
  tail call void @llvm.dbg.value(metadata i8 0, metadata !1565, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !2233
  tail call void @llvm.dbg.value(metadata i1 %.not13, metadata !1565, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2233
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1588, metadata !DIExpression()), !dbg !2234
  br i1 %.not13, label %bb1.i.i.i, label %bb2.i, !dbg !2235

bb2.i:                                            ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread", %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit"
  %_5.sroa.0.0.i.i.i14 = phi i8 [ 0, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread" ], [ %7, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i), !dbg !2236, !noalias !2237
  store ptr %_7, ptr %e.i, align 8, !dbg !2236, !noalias !2237
  %10 = getelementptr inbounds i8, ptr %e.i, i64 8, !dbg !2236
  store i8 %_5.sroa.0.0.i.i.i14, ptr %10, align 8, !dbg !2236, !noalias !2237
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_89c21346df3d62339a8b06a674918671) #21
          to label %unreachable.i unwind label %cleanup.i, !dbg !2241, !noalias !2242

cleanup.i:                                        ; preds = %bb2.i
  %11 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %e.i) #23
          to label %bb5.i unwind label %terminate.i, !dbg !2243, !noalias !2242

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #24, !dbg !2244, !noalias !2242
  unreachable, !dbg !2244

bb5.i:                                            ; preds = %cleanup.i
  resume { ptr, i32 } %11, !dbg !2244

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit"
  tail call void @llvm.dbg.value(metadata ptr %_7, metadata !2156, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2245
  tail call void @llvm.dbg.value(metadata i8 %7, metadata !2156, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !2245
  call void @llvm.dbg.value(metadata ptr undef, metadata !456, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i8 1, metadata !474, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i8 1, metadata !504, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata ptr undef, metadata !494, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !509, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.value(metadata i8 1, metadata !551, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata i8 0, metadata !560, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !548, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata ptr undef, metadata !549, metadata !DIExpression()), !dbg !2263
  br i1 %5, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2264

bb1.i.i.i:                                        ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE.exit"
  %_3.i.i1620 = phi ptr [ %_3.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE.exit" ], [ %_3.i.i12, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E.exit.thread" ]
  call void @llvm.dbg.value(metadata i8 0, metadata !565, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !571, metadata !DIExpression()), !dbg !2265
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2267, !noalias !2268
  %_7.i.i.i = and i64 %13, 9223372036854775807, !dbg !2271
  %14 = icmp eq i64 %_7.i.i.i, 0, !dbg !2271
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i8, !dbg !2271

bb6.i.i.i8:                                       ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2272, !noalias !2268
  br i1 %_6.i.i.i9, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !2273

bb2.i.i.i:                                        ; preds = %bb6.i.i.i8
  call void @llvm.dbg.value(metadata ptr %_3.i.i1620, metadata !559, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata i8 0, metadata !581, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata ptr %_3.i.i1620, metadata !587, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i8 1, metadata !588, metadata !DIExpression()), !dbg !2274
  store atomic i8 1, ptr %_3.i.i1620 monotonic, align 1, !dbg !2276, !noalias !2268
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2277

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i8, %bb1.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE.exit"
  call void @llvm.dbg.value(metadata ptr %_7, metadata !485, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.value(metadata ptr %_7, metadata !473, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata ptr %_7, metadata !503, metadata !DIExpression()), !dbg !2252
  %15 = atomicrmw xchg ptr %_7, i32 0 release, align 4, !dbg !2279, !noalias !2268
  %_8.i.i = icmp eq i32 %15, 2, !dbg !2280
  br i1 %_8.i.i, label %bb2.i.i, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit", !dbg !2280

bb2.i.i:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_7), !dbg !2281, !noalias !2268
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit", !dbg !2281

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb2.i.i
  %_9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2282
; call std::sync::condvar::Condvar::notify_one
  tail call void @_ZN3std4sync7condvar7Condvar10notify_one17h930500cafbef0ae2E(ptr noundef nonnull align 4 %_9), !dbg !2282
  br label %bb9, !dbg !2283

bb9:                                              ; preds = %start, %bb3, %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit"
  %_0.sroa.0.0 = phi i1 [ true, %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE.exit" ], [ false, %bb3 ], [ true, %start ], !dbg !2180
  ret i1 %_0.sroa.0.0, !dbg !2283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; std::sys::sync::mutex::futex::Mutex::lock_contended
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h8fd9cbd50b365b92E(ptr noundef nonnull align 4) unnamed_addr #9

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; std::sys::sync::condvar::futex::Condvar::wait_timeout
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4sync7condvar5futex7Condvar12wait_timeout17h08425eff40489820E(ptr noundef nonnull align 4, ptr noundef nonnull align 4, i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #12

; std::sys::sync::condvar::futex::Condvar::wait
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4sync7condvar5futex7Condvar4wait17h00af5ab48777c22bE(ptr noundef nonnull align 4, ptr noundef nonnull align 4) unnamed_addr #4

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h68d2bb7086845887E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #13

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h1275fc7deb7ee94bE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; std::sys::sync::mutex::futex::Mutex::wake
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4) unnamed_addr #9

; std::process::abort
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h302c95d6b8ec09e2E() unnamed_addr #15

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdd57daf13a49b9b5E() unnamed_addr #4

; std::time::Instant::saturating_duration_since
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h0908e12a873d9641E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #4

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; std::sync::condvar::Condvar::notify_one
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h930500cafbef0ae2E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!147, !148, !149, !150}
!llvm.ident = !{!151}
!llvm.dbg.cu = !{!152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::panicking::begin_panic::Payload<&str> as core::panic::PanicPayload>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::panicking::begin_panic::Payload<&str> as core::panic::PanicPayload>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !13, templateParams: !27, identifier: "4d8b3c0140605c50495b45d94d6d5a84")
!4 = !{!5, !8, !10, !11, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Payload<&str>", scope: !14, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !17, templateParams: !42, identifier: "4d4e0a9d220d367280f5a92851d927cf")
!14 = !DINamespace(name: "begin_panic", scope: !15)
!15 = !DINamespace(name: "panicking", scope: !16)
!16 = !DINamespace(name: "std", scope: null)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !13, file: !2, baseType: !19, size: 128, align: 64, flags: DIFlagProtected)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !22, templateParams: !27, identifier: "c9cc8e2c9bc8d3061e54de437c9b5882")
!20 = !DINamespace(name: "option", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DICompositeType(tag: DW_TAG_variant_part, scope: !19, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "dc91c89dee9d03b772ff0b7d0b60a9cb", discriminator: !40)
!24 = !{!25, !36}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !23, file: !2, baseType: !26, size: 128, align: 64, extraData: i128 0)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !19, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !28, identifier: "20871c480156d021cbbc4b2eec20a35c")
!27 = !{}
!28 = !{!29}
!29 = !DITemplateTypeParameter(name: "T", type: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !31, templateParams: !27, identifier: "9277eecd40495f85161460476aacc992")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !30, file: !2, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !30, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !23, file: !2, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !19, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !28, identifier: "2bd48e68865dce7a72b4a9887ea344e7")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPublic)
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!41 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "A", type: !30)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !52, templateParams: !27, identifier: "e3a2c8b379760d74e3498531f669b9ca")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::mutex::MutexGuard<()>>", scope: !53, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !107, identifier: "5cb1ff6b7e53494e402377e13c71a88f")
!53 = !DINamespace(name: "poison", scope: !54)
!54 = !DINamespace(name: "sync", scope: !16)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !52, file: !2, baseType: !57, size: 128, align: 64, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<()>", scope: !58, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !59, templateParams: !100, identifier: "8e688f6ba995f8cc8146cd5ffe4f4d8e")
!58 = !DINamespace(name: "mutex", scope: !54)
!59 = !{!60, !102}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !57, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPrivate)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::mutex::Mutex<()>", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !58, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !63, templateParams: !100, identifier: "d5fd249575a8d955fed7c24d847ce0e7")
!63 = !{!64, !84, !96}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !62, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagPrivate)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !66, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !70, templateParams: !27, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!66 = !DINamespace(name: "futex", scope: !67)
!67 = !DINamespace(name: "mutex", scope: !68)
!68 = !DINamespace(name: "sync", scope: !69)
!69 = !DINamespace(name: "sys", scope: !16)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !65, file: !2, baseType: !72, size: 32, align: 32, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !73, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !75, templateParams: !27, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!73 = !DINamespace(name: "atomic", scope: !74)
!74 = !DINamespace(name: "sync", scope: !21)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !72, file: !2, baseType: !77, size: 32, align: 32, flags: DIFlagPrivate)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !78, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !79, templateParams: !82, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!78 = !DINamespace(name: "cell", scope: !21)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !77, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagPrivate)
!81 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!82 = !{!83}
!83 = !DITemplateTypeParameter(name: "T", type: !81)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !62, file: !2, baseType: !85, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !86, templateParams: !27, identifier: "f02169750979dbd37c1ab4c868f04f71")
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !85, file: !2, baseType: !88, size: 8, align: 8, flags: DIFlagPrivate)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !73, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !89, templateParams: !27, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !88, file: !2, baseType: !91, size: 8, align: 8, flags: DIFlagPrivate)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !78, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !92, templateParams: !94, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagPrivate)
!94 = !{!95}
!95 = !DITemplateTypeParameter(name: "T", type: !34)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !2, baseType: !97, align: 8, offset: 40, flags: DIFlagPrivate)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !78, file: !2, align: 8, flags: DIFlagPublic, elements: !98, templateParams: !100, identifier: "df2a04390e4e7561d08d0a5a22c77b4a")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !97, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !7)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !57, file: !2, baseType: !103, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !104, templateParams: !27, identifier: "d9443e3e6bb8ddba7b9137625ad6dc21")
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "panicking", scope: !103, file: !2, baseType: !106, size: 8, align: 8, flags: DIFlagPrivate)
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !{!108}
!108 = !DITemplateTypeParameter(name: "T", type: !57)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "<std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !112, vtableHolder: !117, templateParams: !27, identifier: "4623dc9419a72507cffd81e2e148026")
!112 = !{!113, !114, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !111, file: !2, baseType: !6, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !111, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>", scope: !53, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !118, templateParams: !128, identifier: "2e5e9886dc0f12aca2c70d9a26d1319a")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !117, file: !2, baseType: !120, size: 192, align: 64, flags: DIFlagPrivate)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)", file: !2, size: 192, align: 64, elements: !121, templateParams: !27, identifier: "a4294ac3818cc6ff5ab1c7c14038288b")
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !57, size: 128, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !120, file: !2, baseType: !124, size: 8, align: 8, offset: 128)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "WaitTimeoutResult", scope: !125, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !126, templateParams: !27, identifier: "52e4c1d5aa834b32d644882c2f3fe365")
!125 = !DINamespace(name: "condvar", scope: !54)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !124, file: !2, baseType: !106, size: 8, align: 8, flags: DIFlagPrivate)
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "T", type: !120)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !133, vtableHolder: !138, templateParams: !27, identifier: "84b1534180bf746fe7f84d518dd21fd7")
!133 = !{!134, !135, !136, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !132, file: !2, baseType: !6, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !132, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !132, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !132, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "<&str as core::any::Any>::{vtable}", scope: null, file: !2, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::any::Any>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !142, vtableHolder: !30, templateParams: !27, identifier: "5adec2b5c980c23f6b7a3d8e04860d6")
!142 = !{!143, !144, !145, !146}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !141, file: !2, baseType: !6, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !141, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !141, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !141, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!147 = !{i32 8, !"PIC Level", i32 2}
!148 = !{i32 2, !"RtLibUseGOT", i32 1}
!149 = !{i32 2, !"Dwarf Version", i32 4}
!150 = !{i32 2, !"Debug Info Version", i32 3}
!151 = !{!"rustc version 1.80.0-dev"}
!152 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !153, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !154, globals: !244, splitDebugInlining: false, nameTableKind: None)
!153 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/parking-2.2.0/src/lib.rs/@/parking.24b6bc11fb99ad84-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/parking-2.2.0")
!154 = !{!155, !162, !170, !238}
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !73, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !156)
!156 = !{!157, !158, !159, !160, !161}
!157 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!160 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!161 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !163, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !165)
!163 = !DINamespace(name: "rt", scope: !164)
!164 = !DINamespace(name: "fmt", scope: !21)
!165 = !{!166, !167, !168, !169}
!166 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !171, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !173)
!171 = !DINamespace(name: "alignment", scope: !172)
!172 = !DINamespace(name: "ptr", scope: !21)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!174 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!233 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!234 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!235 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!236 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!237 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !239, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagEnumClass, elements: !240)
!239 = !DINamespace(name: "panicking", scope: !21)
!240 = !{!241, !242, !243}
!241 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!243 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!244 = !{!0, !44, !109, !130, !139}
!245 = distinct !DISubprogram(name: "type_id<&str>", linkageName: "_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdd6fb87170c69891E", scope: !247, file: !246, line: 141, type: !249, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !28, retainedNodes: !259)
!246 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "00055574bf7465cae7be22ab5c9966c5")
!247 = !DINamespace(name: "{impl#0}", scope: !248)
!248 = !DINamespace(name: "any", scope: !21)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !258}
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !248, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !252, templateParams: !27, identifier: "1f815785d12164cd5cc5e245629d60e2")
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !251, file: !2, baseType: !254, size: 128, align: 64, flags: DIFlagPrivate)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, u64)", file: !2, size: 128, align: 64, elements: !255, templateParams: !27, identifier: "19e9be5b2400f26b5a124525aae10cbb")
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !254, file: !2, baseType: !41, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !254, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !{!260}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !246, line: 141, type: !258)
!261 = !DILocation(line: 0, scope: !245)
!262 = !DILocation(line: 143, column: 6, scope: !245)
!263 = distinct !DISubprogram(name: "__rust_end_short_backtrace<std::panicking::begin_panic::{closure_env#0}<&str>, !>", linkageName: "_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h75f90317186b0e7fE", scope: !265, file: !264, line: 167, type: !267, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !286, retainedNodes: !281)
!264 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!265 = !DINamespace(name: "backtrace", scope: !266)
!266 = !DINamespace(name: "sys_common", scope: !16)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !14, file: !2, size: 192, align: 64, elements: !270, templateParams: !27, identifier: "f3822d9e1f5641f0bb85d124a293d87")
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !269, file: !2, baseType: !30, size: 128, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !269, file: !2, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !277, templateParams: !27, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!275 = !DINamespace(name: "location", scope: !276)
!276 = !DINamespace(name: "panic", scope: !21)
!277 = !{!278, !279, !280}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !274, file: !2, baseType: !30, size: 128, align: 64, flags: DIFlagPrivate)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !274, file: !2, baseType: !81, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !274, file: !2, baseType: !81, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!281 = !{!282, !283}
!282 = !DILocalVariable(name: "f", arg: 1, scope: !263, file: !264, line: 167, type: !269)
!283 = !DILocalVariable(name: "result", scope: !284, file: !264, line: 171, type: !285, align: 1)
!284 = distinct !DILexicalBlock(scope: !263, file: !264, line: 171, column: 5)
!285 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!286 = !{!287, !288}
!287 = !DITemplateTypeParameter(name: "F", type: !269)
!288 = !DITemplateTypeParameter(name: "T", type: !285)
!289 = !DILocalVariable(name: "dummy", scope: !290, file: !291, line: 337, type: !7, align: 1)
!290 = distinct !DILexicalBlock(scope: !292, file: !291, line: 337, column: 1)
!291 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!292 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3fe6534cb3c74e55E", scope: !293, file: !291, line: 337, type: !294, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, retainedNodes: !296)
!293 = !DINamespace(name: "hint", scope: !21)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !7}
!296 = !{!289}
!297 = !DILocation(line: 337, column: 27, scope: !290, inlinedAt: !298)
!298 = !DILocation(line: 174, column: 5, scope: !284)
!299 = !DILocation(line: 171, column: 9, scope: !284)
!300 = !DILocation(line: 167, column: 41, scope: !263)
!301 = !DILocation(line: 171, column: 18, scope: !263)
!302 = !DILocation(line: 338, column: 5, scope: !290, inlinedAt: !298)
!303 = distinct !DISubprogram(name: "begin_panic<&str>", linkageName: "_ZN3std9panicking11begin_panic17hbd784319a587fc63E", scope: !15, file: !304, line: 687, type: !305, scopeLine: 687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !311, retainedNodes: !307)
!304 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60082975e1fd1fd79a46cc5d235d7ad0")
!305 = !DISubroutineType(cc: DW_CC_nocall, types: !306)
!306 = !{null, !30, !273}
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "msg", arg: 1, scope: !303, file: !304, line: 687, type: !30)
!309 = !DILocalVariable(name: "loc", scope: !310, file: !304, line: 692, type: !273, align: 8)
!310 = distinct !DILexicalBlock(scope: !303, file: !304, line: 692, column: 5)
!311 = !{!312}
!312 = !DITemplateTypeParameter(name: "M", type: !30)
!313 = !DILocation(line: 0, scope: !303)
!314 = !DILocation(line: 0, scope: !310)
!315 = !DILocation(line: 693, column: 69, scope: !310)
!316 = !DILocation(line: 693, column: 12, scope: !310)
!317 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9b31650910108a67E", scope: !14, file: !304, line: 693, type: !267, scopeLine: 693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !311, retainedNodes: !318)
!318 = !{!319, !320}
!319 = !DILocalVariable(name: "msg", scope: !317, file: !304, line: 687, type: !30, align: 8)
!320 = !DILocalVariable(name: "loc", scope: !317, file: !304, line: 692, type: !273, align: 8)
!321 = !DILocation(line: 687, column: 41, scope: !317)
!322 = !DILocation(line: 692, column: 9, scope: !317)
!323 = !DILocation(line: 695, column: 18, scope: !317)
!324 = !DILocation(line: 695, column: 31, scope: !317)
!325 = !{i64 1}
!326 = !DILocalVariable(name: "inner", arg: 1, scope: !327, file: !304, line: 708, type: !30)
!327 = distinct !DILexicalBlock(scope: !328, file: !304, line: 708, column: 9)
!328 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h1161714a5248e95dE", scope: !13, file: !304, line: 708, type: !329, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !42, declaration: !331, retainedNodes: !332)
!329 = !DISubroutineType(types: !330)
!330 = !{!13, !30}
!331 = !DISubprogram(name: "new<&str>", linkageName: "_ZN3std9panicking11begin_panic16Payload$LT$A$GT$3new17h1161714a5248e95dE", scope: !13, file: !304, line: 708, type: !329, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !42)
!332 = !{!326}
!333 = !DILocation(line: 0, scope: !327, inlinedAt: !323)
!334 = !DILocation(line: 709, column: 13, scope: !327, inlinedAt: !323)
!335 = !DILocation(line: 697, column: 13, scope: !317)
!336 = !{i64 8}
!337 = !DILocation(line: 694, column: 9, scope: !317)
!338 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e03cc042f1e9889E", scope: !340, file: !339, line: 2354, type: !341, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !394)
!339 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!340 = !DINamespace(name: "{impl#51}", scope: !164)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !360, !361}
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !344, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !345, templateParams: !27, identifier: "d2df09569ea43718984b3f07c77d7786")
!344 = !DINamespace(name: "result", scope: !21)
!345 = !{!346}
!346 = !DICompositeType(tag: DW_TAG_variant_part, scope: !343, file: !2, size: 8, align: 8, elements: !347, templateParams: !27, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !359)
!347 = !{!348, !355}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !346, file: !2, baseType: !349, size: 8, align: 8, extraData: i128 0)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !343, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !350, templateParams: !352, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !349, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!352 = !{!101, !353}
!353 = !DITemplateTypeParameter(name: "E", type: !354)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !164, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !346, file: !2, baseType: !356, size: 8, align: 8, extraData: i128 1)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !343, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !357, templateParams: !352, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !2, baseType: !354, align: 8, offset: 8, flags: DIFlagPublic)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !343, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !164, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !363, templateParams: !27, identifier: "9d9578b0f9368582a2201563ca126cd4")
!363 = !{!364, !365, !367, !368, !382, !383}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !362, file: !2, baseType: !81, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !362, file: !2, baseType: !366, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!366 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !362, file: !2, baseType: !162, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !362, file: !2, baseType: !369, size: 128, align: 64, flags: DIFlagPrivate)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !370, templateParams: !27, identifier: "3850c4a210aea148b16f79ec227c427")
!370 = !{!371}
!371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !369, file: !2, size: 128, align: 64, elements: !372, templateParams: !27, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !381)
!372 = !{!373, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !371, file: !2, baseType: !374, size: 128, align: 64, extraData: i128 0)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !375, identifier: "10be3845cc366e59d680126f255dea8b")
!375 = !{!376}
!376 = !DITemplateTypeParameter(name: "T", type: !9)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !371, file: !2, baseType: !378, size: 128, align: 64, extraData: i128 1)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !379, templateParams: !375, identifier: "d166501012b6febc55685f1b3285acb8")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !378, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!381 = !DIDerivedType(tag: DW_TAG_member, scope: !369, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !362, file: !2, baseType: !369, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !362, file: !2, baseType: !384, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !385, templateParams: !27, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!385 = !{!386, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !384, file: !2, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !384, file: !2, baseType: !390, size: 64, align: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 6, lowerBound: 0)
!394 = !{!395, !396}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !339, line: 2354, type: !360)
!396 = !DILocalVariable(name: "f", arg: 2, scope: !338, file: !339, line: 2354, type: !361)
!397 = !DILocation(line: 0, scope: !338)
!398 = !DILocation(line: 2354, column: 71, scope: !338)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !401, line: 189, type: !138)
!400 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE", scope: !402, file: !401, line: 189, type: !404, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !406)
!401 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!402 = !DINamespace(name: "{impl#89}", scope: !403)
!403 = !DINamespace(name: "num", scope: !164)
!404 = !DISubroutineType(types: !405)
!405 = !{!343, !138, !361}
!406 = !{!399, !407}
!407 = !DILocalVariable(name: "f", arg: 2, scope: !400, file: !401, line: 189, type: !361)
!408 = !DILocation(line: 0, scope: !400, inlinedAt: !409)
!409 = distinct !DILocation(line: 2354, column: 62, scope: !338)
!410 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !339, line: 1907, type: !361)
!411 = distinct !DILexicalBlock(scope: !412, file: !339, line: 1907, column: 5)
!412 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !362, file: !339, line: 1907, type: !413, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !416, retainedNodes: !417)
!413 = !DISubroutineType(types: !414)
!414 = !{!106, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !362, file: !339, line: 1907, type: !413, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!417 = !{!410}
!418 = !DILocation(line: 0, scope: !411, inlinedAt: !419)
!419 = distinct !DILocation(line: 190, column: 22, scope: !400, inlinedAt: !409)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !339, line: 1911, type: !361)
!421 = distinct !DILexicalBlock(scope: !422, file: !339, line: 1911, column: 5)
!422 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !362, file: !339, line: 1911, type: !413, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !423, retainedNodes: !424)
!423 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !362, file: !339, line: 1911, type: !413, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!424 = !{!420}
!425 = !DILocation(line: 0, scope: !421, inlinedAt: !426)
!426 = distinct !DILocation(line: 192, column: 29, scope: !400, inlinedAt: !409)
!427 = !DILocation(line: 1908, column: 9, scope: !411, inlinedAt: !419)
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %f"}
!430 = distinct !{!430, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %self"}
!433 = !DILocation(line: 190, column: 20, scope: !400, inlinedAt: !409)
!434 = !DILocation(line: 1912, column: 9, scope: !421, inlinedAt: !426)
!435 = !DILocation(line: 192, column: 27, scope: !400, inlinedAt: !409)
!436 = !DILocation(line: 191, column: 21, scope: !400, inlinedAt: !409)
!437 = !DILocation(line: 195, column: 21, scope: !400, inlinedAt: !409)
!438 = !DILocation(line: 193, column: 21, scope: !400, inlinedAt: !409)
!439 = !DILocation(line: 2354, column: 84, scope: !338)
!440 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h465d2841064f4186E", scope: !172, file: !441, line: 542, type: !442, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !447, retainedNodes: !445)
!441 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !{!446}
!446 = !DILocalVariable(arg: 1, scope: !440, file: !441, line: 542, type: !444)
!447 = !{!448}
!448 = !DITemplateTypeParameter(name: "T", type: !52)
!449 = !DILocation(line: 0, scope: !440)
!450 = !DILocation(line: 542, column: 1, scope: !440)
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!453 = distinct !{!453, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!454 = !{i64 4}
!455 = !{i8 0, i8 2}
!456 = !DILocalVariable(arg: 1, scope: !457, file: !441, line: 542, type: !460)
!457 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<()>>", linkageName: "_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hff36ae560a8a270bE", scope: !172, file: !441, line: 542, type: !458, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !107, retainedNodes: !461)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::MutexGuard<()>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !{!456}
!462 = !DILocation(line: 0, scope: !457, inlinedAt: !463)
!463 = distinct !DILocation(line: 542, column: 1, scope: !440)
!464 = !DILocalVariable(name: "val", scope: !465, file: !466, line: 2459, type: !81, align: 4)
!465 = distinct !DILexicalBlock(scope: !467, file: !466, line: 2459, column: 13)
!466 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!467 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !72, file: !466, line: 2459, type: !468, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !471, retainedNodes: !472)
!468 = !DISubroutineType(types: !469)
!469 = !{!81, !470, !81, !155}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!471 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !72, file: !466, line: 2459, type: !468, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!472 = !{!473, !464, !474}
!473 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !466, line: 2459, type: !470)
!474 = !DILocalVariable(name: "order", scope: !465, file: !466, line: 2459, type: !155, align: 1)
!475 = !DILocation(line: 0, scope: !465, inlinedAt: !476)
!476 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !486)
!477 = distinct !DILexicalBlock(scope: !479, file: !478, line: 94, column: 5)
!478 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/sync/mutex/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "ad5a5eb25015e02fc7bc95b737378971")
!479 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !65, file: !478, line: 94, type: !480, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !483, retainedNodes: !484)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::sync::mutex::futex::Mutex", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !65, file: !478, line: 94, type: !480, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!484 = !{!485}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !478, line: 94, type: !482)
!486 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !495)
!487 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE", scope: !489, file: !488, line: 548, type: !490, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, retainedNodes: !493)
!488 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "59c3c45bbe13b393286ad3c4249f4f26")
!489 = !DINamespace(name: "{impl#14}", scope: !58)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::MutexGuard<()>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !{!494}
!494 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !488, line: 548, type: !492)
!495 = distinct !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !463)
!496 = !DILocalVariable(name: "val", scope: !497, file: !466, line: 3310, type: !81, align: 4)
!497 = distinct !DILexicalBlock(scope: !498, file: !466, line: 3310, column: 1)
!498 = distinct !DISubprogram(name: "atomic_swap<u32>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h6299fee29b22f7c4E", scope: !73, file: !466, line: 3310, type: !499, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !82, retainedNodes: !502)
!499 = !DISubroutineType(types: !500)
!500 = !{!81, !501, !81, !155}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!502 = !{!503, !496, !504}
!503 = !DILocalVariable(name: "dst", arg: 1, scope: !497, file: !466, line: 3310, type: !501)
!504 = !DILocalVariable(name: "order", scope: !497, file: !466, line: 3310, type: !155, align: 1)
!505 = !DILocation(line: 0, scope: !497, inlinedAt: !506)
!506 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !476)
!507 = !DILocation(line: 0, scope: !487, inlinedAt: !495)
!508 = !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !495)
!509 = !DILocalVariable(name: "self", scope: !510, file: !466, line: 2404, type: !520, align: 8)
!510 = distinct !DILexicalBlock(scope: !511, file: !466, line: 2404, column: 13)
!511 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !512, file: !466, line: 2404, type: !518, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !521, retainedNodes: !522)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !513, templateParams: !27, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!513 = !{!514}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !512, file: !2, baseType: !515, size: 64, align: 64, flags: DIFlagPrivate)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !78, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !516, templateParams: !375, identifier: "739795389d327d6873469e3d89b8c60e")
!516 = !{!517}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !515, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!518 = !DISubroutineType(types: !519)
!519 = !{!9, !520, !155}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !512, file: !466, line: 2404, type: !518, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!522 = !{!509, !523}
!523 = !DILocalVariable(name: "order", scope: !510, file: !466, line: 2404, type: !155, align: 1)
!524 = !DILocation(line: 0, scope: !510, inlinedAt: !525)
!525 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !531)
!526 = distinct !DILexicalBlock(scope: !527, file: !304, line: 442, column: 5)
!527 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !528, file: !304, line: 442, type: !529, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!528 = !DINamespace(name: "panic_count", scope: !15)
!529 = !DISubroutineType(types: !530)
!530 = !{!106}
!531 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !534)
!532 = distinct !DILexicalBlock(scope: !533, file: !304, line: 593, column: 1)
!533 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !15, file: !304, line: 593, type: !529, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!534 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !539)
!535 = distinct !DILexicalBlock(scope: !537, file: !536, line: 835, column: 1)
!536 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!537 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !538, file: !536, line: 835, type: !529, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!538 = !DINamespace(name: "thread", scope: !16)
!539 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !550)
!540 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !85, file: !541, line: 52, type: !542, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !546, retainedNodes: !547)
!541 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/poison.rs", directory: "", checksumkind: CSK_MD5, checksum: "97ee7ddc448d1dca45948a26b5ab82e1")
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544, !545}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Flag", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Guard", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!546 = !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !85, file: !541, line: 52, type: !542, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!547 = !{!548, !549}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !541, line: 52, type: !544)
!549 = !DILocalVariable(name: "guard", arg: 2, scope: !540, file: !541, line: 52, type: !545)
!550 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !495)
!551 = !DILocalVariable(name: "val", scope: !552, file: !466, line: 635, type: !106, align: 1)
!552 = distinct !DILexicalBlock(scope: !553, file: !466, line: 635, column: 5)
!553 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !466, line: 635, type: !554, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !557, retainedNodes: !558)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !556, !106, !155}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !88, file: !466, line: 635, type: !554, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!558 = !{!559, !551, !560}
!559 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !466, line: 635, type: !556)
!560 = !DILocalVariable(name: "order", scope: !552, file: !466, line: 635, type: !155, align: 1)
!561 = !DILocation(line: 0, scope: !552, inlinedAt: !562)
!562 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !550)
!563 = !DILocation(line: 0, scope: !540, inlinedAt: !550)
!564 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !550)
!565 = !DILocalVariable(name: "order", arg: 2, scope: !566, file: !466, line: 3294, type: !155)
!566 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h80cd62952d483ca8E", scope: !73, file: !466, line: 3294, type: !567, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !570)
!567 = !DISubroutineType(types: !568)
!568 = !{!9, !569, !155}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !{!571, !565}
!571 = !DILocalVariable(name: "dst", arg: 1, scope: !566, file: !466, line: 3294, type: !569)
!572 = !DILocation(line: 0, scope: !566, inlinedAt: !573)
!573 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !525)
!574 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !573)
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!577 = distinct !{!577, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!578 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !531)
!579 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !531)
!580 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !550)
!581 = !DILocalVariable(name: "order", arg: 3, scope: !582, file: !466, line: 3279, type: !155)
!582 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h880e91cf333154c1E", scope: !73, file: !466, line: 3279, type: !583, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !94, retainedNodes: !586)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585, !34, !155}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!586 = !{!587, !588, !581}
!587 = !DILocalVariable(name: "dst", arg: 1, scope: !582, file: !466, line: 3279, type: !585)
!588 = !DILocalVariable(name: "val", arg: 2, scope: !582, file: !466, line: 3279, type: !34)
!589 = !DILocation(line: 0, scope: !582, inlinedAt: !590)
!590 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !562)
!591 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !590)
!592 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !550)
!593 = !DILocation(line: 0, scope: !477, inlinedAt: !486)
!594 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !506)
!595 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !486)
!596 = !DILocation(line: 100, column: 13, scope: !477, inlinedAt: !486)
!597 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>>", linkageName: "_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$$GT$17h261b2bf6d79e8a0aE", scope: !172, file: !441, line: 542, type: !598, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !603, retainedNodes: !601)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!601 = !{!602}
!602 = !DILocalVariable(arg: 1, scope: !597, file: !441, line: 542, type: !600)
!603 = !{!604}
!604 = !DITemplateTypeParameter(name: "T", type: !117)
!605 = !DILocation(line: 0, scope: !597)
!606 = !DILocation(line: 542, column: 1, scope: !597)
!607 = !DILocalVariable(arg: 1, scope: !608, file: !441, line: 542, type: !611)
!608 = distinct !DISubprogram(name: "drop_in_place<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>", linkageName: "_ZN4core3ptr113drop_in_place$LT$$LP$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$C$std..sync..condvar..WaitTimeoutResult$RP$$GT$17h770f04b102fccbc1E", scope: !172, file: !441, line: 542, type: !609, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !128, retainedNodes: !612)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut (std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !{!607}
!613 = !DILocation(line: 0, scope: !608, inlinedAt: !614)
!614 = distinct !DILocation(line: 542, column: 1, scope: !597)
!615 = !DILocation(line: 0, scope: !457, inlinedAt: !616)
!616 = distinct !DILocation(line: 542, column: 1, scope: !608, inlinedAt: !614)
!617 = !DILocation(line: 0, scope: !465, inlinedAt: !618)
!618 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !619)
!619 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !620)
!620 = distinct !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !616)
!621 = !DILocation(line: 0, scope: !497, inlinedAt: !622)
!622 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !618)
!623 = !DILocation(line: 0, scope: !487, inlinedAt: !620)
!624 = !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !620)
!625 = !DILocation(line: 0, scope: !510, inlinedAt: !626)
!626 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !627)
!627 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !628)
!628 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !629)
!629 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !630)
!630 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !620)
!631 = !DILocation(line: 0, scope: !552, inlinedAt: !632)
!632 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !630)
!633 = !DILocation(line: 0, scope: !540, inlinedAt: !630)
!634 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !630)
!635 = !DILocation(line: 0, scope: !566, inlinedAt: !636)
!636 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !626)
!637 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !636)
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!640 = distinct !{!640, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!641 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !627)
!642 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !627)
!643 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !630)
!644 = !DILocation(line: 0, scope: !582, inlinedAt: !645)
!645 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !632)
!646 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !645)
!647 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !630)
!648 = !DILocation(line: 0, scope: !477, inlinedAt: !619)
!649 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !622)
!650 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !619)
!651 = !DILocation(line: 100, column: 13, scope: !477, inlinedAt: !619)
!652 = !DILocation(line: 0, scope: !457)
!653 = !DILocation(line: 0, scope: !465, inlinedAt: !654)
!654 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !655)
!655 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !656)
!656 = distinct !DILocation(line: 542, column: 1, scope: !457)
!657 = !DILocation(line: 0, scope: !497, inlinedAt: !658)
!658 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !654)
!659 = !DILocation(line: 0, scope: !487, inlinedAt: !656)
!660 = !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !656)
!661 = !DILocation(line: 0, scope: !510, inlinedAt: !662)
!662 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !663)
!663 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !664)
!664 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !665)
!665 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !666)
!666 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !656)
!667 = !DILocation(line: 0, scope: !552, inlinedAt: !668)
!668 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !666)
!669 = !DILocation(line: 0, scope: !540, inlinedAt: !666)
!670 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !666)
!671 = !DILocation(line: 0, scope: !566, inlinedAt: !672)
!672 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !662)
!673 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !672)
!674 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !663)
!675 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !663)
!676 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !666)
!677 = !DILocation(line: 0, scope: !582, inlinedAt: !678)
!678 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !668)
!679 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !678)
!680 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !666)
!681 = !DILocation(line: 0, scope: !477, inlinedAt: !655)
!682 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !658)
!683 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !655)
!684 = !DILocation(line: 100, column: 13, scope: !477, inlinedAt: !655)
!685 = !DILocation(line: 542, column: 1, scope: !457)
!686 = distinct !DISubprogram(name: "assert_failed<usize, usize>", linkageName: "_ZN4core9panicking13assert_failed17h9e6b4cfc8b71b252E", scope: !239, file: !687, line: 353, type: !688, scopeLine: 353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !787, retainedNodes: !782)
!687 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "959aa4becc7ec74aacc75d29ec6aaeee")
!688 = !DISubroutineType(cc: DW_CC_nocall, types: !689)
!689 = !{null, !238, !138, !138, !690, !273}
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !20, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !691, templateParams: !27, identifier: "58fcb1300708b0436a04955d94330b0a")
!691 = !{!692}
!692 = !DICompositeType(tag: DW_TAG_variant_part, scope: !690, file: !2, size: 384, align: 64, elements: !693, templateParams: !27, identifier: "2e56c54c6fc7457610d9a65a7473736f", discriminator: !781)
!693 = !{!694, !777}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !692, file: !2, baseType: !695, size: 384, align: 64, extraData: i128 0)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !690, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !696, identifier: "39469f7bbb66d0bbfe2a93bd664ccf0")
!696 = !{!697}
!697 = !DITemplateTypeParameter(name: "T", type: !698)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !164, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !699, templateParams: !27, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!699 = !{!700, !706, !748}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !698, file: !2, baseType: !701, size: 128, align: 64, flags: DIFlagPrivate)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !702, templateParams: !27, identifier: "4e66b00a376d6af5b8765440fb2839f")
!702 = !{!703, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !701, file: !2, baseType: !704, size: 64, align: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !701, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !698, file: !2, baseType: !707, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !708, templateParams: !27, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!708 = !{!709}
!709 = !DICompositeType(tag: DW_TAG_variant_part, scope: !707, file: !2, size: 128, align: 64, elements: !710, templateParams: !27, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !747)
!710 = !{!711, !743}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !709, file: !2, baseType: !712, size: 128, align: 64, extraData: i128 0)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !707, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !713, identifier: "c062391546990b9ae716e587a9c44107")
!713 = !{!714}
!714 = !DITemplateTypeParameter(name: "T", type: !715)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !716, templateParams: !27, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!716 = !{!717, !742}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !715, file: !2, baseType: !718, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !163, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !720, templateParams: !27, identifier: "402846c0893391618e34a15e0598c24e")
!720 = !{!721, !722, !723, !724, !725, !741}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !719, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !719, file: !2, baseType: !366, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !719, file: !2, baseType: !162, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !719, file: !2, baseType: !81, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !719, file: !2, baseType: !726, size: 128, align: 64, flags: DIFlagPublic)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !727, templateParams: !27, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!727 = !{!728}
!728 = !DICompositeType(tag: DW_TAG_variant_part, scope: !726, file: !2, size: 128, align: 64, elements: !729, templateParams: !27, identifier: "96fecae849037968fdad1729d3166571", discriminator: !740)
!729 = !{!730, !734, !738}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !728, file: !2, baseType: !731, size: 128, align: 64, extraData: i128 0)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !726, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !732, templateParams: !27, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!732 = !{!733}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !731, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !728, file: !2, baseType: !735, size: 128, align: 64, extraData: i128 1)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !726, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !736, templateParams: !27, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !735, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !728, file: !2, baseType: !739, size: 128, align: 64, extraData: i128 2)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !726, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, identifier: "844235131be8a6898de5150ba908049f")
!740 = !DIDerivedType(tag: DW_TAG_member, scope: !726, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !719, file: !2, baseType: !726, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !715, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !709, file: !2, baseType: !744, size: 128, align: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !707, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !745, templateParams: !713, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!745 = !{!746}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !744, file: !2, baseType: !715, size: 128, align: 64, flags: DIFlagPublic)
!747 = !DIDerivedType(tag: DW_TAG_member, scope: !707, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !698, file: !2, baseType: !749, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !750, templateParams: !27, identifier: "baf028fc654408299b6dd770f089fd48")
!750 = !{!751, !776}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !749, file: !2, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !754, templateParams: !27, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !753, file: !2, baseType: !756, size: 128, align: 64, flags: DIFlagPrivate)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !163, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !757, templateParams: !27, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!757 = !{!758}
!758 = !DICompositeType(tag: DW_TAG_variant_part, scope: !756, file: !2, size: 128, align: 64, elements: !759, templateParams: !27, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !775)
!759 = !{!760, !771}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !758, file: !2, baseType: !761, size: 128, align: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !756, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !762, templateParams: !27, identifier: "7c7df21330d573ca4eefe40395fd691")
!762 = !{!763, !767}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !761, file: !2, baseType: !764, size: 64, align: 64, flags: DIFlagPrivate)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !765, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !766, file: !2, align: 8, elements: !27, identifier: "728a64207294457ae982b2390ae8a902")
!766 = !DINamespace(name: "{extern#0}", scope: !163)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !761, file: !2, baseType: !768, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !769, size: 64, align: 64, dwarfAddressSpace: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!343, !764, !361}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !758, file: !2, baseType: !772, size: 128, align: 64, extraData: i128 0)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !756, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !773, templateParams: !27, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!773 = !{!774}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !772, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!775 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !2, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !749, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !692, file: !2, baseType: !778, size: 384, align: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !690, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !779, templateParams: !696, identifier: "6272467ba836f25d76a4aeb6cb743ffa")
!779 = !{!780}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !778, file: !2, baseType: !698, size: 384, align: 64, flags: DIFlagPublic)
!781 = !DIDerivedType(tag: DW_TAG_member, scope: !690, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!782 = !{!783, !784, !785, !786}
!783 = !DILocalVariable(name: "kind", arg: 1, scope: !686, file: !687, line: 354, type: !238)
!784 = !DILocalVariable(name: "left", arg: 2, scope: !686, file: !687, line: 355, type: !138)
!785 = !DILocalVariable(name: "right", arg: 3, scope: !686, file: !687, line: 356, type: !138)
!786 = !DILocalVariable(name: "args", arg: 4, scope: !686, file: !687, line: 357, type: !690)
!787 = !{!376, !788}
!788 = !DITemplateTypeParameter(name: "U", type: !9)
!789 = !DILocation(line: 0, scope: !686)
!790 = !DILocation(line: 355, column: 5, scope: !686)
!791 = !DILocation(line: 356, column: 5, scope: !686)
!792 = !DILocation(line: 357, column: 5, scope: !686)
!793 = !DILocation(line: 363, column: 5, scope: !686)
!794 = distinct !DISubprogram(name: "fmt<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abac804f2131a5fE", scope: !795, file: !541, line: 170, type: !796, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !128, retainedNodes: !799)
!795 = !DINamespace(name: "{impl#1}", scope: !53)
!796 = !DISubroutineType(types: !797)
!797 = !{!343, !798, !361}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !541, line: 170, type: !798)
!801 = !DILocalVariable(name: "f", arg: 2, scope: !794, file: !541, line: 170, type: !361)
!802 = !DILocation(line: 0, scope: !794)
!803 = !DILocation(line: 171, column: 9, scope: !794)
!804 = !DILocation(line: 172, column: 5, scope: !794)
!805 = !DILocation(line: 172, column: 6, scope: !794)
!806 = distinct !DISubprogram(name: "get<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc1e1b1682acbcfc9E", scope: !807, file: !304, line: 727, type: !808, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !42, retainedNodes: !821)
!807 = !DINamespace(name: "{impl#1}", scope: !14)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !820}
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !811, templateParams: !27, identifier: "41b4d56f228b99e79ff0b712ba82a6ef")
!811 = !{!812, !815}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !810, file: !2, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64, dwarfAddressSpace: 0)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d9d0340af71c3931acd562336146ce60")
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !810, file: !2, baseType: !816, size: 64, align: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !817, size: 64, align: 64, dwarfAddressSpace: 0)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 4, lowerBound: 0)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::begin_panic::Payload<&str>", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!821 = !{!822, !823}
!822 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !304, line: 727, type: !820)
!823 = !DILocalVariable(name: "a", scope: !824, file: !304, line: 729, type: !258, align: 8)
!824 = distinct !DILexicalBlock(scope: !806, file: !304, line: 729, column: 17)
!825 = !DILocation(line: 0, scope: !806)
!826 = !DILocation(line: 728, column: 19, scope: !806)
!827 = !DILocation(line: 728, column: 13, scope: !806)
!828 = !DILocation(line: 730, column: 25, scope: !806)
!829 = !DILocation(line: 732, column: 10, scope: !806)
!830 = distinct !DISubprogram(name: "take_box<&str>", linkageName: "_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h21e525f0eb9cdbc7E", scope: !807, file: !304, line: 714, type: !831, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !42, retainedNodes: !837)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !820}
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !834, templateParams: !27, identifier: "2c44980449ee96917e8f447919f05522")
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !833, file: !2, baseType: !813, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !833, file: !2, baseType: !816, size: 64, align: 64, offset: 64)
!837 = !{!838, !839, !845}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !304, line: 714, type: !820)
!839 = !DILocalVariable(name: "data", scope: !840, file: !304, line: 720, type: !841, align: 8)
!840 = distinct !DILexicalBlock(scope: !830, file: !304, line: 720, column: 13)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !842, templateParams: !27, identifier: "69efc71d62726b9d235d74b72706b922")
!842 = !{!843, !844}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !841, file: !2, baseType: !813, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !841, file: !2, baseType: !816, size: 64, align: 64, offset: 64)
!845 = !DILocalVariable(name: "a", scope: !846, file: !304, line: 721, type: !30, align: 8)
!846 = distinct !DILexicalBlock(scope: !830, file: !304, line: 721, column: 17)
!847 = !DILocation(line: 0, scope: !830)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !850, line: 1697, type: !854)
!849 = distinct !DILexicalBlock(scope: !851, file: !850, line: 1697, column: 5)
!850 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!851 = distinct !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h5737b61e537a1852E", scope: !19, file: !850, line: 1697, type: !852, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !28, declaration: !855, retainedNodes: !856)
!852 = !DISubroutineType(types: !853)
!853 = !{!19, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !DISubprogram(name: "take<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h5737b61e537a1852E", scope: !19, file: !850, line: 1697, type: !852, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !28)
!856 = !{!848}
!857 = !DILocation(line: 0, scope: !849, inlinedAt: !858)
!858 = !DILocation(line: 720, column: 41, scope: !830)
!859 = !DILocalVariable(name: "dest", arg: 1, scope: !860, file: !861, line: 858, type: !854)
!860 = distinct !DILexicalBlock(scope: !862, file: !861, line: 858, column: 1)
!861 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!862 = distinct !DISubprogram(name: "replace<core::option::Option<&str>>", linkageName: "_ZN4core3mem7replace17hd4c69e5ec24abf98E", scope: !863, file: !861, line: 858, type: !864, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !870, retainedNodes: !866)
!863 = !DINamespace(name: "mem", scope: !21)
!864 = !DISubroutineType(types: !865)
!865 = !{!19, !854, !19}
!866 = !{!859, !867, !868}
!867 = !DILocalVariable(name: "src", arg: 2, scope: !860, file: !861, line: 858, type: !19)
!868 = !DILocalVariable(name: "result", scope: !869, file: !861, line: 867, type: !19, align: 8)
!869 = distinct !DILexicalBlock(scope: !860, file: !861, line: 867, column: 9)
!870 = !{!871}
!871 = !DITemplateTypeParameter(name: "T", type: !19)
!872 = !DILocation(line: 0, scope: !860, inlinedAt: !873)
!873 = !DILocation(line: 1699, column: 9, scope: !849, inlinedAt: !858)
!874 = !DILocalVariable(name: "src", arg: 1, scope: !875, file: !441, line: 1287, type: !854)
!875 = distinct !DILexicalBlock(scope: !876, file: !441, line: 1287, column: 1)
!876 = distinct !DISubprogram(name: "read<core::option::Option<&str>>", linkageName: "_ZN4core3ptr4read17ha03239329abedf65E", scope: !172, file: !441, line: 1287, type: !877, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !870, retainedNodes: !880)
!877 = !DISubroutineType(types: !878)
!878 = !{!19, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!880 = !{!874}
!881 = !DILocation(line: 0, scope: !875, inlinedAt: !882)
!882 = !DILocation(line: 867, column: 22, scope: !860, inlinedAt: !873)
!883 = !DILocalVariable(name: "dst", arg: 1, scope: !884, file: !441, line: 1512, type: !854)
!884 = distinct !DILexicalBlock(scope: !885, file: !441, line: 1512, column: 1)
!885 = distinct !DISubprogram(name: "write<core::option::Option<&str>>", linkageName: "_ZN4core3ptr5write17h1dfe7bd5665f5366E", scope: !172, file: !441, line: 1512, type: !886, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !870, retainedNodes: !889)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !19}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&str>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !{!883, !890}
!890 = !DILocalVariable(name: "src", arg: 2, scope: !884, file: !441, line: 1512, type: !19)
!891 = !DILocation(line: 0, scope: !884, inlinedAt: !892)
!892 = !DILocation(line: 868, column: 9, scope: !869, inlinedAt: !873)
!893 = !DILocation(line: 1325, column: 9, scope: !875, inlinedAt: !882)
!894 = !DILocation(line: 0, scope: !869, inlinedAt: !873)
!895 = !DILocation(line: 1534, column: 9, scope: !884, inlinedAt: !892)
!896 = !DILocation(line: 720, column: 30, scope: !830)
!897 = !DILocation(line: 720, column: 24, scope: !830)
!898 = !DILocation(line: 722, column: 25, scope: !830)
!899 = !DILocation(line: 0, scope: !846)
!900 = !DILocalVariable(name: "x", arg: 1, scope: !901, file: !902, line: 257, type: !30)
!901 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dba12eee9ff60b8E", scope: !903, file: !902, line: 257, type: !906, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !28, retainedNodes: !909)
!902 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!903 = !DINamespace(name: "{impl#0}", scope: !904)
!904 = !DINamespace(name: "boxed", scope: !905)
!905 = !DINamespace(name: "alloc", scope: null)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !30}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<&str, alloc::alloc::Global>", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !{!900}
!910 = !DILocation(line: 0, scope: !901, inlinedAt: !911)
!911 = distinct !DILocation(line: 721, column: 28, scope: !846)
!912 = !DILocalVariable(name: "self", scope: !913, file: !914, line: 242, type: !946, align: 8)
!913 = distinct !DILexicalBlock(scope: !915, file: !914, line: 242, column: 5)
!914 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!915 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !916, file: !914, line: 242, type: !918, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !956)
!916 = !DINamespace(name: "{impl#1}", scope: !917)
!917 = !DINamespace(name: "alloc", scope: !905)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !946, !948}
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !344, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !921, templateParams: !27, identifier: "69476ecdc68b549e255d58e805d418e1")
!921 = !{!922}
!922 = !DICompositeType(tag: DW_TAG_variant_part, scope: !920, file: !2, size: 128, align: 64, elements: !923, templateParams: !27, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !945)
!923 = !{!924, !941}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !922, file: !2, baseType: !925, size: 128, align: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !920, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !926, templateParams: !936, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !925, file: !2, baseType: !928, size: 128, align: 64, flags: DIFlagPublic)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !929, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !930, templateParams: !94, identifier: "321a1c9a13424b52ae24b00919f47782")
!929 = !DINamespace(name: "non_null", scope: !172)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !928, file: !2, baseType: !932, size: 128, align: 64, flags: DIFlagPrivate)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !933, templateParams: !27, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !932, file: !2, baseType: !33, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !932, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!936 = !{!937, !938}
!937 = !DITemplateTypeParameter(name: "T", type: !928)
!938 = !DITemplateTypeParameter(name: "E", type: !939)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !940, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "d03678c8e223272325250dce3c09a8c1")
!940 = !DINamespace(name: "alloc", scope: !21)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !922, file: !2, baseType: !942, size: 128, align: 64, extraData: i128 0)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !920, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !943, templateParams: !936, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!943 = !{!944}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !942, file: !2, baseType: !939, align: 8, flags: DIFlagPublic)
!945 = !DIDerivedType(tag: DW_TAG_member, scope: !920, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !947, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !917, file: !2, align: 8, flags: DIFlagPublic, elements: !27, identifier: "14de19725ec4b1fd38fae074afd4da08")
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !949, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !950, templateParams: !27, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!949 = !DINamespace(name: "layout", scope: !940)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !948, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !948, file: !2, baseType: !953, size: 64, align: 64, flags: DIFlagPrivate)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !171, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !954, templateParams: !27, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !953, file: !2, baseType: !170, size: 64, align: 64, flags: DIFlagPrivate)
!956 = !{!912, !957}
!957 = !DILocalVariable(name: "layout", arg: 2, scope: !913, file: !914, line: 242, type: !948)
!958 = !DILocation(line: 0, scope: !913, inlinedAt: !959)
!959 = distinct !DILocation(line: 332, column: 18, scope: !960, inlinedAt: !970)
!960 = distinct !DILexicalBlock(scope: !961, file: !914, line: 331, column: 5)
!961 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h354862c5666a0a2aE", scope: !917, file: !914, line: 330, type: !962, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !964)
!962 = !DISubroutineType(types: !963)
!963 = !{!585, !9, !9}
!964 = !{!965, !966, !967, !968}
!965 = !DILocalVariable(name: "size", arg: 1, scope: !961, file: !914, line: 330, type: !9)
!966 = !DILocalVariable(name: "align", arg: 2, scope: !961, file: !914, line: 330, type: !9)
!967 = !DILocalVariable(name: "layout", scope: !960, file: !914, line: 331, type: !948, align: 8)
!968 = !DILocalVariable(name: "ptr", scope: !969, file: !914, line: 333, type: !928, align: 8)
!969 = distinct !DILexicalBlock(scope: !960, file: !914, line: 333, column: 9)
!970 = distinct !DILocation(line: 259, column: 9, scope: !901, inlinedAt: !911)
!971 = !DILocation(line: 0, scope: !961, inlinedAt: !970)
!972 = !DILocation(line: 0, scope: !960, inlinedAt: !970)
!973 = !DILocalVariable(name: "layout", arg: 2, scope: !974, file: !914, line: 178, type: !948)
!974 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !947, file: !914, line: 178, type: !975, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !977, retainedNodes: !978)
!975 = !DISubroutineType(types: !976)
!976 = !{!920, !946, !948, !106}
!977 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !947, file: !914, line: 178, type: !975, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!978 = !{!979, !973, !980, !981, !983, !985, !991, !1011}
!979 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !914, line: 178, type: !946)
!980 = !DILocalVariable(name: "zeroed", arg: 3, scope: !974, file: !914, line: 178, type: !106)
!981 = !DILocalVariable(name: "size", scope: !982, file: !914, line: 182, type: !9, align: 8)
!982 = distinct !DILexicalBlock(scope: !974, file: !914, line: 182, column: 13)
!983 = !DILocalVariable(name: "raw_ptr", scope: !984, file: !914, line: 183, type: !585, align: 8)
!984 = distinct !DILexicalBlock(scope: !982, file: !914, line: 183, column: 17)
!985 = !DILocalVariable(name: "ptr", scope: !986, file: !914, line: 184, type: !987, align: 8)
!986 = distinct !DILexicalBlock(scope: !984, file: !914, line: 184, column: 17)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !929, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !988, templateParams: !94, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!988 = !{!989}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !987, file: !2, baseType: !990, size: 64, align: 64, flags: DIFlagPrivate)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!991 = !DILocalVariable(name: "residual", scope: !992, file: !914, line: 184, type: !993, align: 1)
!992 = distinct !DILexicalBlock(scope: !984, file: !914, line: 184, column: 66)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !344, file: !2, align: 8, flags: DIFlagPublic, elements: !994, templateParams: !27, identifier: "a0003eb46e1bffa8c68143be43195008")
!994 = !{!995}
!995 = !DICompositeType(tag: DW_TAG_variant_part, scope: !993, file: !2, align: 8, elements: !996, templateParams: !27, identifier: "8d877bd74b147ef69f25b42a03379522")
!996 = !{!997, !1007}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !995, file: !2, baseType: !998, align: 8)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !993, file: !2, align: 8, flags: DIFlagPublic, elements: !999, templateParams: !1005, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !998, file: !2, baseType: !1001, align: 8, flags: DIFlagPublic)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1002, file: !2, align: 8, flags: DIFlagPublic, elements: !1003, templateParams: !27, identifier: "99e46428226604db6e999ddc0c603fff")
!1002 = !DINamespace(name: "convert", scope: !21)
!1003 = !{!1004}
!1004 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1001, file: !2, align: 8, elements: !27, identifier: "60b45785fd7a746e1e97f9376819176")
!1005 = !{!1006, !938}
!1006 = !DITemplateTypeParameter(name: "T", type: !1001)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !995, file: !2, baseType: !1008, align: 8)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !993, file: !2, align: 8, flags: DIFlagPublic, elements: !1009, templateParams: !1005, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1008, file: !2, baseType: !939, align: 8, flags: DIFlagPublic)
!1011 = !DILocalVariable(name: "val", scope: !1012, file: !914, line: 184, type: !987, align: 8)
!1012 = distinct !DILexicalBlock(scope: !984, file: !914, line: 184, column: 27)
!1013 = !DILocation(line: 0, scope: !974, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 243, column: 9, scope: !913, inlinedAt: !959)
!1015 = !DILocation(line: 0, scope: !982, inlinedAt: !1014)
!1016 = !DILocalVariable(name: "src", scope: !1017, file: !441, line: 1695, type: !990, align: 8)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !441, line: 1695, column: 1)
!1018 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h1838c7f697f0cb3eE", scope: !172, file: !441, line: 1695, type: !1019, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !94, retainedNodes: !1021)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!34, !990}
!1021 = !{!1016}
!1022 = !DILocation(line: 0, scope: !1017, inlinedAt: !1023)
!1023 = distinct !DILocation(line: 98, column: 9, scope: !1024, inlinedAt: !1029)
!1024 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !917, file: !914, line: 94, type: !1025, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1027)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!585, !948}
!1027 = !{!1028}
!1028 = !DILocalVariable(name: "layout", arg: 1, scope: !1024, file: !914, line: 94, type: !948)
!1029 = distinct !DILocation(line: 183, column: 73, scope: !982, inlinedAt: !1014)
!1030 = !DILocation(line: 0, scope: !1024, inlinedAt: !1029)
!1031 = !DILocation(line: 1706, column: 9, scope: !1017, inlinedAt: !1023)
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dba12eee9ff60b8E: %x.0"}
!1034 = distinct !{!1034, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9dba12eee9ff60b8E"}
!1035 = !DILocation(line: 100, column: 9, scope: !1024, inlinedAt: !1029)
!1036 = !DILocation(line: 332, column: 11, scope: !960, inlinedAt: !970)
!1037 = !DILocation(line: 332, column: 5, scope: !960, inlinedAt: !970)
!1038 = !DILocation(line: 334, column: 19, scope: !960, inlinedAt: !970)
!1039 = !DILocation(line: 259, column: 18, scope: !901, inlinedAt: !911)
!1040 = !DILocation(line: 725, column: 10, scope: !830)
!1041 = distinct !DISubprogram(name: "pair", linkageName: "_ZN7parking4pair17hc679268b5958f901E", scope: !1043, file: !1042, line: 68, type: !1044, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1099)
!1042 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/parking-2.2.0", checksumkind: CSK_MD5, checksum: "4363bf5a18791ca56cd7a93ab881be4a")
!1043 = !DINamespace(name: "parking", scope: null)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046}
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "(parking::Parker, parking::Unparker)", file: !2, size: 128, align: 64, elements: !1047, templateParams: !27, identifier: "9ea6f3bb639708fc677ed13190195c47")
!1047 = !{!1048, !1098}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1046, file: !2, baseType: !1049, size: 64, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !1043, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1050, templateParams: !27, identifier: "41d7f00bd7dcf5386de56676b39abc0b")
!1050 = !{!1051, !1091}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "unparker", scope: !1049, file: !2, baseType: !1052, size: 64, align: 64, flags: DIFlagPrivate)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !1043, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1053, templateParams: !27, identifier: "5192ed2efe1020b6ccd5e36b4da17d5b")
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1052, file: !2, baseType: !1055, size: 64, align: 64, flags: DIFlagPrivate)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<parking::Inner, alloc::alloc::Global>", scope: !1056, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1057, templateParams: !1089, identifier: "f2d46d41b9758d25450ea7070e7e54d0")
!1056 = !DINamespace(name: "sync", scope: !905)
!1057 = !{!1058, !1085, !1088}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1055, file: !2, baseType: !1059, size: 64, align: 64, flags: DIFlagPrivate)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<parking::Inner>>", scope: !929, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1060, templateParams: !1083, identifier: "825cebb2feb53bbe75ce00c352a7557b")
!1060 = !{!1061}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1059, file: !2, baseType: !1062, size: 64, align: 64, flags: DIFlagPrivate)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<parking::Inner>", baseType: !1063, size: 64, align: 64, dwarfAddressSpace: 0)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<parking::Inner>", scope: !1056, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !1064, templateParams: !1081, identifier: "5b53f9341214387fb6b74fadd363563e")
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1063, file: !2, baseType: !512, size: 64, align: 64, flags: DIFlagPrivate)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1063, file: !2, baseType: !512, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !2, baseType: !1068, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !1043, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !1069, templateParams: !27, identifier: "5f39869ee684c5037dd93dab50c67fdb")
!1069 = !{!1070, !1071, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1068, file: !2, baseType: !512, size: 64, align: 64, flags: DIFlagPrivate)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1068, file: !2, baseType: !62, size: 64, align: 32, offset: 64, flags: DIFlagPrivate)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !1068, file: !2, baseType: !1073, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !125, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1074, templateParams: !27, identifier: "4ac5dba46f41aa1312825ffdc090ba3d")
!1074 = !{!1075}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1073, file: !2, baseType: !1076, size: 32, align: 32, flags: DIFlagPrivate)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !1077, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1079, templateParams: !27, identifier: "85e7f52dd80c402ab0edc07952b121af")
!1077 = !DINamespace(name: "futex", scope: !1078)
!1078 = !DINamespace(name: "condvar", scope: !68)
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !1076, file: !2, baseType: !72, size: 32, align: 32, flags: DIFlagPrivate)
!1081 = !{!1082}
!1082 = !DITemplateTypeParameter(name: "T", type: !1068)
!1083 = !{!1084}
!1084 = !DITemplateTypeParameter(name: "T", type: !1063)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1055, file: !2, baseType: !1086, align: 8, offset: 64, flags: DIFlagPrivate)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<parking::Inner>>", scope: !1087, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !1083, identifier: "48ffbd424065b89079830852149b4cfc")
!1087 = !DINamespace(name: "marker", scope: !21)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1055, file: !2, baseType: !947, align: 8, offset: 64, flags: DIFlagPrivate)
!1089 = !{!1082, !1090}
!1090 = !DITemplateTypeParameter(name: "A", type: !947)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1049, file: !2, baseType: !1092, align: 8, offset: 64, flags: DIFlagPrivate)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::cell::Cell<()>>", scope: !1087, file: !2, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !1093, identifier: "83aff4402c54c54956628c6a359f3a70")
!1093 = !{!1094}
!1094 = !DITemplateTypeParameter(name: "T", type: !1095)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<()>", scope: !78, file: !2, align: 8, flags: DIFlagPublic, elements: !1096, templateParams: !100, identifier: "99152f47ca36bb11fcaaf2b6a04a429e")
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1095, file: !2, baseType: !97, align: 8, flags: DIFlagPrivate)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1046, file: !2, baseType: !1052, size: 64, align: 64, offset: 64)
!1099 = !{!1100, !1102}
!1100 = !DILocalVariable(name: "p", scope: !1101, file: !1042, line: 69, type: !1049, align: 8)
!1101 = distinct !DILexicalBlock(scope: !1041, file: !1042, line: 69, column: 5)
!1102 = !DILocalVariable(name: "u", scope: !1103, file: !1042, line: 70, type: !1052, align: 8)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !1042, line: 70, column: 5)
!1104 = !DILocalVariable(name: "data", arg: 1, scope: !1105, file: !1106, line: 390, type: !1068)
!1105 = distinct !DILexicalBlock(scope: !1107, file: !1106, line: 390, column: 5)
!1106 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!1107 = distinct !DISubprogram(name: "new<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e4187366499ba74E", scope: !1055, file: !1106, line: 390, type: !1108, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1081, declaration: !1110, retainedNodes: !1111)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1055, !1068}
!1110 = !DISubprogram(name: "new<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e4187366499ba74E", scope: !1055, file: !1106, line: 390, type: !1108, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1081)
!1111 = !{!1104, !1112}
!1112 = !DILocalVariable(name: "x", scope: !1113, file: !1106, line: 393, type: !1114, align: 8)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !1106, line: 393, column: 9)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::sync::ArcInner<parking::Inner>, alloc::alloc::Global>", baseType: !1063, size: 64, align: 64, dwarfAddressSpace: 0)
!1115 = !DILocation(line: 0, scope: !1105, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 94, column: 24, scope: !1117, inlinedAt: !1121)
!1117 = distinct !DISubprogram(name: "new", linkageName: "_ZN7parking6Parker3new17hd8c92361f5d835b4E", scope: !1049, file: !1042, line: 91, type: !1118, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1120)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1049}
!1120 = !DISubprogram(name: "new", linkageName: "_ZN7parking6Parker3new17hd8c92361f5d835b4E", scope: !1049, file: !1042, line: 91, type: !1118, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1121 = distinct !DILocation(line: 69, column: 13, scope: !1041)
!1122 = !DILocalVariable(name: "x", arg: 1, scope: !1123, file: !902, line: 257, type: !1063)
!1123 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE", scope: !903, file: !902, line: 257, type: !1124, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1083, retainedNodes: !1126)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1114, !1063}
!1126 = !{!1122}
!1127 = !DILocation(line: 0, scope: !1123, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 393, column: 25, scope: !1105, inlinedAt: !1116)
!1129 = !DILocation(line: 0, scope: !913, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 332, column: 18, scope: !960, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 259, column: 9, scope: !1123, inlinedAt: !1128)
!1132 = !DILocation(line: 0, scope: !961, inlinedAt: !1131)
!1133 = !DILocation(line: 0, scope: !960, inlinedAt: !1131)
!1134 = !DILocation(line: 0, scope: !974, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 243, column: 9, scope: !913, inlinedAt: !1130)
!1136 = !DILocation(line: 0, scope: !982, inlinedAt: !1135)
!1137 = !DILocation(line: 0, scope: !1017, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 98, column: 9, scope: !1024, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 183, column: 73, scope: !982, inlinedAt: !1135)
!1140 = !DILocation(line: 0, scope: !1024, inlinedAt: !1139)
!1141 = !DILocation(line: 1706, column: 9, scope: !1017, inlinedAt: !1138)
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE: %x"}
!1144 = distinct !{!1144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE"}
!1145 = !DILocation(line: 100, column: 9, scope: !1024, inlinedAt: !1139)
!1146 = !DILocation(line: 332, column: 11, scope: !960, inlinedAt: !1131)
!1147 = !DILocation(line: 332, column: 5, scope: !960, inlinedAt: !1131)
!1148 = !DILocation(line: 334, column: 19, scope: !960, inlinedAt: !1131)
!1149 = !DILocation(line: 259, column: 18, scope: !1123, inlinedAt: !1128)
!1150 = !DILocation(line: 0, scope: !1101)
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1152, file: !1042, line: 209, type: !1155)
!1152 = distinct !DISubprogram(name: "unparker", linkageName: "_ZN7parking6Parker8unparker17hb267f095239a07dbE", scope: !1049, file: !1042, line: 209, type: !1153, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1156, retainedNodes: !1157)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1052, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&parking::Parker", baseType: !1049, size: 64, align: 64, dwarfAddressSpace: 0)
!1156 = !DISubprogram(name: "unparker", linkageName: "_ZN7parking6Parker8unparker17hb267f095239a07dbE", scope: !1049, file: !1042, line: 209, type: !1153, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1157 = !{!1151}
!1158 = !DILocation(line: 0, scope: !1152, inlinedAt: !1159)
!1159 = distinct !DILocation(line: 70, column: 13, scope: !1101)
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !1042, line: 302, type: !1165)
!1161 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E", scope: !1162, file: !1042, line: 302, type: !1163, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1166)
!1162 = !DINamespace(name: "{impl#5}", scope: !1043)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1052, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&parking::Unparker", baseType: !1052, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !{!1160}
!1167 = !DILocation(line: 0, scope: !1161, inlinedAt: !1168)
!1168 = distinct !DILocation(line: 210, column: 9, scope: !1152, inlinedAt: !1159)
!1169 = !DILocalVariable(name: "val", scope: !1170, file: !466, line: 2656, type: !9, align: 8)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !466, line: 2656, column: 13)
!1171 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !512, file: !466, line: 2656, type: !1172, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1174, retainedNodes: !1175)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!9, !520, !9, !155}
!1174 = !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !512, file: !466, line: 2656, type: !1172, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1175 = !{!1176, !1169, !1177}
!1176 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !466, line: 2656, type: !520)
!1177 = !DILocalVariable(name: "order", scope: !1170, file: !466, line: 2656, type: !155, align: 1)
!1178 = !DILocation(line: 0, scope: !1170, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 2109, column: 44, scope: !1180, inlinedAt: !1189)
!1180 = distinct !DISubprogram(name: "clone<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14940dd4d8dd8eceE", scope: !1181, file: !1106, line: 2097, type: !1182, scopeLine: 2097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, retainedNodes: !1185)
!1181 = !DINamespace(name: "{impl#28}", scope: !1056)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1055, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !1055, size: 64, align: 64, dwarfAddressSpace: 0)
!1185 = !{!1186, !1187}
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !1106, line: 2097, type: !1184)
!1187 = !DILocalVariable(name: "old_size", scope: !1188, file: !1106, line: 2109, type: !9, align: 8)
!1188 = distinct !DILexicalBlock(scope: !1180, file: !1106, line: 2109, column: 9)
!1189 = distinct !DILocation(line: 304, column: 20, scope: !1161, inlinedAt: !1168)
!1190 = !DILocalVariable(name: "val", scope: !1191, file: !466, line: 3327, type: !9, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !466, line: 3327, column: 1)
!1192 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h0f2232fba2fedea3E", scope: !73, file: !466, line: 3327, type: !1193, scopeLine: 3327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !1196)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!9, !1195, !9, !155}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1196 = !{!1197, !1190, !1198}
!1197 = !DILocalVariable(name: "dst", arg: 1, scope: !1191, file: !466, line: 3327, type: !1195)
!1198 = !DILocalVariable(name: "order", scope: !1191, file: !466, line: 3327, type: !155, align: 1)
!1199 = !DILocation(line: 0, scope: !1191, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 2658, column: 26, scope: !1170, inlinedAt: !1179)
!1201 = !DILocation(line: 0, scope: !1180, inlinedAt: !1189)
!1202 = !DILocation(line: 3331, column: 24, scope: !1191, inlinedAt: !1200)
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E: %self"}
!1205 = distinct !{!1205, !"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"}
!1206 = distinct !{!1206, !1207, !"_ZN7parking6Parker8unparker17hb267f095239a07dbE: %self"}
!1207 = distinct !{!1207, !"_ZN7parking6Parker8unparker17hb267f095239a07dbE"}
!1208 = !DILocation(line: 0, scope: !1188, inlinedAt: !1189)
!1209 = !DILocation(line: 2126, column: 12, scope: !1188, inlinedAt: !1189)
!1210 = !DILocation(line: 2127, column: 13, scope: !1188, inlinedAt: !1189)
!1211 = !DILocation(line: 72, column: 2, scope: !1041)
!1212 = !DILocation(line: 0, scope: !1105, inlinedAt: !1213)
!1213 = !DILocation(line: 94, column: 24, scope: !1117)
!1214 = !DILocation(line: 0, scope: !1123, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 393, column: 25, scope: !1105, inlinedAt: !1213)
!1216 = !DILocation(line: 0, scope: !913, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 332, column: 18, scope: !960, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 259, column: 9, scope: !1123, inlinedAt: !1215)
!1219 = !DILocation(line: 0, scope: !961, inlinedAt: !1218)
!1220 = !DILocation(line: 0, scope: !960, inlinedAt: !1218)
!1221 = !DILocation(line: 0, scope: !974, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 243, column: 9, scope: !913, inlinedAt: !1217)
!1223 = !DILocation(line: 0, scope: !982, inlinedAt: !1222)
!1224 = !DILocation(line: 0, scope: !1017, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 98, column: 9, scope: !1024, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 183, column: 73, scope: !982, inlinedAt: !1222)
!1227 = !DILocation(line: 0, scope: !1024, inlinedAt: !1226)
!1228 = !DILocation(line: 1706, column: 9, scope: !1017, inlinedAt: !1225)
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE: %x"}
!1231 = distinct !{!1231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE"}
!1232 = !DILocation(line: 100, column: 9, scope: !1024, inlinedAt: !1226)
!1233 = !DILocation(line: 332, column: 11, scope: !960, inlinedAt: !1218)
!1234 = !DILocation(line: 332, column: 5, scope: !960, inlinedAt: !1218)
!1235 = !DILocation(line: 334, column: 19, scope: !960, inlinedAt: !1218)
!1236 = !DILocation(line: 259, column: 18, scope: !1123, inlinedAt: !1215)
!1237 = !DILocation(line: 102, column: 6, scope: !1117)
!1238 = distinct !DISubprogram(name: "park", linkageName: "_ZN7parking6Parker4park17h0b73130a889554beE", scope: !1049, file: !1042, line: 120, type: !1239, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1241, retainedNodes: !1242)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1155}
!1241 = !DISubprogram(name: "park", linkageName: "_ZN7parking6Parker4park17h0b73130a889554beE", scope: !1049, file: !1042, line: 120, type: !1239, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1242 = !{!1243}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !1042, line: 120, type: !1155)
!1244 = !DILocation(line: 0, scope: !1238)
!1245 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !1106, line: 2139, type: !1184)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1106, line: 2139, column: 5)
!1247 = distinct !DISubprogram(name: "deref<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce444d00db6a56a4E", scope: !1248, file: !1106, line: 2139, type: !1249, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, retainedNodes: !1252)
!1248 = !DINamespace(name: "{impl#29}", scope: !1056)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1184}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&parking::Inner", baseType: !1068, size: 64, align: 64, dwarfAddressSpace: 0)
!1252 = !{!1245}
!1253 = !DILocation(line: 0, scope: !1246, inlinedAt: !1254)
!1254 = !DILocation(line: 121, column: 9, scope: !1238)
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1256, file: !1106, line: 1824, type: !1184)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !1106, line: 1824, column: 5)
!1257 = distinct !DISubprogram(name: "inner<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h075f22f92bf055acE", scope: !1055, file: !1106, line: 1824, type: !1258, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, declaration: !1261, retainedNodes: !1262)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1184}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<parking::Inner>", baseType: !1063, size: 64, align: 64, dwarfAddressSpace: 0)
!1261 = !DISubprogram(name: "inner<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h075f22f92bf055acE", scope: !1055, file: !1106, line: 1824, type: !1258, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1089)
!1262 = !{!1255}
!1263 = !DILocation(line: 0, scope: !1256, inlinedAt: !1264)
!1264 = !DILocation(line: 2140, column: 15, scope: !1246, inlinedAt: !1254)
!1265 = !DILocalVariable(name: "self", arg: 1, scope: !1266, file: !1267, line: 398, type: !1271)
!1266 = distinct !DILexicalBlock(scope: !1268, file: !1267, line: 398, column: 5)
!1267 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1268 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfc438346131dc14eE", scope: !1059, file: !1267, line: 398, type: !1269, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1083, declaration: !1272, retainedNodes: !1273)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1260, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<parking::Inner>>", baseType: !1059, size: 64, align: 64, dwarfAddressSpace: 0)
!1272 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfc438346131dc14eE", scope: !1059, file: !1267, line: 398, type: !1269, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1083)
!1273 = !{!1265}
!1274 = !DILocation(line: 0, scope: !1266, inlinedAt: !1275)
!1275 = !DILocation(line: 1830, column: 27, scope: !1256, inlinedAt: !1264)
!1276 = !DILocation(line: 402, column: 20, scope: !1266, inlinedAt: !1275)
!1277 = !DILocation(line: 122, column: 6, scope: !1238)
!1278 = distinct !DISubprogram(name: "park_timeout", linkageName: "_ZN7parking6Parker12park_timeout17haef4a623c22f1ad9E", scope: !1049, file: !1042, line: 141, type: !1279, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1289, retainedNodes: !1290)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!106, !1155, !1281}
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", scope: !1282, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1283, templateParams: !27, identifier: "e6e9d820da14977b115222421f695430")
!1282 = !DINamespace(name: "time", scope: !21)
!1283 = !{!1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "secs", scope: !1281, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !1281, file: !2, baseType: !1286, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nanoseconds", scope: !1282, file: !2, size: 32, align: 32, flags: DIFlagPrivate, elements: !1287, templateParams: !27, identifier: "18ac0ffc1bb3876b843131ad5ec34da7")
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1286, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagPrivate)
!1289 = !DISubprogram(name: "park_timeout", linkageName: "_ZN7parking6Parker12park_timeout17haef4a623c22f1ad9E", scope: !1049, file: !1042, line: 141, type: !1279, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1290 = !{!1291, !1292}
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1042, line: 141, type: !1155)
!1292 = !DILocalVariable(name: "duration", arg: 2, scope: !1278, file: !1042, line: 141, type: !1281)
!1293 = !DILocation(line: 0, scope: !1278)
!1294 = !DILocalVariable(name: "self", arg: 1, scope: !1295, file: !1106, line: 2139, type: !1184)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1106, line: 2139, column: 5)
!1296 = distinct !DISubprogram(name: "deref<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce444d00db6a56a4E", scope: !1248, file: !1106, line: 2139, type: !1249, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, retainedNodes: !1297)
!1297 = !{!1294}
!1298 = !DILocation(line: 0, scope: !1295, inlinedAt: !1299)
!1299 = !DILocation(line: 142, column: 9, scope: !1278)
!1300 = !DILocalVariable(name: "self", arg: 1, scope: !1301, file: !1106, line: 1824, type: !1184)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !1106, line: 1824, column: 5)
!1302 = distinct !DISubprogram(name: "inner<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h075f22f92bf055acE", scope: !1055, file: !1106, line: 1824, type: !1258, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, declaration: !1261, retainedNodes: !1303)
!1303 = !{!1300}
!1304 = !DILocation(line: 0, scope: !1301, inlinedAt: !1305)
!1305 = !DILocation(line: 2140, column: 15, scope: !1295, inlinedAt: !1299)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !1267, line: 398, type: !1271)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1267, line: 398, column: 5)
!1308 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfc438346131dc14eE", scope: !1059, file: !1267, line: 398, type: !1269, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1083, declaration: !1272, retainedNodes: !1309)
!1309 = !{!1306}
!1310 = !DILocation(line: 0, scope: !1307, inlinedAt: !1311)
!1311 = !DILocation(line: 1830, column: 27, scope: !1301, inlinedAt: !1305)
!1312 = !DILocation(line: 402, column: 20, scope: !1307, inlinedAt: !1311)
!1313 = !DILocation(line: 143, column: 6, scope: !1278)
!1314 = distinct !DISubprogram(name: "park_deadline", linkageName: "_ZN7parking6Parker13park_deadline17h2e3826f734d7bbd5E", scope: !1049, file: !1042, line: 161, type: !1315, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1335, retainedNodes: !1336)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!106, !1155, !1317}
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instant", scope: !1318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1319, templateParams: !27, identifier: "a1af9a6f59182c43b7f40bb485d4895c")
!1318 = !DINamespace(name: "time", scope: !16)
!1319 = !{!1320}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1317, file: !2, baseType: !1321, size: 128, align: 64, flags: DIFlagPrivate)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instant", scope: !1322, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1325, templateParams: !27, identifier: "6a79d88fe16b06f569b2a1495770bf9c")
!1322 = !DINamespace(name: "time", scope: !1323)
!1323 = !DINamespace(name: "unix", scope: !1324)
!1324 = !DINamespace(name: "pal", scope: !69)
!1325 = !{!1326}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1321, file: !2, baseType: !1327, size: 128, align: 64, flags: DIFlagPrivate)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timespec", scope: !1322, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1328, templateParams: !27, identifier: "713fd4c4d92360449b629588da718a41")
!1328 = !{!1329, !1331}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1327, file: !2, baseType: !1330, size: 64, align: 64, flags: DIFlagPrivate)
!1330 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1327, file: !2, baseType: !1332, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nanoseconds", scope: !1322, file: !2, size: 32, align: 32, flags: DIFlagPrivate, elements: !1333, templateParams: !27, identifier: "34cd0a5e1340b1d71313099b10c73024")
!1333 = !{!1334}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1332, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagPrivate)
!1335 = !DISubprogram(name: "park_deadline", linkageName: "_ZN7parking6Parker13park_deadline17h2e3826f734d7bbd5E", scope: !1049, file: !1042, line: 161, type: !1315, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1336 = !{!1337, !1338}
!1337 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !1042, line: 161, type: !1155)
!1338 = !DILocalVariable(name: "instant", arg: 2, scope: !1314, file: !1042, line: 161, type: !1317)
!1339 = !DILocation(line: 0, scope: !1314)
!1340 = !DILocation(line: 161, column: 33, scope: !1314)
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !1106, line: 2139, type: !1184)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !1106, line: 2139, column: 5)
!1343 = distinct !DISubprogram(name: "deref<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce444d00db6a56a4E", scope: !1248, file: !1106, line: 2139, type: !1249, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, retainedNodes: !1344)
!1344 = !{!1341}
!1345 = !DILocation(line: 0, scope: !1342, inlinedAt: !1346)
!1346 = !DILocation(line: 162, column: 9, scope: !1314)
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1348, file: !1106, line: 1824, type: !1184)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !1106, line: 1824, column: 5)
!1349 = distinct !DISubprogram(name: "inner<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h075f22f92bf055acE", scope: !1055, file: !1106, line: 1824, type: !1258, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, declaration: !1261, retainedNodes: !1350)
!1350 = !{!1347}
!1351 = !DILocation(line: 0, scope: !1348, inlinedAt: !1352)
!1352 = !DILocation(line: 2140, column: 15, scope: !1342, inlinedAt: !1346)
!1353 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1267, line: 398, type: !1271)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !1267, line: 398, column: 5)
!1355 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfc438346131dc14eE", scope: !1059, file: !1267, line: 398, type: !1269, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1083, declaration: !1272, retainedNodes: !1356)
!1356 = !{!1353}
!1357 = !DILocation(line: 0, scope: !1354, inlinedAt: !1358)
!1358 = !DILocation(line: 1830, column: 27, scope: !1348, inlinedAt: !1352)
!1359 = !DILocation(line: 402, column: 20, scope: !1354, inlinedAt: !1358)
!1360 = !DILocation(line: 164, column: 58, scope: !1314)
!1361 = !DILocation(line: 164, column: 24, scope: !1314)
!1362 = !DILocation(line: 165, column: 6, scope: !1314)
!1363 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN7parking6Parker6unpark17ha775e4c52efbe420E", scope: !1049, file: !1042, line: 187, type: !1364, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1366, retainedNodes: !1367)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!106, !1155}
!1366 = !DISubprogram(name: "unpark", linkageName: "_ZN7parking6Parker6unpark17ha775e4c52efbe420E", scope: !1049, file: !1042, line: 187, type: !1364, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1367 = !{!1368}
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1363, file: !1042, line: 187, type: !1155)
!1369 = !DILocation(line: 0, scope: !1363)
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN7parking8Unparker6unpark17h60434a72c699e12fE: %self"}
!1372 = distinct !{!1372, !"_ZN7parking8Unparker6unpark17h60434a72c699e12fE"}
!1373 = !DILocation(line: 188, column: 9, scope: !1363)
!1374 = !DILocalVariable(name: "self", arg: 1, scope: !1375, file: !1042, line: 255, type: !1165)
!1375 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN7parking8Unparker6unpark17h60434a72c699e12fE", scope: !1052, file: !1042, line: 255, type: !1376, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1378, retainedNodes: !1379)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!106, !1165}
!1378 = !DISubprogram(name: "unpark", linkageName: "_ZN7parking8Unparker6unpark17h60434a72c699e12fE", scope: !1052, file: !1042, line: 255, type: !1376, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!1379 = !{!1374}
!1380 = !DILocation(line: 0, scope: !1375, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 188, column: 9, scope: !1363)
!1382 = !DILocalVariable(name: "self", arg: 1, scope: !1383, file: !1106, line: 2139, type: !1184)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1106, line: 2139, column: 5)
!1384 = distinct !DISubprogram(name: "deref<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce444d00db6a56a4E", scope: !1248, file: !1106, line: 2139, type: !1249, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, retainedNodes: !1385)
!1385 = !{!1382}
!1386 = !DILocation(line: 0, scope: !1383, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 256, column: 9, scope: !1375, inlinedAt: !1381)
!1388 = !DILocalVariable(name: "self", arg: 1, scope: !1389, file: !1106, line: 1824, type: !1184)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !1106, line: 1824, column: 5)
!1390 = distinct !DISubprogram(name: "inner<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h075f22f92bf055acE", scope: !1055, file: !1106, line: 1824, type: !1258, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1089, declaration: !1261, retainedNodes: !1391)
!1391 = !{!1388}
!1392 = !DILocation(line: 0, scope: !1389, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 2140, column: 15, scope: !1383, inlinedAt: !1387)
!1394 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !1267, line: 398, type: !1271)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !1267, line: 398, column: 5)
!1396 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfc438346131dc14eE", scope: !1059, file: !1267, line: 398, type: !1269, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1083, declaration: !1272, retainedNodes: !1397)
!1397 = !{!1394}
!1398 = !DILocation(line: 0, scope: !1395, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 1830, column: 27, scope: !1389, inlinedAt: !1393)
!1400 = !DILocation(line: 402, column: 20, scope: !1395, inlinedAt: !1399)
!1401 = !DILocation(line: 256, column: 9, scope: !1375, inlinedAt: !1381)
!1402 = !DILocation(line: 189, column: 6, scope: !1363)
!1403 = !DILocation(line: 0, scope: !1152)
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E: %self"}
!1406 = distinct !{!1406, !"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"}
!1407 = !DILocation(line: 210, column: 9, scope: !1152)
!1408 = !DILocation(line: 0, scope: !1161, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 210, column: 9, scope: !1152)
!1410 = !DILocation(line: 304, column: 20, scope: !1161, inlinedAt: !1409)
!1411 = !DILocation(line: 0, scope: !1170, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 2109, column: 44, scope: !1180, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 304, column: 20, scope: !1161, inlinedAt: !1409)
!1414 = !DILocation(line: 0, scope: !1191, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 2658, column: 26, scope: !1170, inlinedAt: !1412)
!1416 = !DILocation(line: 0, scope: !1180, inlinedAt: !1413)
!1417 = !DILocation(line: 3331, column: 24, scope: !1191, inlinedAt: !1415)
!1418 = !DILocation(line: 0, scope: !1188, inlinedAt: !1413)
!1419 = !DILocation(line: 2126, column: 12, scope: !1188, inlinedAt: !1413)
!1420 = !DILocation(line: 2127, column: 13, scope: !1188, inlinedAt: !1413)
!1421 = !DILocation(line: 211, column: 6, scope: !1152)
!1422 = distinct !DISubprogram(name: "default", linkageName: "_ZN58_$LT$parking..Parker$u20$as$u20$core..default..Default$GT$7default17h76cdca33b5580a37E", scope: !1423, file: !1042, line: 215, type: !1118, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!1423 = !DINamespace(name: "{impl#1}", scope: !1043)
!1424 = !DILocation(line: 0, scope: !1105, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 94, column: 24, scope: !1117, inlinedAt: !1426)
!1426 = distinct !DILocation(line: 216, column: 9, scope: !1422)
!1427 = !DILocation(line: 0, scope: !1123, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 393, column: 25, scope: !1105, inlinedAt: !1425)
!1429 = !DILocation(line: 0, scope: !913, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 332, column: 18, scope: !960, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 259, column: 9, scope: !1123, inlinedAt: !1428)
!1432 = !DILocation(line: 0, scope: !961, inlinedAt: !1431)
!1433 = !DILocation(line: 0, scope: !960, inlinedAt: !1431)
!1434 = !DILocation(line: 0, scope: !974, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 243, column: 9, scope: !913, inlinedAt: !1430)
!1436 = !DILocation(line: 0, scope: !982, inlinedAt: !1435)
!1437 = !DILocation(line: 0, scope: !1017, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 98, column: 9, scope: !1024, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 183, column: 73, scope: !982, inlinedAt: !1435)
!1440 = !DILocation(line: 0, scope: !1024, inlinedAt: !1439)
!1441 = !DILocation(line: 1706, column: 9, scope: !1017, inlinedAt: !1438)
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE: %x"}
!1444 = distinct !{!1444, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbae7e0371c1d0d6bE"}
!1445 = !DILocation(line: 100, column: 9, scope: !1024, inlinedAt: !1439)
!1446 = !DILocation(line: 332, column: 11, scope: !960, inlinedAt: !1431)
!1447 = !DILocation(line: 332, column: 5, scope: !960, inlinedAt: !1431)
!1448 = !DILocation(line: 334, column: 19, scope: !960, inlinedAt: !1431)
!1449 = !DILocation(line: 259, column: 18, scope: !1123, inlinedAt: !1428)
!1450 = !DILocation(line: 217, column: 6, scope: !1422)
!1451 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN52_$LT$parking..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h730bd385b9e3b425E", scope: !1452, file: !1042, line: 221, type: !1453, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1455)
!1452 = !DINamespace(name: "{impl#2}", scope: !1043)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!343, !1155, !361}
!1455 = !{!1456, !1457}
!1456 = !DILocalVariable(name: "self", arg: 1, scope: !1451, file: !1042, line: 221, type: !1155)
!1457 = !DILocalVariable(name: "f", arg: 2, scope: !1451, file: !1042, line: 221, type: !361)
!1458 = !DILocation(line: 0, scope: !1451)
!1459 = !DILocation(line: 222, column: 9, scope: !1451)
!1460 = !DILocation(line: 223, column: 6, scope: !1451)
!1461 = !DILocation(line: 0, scope: !1375)
!1462 = !DILocation(line: 0, scope: !1383, inlinedAt: !1463)
!1463 = !DILocation(line: 256, column: 9, scope: !1375)
!1464 = !DILocation(line: 0, scope: !1389, inlinedAt: !1465)
!1465 = !DILocation(line: 2140, column: 15, scope: !1383, inlinedAt: !1463)
!1466 = !DILocation(line: 0, scope: !1395, inlinedAt: !1467)
!1467 = !DILocation(line: 1830, column: 27, scope: !1389, inlinedAt: !1465)
!1468 = !DILocation(line: 402, column: 20, scope: !1395, inlinedAt: !1467)
!1469 = !DILocation(line: 257, column: 6, scope: !1375)
!1470 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN54_$LT$parking..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb24c9bf3fbbf66E", scope: !1471, file: !1042, line: 296, type: !1472, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1474)
!1471 = !DINamespace(name: "{impl#4}", scope: !1043)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!343, !1165, !361}
!1474 = !{!1475, !1476}
!1475 = !DILocalVariable(name: "self", arg: 1, scope: !1470, file: !1042, line: 296, type: !1165)
!1476 = !DILocalVariable(name: "f", arg: 2, scope: !1470, file: !1042, line: 296, type: !361)
!1477 = !DILocation(line: 0, scope: !1470)
!1478 = !DILocation(line: 297, column: 9, scope: !1470)
!1479 = !DILocation(line: 298, column: 6, scope: !1470)
!1480 = !DILocation(line: 0, scope: !1161)
!1481 = !DILocation(line: 304, column: 20, scope: !1161)
!1482 = !DILocation(line: 0, scope: !1170, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 2109, column: 44, scope: !1180, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 304, column: 20, scope: !1161)
!1485 = !DILocation(line: 0, scope: !1191, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 2658, column: 26, scope: !1170, inlinedAt: !1483)
!1487 = !DILocation(line: 0, scope: !1180, inlinedAt: !1484)
!1488 = !DILocation(line: 3331, column: 24, scope: !1191, inlinedAt: !1486)
!1489 = !DILocation(line: 0, scope: !1188, inlinedAt: !1484)
!1490 = !DILocation(line: 2126, column: 12, scope: !1188, inlinedAt: !1484)
!1491 = !DILocation(line: 2127, column: 13, scope: !1188, inlinedAt: !1484)
!1492 = !DILocation(line: 306, column: 6, scope: !1161)
!1493 = distinct !DISubprogram(name: "park", linkageName: "_ZN7parking5Inner4park17h48292e3a4bd90cb0E", scope: !1068, file: !1042, line: 326, type: !1494, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1509, retainedNodes: !1510)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!106, !1251, !1496}
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::time::Duration>", scope: !20, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1497, templateParams: !27, identifier: "2f5efc9b7741e6cc64eddb3c11d26bd0")
!1497 = !{!1498}
!1498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1496, file: !2, size: 128, align: 64, elements: !1499, templateParams: !27, identifier: "1751be3d3a3dc2ec1600f0c000c9ba31", discriminator: !1508)
!1499 = !{!1500, !1504}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1498, file: !2, baseType: !1501, size: 128, align: 64, extraData: i128 1000000000)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !27, templateParams: !1502, identifier: "130d1c209109b8d59bce9dabfec61711")
!1502 = !{!1503}
!1503 = !DITemplateTypeParameter(name: "T", type: !1281)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1498, file: !2, baseType: !1505, size: 128, align: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1506, templateParams: !1502, identifier: "d01d1302511e161497995383d38955c3")
!1506 = !{!1507}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1505, file: !2, baseType: !1281, size: 128, align: 64, flags: DIFlagPublic)
!1508 = !DIDerivedType(tag: DW_TAG_member, scope: !1496, file: !2, baseType: !81, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!1509 = !DISubprogram(name: "park", linkageName: "_ZN7parking5Inner4park17h48292e3a4bd90cb0E", scope: !1068, file: !1042, line: 326, type: !1494, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1510 = !{!1511, !1512, !1513, !1515, !1517, !1519, !1523, !1524, !1527, !1529, !1531, !1533, !1534}
!1511 = !DILocalVariable(name: "self", arg: 1, scope: !1493, file: !1042, line: 326, type: !1251)
!1512 = !DILocalVariable(name: "timeout", arg: 2, scope: !1493, file: !1042, line: 326, type: !1496)
!1513 = !DILocalVariable(name: "dur", scope: !1514, file: !1042, line: 337, type: !1281, align: 8)
!1514 = distinct !DILexicalBlock(scope: !1493, file: !1042, line: 337, column: 36)
!1515 = !DILocalVariable(name: "m", scope: !1516, file: !1042, line: 344, type: !57, align: 8)
!1516 = distinct !DILexicalBlock(scope: !1493, file: !1042, line: 344, column: 9)
!1517 = !DILocalVariable(name: "old", scope: !1518, file: !1042, line: 355, type: !9, align: 8)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !1042, line: 355, column: 17)
!1519 = !DILocalVariable(name: "left_val", scope: !1520, file: !1042, line: 356, type: !138, align: 8)
!1520 = !DILexicalBlockFile(scope: !1521, file: !1042, discriminator: 0)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !1522, line: 52, column: 13)
!1522 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1523 = !DILocalVariable(name: "right_val", scope: !1520, file: !1042, line: 356, type: !138, align: 8)
!1524 = !DILocalVariable(name: "kind", scope: !1525, file: !1042, line: 356, type: !238, align: 1)
!1525 = !DILexicalBlockFile(scope: !1526, file: !1042, discriminator: 0)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !1522, line: 54, column: 21)
!1527 = !DILocalVariable(name: "n", scope: !1528, file: !1042, line: 359, type: !9, align: 8)
!1528 = distinct !DILexicalBlock(scope: !1516, file: !1042, line: 359, column: 13)
!1529 = !DILocalVariable(name: "timeout", scope: !1530, file: !1042, line: 378, type: !1281, align: 8)
!1530 = distinct !DILexicalBlock(scope: !1516, file: !1042, line: 378, column: 13)
!1531 = !DILocalVariable(name: "_m", scope: !1532, file: !1042, line: 384, type: !57, align: 8)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !1042, line: 384, column: 21)
!1533 = !DILocalVariable(name: "_result", scope: !1532, file: !1042, line: 384, type: !124, align: 1)
!1534 = !DILocalVariable(name: "n", scope: !1535, file: !1042, line: 389, type: !9, align: 8)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !1042, line: 389, column: 25)
!1536 = !DILocalVariable(name: "self", arg: 1, scope: !1537, file: !1538, line: 1096, type: !1539)
!1537 = distinct !DISubprogram(name: "unwrap<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult), std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84b474fbee6e2b1bE", scope: !1539, file: !1538, line: 1096, type: !1554, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1547, declaration: !1556, retainedNodes: !1557)
!1538 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult), std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>>", scope: !344, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1540, templateParams: !27, identifier: "c2860f268ebef45f3b630e9896ea81b2")
!1540 = !{!1541}
!1541 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1539, file: !2, size: 256, align: 64, elements: !1542, templateParams: !27, identifier: "57b8d795a3d9a75046b5033ccf69a05b", discriminator: !1553)
!1542 = !{!1543, !1549}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1541, file: !2, baseType: !1544, size: 256, align: 64, extraData: i128 0)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1539, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1545, templateParams: !1547, identifier: "3fe8762f3ff95e4bb8b37f29a9ec62d5")
!1545 = !{!1546}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1544, file: !2, baseType: !120, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1547 = !{!129, !1548}
!1548 = !DITemplateTypeParameter(name: "E", type: !117)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1541, file: !2, baseType: !1550, size: 256, align: 64, extraData: i128 1)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1539, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1551, templateParams: !1547, identifier: "9e2da075a2aa8f27911f8912a7f7d6dc")
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1550, file: !2, baseType: !117, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_member, scope: !1539, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!120, !1539, !273}
!1556 = !DISubprogram(name: "unwrap<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult), std::sync::poison::PoisonError<(std::sync::mutex::MutexGuard<()>, std::sync::condvar::WaitTimeoutResult)>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84b474fbee6e2b1bE", scope: !1539, file: !1538, line: 1096, type: !1554, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1547)
!1557 = !{!1536, !1558, !1560}
!1558 = !DILocalVariable(name: "t", scope: !1559, file: !1538, line: 1101, type: !120, align: 8)
!1559 = distinct !DILexicalBlock(scope: !1537, file: !1538, line: 1101, column: 13)
!1560 = !DILocalVariable(name: "e", scope: !1561, file: !1538, line: 1102, type: !117, align: 8)
!1561 = distinct !DILexicalBlock(scope: !1537, file: !1538, line: 1102, column: 13)
!1562 = !DILocation(line: 1096, column: 19, scope: !1537, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 384, column: 41, scope: !1530)
!1564 = !DILocation(line: 384, column: 26, scope: !1532)
!1565 = !DILocalVariable(name: "self", arg: 1, scope: !1566, file: !1538, line: 1096, type: !1567)
!1566 = distinct !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<()>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE", scope: !1567, file: !1538, line: 1096, type: !1582, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1575, declaration: !1584, retainedNodes: !1585)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<()>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>", scope: !344, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1568, templateParams: !27, identifier: "49b35f707dcfbe829d97b426e399f42c")
!1568 = !{!1569}
!1569 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1567, file: !2, size: 192, align: 64, elements: !1570, templateParams: !27, identifier: "6f2c8fcd7880aa3cfe0373e5ac05e54e", discriminator: !1581)
!1570 = !{!1571, !1577}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1569, file: !2, baseType: !1572, size: 192, align: 64, extraData: i128 0)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1567, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1573, templateParams: !1575, identifier: "56358dfeb19cdc6381295697e6e66500")
!1573 = !{!1574}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1572, file: !2, baseType: !57, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1575 = !{!108, !1576}
!1576 = !DITemplateTypeParameter(name: "E", type: !52)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1569, file: !2, baseType: !1578, size: 192, align: 64, extraData: i128 1)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1567, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1579, templateParams: !1575, identifier: "701294caf0e061133af385a5b6905a9e")
!1579 = !{!1580}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1578, file: !2, baseType: !52, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1581 = !DIDerivedType(tag: DW_TAG_member, scope: !1567, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!57, !1567, !273}
!1584 = !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<()>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<()>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE", scope: !1567, file: !1538, line: 1096, type: !1582, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1575)
!1585 = !{!1565, !1586, !1588}
!1586 = !DILocalVariable(name: "t", scope: !1587, file: !1538, line: 1101, type: !57, align: 8)
!1587 = distinct !DILexicalBlock(scope: !1566, file: !1538, line: 1101, column: 13)
!1588 = !DILocalVariable(name: "e", scope: !1589, file: !1538, line: 1102, type: !52, align: 8)
!1589 = distinct !DILexicalBlock(scope: !1566, file: !1538, line: 1102, column: 13)
!1590 = !DILocation(line: 1096, column: 19, scope: !1566, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 366, column: 25, scope: !1516)
!1592 = !DILocation(line: 1096, column: 19, scope: !1566, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 344, column: 21, scope: !1493)
!1594 = !DILocation(line: 344, column: 13, scope: !1516)
!1595 = !DILocation(line: 337, column: 21, scope: !1514)
!1596 = !DILocation(line: 0, scope: !1520)
!1597 = !DILocation(line: 0, scope: !1525)
!1598 = !DILocalVariable(name: "current", scope: !1599, file: !466, line: 2572, type: !9, align: 8)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !466, line: 2571, column: 13)
!1600 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !512, file: !466, line: 2571, type: !1601, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1618, retainedNodes: !1619)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !520, !9, !9, !155, !155}
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !344, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1604, templateParams: !27, identifier: "9e4a4995c853d77a4a52552a4312a452")
!1604 = !{!1605}
!1605 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1603, file: !2, size: 128, align: 64, elements: !1606, templateParams: !27, identifier: "deb512aa3ef936d468534e30b1d342e", discriminator: !1617)
!1606 = !{!1607, !1613}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1605, file: !2, baseType: !1608, size: 128, align: 64, extraData: i128 0)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1603, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1609, templateParams: !1611, identifier: "fe82ea55f5c15b26386bbecf034cfdc8")
!1609 = !{!1610}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1608, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1611 = !{!376, !1612}
!1612 = !DITemplateTypeParameter(name: "E", type: !9)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1605, file: !2, baseType: !1614, size: 128, align: 64, extraData: i128 1)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1603, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1615, templateParams: !1611, identifier: "c1b196fec3a84fd58711054be6c95b29")
!1615 = !{!1616}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1614, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1617 = !DIDerivedType(tag: DW_TAG_member, scope: !1603, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1618 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h36da3369d2271938E", scope: !512, file: !466, line: 2571, type: !1601, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1619 = !{!1620, !1598, !1621, !1622, !1623, !1624, !1626, !1627, !1628, !1629, !1630, !1632, !1633, !1634, !1635}
!1620 = !DILocalVariable(name: "self", arg: 1, scope: !1599, file: !466, line: 2571, type: !520)
!1621 = !DILocalVariable(name: "new", scope: !1599, file: !466, line: 2573, type: !9, align: 8)
!1622 = !DILocalVariable(name: "success", scope: !1599, file: !466, line: 2574, type: !155, align: 1)
!1623 = !DILocalVariable(name: "failure", scope: !1599, file: !466, line: 2575, type: !155, align: 1)
!1624 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !466, line: 2571, type: !520)
!1625 = distinct !DILexicalBlock(scope: !1600, file: !466, line: 2571, column: 13)
!1626 = !DILocalVariable(name: "current", scope: !1625, file: !466, line: 2572, type: !9, align: 8)
!1627 = !DILocalVariable(name: "new", scope: !1625, file: !466, line: 2573, type: !9, align: 8)
!1628 = !DILocalVariable(name: "success", scope: !1625, file: !466, line: 2574, type: !155, align: 1)
!1629 = !DILocalVariable(name: "failure", scope: !1625, file: !466, line: 2575, type: !155, align: 1)
!1630 = !DILocalVariable(name: "self", arg: 1, scope: !1631, file: !466, line: 2571, type: !520)
!1631 = distinct !DILexicalBlock(scope: !1600, file: !466, line: 2571, column: 13)
!1632 = !DILocalVariable(name: "current", scope: !1631, file: !466, line: 2572, type: !9, align: 8)
!1633 = !DILocalVariable(name: "new", scope: !1631, file: !466, line: 2573, type: !9, align: 8)
!1634 = !DILocalVariable(name: "success", scope: !1631, file: !466, line: 2574, type: !155, align: 1)
!1635 = !DILocalVariable(name: "failure", scope: !1631, file: !466, line: 2575, type: !155, align: 1)
!1636 = !DILocation(line: 0, scope: !1599, inlinedAt: !1637)
!1637 = !DILocation(line: 330, column: 14, scope: !1493)
!1638 = !DILocation(line: 0, scope: !1625, inlinedAt: !1639)
!1639 = !DILocation(line: 346, column: 26, scope: !1516)
!1640 = !DILocalVariable(name: "val", scope: !1641, file: !466, line: 2459, type: !9, align: 8)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !466, line: 2459, column: 13)
!1642 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !512, file: !466, line: 2459, type: !1172, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1643, retainedNodes: !1644)
!1643 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !512, file: !466, line: 2459, type: !1172, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1644 = !{!1645, !1640, !1646, !1647, !1649, !1650}
!1645 = !DILocalVariable(name: "self", arg: 1, scope: !1641, file: !466, line: 2459, type: !520)
!1646 = !DILocalVariable(name: "order", scope: !1641, file: !466, line: 2459, type: !155, align: 1)
!1647 = !DILocalVariable(name: "self", arg: 1, scope: !1648, file: !466, line: 2459, type: !520)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !466, line: 2459, column: 13)
!1649 = !DILocalVariable(name: "val", scope: !1648, file: !466, line: 2459, type: !9, align: 8)
!1650 = !DILocalVariable(name: "order", scope: !1648, file: !466, line: 2459, type: !155, align: 1)
!1651 = !DILocation(line: 0, scope: !1641, inlinedAt: !1652)
!1652 = !DILocation(line: 355, column: 38, scope: !1516)
!1653 = !DILocalVariable(name: "val", scope: !1654, file: !466, line: 3310, type: !9, align: 8)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !466, line: 3310, column: 1)
!1655 = distinct !DISubprogram(name: "atomic_swap<usize>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hbc00f3bd7bf56239E", scope: !73, file: !466, line: 3310, type: !1193, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !1656)
!1656 = !{!1657, !1653, !1658, !1659, !1661, !1662}
!1657 = !DILocalVariable(name: "dst", arg: 1, scope: !1654, file: !466, line: 3310, type: !1195)
!1658 = !DILocalVariable(name: "order", scope: !1654, file: !466, line: 3310, type: !155, align: 1)
!1659 = !DILocalVariable(name: "dst", arg: 1, scope: !1660, file: !466, line: 3310, type: !1195)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !466, line: 3310, column: 1)
!1661 = !DILocalVariable(name: "val", scope: !1660, file: !466, line: 3310, type: !9, align: 8)
!1662 = !DILocalVariable(name: "order", scope: !1660, file: !466, line: 3310, type: !155, align: 1)
!1663 = !DILocation(line: 0, scope: !1654, inlinedAt: !1664)
!1664 = !DILocation(line: 2461, column: 26, scope: !1641, inlinedAt: !1652)
!1665 = !DILocalVariable(name: "pieces", scope: !1666, file: !339, line: 350, type: !1670, align: 8)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !339, line: 349, column: 5)
!1667 = distinct !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hdc241b7bbf031633E", scope: !698, file: !339, line: 349, type: !1668, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1676, retainedNodes: !1677)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!698, !1670, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1671, size: 64, align: 64, dwarfAddressSpace: 0)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, align: 64, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 1, lowerBound: 0)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !1675, size: 64, align: 64, dwarfAddressSpace: 0)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 128, align: 64, elements: !1672)
!1676 = !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hdc241b7bbf031633E", scope: !698, file: !339, line: 349, type: !1668, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1677 = !{!1665, !1678, !1679, !1681}
!1678 = !DILocalVariable(name: "args", arg: 2, scope: !1666, file: !339, line: 351, type: !1674)
!1679 = !DILocalVariable(name: "pieces", scope: !1680, file: !339, line: 350, type: !1670, align: 8)
!1680 = distinct !DILexicalBlock(scope: !1667, file: !339, line: 349, column: 5)
!1681 = !DILocalVariable(name: "args", arg: 2, scope: !1680, file: !339, line: 351, type: !1674)
!1682 = !DILocation(line: 0, scope: !1666, inlinedAt: !1683)
!1683 = !DILocation(line: 31, column: 31, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1528, file: !1685, discriminator: 0)
!1685 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c81aaf6d6e809aeb5d5f7c765629f")
!1686 = !DILocation(line: 0, scope: !1631, inlinedAt: !1687)
!1687 = !DILocation(line: 370, column: 26, scope: !1516)
!1688 = !DILocation(line: 0, scope: !1648, inlinedAt: !1689)
!1689 = !DILocation(line: 386, column: 38, scope: !1532)
!1690 = !DILocation(line: 0, scope: !1660, inlinedAt: !1691)
!1691 = !DILocation(line: 2461, column: 26, scope: !1648, inlinedAt: !1689)
!1692 = !DILocation(line: 0, scope: !1680, inlinedAt: !1693)
!1693 = !DILocation(line: 31, column: 31, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1535, file: !1685, discriminator: 0)
!1695 = !DILocation(line: 0, scope: !1493)
!1696 = !DILocation(line: 355, column: 21, scope: !1518)
!1697 = !DILocation(line: 359, column: 17, scope: !1528)
!1698 = !DILocation(line: 389, column: 25, scope: !1535)
!1699 = !DILocalVariable(name: "success", arg: 4, scope: !1700, file: !466, line: 3364, type: !155)
!1700 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h9e3e78770461427aE", scope: !73, file: !466, line: 3360, type: !1701, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1603, !1195, !9, !9, !155, !155}
!1703 = !{!1704, !1705, !1706, !1699, !1707, !1708, !1710}
!1704 = !DILocalVariable(name: "dst", arg: 1, scope: !1700, file: !466, line: 3361, type: !1195)
!1705 = !DILocalVariable(name: "old", arg: 2, scope: !1700, file: !466, line: 3362, type: !9)
!1706 = !DILocalVariable(name: "new", arg: 3, scope: !1700, file: !466, line: 3363, type: !9)
!1707 = !DILocalVariable(name: "failure", arg: 5, scope: !1700, file: !466, line: 3365, type: !155)
!1708 = !DILocalVariable(name: "val", scope: !1709, file: !466, line: 3368, type: !9, align: 8)
!1709 = distinct !DILexicalBlock(scope: !1700, file: !466, line: 3368, column: 5)
!1710 = !DILocalVariable(name: "ok", scope: !1709, file: !466, line: 3368, type: !106, align: 1)
!1711 = !DILocation(line: 0, scope: !1700, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 2577, column: 26, scope: !1599, inlinedAt: !1637)
!1713 = !DILocation(line: 3384, column: 33, scope: !1700, inlinedAt: !1712)
!1714 = !DILocalVariable(name: "self", arg: 1, scope: !1715, file: !1538, line: 563, type: !1719)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1538, line: 563, column: 5)
!1716 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h8b02c2de61ceba7dE", scope: !1603, file: !1538, line: 563, type: !1717, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1611, declaration: !1720, retainedNodes: !1721)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!106, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<usize, usize>", baseType: !1603, size: 64, align: 64, dwarfAddressSpace: 0)
!1720 = !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h8b02c2de61ceba7dE", scope: !1603, file: !1538, line: 563, type: !1717, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1611)
!1721 = !{!1714, !1722}
!1722 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !1538, line: 563, type: !1719)
!1723 = distinct !DILexicalBlock(scope: !1716, file: !1538, line: 563, column: 5)
!1724 = !DILocation(line: 0, scope: !1715, inlinedAt: !1725)
!1725 = !DILocation(line: 331, column: 14, scope: !1493)
!1726 = !DILocation(line: 457, column: 9, scope: !1727, inlinedAt: !1725)
!1727 = !DILexicalBlockFile(scope: !1715, file: !1522, discriminator: 0)
!1728 = !DILocation(line: 337, column: 16, scope: !1514)
!1729 = !DILocation(line: 100, column: 13, scope: !477, inlinedAt: !1730)
!1730 = !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !1731)
!1731 = !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !1695)
!1732 = !DILocation(line: 400, column: 6, scope: !1493)
!1733 = !DILocation(line: 0, scope: !1514)
!1734 = !DILocalVariable(name: "self", arg: 1, scope: !1735, file: !1736, line: 96, type: !1741)
!1735 = distinct !DILexicalBlock(scope: !1737, file: !1736, line: 96, column: 23)
!1736 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "96459d3109f673d420caa52ba4e2aa64")
!1737 = distinct !DISubprogram(name: "eq", linkageName: "_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b6f6a8ad4b348deE", scope: !1738, file: !1736, line: 96, type: !1739, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, retainedNodes: !1742)
!1738 = !DINamespace(name: "{impl#29}", scope: !1282)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!106, !1741, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::time::Duration", baseType: !1281, size: 64, align: 64, dwarfAddressSpace: 0)
!1742 = !{!1734, !1743}
!1743 = !DILocalVariable(name: "other", arg: 2, scope: !1735, file: !1736, line: 96, type: !1741)
!1744 = !DILocation(line: 0, scope: !1735, inlinedAt: !1745)
!1745 = !DILocation(line: 338, column: 16, scope: !1514)
!1746 = !DILocation(line: 96, column: 23, scope: !1735, inlinedAt: !1745)
!1747 = !DILocation(line: 344, column: 21, scope: !1493)
!1748 = !DILocalVariable(name: "current", scope: !1749, file: !466, line: 2572, type: !81, align: 4)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !466, line: 2571, column: 13)
!1750 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !72, file: !466, line: 2571, type: !1751, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1768, retainedNodes: !1769)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !470, !81, !81, !155, !155}
!1753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, u32>", scope: !344, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1754, templateParams: !27, identifier: "358dd129e07a31a2b22feb3417878f54")
!1754 = !{!1755}
!1755 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1753, file: !2, size: 64, align: 32, elements: !1756, templateParams: !27, identifier: "3243f9c3953b04604c3f38a5de769d5e", discriminator: !1767)
!1756 = !{!1757, !1763}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1755, file: !2, baseType: !1758, size: 64, align: 32, extraData: i128 0)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1753, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1759, templateParams: !1761, identifier: "eb58d1e2574c5e91d209523af88dd067")
!1759 = !{!1760}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1758, file: !2, baseType: !81, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1761 = !{!83, !1762}
!1762 = !DITemplateTypeParameter(name: "E", type: !81)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1755, file: !2, baseType: !1764, size: 64, align: 32, extraData: i128 1)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1753, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1765, templateParams: !1761, identifier: "825b6e2a549733ff66671c05d6b5d465")
!1765 = !{!1766}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1764, file: !2, baseType: !81, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1767 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !2, baseType: !81, size: 32, align: 32, flags: DIFlagArtificial)
!1768 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !72, file: !466, line: 2571, type: !1751, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1769 = !{!1770, !1748, !1771, !1772, !1773}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1749, file: !466, line: 2571, type: !470)
!1771 = !DILocalVariable(name: "new", scope: !1749, file: !466, line: 2573, type: !81, align: 4)
!1772 = !DILocalVariable(name: "success", scope: !1749, file: !466, line: 2574, type: !155, align: 1)
!1773 = !DILocalVariable(name: "failure", scope: !1749, file: !466, line: 2575, type: !155, align: 1)
!1774 = !DILocation(line: 0, scope: !1749, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 39, column: 23, scope: !1776, inlinedAt: !1781)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !478, line: 38, column: 5)
!1777 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17hd74d903a82119c81E", scope: !65, file: !478, line: 38, type: !480, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1778, retainedNodes: !1779)
!1778 = !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17hd74d903a82119c81E", scope: !65, file: !478, line: 38, type: !480, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1779 = !{!1780}
!1780 = !DILocalVariable(name: "self", arg: 1, scope: !1776, file: !478, line: 38, type: !482)
!1781 = distinct !DILocation(line: 317, column: 24, scope: !1782, inlinedAt: !1788)
!1782 = distinct !DISubprogram(name: "lock<()>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E", scope: !62, file: !488, line: 315, type: !1783, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, declaration: !1785, retainedNodes: !1786)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1567, !61}
!1785 = !DISubprogram(name: "lock<()>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E", scope: !62, file: !488, line: 315, type: !1783, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !100)
!1786 = !{!1787}
!1787 = !DILocalVariable(name: "self", arg: 1, scope: !1782, file: !488, line: 315, type: !61)
!1788 = distinct !DILocation(line: 344, column: 21, scope: !1493)
!1789 = !DILocation(line: 0, scope: !1782, inlinedAt: !1788)
!1790 = !DILocation(line: 0, scope: !1776, inlinedAt: !1781)
!1791 = !DILocalVariable(name: "success", arg: 4, scope: !1792, file: !466, line: 3364, type: !155)
!1792 = distinct !DISubprogram(name: "atomic_compare_exchange<u32>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hb72b5e6167e7f1c9E", scope: !73, file: !466, line: 3360, type: !1793, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !82, retainedNodes: !1795)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1753, !501, !81, !81, !155, !155}
!1795 = !{!1796, !1797, !1798, !1791, !1799, !1800, !1802}
!1796 = !DILocalVariable(name: "dst", arg: 1, scope: !1792, file: !466, line: 3361, type: !501)
!1797 = !DILocalVariable(name: "old", arg: 2, scope: !1792, file: !466, line: 3362, type: !81)
!1798 = !DILocalVariable(name: "new", arg: 3, scope: !1792, file: !466, line: 3363, type: !81)
!1799 = !DILocalVariable(name: "failure", arg: 5, scope: !1792, file: !466, line: 3365, type: !155)
!1800 = !DILocalVariable(name: "val", scope: !1801, file: !466, line: 3368, type: !81, align: 4)
!1801 = distinct !DILexicalBlock(scope: !1792, file: !466, line: 3368, column: 5)
!1802 = !DILocalVariable(name: "ok", scope: !1801, file: !466, line: 3368, type: !106, align: 1)
!1803 = !DILocation(line: 0, scope: !1792, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 2577, column: 26, scope: !1749, inlinedAt: !1775)
!1805 = !DILocation(line: 3373, column: 35, scope: !1792, inlinedAt: !1804)
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E: %_0"}
!1808 = distinct !{!1808, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E"}
!1809 = !DILocalVariable(name: "self", arg: 1, scope: !1810, file: !1538, line: 606, type: !1814)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1538, line: 606, column: 5)
!1811 = distinct !DISubprogram(name: "is_err<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9836c3cee14c76b4E", scope: !1753, file: !1538, line: 606, type: !1812, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1761, declaration: !1815, retainedNodes: !1816)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!106, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<u32, u32>", baseType: !1753, size: 64, align: 64, dwarfAddressSpace: 0)
!1815 = !DISubprogram(name: "is_err<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9836c3cee14c76b4E", scope: !1753, file: !1538, line: 606, type: !1812, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1761)
!1816 = !{!1809}
!1817 = !DILocation(line: 0, scope: !1810, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 39, column: 76, scope: !1776, inlinedAt: !1781)
!1819 = !DILocalVariable(name: "self", arg: 1, scope: !1820, file: !1538, line: 563, type: !1814)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1538, line: 563, column: 5)
!1821 = distinct !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h34883eb888ddc4b7E", scope: !1753, file: !1538, line: 563, type: !1812, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !1761, declaration: !1822, retainedNodes: !1823)
!1822 = !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h34883eb888ddc4b7E", scope: !1753, file: !1538, line: 563, type: !1812, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1761)
!1823 = !{!1819}
!1824 = !DILocation(line: 0, scope: !1820, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 607, column: 15, scope: !1810, inlinedAt: !1818)
!1826 = !DILocation(line: 457, column: 9, scope: !1827, inlinedAt: !1825)
!1827 = !DILexicalBlockFile(scope: !1820, file: !1522, discriminator: 0)
!1828 = !DILocation(line: 40, column: 13, scope: !1776, inlinedAt: !1781)
!1829 = !DILocalVariable(name: "lock", arg: 1, scope: !1830, file: !488, line: 524, type: !61)
!1830 = distinct !DISubprogram(name: "new<()>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E", scope: !57, file: !488, line: 524, type: !1783, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, declaration: !1831, retainedNodes: !1832)
!1831 = !DISubprogram(name: "new<()>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E", scope: !57, file: !488, line: 524, type: !1783, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !100)
!1832 = !{!1829}
!1833 = !DILocation(line: 0, scope: !1830, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 318, column: 13, scope: !1782, inlinedAt: !1788)
!1835 = !DILocalVariable(name: "self", scope: !1836, file: !466, line: 2404, type: !520, align: 8)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !466, line: 2404, column: 13)
!1837 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !512, file: !466, line: 2404, type: !518, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !521, retainedNodes: !1838)
!1838 = !{!1835, !1839}
!1839 = !DILocalVariable(name: "order", scope: !1836, file: !466, line: 2404, type: !155, align: 1)
!1840 = !DILocation(line: 0, scope: !1836, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 443, column: 31, scope: !1842, inlinedAt: !1844)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !304, line: 442, column: 5)
!1843 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !528, file: !304, line: 442, type: !529, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!1844 = distinct !DILocation(line: 594, column: 6, scope: !1845, inlinedAt: !1847)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !304, line: 593, column: 1)
!1846 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !15, file: !304, line: 593, type: !529, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!1847 = distinct !DILocation(line: 836, column: 5, scope: !1848, inlinedAt: !1850)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !536, line: 835, column: 1)
!1849 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !538, file: !536, line: 835, type: !529, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27)
!1850 = distinct !DILocation(line: 45, column: 24, scope: !1851, inlinedAt: !1879)
!1851 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !85, file: !541, line: 42, type: !1852, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1874, retainedNodes: !1875)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !544}
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", scope: !344, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1855, templateParams: !27, identifier: "d9434969c7d0c8c79892af8eb3150ae6")
!1855 = !{!1856}
!1856 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1854, file: !2, size: 16, align: 8, elements: !1857, templateParams: !27, identifier: "6ecd7e9c4e227acf277bc21cf4de0288", discriminator: !1873)
!1857 = !{!1858, !1869}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1856, file: !2, baseType: !1859, size: 16, align: 8, extraData: i128 0)
!1859 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1854, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1860, templateParams: !1862, identifier: "47832cea9965567da04623ddabb45494")
!1860 = !{!1861}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1859, file: !2, baseType: !103, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1862 = !{!1863, !1864}
!1863 = !DITemplateTypeParameter(name: "T", type: !103)
!1864 = !DITemplateTypeParameter(name: "E", type: !1865)
!1865 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::Guard>", scope: !53, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1866, templateParams: !1868, identifier: "666220478293584a257034cdceaef72b")
!1866 = !{!1867}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !1865, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagPrivate)
!1868 = !{!1863}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1856, file: !2, baseType: !1870, size: 16, align: 8, extraData: i128 1)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1854, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1871, templateParams: !1862, identifier: "f38189243eba02c3dbab7243851771f3")
!1871 = !{!1872}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1870, file: !2, baseType: !1865, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1873 = !DIDerivedType(tag: DW_TAG_member, scope: !1854, file: !2, baseType: !34, size: 8, align: 8, flags: DIFlagArtificial)
!1874 = !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !85, file: !541, line: 42, type: !1852, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1875 = !{!1876, !1877}
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1851, file: !541, line: 42, type: !544)
!1877 = !DILocalVariable(name: "ret", scope: !1878, file: !541, line: 43, type: !103, align: 1)
!1878 = distinct !DILexicalBlock(scope: !1851, file: !541, line: 43, column: 9)
!1879 = distinct !DILocation(line: 525, column: 28, scope: !1830, inlinedAt: !1834)
!1880 = !DILocalVariable(name: "order", scope: !1881, file: !466, line: 607, type: !155, align: 1)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !466, line: 607, column: 5)
!1882 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !466, line: 607, type: !1883, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1885, retainedNodes: !1886)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!106, !556, !155}
!1885 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !466, line: 607, type: !1883, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1886 = !{!1887, !1880}
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1881, file: !466, line: 607, type: !556)
!1888 = !DILocation(line: 0, scope: !1881, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 65, column: 21, scope: !1890, inlinedAt: !1897)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !541, line: 64, column: 5)
!1891 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !541, line: 64, type: !1892, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1894, retainedNodes: !1895)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!106, !544}
!1894 = !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !541, line: 64, type: !1892, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !27)
!1895 = !{!1896}
!1896 = !DILocalVariable(name: "self", arg: 1, scope: !1890, file: !541, line: 64, type: !544)
!1897 = distinct !DILocation(line: 47, column: 17, scope: !1878, inlinedAt: !1879)
!1898 = !DILocation(line: 0, scope: !1851, inlinedAt: !1879)
!1899 = !DILocation(line: 0, scope: !1890, inlinedAt: !1897)
!1900 = !DILocation(line: 0, scope: !566, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 2406, column: 26, scope: !1836, inlinedAt: !1841)
!1902 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !1901)
!1903 = !{!1904, !1807}
!1904 = distinct !{!1904, !1905, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E: %_0"}
!1905 = distinct !{!1905, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E"}
!1906 = !DILocation(line: 443, column: 12, scope: !1842, inlinedAt: !1844)
!1907 = !DILocation(line: 455, column: 13, scope: !1842, inlinedAt: !1844)
!1908 = !DILocation(line: 594, column: 5, scope: !1845, inlinedAt: !1847)
!1909 = !DILocation(line: 47, column: 25, scope: !1878, inlinedAt: !1879)
!1910 = !DILocation(line: 0, scope: !1842, inlinedAt: !1844)
!1911 = !DILocation(line: 525, column: 28, scope: !1830, inlinedAt: !1834)
!1912 = !DILocation(line: 0, scope: !1878, inlinedAt: !1879)
!1913 = !DILocalVariable(name: "order", arg: 2, scope: !1914, file: !466, line: 3294, type: !155)
!1914 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17hdb08f7d30794a8a4E", scope: !73, file: !466, line: 3294, type: !1915, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !94, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!34, !990, !155}
!1917 = !{!1918, !1913}
!1918 = !DILocalVariable(name: "dst", arg: 1, scope: !1914, file: !466, line: 3294, type: !990)
!1919 = !DILocation(line: 0, scope: !1914, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 610, column: 18, scope: !1881, inlinedAt: !1889)
!1921 = !DILocation(line: 3298, column: 24, scope: !1914, inlinedAt: !1920)
!1922 = !DILocation(line: 47, column: 12, scope: !1878, inlinedAt: !1879)
!1923 = !DILocation(line: 0, scope: !1566, inlinedAt: !1593)
!1924 = !DILocation(line: 1102, column: 17, scope: !1589, inlinedAt: !1593)
!1925 = !DILocation(line: 1100, column: 9, scope: !1566, inlinedAt: !1593)
!1926 = !DILocation(line: 1102, column: 17, scope: !1566, inlinedAt: !1593)
!1927 = !{!1928, !1930}
!1928 = distinct !{!1928, !1929, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: %self"}
!1929 = distinct !{!1929, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE"}
!1930 = distinct !{!1930, !1929, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: argument 1"}
!1931 = !DILocation(line: 1102, column: 23, scope: !1589, inlinedAt: !1593)
!1932 = !{!1928}
!1933 = !DILocation(line: 1102, column: 86, scope: !1566, inlinedAt: !1593)
!1934 = !DILocation(line: 1096, column: 5, scope: !1566, inlinedAt: !1593)
!1935 = !DILocation(line: 0, scope: !1516)
!1936 = !DILocation(line: 0, scope: !1700, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 2577, column: 26, scope: !1625, inlinedAt: !1639)
!1938 = !DILocation(line: 3384, column: 33, scope: !1700, inlinedAt: !1937)
!1939 = !DILocation(line: 346, column: 9, scope: !1516)
!1940 = !DILocation(line: 362, column: 9, scope: !1516)
!1941 = !DILocation(line: 189, column: 13, scope: !1942, inlinedAt: !1955)
!1942 = distinct !DILexicalBlock(scope: !1944, file: !1943, line: 188, column: 13)
!1943 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/condvar.rs", directory: "", checksumkind: CSK_MD5, checksum: "98257aece522a040f0c79c7720f8cc5f")
!1944 = distinct !DISubprogram(name: "wait<()>", linkageName: "_ZN3std4sync7condvar7Condvar4wait17h586aa6cb48c1b8b6E", scope: !1073, file: !1943, line: 186, type: !1945, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, declaration: !1948, retainedNodes: !1949)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1567, !1947, !57}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::condvar::Condvar", baseType: !1073, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !DISubprogram(name: "wait<()>", linkageName: "_ZN3std4sync7condvar7Condvar4wait17h586aa6cb48c1b8b6E", scope: !1073, file: !1943, line: 186, type: !1945, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !100)
!1949 = !{!1950, !1951, !1952, !1954}
!1950 = !DILocalVariable(name: "self", arg: 1, scope: !1944, file: !1943, line: 186, type: !1947)
!1951 = !DILocalVariable(name: "guard", arg: 2, scope: !1944, file: !1943, line: 186, type: !57)
!1952 = !DILocalVariable(name: "poisoned", scope: !1953, file: !1943, line: 187, type: !106, align: 1)
!1953 = distinct !DILexicalBlock(scope: !1944, file: !1943, line: 187, column: 9)
!1954 = !DILocalVariable(name: "lock", scope: !1942, file: !1943, line: 188, type: !482, align: 8)
!1955 = distinct !DILocation(line: 366, column: 25, scope: !1516)
!1956 = !DILocalVariable(name: "order", scope: !1957, file: !466, line: 607, type: !155, align: 1)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !466, line: 607, column: 5)
!1958 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !466, line: 607, type: !1883, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1885, retainedNodes: !1959)
!1959 = !{!1960, !1956}
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1957, file: !466, line: 607, type: !556)
!1961 = !DILocation(line: 0, scope: !1957, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 65, column: 21, scope: !1963, inlinedAt: !1967)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !541, line: 64, column: 5)
!1964 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !541, line: 64, type: !1892, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1894, retainedNodes: !1965)
!1965 = !{!1966}
!1966 = !DILocalVariable(name: "self", arg: 1, scope: !1963, file: !541, line: 64, type: !544)
!1967 = distinct !DILocation(line: 190, column: 41, scope: !1942, inlinedAt: !1955)
!1968 = !DILocation(line: 0, scope: !1944, inlinedAt: !1955)
!1969 = !DILocation(line: 0, scope: !1942, inlinedAt: !1955)
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN3std4sync7condvar7Condvar4wait17h586aa6cb48c1b8b6E: %_0"}
!1972 = distinct !{!1972, !"_ZN3std4sync7condvar7Condvar4wait17h586aa6cb48c1b8b6E"}
!1973 = !DILocation(line: 193, column: 5, scope: !1944, inlinedAt: !1955)
!1974 = !DILocation(line: 186, column: 5, scope: !1944, inlinedAt: !1955)
!1975 = !DILocation(line: 0, scope: !1530)
!1976 = !DILocation(line: 384, column: 41, scope: !1530)
!1977 = !DILocalVariable(name: "order", scope: !1978, file: !466, line: 607, type: !155, align: 1)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !466, line: 607, column: 5)
!1979 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !88, file: !466, line: 607, type: !1883, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1885, retainedNodes: !1980)
!1980 = !{!1981, !1977}
!1981 = !DILocalVariable(name: "self", arg: 1, scope: !1978, file: !466, line: 607, type: !556)
!1982 = !DILocation(line: 0, scope: !1978, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 65, column: 21, scope: !1984, inlinedAt: !1988)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !541, line: 64, column: 5)
!1985 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !85, file: !541, line: 64, type: !1892, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1894, retainedNodes: !1986)
!1986 = !{!1987}
!1987 = !DILocalVariable(name: "self", arg: 1, scope: !1984, file: !541, line: 64, type: !544)
!1988 = distinct !DILocation(line: 386, column: 42, scope: !1989, inlinedAt: !2004)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1943, line: 385, column: 13)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1943, line: 384, column: 13)
!1991 = distinct !DISubprogram(name: "wait_timeout<()>", linkageName: "_ZN3std4sync7condvar7Condvar12wait_timeout17hfc828b1f0a50e74bE", scope: !1073, file: !1943, line: 378, type: !1992, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !100, declaration: !1994, retainedNodes: !1995)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1539, !1947, !57, !1281}
!1994 = !DISubprogram(name: "wait_timeout<()>", linkageName: "_ZN3std4sync7condvar7Condvar12wait_timeout17hfc828b1f0a50e74bE", scope: !1073, file: !1943, line: 378, type: !1992, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !100)
!1995 = !{!1996, !1997, !1998, !1999, !2001, !2002, !2003}
!1996 = !DILocalVariable(name: "self", arg: 1, scope: !1991, file: !1943, line: 379, type: !1947)
!1997 = !DILocalVariable(name: "guard", arg: 2, scope: !1991, file: !1943, line: 380, type: !57)
!1998 = !DILocalVariable(name: "dur", arg: 3, scope: !1991, file: !1943, line: 381, type: !1281)
!1999 = !DILocalVariable(name: "poisoned", scope: !2000, file: !1943, line: 383, type: !106, align: 1)
!2000 = distinct !DILexicalBlock(scope: !1991, file: !1943, line: 383, column: 9)
!2001 = !DILocalVariable(name: "result", scope: !2000, file: !1943, line: 383, type: !124, align: 1)
!2002 = !DILocalVariable(name: "lock", scope: !1990, file: !1943, line: 384, type: !482, align: 8)
!2003 = !DILocalVariable(name: "success", scope: !1989, file: !1943, line: 385, type: !106, align: 1)
!2004 = distinct !DILocation(line: 384, column: 41, scope: !1530)
!2005 = !DILocation(line: 0, scope: !1991, inlinedAt: !2004)
!2006 = !DILocation(line: 0, scope: !1990, inlinedAt: !2004)
!2007 = !DILocation(line: 385, column: 27, scope: !1990, inlinedAt: !2004)
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN3std4sync7condvar7Condvar12wait_timeout17hfc828b1f0a50e74bE: %_0"}
!2010 = distinct !{!2010, !"_ZN3std4sync7condvar7Condvar12wait_timeout17hfc828b1f0a50e74bE"}
!2011 = !DILocation(line: 389, column: 5, scope: !1991, inlinedAt: !2004)
!2012 = !DILocation(line: 0, scope: !1989, inlinedAt: !2004)
!2013 = !DILocation(line: 0, scope: !1984, inlinedAt: !1988)
!2014 = !DILocation(line: 0, scope: !1914, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 610, column: 18, scope: !1978, inlinedAt: !1983)
!2016 = !DILocation(line: 3298, column: 24, scope: !1914, inlinedAt: !2015)
!2017 = !DILocation(line: 0, scope: !2000, inlinedAt: !2004)
!2018 = !DILocation(line: 388, column: 12, scope: !2000, inlinedAt: !2004)
!2019 = !DILocation(line: 378, column: 5, scope: !1991, inlinedAt: !2004)
!2020 = !DILocation(line: 0, scope: !1963, inlinedAt: !1967)
!2021 = !DILocation(line: 0, scope: !1914, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 610, column: 18, scope: !1957, inlinedAt: !1962)
!2023 = !DILocation(line: 3298, column: 24, scope: !1914, inlinedAt: !2022)
!2024 = !DILocation(line: 0, scope: !1953, inlinedAt: !1955)
!2025 = !DILocation(line: 192, column: 12, scope: !1953, inlinedAt: !1955)
!2026 = !DILocation(line: 0, scope: !1566, inlinedAt: !1591)
!2027 = !DILocation(line: 1102, column: 17, scope: !1589, inlinedAt: !1591)
!2028 = !DILocation(line: 1100, column: 9, scope: !1566, inlinedAt: !1591)
!2029 = !DILocation(line: 1102, column: 17, scope: !1566, inlinedAt: !1591)
!2030 = !{!2031, !2033}
!2031 = distinct !{!2031, !2032, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: %self"}
!2032 = distinct !{!2032, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE"}
!2033 = distinct !{!2033, !2032, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: argument 1"}
!2034 = !DILocation(line: 1102, column: 23, scope: !1589, inlinedAt: !1591)
!2035 = !{!2031}
!2036 = !DILocation(line: 1102, column: 86, scope: !1566, inlinedAt: !1591)
!2037 = !DILocation(line: 1096, column: 5, scope: !1566, inlinedAt: !1591)
!2038 = !DILocation(line: 0, scope: !1700, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 2577, column: 26, scope: !1631, inlinedAt: !1687)
!2040 = !DILocation(line: 3384, column: 33, scope: !1700, inlinedAt: !2039)
!2041 = !DILocation(line: 0, scope: !1723, inlinedAt: !2042)
!2042 = !DILocation(line: 371, column: 26, scope: !1516)
!2043 = !DILocation(line: 457, column: 9, scope: !2044, inlinedAt: !2042)
!2044 = !DILexicalBlockFile(scope: !1723, file: !1522, discriminator: 0)
!2045 = !DILocation(line: 0, scope: !457, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 400, column: 5, scope: !1493)
!2047 = !DILocation(line: 0, scope: !465, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !2046)
!2051 = !DILocation(line: 0, scope: !497, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !2048)
!2053 = !DILocation(line: 0, scope: !487, inlinedAt: !2050)
!2054 = !DILocation(line: 0, scope: !510, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !2050)
!2060 = !DILocation(line: 0, scope: !552, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !2059)
!2062 = !DILocation(line: 0, scope: !540, inlinedAt: !2059)
!2063 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !2059)
!2064 = !DILocation(line: 0, scope: !566, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !2055)
!2066 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !2065)
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!2069 = distinct !{!2069, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!2070 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !2056)
!2071 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !2056)
!2072 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2059)
!2073 = !DILocation(line: 0, scope: !582, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !2061)
!2075 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !2074)
!2076 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !2059)
!2077 = !DILocation(line: 0, scope: !477, inlinedAt: !2049)
!2078 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !2052)
!2079 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !2049)
!2080 = !DILocation(line: 386, column: 67, scope: !1989, inlinedAt: !2004)
!2081 = !DILocation(line: 388, scope: !2000, inlinedAt: !2004)
!2082 = !DILocation(line: 0, scope: !1537, inlinedAt: !1563)
!2083 = !DILocation(line: 1102, column: 17, scope: !1561, inlinedAt: !1563)
!2084 = !DILocation(line: 1102, column: 17, scope: !1537, inlinedAt: !1563)
!2085 = !{!2086, !2088}
!2086 = distinct !{!2086, !2087, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84b474fbee6e2b1bE: %t"}
!2087 = distinct !{!2087, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84b474fbee6e2b1bE"}
!2088 = distinct !{!2088, !2087, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h84b474fbee6e2b1bE: %self"}
!2089 = !{!2086}
!2090 = !DILocation(line: 1102, column: 23, scope: !1561, inlinedAt: !1563)
!2091 = !DILocation(line: 1102, column: 86, scope: !1537, inlinedAt: !1563)
!2092 = !DILocation(line: 1096, column: 5, scope: !1537, inlinedAt: !1563)
!2093 = !DILocation(line: 384, column: 83, scope: !1530)
!2094 = !DILocation(line: 0, scope: !1532)
!2095 = !DILocation(line: 3318, column: 23, scope: !1660, inlinedAt: !1691)
!2096 = !DILocation(line: 386, column: 21, scope: !1532)
!2097 = !DILocation(line: 389, column: 25, scope: !1532)
!2098 = !DILocation(line: 389, column: 30, scope: !1535)
!2099 = !DILocation(line: 354, column: 9, scope: !1680, inlinedAt: !1693)
!2100 = !DILocation(line: 388, column: 35, scope: !1532)
!2101 = !DILocation(line: 0, scope: !457, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 391, column: 17, scope: !1530)
!2103 = !DILocation(line: 0, scope: !465, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !2102)
!2107 = !DILocation(line: 0, scope: !497, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !2104)
!2109 = !DILocation(line: 0, scope: !487, inlinedAt: !2106)
!2110 = !DILocation(line: 0, scope: !510, inlinedAt: !2111)
!2111 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !2106)
!2116 = !DILocation(line: 0, scope: !552, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !2115)
!2118 = !DILocation(line: 0, scope: !540, inlinedAt: !2115)
!2119 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !2115)
!2120 = !DILocation(line: 0, scope: !566, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !2111)
!2122 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !2121)
!2123 = !{!2124}
!2124 = distinct !{!2124, !2125, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!2125 = distinct !{!2125, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!2126 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !2112)
!2127 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !2112)
!2128 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2115)
!2129 = !DILocation(line: 0, scope: !582, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !2117)
!2131 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !2130)
!2132 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !2115)
!2133 = !DILocation(line: 0, scope: !477, inlinedAt: !2105)
!2134 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !2108)
!2135 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !2105)
!2136 = !DILocation(line: 391, column: 17, scope: !1530)
!2137 = !DILocation(line: 326, column: 5, scope: !1493)
!2138 = !DILocation(line: 355, column: 21, scope: !1516)
!2139 = !DILocation(line: 3318, column: 23, scope: !1654, inlinedAt: !1664)
!2140 = !DILocation(line: 356, column: 17, scope: !1520)
!2141 = !DILocation(line: 359, column: 17, scope: !1516)
!2142 = !DILocation(line: 359, column: 23, scope: !1528)
!2143 = !DILocation(line: 354, column: 9, scope: !1666, inlinedAt: !1683)
!2144 = !DILocation(line: 358, column: 13, scope: !1516)
!2145 = !DILocation(line: 1, column: 1, scope: !1516)
!2146 = !DILocation(line: 356, column: 17, scope: !1525)
!2147 = !DILocation(line: 400, column: 5, scope: !1493)
!2148 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN7parking5Inner6unpark17h2d81dc2aaee87566E", scope: !1068, file: !1042, line: 402, type: !2149, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !2151, retainedNodes: !2152)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!106, !1251}
!2151 = !DISubprogram(name: "unpark", linkageName: "_ZN7parking5Inner6unpark17h2d81dc2aaee87566E", scope: !1068, file: !1042, line: 402, type: !2149, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !27)
!2152 = !{!2153}
!2153 = !DILocalVariable(name: "self", arg: 1, scope: !2148, file: !1042, line: 402, type: !1251)
!2154 = !DILocation(line: 1096, column: 19, scope: !1566, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 422, column: 14, scope: !2148)
!2156 = !DILocalVariable(name: "_x", arg: 1, scope: !2157, file: !861, line: 938, type: !57)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !861, line: 938, column: 1)
!2158 = distinct !DISubprogram(name: "drop<std::sync::mutex::MutexGuard<()>>", linkageName: "_ZN4core3mem4drop17h6212050bd9a04794E", scope: !863, file: !861, line: 938, type: !2159, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !107, retainedNodes: !2161)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !57}
!2161 = !{!2156}
!2162 = !DILocation(line: 938, column: 16, scope: !2157, inlinedAt: !2163)
!2163 = !DILocation(line: 422, column: 9, scope: !2148)
!2164 = !DILocalVariable(name: "val", scope: !2165, file: !466, line: 2459, type: !9, align: 8)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !466, line: 2459, column: 13)
!2166 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h1e6676a1fb8494a2E", scope: !512, file: !466, line: 2459, type: !1172, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !27, declaration: !1643, retainedNodes: !2167)
!2167 = !{!2168, !2164, !2169}
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2165, file: !466, line: 2459, type: !520)
!2169 = !DILocalVariable(name: "order", scope: !2165, file: !466, line: 2459, type: !155, align: 1)
!2170 = !DILocation(line: 0, scope: !2165, inlinedAt: !2171)
!2171 = !DILocation(line: 407, column: 26, scope: !2148)
!2172 = !DILocalVariable(name: "val", scope: !2173, file: !466, line: 3310, type: !9, align: 8)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !466, line: 3310, column: 1)
!2174 = distinct !DISubprogram(name: "atomic_swap<usize>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hbc00f3bd7bf56239E", scope: !73, file: !466, line: 3310, type: !1193, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !152, templateParams: !375, retainedNodes: !2175)
!2175 = !{!2176, !2172, !2177}
!2176 = !DILocalVariable(name: "dst", arg: 1, scope: !2173, file: !466, line: 3310, type: !1195)
!2177 = !DILocalVariable(name: "order", scope: !2173, file: !466, line: 3310, type: !155, align: 1)
!2178 = !DILocation(line: 0, scope: !2173, inlinedAt: !2179)
!2179 = !DILocation(line: 2461, column: 26, scope: !2165, inlinedAt: !2171)
!2180 = !DILocation(line: 0, scope: !2148)
!2181 = !DILocation(line: 3318, column: 23, scope: !2173, inlinedAt: !2179)
!2182 = !DILocation(line: 407, column: 9, scope: !2148)
!2183 = !DILocation(line: 411, column: 18, scope: !2148)
!2184 = !DILocation(line: 409, column: 25, scope: !2148)
!2185 = !DILocation(line: 422, column: 14, scope: !2148)
!2186 = !DILocation(line: 0, scope: !1749, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 39, column: 23, scope: !1776, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 317, column: 24, scope: !1782, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 422, column: 14, scope: !2148)
!2190 = !DILocation(line: 0, scope: !1782, inlinedAt: !2189)
!2191 = !DILocation(line: 0, scope: !1776, inlinedAt: !2188)
!2192 = !DILocation(line: 0, scope: !1792, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 2577, column: 26, scope: !1749, inlinedAt: !2187)
!2194 = !DILocation(line: 3373, column: 35, scope: !1792, inlinedAt: !2193)
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E: %_0"}
!2197 = distinct !{!2197, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc85b745d54db30a3E"}
!2198 = !DILocation(line: 0, scope: !1810, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 39, column: 76, scope: !1776, inlinedAt: !2188)
!2200 = !DILocation(line: 0, scope: !1820, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 607, column: 15, scope: !1810, inlinedAt: !2199)
!2202 = !DILocation(line: 457, column: 9, scope: !1827, inlinedAt: !2201)
!2203 = !DILocation(line: 40, column: 13, scope: !1776, inlinedAt: !2188)
!2204 = !DILocation(line: 0, scope: !1830, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 318, column: 13, scope: !1782, inlinedAt: !2189)
!2206 = !DILocation(line: 0, scope: !1836, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 443, column: 31, scope: !1842, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 594, column: 6, scope: !1845, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 836, column: 5, scope: !1848, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 45, column: 24, scope: !1851, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 525, column: 28, scope: !1830, inlinedAt: !2205)
!2212 = !DILocation(line: 0, scope: !1881, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 65, column: 21, scope: !1890, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 47, column: 17, scope: !1878, inlinedAt: !2211)
!2215 = !DILocation(line: 0, scope: !1851, inlinedAt: !2211)
!2216 = !DILocation(line: 0, scope: !1890, inlinedAt: !2214)
!2217 = !DILocation(line: 0, scope: !566, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 2406, column: 26, scope: !1836, inlinedAt: !2207)
!2219 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !2218)
!2220 = !{!2221, !2196}
!2221 = distinct !{!2221, !2222, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E: %_0"}
!2222 = distinct !{!2222, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd12eac015cd357e8E"}
!2223 = !DILocation(line: 443, column: 12, scope: !1842, inlinedAt: !2208)
!2224 = !DILocation(line: 455, column: 13, scope: !1842, inlinedAt: !2208)
!2225 = !DILocation(line: 594, column: 5, scope: !1845, inlinedAt: !2209)
!2226 = !DILocation(line: 47, column: 25, scope: !1878, inlinedAt: !2211)
!2227 = !DILocation(line: 525, column: 28, scope: !1830, inlinedAt: !2205)
!2228 = !DILocation(line: 0, scope: !1878, inlinedAt: !2211)
!2229 = !DILocation(line: 0, scope: !1914, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 610, column: 18, scope: !1881, inlinedAt: !2213)
!2231 = !DILocation(line: 3298, column: 24, scope: !1914, inlinedAt: !2230)
!2232 = !DILocation(line: 47, column: 12, scope: !1878, inlinedAt: !2211)
!2233 = !DILocation(line: 0, scope: !1566, inlinedAt: !2155)
!2234 = !DILocation(line: 1102, column: 17, scope: !1589, inlinedAt: !2155)
!2235 = !DILocation(line: 1100, column: 9, scope: !1566, inlinedAt: !2155)
!2236 = !DILocation(line: 1102, column: 17, scope: !1566, inlinedAt: !2155)
!2237 = !{!2238, !2240}
!2238 = distinct !{!2238, !2239, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: %self"}
!2239 = distinct !{!2239, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE"}
!2240 = distinct !{!2240, !2239, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fbdb64d09c466ceE: argument 1"}
!2241 = !DILocation(line: 1102, column: 23, scope: !1589, inlinedAt: !2155)
!2242 = !{!2238}
!2243 = !DILocation(line: 1102, column: 86, scope: !1566, inlinedAt: !2155)
!2244 = !DILocation(line: 1096, column: 5, scope: !1566, inlinedAt: !2155)
!2245 = !DILocation(line: 0, scope: !2157, inlinedAt: !2163)
!2246 = !DILocation(line: 0, scope: !457, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 938, column: 24, scope: !2157, inlinedAt: !2163)
!2248 = !DILocation(line: 0, scope: !465, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 95, column: 23, scope: !477, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 551, column: 29, scope: !487, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 542, column: 1, scope: !457, inlinedAt: !2247)
!2252 = !DILocation(line: 0, scope: !497, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 2461, column: 26, scope: !465, inlinedAt: !2249)
!2254 = !DILocation(line: 0, scope: !487, inlinedAt: !2251)
!2255 = !DILocation(line: 0, scope: !510, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 443, column: 31, scope: !526, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 594, column: 6, scope: !532, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 836, column: 5, scope: !535, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 550, column: 13, scope: !487, inlinedAt: !2251)
!2261 = !DILocation(line: 0, scope: !552, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 54, column: 25, scope: !540, inlinedAt: !2260)
!2263 = !DILocation(line: 0, scope: !540, inlinedAt: !2260)
!2264 = !DILocation(line: 53, column: 13, scope: !540, inlinedAt: !2260)
!2265 = !DILocation(line: 0, scope: !566, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 2406, column: 26, scope: !510, inlinedAt: !2256)
!2267 = !DILocation(line: 3298, column: 24, scope: !566, inlinedAt: !2266)
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE: %self"}
!2270 = distinct !{!2270, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbfa198d5f998caE"}
!2271 = !DILocation(line: 443, column: 12, scope: !526, inlinedAt: !2257)
!2272 = !DILocation(line: 455, column: 13, scope: !526, inlinedAt: !2257)
!2273 = !DILocation(line: 53, column: 32, scope: !540, inlinedAt: !2260)
!2274 = !DILocation(line: 0, scope: !582, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 639, column: 13, scope: !552, inlinedAt: !2262)
!2276 = !DILocation(line: 3283, column: 24, scope: !582, inlinedAt: !2275)
!2277 = !DILocation(line: 53, column: 9, scope: !540, inlinedAt: !2260)
!2278 = !DILocation(line: 0, scope: !477, inlinedAt: !2250)
!2279 = !DILocation(line: 3316, column: 24, scope: !497, inlinedAt: !2253)
!2280 = !DILocation(line: 95, column: 12, scope: !477, inlinedAt: !2250)
!2281 = !DILocation(line: 100, column: 13, scope: !477, inlinedAt: !2250)
!2282 = !DILocation(line: 423, column: 9, scope: !2148)
!2283 = !DILocation(line: 425, column: 6, scope: !2148)
