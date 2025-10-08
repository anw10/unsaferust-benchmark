; ModuleID = 'event_listener.c6c684d55e86f1e5-cgu.0'
source_filename = "event_listener.c6c684d55e86f1e5-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE" }>, align 8, !dbg !0
@alloc_5cb263f26a5d50117adfcc5c7225745e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e48b8c8a8fe3815E" }>, align 8, !dbg !19
@alloc_07656b3a0de61ce5c628545e169e4a19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@alloc_7bce3d9b9938d1b03c3075c86e5befda = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"negative notification count" }>, align 1
@alloc_6c7bb3c38018d66752d3b6c8d91dff25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7bce3d9b9938d1b03c3075c86e5befda, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_ba7c5867f1e4ad88a0ad2a64b2400b74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"overflow" }>, align 1
@alloc_95bd103db1929159220c938b568dcfe5 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-4.0.1/src/notify.rs" }>, align 1
@alloc_e750449485c98483dbd0f2d652a4ee4a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_95bd103db1929159220c938b568dcfe5, [16 x i8] c"e\00\00\00\00\00\00\00=\02\00\00\01\00\00\00" }>, align 8
@"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfabc1e097e722479E" = thread_local local_unnamed_addr global <{ [8 x i8], [32 x i8] }> <{ [8 x i8] zeroinitializer, [32 x i8] undef }>, align 8, !dbg !28

@"_ZN66_$LT$isize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h53178a23edc5c1f7E" = unnamed_addr alias i64 (i64), ptr @"_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hba6008f8144fc8e9E"
@"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h610c719f78683df4E" = unnamed_addr alias i64 (i64), ptr @"_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h899aa0d9dc203a25E"

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e48b8c8a8fe3815E"(ptr noalias nocapture readonly align 8 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !528 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !582, metadata !DIExpression()), !dbg !584
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata ptr undef, metadata !585, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata ptr %f, metadata !591, metadata !DIExpression()), !dbg !592
; call core::fmt::Formatter::pad
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 noundef 2), !dbg !594
  ret i1 %_0.i, !dbg !595
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0fba2fa96461a709E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !596 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !603, metadata !DIExpression()), !dbg !604
  %_5 = load ptr, ptr %self, align 8, !dbg !605, !nonnull !18, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !606, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !623
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !606, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !623
  call void @llvm.dbg.value(metadata ptr undef, metadata !625, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i64 1, metadata !634, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i8 1, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i64 1, metadata !663, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8 1, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8 2, metadata !674, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata ptr undef, metadata !654, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata ptr undef, metadata !683, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata ptr %_5, metadata !709, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata ptr %_5, metadata !704, metadata !DIExpression()), !dbg !720
  %_15.i.i = icmp eq ptr %_5, inttoptr (i64 -1 to ptr), !dbg !721
  br i1 %_15.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17he3c11c307bc833d6E.exit", label %bb7.i.i, !dbg !722

bb7.i.i:                                          ; preds = %start
  %_18.i.i = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !723
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !655, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !724
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !660, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !643, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata ptr %_5, metadata !655, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !724
  call void @llvm.dbg.value(metadata ptr %_5, metadata !660, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !670, metadata !DIExpression()), !dbg !672
  %0 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !726, !noalias !727
  %1 = icmp eq i64 %0, 1, !dbg !730
  br i1 %1, label %bb1.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17he3c11c307bc833d6E.exit", !dbg !730

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !731
  call void @llvm.dbg.value(metadata ptr undef, metadata !732, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata ptr %_5, metadata !753, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 8, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !756
  call void @llvm.dbg.value(metadata i64 40, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !756
  call void @llvm.dbg.value(metadata i64 8, metadata !758, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !767
  call void @llvm.dbg.value(metadata i64 40, metadata !758, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !767
  call void @llvm.dbg.value(metadata ptr undef, metadata !765, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata ptr %_5, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata ptr %_5, metadata !769, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i64 8, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !777
  call void @llvm.dbg.value(metadata i64 40, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !777
  tail call void @__rust_dealloc(ptr noundef nonnull %_5, i64 noundef 40, i64 noundef 8) #11, !dbg !779, !noalias !727
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17he3c11c307bc833d6E.exit", !dbg !780

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17he3c11c307bc833d6E.exit": ; preds = %start, %bb7.i.i, %bb1.i.i
  ret void, !dbg !781
}

; <core::num::error::TryFromIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE"(ptr noalias noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !782 {
start:
  %_6 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !789, metadata !DIExpression()), !dbg !791
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6), !dbg !792
  store ptr %self, ptr %_6, align 8, !dbg !792
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_5cb263f26a5d50117adfcc5c7225745e, i64 noundef 15, ptr noundef nonnull align 1 %_6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3), !dbg !793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6), !dbg !794
  ret i1 %_0, !dbg !795
}

; <<event_listener::notify::TagWith<N,F> as core::fmt::Debug>::fmt::Ellipses as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN132_$LT$$LT$event_listener..notify..TagWith$LT$N$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..Ellipses$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b03764557e8d5eE"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !796 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !807, metadata !DIExpression()), !dbg !809
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !808, metadata !DIExpression()), !dbg !809
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_07656b3a0de61ce5c628545e169e4a19, i64 noundef 2), !dbg !810
  ret i1 %_0, !dbg !811
}

; event_listener::Task::wake
; Function Attrs: nonlazybind uwtable
define void @_ZN14event_listener4Task4wake17h3182e8faec5fbd01E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !812 {
start:
  %unparker = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !818, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata ptr %unparker, metadata !821, metadata !DIExpression()), !dbg !824
  %0 = load ptr, ptr %self, align 8, !dbg !825, !noundef !18
  %1 = icmp eq ptr %0, null, !dbg !825
  br i1 %1, label %bb2, label %bb3, !dbg !826

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !827
  %waker.1 = load ptr, ptr %2, align 8, !dbg !827, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !819, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !828
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !829, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !841
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !819, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !828
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !829, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !841
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !843
  %wake = load ptr, ptr %3, align 8, !dbg !843, !nonnull !18, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !837, metadata !DIExpression()), !dbg !844
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !839, metadata !DIExpression()), !dbg !845
  tail call void %wake(ptr noundef %waker.1), !dbg !846
  br label %bb7, !dbg !847

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unparker), !dbg !848
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !848
  %5 = load ptr, ptr %4, align 8, !dbg !848, !nonnull !18, !noundef !18
  store ptr %5, ptr %unparker, align 8, !dbg !848
; invoke parking::Unparker::unpark
  %_5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h60434a72c699e12fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %unparker)
          to label %bb4 unwind label %cleanup, !dbg !849

bb7:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E.exit3", %bb3
  ret void, !dbg !850

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !851, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !861, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i64 1, metadata !871, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i8 1, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i64 1, metadata !884, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i8 1, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i8 2, metadata !892, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !882, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata ptr %5, metadata !875, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata ptr %5, metadata !888, metadata !DIExpression()), !dbg !890
  %7 = atomicrmw sub ptr %5, i64 1 release, align 8, !dbg !899, !noalias !900
  %8 = icmp eq i64 %7, 1, !dbg !907
  br i1 %8, label %bb2.i.i.i, label %bb8, !dbg !907

bb2.i.i.i:                                        ; preds = %cleanup
  fence acquire, !dbg !908
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0fba2fa96461a709E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %unparker), !dbg !909
  br label %bb8, !dbg !909

bb4:                                              ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !851, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !861, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata i64 1, metadata !871, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i8 1, metadata !876, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i64 1, metadata !884, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8 1, metadata !889, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8 2, metadata !892, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !882, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata ptr %5, metadata !875, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata ptr %5, metadata !888, metadata !DIExpression()), !dbg !917
  %9 = atomicrmw sub ptr %5, i64 1 release, align 8, !dbg !922, !noalias !923
  %10 = icmp eq i64 %9, 1, !dbg !930
  br i1 %10, label %bb2.i.i.i2, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E.exit3", !dbg !930

bb2.i.i.i2:                                       ; preds = %bb4
  fence acquire, !dbg !931
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0fba2fa96461a709E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %unparker), !dbg !932
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E.exit3", !dbg !932

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E.exit3": ; preds = %bb4, %bb2.i.i.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unparker), !dbg !933
  br label %bb7, !dbg !933

bb8:                                              ; preds = %bb2.i.i.i, %cleanup
  resume { ptr, i32 } %6, !dbg !934
}

; <event_listener::Task as core::cmp::PartialEq>::eq
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN61_$LT$event_listener..Task$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0948d1bbead93a9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %other) unnamed_addr #3 !dbg !935 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !941, metadata !DIExpression()), !dbg !943
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !944, metadata !DIExpression()), !dbg !976
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !942, metadata !DIExpression()), !dbg !943
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !970, metadata !DIExpression()), !dbg !978
  %0 = load ptr, ptr %self, align 8, !dbg !980, !noundef !18
  %1 = icmp ne ptr %0, null, !dbg !980
  %_3.sroa.5.0.idx = select i1 %1, i64 0, i64 8, !dbg !981
  %_3.sroa.5.0 = getelementptr inbounds i8, ptr %self, i64 %_3.sroa.5.0.idx, !dbg !981
  %2 = load ptr, ptr %other, align 8, !dbg !982, !noundef !18
  %3 = icmp ne ptr %2, null, !dbg !982
  call void @llvm.dbg.value(metadata i1 %1, metadata !983, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !993
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !983, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !993
  call void @llvm.dbg.value(metadata i64 0, metadata !989, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !993
  call void @llvm.dbg.value(metadata ptr %other, metadata !989, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !993
  %or.cond = and i1 %1, %3, !dbg !995
  br i1 %or.cond, label %bb4.i, label %bb6, !dbg !995

bb4.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !990, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !997, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata ptr %other, metadata !992, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata ptr %other, metadata !1004, metadata !DIExpression()), !dbg !1011
  %4 = getelementptr inbounds i8, ptr %_3.sroa.5.0, i64 8, !dbg !1013
  %a_data.i = load ptr, ptr %4, align 8, !dbg !1013, !noundef !18
  call void @llvm.dbg.value(metadata ptr %a_data.i, metadata !1005, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata ptr poison, metadata !1007, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata ptr poison, metadata !1015, metadata !DIExpression()), !dbg !1025
  %5 = getelementptr inbounds i8, ptr %other, i64 8, !dbg !1027
  %b_data.i = load ptr, ptr %5, align 8, !dbg !1027, !noundef !18
  call void @llvm.dbg.value(metadata ptr %b_data.i, metadata !1008, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.value(metadata ptr poison, metadata !1010, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.value(metadata ptr poison, metadata !1022, metadata !DIExpression()), !dbg !1025
  %_12.i = icmp eq ptr %a_data.i, %b_data.i, !dbg !1029
  br i1 %_12.i, label %bb7.i, label %bb6, !dbg !1029

bb7.i:                                            ; preds = %bb4.i
  call void @llvm.dbg.value(metadata ptr %2, metadata !1010, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.value(metadata ptr %2, metadata !1022, metadata !DIExpression()), !dbg !1025
  %a_vtable.i = load ptr, ptr %_3.sroa.5.0, align 8, !dbg !1030, !nonnull !18, !align !1031, !noundef !18
  call void @llvm.dbg.value(metadata ptr %a_vtable.i, metadata !1007, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata ptr %a_vtable.i, metadata !1015, metadata !DIExpression()), !dbg !1025
  %6 = icmp eq ptr %a_vtable.i, %2, !dbg !1032
  br label %bb6, !dbg !1029

bb6:                                              ; preds = %start, %bb7.i, %bb4.i
  %phi.call = phi i1 [ %6, %bb7.i ], [ false, %bb4.i ], [ false, %start ], !dbg !1033
  ret i1 %phi.call, !dbg !1034
}

; event_listener::TaskRef::into_task
; Function Attrs: nonlazybind uwtable
define void @_ZN14event_listener7TaskRef9into_task17h3efcc1dabcaa6adbE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %_0, i64 noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !1035 {
start:
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1040, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1045
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1040, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1045
  %switch = icmp eq i64 %0, 0, !dbg !1046
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  br i1 %switch, label %bb3, label %bb2, !dbg !1046

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1041, metadata !DIExpression()), !dbg !1047
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1048, metadata !DIExpression()), !dbg !1055
  %_10 = load ptr, ptr %1, align 8, !dbg !1057, !nonnull !18, !align !1031, !noundef !18
  %_8 = load ptr, ptr %_10, align 8, !dbg !1057, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1058
  %_9 = load ptr, ptr %3, align 8, !dbg !1058, !noundef !18
  %4 = tail call { ptr, ptr } %_8(ptr noundef %_9), !dbg !1057
  %_7.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1057
  %_7.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1057
  br label %bb5, !dbg !1059

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1043, metadata !DIExpression()), !dbg !1060
; call <parking::Unparker as core::clone::Clone>::clone
  %_6 = tail call noundef nonnull ptr @"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !dbg !1061
  br label %bb5, !dbg !1062

bb5:                                              ; preds = %bb2, %bb3
  %.sink = phi ptr [ %_7.0, %bb3 ], [ null, %bb2 ], !dbg !1045
  %_6.sink = phi ptr [ %_7.1, %bb3 ], [ %_6, %bb2 ], !dbg !1045
  store ptr %.sink, ptr %_0, align 8, !dbg !1045
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1045
  store ptr %_6.sink, ptr %5, align 8, !dbg !1045
  ret void, !dbg !1063
}

; <u8 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN63_$LT$u8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd3e890d54ad28922E"(i8 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1064 {
start:
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1072, metadata !DIExpression()), !dbg !1073
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1074, metadata !DIExpression()), !dbg !1098
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1100, metadata !DIExpression()), !dbg !1107
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1109, metadata !DIExpression()), !dbg !1124
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1126, metadata !DIExpression()), !dbg !1135
  %_10 = zext i8 %self to i64, !dbg !1137
  ret i64 %_10, !dbg !1138
}

; <u16 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h13bf3374df4227deE"(i16 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1139 {
start:
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1145, metadata !DIExpression()), !dbg !1146
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1147, metadata !DIExpression()), !dbg !1155
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1157, metadata !DIExpression()), !dbg !1163
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1165, metadata !DIExpression()), !dbg !1171
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1173, metadata !DIExpression()), !dbg !1180
  %_10 = zext i16 %self to i64, !dbg !1182
  ret i64 %_10, !dbg !1183
}

; <u32 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1e1d4b055e34d93dE"(i32 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1184 {
start:
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1189, metadata !DIExpression()), !dbg !1190
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1191, metadata !DIExpression()), !dbg !1213
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1215, metadata !DIExpression()), !dbg !1221
  %_10 = zext i32 %self to i64, !dbg !1223
  ret i64 %_10, !dbg !1224
}

; <u64 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h899aa0d9dc203a25E"(i64 noundef returned %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1225 {
start:
  tail call void @llvm.dbg.value(metadata i64 %self, metadata !1230, metadata !DIExpression()), !dbg !1231
  ret i64 %self, !dbg !1232
}

; <u128 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$u128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h0ce33a5a0b3431c8E"(i128 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1233 {
start:
  %e.i = alloca [0 x i8], align 1
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1239, metadata !DIExpression()), !dbg !1240
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1241, metadata !DIExpression()), !dbg !1249
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1251, metadata !DIExpression()), !dbg !1256
  %_10 = icmp ugt i128 %self, 18446744073709551615, !dbg !1258
  br i1 %_10, label %bb4.split, label %bb5.split, !dbg !1258

bb5.split:                                        ; preds = %start
  %_11 = trunc i128 %self to i64, !dbg !1259
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1272
  tail call void @llvm.dbg.value(metadata i64 %_11, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1272
  tail call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1272
  tail call void @llvm.dbg.value(metadata i64 8, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1272
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1270, metadata !DIExpression()), !dbg !1274
  ret i64 %_11, !dbg !1275

bb4.split:                                        ; preds = %start
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !1276
  call void @llvm.dbg.value(metadata i64 1, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 undef, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 8, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1270, metadata !DIExpression()), !dbg !1279
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, i64 noundef 8, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1276
  unreachable
}

; <i8 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN63_$LT$i8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h72b2c52886a9b833E"(i8 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1280 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1287, metadata !DIExpression()), !dbg !1377
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1286, metadata !DIExpression()), !dbg !1381
  %_2 = icmp slt i8 %self, 0, !dbg !1382
  br i1 %_2, label %bb1, label %bb2, !dbg !1382

bb2:                                              ; preds = %start
  %_11 = zext nneg i8 %self to i64
  ret i64 %_11, !dbg !1383

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1384
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1385
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1385
  store i64 1, ptr %0, align 8, !dbg !1385
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1385
  store ptr null, ptr %1, align 8, !dbg !1385
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1385
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1385
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1385
  store i64 0, ptr %3, align 8, !dbg !1385
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1384
  unreachable, !dbg !1384
}

; <i16 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h9a51cf7f13eaaa9bE"(i16 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1386 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1393, metadata !DIExpression()), !dbg !1397
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1392, metadata !DIExpression()), !dbg !1400
  %_2 = icmp slt i16 %self, 0, !dbg !1401
  br i1 %_2, label %bb1, label %bb2, !dbg !1401

bb2:                                              ; preds = %start
  %_11 = zext nneg i16 %self to i64
  ret i64 %_11, !dbg !1402

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1403
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1404
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1404
  store i64 1, ptr %0, align 8, !dbg !1404
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1404
  store ptr null, ptr %1, align 8, !dbg !1404
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1404
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1404
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1404
  store i64 0, ptr %3, align 8, !dbg !1404
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1403
  unreachable, !dbg !1403
}

; <i32 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd33cc34827d88ebdE"(i32 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1405 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1411, metadata !DIExpression()), !dbg !1415
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1410, metadata !DIExpression()), !dbg !1418
  %_2 = icmp slt i32 %self, 0, !dbg !1419
  br i1 %_2, label %bb1, label %bb2, !dbg !1419

bb2:                                              ; preds = %start
  %_11 = zext nneg i32 %self to i64
  ret i64 %_11, !dbg !1420

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1421
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1422
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1422
  store i64 1, ptr %0, align 8, !dbg !1422
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1422
  store ptr null, ptr %1, align 8, !dbg !1422
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1422
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1422
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1422
  store i64 0, ptr %3, align 8, !dbg !1422
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1421
  unreachable, !dbg !1421
}

; <i64 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hba6008f8144fc8e9E"(i64 noundef returned %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1423 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1430, metadata !DIExpression()), !dbg !1434
  tail call void @llvm.dbg.value(metadata i64 %self, metadata !1429, metadata !DIExpression()), !dbg !1437
  %_2 = icmp slt i64 %self, 0, !dbg !1438
  br i1 %_2, label %bb1, label %bb2, !dbg !1438

bb2:                                              ; preds = %start
  ret i64 %self, !dbg !1439

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1440
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1441
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1441
  store i64 1, ptr %0, align 8, !dbg !1441
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1441
  store ptr null, ptr %1, align 8, !dbg !1441
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1441
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1441
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1441
  store i64 0, ptr %3, align 8, !dbg !1441
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1440
  unreachable, !dbg !1440
}

; <i128 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$i128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hb758565a6f3fa192E"(i128 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1442 {
start:
  %e.i = alloca [0 x i8], align 1
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1449, metadata !DIExpression()), !dbg !1453
  tail call void @llvm.dbg.value(metadata i128 0, metadata !1456, metadata !DIExpression()), !dbg !1467
  tail call void @llvm.dbg.value(metadata i128 18446744073709551615, metadata !1465, metadata !DIExpression()), !dbg !1476
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1448, metadata !DIExpression()), !dbg !1477
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1472, metadata !DIExpression()), !dbg !1478
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1464, metadata !DIExpression()), !dbg !1479
  %_2 = icmp slt i128 %self, 0, !dbg !1480
  br i1 %_2, label %bb1, label %bb2, !dbg !1480

bb2:                                              ; preds = %start
  %_10 = icmp ugt i128 %self, 18446744073709551615, !dbg !1481
  br i1 %_10, label %bb4.split, label %bb5.split, !dbg !1481

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1482
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1483
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1483
  store i64 1, ptr %0, align 8, !dbg !1483
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1483
  store ptr null, ptr %1, align 8, !dbg !1483
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1483
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1483
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1483
  store i64 0, ptr %3, align 8, !dbg !1483
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1482
  unreachable, !dbg !1482

bb5.split:                                        ; preds = %bb2
  %_11 = trunc i128 %self to i64, !dbg !1484
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1485
  tail call void @llvm.dbg.value(metadata i64 %_11, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1485
  tail call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1485
  tail call void @llvm.dbg.value(metadata i64 8, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1485
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1270, metadata !DIExpression()), !dbg !1487
  ret i64 %_11, !dbg !1488

bb4.split:                                        ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !1489
  call void @llvm.dbg.value(metadata i64 1, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1491
  call void @llvm.dbg.value(metadata i64 undef, metadata !1260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1491
  call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1491
  call void @llvm.dbg.value(metadata i64 8, metadata !1267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1491
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1270, metadata !DIExpression()), !dbg !1492
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, i64 noundef 8, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e750449485c98483dbd0f2d652a4ee4a) #12, !dbg !1489
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; parking::Unparker::unpark
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17h60434a72c699e12fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; <parking::Unparker as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!247, !248, !249, !250}
!llvm.ident = !{!251}
!llvm.dbg.cu = !{!252}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<core::num::error::TryFromIntError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::num::error::TryFromIntError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !18, identifier: "1935d83707ff6875c6a387ac2b85fd6b")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryFromIntError", scope: !13, file: !2, align: 8, flags: DIFlagPublic, elements: !16, templateParams: !18, identifier: "2fd1a81a79c8cce439a229d0022279ff")
!13 = !DINamespace(name: "error", scope: !14)
!14 = !DINamespace(name: "num", scope: !15)
!15 = !DINamespace(name: "core", scope: null)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !12, file: !2, baseType: !7, align: 8, flags: DIFlagProtected)
!18 = !{}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "<&() as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&() as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !22, vtableHolder: !27, templateParams: !18, identifier: "c6df156ea41f58229f337b2806f87565")
!22 = !{!23, !24, !25, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !21, file: !2, baseType: !6, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !21, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !21, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !21, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfabc1e097e722479E", scope: !30, file: !36, line: 94, type: !37, isLocal: false, isDefinition: true, align: 64)
!30 = !DINamespace(name: "{closure#0}", scope: !31)
!31 = !DINamespace(name: "{constant#0}", scope: !32)
!32 = !DINamespace(name: "PARKER", scope: !33)
!33 = !DINamespace(name: "wait_internal", scope: !34)
!34 = !DINamespace(name: "{impl#20}", scope: !35)
!35 = !DINamespace(name: "event_listener", scope: null)
!36 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, ()>", scope: !38, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !55, identifier: "63dd6d6e7d9bdc0e3f8a196cdd7b499")
!38 = !DINamespace(name: "lazy", scope: !39)
!39 = !DINamespace(name: "fast_local", scope: !40)
!40 = !DINamespace(name: "thread_local", scope: !41)
!41 = !DINamespace(name: "sys", scope: !42)
!42 = !DINamespace(name: "std", scope: null)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !2, baseType: !45, size: 320, align: 64, flags: DIFlagPrivate)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, ()>>", scope: !46, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !245, identifier: "84111d8de57c9d9d7ea1f0fddda62fbf")
!46 = !DINamespace(name: "cell", scope: !15)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !45, file: !2, baseType: !49, size: 320, align: 64, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, ()>", scope: !38, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !50, templateParams: !18, identifier: "6013ca397be3015dcc67441bd2f7103d")
!50 = !{!51}
!51 = !DICompositeType(tag: DW_TAG_variant_part, scope: !49, file: !2, size: 320, align: 64, elements: !52, templateParams: !18, identifier: "2511db73927e228fd0ae8f3489e7d633", discriminator: !244)
!52 = !{!53, !236, !240}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !51, file: !2, baseType: !54, size: 320, align: 64, extraData: i128 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !49, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !18, templateParams: !55, identifier: "358a83fb8729547889da1314ad1e6eb5")
!55 = !{!56, !235}
!56 = !DITemplateTypeParameter(name: "T", type: !57)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>", scope: !46, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !58, templateParams: !233, identifier: "51c6f5228f1697e9d3a426394c817803")
!58 = !{!59, !69}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !57, file: !2, baseType: !60, size: 64, align: 64, flags: DIFlagPrivate)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !46, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !67, identifier: "9de832fc817e92e5ff430c96cbfcf49")
!61 = !{!62}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !60, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !46, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !64, templateParams: !67, identifier: "d73edba658522c91062ed66b8da1f8f")
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !63, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPrivate)
!66 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !66)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !57, file: !2, baseType: !70, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<(parking::Parker, event_listener::Task)>>", scope: !46, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !71, templateParams: !233, identifier: "aa3e9443372287e13aec6edf534c984d")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !70, file: !2, baseType: !73, size: 192, align: 64, flags: DIFlagPrivate)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(parking::Parker, event_listener::Task)>", scope: !74, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !75, templateParams: !18, identifier: "2c5f7733c52f505671e1b35344c53f97")
!74 = !DINamespace(name: "option", scope: !15)
!75 = !{!76}
!76 = !DICompositeType(tag: DW_TAG_variant_part, scope: !73, file: !2, size: 192, align: 64, elements: !77, templateParams: !18, identifier: "ea2eb6133119530bd966bb067662a012", discriminator: !232)
!77 = !{!78, !228}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !76, file: !2, baseType: !79, size: 192, align: 64, extraData: i128 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !73, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !80, identifier: "d3c2af815d95b9164813055a52898f48")
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "(parking::Parker, event_listener::Task)", file: !2, size: 192, align: 64, elements: !83, templateParams: !18, identifier: "33b281ec0933d8f5cde5237097f08129")
!83 = !{!84, !191}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !82, file: !2, baseType: !85, size: 64, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !86, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !87, templateParams: !18, identifier: "41d7f00bd7dcf5386de56676b39abc0b")
!86 = !DINamespace(name: "parking", scope: null)
!87 = !{!88, !184}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "unparker", scope: !85, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !86, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !18, identifier: "5192ed2efe1020b6ccd5e36b4da17d5b")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !89, file: !2, baseType: !92, size: 64, align: 64, flags: DIFlagPrivate)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<parking::Inner, alloc::alloc::Global>", scope: !93, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !95, templateParams: !182, identifier: "f2d46d41b9758d25450ea7070e7e54d0")
!93 = !DINamespace(name: "sync", scope: !94)
!94 = !DINamespace(name: "alloc", scope: null)
!95 = !{!96, !176, !179}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, file: !2, baseType: !97, size: 64, align: 64, flags: DIFlagPrivate)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<parking::Inner>>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !174, identifier: "825cebb2feb53bbe75ce00c352a7557b")
!98 = !DINamespace(name: "non_null", scope: !99)
!99 = !DINamespace(name: "ptr", scope: !15)
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !97, file: !2, baseType: !102, size: 64, align: 64, flags: DIFlagPrivate)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<parking::Inner>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<parking::Inner>", scope: !93, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !104, templateParams: !172, identifier: "5b53f9341214387fb6b74fadd363563e")
!104 = !{!105, !116, !117}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !103, file: !2, baseType: !106, size: 64, align: 64, flags: DIFlagPrivate)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !107, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !109, templateParams: !18, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!107 = !DINamespace(name: "atomic", scope: !108)
!108 = !DINamespace(name: "sync", scope: !15)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !106, file: !2, baseType: !111, size: 64, align: 64, flags: DIFlagPrivate)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !46, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !114, identifier: "739795389d327d6873469e3d89b8c60e")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !111, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !9)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !103, file: !2, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !2, baseType: !118, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !86, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !119, templateParams: !18, identifier: "5f39869ee684c5037dd93dab50c67fdb")
!119 = !{!120, !121, !162}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !118, file: !2, baseType: !106, size: 64, align: 64, flags: DIFlagPrivate)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !118, file: !2, baseType: !122, size: 64, align: 32, offset: 64, flags: DIFlagPrivate)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !123, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !125, templateParams: !160, identifier: "d5fd249575a8d955fed7c24d847ce0e7")
!123 = !DINamespace(name: "mutex", scope: !124)
!124 = !DINamespace(name: "sync", scope: !42)
!125 = !{!126, !142, !156}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !122, file: !2, baseType: !127, size: 32, align: 32, flags: DIFlagPrivate)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !128, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !131, templateParams: !18, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!128 = !DINamespace(name: "futex", scope: !129)
!129 = !DINamespace(name: "mutex", scope: !130)
!130 = !DINamespace(name: "sync", scope: !41)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !127, file: !2, baseType: !133, size: 32, align: 32, flags: DIFlagPrivate)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !107, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !134, templateParams: !18, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !133, file: !2, baseType: !136, size: 32, align: 32, flags: DIFlagPrivate)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !46, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !137, templateParams: !140, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !136, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagPrivate)
!139 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !139)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !122, file: !2, baseType: !143, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !144, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !145, templateParams: !18, identifier: "f02169750979dbd37c1ab4c868f04f71")
!144 = !DINamespace(name: "poison", scope: !124)
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !143, file: !2, baseType: !147, size: 8, align: 8, flags: DIFlagPrivate)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !107, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !148, templateParams: !18, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !147, file: !2, baseType: !150, size: 8, align: 8, flags: DIFlagPrivate)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !46, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !151, templateParams: !154, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !150, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagPrivate)
!153 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "T", type: !153)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !2, baseType: !157, align: 8, offset: 40, flags: DIFlagPrivate)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !158, templateParams: !160, identifier: "df2a04390e4e7561d08d0a5a22c77b4a")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !157, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !7)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !118, file: !2, baseType: !163, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !164, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !165, templateParams: !18, identifier: "4ac5dba46f41aa1312825ffdc090ba3d")
!164 = !DINamespace(name: "condvar", scope: !124)
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !163, file: !2, baseType: !167, size: 32, align: 32, flags: DIFlagPrivate)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !168, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !170, templateParams: !18, identifier: "85e7f52dd80c402ab0edc07952b121af")
!168 = !DINamespace(name: "futex", scope: !169)
!169 = !DINamespace(name: "condvar", scope: !130)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !167, file: !2, baseType: !133, size: 32, align: 32, flags: DIFlagPrivate)
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "T", type: !118)
!174 = !{!175}
!175 = !DITemplateTypeParameter(name: "T", type: !103)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !92, file: !2, baseType: !177, align: 8, offset: 64, flags: DIFlagPrivate)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<parking::Inner>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !174, identifier: "48ffbd424065b89079830852149b4cfc")
!178 = !DINamespace(name: "marker", scope: !15)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !92, file: !2, baseType: !180, align: 8, offset: 64, flags: DIFlagPrivate)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !181, file: !2, align: 8, flags: DIFlagPublic, elements: !18, identifier: "14de19725ec4b1fd38fae074afd4da08")
!181 = !DINamespace(name: "alloc", scope: !94)
!182 = !{!173, !183}
!183 = !DITemplateTypeParameter(name: "A", type: !180)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !85, file: !2, baseType: !185, align: 8, offset: 64, flags: DIFlagPrivate)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::cell::Cell<()>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !186, identifier: "83aff4402c54c54956628c6a359f3a70")
!186 = !{!187}
!187 = !DITemplateTypeParameter(name: "T", type: !188)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<()>", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !189, templateParams: !160, identifier: "99152f47ca36bb11fcaaf2b6a04a429e")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !188, file: !2, baseType: !157, align: 8, flags: DIFlagPrivate)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !82, file: !2, baseType: !192, size: 128, align: 64, offset: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task", scope: !35, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !193, templateParams: !18, identifier: "bab95dbe1505b2b7273f5e8e2a31eeaf")
!193 = !{!194}
!194 = !DICompositeType(tag: DW_TAG_variant_part, scope: !192, file: !2, size: 128, align: 64, elements: !195, templateParams: !18, identifier: "2c48b1223c2eb30e6abbd03b03356d27", discriminator: !226)
!195 = !{!196, !222}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Waker", scope: !194, file: !2, baseType: !197, size: 128, align: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !192, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !198, templateParams: !18, identifier: "f984acde1be4429b167a7d96ebbb54fc")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !197, file: !2, baseType: !200, size: 128, align: 64, flags: DIFlagPrivate)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !201, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !203, templateParams: !18, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!201 = !DINamespace(name: "wake", scope: !202)
!202 = !DINamespace(name: "task", scope: !15)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !200, file: !2, baseType: !205, size: 128, align: 64, flags: DIFlagPrivate)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !201, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !206, templateParams: !18, identifier: "212c6d54ee18011b525ba8a27d92578c")
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !205, file: !2, baseType: !209, size: 64, align: 64, flags: DIFlagPrivate)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !201, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !211, templateParams: !18, identifier: "f4abbf7758eb3384651691936bf57e5b")
!211 = !{!212, !216, !220, !221}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !210, file: !2, baseType: !213, size: 64, align: 64, flags: DIFlagPrivate)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!205, !6}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !210, file: !2, baseType: !217, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !6}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !210, file: !2, baseType: !217, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !210, file: !2, baseType: !217, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "Unparker", scope: !194, file: !2, baseType: !223, size: 128, align: 64, extraData: i128 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !192, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !224, templateParams: !18, identifier: "26db9ed251879ce18293261e1d518cb7")
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !223, file: !2, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!226 = !DIDerivedType(tag: DW_TAG_member, scope: !192, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!227 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !76, file: !2, baseType: !229, size: 192, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !73, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !230, templateParams: !80, identifier: "1e73bd8818582f50fad1306282737486")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !2, baseType: !82, size: 192, align: 64, flags: DIFlagPublic)
!232 = !DIDerivedType(tag: DW_TAG_member, scope: !73, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !73)
!235 = !DITemplateTypeParameter(name: "D", type: !7)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !51, file: !2, baseType: !237, size: 320, align: 64, extraData: i128 1)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !49, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !238, templateParams: !55, identifier: "66c7d8d29db392e559e940e289f53c62")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !237, file: !2, baseType: !57, size: 256, align: 64, offset: 64, flags: DIFlagPrivate)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !51, file: !2, baseType: !241, size: 320, align: 64, extraData: i128 2)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !49, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !242, templateParams: !55, identifier: "c6f622aec02ccf3015260ad78c2c72bf")
!242 = !{!243}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !241, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPrivate)
!244 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!245 = !{!246}
!246 = !DITemplateTypeParameter(name: "T", type: !49)
!247 = !{i32 8, !"PIC Level", i32 2}
!248 = !{i32 2, !"RtLibUseGOT", i32 1}
!249 = !{i32 2, !"Dwarf Version", i32 4}
!250 = !{i32 2, !"Debug Info Version", i32 3}
!251 = !{!"rustc version 1.80.0-dev"}
!252 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !253, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !254, globals: !382, splitDebugInlining: false, nameTableKind: None)
!253 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-4.0.1/src/lib.rs/@/event_listener.c6c684d55e86f1e5-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-4.0.1")
!254 = !{!255, !263, !308, !375}
!255 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !256, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagEnumClass, elements: !258)
!256 = !DINamespace(name: "rt", scope: !257)
!257 = !DINamespace(name: "fmt", scope: !15)
!258 = !{!259, !260, !261, !262}
!259 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !264, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagEnumClass, elements: !266)
!264 = !DINamespace(name: "error", scope: !265)
!265 = !DINamespace(name: "io", scope: !42)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307}
!267 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!275 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!276 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!277 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!278 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!279 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!280 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!281 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!282 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!283 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!284 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!285 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!286 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!287 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!288 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!289 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!290 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!291 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!292 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!293 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!294 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!295 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!296 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!297 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!298 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!299 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!300 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!301 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!302 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!303 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!304 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!305 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!306 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!307 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!308 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !309, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagEnumClass, elements: !310)
!309 = !DINamespace(name: "alignment", scope: !99)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!311 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!331 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!332 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!333 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!334 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!335 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!336 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!337 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!338 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!339 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!340 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!341 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!342 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!343 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!344 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!345 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!346 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!347 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!348 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!349 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!350 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!351 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!352 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!353 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!354 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!355 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!356 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!357 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!358 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!359 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!360 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!361 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!362 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!363 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!364 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!365 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!366 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!367 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!368 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!369 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!370 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!371 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!372 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!373 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!374 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !107, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagEnumClass, elements: !376)
!376 = !{!377, !378, !379, !380, !381}
!377 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!379 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!380 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!381 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!382 = !{!383, !487, !0, !19, !28, !499}
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !385, isLocal: true, isDefinition: true)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !386, vtableHolder: !393, templateParams: !18, identifier: "3b9dc1cd24e5f6261916f3a71a8e93ed")
!386 = !{!387, !388, !389, !390, !391, !392}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !385, file: !2, baseType: !6, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !385, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !385, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !385, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adapter<std::sys::pal::unix::stdio::Stderr>", scope: !394, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !396, templateParams: !485, identifier: "5cc60cf3bc5ca3351bc45c96fb2576d0")
!394 = !DINamespace(name: "write_fmt", scope: !395)
!395 = !DINamespace(name: "Write", scope: !265)
!396 = !{!397, !405}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !393, file: !2, baseType: !398, size: 64, align: 64, flags: DIFlagProtected)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::pal::unix::stdio::Stderr", baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stderr", scope: !400, file: !2, align: 8, flags: DIFlagPublic, elements: !403, templateParams: !18, identifier: "93c379795faa0383c896fabe3f393c")
!400 = !DINamespace(name: "stdio", scope: !401)
!401 = !DINamespace(name: "unix", scope: !402)
!402 = !DINamespace(name: "pal", scope: !41)
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !399, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !393, file: !2, baseType: !406, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !407, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !18, identifier: "f6fab78402c7921c81b48f94ff59f12a")
!407 = !DINamespace(name: "result", scope: !15)
!408 = !{!409}
!409 = !DICompositeType(tag: DW_TAG_variant_part, scope: !406, file: !2, size: 64, align: 64, elements: !410, templateParams: !18, identifier: "f20382f78447208541d43a2eb7c7b177", discriminator: !484)
!410 = !{!411, !480}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !409, file: !2, baseType: !412, size: 64, align: 64, extraData: i128 0)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !406, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !413, templateParams: !415, identifier: "7fff08edb161cdb6f65adbe333abb587")
!413 = !{!414}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !412, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!415 = !{!161, !416}
!416 = !DITemplateTypeParameter(name: "E", type: !417)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !264, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !418, templateParams: !18, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !417, file: !2, baseType: !420, size: 64, align: 64, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !421, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !422, templateParams: !18, identifier: "d19e764dc7d400364cac938e600e6e8e")
!421 = !DINamespace(name: "repr_bitpacked", scope: !264)
!422 = !{!423, !427}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !420, file: !2, baseType: !424, size: 64, align: 64, flags: DIFlagPrivate)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !425, templateParams: !160, identifier: "219b4814660fc803ec7ad9770695a")
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !424, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !420, file: !2, baseType: !428, align: 8, offset: 64, flags: DIFlagPrivate)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !429, identifier: "b3a9535088463228dd721e3df15a74b4")
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !264, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !432, templateParams: !18, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!432 = !{!433}
!433 = !DICompositeType(tag: DW_TAG_variant_part, scope: !431, file: !2, size: 128, align: 64, elements: !434, templateParams: !18, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !479)
!434 = !{!435, !457, !461, !475}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !433, file: !2, baseType: !436, size: 128, align: 64, extraData: i128 0)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !431, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !437, templateParams: !440, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !439, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!439 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "C", type: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !264, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !444, templateParams: !18, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !443, file: !2, baseType: !263, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !443, file: !2, baseType: !447, size: 128, align: 64, flags: DIFlagPrivate)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !448, templateParams: !18, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!448 = !{!449, !452}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !447, file: !2, baseType: !450, size: 64, align: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !18, identifier: "af492d0fde630cae993a48fd15ada2c5")
!452 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !447, file: !2, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 10, lowerBound: 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !433, file: !2, baseType: !458, size: 128, align: 64, extraData: i128 1)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !431, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !459, templateParams: !440, identifier: "c722108768e442de944796846599cf6a")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !2, baseType: !263, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !433, file: !2, baseType: !462, size: 128, align: 64, extraData: i128 2)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !431, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !463, templateParams: !440, identifier: "a889002bec16644f89535583317530e7")
!463 = !{!464}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !462, file: !2, baseType: !465, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !264, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !467, templateParams: !18, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !466, file: !2, baseType: !263, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !466, file: !2, baseType: !470, size: 128, align: 64, flags: DIFlagPrivate)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !471, templateParams: !18, identifier: "9277eecd40495f85161460476aacc992")
!471 = !{!472, !474}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !470, file: !2, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !470, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !433, file: !2, baseType: !476, size: 128, align: 64, extraData: i128 3)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !431, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !477, templateParams: !440, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!477 = !{!478}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !476, file: !2, baseType: !442, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!479 = !DIDerivedType(tag: DW_TAG_member, scope: !431, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagArtificial)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !409, file: !2, baseType: !481, size: 64, align: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !406, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !482, templateParams: !415, identifier: "a184e6321da6a5ec587e5ea90c206f8c")
!482 = !{!483}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !481, file: !2, baseType: !417, size: 64, align: 64, flags: DIFlagPublic)
!484 = !DIDerivedType(tag: DW_TAG_member, scope: !406, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!485 = !{!486}
!486 = !DITemplateTypeParameter(name: "T", type: !399)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "<core::convert::Infallible as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !489, isLocal: true, isDefinition: true)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::convert::Infallible as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !490, vtableHolder: !495, templateParams: !18, identifier: "dfefec5ed982892f450c04a0e9a191e2")
!490 = !{!491, !492, !493, !494}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !489, file: !2, baseType: !6, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !489, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !489, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !489, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !496, file: !2, align: 8, flags: DIFlagPublic, elements: !497, templateParams: !18, identifier: "99e46428226604db6e999ddc0c603fff")
!496 = !DINamespace(name: "convert", scope: !15)
!497 = !{!498}
!498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !495, file: !2, align: 8, elements: !18, identifier: "60b45785fd7a746e1e97f9376819176")
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h3db83b641b503fc0E", scope: !501, file: !36, line: 100, type: !502, isLocal: true, isDefinition: true, align: 64)
!501 = !DINamespace(name: "{closure#1}", scope: !31)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, !>", scope: !38, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !503, templateParams: !514, identifier: "aad44c9643408da84667281ad4a7f27b")
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !502, file: !2, baseType: !505, size: 320, align: 64, flags: DIFlagPrivate)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, !>>", scope: !46, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !526, identifier: "441a27b760057f05e162b66e708e920e")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !505, file: !2, baseType: !508, size: 320, align: 64, flags: DIFlagPrivate)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::RefCell<core::option::Option<(parking::Parker, event_listener::Task)>>, !>", scope: !38, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !509, templateParams: !18, identifier: "d8102b21e64ba436903fc87a0ad94ac3")
!509 = !{!510}
!510 = !DICompositeType(tag: DW_TAG_variant_part, scope: !508, file: !2, size: 320, align: 64, elements: !511, templateParams: !18, identifier: "ac3f1b646a37bcb4f66c8620670184ec", discriminator: !525)
!511 = !{!512, !517, !521}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !510, file: !2, baseType: !513, size: 320, align: 64, extraData: i128 0)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !508, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !18, templateParams: !514, identifier: "87bb665e965aa520547fe1ee239c855")
!514 = !{!56, !515}
!515 = !DITemplateTypeParameter(name: "D", type: !516)
!516 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !510, file: !2, baseType: !518, size: 320, align: 64, extraData: i128 1)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !508, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !519, templateParams: !514, identifier: "c2086e0cbc2f6425b2afbc454aa02395")
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !518, file: !2, baseType: !57, size: 256, align: 64, offset: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !510, file: !2, baseType: !522, size: 320, align: 64, extraData: i128 2)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !508, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !523, templateParams: !514, identifier: "4000c72ef1b13ae8ada5c3dde5c911c")
!523 = !{!524}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !522, file: !2, baseType: !516, align: 8, offset: 64, flags: DIFlagPrivate)
!525 = !DIDerivedType(tag: DW_TAG_member, scope: !508, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!526 = !{!527}
!527 = !DITemplateTypeParameter(name: "T", type: !508)
!528 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e48b8c8a8fe3815E", scope: !530, file: !529, line: 2354, type: !531, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !160, retainedNodes: !581)
!529 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!530 = !DINamespace(name: "{impl#51}", scope: !257)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !549, !550}
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !407, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !534, templateParams: !18, identifier: "d2df09569ea43718984b3f07c77d7786")
!534 = !{!535}
!535 = !DICompositeType(tag: DW_TAG_variant_part, scope: !533, file: !2, size: 8, align: 8, elements: !536, templateParams: !18, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !548)
!536 = !{!537, !544}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !535, file: !2, baseType: !538, size: 8, align: 8, extraData: i128 0)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !533, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !539, templateParams: !541, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!539 = !{!540}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !538, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!541 = !{!161, !542}
!542 = !DITemplateTypeParameter(name: "E", type: !543)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !257, file: !2, align: 8, flags: DIFlagPublic, elements: !18, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!544 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !535, file: !2, baseType: !545, size: 8, align: 8, extraData: i128 1)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !533, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !546, templateParams: !541, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!546 = !{!547}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !545, file: !2, baseType: !543, align: 8, offset: 8, flags: DIFlagPublic)
!548 = !DIDerivedType(tag: DW_TAG_member, scope: !533, file: !2, baseType: !153, size: 8, align: 8, flags: DIFlagArtificial)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !257, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !552, templateParams: !18, identifier: "9d9578b0f9368582a2201563ca126cd4")
!552 = !{!553, !554, !556, !557, !569, !570}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !551, file: !2, baseType: !139, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !551, file: !2, baseType: !555, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!555 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !551, file: !2, baseType: !255, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !551, file: !2, baseType: !558, size: 128, align: 64, flags: DIFlagPrivate)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !559, templateParams: !18, identifier: "3850c4a210aea148b16f79ec227c427")
!559 = !{!560}
!560 = !DICompositeType(tag: DW_TAG_variant_part, scope: !558, file: !2, size: 128, align: 64, elements: !561, templateParams: !18, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !568)
!561 = !{!562, !564}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !560, file: !2, baseType: !563, size: 128, align: 64, extraData: i128 0)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !558, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !114, identifier: "10be3845cc366e59d680126f255dea8b")
!564 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !560, file: !2, baseType: !565, size: 128, align: 64, extraData: i128 1)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !558, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !566, templateParams: !114, identifier: "d166501012b6febc55685f1b3285acb8")
!566 = !{!567}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !565, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!568 = !DIDerivedType(tag: DW_TAG_member, scope: !558, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !551, file: !2, baseType: !558, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !551, file: !2, baseType: !571, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !572, templateParams: !18, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!572 = !{!573, !576}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !571, file: !2, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !18, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!576 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !571, file: !2, baseType: !577, size: 64, align: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 6, lowerBound: 0)
!581 = !{!582, !583}
!582 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !529, line: 2354, type: !549)
!583 = !DILocalVariable(name: "f", arg: 2, scope: !528, file: !529, line: 2354, type: !550)
!584 = !DILocation(line: 0, scope: !528)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !529, line: 2612, type: !27)
!586 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ab1dd264b00b76E", scope: !587, file: !529, line: 2612, type: !588, scopeLine: 2612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !590)
!587 = !DINamespace(name: "{impl#25}", scope: !257)
!588 = !DISubroutineType(types: !589)
!589 = !{!533, !27, !550}
!590 = !{!585, !591}
!591 = !DILocalVariable(name: "f", arg: 2, scope: !586, file: !529, line: 2612, type: !550)
!592 = !DILocation(line: 0, scope: !586, inlinedAt: !593)
!593 = distinct !DILocation(line: 2354, column: 62, scope: !528)
!594 = !DILocation(line: 2613, column: 9, scope: !586, inlinedAt: !593)
!595 = !DILocation(line: 2354, column: 84, scope: !528)
!596 = distinct !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0fba2fa96461a709E", scope: !92, file: !597, line: 1835, type: !598, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !182, declaration: !601, retainedNodes: !602)
!597 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!601 = !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0fba2fa96461a709E", scope: !92, file: !597, line: 1835, type: !598, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !182)
!602 = !{!603}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !597, line: 1835, type: !600)
!604 = !DILocation(line: 0, scope: !596)
!605 = !DILocation(line: 1844, column: 26, scope: !596)
!606 = !DILocalVariable(name: "_x", arg: 1, scope: !607, file: !608, line: 938, type: !613)
!607 = distinct !DILexicalBlock(scope: !609, file: !608, line: 938, column: 1)
!608 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!609 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hf315d90f13c81698E", scope: !610, file: !608, line: 938, type: !611, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !621, retainedNodes: !620)
!610 = !DINamespace(name: "mem", scope: !15)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613}
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<parking::Inner, &alloc::alloc::Global>", scope: !93, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !614, templateParams: !618, identifier: "e0add4c73d3ee3d0373dc98b26dc8090")
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !613, file: !2, baseType: !97, size: 64, align: 64, flags: DIFlagPrivate)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !613, file: !2, baseType: !617, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !{!173, !619}
!619 = !DITemplateTypeParameter(name: "A", type: !617)
!620 = !{!606}
!621 = !{!622}
!622 = !DITemplateTypeParameter(name: "T", type: !613)
!623 = !DILocation(line: 0, scope: !607, inlinedAt: !624)
!624 = !DILocation(line: 1844, column: 9, scope: !596)
!625 = !DILocalVariable(arg: 1, scope: !626, file: !627, line: 542, type: !630)
!626 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17he3c11c307bc833d6E", scope: !99, file: !627, line: 542, type: !628, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !621, retainedNodes: !631)
!627 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!628 = !DISubroutineType(types: !629)
!629 = !{null, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !{!625}
!632 = !DILocation(line: 0, scope: !626, inlinedAt: !633)
!633 = distinct !DILocation(line: 938, column: 24, scope: !607, inlinedAt: !624)
!634 = !DILocalVariable(name: "val", scope: !635, file: !636, line: 2686, type: !9, align: 8)
!635 = distinct !DILexicalBlock(scope: !637, file: !636, line: 2686, column: 13)
!636 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!637 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !106, file: !636, line: 2686, type: !638, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !641, retainedNodes: !642)
!638 = !DISubroutineType(types: !639)
!639 = !{!9, !640, !9, !375}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !106, file: !636, line: 2686, type: !638, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!642 = !{!643, !634, !644}
!643 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !636, line: 2686, type: !640)
!644 = !DILocalVariable(name: "order", scope: !635, file: !636, line: 2686, type: !375, align: 1)
!645 = !DILocation(line: 0, scope: !635, inlinedAt: !646)
!646 = distinct !DILocation(line: 3133, column: 23, scope: !647, inlinedAt: !662)
!647 = distinct !DILexicalBlock(scope: !648, file: !597, line: 3131, column: 9)
!648 = distinct !DISubprogram(name: "drop<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480874e38c3277a6E", scope: !649, file: !597, line: 3122, type: !650, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !618, retainedNodes: !653)
!649 = !DINamespace(name: "{impl#44}", scope: !93)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!654, !655, !655, !660, !660}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !597, line: 3122, type: !652)
!655 = !DILocalVariable(name: "inner", scope: !647, file: !597, line: 3131, type: !656, align: 8)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !93, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !657, templateParams: !18, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !656, file: !2, baseType: !640, size: 64, align: 64, flags: DIFlagPrivate)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !656, file: !2, baseType: !640, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!660 = !DILocalVariable(name: "inner", scope: !661, file: !597, line: 3131, type: !656, align: 8)
!661 = distinct !DILexicalBlock(scope: !648, file: !597, line: 3131, column: 55)
!662 = distinct !DILocation(line: 542, column: 1, scope: !626, inlinedAt: !633)
!663 = !DILocalVariable(name: "val", scope: !664, file: !636, line: 3344, type: !9, align: 8)
!664 = distinct !DILexicalBlock(scope: !665, file: !636, line: 3344, column: 1)
!665 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb64c526e58938211E", scope: !107, file: !636, line: 3344, type: !666, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !114, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{!9, !668, !9, !375}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!669 = !{!670, !663, !671}
!670 = !DILocalVariable(name: "dst", arg: 1, scope: !664, file: !636, line: 3344, type: !668)
!671 = !DILocalVariable(name: "order", scope: !664, file: !636, line: 3344, type: !375, align: 1)
!672 = !DILocation(line: 0, scope: !664, inlinedAt: !673)
!673 = distinct !DILocation(line: 2688, column: 26, scope: !635, inlinedAt: !646)
!674 = !DILocalVariable(name: "order", scope: !675, file: !636, line: 3637, type: !375, align: 1)
!675 = distinct !DILexicalBlock(scope: !676, file: !636, line: 3637, column: 1)
!676 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !107, file: !636, line: 3637, type: !677, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !679)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !375}
!679 = !{!674}
!680 = !DILocation(line: 0, scope: !675, inlinedAt: !681)
!681 = distinct !DILocation(line: 64, column: 9, scope: !647, inlinedAt: !662)
!682 = !DILocation(line: 0, scope: !648, inlinedAt: !662)
!683 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !597, line: 2982, type: !652)
!684 = distinct !DILexicalBlock(scope: !685, file: !597, line: 2982, column: 5)
!685 = distinct !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17heb248c94955020a9E", scope: !613, file: !597, line: 2982, type: !686, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !618, declaration: !702, retainedNodes: !703)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !701}
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !689, templateParams: !18, identifier: "4927641db2496eb57810ca0db381e636")
!689 = !{!690}
!690 = !DICompositeType(tag: DW_TAG_variant_part, scope: !688, file: !2, size: 128, align: 64, elements: !691, templateParams: !18, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !700)
!691 = !{!692, !696}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !690, file: !2, baseType: !693, size: 128, align: 64, extraData: i128 0)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !688, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !694, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!694 = !{!695}
!695 = !DITemplateTypeParameter(name: "T", type: !656)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !690, file: !2, baseType: !697, size: 128, align: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !688, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !698, templateParams: !694, identifier: "54461c7235261262d9db67d02cb645e4")
!698 = !{!699}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !697, file: !2, baseType: !656, size: 128, align: 64, flags: DIFlagPublic)
!700 = !DIDerivedType(tag: DW_TAG_member, scope: !688, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!702 = !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17heb248c94955020a9E", scope: !613, file: !597, line: 2982, type: !686, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !618)
!703 = !{!683, !704}
!704 = !DILocalVariable(name: "ptr", scope: !705, file: !597, line: 2983, type: !706, align: 8)
!705 = distinct !DILexicalBlock(scope: !684, file: !597, line: 2983, column: 9)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<parking::Inner>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !DILocation(line: 0, scope: !684, inlinedAt: !708)
!708 = distinct !DILocation(line: 3131, column: 47, scope: !661, inlinedAt: !662)
!709 = !DILocalVariable(name: "ptr", arg: 1, scope: !710, file: !711, line: 2913, type: !102)
!710 = distinct !DILexicalBlock(scope: !712, file: !711, line: 2913, column: 1)
!711 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!712 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h32677d858a608b51E", scope: !713, file: !711, line: 2913, type: !714, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !174, retainedNodes: !717)
!713 = !DINamespace(name: "rc", scope: !94)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !102}
!716 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!717 = !{!709}
!718 = !DILocation(line: 0, scope: !710, inlinedAt: !719)
!719 = distinct !DILocation(line: 2984, column: 12, scope: !705, inlinedAt: !708)
!720 = !DILocation(line: 0, scope: !705, inlinedAt: !708)
!721 = !DILocation(line: 2914, column: 5, scope: !710, inlinedAt: !719)
!722 = !DILocation(line: 2984, column: 12, scope: !705, inlinedAt: !708)
!723 = !DILocation(line: 2990, column: 69, scope: !705, inlinedAt: !708)
!724 = !DILocation(line: 0, scope: !647, inlinedAt: !662)
!725 = !DILocation(line: 0, scope: !661, inlinedAt: !662)
!726 = !DILocation(line: 3350, column: 24, scope: !664, inlinedAt: !673)
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480874e38c3277a6E: %self"}
!729 = distinct !{!729, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480874e38c3277a6E"}
!730 = !DILocation(line: 3133, column: 12, scope: !647, inlinedAt: !662)
!731 = !DILocation(line: 3641, column: 24, scope: !675, inlinedAt: !681)
!732 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 390, type: !739)
!733 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha511cfa221b7e774E", scope: !735, file: !734, line: 390, type: !737, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !755, retainedNodes: !752)
!734 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!735 = !DINamespace(name: "{impl#2}", scope: !736)
!736 = !DINamespace(name: "alloc", scope: !15)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !739, !740, !744}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !617, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !741, templateParams: !154, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!741 = !{!742}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !740, file: !2, baseType: !743, size: 64, align: 64, flags: DIFlagPrivate)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !745, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !746, templateParams: !18, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!745 = !DINamespace(name: "layout", scope: !736)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !744, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !744, file: !2, baseType: !749, size: 64, align: 64, flags: DIFlagPrivate)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !309, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !750, templateParams: !18, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !749, file: !2, baseType: !308, size: 64, align: 64, flags: DIFlagPrivate)
!752 = !{!732, !753, !754}
!753 = !DILocalVariable(name: "ptr", arg: 2, scope: !733, file: !734, line: 390, type: !740)
!754 = !DILocalVariable(name: "layout", arg: 3, scope: !733, file: !734, line: 390, type: !744)
!755 = !{!183}
!756 = !DILocation(line: 0, scope: !733, inlinedAt: !757)
!757 = distinct !DILocation(line: 3145, column: 17, scope: !647, inlinedAt: !662)
!758 = !DILocalVariable(name: "layout", arg: 3, scope: !759, file: !760, line: 252, type: !744)
!759 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !761, file: !760, line: 252, type: !762, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !764)
!760 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!761 = !DINamespace(name: "{impl#1}", scope: !181)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !617, !740, !744}
!764 = !{!765, !766, !758}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !760, line: 252, type: !617)
!766 = !DILocalVariable(name: "ptr", arg: 2, scope: !759, file: !760, line: 252, type: !740)
!767 = !DILocation(line: 0, scope: !759, inlinedAt: !768)
!768 = distinct !DILocation(line: 392, column: 18, scope: !733, inlinedAt: !757)
!769 = !DILocalVariable(name: "ptr", arg: 1, scope: !770, file: !760, line: 118, type: !774)
!770 = distinct !DILexicalBlock(scope: !771, file: !760, line: 118, column: 1)
!771 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !181, file: !760, line: 118, type: !772, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774, !744}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !{!769, !776}
!776 = !DILocalVariable(name: "layout", arg: 2, scope: !770, file: !760, line: 118, type: !744)
!777 = !DILocation(line: 0, scope: !770, inlinedAt: !778)
!778 = distinct !DILocation(line: 256, column: 22, scope: !759, inlinedAt: !768)
!779 = !DILocation(line: 119, column: 14, scope: !770, inlinedAt: !778)
!780 = !DILocation(line: 3133, column: 9, scope: !647, inlinedAt: !662)
!781 = !DILocation(line: 1845, column: 6, scope: !596)
!782 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE", scope: !784, file: !783, line: 9, type: !785, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !788)
!783 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "870a8360572ba56a5b527adbbdfe0174")
!784 = !DINamespace(name: "{impl#7}", scope: !13)
!785 = !DISubroutineType(types: !786)
!786 = !{!533, !787, !550}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::TryFromIntError", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!788 = !{!789, !790}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !783, line: 9, type: !787)
!790 = !DILocalVariable(name: "f", arg: 2, scope: !782, file: !783, line: 9, type: !550)
!791 = !DILocation(line: 0, scope: !782)
!792 = !DILocation(line: 10, column: 28, scope: !782)
!793 = !DILocation(line: 9, column: 10, scope: !782)
!794 = !DILocation(line: 9, column: 14, scope: !782)
!795 = !DILocation(line: 9, column: 15, scope: !782)
!796 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$event_listener..notify..TagWith$LT$N$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..Ellipses$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b03764557e8d5eE", scope: !798, file: !797, line: 221, type: !802, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !806)
!797 = !DIFile(filename: "src/notify.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-4.0.1", checksumkind: CSK_MD5, checksum: "b194c61b73529f3d3abdb1c6d18a7326")
!798 = !DINamespace(name: "{impl#0}", scope: !799)
!799 = !DINamespace(name: "fmt", scope: !800)
!800 = !DINamespace(name: "{impl#9}", scope: !801)
!801 = !DINamespace(name: "notify", scope: !35)
!802 = !DISubroutineType(types: !803)
!803 = !{!533, !804, !550}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&event_listener::notify::{impl#9}::fmt::Ellipses", baseType: !805, size: 64, align: 64, dwarfAddressSpace: 0)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ellipses", scope: !799, file: !2, align: 8, flags: DIFlagProtected, elements: !18, identifier: "6811ca1a883d159ecb28a85085565f57")
!806 = !{!807, !808}
!807 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !797, line: 221, type: !804)
!808 = !DILocalVariable(name: "f", arg: 2, scope: !796, file: !797, line: 221, type: !550)
!809 = !DILocation(line: 0, scope: !796)
!810 = !DILocation(line: 222, column: 17, scope: !796)
!811 = !DILocation(line: 223, column: 14, scope: !796)
!812 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14event_listener4Task4wake17h3182e8faec5fbd01E", scope: !192, file: !813, line: 1266, type: !814, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !816, retainedNodes: !817)
!813 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-4.0.1", checksumkind: CSK_MD5, checksum: "7de12cd7a3ced25ebf9217e9754df9fb")
!814 = !DISubroutineType(types: !815)
!815 = !{null, !192}
!816 = !DISubprogram(name: "wake", linkageName: "_ZN14event_listener4Task4wake17h3182e8faec5fbd01E", scope: !192, file: !813, line: 1266, type: !814, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !18)
!817 = !{!818, !819, !821}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !813, line: 1266, type: !192)
!819 = !DILocalVariable(name: "waker", scope: !820, file: !813, line: 1268, type: !200, align: 8)
!820 = distinct !DILexicalBlock(scope: !812, file: !813, line: 1268, column: 13)
!821 = !DILocalVariable(name: "unparker", scope: !822, file: !813, line: 1270, type: !89, align: 8)
!822 = distinct !DILexicalBlock(scope: !812, file: !813, line: 1270, column: 13)
!823 = !DILocation(line: 1266, column: 13, scope: !812)
!824 = !DILocation(line: 1270, column: 28, scope: !822)
!825 = !DILocation(line: 1267, column: 15, scope: !812)
!826 = !DILocation(line: 1267, column: 9, scope: !812)
!827 = !DILocation(line: 1268, column: 25, scope: !812)
!828 = !DILocation(line: 0, scope: !820)
!829 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !831, line: 465, type: !200)
!830 = distinct !DILexicalBlock(scope: !832, file: !831, line: 465, column: 5)
!831 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!832 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !200, file: !831, line: 465, type: !833, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !835, retainedNodes: !836)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !200}
!835 = !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !200, file: !831, line: 465, type: !833, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!836 = !{!829, !837, !839}
!837 = !DILocalVariable(name: "wake", scope: !838, file: !831, line: 468, type: !217, align: 8)
!838 = distinct !DILexicalBlock(scope: !830, file: !831, line: 468, column: 9)
!839 = !DILocalVariable(name: "data", scope: !840, file: !831, line: 469, type: !6, align: 8)
!840 = distinct !DILexicalBlock(scope: !838, file: !831, line: 469, column: 9)
!841 = !DILocation(line: 0, scope: !830, inlinedAt: !842)
!842 = !DILocation(line: 1268, column: 41, scope: !820)
!843 = !DILocation(line: 468, column: 20, scope: !830, inlinedAt: !842)
!844 = !DILocation(line: 0, scope: !838, inlinedAt: !842)
!845 = !DILocation(line: 0, scope: !840, inlinedAt: !842)
!846 = !DILocation(line: 477, column: 18, scope: !840, inlinedAt: !842)
!847 = !DILocation(line: 1268, column: 46, scope: !812)
!848 = !DILocation(line: 1270, column: 28, scope: !812)
!849 = !DILocation(line: 1271, column: 17, scope: !822)
!850 = !DILocation(line: 1274, column: 6, scope: !812)
!851 = !DILocalVariable(arg: 1, scope: !852, file: !627, line: 542, type: !855)
!852 = distinct !DISubprogram(name: "drop_in_place<parking::Unparker>", linkageName: "_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E", scope: !99, file: !627, line: 542, type: !853, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !857, retainedNodes: !856)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut parking::Unparker", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !{!851}
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "T", type: !89)
!859 = !DILocation(line: 0, scope: !852, inlinedAt: !860)
!860 = distinct !DILocation(line: 1272, column: 13, scope: !812)
!861 = !DILocalVariable(arg: 1, scope: !862, file: !627, line: 542, type: !865)
!862 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h58b85b8ea9e9eb9dE", scope: !99, file: !627, line: 542, type: !863, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !867, retainedNodes: !866)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!866 = !{!861}
!867 = !{!868}
!868 = !DITemplateTypeParameter(name: "T", type: !92)
!869 = !DILocation(line: 0, scope: !862, inlinedAt: !870)
!870 = distinct !DILocation(line: 542, column: 1, scope: !852, inlinedAt: !860)
!871 = !DILocalVariable(name: "val", scope: !872, file: !636, line: 2686, type: !9, align: 8)
!872 = distinct !DILexicalBlock(scope: !873, file: !636, line: 2686, column: 13)
!873 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !106, file: !636, line: 2686, type: !638, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !641, retainedNodes: !874)
!874 = !{!875, !871, !876}
!875 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !636, line: 2686, type: !640)
!876 = !DILocalVariable(name: "order", scope: !872, file: !636, line: 2686, type: !375, align: 1)
!877 = !DILocation(line: 0, scope: !872, inlinedAt: !878)
!878 = distinct !DILocation(line: 2463, column: 32, scope: !879, inlinedAt: !883)
!879 = distinct !DISubprogram(name: "drop<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327ec4bce608db82E", scope: !880, file: !597, line: 2459, type: !598, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !182, retainedNodes: !881)
!880 = !DINamespace(name: "{impl#35}", scope: !93)
!881 = !{!882}
!882 = !DILocalVariable(name: "self", arg: 1, scope: !879, file: !597, line: 2459, type: !600)
!883 = distinct !DILocation(line: 542, column: 1, scope: !862, inlinedAt: !870)
!884 = !DILocalVariable(name: "val", scope: !885, file: !636, line: 3344, type: !9, align: 8)
!885 = distinct !DILexicalBlock(scope: !886, file: !636, line: 3344, column: 1)
!886 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb64c526e58938211E", scope: !107, file: !636, line: 3344, type: !666, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !114, retainedNodes: !887)
!887 = !{!888, !884, !889}
!888 = !DILocalVariable(name: "dst", arg: 1, scope: !885, file: !636, line: 3344, type: !668)
!889 = !DILocalVariable(name: "order", scope: !885, file: !636, line: 3344, type: !375, align: 1)
!890 = !DILocation(line: 0, scope: !885, inlinedAt: !891)
!891 = distinct !DILocation(line: 2688, column: 26, scope: !872, inlinedAt: !878)
!892 = !DILocalVariable(name: "order", scope: !893, file: !636, line: 3637, type: !375, align: 1)
!893 = distinct !DILexicalBlock(scope: !894, file: !636, line: 3637, column: 1)
!894 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !107, file: !636, line: 3637, type: !677, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !895)
!895 = !{!892}
!896 = !DILocation(line: 0, scope: !893, inlinedAt: !897)
!897 = distinct !DILocation(line: 64, column: 9, scope: !879, inlinedAt: !883)
!898 = !DILocation(line: 0, scope: !879, inlinedAt: !883)
!899 = !DILocation(line: 3350, column: 24, scope: !885, inlinedAt: !891)
!900 = !{!901, !903, !905}
!901 = distinct !{!901, !902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327ec4bce608db82E: %self"}
!902 = distinct !{!902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327ec4bce608db82E"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h58b85b8ea9e9eb9dE: %_1"}
!904 = distinct !{!904, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h58b85b8ea9e9eb9dE"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E: %_1"}
!906 = distinct !{!906, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E"}
!907 = !DILocation(line: 2463, column: 12, scope: !879, inlinedAt: !883)
!908 = !DILocation(line: 3641, column: 24, scope: !893, inlinedAt: !897)
!909 = !DILocation(line: 2506, column: 13, scope: !879, inlinedAt: !883)
!910 = !DILocation(line: 0, scope: !852, inlinedAt: !911)
!911 = distinct !DILocation(line: 1272, column: 13, scope: !812)
!912 = !DILocation(line: 0, scope: !862, inlinedAt: !913)
!913 = distinct !DILocation(line: 542, column: 1, scope: !852, inlinedAt: !911)
!914 = !DILocation(line: 0, scope: !872, inlinedAt: !915)
!915 = distinct !DILocation(line: 2463, column: 32, scope: !879, inlinedAt: !916)
!916 = distinct !DILocation(line: 542, column: 1, scope: !862, inlinedAt: !913)
!917 = !DILocation(line: 0, scope: !885, inlinedAt: !918)
!918 = distinct !DILocation(line: 2688, column: 26, scope: !872, inlinedAt: !915)
!919 = !DILocation(line: 0, scope: !893, inlinedAt: !920)
!920 = distinct !DILocation(line: 64, column: 9, scope: !879, inlinedAt: !916)
!921 = !DILocation(line: 0, scope: !879, inlinedAt: !916)
!922 = !DILocation(line: 3350, column: 24, scope: !885, inlinedAt: !918)
!923 = !{!924, !926, !928}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327ec4bce608db82E: %self"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327ec4bce608db82E"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h58b85b8ea9e9eb9dE: %_1"}
!927 = distinct !{!927, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h58b85b8ea9e9eb9dE"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E: %_1"}
!929 = distinct !{!929, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h3d8a1448bd43d3e0E"}
!930 = !DILocation(line: 2463, column: 12, scope: !879, inlinedAt: !916)
!931 = !DILocation(line: 3641, column: 24, scope: !893, inlinedAt: !920)
!932 = !DILocation(line: 2506, column: 13, scope: !879, inlinedAt: !916)
!933 = !DILocation(line: 1272, column: 13, scope: !812)
!934 = !DILocation(line: 1266, column: 5, scope: !812)
!935 = distinct !DISubprogram(name: "eq", linkageName: "_ZN61_$LT$event_listener..Task$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0948d1bbead93a9eE", scope: !936, file: !813, line: 1278, type: !937, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !940)
!936 = !DINamespace(name: "{impl#25}", scope: !35)
!937 = !DISubroutineType(types: !938)
!938 = !{!716, !939, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&event_listener::Task", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !935, file: !813, line: 1278, type: !939)
!942 = !DILocalVariable(name: "other", arg: 2, scope: !935, file: !813, line: 1278, type: !939)
!943 = !DILocation(line: 0, scope: !935)
!944 = !DILocalVariable(name: "self", arg: 1, scope: !945, file: !813, line: 1258, type: !939)
!945 = distinct !DILexicalBlock(scope: !946, file: !813, line: 1258, column: 5)
!946 = distinct !DISubprogram(name: "as_task_ref", linkageName: "_ZN14event_listener4Task11as_task_ref17h403b701a39d7cc50E", scope: !192, file: !813, line: 1258, type: !947, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !964, retainedNodes: !965)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !939}
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskRef", scope: !35, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !950, templateParams: !18, identifier: "b1e99a70a62b848736335a5018c4f523")
!950 = !{!951}
!951 = !DICompositeType(tag: DW_TAG_variant_part, scope: !949, file: !2, size: 128, align: 64, elements: !952, templateParams: !18, identifier: "c43a79a2c37008cea6c48709f5f079f1", discriminator: !963)
!952 = !{!953, !958}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Waker", scope: !951, file: !2, baseType: !954, size: 128, align: 64, extraData: i128 0)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !949, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !955, templateParams: !18, identifier: "593960c9067bec0f44b6d7f3ca07e9fb")
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !954, file: !2, baseType: !957, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "Unparker", scope: !951, file: !2, baseType: !959, size: 128, align: 64, extraData: i128 1)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !949, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !960, templateParams: !18, identifier: "860264e1e8050543d57a1006e83bc124")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !959, file: !2, baseType: !962, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&parking::Unparker", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !DIDerivedType(tag: DW_TAG_member, scope: !949, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!964 = !DISubprogram(name: "as_task_ref", linkageName: "_ZN14event_listener4Task11as_task_ref17h403b701a39d7cc50E", scope: !192, file: !813, line: 1258, type: !947, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!965 = !{!944, !966, !968, !970, !972, !974}
!966 = !DILocalVariable(name: "waker", scope: !967, file: !813, line: 1260, type: !957, align: 8)
!967 = distinct !DILexicalBlock(scope: !945, file: !813, line: 1260, column: 13)
!968 = !DILocalVariable(name: "unparker", scope: !969, file: !813, line: 1262, type: !962, align: 8)
!969 = distinct !DILexicalBlock(scope: !945, file: !813, line: 1262, column: 13)
!970 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !813, line: 1258, type: !939)
!971 = distinct !DILexicalBlock(scope: !946, file: !813, line: 1258, column: 5)
!972 = !DILocalVariable(name: "waker", scope: !973, file: !813, line: 1260, type: !957, align: 8)
!973 = distinct !DILexicalBlock(scope: !971, file: !813, line: 1260, column: 13)
!974 = !DILocalVariable(name: "unparker", scope: !975, file: !813, line: 1262, type: !962, align: 8)
!975 = distinct !DILexicalBlock(scope: !971, file: !813, line: 1262, column: 13)
!976 = !DILocation(line: 0, scope: !945, inlinedAt: !977)
!977 = !DILocation(line: 1279, column: 14, scope: !935)
!978 = !DILocation(line: 0, scope: !971, inlinedAt: !979)
!979 = !DILocation(line: 1279, column: 44, scope: !935)
!980 = !DILocation(line: 1259, column: 15, scope: !945, inlinedAt: !977)
!981 = !DILocation(line: 1259, column: 9, scope: !945, inlinedAt: !977)
!982 = !DILocation(line: 1259, column: 15, scope: !971, inlinedAt: !979)
!983 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !813, line: 1297, type: !949)
!984 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN14event_listener7TaskRef9will_wake17hc47d44027928f96fE", scope: !949, file: !813, line: 1297, type: !985, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !987, retainedNodes: !988)
!985 = !DISubroutineType(types: !986)
!986 = !{!716, !949, !949}
!987 = !DISubprogram(name: "will_wake", linkageName: "_ZN14event_listener7TaskRef9will_wake17hc47d44027928f96fE", scope: !949, file: !813, line: 1297, type: !985, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!988 = !{!983, !989, !990, !992}
!989 = !DILocalVariable(name: "other", arg: 2, scope: !984, file: !813, line: 1297, type: !949)
!990 = !DILocalVariable(name: "a", scope: !991, file: !813, line: 1299, type: !957, align: 8)
!991 = distinct !DILexicalBlock(scope: !984, file: !813, line: 1299, column: 13)
!992 = !DILocalVariable(name: "b", scope: !991, file: !813, line: 1299, type: !957, align: 8)
!993 = !DILocation(line: 0, scope: !984, inlinedAt: !994)
!994 = distinct !DILocation(line: 1279, column: 9, scope: !935)
!995 = !DILocation(line: 1259, column: 9, scope: !971, inlinedAt: !979)
!996 = !DILocation(line: 0, scope: !991, inlinedAt: !994)
!997 = !DILocalVariable(name: "self", arg: 1, scope: !998, file: !831, line: 507, type: !957)
!998 = distinct !DILexicalBlock(scope: !999, file: !831, line: 507, column: 5)
!999 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !200, file: !831, line: 507, type: !1000, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1002, retainedNodes: !1003)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!716, !957, !957}
!1002 = !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !200, file: !831, line: 507, type: !1000, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!1003 = !{!997, !1004, !1005, !1007, !1008, !1010}
!1004 = !DILocalVariable(name: "other", arg: 2, scope: !998, file: !831, line: 507, type: !957)
!1005 = !DILocalVariable(name: "a_data", scope: !1006, file: !831, line: 508, type: !6, align: 8)
!1006 = distinct !DILexicalBlock(scope: !998, file: !831, line: 508, column: 9)
!1007 = !DILocalVariable(name: "a_vtable", scope: !1006, file: !831, line: 508, type: !209, align: 8)
!1008 = !DILocalVariable(name: "b_data", scope: !1009, file: !831, line: 509, type: !6, align: 8)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !831, line: 509, column: 9)
!1010 = !DILocalVariable(name: "b_vtable", scope: !1009, file: !831, line: 509, type: !209, align: 8)
!1011 = !DILocation(line: 0, scope: !998, inlinedAt: !1012)
!1012 = distinct !DILocation(line: 1299, column: 51, scope: !991, inlinedAt: !994)
!1013 = !DILocation(line: 508, column: 30, scope: !998, inlinedAt: !1012)
!1014 = !DILocation(line: 0, scope: !1006, inlinedAt: !1012)
!1015 = !DILocalVariable(name: "a", arg: 1, scope: !1016, file: !627, line: 2032, type: !209)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !627, line: 2032, column: 1)
!1017 = distinct !DISubprogram(name: "eq<core::task::wake::RawWakerVTable>", linkageName: "_ZN4core3ptr2eq17h8bdec9b7222954feE", scope: !99, file: !627, line: 2032, type: !1018, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1023, retainedNodes: !1021)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!716, !1020, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::task::wake::RawWakerVTable", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !{!1015, !1022}
!1022 = !DILocalVariable(name: "b", arg: 2, scope: !1016, file: !627, line: 2032, type: !209)
!1023 = !{!1024}
!1024 = !DITemplateTypeParameter(name: "T", type: !210)
!1025 = !DILocation(line: 0, scope: !1016, inlinedAt: !1026)
!1026 = distinct !DILocation(line: 510, column: 29, scope: !1009, inlinedAt: !1012)
!1027 = !DILocation(line: 509, column: 30, scope: !1006, inlinedAt: !1012)
!1028 = !DILocation(line: 0, scope: !1009, inlinedAt: !1012)
!1029 = !DILocation(line: 510, column: 9, scope: !1009, inlinedAt: !1012)
!1030 = !DILocation(line: 508, column: 46, scope: !998, inlinedAt: !1012)
!1031 = !{i64 8}
!1032 = !DILocation(line: 2033, column: 5, scope: !1016, inlinedAt: !1026)
!1033 = !DILocation(line: 1279, column: 9, scope: !935)
!1034 = !DILocation(line: 1280, column: 6, scope: !935)
!1035 = distinct !DISubprogram(name: "into_task", linkageName: "_ZN14event_listener7TaskRef9into_task17h3efcc1dabcaa6adbE", scope: !949, file: !813, line: 1310, type: !1036, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1038, retainedNodes: !1039)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!192, !949}
!1038 = !DISubprogram(name: "into_task", linkageName: "_ZN14event_listener7TaskRef9into_task17h3efcc1dabcaa6adbE", scope: !949, file: !813, line: 1310, type: !1036, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !18)
!1039 = !{!1040, !1041, !1043}
!1040 = !DILocalVariable(name: "self", arg: 1, scope: !1035, file: !813, line: 1310, type: !949)
!1041 = !DILocalVariable(name: "waker", scope: !1042, file: !813, line: 1312, type: !957, align: 8)
!1042 = distinct !DILexicalBlock(scope: !1035, file: !813, line: 1312, column: 13)
!1043 = !DILocalVariable(name: "unparker", scope: !1044, file: !813, line: 1314, type: !962, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1035, file: !813, line: 1314, column: 13)
!1045 = !DILocation(line: 0, scope: !1035)
!1046 = !DILocation(line: 1311, column: 9, scope: !1035)
!1047 = !DILocation(line: 0, scope: !1042)
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1049, file: !831, line: 573, type: !957)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !831, line: 573, column: 5)
!1050 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !1051, file: !831, line: 573, type: !1052, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1054)
!1051 = !DINamespace(name: "{impl#9}", scope: !201)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!200, !957}
!1054 = !{!1048}
!1055 = !DILocation(line: 0, scope: !1049, inlinedAt: !1056)
!1056 = !DILocation(line: 1312, column: 53, scope: !1042)
!1057 = !DILocation(line: 578, column: 29, scope: !1049, inlinedAt: !1056)
!1058 = !DILocation(line: 578, column: 55, scope: !1049, inlinedAt: !1056)
!1059 = !DILocation(line: 1312, column: 60, scope: !1035)
!1060 = !DILocation(line: 0, scope: !1044)
!1061 = !DILocation(line: 1314, column: 56, scope: !1044)
!1062 = !DILocation(line: 1314, column: 72, scope: !1035)
!1063 = !DILocation(line: 1316, column: 6, scope: !1035)
!1064 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN63_$LT$u8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd3e890d54ad28922E", scope: !1065, file: !797, line: 560, type: !1066, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1071)
!1065 = !DINamespace(name: "{impl#27}", scope: !801)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !153}
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Notify", scope: !801, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1069, templateParams: !18, identifier: "eeb394857a95e281a19e32a00a67ca96")
!1069 = !{!1070}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1068, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1071 = !{!1072}
!1072 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !797, line: 560, type: !153)
!1073 = !DILocation(line: 0, scope: !1064)
!1074 = !DILocalVariable(name: "self", arg: 1, scope: !1075, file: !1076, line: 797, type: !153)
!1075 = distinct !DILexicalBlock(scope: !1077, file: !1076, line: 797, column: 5)
!1076 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "da159ddadc0729d78bae61e73fd78caf")
!1077 = distinct !DISubprogram(name: "try_into<u8, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h2abcdc10488a178aE", scope: !1078, file: !1076, line: 797, type: !1079, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1096, retainedNodes: !1095)
!1078 = !DINamespace(name: "{impl#6}", scope: !496)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !153}
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::convert::Infallible>", scope: !407, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1082, templateParams: !18, identifier: "a7f9c9644ad8436fc93ba2bc6d3d0f36")
!1082 = !{!1083}
!1083 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1081, file: !2, size: 64, align: 64, elements: !1084, templateParams: !18, identifier: "335fe5f497a2a94cbc45c3d9b74f9b16")
!1084 = !{!1085, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1083, file: !2, baseType: !1086, size: 64, align: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1081, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1087, templateParams: !1089, identifier: "a18ef102b2ea1c3e7c64a5c316427c6")
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1086, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1089 = !{!115, !1090}
!1090 = !DITemplateTypeParameter(name: "E", type: !495)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1083, file: !2, baseType: !1092, size: 64, align: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1081, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1093, templateParams: !1089, identifier: "6f636ecfc07f763a3d657c93332a9311")
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1092, file: !2, baseType: !495, align: 8, flags: DIFlagPublic)
!1095 = !{!1074}
!1096 = !{!155, !1097}
!1097 = !DITemplateTypeParameter(name: "U", type: !9)
!1098 = !DILocation(line: 0, scope: !1075, inlinedAt: !1099)
!1099 = !DILocation(line: 565, column: 34, scope: !1064)
!1100 = !DILocalVariable(name: "value", arg: 1, scope: !1101, file: !1076, line: 812, type: !153)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !1076, line: 812, column: 5)
!1102 = distinct !DISubprogram(name: "try_from<usize, u8>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hd10b21b098d4ab15E", scope: !1103, file: !1076, line: 812, type: !1079, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1105, retainedNodes: !1104)
!1103 = !DINamespace(name: "{impl#7}", scope: !496)
!1104 = !{!1100}
!1105 = !{!115, !1106}
!1106 = !DITemplateTypeParameter(name: "U", type: !153)
!1107 = !DILocation(line: 0, scope: !1101, inlinedAt: !1108)
!1108 = !DILocation(line: 798, column: 9, scope: !1075, inlinedAt: !1099)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1076, line: 758, type: !153)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !1076, line: 758, column: 5)
!1111 = distinct !DISubprogram(name: "into<u8, usize>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5c06525d6ae45d8dE", scope: !1112, file: !1076, line: 758, type: !1113, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1096, retainedNodes: !1123)
!1112 = !DINamespace(name: "{impl#3}", scope: !496)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!9, !153, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1116, size: 64, align: 64, dwarfAddressSpace: 0)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1117, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1119, templateParams: !18, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!1117 = !DINamespace(name: "location", scope: !1118)
!1118 = !DINamespace(name: "panic", scope: !15)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1116, file: !2, baseType: !470, size: 128, align: 64, flags: DIFlagPrivate)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1116, file: !2, baseType: !139, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1116, file: !2, baseType: !139, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1123 = !{!1109}
!1124 = !DILocation(line: 0, scope: !1110, inlinedAt: !1125)
!1125 = !DILocation(line: 813, column: 12, scope: !1101, inlinedAt: !1108)
!1126 = !DILocalVariable(name: "small", arg: 1, scope: !1127, file: !1128, line: 77, type: !153)
!1127 = distinct !DILexicalBlock(scope: !1129, file: !1128, line: 77, column: 13)
!1128 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "45105f7538c2096a5005629f5afc6bd2")
!1129 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$usize$GT$4from17hb5b5dcd7c2946863E", scope: !1130, file: !1128, line: 77, type: !1132, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1134)
!1130 = !DINamespace(name: "{impl#68}", scope: !1131)
!1131 = !DINamespace(name: "num", scope: !496)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!9, !153}
!1134 = !{!1126}
!1135 = !DILocation(line: 0, scope: !1127, inlinedAt: !1136)
!1136 = !DILocation(line: 759, column: 9, scope: !1110, inlinedAt: !1125)
!1137 = !DILocation(line: 78, column: 17, scope: !1127, inlinedAt: !1136)
!1138 = !DILocation(line: 566, column: 14, scope: !1064)
!1139 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h13bf3374df4227deE", scope: !1140, file: !797, line: 560, type: !1141, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1144)
!1140 = !DINamespace(name: "{impl#29}", scope: !801)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1068, !1143}
!1143 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1144 = !{!1145}
!1145 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !797, line: 560, type: !1143)
!1146 = !DILocation(line: 0, scope: !1139)
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1148, file: !1076, line: 797, type: !1143)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1076, line: 797, column: 5)
!1149 = distinct !DISubprogram(name: "try_into<u16, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h35886bc8a78a37ecE", scope: !1078, file: !1076, line: 797, type: !1150, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1153, retainedNodes: !1152)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1081, !1143}
!1152 = !{!1147}
!1153 = !{!1154, !1097}
!1154 = !DITemplateTypeParameter(name: "T", type: !1143)
!1155 = !DILocation(line: 0, scope: !1148, inlinedAt: !1156)
!1156 = !DILocation(line: 565, column: 34, scope: !1139)
!1157 = !DILocalVariable(name: "value", arg: 1, scope: !1158, file: !1076, line: 812, type: !1143)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1076, line: 812, column: 5)
!1159 = distinct !DISubprogram(name: "try_from<usize, u16>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h28797cdae615f7f6E", scope: !1103, file: !1076, line: 812, type: !1150, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1161, retainedNodes: !1160)
!1160 = !{!1157}
!1161 = !{!115, !1162}
!1162 = !DITemplateTypeParameter(name: "U", type: !1143)
!1163 = !DILocation(line: 0, scope: !1158, inlinedAt: !1164)
!1164 = !DILocation(line: 798, column: 9, scope: !1148, inlinedAt: !1156)
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1166, file: !1076, line: 758, type: !1143)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !1076, line: 758, column: 5)
!1167 = distinct !DISubprogram(name: "into<u16, usize>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78ac7c21fc42946eE", scope: !1112, file: !1076, line: 758, type: !1168, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1153, retainedNodes: !1170)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!9, !1143, !1115}
!1170 = !{!1165}
!1171 = !DILocation(line: 0, scope: !1166, inlinedAt: !1172)
!1172 = !DILocation(line: 813, column: 12, scope: !1158, inlinedAt: !1164)
!1173 = !DILocalVariable(name: "small", arg: 1, scope: !1174, file: !1128, line: 77, type: !1143)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1128, line: 77, column: 13)
!1175 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num66_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$usize$GT$4from17h2dab39d018433681E", scope: !1176, file: !1128, line: 77, type: !1177, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1179)
!1176 = !DINamespace(name: "{impl#96}", scope: !1131)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!9, !1143}
!1179 = !{!1173}
!1180 = !DILocation(line: 0, scope: !1174, inlinedAt: !1181)
!1181 = !DILocation(line: 759, column: 9, scope: !1166, inlinedAt: !1172)
!1182 = !DILocation(line: 78, column: 17, scope: !1174, inlinedAt: !1181)
!1183 = !DILocation(line: 566, column: 14, scope: !1139)
!1184 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1e1d4b055e34d93dE", scope: !1185, file: !797, line: 560, type: !1186, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1188)
!1185 = !DINamespace(name: "{impl#31}", scope: !801)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1068, !139}
!1188 = !{!1189}
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1184, file: !797, line: 560, type: !139)
!1190 = !DILocation(line: 0, scope: !1184)
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1192, file: !1076, line: 797, type: !139)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1076, line: 797, column: 5)
!1193 = distinct !DISubprogram(name: "try_into<u32, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h400353f61dbc07e4E", scope: !1078, file: !1076, line: 797, type: !1194, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1212, retainedNodes: !1211)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !139}
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::TryFromIntError>", scope: !407, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1197, templateParams: !18, identifier: "2fd37689bf315ac86dcd3af09ab3b49f")
!1197 = !{!1198}
!1198 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1196, file: !2, size: 128, align: 64, elements: !1199, templateParams: !18, identifier: "e085751585f46a93e5b75e7bd274b02d", discriminator: !1210)
!1199 = !{!1200, !1206}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1198, file: !2, baseType: !1201, size: 128, align: 64, extraData: i128 0)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1196, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1202, templateParams: !1204, identifier: "fc5201e18b34c182a197e543383ef5ac")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1201, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1204 = !{!115, !1205}
!1205 = !DITemplateTypeParameter(name: "E", type: !12)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1198, file: !2, baseType: !1207, size: 128, align: 64, extraData: i128 1)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1196, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1208, templateParams: !1204, identifier: "55f100a0266cbaa65d5ebd711f599fd2")
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1207, file: !2, baseType: !12, align: 8, offset: 64, flags: DIFlagPublic)
!1210 = !DIDerivedType(tag: DW_TAG_member, scope: !1196, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!1211 = !{!1191}
!1212 = !{!141, !1097}
!1213 = !DILocation(line: 0, scope: !1192, inlinedAt: !1214)
!1214 = !DILocation(line: 565, column: 34, scope: !1184)
!1215 = !DILocalVariable(name: "value", arg: 1, scope: !1216, file: !1128, line: 215, type: !139)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1128, line: 215, column: 13)
!1217 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h08952282659f30e3E", scope: !1218, file: !1128, line: 215, type: !1194, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1220)
!1218 = !DINamespace(name: "{impl#20}", scope: !1219)
!1219 = !DINamespace(name: "ptr_try_from_impls", scope: !1131)
!1220 = !{!1215}
!1221 = !DILocation(line: 0, scope: !1216, inlinedAt: !1222)
!1222 = !DILocation(line: 798, column: 9, scope: !1192, inlinedAt: !1214)
!1223 = !DILocation(line: 216, column: 20, scope: !1216, inlinedAt: !1222)
!1224 = !DILocation(line: 566, column: 14, scope: !1184)
!1225 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h899aa0d9dc203a25E", scope: !1226, file: !797, line: 560, type: !1227, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1229)
!1226 = !DINamespace(name: "{impl#33}", scope: !801)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1068, !227}
!1229 = !{!1230}
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !797, line: 560, type: !227)
!1231 = !DILocation(line: 0, scope: !1225)
!1232 = !DILocation(line: 566, column: 14, scope: !1225)
!1233 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN65_$LT$u128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h0ce33a5a0b3431c8E", scope: !1234, file: !797, line: 560, type: !1235, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1238)
!1234 = !DINamespace(name: "{impl#35}", scope: !801)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1068, !1237}
!1237 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1238 = !{!1239}
!1239 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !797, line: 560, type: !1237)
!1240 = !DILocation(line: 0, scope: !1233)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1242, file: !1076, line: 797, type: !1237)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1076, line: 797, column: 5)
!1243 = distinct !DISubprogram(name: "try_into<u128, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h0d996c1838a08a68E", scope: !1078, file: !1076, line: 797, type: !1244, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1247, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1196, !1237}
!1246 = !{!1241}
!1247 = !{!1248, !1097}
!1248 = !DITemplateTypeParameter(name: "T", type: !1237)
!1249 = !DILocation(line: 0, scope: !1242, inlinedAt: !1250)
!1250 = !DILocation(line: 565, column: 34, scope: !1233)
!1251 = !DILocalVariable(name: "u", arg: 1, scope: !1252, file: !1128, line: 255, type: !1237)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !1128, line: 255, column: 13)
!1253 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17h648437c4a6cc7404E", scope: !1254, file: !1128, line: 255, type: !1244, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1255)
!1254 = !DINamespace(name: "{impl#22}", scope: !1219)
!1255 = !{!1251}
!1256 = !DILocation(line: 0, scope: !1252, inlinedAt: !1257)
!1257 = !DILocation(line: 798, column: 9, scope: !1242, inlinedAt: !1250)
!1258 = !DILocation(line: 256, column: 20, scope: !1252, inlinedAt: !1257)
!1259 = !DILocation(line: 259, column: 24, scope: !1252, inlinedAt: !1257)
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !1262, line: 1053, type: !1196)
!1261 = distinct !DISubprogram(name: "expect<usize, core::num::error::TryFromIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9f7d3a01c4c2397E", scope: !1196, file: !1262, line: 1053, type: !1263, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1204, declaration: !1265, retainedNodes: !1266)
!1262 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!9, !1196, !470, !1115}
!1265 = !DISubprogram(name: "expect<usize, core::num::error::TryFromIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9f7d3a01c4c2397E", scope: !1196, file: !1262, line: 1053, type: !1263, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1204)
!1266 = !{!1260, !1267, !1268, !1270}
!1267 = !DILocalVariable(name: "msg", arg: 2, scope: !1261, file: !1262, line: 1053, type: !470)
!1268 = !DILocalVariable(name: "t", scope: !1269, file: !1262, line: 1058, type: !9, align: 8)
!1269 = distinct !DILexicalBlock(scope: !1261, file: !1262, line: 1058, column: 13)
!1270 = !DILocalVariable(name: "e", scope: !1271, file: !1262, line: 1059, type: !12, align: 1)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !1262, line: 1059, column: 13)
!1272 = !DILocation(line: 0, scope: !1261, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 565, column: 29, scope: !1233)
!1274 = !DILocation(line: 1059, column: 17, scope: !1271, inlinedAt: !1273)
!1275 = !DILocation(line: 566, column: 14, scope: !1233)
!1276 = !DILocation(line: 1059, column: 23, scope: !1271, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 565, column: 29, scope: !1233)
!1278 = !DILocation(line: 0, scope: !1261, inlinedAt: !1277)
!1279 = !DILocation(line: 1059, column: 17, scope: !1271, inlinedAt: !1277)
!1280 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN63_$LT$i8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h72b2c52886a9b833E", scope: !1281, file: !797, line: 560, type: !1282, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1285)
!1281 = !DINamespace(name: "{impl#39}", scope: !801)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1068, !1284}
!1284 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1285 = !{!1286}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !797, line: 560, type: !1284)
!1287 = !DILocalVariable(name: "pieces", scope: !1288, file: !529, line: 341, type: !1371, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !529, line: 341, column: 5)
!1289 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1375, retainedNodes: !1376)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !257, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1291, templateParams: !18, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!1291 = !{!1292, !1298, !1340}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1290, file: !2, baseType: !1293, size: 128, align: 64, flags: DIFlagPrivate)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1294, templateParams: !18, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1294 = !{!1295, !1297}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1293, file: !2, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1293, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1290, file: !2, baseType: !1299, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1300, templateParams: !18, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!1300 = !{!1301}
!1301 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1299, file: !2, size: 128, align: 64, elements: !1302, templateParams: !18, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !1339)
!1302 = !{!1303, !1335}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1301, file: !2, baseType: !1304, size: 128, align: 64, extraData: i128 0)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1299, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !1305, identifier: "c062391546990b9ae716e587a9c44107")
!1305 = !{!1306}
!1306 = !DITemplateTypeParameter(name: "T", type: !1307)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1308, templateParams: !18, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!1308 = !{!1309, !1334}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1307, file: !2, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64, dwarfAddressSpace: 0)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !256, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !1312, templateParams: !18, identifier: "402846c0893391618e34a15e0598c24e")
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1333}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1311, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1311, file: !2, baseType: !555, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1311, file: !2, baseType: !255, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1311, file: !2, baseType: !139, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1311, file: !2, baseType: !1318, size: 128, align: 64, flags: DIFlagPublic)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !256, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1319, templateParams: !18, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!1319 = !{!1320}
!1320 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1318, file: !2, size: 128, align: 64, elements: !1321, templateParams: !18, identifier: "96fecae849037968fdad1729d3166571", discriminator: !1332)
!1321 = !{!1322, !1326, !1330}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1320, file: !2, baseType: !1323, size: 128, align: 64, extraData: i128 0)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1324, templateParams: !18, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1323, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1320, file: !2, baseType: !1327, size: 128, align: 64, extraData: i128 1)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1328, templateParams: !18, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1327, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1320, file: !2, baseType: !1331, size: 128, align: 64, extraData: i128 2)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, identifier: "844235131be8a6898de5150ba908049f")
!1332 = !DIDerivedType(tag: DW_TAG_member, scope: !1318, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1311, file: !2, baseType: !1318, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1307, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1301, file: !2, baseType: !1336, size: 128, align: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1299, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1337, templateParams: !1305, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1336, file: !2, baseType: !1307, size: 128, align: 64, flags: DIFlagPublic)
!1339 = !DIDerivedType(tag: DW_TAG_member, scope: !1299, file: !2, baseType: !227, size: 64, align: 64, flags: DIFlagArtificial)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1290, file: !2, baseType: !1341, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1342, templateParams: !18, identifier: "baf028fc654408299b6dd770f089fd48")
!1342 = !{!1343, !1368}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1341, file: !2, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64, dwarfAddressSpace: 0)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !256, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1346, templateParams: !18, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!1346 = !{!1347}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !1345, file: !2, baseType: !1348, size: 128, align: 64, flags: DIFlagPrivate)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !256, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1349, templateParams: !18, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!1349 = !{!1350}
!1350 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1348, file: !2, size: 128, align: 64, elements: !1351, templateParams: !18, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !1367)
!1351 = !{!1352, !1363}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !1350, file: !2, baseType: !1353, size: 128, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !1348, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1354, templateParams: !18, identifier: "7c7df21330d573ca4eefe40395fd691")
!1354 = !{!1355, !1359}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1353, file: !2, baseType: !1356, size: 64, align: 64, flags: DIFlagPrivate)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !1357, size: 64, align: 64, dwarfAddressSpace: 0)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1358, file: !2, align: 8, elements: !18, identifier: "728a64207294457ae982b2390ae8a902")
!1358 = !DINamespace(name: "{extern#0}", scope: !256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1353, file: !2, baseType: !1360, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1361, size: 64, align: 64, dwarfAddressSpace: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!533, !1356, !550}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !1350, file: !2, baseType: !1364, size: 128, align: 64, extraData: i128 0)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !1348, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1365, templateParams: !18, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!1365 = !{!1366}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1364, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1367 = !DIDerivedType(tag: DW_TAG_member, scope: !1348, file: !2, baseType: !227, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1341, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1290, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1372, size: 64, align: 64, dwarfAddressSpace: 0)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 128, align: 64, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 1, lowerBound: 0)
!1375 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!1376 = !{!1287}
!1377 = !DILocation(line: 0, scope: !1288, inlinedAt: !1378)
!1378 = !DILocation(line: 106, column: 38, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1280, file: !1380, discriminator: 0)
!1380 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "6585507958cf42cd7ac7ae9875a25d92")
!1381 = !DILocation(line: 0, scope: !1280)
!1382 = !DILocation(line: 561, column: 20, scope: !1280)
!1383 = !DILocation(line: 566, column: 14, scope: !1280)
!1384 = !DILocation(line: 562, column: 21, scope: !1280)
!1385 = !DILocation(line: 343, column: 9, scope: !1288, inlinedAt: !1378)
!1386 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h9a51cf7f13eaaa9bE", scope: !1387, file: !797, line: 560, type: !1388, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1391)
!1387 = !DINamespace(name: "{impl#41}", scope: !801)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1068, !1390}
!1390 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!1391 = !{!1392}
!1392 = !DILocalVariable(name: "self", arg: 1, scope: !1386, file: !797, line: 560, type: !1390)
!1393 = !DILocalVariable(name: "pieces", scope: !1394, file: !529, line: 341, type: !1371, align: 8)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !529, line: 341, column: 5)
!1395 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1375, retainedNodes: !1396)
!1396 = !{!1393}
!1397 = !DILocation(line: 0, scope: !1394, inlinedAt: !1398)
!1398 = !DILocation(line: 106, column: 38, scope: !1399)
!1399 = !DILexicalBlockFile(scope: !1386, file: !1380, discriminator: 0)
!1400 = !DILocation(line: 0, scope: !1386)
!1401 = !DILocation(line: 561, column: 20, scope: !1386)
!1402 = !DILocation(line: 566, column: 14, scope: !1386)
!1403 = !DILocation(line: 562, column: 21, scope: !1386)
!1404 = !DILocation(line: 343, column: 9, scope: !1394, inlinedAt: !1398)
!1405 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd33cc34827d88ebdE", scope: !1406, file: !797, line: 560, type: !1407, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1409)
!1406 = !DINamespace(name: "{impl#43}", scope: !801)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1068, !439}
!1409 = !{!1410}
!1410 = !DILocalVariable(name: "self", arg: 1, scope: !1405, file: !797, line: 560, type: !439)
!1411 = !DILocalVariable(name: "pieces", scope: !1412, file: !529, line: 341, type: !1371, align: 8)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !529, line: 341, column: 5)
!1413 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1375, retainedNodes: !1414)
!1414 = !{!1411}
!1415 = !DILocation(line: 0, scope: !1412, inlinedAt: !1416)
!1416 = !DILocation(line: 106, column: 38, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1405, file: !1380, discriminator: 0)
!1418 = !DILocation(line: 0, scope: !1405)
!1419 = !DILocation(line: 561, column: 20, scope: !1405)
!1420 = !DILocation(line: 566, column: 14, scope: !1405)
!1421 = !DILocation(line: 562, column: 21, scope: !1405)
!1422 = !DILocation(line: 343, column: 9, scope: !1412, inlinedAt: !1416)
!1423 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hba6008f8144fc8e9E", scope: !1424, file: !797, line: 560, type: !1425, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1428)
!1424 = !DINamespace(name: "{impl#45}", scope: !801)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1068, !1427}
!1427 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1428 = !{!1429}
!1429 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !797, line: 560, type: !1427)
!1430 = !DILocalVariable(name: "pieces", scope: !1431, file: !529, line: 341, type: !1371, align: 8)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !529, line: 341, column: 5)
!1432 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1375, retainedNodes: !1433)
!1433 = !{!1430}
!1434 = !DILocation(line: 0, scope: !1431, inlinedAt: !1435)
!1435 = !DILocation(line: 106, column: 38, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1423, file: !1380, discriminator: 0)
!1437 = !DILocation(line: 0, scope: !1423)
!1438 = !DILocation(line: 561, column: 20, scope: !1423)
!1439 = !DILocation(line: 566, column: 14, scope: !1423)
!1440 = !DILocation(line: 562, column: 21, scope: !1423)
!1441 = !DILocation(line: 343, column: 9, scope: !1431, inlinedAt: !1435)
!1442 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN65_$LT$i128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hb758565a6f3fa192E", scope: !1443, file: !797, line: 560, type: !1444, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1447)
!1443 = !DINamespace(name: "{impl#47}", scope: !801)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1068, !1446}
!1446 = !DIBasicType(name: "i128", size: 128, encoding: DW_ATE_signed)
!1447 = !{!1448}
!1448 = !DILocalVariable(name: "self", arg: 1, scope: !1442, file: !797, line: 560, type: !1446)
!1449 = !DILocalVariable(name: "pieces", scope: !1450, file: !529, line: 341, type: !1371, align: 8)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !529, line: 341, column: 5)
!1451 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h15e17c0d2eb55674E", scope: !1290, file: !529, line: 341, type: !1369, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, declaration: !1375, retainedNodes: !1452)
!1452 = !{!1449}
!1453 = !DILocation(line: 0, scope: !1450, inlinedAt: !1454)
!1454 = !DILocation(line: 106, column: 38, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1442, file: !1380, discriminator: 0)
!1456 = !DILocalVariable(name: "min", scope: !1457, file: !1128, line: 278, type: !1446, align: 16)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1128, line: 278, column: 17)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1128, line: 277, column: 13)
!1459 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$usize$GT$8try_from17h67bfd3a94035871cE", scope: !1460, file: !1128, line: 277, type: !1461, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !18, retainedNodes: !1463)
!1460 = !DINamespace(name: "{impl#27}", scope: !1219)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1196, !1446}
!1463 = !{!1464, !1456, !1465}
!1464 = !DILocalVariable(name: "u", arg: 1, scope: !1458, file: !1128, line: 277, type: !1446)
!1465 = !DILocalVariable(name: "max", scope: !1466, file: !1128, line: 279, type: !1446, align: 16)
!1466 = distinct !DILexicalBlock(scope: !1457, file: !1128, line: 279, column: 17)
!1467 = !DILocation(line: 0, scope: !1457, inlinedAt: !1468)
!1468 = !DILocation(line: 798, column: 9, scope: !1469, inlinedAt: !1475)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1076, line: 797, column: 5)
!1470 = distinct !DISubprogram(name: "try_into<i128, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hd2a29d427ed334d8E", scope: !1078, file: !1076, line: 797, type: !1461, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !252, templateParams: !1473, retainedNodes: !1471)
!1471 = !{!1472}
!1472 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1076, line: 797, type: !1446)
!1473 = !{!1474, !1097}
!1474 = !DITemplateTypeParameter(name: "T", type: !1446)
!1475 = !DILocation(line: 565, column: 34, scope: !1442)
!1476 = !DILocation(line: 0, scope: !1466, inlinedAt: !1468)
!1477 = !DILocation(line: 0, scope: !1442)
!1478 = !DILocation(line: 0, scope: !1469, inlinedAt: !1475)
!1479 = !DILocation(line: 0, scope: !1458, inlinedAt: !1468)
!1480 = !DILocation(line: 561, column: 20, scope: !1442)
!1481 = !DILocation(line: 280, column: 31, scope: !1466, inlinedAt: !1468)
!1482 = !DILocation(line: 562, column: 21, scope: !1442)
!1483 = !DILocation(line: 343, column: 9, scope: !1450, inlinedAt: !1454)
!1484 = !DILocation(line: 283, column: 24, scope: !1466, inlinedAt: !1468)
!1485 = !DILocation(line: 0, scope: !1261, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 565, column: 29, scope: !1442)
!1487 = !DILocation(line: 1059, column: 17, scope: !1271, inlinedAt: !1486)
!1488 = !DILocation(line: 566, column: 14, scope: !1442)
!1489 = !DILocation(line: 1059, column: 23, scope: !1271, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 565, column: 29, scope: !1442)
!1491 = !DILocation(line: 0, scope: !1261, inlinedAt: !1490)
!1492 = !DILocation(line: 1059, column: 17, scope: !1271, inlinedAt: !1490)
