; ModuleID = 'event_listener.b2fc231de4ca4803-cgu.0'
source_filename = "event_listener.b2fc231de4ca4803-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE" }>, align 8, !dbg !0
@alloc_5cb263f26a5d50117adfcc5c7225745e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b8a0ad28bcbbacE" }>, align 8, !dbg !19
@alloc_07656b3a0de61ce5c628545e169e4a19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@alloc_7bce3d9b9938d1b03c3075c86e5befda = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"negative notification count" }>, align 1
@alloc_6c7bb3c38018d66752d3b6c8d91dff25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7bce3d9b9938d1b03c3075c86e5befda, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_ba7c5867f1e4ad88a0ad2a64b2400b74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"overflow" }>, align 1
@alloc_8d02776f36fd6bd8c7d4898194f526ca = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-5.3.0/src/notify.rs" }>, align 1
@alloc_9504e5aa381ba353f43d3588591c6bd1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d02776f36fd6bd8c7d4898194f526ca, [16 x i8] c"e\00\00\00\00\00\00\00=\02\00\00\01\00\00\00" }>, align 8
@"_ZN14event_listener26InnerListener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1f119c5a860d0b85E" = thread_local local_unnamed_addr global <{ [8 x i8], [24 x i8] }> <{ [8 x i8] zeroinitializer, [24 x i8] undef }>, align 8, !dbg !28

@"_ZN66_$LT$isize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h5311ec250e5de735E" = unnamed_addr alias i64 (i64), ptr @"_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h424e94727cd4a5a3E"
@"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h6503b4c7f0602657E" = unnamed_addr alias i64 (i64), ptr @"_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd290f59ad5db3bbeE"

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b8a0ad28bcbbacE"(ptr noalias nocapture readonly align 8 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !496 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !551, metadata !DIExpression()), !dbg !553
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata ptr undef, metadata !554, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata ptr %f, metadata !560, metadata !DIExpression()), !dbg !561
; call core::fmt::Formatter::pad
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 noundef 2), !dbg !563
  ret i1 %_0.i, !dbg !564
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !565 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !572, metadata !DIExpression()), !dbg !573
  %_5 = load ptr, ptr %self, align 8, !dbg !574, !nonnull !18, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !592
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !575, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !592
  call void @llvm.dbg.value(metadata ptr undef, metadata !594, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i64 1, metadata !603, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i8 1, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 1, metadata !632, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8 1, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8 2, metadata !643, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata ptr undef, metadata !623, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata ptr undef, metadata !652, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata ptr %_5, metadata !678, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata ptr %_5, metadata !673, metadata !DIExpression()), !dbg !689
  %_15.i.i = icmp eq ptr %_5, inttoptr (i64 -1 to ptr), !dbg !690
  br i1 %_15.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf3113540a1e5de1cE.exit", label %bb7.i.i, !dbg !691

bb7.i.i:                                          ; preds = %start
  %_18.i.i = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !692
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !693
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !629, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !612, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata ptr %_5, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !693
  call void @llvm.dbg.value(metadata ptr %_5, metadata !629, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !639, metadata !DIExpression()), !dbg !641
  %0 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !695, !noalias !696
  %1 = icmp eq i64 %0, 1, !dbg !699
  br i1 %1, label %bb1.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf3113540a1e5de1cE.exit", !dbg !699

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !700
  call void @llvm.dbg.value(metadata ptr undef, metadata !701, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata ptr %_5, metadata !722, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 8, metadata !723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  call void @llvm.dbg.value(metadata i64 40, metadata !723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  call void @llvm.dbg.value(metadata i64 8, metadata !727, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !736
  call void @llvm.dbg.value(metadata i64 40, metadata !727, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !736
  call void @llvm.dbg.value(metadata ptr undef, metadata !734, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata ptr %_5, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata ptr %_5, metadata !738, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i64 8, metadata !745, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !746
  call void @llvm.dbg.value(metadata i64 40, metadata !745, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !746
  tail call void @__rust_dealloc(ptr noundef nonnull %_5, i64 noundef 40, i64 noundef 8) #11, !dbg !748, !noalias !696
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf3113540a1e5de1cE.exit", !dbg !749

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf3113540a1e5de1cE.exit": ; preds = %start, %bb7.i.i, %bb1.i.i
  ret void, !dbg !750
}

; <core::num::error::TryFromIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE"(ptr noalias noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !751 {
start:
  %_6 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !758, metadata !DIExpression()), !dbg !760
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6), !dbg !761
  store ptr %self, ptr %_6, align 8, !dbg !761
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_5cb263f26a5d50117adfcc5c7225745e, i64 noundef 15, ptr noundef nonnull align 1 %_6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3), !dbg !762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6), !dbg !763
  ret i1 %_0, !dbg !764
}

; <<event_listener::notify::TagWith<N,F> as core::fmt::Debug>::fmt::Ellipses as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN132_$LT$$LT$event_listener..notify..TagWith$LT$N$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..Ellipses$u20$as$u20$core..fmt..Debug$GT$3fmt17hbee2db1b058b93f8E"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !765 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !776, metadata !DIExpression()), !dbg !778
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !777, metadata !DIExpression()), !dbg !778
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_07656b3a0de61ce5c628545e169e4a19, i64 noundef 2), !dbg !779
  ret i1 %_0, !dbg !780
}

; event_listener::InnerListener<T,B>::wait_internal::parker_and_task
; Function Attrs: nonlazybind uwtable
define void @"_ZN14event_listener26InnerListener$LT$T$C$B$GT$13wait_internal15parker_and_task17h3ce254a918bcf342E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %_0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !781 {
start:
  %parker = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %parker, metadata !786, metadata !DIExpression()), !dbg !790
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parker), !dbg !791
; call parking::Parker::new
  %0 = tail call noundef nonnull ptr @_ZN7parking6Parker3new17hd8c92361f5d835b4E(), !dbg !792
  store ptr %0, ptr %parker, align 8, !dbg !792
; invoke parking::Parker::unparker
  %unparker = invoke noundef nonnull ptr @_ZN7parking6Parker8unparker17hb267f095239a07dbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %parker)
          to label %bb2 unwind label %cleanup, !dbg !793

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %parker, metadata !794, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata ptr %parker, metadata !804, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata ptr %parker, metadata !814, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata i64 1, metadata !824, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i8 1, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i64 1, metadata !837, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.value(metadata i8 1, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.value(metadata i8 2, metadata !845, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata ptr %parker, metadata !835, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata ptr %0, metadata !828, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata ptr %0, metadata !841, metadata !DIExpression()), !dbg !843
  %2 = atomicrmw sub ptr %0, i64 1 release, align 8, !dbg !852, !noalias !853
  %3 = icmp eq i64 %2, 1, !dbg !862
  br i1 %3, label %bb2.i.i.i.i, label %bb4, !dbg !862

bb2.i.i.i.i:                                      ; preds = %cleanup
  fence acquire, !dbg !863
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %parker), !dbg !864
  br label %bb4, !dbg !864

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !788, metadata !DIExpression()), !dbg !865
  store ptr %0, ptr %_0, align 8, !dbg !866
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !866
  store ptr null, ptr %4, align 8, !dbg !866
  %_5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !866
  store ptr %unparker, ptr %_5.sroa.4.0..sroa_idx, align 8, !dbg !866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parker), !dbg !867
  ret void, !dbg !868

bb4:                                              ; preds = %bb2.i.i.i.i, %cleanup
  resume { ptr, i32 } %1, !dbg !869
}

; event_listener::Task::wake
; Function Attrs: nonlazybind uwtable
define void @_ZN14event_listener4Task4wake17h6eccc37cafb1f5dfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !870 {
start:
  %unparker = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !875, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata ptr %unparker, metadata !878, metadata !DIExpression()), !dbg !881
  %0 = load ptr, ptr %self, align 8, !dbg !882, !noundef !18
  %1 = icmp eq ptr %0, null, !dbg !882
  br i1 %1, label %bb2, label %bb3, !dbg !883

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !884
  %waker.1 = load ptr, ptr %2, align 8, !dbg !884, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !885
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !898
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !876, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !885
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !898
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !900
  %wake = load ptr, ptr %3, align 8, !dbg !900, !nonnull !18, !noundef !18
  tail call void @llvm.dbg.value(metadata ptr %wake, metadata !894, metadata !DIExpression()), !dbg !901
  tail call void @llvm.dbg.value(metadata ptr %waker.1, metadata !896, metadata !DIExpression()), !dbg !902
  tail call void %wake(ptr noundef %waker.1), !dbg !903
  br label %bb7, !dbg !904

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unparker), !dbg !905
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !905
  %5 = load ptr, ptr %4, align 8, !dbg !905, !nonnull !18, !noundef !18
  store ptr %5, ptr %unparker, align 8, !dbg !905
; invoke parking::Unparker::unpark
  %_5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h60434a72c699e12fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %unparker)
          to label %bb4 unwind label %cleanup, !dbg !906

bb7:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE.exit3", %bb3
  ret void, !dbg !907

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !804, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !814, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i64 1, metadata !824, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata i8 1, metadata !829, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata i64 1, metadata !837, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i8 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i8 2, metadata !845, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !835, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata ptr %5, metadata !828, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata ptr %5, metadata !841, metadata !DIExpression()), !dbg !915
  %7 = atomicrmw sub ptr %5, i64 1 release, align 8, !dbg !920, !noalias !921
  %8 = icmp eq i64 %7, 1, !dbg !928
  br i1 %8, label %bb2.i.i.i, label %bb8, !dbg !928

bb2.i.i.i:                                        ; preds = %cleanup
  fence acquire, !dbg !929
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %unparker), !dbg !930
  br label %bb8, !dbg !930

bb4:                                              ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !804, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !814, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i64 1, metadata !824, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8 1, metadata !829, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i64 1, metadata !837, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i8 1, metadata !842, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i8 2, metadata !845, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata ptr %unparker, metadata !835, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata ptr %5, metadata !828, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata ptr %5, metadata !841, metadata !DIExpression()), !dbg !938
  %9 = atomicrmw sub ptr %5, i64 1 release, align 8, !dbg !943, !noalias !944
  %10 = icmp eq i64 %9, 1, !dbg !951
  br i1 %10, label %bb2.i.i.i2, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE.exit3", !dbg !951

bb2.i.i.i2:                                       ; preds = %bb4
  fence acquire, !dbg !952
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %unparker), !dbg !953
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE.exit3", !dbg !953

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE.exit3": ; preds = %bb4, %bb2.i.i.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unparker), !dbg !954
  br label %bb7, !dbg !954

bb8:                                              ; preds = %bb2.i.i.i, %cleanup
  resume { ptr, i32 } %6, !dbg !955
}

; <event_listener::Task as core::cmp::PartialEq>::eq
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN61_$LT$event_listener..Task$u20$as$u20$core..cmp..PartialEq$GT$2eq17h88f9e3271b6fecadE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %other) unnamed_addr #3 !dbg !956 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !962, metadata !DIExpression()), !dbg !964
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !965, metadata !DIExpression()), !dbg !997
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !963, metadata !DIExpression()), !dbg !964
  tail call void @llvm.dbg.value(metadata ptr %other, metadata !991, metadata !DIExpression()), !dbg !999
  %0 = load ptr, ptr %self, align 8, !dbg !1001, !noundef !18
  %1 = icmp ne ptr %0, null, !dbg !1001
  %_3.sroa.5.0.idx = select i1 %1, i64 0, i64 8, !dbg !1002
  %_3.sroa.5.0 = getelementptr inbounds i8, ptr %self, i64 %_3.sroa.5.0.idx, !dbg !1002
  %2 = load ptr, ptr %other, align 8, !dbg !1003, !noundef !18
  %3 = icmp ne ptr %2, null, !dbg !1003
  call void @llvm.dbg.value(metadata i1 %1, metadata !1004, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1014
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !1004, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1014
  call void @llvm.dbg.value(metadata i64 0, metadata !1010, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1014
  call void @llvm.dbg.value(metadata ptr %other, metadata !1010, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1014
  %or.cond = and i1 %1, %3, !dbg !1016
  br i1 %or.cond, label %bb4.i, label %bb6, !dbg !1016

bb4.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !1011, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata ptr %_3.sroa.5.0, metadata !1018, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata ptr %other, metadata !1013, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata ptr %other, metadata !1025, metadata !DIExpression()), !dbg !1032
  %4 = getelementptr inbounds i8, ptr %_3.sroa.5.0, i64 8, !dbg !1034
  %a_data.i = load ptr, ptr %4, align 8, !dbg !1034, !noundef !18
  call void @llvm.dbg.value(metadata ptr %a_data.i, metadata !1026, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata ptr poison, metadata !1028, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata ptr poison, metadata !1036, metadata !DIExpression()), !dbg !1046
  %5 = getelementptr inbounds i8, ptr %other, i64 8, !dbg !1048
  %b_data.i = load ptr, ptr %5, align 8, !dbg !1048, !noundef !18
  call void @llvm.dbg.value(metadata ptr %b_data.i, metadata !1029, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata ptr poison, metadata !1031, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata ptr poison, metadata !1043, metadata !DIExpression()), !dbg !1046
  %_12.i = icmp eq ptr %a_data.i, %b_data.i, !dbg !1050
  br i1 %_12.i, label %bb7.i, label %bb6, !dbg !1050

bb7.i:                                            ; preds = %bb4.i
  call void @llvm.dbg.value(metadata ptr %2, metadata !1031, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata ptr %2, metadata !1043, metadata !DIExpression()), !dbg !1046
  %a_vtable.i = load ptr, ptr %_3.sroa.5.0, align 8, !dbg !1051, !nonnull !18, !align !1052, !noundef !18
  call void @llvm.dbg.value(metadata ptr %a_vtable.i, metadata !1028, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata ptr %a_vtable.i, metadata !1036, metadata !DIExpression()), !dbg !1046
  %6 = icmp eq ptr %a_vtable.i, %2, !dbg !1053
  br label %bb6, !dbg !1050

bb6:                                              ; preds = %start, %bb7.i, %bb4.i
  %phi.call = phi i1 [ %6, %bb7.i ], [ false, %bb4.i ], [ false, %start ], !dbg !1054
  ret i1 %phi.call, !dbg !1055
}

; event_listener::TaskRef::into_task
; Function Attrs: nonlazybind uwtable
define void @_ZN14event_listener7TaskRef9into_task17hd5955445beae6f6aE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %_0, i64 noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !1056 {
start:
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1061, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1066
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1061, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1066
  %switch = icmp eq i64 %0, 0, !dbg !1067
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  br i1 %switch, label %bb3, label %bb2, !dbg !1067

bb3:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1062, metadata !DIExpression()), !dbg !1068
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1069, metadata !DIExpression()), !dbg !1076
  %_10 = load ptr, ptr %1, align 8, !dbg !1078, !nonnull !18, !align !1052, !noundef !18
  %_8 = load ptr, ptr %_10, align 8, !dbg !1078, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1079
  %_9 = load ptr, ptr %3, align 8, !dbg !1079, !noundef !18
  %4 = tail call { ptr, ptr } %_8(ptr noundef %_9), !dbg !1078
  %_7.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1078
  %_7.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1078
  br label %bb5, !dbg !1080

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1064, metadata !DIExpression()), !dbg !1081
; call <parking::Unparker as core::clone::Clone>::clone
  %_6 = tail call noundef nonnull ptr @"_ZN56_$LT$parking..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h45e3676cd42da900E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !dbg !1082
  br label %bb5, !dbg !1083

bb5:                                              ; preds = %bb2, %bb3
  %.sink = phi ptr [ %_7.0, %bb3 ], [ null, %bb2 ], !dbg !1066
  %_6.sink = phi ptr [ %_7.1, %bb3 ], [ %_6, %bb2 ], !dbg !1066
  store ptr %.sink, ptr %_0, align 8, !dbg !1066
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1066
  store ptr %_6.sink, ptr %5, align 8, !dbg !1066
  ret void, !dbg !1084
}

; <u8 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN63_$LT$u8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd83be2a909c71064E"(i8 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1085 {
start:
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1093, metadata !DIExpression()), !dbg !1094
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1095, metadata !DIExpression()), !dbg !1119
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1121, metadata !DIExpression()), !dbg !1128
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1130, metadata !DIExpression()), !dbg !1145
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1147, metadata !DIExpression()), !dbg !1156
  %_10 = zext i8 %self to i64, !dbg !1158
  ret i64 %_10, !dbg !1159
}

; <u16 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hf49ed857eddf1180E"(i16 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1160 {
start:
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1166, metadata !DIExpression()), !dbg !1167
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1168, metadata !DIExpression()), !dbg !1176
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1178, metadata !DIExpression()), !dbg !1184
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1186, metadata !DIExpression()), !dbg !1192
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1194, metadata !DIExpression()), !dbg !1201
  %_10 = zext i16 %self to i64, !dbg !1203
  ret i64 %_10, !dbg !1204
}

; <u32 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h6fbd0e5c96242658E"(i32 noundef %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1205 {
start:
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1210, metadata !DIExpression()), !dbg !1211
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1212, metadata !DIExpression()), !dbg !1234
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1236, metadata !DIExpression()), !dbg !1242
  %_10 = zext i32 %self to i64, !dbg !1244
  ret i64 %_10, !dbg !1245
}

; <u64 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd290f59ad5db3bbeE"(i64 noundef returned %self) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1246 {
start:
  tail call void @llvm.dbg.value(metadata i64 %self, metadata !1251, metadata !DIExpression()), !dbg !1252
  ret i64 %self, !dbg !1253
}

; <u128 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$u128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hc04a15fe0862a404E"(i128 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1254 {
start:
  %e.i = alloca [0 x i8], align 1
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1260, metadata !DIExpression()), !dbg !1261
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1262, metadata !DIExpression()), !dbg !1270
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1272, metadata !DIExpression()), !dbg !1277
  %_10 = icmp ugt i128 %self, 18446744073709551615, !dbg !1279
  br i1 %_10, label %bb4.split, label %bb5.split, !dbg !1279

bb5.split:                                        ; preds = %start
  %_11 = trunc i128 %self to i64, !dbg !1280
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1293
  tail call void @llvm.dbg.value(metadata i64 %_11, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1293
  tail call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1293
  tail call void @llvm.dbg.value(metadata i64 8, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1293
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1291, metadata !DIExpression()), !dbg !1295
  ret i64 %_11, !dbg !1296

bb4.split:                                        ; preds = %start
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !1297
  call void @llvm.dbg.value(metadata i64 1, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata i64 undef, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata i64 8, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1299
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1291, metadata !DIExpression()), !dbg !1300
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, i64 noundef 8, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1297
  unreachable
}

; <i8 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN63_$LT$i8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h681bfac7331c8f14E"(i8 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1301 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1308, metadata !DIExpression()), !dbg !1398
  tail call void @llvm.dbg.value(metadata i8 %self, metadata !1307, metadata !DIExpression()), !dbg !1402
  %_2 = icmp slt i8 %self, 0, !dbg !1403
  br i1 %_2, label %bb1, label %bb2, !dbg !1403

bb2:                                              ; preds = %start
  %_11 = zext nneg i8 %self to i64
  ret i64 %_11, !dbg !1404

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1405
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1406
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1406
  store i64 1, ptr %0, align 8, !dbg !1406
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1406
  store ptr null, ptr %1, align 8, !dbg !1406
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1406
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1406
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1406
  store i64 0, ptr %3, align 8, !dbg !1406
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1405
  unreachable, !dbg !1405
}

; <i16 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h99f3230fbc13dcc8E"(i16 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1407 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1414, metadata !DIExpression()), !dbg !1418
  tail call void @llvm.dbg.value(metadata i16 %self, metadata !1413, metadata !DIExpression()), !dbg !1421
  %_2 = icmp slt i16 %self, 0, !dbg !1422
  br i1 %_2, label %bb1, label %bb2, !dbg !1422

bb2:                                              ; preds = %start
  %_11 = zext nneg i16 %self to i64
  ret i64 %_11, !dbg !1423

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1424
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1425
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1425
  store i64 1, ptr %0, align 8, !dbg !1425
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1425
  store ptr null, ptr %1, align 8, !dbg !1425
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1425
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1425
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1425
  store i64 0, ptr %3, align 8, !dbg !1425
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1424
  unreachable, !dbg !1424
}

; <i32 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h965e8693415816c2E"(i32 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1426 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1432, metadata !DIExpression()), !dbg !1436
  tail call void @llvm.dbg.value(metadata i32 %self, metadata !1431, metadata !DIExpression()), !dbg !1439
  %_2 = icmp slt i32 %self, 0, !dbg !1440
  br i1 %_2, label %bb1, label %bb2, !dbg !1440

bb2:                                              ; preds = %start
  %_11 = zext nneg i32 %self to i64
  ret i64 %_11, !dbg !1441

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1442
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1443
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1443
  store i64 1, ptr %0, align 8, !dbg !1443
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1443
  store ptr null, ptr %1, align 8, !dbg !1443
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1443
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1443
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1443
  store i64 0, ptr %3, align 8, !dbg !1443
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1442
  unreachable, !dbg !1442
}

; <i64 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h424e94727cd4a5a3E"(i64 noundef returned %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1444 {
start:
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1451, metadata !DIExpression()), !dbg !1455
  tail call void @llvm.dbg.value(metadata i64 %self, metadata !1450, metadata !DIExpression()), !dbg !1458
  %_2 = icmp slt i64 %self, 0, !dbg !1459
  br i1 %_2, label %bb1, label %bb2, !dbg !1459

bb2:                                              ; preds = %start
  ret i64 %self, !dbg !1460

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1461
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1462
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1462
  store i64 1, ptr %0, align 8, !dbg !1462
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1462
  store ptr null, ptr %1, align 8, !dbg !1462
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1462
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1462
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1462
  store i64 0, ptr %3, align 8, !dbg !1462
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1461
  unreachable, !dbg !1461
}

; <i128 as event_listener::notify::IntoNotification>::into_notification
; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$i128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h35fbeaa5becac3c3E"(i128 noundef %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1463 {
start:
  %e.i = alloca [0 x i8], align 1
  %_4 = alloca [48 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, metadata !1470, metadata !DIExpression()), !dbg !1474
  tail call void @llvm.dbg.value(metadata i128 0, metadata !1477, metadata !DIExpression()), !dbg !1488
  tail call void @llvm.dbg.value(metadata i128 18446744073709551615, metadata !1486, metadata !DIExpression()), !dbg !1497
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1469, metadata !DIExpression()), !dbg !1498
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1493, metadata !DIExpression()), !dbg !1499
  tail call void @llvm.dbg.value(metadata i128 %self, metadata !1485, metadata !DIExpression()), !dbg !1500
  %_2 = icmp slt i128 %self, 0, !dbg !1501
  br i1 %_2, label %bb1, label %bb2, !dbg !1501

bb2:                                              ; preds = %start
  %_10 = icmp ugt i128 %self, 18446744073709551615, !dbg !1502
  br i1 %_10, label %bb4.split, label %bb5.split, !dbg !1502

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !1503
  store ptr @alloc_6c7bb3c38018d66752d3b6c8d91dff25, ptr %_4, align 8, !dbg !1504
  %0 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1504
  store i64 1, ptr %0, align 8, !dbg !1504
  %1 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1504
  store ptr null, ptr %1, align 8, !dbg !1504
  %2 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1504
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8, !dbg !1504
  %3 = getelementptr inbounds i8, ptr %_4, i64 24, !dbg !1504
  store i64 0, ptr %3, align 8, !dbg !1504
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1503
  unreachable, !dbg !1503

bb5.split:                                        ; preds = %bb2
  %_11 = trunc i128 %self to i64, !dbg !1505
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1506
  tail call void @llvm.dbg.value(metadata i64 %_11, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1506
  tail call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1506
  tail call void @llvm.dbg.value(metadata i64 8, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1506
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1291, metadata !DIExpression()), !dbg !1508
  ret i64 %_11, !dbg !1509

bb4.split:                                        ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !1510
  call void @llvm.dbg.value(metadata i64 1, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1512
  call void @llvm.dbg.value(metadata i64 undef, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1512
  call void @llvm.dbg.value(metadata ptr @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1512
  call void @llvm.dbg.value(metadata i64 8, metadata !1288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1512
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !1291, metadata !DIExpression()), !dbg !1513
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_ba7c5867f1e4ad88a0ad2a64b2400b74, i64 noundef 8, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9504e5aa381ba353f43d3588591c6bd1) #12, !dbg !1510
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

; parking::Parker::new
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7parking6Parker3new17hd8c92361f5d835b4E() unnamed_addr #0

; parking::Parker::unparker
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7parking6Parker8unparker17hb267f095239a07dbE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

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

!llvm.module.flags = !{!215, !216, !217, !218}
!llvm.ident = !{!219}
!llvm.dbg.cu = !{!220}

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
!29 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN14event_listener26InnerListener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h1f119c5a860d0b85E", scope: !30, file: !36, line: 94, type: !37, isLocal: false, isDefinition: true, align: 64)
!30 = !DINamespace(name: "{closure#0}", scope: !31)
!31 = !DINamespace(name: "{constant#0}", scope: !32)
!32 = !DINamespace(name: "PARKER", scope: !33)
!33 = !DINamespace(name: "wait_internal", scope: !34)
!34 = !DINamespace(name: "{impl#19}", scope: !35)
!35 = !DINamespace(name: "event_listener", scope: null)
!36 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<(parking::Parker, event_listener::Task), ()>", scope: !38, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !55, identifier: "5ae3cef2e2296f7d9ffbd100f66d207")
!38 = !DINamespace(name: "lazy", scope: !39)
!39 = !DINamespace(name: "fast_local", scope: !40)
!40 = !DINamespace(name: "thread_local", scope: !41)
!41 = !DINamespace(name: "sys", scope: !42)
!42 = !DINamespace(name: "std", scope: null)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !2, baseType: !45, size: 256, align: 64, flags: DIFlagPrivate)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<(parking::Parker, event_listener::Task), ()>>", scope: !46, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !213, identifier: "de642171665a99ab42ab357432a52d35")
!46 = !DINamespace(name: "cell", scope: !15)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !45, file: !2, baseType: !49, size: 256, align: 64, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<(parking::Parker, event_listener::Task), ()>", scope: !38, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !50, templateParams: !18, identifier: "12cee458eff20a62c39e9dbc194d191d")
!50 = !{!51}
!51 = !DICompositeType(tag: DW_TAG_variant_part, scope: !49, file: !2, size: 256, align: 64, elements: !52, templateParams: !18, identifier: "75b1f28c1466b85bf9145ffc01896874", discriminator: !212)
!52 = !{!53, !204, !208}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !51, file: !2, baseType: !54, size: 256, align: 64, extraData: i128 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !49, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !18, templateParams: !55, identifier: "99eb58427b5000435f3a1f36491dcf25")
!55 = !{!56, !203}
!56 = !DITemplateTypeParameter(name: "T", type: !57)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "(parking::Parker, event_listener::Task)", file: !2, size: 192, align: 64, elements: !58, templateParams: !18, identifier: "c2dacd1711275b727c702219f5a6f8c9")
!58 = !{!59, !166}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !2, baseType: !60, size: 64, align: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !61, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !18, identifier: "41d7f00bd7dcf5386de56676b39abc0b")
!61 = !DINamespace(name: "parking", scope: null)
!62 = !{!63, !159}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "unparker", scope: !60, file: !2, baseType: !64, size: 64, align: 64, flags: DIFlagPrivate)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !61, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !65, templateParams: !18, identifier: "5192ed2efe1020b6ccd5e36b4da17d5b")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !64, file: !2, baseType: !67, size: 64, align: 64, flags: DIFlagPrivate)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<parking::Inner, alloc::alloc::Global>", scope: !68, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !70, templateParams: !157, identifier: "f2d46d41b9758d25450ea7070e7e54d0")
!68 = !DINamespace(name: "sync", scope: !69)
!69 = !DINamespace(name: "alloc", scope: null)
!70 = !{!71, !151, !154}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !67, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<parking::Inner>>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !75, templateParams: !149, identifier: "825cebb2feb53bbe75ce00c352a7557b")
!73 = !DINamespace(name: "non_null", scope: !74)
!74 = !DINamespace(name: "ptr", scope: !15)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !72, file: !2, baseType: !77, size: 64, align: 64, flags: DIFlagPrivate)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<parking::Inner>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<parking::Inner>", scope: !68, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !79, templateParams: !147, identifier: "5b53f9341214387fb6b74fadd363563e")
!79 = !{!80, !91, !92}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !78, file: !2, baseType: !81, size: 64, align: 64, flags: DIFlagPrivate)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !82, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !84, templateParams: !18, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!82 = !DINamespace(name: "atomic", scope: !83)
!83 = !DINamespace(name: "sync", scope: !15)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !81, file: !2, baseType: !86, size: 64, align: 64, flags: DIFlagPrivate)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !46, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !87, templateParams: !89, identifier: "739795389d327d6873469e3d89b8c60e")
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !86, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!89 = !{!90}
!90 = !DITemplateTypeParameter(name: "T", type: !9)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !78, file: !2, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !2, baseType: !93, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !61, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !94, templateParams: !18, identifier: "5f39869ee684c5037dd93dab50c67fdb")
!94 = !{!95, !96, !137}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !93, file: !2, baseType: !81, size: 64, align: 64, flags: DIFlagPrivate)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !93, file: !2, baseType: !97, size: 64, align: 32, offset: 64, flags: DIFlagPrivate)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !98, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !100, templateParams: !135, identifier: "d5fd249575a8d955fed7c24d847ce0e7")
!98 = !DINamespace(name: "mutex", scope: !99)
!99 = !DINamespace(name: "sync", scope: !42)
!100 = !{!101, !117, !131}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !97, file: !2, baseType: !102, size: 32, align: 32, flags: DIFlagPrivate)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !103, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !106, templateParams: !18, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!103 = !DINamespace(name: "futex", scope: !104)
!104 = !DINamespace(name: "mutex", scope: !105)
!105 = !DINamespace(name: "sync", scope: !41)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !102, file: !2, baseType: !108, size: 32, align: 32, flags: DIFlagPrivate)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !82, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !109, templateParams: !18, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !108, file: !2, baseType: !111, size: 32, align: 32, flags: DIFlagPrivate)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !46, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !112, templateParams: !115, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !111, file: !2, baseType: !114, size: 32, align: 32, flags: DIFlagPrivate)
!114 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!116}
!116 = !DITemplateTypeParameter(name: "T", type: !114)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !97, file: !2, baseType: !118, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !119, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !120, templateParams: !18, identifier: "f02169750979dbd37c1ab4c868f04f71")
!119 = !DINamespace(name: "poison", scope: !99)
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !118, file: !2, baseType: !122, size: 8, align: 8, flags: DIFlagPrivate)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !82, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !123, templateParams: !18, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !122, file: !2, baseType: !125, size: 8, align: 8, flags: DIFlagPrivate)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !46, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !126, templateParams: !129, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !125, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagPrivate)
!128 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!129 = !{!130}
!130 = !DITemplateTypeParameter(name: "T", type: !128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !2, baseType: !132, align: 8, offset: 40, flags: DIFlagPrivate)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !133, templateParams: !135, identifier: "df2a04390e4e7561d08d0a5a22c77b4a")
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !132, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!135 = !{!136}
!136 = !DITemplateTypeParameter(name: "T", type: !7)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !93, file: !2, baseType: !138, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !139, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !140, templateParams: !18, identifier: "4ac5dba46f41aa1312825ffdc090ba3d")
!139 = !DINamespace(name: "condvar", scope: !99)
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !138, file: !2, baseType: !142, size: 32, align: 32, flags: DIFlagPrivate)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !143, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !145, templateParams: !18, identifier: "85e7f52dd80c402ab0edc07952b121af")
!143 = !DINamespace(name: "futex", scope: !144)
!144 = !DINamespace(name: "condvar", scope: !105)
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !142, file: !2, baseType: !108, size: 32, align: 32, flags: DIFlagPrivate)
!147 = !{!148}
!148 = !DITemplateTypeParameter(name: "T", type: !93)
!149 = !{!150}
!150 = !DITemplateTypeParameter(name: "T", type: !78)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !67, file: !2, baseType: !152, align: 8, offset: 64, flags: DIFlagPrivate)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<parking::Inner>>", scope: !153, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !149, identifier: "48ffbd424065b89079830852149b4cfc")
!153 = !DINamespace(name: "marker", scope: !15)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !67, file: !2, baseType: !155, align: 8, offset: 64, flags: DIFlagPrivate)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !156, file: !2, align: 8, flags: DIFlagPublic, elements: !18, identifier: "14de19725ec4b1fd38fae074afd4da08")
!156 = !DINamespace(name: "alloc", scope: !69)
!157 = !{!148, !158}
!158 = !DITemplateTypeParameter(name: "A", type: !155)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !60, file: !2, baseType: !160, align: 8, offset: 64, flags: DIFlagPrivate)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::cell::Cell<()>>", scope: !153, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !161, identifier: "83aff4402c54c54956628c6a359f3a70")
!161 = !{!162}
!162 = !DITemplateTypeParameter(name: "T", type: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<()>", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !164, templateParams: !135, identifier: "99152f47ca36bb11fcaaf2b6a04a429e")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !163, file: !2, baseType: !132, align: 8, flags: DIFlagPrivate)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !57, file: !2, baseType: !167, size: 128, align: 64, offset: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task", scope: !35, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !168, templateParams: !18, identifier: "fada14ecc1b830d8f3acb6ee94f3a44a")
!168 = !{!169}
!169 = !DICompositeType(tag: DW_TAG_variant_part, scope: !167, file: !2, size: 128, align: 64, elements: !170, templateParams: !18, identifier: "eda0056ef41aed28555ca7d7fe2fbb83", discriminator: !201)
!170 = !{!171, !197}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Waker", scope: !169, file: !2, baseType: !172, size: 128, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !167, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !173, templateParams: !18, identifier: "6f7aa56b97571ca7d00caed6fea8cc17")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !2, baseType: !175, size: 128, align: 64, flags: DIFlagPrivate)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !178, templateParams: !18, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!176 = !DINamespace(name: "wake", scope: !177)
!177 = !DINamespace(name: "task", scope: !15)
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !175, file: !2, baseType: !180, size: 128, align: 64, flags: DIFlagPrivate)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !181, templateParams: !18, identifier: "212c6d54ee18011b525ba8a27d92578c")
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !180, file: !2, baseType: !184, size: 64, align: 64, flags: DIFlagPrivate)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !176, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !18, identifier: "f4abbf7758eb3384651691936bf57e5b")
!186 = !{!187, !191, !195, !196}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !185, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagPrivate)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!180, !6}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !185, file: !2, baseType: !192, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !6}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !185, file: !2, baseType: !192, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !185, file: !2, baseType: !192, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Unparker", scope: !169, file: !2, baseType: !198, size: 128, align: 64, extraData: i128 0)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !167, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !199, templateParams: !18, identifier: "2381e44750fdcab94b2bcc62db71b510")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !198, file: !2, baseType: !64, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!201 = !DIDerivedType(tag: DW_TAG_member, scope: !167, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!202 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!203 = !DITemplateTypeParameter(name: "D", type: !7)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !51, file: !2, baseType: !205, size: 256, align: 64, extraData: i128 1)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !49, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !206, templateParams: !55, identifier: "5744cb9c54fc5a02b1bb7333e7db4a51")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !205, file: !2, baseType: !57, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !51, file: !2, baseType: !209, size: 256, align: 64, extraData: i128 2)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !49, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !210, templateParams: !55, identifier: "43d93195e0dc77bc447e657cdfa80f3f")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPrivate)
!212 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "T", type: !49)
!215 = !{i32 8, !"PIC Level", i32 2}
!216 = !{i32 2, !"RtLibUseGOT", i32 1}
!217 = !{i32 2, !"Dwarf Version", i32 4}
!218 = !{i32 2, !"Debug Info Version", i32 3}
!219 = !{!"rustc version 1.80.0-dev"}
!220 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !221, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, globals: !350, splitDebugInlining: false, nameTableKind: None)
!221 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-5.3.0/src/lib.rs/@/event_listener.b2fc231de4ca4803-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-5.3.0")
!222 = !{!223, !231, !276, !343}
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !224, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagEnumClass, elements: !226)
!224 = !DINamespace(name: "rt", scope: !225)
!225 = !DINamespace(name: "fmt", scope: !15)
!226 = !{!227, !228, !229, !230}
!227 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !232, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagEnumClass, elements: !234)
!232 = !DINamespace(name: "error", scope: !233)
!233 = !DINamespace(name: "io", scope: !42)
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!235 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!236 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!237 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!238 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!239 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!240 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!241 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!242 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!243 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!244 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!245 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!246 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!247 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!248 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!249 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!250 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!251 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!252 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!253 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!254 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!255 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!256 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!257 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!258 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!259 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!260 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!261 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!262 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!263 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!264 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!265 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!266 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!267 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!268 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!269 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!270 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!271 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!272 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!273 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!274 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!275 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !277, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagEnumClass, elements: !278)
!277 = !DINamespace(name: "alignment", scope: !74)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342}
!279 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!283 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!284 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!285 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!286 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!287 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!288 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!289 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!290 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!291 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!292 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!293 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!294 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!295 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!296 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!297 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!298 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!299 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!300 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!301 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!302 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!303 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!304 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!305 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!306 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!307 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!310 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!311 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!331 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!332 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!333 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!334 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!335 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!336 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!337 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!338 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!339 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!340 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!341 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!342 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !82, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagEnumClass, elements: !344)
!344 = !{!345, !346, !347, !348, !349}
!345 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!350 = !{!351, !455, !0, !19, !28, !467}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !354, vtableHolder: !361, templateParams: !18, identifier: "3b9dc1cd24e5f6261916f3a71a8e93ed")
!354 = !{!355, !356, !357, !358, !359, !360}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !353, file: !2, baseType: !6, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !353, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !353, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !353, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !353, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !353, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adapter<std::sys::pal::unix::stdio::Stderr>", scope: !362, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !364, templateParams: !453, identifier: "5cc60cf3bc5ca3351bc45c96fb2576d0")
!362 = !DINamespace(name: "write_fmt", scope: !363)
!363 = !DINamespace(name: "Write", scope: !233)
!364 = !{!365, !373}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !361, file: !2, baseType: !366, size: 64, align: 64, flags: DIFlagProtected)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::pal::unix::stdio::Stderr", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stderr", scope: !368, file: !2, align: 8, flags: DIFlagPublic, elements: !371, templateParams: !18, identifier: "93c379795faa0383c896fabe3f393c")
!368 = !DINamespace(name: "stdio", scope: !369)
!369 = !DINamespace(name: "unix", scope: !370)
!370 = !DINamespace(name: "pal", scope: !41)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !367, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !361, file: !2, baseType: !374, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !375, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !376, templateParams: !18, identifier: "f6fab78402c7921c81b48f94ff59f12a")
!375 = !DINamespace(name: "result", scope: !15)
!376 = !{!377}
!377 = !DICompositeType(tag: DW_TAG_variant_part, scope: !374, file: !2, size: 64, align: 64, elements: !378, templateParams: !18, identifier: "f20382f78447208541d43a2eb7c7b177", discriminator: !452)
!378 = !{!379, !448}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !377, file: !2, baseType: !380, size: 64, align: 64, extraData: i128 0)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !381, templateParams: !383, identifier: "7fff08edb161cdb6f65adbe333abb587")
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !380, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!383 = !{!136, !384}
!384 = !DITemplateTypeParameter(name: "E", type: !385)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !232, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !386, templateParams: !18, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !385, file: !2, baseType: !388, size: 64, align: 64, flags: DIFlagPrivate)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !389, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !390, templateParams: !18, identifier: "d19e764dc7d400364cac938e600e6e8e")
!389 = !DINamespace(name: "repr_bitpacked", scope: !232)
!390 = !{!391, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !388, file: !2, baseType: !392, size: 64, align: 64, flags: DIFlagPrivate)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !393, templateParams: !135, identifier: "219b4814660fc803ec7ad9770695a")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !392, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !388, file: !2, baseType: !396, align: 8, offset: 64, flags: DIFlagPrivate)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !153, file: !2, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !397, identifier: "b3a9535088463228dd721e3df15a74b4")
!397 = !{!398}
!398 = !DITemplateTypeParameter(name: "T", type: !399)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !232, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !400, templateParams: !18, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!400 = !{!401}
!401 = !DICompositeType(tag: DW_TAG_variant_part, scope: !399, file: !2, size: 128, align: 64, elements: !402, templateParams: !18, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !447)
!402 = !{!403, !425, !429, !443}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !401, file: !2, baseType: !404, size: 128, align: 64, extraData: i128 0)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !405, templateParams: !408, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !2, baseType: !407, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!407 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!408 = !{!409}
!409 = !DITemplateTypeParameter(name: "C", type: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !232, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !412, templateParams: !18, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !411, file: !2, baseType: !231, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !411, file: !2, baseType: !415, size: 128, align: 64, flags: DIFlagPrivate)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !416, templateParams: !18, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !2, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !18, identifier: "af492d0fde630cae993a48fd15ada2c5")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !2, baseType: !421, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 10, lowerBound: 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !401, file: !2, baseType: !426, size: 128, align: 64, extraData: i128 1)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !427, templateParams: !408, identifier: "c722108768e442de944796846599cf6a")
!427 = !{!428}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !426, file: !2, baseType: !231, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !401, file: !2, baseType: !430, size: 128, align: 64, extraData: i128 2)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !431, templateParams: !408, identifier: "a889002bec16644f89535583317530e7")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !2, baseType: !433, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !232, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !435, templateParams: !18, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !434, file: !2, baseType: !231, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !434, file: !2, baseType: !438, size: 128, align: 64, flags: DIFlagPrivate)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !439, templateParams: !18, identifier: "9277eecd40495f85161460476aacc992")
!439 = !{!440, !442}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !438, file: !2, baseType: !441, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !438, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !401, file: !2, baseType: !444, size: 128, align: 64, extraData: i128 3)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !445, templateParams: !408, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !444, file: !2, baseType: !410, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!447 = !DIDerivedType(tag: DW_TAG_member, scope: !399, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagArtificial)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !377, file: !2, baseType: !449, size: 64, align: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !450, templateParams: !383, identifier: "a184e6321da6a5ec587e5ea90c206f8c")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !449, file: !2, baseType: !385, size: 64, align: 64, flags: DIFlagPublic)
!452 = !DIDerivedType(tag: DW_TAG_member, scope: !374, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!453 = !{!454}
!454 = !DITemplateTypeParameter(name: "T", type: !367)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(name: "<core::convert::Infallible as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !457, isLocal: true, isDefinition: true)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::convert::Infallible as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !458, vtableHolder: !463, templateParams: !18, identifier: "dfefec5ed982892f450c04a0e9a191e2")
!458 = !{!459, !460, !461, !462}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !457, file: !2, baseType: !6, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !457, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !457, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !457, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !464, file: !2, align: 8, flags: DIFlagPublic, elements: !465, templateParams: !18, identifier: "99e46428226604db6e999ddc0c603fff")
!464 = !DINamespace(name: "convert", scope: !15)
!465 = !{!466}
!466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !463, file: !2, align: 8, elements: !18, identifier: "60b45785fd7a746e1e97f9376819176")
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN14event_listener26InnerListener$LT$T$C$B$GT$13wait_internal6PARKER29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h73311eb6100728e9E", scope: !469, file: !36, line: 100, type: !470, isLocal: true, isDefinition: true, align: 64)
!469 = !DINamespace(name: "{closure#1}", scope: !31)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<(parking::Parker, event_listener::Task), !>", scope: !38, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !471, templateParams: !482, identifier: "e72c8af683c2b15171ef30aaa55a6c0c")
!471 = !{!472}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !470, file: !2, baseType: !473, size: 192, align: 64, flags: DIFlagPrivate)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<(parking::Parker, event_listener::Task), !>>", scope: !46, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !474, templateParams: !494, identifier: "dc891c01822c98d55664703ea50bc0f8")
!474 = !{!475}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !473, file: !2, baseType: !476, size: 192, align: 64, flags: DIFlagPrivate)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<(parking::Parker, event_listener::Task), !>", scope: !38, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !477, templateParams: !18, identifier: "61f9ee246b344cf3c8ffc904b421a9c7")
!477 = !{!478}
!478 = !DICompositeType(tag: DW_TAG_variant_part, scope: !476, file: !2, size: 192, align: 64, elements: !479, templateParams: !18, identifier: "2c9410e94a47c0e645588d8382e236d8", discriminator: !493)
!479 = !{!480, !485, !489}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !478, file: !2, baseType: !481, size: 192, align: 64, extraData: i128 0)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !476, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !18, templateParams: !482, identifier: "cd3ba9cde60624839fa7cc2b43a0bd38")
!482 = !{!56, !483}
!483 = !DITemplateTypeParameter(name: "D", type: !484)
!484 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !478, file: !2, baseType: !486, size: 192, align: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !476, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !487, templateParams: !482, identifier: "c4360ac27826ca7566e389207058f786")
!487 = !{!488}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !486, file: !2, baseType: !57, size: 192, align: 64, flags: DIFlagPrivate)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !478, file: !2, baseType: !490, size: 192, align: 64, extraData: i128 2)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !476, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !491, templateParams: !482, identifier: "fa858f484b393328d5564e3ca52c0afa")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !490, file: !2, baseType: !484, align: 8, flags: DIFlagPrivate)
!493 = !DIDerivedType(tag: DW_TAG_member, scope: !476, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "T", type: !476)
!496 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b8a0ad28bcbbacE", scope: !498, file: !497, line: 2354, type: !499, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !135, retainedNodes: !550)
!497 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!498 = !DINamespace(name: "{impl#51}", scope: !225)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !517, !518}
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !375, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !502, templateParams: !18, identifier: "d2df09569ea43718984b3f07c77d7786")
!502 = !{!503}
!503 = !DICompositeType(tag: DW_TAG_variant_part, scope: !501, file: !2, size: 8, align: 8, elements: !504, templateParams: !18, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !516)
!504 = !{!505, !512}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !503, file: !2, baseType: !506, size: 8, align: 8, extraData: i128 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !501, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !507, templateParams: !509, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!507 = !{!508}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !506, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!509 = !{!136, !510}
!510 = !DITemplateTypeParameter(name: "E", type: !511)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !225, file: !2, align: 8, flags: DIFlagPublic, elements: !18, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!512 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !503, file: !2, baseType: !513, size: 8, align: 8, extraData: i128 1)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !501, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !514, templateParams: !509, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !513, file: !2, baseType: !511, align: 8, offset: 8, flags: DIFlagPublic)
!516 = !DIDerivedType(tag: DW_TAG_member, scope: !501, file: !2, baseType: !128, size: 8, align: 8, flags: DIFlagArtificial)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !225, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !520, templateParams: !18, identifier: "9d9578b0f9368582a2201563ca126cd4")
!520 = !{!521, !522, !524, !525, !538, !539}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !519, file: !2, baseType: !114, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !519, file: !2, baseType: !523, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!523 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !519, file: !2, baseType: !223, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !519, file: !2, baseType: !526, size: 128, align: 64, flags: DIFlagPrivate)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !527, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !528, templateParams: !18, identifier: "3850c4a210aea148b16f79ec227c427")
!527 = !DINamespace(name: "option", scope: !15)
!528 = !{!529}
!529 = !DICompositeType(tag: DW_TAG_variant_part, scope: !526, file: !2, size: 128, align: 64, elements: !530, templateParams: !18, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !537)
!530 = !{!531, !533}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !529, file: !2, baseType: !532, size: 128, align: 64, extraData: i128 0)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !89, identifier: "10be3845cc366e59d680126f255dea8b")
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !529, file: !2, baseType: !534, size: 128, align: 64, extraData: i128 1)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !535, templateParams: !89, identifier: "d166501012b6febc55685f1b3285acb8")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !534, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!537 = !DIDerivedType(tag: DW_TAG_member, scope: !526, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !519, file: !2, baseType: !526, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !519, file: !2, baseType: !540, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !541, templateParams: !18, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!541 = !{!542, !545}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !540, file: !2, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !18, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!545 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !540, file: !2, baseType: !546, size: 64, align: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 6, lowerBound: 0)
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !497, line: 2354, type: !517)
!552 = !DILocalVariable(name: "f", arg: 2, scope: !496, file: !497, line: 2354, type: !518)
!553 = !DILocation(line: 0, scope: !496)
!554 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !497, line: 2612, type: !27)
!555 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ab1dd264b00b76E", scope: !556, file: !497, line: 2612, type: !557, scopeLine: 2612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !559)
!556 = !DINamespace(name: "{impl#25}", scope: !225)
!557 = !DISubroutineType(types: !558)
!558 = !{!501, !27, !518}
!559 = !{!554, !560}
!560 = !DILocalVariable(name: "f", arg: 2, scope: !555, file: !497, line: 2612, type: !518)
!561 = !DILocation(line: 0, scope: !555, inlinedAt: !562)
!562 = distinct !DILocation(line: 2354, column: 62, scope: !496)
!563 = !DILocation(line: 2613, column: 9, scope: !555, inlinedAt: !562)
!564 = !DILocation(line: 2354, column: 84, scope: !496)
!565 = distinct !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E", scope: !67, file: !566, line: 1835, type: !567, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !157, declaration: !570, retainedNodes: !571)
!566 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2521355ba1f4b7e7E", scope: !67, file: !566, line: 1835, type: !567, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !157)
!571 = !{!572}
!572 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !566, line: 1835, type: !569)
!573 = !DILocation(line: 0, scope: !565)
!574 = !DILocation(line: 1844, column: 26, scope: !565)
!575 = !DILocalVariable(name: "_x", arg: 1, scope: !576, file: !577, line: 938, type: !582)
!576 = distinct !DILexicalBlock(scope: !578, file: !577, line: 938, column: 1)
!577 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!578 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hc33e33b3796e5ff0E", scope: !579, file: !577, line: 938, type: !580, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !590, retainedNodes: !589)
!579 = !DINamespace(name: "mem", scope: !15)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !582}
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<parking::Inner, &alloc::alloc::Global>", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !583, templateParams: !587, identifier: "e0add4c73d3ee3d0373dc98b26dc8090")
!583 = !{!584, !585}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !582, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !582, file: !2, baseType: !586, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !{!148, !588}
!588 = !DITemplateTypeParameter(name: "A", type: !586)
!589 = !{!575}
!590 = !{!591}
!591 = !DITemplateTypeParameter(name: "T", type: !582)
!592 = !DILocation(line: 0, scope: !576, inlinedAt: !593)
!593 = !DILocation(line: 1844, column: 9, scope: !565)
!594 = !DILocalVariable(arg: 1, scope: !595, file: !596, line: 542, type: !599)
!595 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf3113540a1e5de1cE", scope: !74, file: !596, line: 542, type: !597, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !590, retainedNodes: !600)
!596 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!597 = !DISubroutineType(types: !598)
!598 = !{null, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !{!594}
!601 = !DILocation(line: 0, scope: !595, inlinedAt: !602)
!602 = distinct !DILocation(line: 938, column: 24, scope: !576, inlinedAt: !593)
!603 = !DILocalVariable(name: "val", scope: !604, file: !605, line: 2686, type: !9, align: 8)
!604 = distinct !DILexicalBlock(scope: !606, file: !605, line: 2686, column: 13)
!605 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!606 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !81, file: !605, line: 2686, type: !607, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !610, retainedNodes: !611)
!607 = !DISubroutineType(types: !608)
!608 = !{!9, !609, !9, !343}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !81, file: !605, line: 2686, type: !607, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!611 = !{!612, !603, !613}
!612 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !605, line: 2686, type: !609)
!613 = !DILocalVariable(name: "order", scope: !604, file: !605, line: 2686, type: !343, align: 1)
!614 = !DILocation(line: 0, scope: !604, inlinedAt: !615)
!615 = distinct !DILocation(line: 3133, column: 23, scope: !616, inlinedAt: !631)
!616 = distinct !DILexicalBlock(scope: !617, file: !566, line: 3131, column: 9)
!617 = distinct !DISubprogram(name: "drop<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5e0daecd280c220E", scope: !618, file: !566, line: 3122, type: !619, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !587, retainedNodes: !622)
!618 = !DINamespace(name: "{impl#44}", scope: !68)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !{!623, !624, !624, !629, !629}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !566, line: 3122, type: !621)
!624 = !DILocalVariable(name: "inner", scope: !616, file: !566, line: 3131, type: !625, align: 8)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !626, templateParams: !18, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !625, file: !2, baseType: !609, size: 64, align: 64, flags: DIFlagPrivate)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !625, file: !2, baseType: !609, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!629 = !DILocalVariable(name: "inner", scope: !630, file: !566, line: 3131, type: !625, align: 8)
!630 = distinct !DILexicalBlock(scope: !617, file: !566, line: 3131, column: 55)
!631 = distinct !DILocation(line: 542, column: 1, scope: !595, inlinedAt: !602)
!632 = !DILocalVariable(name: "val", scope: !633, file: !605, line: 3344, type: !9, align: 8)
!633 = distinct !DILexicalBlock(scope: !634, file: !605, line: 3344, column: 1)
!634 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17ha45df2093893a87bE", scope: !82, file: !605, line: 3344, type: !635, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !89, retainedNodes: !638)
!635 = !DISubroutineType(types: !636)
!636 = !{!9, !637, !9, !343}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!638 = !{!639, !632, !640}
!639 = !DILocalVariable(name: "dst", arg: 1, scope: !633, file: !605, line: 3344, type: !637)
!640 = !DILocalVariable(name: "order", scope: !633, file: !605, line: 3344, type: !343, align: 1)
!641 = !DILocation(line: 0, scope: !633, inlinedAt: !642)
!642 = distinct !DILocation(line: 2688, column: 26, scope: !604, inlinedAt: !615)
!643 = !DILocalVariable(name: "order", scope: !644, file: !605, line: 3637, type: !343, align: 1)
!644 = distinct !DILexicalBlock(scope: !645, file: !605, line: 3637, column: 1)
!645 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !82, file: !605, line: 3637, type: !646, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !343}
!648 = !{!643}
!649 = !DILocation(line: 0, scope: !644, inlinedAt: !650)
!650 = distinct !DILocation(line: 64, column: 9, scope: !616, inlinedAt: !631)
!651 = !DILocation(line: 0, scope: !617, inlinedAt: !631)
!652 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !566, line: 2982, type: !621)
!653 = distinct !DILexicalBlock(scope: !654, file: !566, line: 2982, column: 5)
!654 = distinct !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17he0145a3d0b242a73E", scope: !582, file: !566, line: 2982, type: !655, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !587, declaration: !671, retainedNodes: !672)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !670}
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !527, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !658, templateParams: !18, identifier: "4927641db2496eb57810ca0db381e636")
!658 = !{!659}
!659 = !DICompositeType(tag: DW_TAG_variant_part, scope: !657, file: !2, size: 128, align: 64, elements: !660, templateParams: !18, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !669)
!660 = !{!661, !665}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !659, file: !2, baseType: !662, size: 128, align: 64, extraData: i128 0)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !657, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !663, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!663 = !{!664}
!664 = !DITemplateTypeParameter(name: "T", type: !625)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !659, file: !2, baseType: !666, size: 128, align: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !657, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !667, templateParams: !663, identifier: "54461c7235261262d9db67d02cb645e4")
!667 = !{!668}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !666, file: !2, baseType: !625, size: 128, align: 64, flags: DIFlagPublic)
!669 = !DIDerivedType(tag: DW_TAG_member, scope: !657, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!671 = !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17he0145a3d0b242a73E", scope: !582, file: !566, line: 2982, type: !655, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !587)
!672 = !{!652, !673}
!673 = !DILocalVariable(name: "ptr", scope: !674, file: !566, line: 2983, type: !675, align: 8)
!674 = distinct !DILexicalBlock(scope: !653, file: !566, line: 2983, column: 9)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<parking::Inner>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DILocation(line: 0, scope: !653, inlinedAt: !677)
!677 = distinct !DILocation(line: 3131, column: 47, scope: !630, inlinedAt: !631)
!678 = !DILocalVariable(name: "ptr", arg: 1, scope: !679, file: !680, line: 2913, type: !77)
!679 = distinct !DILexicalBlock(scope: !681, file: !680, line: 2913, column: 1)
!680 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!681 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h23160c12717788f8E", scope: !682, file: !680, line: 2913, type: !683, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !149, retainedNodes: !686)
!682 = !DINamespace(name: "rc", scope: !69)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !77}
!685 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!686 = !{!678}
!687 = !DILocation(line: 0, scope: !679, inlinedAt: !688)
!688 = distinct !DILocation(line: 2984, column: 12, scope: !674, inlinedAt: !677)
!689 = !DILocation(line: 0, scope: !674, inlinedAt: !677)
!690 = !DILocation(line: 2914, column: 5, scope: !679, inlinedAt: !688)
!691 = !DILocation(line: 2984, column: 12, scope: !674, inlinedAt: !677)
!692 = !DILocation(line: 2990, column: 69, scope: !674, inlinedAt: !677)
!693 = !DILocation(line: 0, scope: !616, inlinedAt: !631)
!694 = !DILocation(line: 0, scope: !630, inlinedAt: !631)
!695 = !DILocation(line: 3350, column: 24, scope: !633, inlinedAt: !642)
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5e0daecd280c220E: %self"}
!698 = distinct !{!698, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5e0daecd280c220E"}
!699 = !DILocation(line: 3133, column: 12, scope: !616, inlinedAt: !631)
!700 = !DILocation(line: 3641, column: 24, scope: !644, inlinedAt: !650)
!701 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !703, line: 390, type: !708)
!702 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h11ac8fa251f75cf8E", scope: !704, file: !703, line: 390, type: !706, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !724, retainedNodes: !721)
!703 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!704 = !DINamespace(name: "{impl#2}", scope: !705)
!705 = !DINamespace(name: "alloc", scope: !15)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708, !709, !713}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !710, templateParams: !129, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !709, file: !2, baseType: !712, size: 64, align: 64, flags: DIFlagPrivate)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !714, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !715, templateParams: !18, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!714 = !DINamespace(name: "layout", scope: !705)
!715 = !{!716, !717}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !713, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !713, file: !2, baseType: !718, size: 64, align: 64, flags: DIFlagPrivate)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !277, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !719, templateParams: !18, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!719 = !{!720}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !718, file: !2, baseType: !276, size: 64, align: 64, flags: DIFlagPrivate)
!721 = !{!701, !722, !723}
!722 = !DILocalVariable(name: "ptr", arg: 2, scope: !702, file: !703, line: 390, type: !709)
!723 = !DILocalVariable(name: "layout", arg: 3, scope: !702, file: !703, line: 390, type: !713)
!724 = !{!158}
!725 = !DILocation(line: 0, scope: !702, inlinedAt: !726)
!726 = distinct !DILocation(line: 3145, column: 17, scope: !616, inlinedAt: !631)
!727 = !DILocalVariable(name: "layout", arg: 3, scope: !728, file: !729, line: 252, type: !713)
!728 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !730, file: !729, line: 252, type: !731, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !733)
!729 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!730 = !DINamespace(name: "{impl#1}", scope: !156)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !586, !709, !713}
!733 = !{!734, !735, !727}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !729, line: 252, type: !586)
!735 = !DILocalVariable(name: "ptr", arg: 2, scope: !728, file: !729, line: 252, type: !709)
!736 = !DILocation(line: 0, scope: !728, inlinedAt: !737)
!737 = distinct !DILocation(line: 392, column: 18, scope: !702, inlinedAt: !726)
!738 = !DILocalVariable(name: "ptr", arg: 1, scope: !739, file: !729, line: 118, type: !743)
!739 = distinct !DILexicalBlock(scope: !740, file: !729, line: 118, column: 1)
!740 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !156, file: !729, line: 118, type: !741, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !744)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !743, !713}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !{!738, !745}
!745 = !DILocalVariable(name: "layout", arg: 2, scope: !739, file: !729, line: 118, type: !713)
!746 = !DILocation(line: 0, scope: !739, inlinedAt: !747)
!747 = distinct !DILocation(line: 256, column: 22, scope: !728, inlinedAt: !737)
!748 = !DILocation(line: 119, column: 14, scope: !739, inlinedAt: !747)
!749 = !DILocation(line: 3133, column: 9, scope: !616, inlinedAt: !631)
!750 = !DILocation(line: 1845, column: 6, scope: !565)
!751 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a34ea750f09fd8cE", scope: !753, file: !752, line: 9, type: !754, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !757)
!752 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "870a8360572ba56a5b527adbbdfe0174")
!753 = !DINamespace(name: "{impl#7}", scope: !13)
!754 = !DISubroutineType(types: !755)
!755 = !{!501, !756, !518}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::TryFromIntError", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !{!758, !759}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !752, line: 9, type: !756)
!759 = !DILocalVariable(name: "f", arg: 2, scope: !751, file: !752, line: 9, type: !518)
!760 = !DILocation(line: 0, scope: !751)
!761 = !DILocation(line: 10, column: 28, scope: !751)
!762 = !DILocation(line: 9, column: 10, scope: !751)
!763 = !DILocation(line: 9, column: 14, scope: !751)
!764 = !DILocation(line: 9, column: 15, scope: !751)
!765 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$event_listener..notify..TagWith$LT$N$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..Ellipses$u20$as$u20$core..fmt..Debug$GT$3fmt17hbee2db1b058b93f8E", scope: !767, file: !766, line: 221, type: !771, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !775)
!766 = !DIFile(filename: "src/notify.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-5.3.0", checksumkind: CSK_MD5, checksum: "ed301d1b18b3994dfbe8b99a9d281c10")
!767 = !DINamespace(name: "{impl#0}", scope: !768)
!768 = !DINamespace(name: "fmt", scope: !769)
!769 = !DINamespace(name: "{impl#9}", scope: !770)
!770 = !DINamespace(name: "notify", scope: !35)
!771 = !DISubroutineType(types: !772)
!772 = !{!501, !773, !518}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&event_listener::notify::{impl#9}::fmt::Ellipses", baseType: !774, size: 64, align: 64, dwarfAddressSpace: 0)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ellipses", scope: !768, file: !2, align: 8, flags: DIFlagProtected, elements: !18, identifier: "db4e686c2f612ae681bb73b69cc424d8")
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !765, file: !766, line: 221, type: !773)
!777 = !DILocalVariable(name: "f", arg: 2, scope: !765, file: !766, line: 221, type: !518)
!778 = !DILocation(line: 0, scope: !765)
!779 = !DILocation(line: 222, column: 17, scope: !765)
!780 = !DILocation(line: 223, column: 14, scope: !765)
!781 = distinct !DISubprogram(name: "parker_and_task", linkageName: "_ZN14event_listener26InnerListener$LT$T$C$B$GT$13wait_internal15parker_and_task17h3ce254a918bcf342E", scope: !33, file: !782, line: 1093, type: !783, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !785)
!782 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/event-listener-5.3.0", checksumkind: CSK_MD5, checksum: "14524a9af6a94e04167fa7707f954119")
!783 = !DISubroutineType(types: !784)
!784 = !{!57}
!785 = !{!786, !788}
!786 = !DILocalVariable(name: "parker", scope: !787, file: !782, line: 1094, type: !60, align: 8)
!787 = distinct !DILexicalBlock(scope: !781, file: !782, line: 1094, column: 13)
!788 = !DILocalVariable(name: "unparker", scope: !789, file: !782, line: 1095, type: !64, align: 8)
!789 = distinct !DILexicalBlock(scope: !787, file: !782, line: 1095, column: 13)
!790 = !DILocation(line: 1094, column: 17, scope: !787)
!791 = !DILocation(line: 1094, column: 17, scope: !781)
!792 = !DILocation(line: 1094, column: 26, scope: !781)
!793 = !DILocation(line: 1095, column: 28, scope: !787)
!794 = !DILocalVariable(arg: 1, scope: !795, file: !596, line: 542, type: !798)
!795 = distinct !DISubprogram(name: "drop_in_place<parking::Parker>", linkageName: "_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hbf96ada05299c5f3E", scope: !74, file: !596, line: 542, type: !796, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !800, retainedNodes: !799)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut parking::Parker", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!799 = !{!794}
!800 = !{!801}
!801 = !DITemplateTypeParameter(name: "T", type: !60)
!802 = !DILocation(line: 0, scope: !795, inlinedAt: !803)
!803 = distinct !DILocation(line: 1097, column: 9, scope: !781)
!804 = !DILocalVariable(arg: 1, scope: !805, file: !596, line: 542, type: !808)
!805 = distinct !DISubprogram(name: "drop_in_place<parking::Unparker>", linkageName: "_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE", scope: !74, file: !596, line: 542, type: !806, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !810, retainedNodes: !809)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut parking::Unparker", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !{!804}
!810 = !{!811}
!811 = !DITemplateTypeParameter(name: "T", type: !64)
!812 = !DILocation(line: 0, scope: !805, inlinedAt: !813)
!813 = distinct !DILocation(line: 542, column: 1, scope: !795, inlinedAt: !803)
!814 = !DILocalVariable(arg: 1, scope: !815, file: !596, line: 542, type: !818)
!815 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE", scope: !74, file: !596, line: 542, type: !816, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !820, retainedNodes: !819)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!819 = !{!814}
!820 = !{!821}
!821 = !DITemplateTypeParameter(name: "T", type: !67)
!822 = !DILocation(line: 0, scope: !815, inlinedAt: !823)
!823 = distinct !DILocation(line: 542, column: 1, scope: !805, inlinedAt: !813)
!824 = !DILocalVariable(name: "val", scope: !825, file: !605, line: 2686, type: !9, align: 8)
!825 = distinct !DILexicalBlock(scope: !826, file: !605, line: 2686, column: 13)
!826 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !81, file: !605, line: 2686, type: !607, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !610, retainedNodes: !827)
!827 = !{!828, !824, !829}
!828 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !605, line: 2686, type: !609)
!829 = !DILocalVariable(name: "order", scope: !825, file: !605, line: 2686, type: !343, align: 1)
!830 = !DILocation(line: 0, scope: !825, inlinedAt: !831)
!831 = distinct !DILocation(line: 2463, column: 32, scope: !832, inlinedAt: !836)
!832 = distinct !DISubprogram(name: "drop<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E", scope: !833, file: !566, line: 2459, type: !567, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !157, retainedNodes: !834)
!833 = !DINamespace(name: "{impl#35}", scope: !68)
!834 = !{!835}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !832, file: !566, line: 2459, type: !569)
!836 = distinct !DILocation(line: 542, column: 1, scope: !815, inlinedAt: !823)
!837 = !DILocalVariable(name: "val", scope: !838, file: !605, line: 3344, type: !9, align: 8)
!838 = distinct !DILexicalBlock(scope: !839, file: !605, line: 3344, column: 1)
!839 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17ha45df2093893a87bE", scope: !82, file: !605, line: 3344, type: !635, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !89, retainedNodes: !840)
!840 = !{!841, !837, !842}
!841 = !DILocalVariable(name: "dst", arg: 1, scope: !838, file: !605, line: 3344, type: !637)
!842 = !DILocalVariable(name: "order", scope: !838, file: !605, line: 3344, type: !343, align: 1)
!843 = !DILocation(line: 0, scope: !838, inlinedAt: !844)
!844 = distinct !DILocation(line: 2688, column: 26, scope: !825, inlinedAt: !831)
!845 = !DILocalVariable(name: "order", scope: !846, file: !605, line: 3637, type: !343, align: 1)
!846 = distinct !DILexicalBlock(scope: !847, file: !605, line: 3637, column: 1)
!847 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !82, file: !605, line: 3637, type: !646, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !848)
!848 = !{!845}
!849 = !DILocation(line: 0, scope: !846, inlinedAt: !850)
!850 = distinct !DILocation(line: 64, column: 9, scope: !832, inlinedAt: !836)
!851 = !DILocation(line: 0, scope: !832, inlinedAt: !836)
!852 = !DILocation(line: 3350, column: 24, scope: !838, inlinedAt: !844)
!853 = !{!854, !856, !858, !860}
!854 = distinct !{!854, !855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E: %self"}
!855 = distinct !{!855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE: %_1"}
!857 = distinct !{!857, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE: %_1"}
!859 = distinct !{!859, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hbf96ada05299c5f3E: %_1"}
!861 = distinct !{!861, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hbf96ada05299c5f3E"}
!862 = !DILocation(line: 2463, column: 12, scope: !832, inlinedAt: !836)
!863 = !DILocation(line: 3641, column: 24, scope: !846, inlinedAt: !850)
!864 = !DILocation(line: 2506, column: 13, scope: !832, inlinedAt: !836)
!865 = !DILocation(line: 0, scope: !789)
!866 = !DILocation(line: 1096, column: 13, scope: !789)
!867 = !DILocation(line: 1097, column: 9, scope: !781)
!868 = !DILocation(line: 1097, column: 10, scope: !781)
!869 = !DILocation(line: 1093, column: 9, scope: !781)
!870 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14event_listener4Task4wake17h6eccc37cafb1f5dfE", scope: !167, file: !782, line: 1301, type: !871, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !873, retainedNodes: !874)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !167}
!873 = !DISubprogram(name: "wake", linkageName: "_ZN14event_listener4Task4wake17h6eccc37cafb1f5dfE", scope: !167, file: !782, line: 1301, type: !871, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !18)
!874 = !{!875, !876, !878}
!875 = !DILocalVariable(name: "self", arg: 1, scope: !870, file: !782, line: 1301, type: !167)
!876 = !DILocalVariable(name: "waker", scope: !877, file: !782, line: 1303, type: !175, align: 8)
!877 = distinct !DILexicalBlock(scope: !870, file: !782, line: 1303, column: 13)
!878 = !DILocalVariable(name: "unparker", scope: !879, file: !782, line: 1305, type: !64, align: 8)
!879 = distinct !DILexicalBlock(scope: !870, file: !782, line: 1305, column: 13)
!880 = !DILocation(line: 1301, column: 13, scope: !870)
!881 = !DILocation(line: 1305, column: 28, scope: !879)
!882 = !DILocation(line: 1302, column: 15, scope: !870)
!883 = !DILocation(line: 1302, column: 9, scope: !870)
!884 = !DILocation(line: 1303, column: 25, scope: !870)
!885 = !DILocation(line: 0, scope: !877)
!886 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !888, line: 465, type: !175)
!887 = distinct !DILexicalBlock(scope: !889, file: !888, line: 465, column: 5)
!888 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!889 = distinct !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !175, file: !888, line: 465, type: !890, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !892, retainedNodes: !893)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !175}
!892 = !DISubprogram(name: "wake", linkageName: "_ZN4core4task4wake5Waker4wake17hc8acfff745818d21E", scope: !175, file: !888, line: 465, type: !890, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!893 = !{!886, !894, !896}
!894 = !DILocalVariable(name: "wake", scope: !895, file: !888, line: 468, type: !192, align: 8)
!895 = distinct !DILexicalBlock(scope: !887, file: !888, line: 468, column: 9)
!896 = !DILocalVariable(name: "data", scope: !897, file: !888, line: 469, type: !6, align: 8)
!897 = distinct !DILexicalBlock(scope: !895, file: !888, line: 469, column: 9)
!898 = !DILocation(line: 0, scope: !887, inlinedAt: !899)
!899 = !DILocation(line: 1303, column: 41, scope: !877)
!900 = !DILocation(line: 468, column: 20, scope: !887, inlinedAt: !899)
!901 = !DILocation(line: 0, scope: !895, inlinedAt: !899)
!902 = !DILocation(line: 0, scope: !897, inlinedAt: !899)
!903 = !DILocation(line: 477, column: 18, scope: !897, inlinedAt: !899)
!904 = !DILocation(line: 1303, column: 46, scope: !870)
!905 = !DILocation(line: 1305, column: 28, scope: !870)
!906 = !DILocation(line: 1306, column: 17, scope: !879)
!907 = !DILocation(line: 1309, column: 6, scope: !870)
!908 = !DILocation(line: 0, scope: !805, inlinedAt: !909)
!909 = distinct !DILocation(line: 1307, column: 13, scope: !870)
!910 = !DILocation(line: 0, scope: !815, inlinedAt: !911)
!911 = distinct !DILocation(line: 542, column: 1, scope: !805, inlinedAt: !909)
!912 = !DILocation(line: 0, scope: !825, inlinedAt: !913)
!913 = distinct !DILocation(line: 2463, column: 32, scope: !832, inlinedAt: !914)
!914 = distinct !DILocation(line: 542, column: 1, scope: !815, inlinedAt: !911)
!915 = !DILocation(line: 0, scope: !838, inlinedAt: !916)
!916 = distinct !DILocation(line: 2688, column: 26, scope: !825, inlinedAt: !913)
!917 = !DILocation(line: 0, scope: !846, inlinedAt: !918)
!918 = distinct !DILocation(line: 64, column: 9, scope: !832, inlinedAt: !914)
!919 = !DILocation(line: 0, scope: !832, inlinedAt: !914)
!920 = !DILocation(line: 3350, column: 24, scope: !838, inlinedAt: !916)
!921 = !{!922, !924, !926}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E: %self"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE: %_1"}
!925 = distinct !{!925, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE: %_1"}
!927 = distinct !{!927, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE"}
!928 = !DILocation(line: 2463, column: 12, scope: !832, inlinedAt: !914)
!929 = !DILocation(line: 3641, column: 24, scope: !846, inlinedAt: !918)
!930 = !DILocation(line: 2506, column: 13, scope: !832, inlinedAt: !914)
!931 = !DILocation(line: 0, scope: !805, inlinedAt: !932)
!932 = distinct !DILocation(line: 1307, column: 13, scope: !870)
!933 = !DILocation(line: 0, scope: !815, inlinedAt: !934)
!934 = distinct !DILocation(line: 542, column: 1, scope: !805, inlinedAt: !932)
!935 = !DILocation(line: 0, scope: !825, inlinedAt: !936)
!936 = distinct !DILocation(line: 2463, column: 32, scope: !832, inlinedAt: !937)
!937 = distinct !DILocation(line: 542, column: 1, scope: !815, inlinedAt: !934)
!938 = !DILocation(line: 0, scope: !838, inlinedAt: !939)
!939 = distinct !DILocation(line: 2688, column: 26, scope: !825, inlinedAt: !936)
!940 = !DILocation(line: 0, scope: !846, inlinedAt: !941)
!941 = distinct !DILocation(line: 64, column: 9, scope: !832, inlinedAt: !937)
!942 = !DILocation(line: 0, scope: !832, inlinedAt: !937)
!943 = !DILocation(line: 3350, column: 24, scope: !838, inlinedAt: !939)
!944 = !{!945, !947, !949}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E: %self"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933caec018142394E"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE: %_1"}
!948 = distinct !{!948, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h418c6670175cc94cE"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE: %_1"}
!950 = distinct !{!950, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h8f791c2233dc613aE"}
!951 = !DILocation(line: 2463, column: 12, scope: !832, inlinedAt: !937)
!952 = !DILocation(line: 3641, column: 24, scope: !846, inlinedAt: !941)
!953 = !DILocation(line: 2506, column: 13, scope: !832, inlinedAt: !937)
!954 = !DILocation(line: 1307, column: 13, scope: !870)
!955 = !DILocation(line: 1301, column: 5, scope: !870)
!956 = distinct !DISubprogram(name: "eq", linkageName: "_ZN61_$LT$event_listener..Task$u20$as$u20$core..cmp..PartialEq$GT$2eq17h88f9e3271b6fecadE", scope: !957, file: !782, line: 1313, type: !958, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !961)
!957 = !DINamespace(name: "{impl#24}", scope: !35)
!958 = !DISubroutineType(types: !959)
!959 = !{!685, !960, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&event_listener::Task", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!961 = !{!962, !963}
!962 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !782, line: 1313, type: !960)
!963 = !DILocalVariable(name: "other", arg: 2, scope: !956, file: !782, line: 1313, type: !960)
!964 = !DILocation(line: 0, scope: !956)
!965 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !782, line: 1293, type: !960)
!966 = distinct !DILexicalBlock(scope: !967, file: !782, line: 1293, column: 5)
!967 = distinct !DISubprogram(name: "as_task_ref", linkageName: "_ZN14event_listener4Task11as_task_ref17h191c69111c370d24E", scope: !167, file: !782, line: 1293, type: !968, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !985, retainedNodes: !986)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !960}
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskRef", scope: !35, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !971, templateParams: !18, identifier: "f661264e6ee466325f3b19d914ff39f8")
!971 = !{!972}
!972 = !DICompositeType(tag: DW_TAG_variant_part, scope: !970, file: !2, size: 128, align: 64, elements: !973, templateParams: !18, identifier: "83cd81a2fbd669571c6ee11efbb100bc", discriminator: !984)
!973 = !{!974, !979}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Waker", scope: !972, file: !2, baseType: !975, size: 128, align: 64, extraData: i128 0)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !970, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !976, templateParams: !18, identifier: "43dae685a5ce68661389f7d1541533f7")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !975, file: !2, baseType: !978, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "Unparker", scope: !972, file: !2, baseType: !980, size: 128, align: 64, extraData: i128 1)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !970, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !981, templateParams: !18, identifier: "5811ad847ed30fba53f6d30d472141aa")
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !980, file: !2, baseType: !983, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&parking::Unparker", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !DIDerivedType(tag: DW_TAG_member, scope: !970, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!985 = !DISubprogram(name: "as_task_ref", linkageName: "_ZN14event_listener4Task11as_task_ref17h191c69111c370d24E", scope: !167, file: !782, line: 1293, type: !968, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!986 = !{!965, !987, !989, !991, !993, !995}
!987 = !DILocalVariable(name: "waker", scope: !988, file: !782, line: 1295, type: !978, align: 8)
!988 = distinct !DILexicalBlock(scope: !966, file: !782, line: 1295, column: 13)
!989 = !DILocalVariable(name: "unparker", scope: !990, file: !782, line: 1297, type: !983, align: 8)
!990 = distinct !DILexicalBlock(scope: !966, file: !782, line: 1297, column: 13)
!991 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !782, line: 1293, type: !960)
!992 = distinct !DILexicalBlock(scope: !967, file: !782, line: 1293, column: 5)
!993 = !DILocalVariable(name: "waker", scope: !994, file: !782, line: 1295, type: !978, align: 8)
!994 = distinct !DILexicalBlock(scope: !992, file: !782, line: 1295, column: 13)
!995 = !DILocalVariable(name: "unparker", scope: !996, file: !782, line: 1297, type: !983, align: 8)
!996 = distinct !DILexicalBlock(scope: !992, file: !782, line: 1297, column: 13)
!997 = !DILocation(line: 0, scope: !966, inlinedAt: !998)
!998 = !DILocation(line: 1314, column: 14, scope: !956)
!999 = !DILocation(line: 0, scope: !992, inlinedAt: !1000)
!1000 = !DILocation(line: 1314, column: 44, scope: !956)
!1001 = !DILocation(line: 1294, column: 15, scope: !966, inlinedAt: !998)
!1002 = !DILocation(line: 1294, column: 9, scope: !966, inlinedAt: !998)
!1003 = !DILocation(line: 1294, column: 15, scope: !992, inlinedAt: !1000)
!1004 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !782, line: 1332, type: !970)
!1005 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN14event_listener7TaskRef9will_wake17h535f44ffb3524985E", scope: !970, file: !782, line: 1332, type: !1006, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1008, retainedNodes: !1009)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!685, !970, !970}
!1008 = !DISubprogram(name: "will_wake", linkageName: "_ZN14event_listener7TaskRef9will_wake17h535f44ffb3524985E", scope: !970, file: !782, line: 1332, type: !1006, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!1009 = !{!1004, !1010, !1011, !1013}
!1010 = !DILocalVariable(name: "other", arg: 2, scope: !1005, file: !782, line: 1332, type: !970)
!1011 = !DILocalVariable(name: "a", scope: !1012, file: !782, line: 1334, type: !978, align: 8)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !782, line: 1334, column: 13)
!1013 = !DILocalVariable(name: "b", scope: !1012, file: !782, line: 1334, type: !978, align: 8)
!1014 = !DILocation(line: 0, scope: !1005, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 1314, column: 9, scope: !956)
!1016 = !DILocation(line: 1294, column: 9, scope: !992, inlinedAt: !1000)
!1017 = !DILocation(line: 0, scope: !1012, inlinedAt: !1015)
!1018 = !DILocalVariable(name: "self", arg: 1, scope: !1019, file: !888, line: 507, type: !978)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !888, line: 507, column: 5)
!1020 = distinct !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !175, file: !888, line: 507, type: !1021, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1023, retainedNodes: !1024)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!685, !978, !978}
!1023 = !DISubprogram(name: "will_wake", linkageName: "_ZN4core4task4wake5Waker9will_wake17hf62233102fbd1ed7E", scope: !175, file: !888, line: 507, type: !1021, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!1024 = !{!1018, !1025, !1026, !1028, !1029, !1031}
!1025 = !DILocalVariable(name: "other", arg: 2, scope: !1019, file: !888, line: 507, type: !978)
!1026 = !DILocalVariable(name: "a_data", scope: !1027, file: !888, line: 508, type: !6, align: 8)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !888, line: 508, column: 9)
!1028 = !DILocalVariable(name: "a_vtable", scope: !1027, file: !888, line: 508, type: !184, align: 8)
!1029 = !DILocalVariable(name: "b_data", scope: !1030, file: !888, line: 509, type: !6, align: 8)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !888, line: 509, column: 9)
!1031 = !DILocalVariable(name: "b_vtable", scope: !1030, file: !888, line: 509, type: !184, align: 8)
!1032 = !DILocation(line: 0, scope: !1019, inlinedAt: !1033)
!1033 = distinct !DILocation(line: 1334, column: 51, scope: !1012, inlinedAt: !1015)
!1034 = !DILocation(line: 508, column: 30, scope: !1019, inlinedAt: !1033)
!1035 = !DILocation(line: 0, scope: !1027, inlinedAt: !1033)
!1036 = !DILocalVariable(name: "a", arg: 1, scope: !1037, file: !596, line: 2032, type: !184)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !596, line: 2032, column: 1)
!1038 = distinct !DISubprogram(name: "eq<core::task::wake::RawWakerVTable>", linkageName: "_ZN4core3ptr2eq17hff5f022822bbef99E", scope: !74, file: !596, line: 2032, type: !1039, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1044, retainedNodes: !1042)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!685, !1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::task::wake::RawWakerVTable", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!1042 = !{!1036, !1043}
!1043 = !DILocalVariable(name: "b", arg: 2, scope: !1037, file: !596, line: 2032, type: !184)
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "T", type: !185)
!1046 = !DILocation(line: 0, scope: !1037, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 510, column: 29, scope: !1030, inlinedAt: !1033)
!1048 = !DILocation(line: 509, column: 30, scope: !1027, inlinedAt: !1033)
!1049 = !DILocation(line: 0, scope: !1030, inlinedAt: !1033)
!1050 = !DILocation(line: 510, column: 9, scope: !1030, inlinedAt: !1033)
!1051 = !DILocation(line: 508, column: 46, scope: !1019, inlinedAt: !1033)
!1052 = !{i64 8}
!1053 = !DILocation(line: 2033, column: 5, scope: !1037, inlinedAt: !1047)
!1054 = !DILocation(line: 1314, column: 9, scope: !956)
!1055 = !DILocation(line: 1315, column: 6, scope: !956)
!1056 = distinct !DISubprogram(name: "into_task", linkageName: "_ZN14event_listener7TaskRef9into_task17hd5955445beae6f6aE", scope: !970, file: !782, line: 1345, type: !1057, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1059, retainedNodes: !1060)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!167, !970}
!1059 = !DISubprogram(name: "into_task", linkageName: "_ZN14event_listener7TaskRef9into_task17hd5955445beae6f6aE", scope: !970, file: !782, line: 1345, type: !1057, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !18)
!1060 = !{!1061, !1062, !1064}
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !782, line: 1345, type: !970)
!1062 = !DILocalVariable(name: "waker", scope: !1063, file: !782, line: 1347, type: !978, align: 8)
!1063 = distinct !DILexicalBlock(scope: !1056, file: !782, line: 1347, column: 13)
!1064 = !DILocalVariable(name: "unparker", scope: !1065, file: !782, line: 1349, type: !983, align: 8)
!1065 = distinct !DILexicalBlock(scope: !1056, file: !782, line: 1349, column: 13)
!1066 = !DILocation(line: 0, scope: !1056)
!1067 = !DILocation(line: 1346, column: 9, scope: !1056)
!1068 = !DILocation(line: 0, scope: !1063)
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !888, line: 573, type: !978)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !888, line: 573, column: 5)
!1071 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h4c07ebdf799b04d4E", scope: !1072, file: !888, line: 573, type: !1073, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1075)
!1072 = !DINamespace(name: "{impl#9}", scope: !176)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!175, !978}
!1075 = !{!1069}
!1076 = !DILocation(line: 0, scope: !1070, inlinedAt: !1077)
!1077 = !DILocation(line: 1347, column: 53, scope: !1063)
!1078 = !DILocation(line: 578, column: 29, scope: !1070, inlinedAt: !1077)
!1079 = !DILocation(line: 578, column: 55, scope: !1070, inlinedAt: !1077)
!1080 = !DILocation(line: 1347, column: 60, scope: !1056)
!1081 = !DILocation(line: 0, scope: !1065)
!1082 = !DILocation(line: 1349, column: 56, scope: !1065)
!1083 = !DILocation(line: 1349, column: 72, scope: !1056)
!1084 = !DILocation(line: 1351, column: 6, scope: !1056)
!1085 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN63_$LT$u8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd83be2a909c71064E", scope: !1086, file: !766, line: 560, type: !1087, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1092)
!1086 = !DINamespace(name: "{impl#27}", scope: !770)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !128}
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "Notify", scope: !770, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1090, templateParams: !18, identifier: "52f52d3f6d8f05e588f8a57a26cab0c9")
!1090 = !{!1091}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1089, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1092 = !{!1093}
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1085, file: !766, line: 560, type: !128)
!1094 = !DILocation(line: 0, scope: !1085)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !1097, line: 797, type: !128)
!1096 = distinct !DILexicalBlock(scope: !1098, file: !1097, line: 797, column: 5)
!1097 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "da159ddadc0729d78bae61e73fd78caf")
!1098 = distinct !DISubprogram(name: "try_into<u8, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hbf83b5bc2ce5479fE", scope: !1099, file: !1097, line: 797, type: !1100, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1117, retainedNodes: !1116)
!1099 = !DINamespace(name: "{impl#6}", scope: !464)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !128}
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::convert::Infallible>", scope: !375, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1103, templateParams: !18, identifier: "a7f9c9644ad8436fc93ba2bc6d3d0f36")
!1103 = !{!1104}
!1104 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1102, file: !2, size: 64, align: 64, elements: !1105, templateParams: !18, identifier: "335fe5f497a2a94cbc45c3d9b74f9b16")
!1105 = !{!1106, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1104, file: !2, baseType: !1107, size: 64, align: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1102, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1108, templateParams: !1110, identifier: "a18ef102b2ea1c3e7c64a5c316427c6")
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1107, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1110 = !{!90, !1111}
!1111 = !DITemplateTypeParameter(name: "E", type: !463)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1104, file: !2, baseType: !1113, size: 64, align: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1102, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1114, templateParams: !1110, identifier: "6f636ecfc07f763a3d657c93332a9311")
!1114 = !{!1115}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1113, file: !2, baseType: !463, align: 8, flags: DIFlagPublic)
!1116 = !{!1095}
!1117 = !{!130, !1118}
!1118 = !DITemplateTypeParameter(name: "U", type: !9)
!1119 = !DILocation(line: 0, scope: !1096, inlinedAt: !1120)
!1120 = !DILocation(line: 565, column: 34, scope: !1085)
!1121 = !DILocalVariable(name: "value", arg: 1, scope: !1122, file: !1097, line: 812, type: !128)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !1097, line: 812, column: 5)
!1123 = distinct !DISubprogram(name: "try_from<usize, u8>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h85718c2c1fd8345eE", scope: !1124, file: !1097, line: 812, type: !1100, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1126, retainedNodes: !1125)
!1124 = !DINamespace(name: "{impl#7}", scope: !464)
!1125 = !{!1121}
!1126 = !{!90, !1127}
!1127 = !DITemplateTypeParameter(name: "U", type: !128)
!1128 = !DILocation(line: 0, scope: !1122, inlinedAt: !1129)
!1129 = !DILocation(line: 798, column: 9, scope: !1096, inlinedAt: !1120)
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !1097, line: 758, type: !128)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1097, line: 758, column: 5)
!1132 = distinct !DISubprogram(name: "into<u8, usize>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb762df922076f784E", scope: !1133, file: !1097, line: 758, type: !1134, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1117, retainedNodes: !1144)
!1133 = !DINamespace(name: "{impl#3}", scope: !464)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!9, !128, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1137, size: 64, align: 64, dwarfAddressSpace: 0)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1138, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1140, templateParams: !18, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!1138 = !DINamespace(name: "location", scope: !1139)
!1139 = !DINamespace(name: "panic", scope: !15)
!1140 = !{!1141, !1142, !1143}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1137, file: !2, baseType: !438, size: 128, align: 64, flags: DIFlagPrivate)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1137, file: !2, baseType: !114, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1137, file: !2, baseType: !114, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1144 = !{!1130}
!1145 = !DILocation(line: 0, scope: !1131, inlinedAt: !1146)
!1146 = !DILocation(line: 813, column: 12, scope: !1122, inlinedAt: !1129)
!1147 = !DILocalVariable(name: "small", arg: 1, scope: !1148, file: !1149, line: 77, type: !128)
!1148 = distinct !DILexicalBlock(scope: !1150, file: !1149, line: 77, column: 13)
!1149 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "45105f7538c2096a5005629f5afc6bd2")
!1150 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$usize$GT$4from17hb5b5dcd7c2946863E", scope: !1151, file: !1149, line: 77, type: !1153, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1155)
!1151 = !DINamespace(name: "{impl#68}", scope: !1152)
!1152 = !DINamespace(name: "num", scope: !464)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!9, !128}
!1155 = !{!1147}
!1156 = !DILocation(line: 0, scope: !1148, inlinedAt: !1157)
!1157 = !DILocation(line: 759, column: 9, scope: !1131, inlinedAt: !1146)
!1158 = !DILocation(line: 78, column: 17, scope: !1148, inlinedAt: !1157)
!1159 = !DILocation(line: 566, column: 14, scope: !1085)
!1160 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hf49ed857eddf1180E", scope: !1161, file: !766, line: 560, type: !1162, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1165)
!1161 = !DINamespace(name: "{impl#29}", scope: !770)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1089, !1164}
!1164 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1165 = !{!1166}
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !766, line: 560, type: !1164)
!1167 = !DILocation(line: 0, scope: !1160)
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !1097, line: 797, type: !1164)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !1097, line: 797, column: 5)
!1170 = distinct !DISubprogram(name: "try_into<u16, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha84a7b083d21d353E", scope: !1099, file: !1097, line: 797, type: !1171, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1174, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1102, !1164}
!1173 = !{!1168}
!1174 = !{!1175, !1118}
!1175 = !DITemplateTypeParameter(name: "T", type: !1164)
!1176 = !DILocation(line: 0, scope: !1169, inlinedAt: !1177)
!1177 = !DILocation(line: 565, column: 34, scope: !1160)
!1178 = !DILocalVariable(name: "value", arg: 1, scope: !1179, file: !1097, line: 812, type: !1164)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !1097, line: 812, column: 5)
!1180 = distinct !DISubprogram(name: "try_from<usize, u16>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hdf5340cfda3645ceE", scope: !1124, file: !1097, line: 812, type: !1171, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1182, retainedNodes: !1181)
!1181 = !{!1178}
!1182 = !{!90, !1183}
!1183 = !DITemplateTypeParameter(name: "U", type: !1164)
!1184 = !DILocation(line: 0, scope: !1179, inlinedAt: !1185)
!1185 = !DILocation(line: 798, column: 9, scope: !1169, inlinedAt: !1177)
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1187, file: !1097, line: 758, type: !1164)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1097, line: 758, column: 5)
!1188 = distinct !DISubprogram(name: "into<u16, usize>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80b58cdd80f822ddE", scope: !1133, file: !1097, line: 758, type: !1189, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1174, retainedNodes: !1191)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!9, !1164, !1136}
!1191 = !{!1186}
!1192 = !DILocation(line: 0, scope: !1187, inlinedAt: !1193)
!1193 = !DILocation(line: 813, column: 12, scope: !1179, inlinedAt: !1185)
!1194 = !DILocalVariable(name: "small", arg: 1, scope: !1195, file: !1149, line: 77, type: !1164)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !1149, line: 77, column: 13)
!1196 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num66_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$usize$GT$4from17h2dab39d018433681E", scope: !1197, file: !1149, line: 77, type: !1198, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1200)
!1197 = !DINamespace(name: "{impl#96}", scope: !1152)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!9, !1164}
!1200 = !{!1194}
!1201 = !DILocation(line: 0, scope: !1195, inlinedAt: !1202)
!1202 = !DILocation(line: 759, column: 9, scope: !1187, inlinedAt: !1193)
!1203 = !DILocation(line: 78, column: 17, scope: !1195, inlinedAt: !1202)
!1204 = !DILocation(line: 566, column: 14, scope: !1160)
!1205 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h6fbd0e5c96242658E", scope: !1206, file: !766, line: 560, type: !1207, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1209)
!1206 = !DINamespace(name: "{impl#31}", scope: !770)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1089, !114}
!1209 = !{!1210}
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1205, file: !766, line: 560, type: !114)
!1211 = !DILocation(line: 0, scope: !1205)
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1213, file: !1097, line: 797, type: !114)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !1097, line: 797, column: 5)
!1214 = distinct !DISubprogram(name: "try_into<u32, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h0cad26e94c4736feE", scope: !1099, file: !1097, line: 797, type: !1215, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1233, retainedNodes: !1232)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !114}
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::TryFromIntError>", scope: !375, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1218, templateParams: !18, identifier: "2fd37689bf315ac86dcd3af09ab3b49f")
!1218 = !{!1219}
!1219 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1217, file: !2, size: 128, align: 64, elements: !1220, templateParams: !18, identifier: "e085751585f46a93e5b75e7bd274b02d", discriminator: !1231)
!1220 = !{!1221, !1227}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1219, file: !2, baseType: !1222, size: 128, align: 64, extraData: i128 0)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1217, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1223, templateParams: !1225, identifier: "fc5201e18b34c182a197e543383ef5ac")
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1222, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1225 = !{!90, !1226}
!1226 = !DITemplateTypeParameter(name: "E", type: !12)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1219, file: !2, baseType: !1228, size: 128, align: 64, extraData: i128 1)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1217, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1229, templateParams: !1225, identifier: "55f100a0266cbaa65d5ebd711f599fd2")
!1229 = !{!1230}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1228, file: !2, baseType: !12, align: 8, offset: 64, flags: DIFlagPublic)
!1231 = !DIDerivedType(tag: DW_TAG_member, scope: !1217, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!1232 = !{!1212}
!1233 = !{!116, !1118}
!1234 = !DILocation(line: 0, scope: !1213, inlinedAt: !1235)
!1235 = !DILocation(line: 565, column: 34, scope: !1205)
!1236 = !DILocalVariable(name: "value", arg: 1, scope: !1237, file: !1149, line: 215, type: !114)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1149, line: 215, column: 13)
!1238 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h08952282659f30e3E", scope: !1239, file: !1149, line: 215, type: !1215, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1241)
!1239 = !DINamespace(name: "{impl#20}", scope: !1240)
!1240 = !DINamespace(name: "ptr_try_from_impls", scope: !1152)
!1241 = !{!1236}
!1242 = !DILocation(line: 0, scope: !1237, inlinedAt: !1243)
!1243 = !DILocation(line: 798, column: 9, scope: !1213, inlinedAt: !1235)
!1244 = !DILocation(line: 216, column: 20, scope: !1237, inlinedAt: !1243)
!1245 = !DILocation(line: 566, column: 14, scope: !1205)
!1246 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$u64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hd290f59ad5db3bbeE", scope: !1247, file: !766, line: 560, type: !1248, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1250)
!1247 = !DINamespace(name: "{impl#33}", scope: !770)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1089, !202}
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !766, line: 560, type: !202)
!1252 = !DILocation(line: 0, scope: !1246)
!1253 = !DILocation(line: 566, column: 14, scope: !1246)
!1254 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN65_$LT$u128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17hc04a15fe0862a404E", scope: !1255, file: !766, line: 560, type: !1256, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1259)
!1255 = !DINamespace(name: "{impl#35}", scope: !770)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1089, !1258}
!1258 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1259 = !{!1260}
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !766, line: 560, type: !1258)
!1261 = !DILocation(line: 0, scope: !1254)
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1263, file: !1097, line: 797, type: !1258)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !1097, line: 797, column: 5)
!1264 = distinct !DISubprogram(name: "try_into<u128, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6b7552d7f72668deE", scope: !1099, file: !1097, line: 797, type: !1265, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1268, retainedNodes: !1267)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1217, !1258}
!1267 = !{!1262}
!1268 = !{!1269, !1118}
!1269 = !DITemplateTypeParameter(name: "T", type: !1258)
!1270 = !DILocation(line: 0, scope: !1263, inlinedAt: !1271)
!1271 = !DILocation(line: 565, column: 34, scope: !1254)
!1272 = !DILocalVariable(name: "u", arg: 1, scope: !1273, file: !1149, line: 255, type: !1258)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1149, line: 255, column: 13)
!1274 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17h648437c4a6cc7404E", scope: !1275, file: !1149, line: 255, type: !1265, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1276)
!1275 = !DINamespace(name: "{impl#22}", scope: !1240)
!1276 = !{!1272}
!1277 = !DILocation(line: 0, scope: !1273, inlinedAt: !1278)
!1278 = !DILocation(line: 798, column: 9, scope: !1263, inlinedAt: !1271)
!1279 = !DILocation(line: 256, column: 20, scope: !1273, inlinedAt: !1278)
!1280 = !DILocation(line: 259, column: 24, scope: !1273, inlinedAt: !1278)
!1281 = !DILocalVariable(name: "self", arg: 1, scope: !1282, file: !1283, line: 1053, type: !1217)
!1282 = distinct !DISubprogram(name: "expect<usize, core::num::error::TryFromIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hed0478e677f707a4E", scope: !1217, file: !1283, line: 1053, type: !1284, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1225, declaration: !1286, retainedNodes: !1287)
!1283 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!9, !1217, !438, !1136}
!1286 = !DISubprogram(name: "expect<usize, core::num::error::TryFromIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hed0478e677f707a4E", scope: !1217, file: !1283, line: 1053, type: !1284, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1225)
!1287 = !{!1281, !1288, !1289, !1291}
!1288 = !DILocalVariable(name: "msg", arg: 2, scope: !1282, file: !1283, line: 1053, type: !438)
!1289 = !DILocalVariable(name: "t", scope: !1290, file: !1283, line: 1058, type: !9, align: 8)
!1290 = distinct !DILexicalBlock(scope: !1282, file: !1283, line: 1058, column: 13)
!1291 = !DILocalVariable(name: "e", scope: !1292, file: !1283, line: 1059, type: !12, align: 1)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !1283, line: 1059, column: 13)
!1293 = !DILocation(line: 0, scope: !1282, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 565, column: 29, scope: !1254)
!1295 = !DILocation(line: 1059, column: 17, scope: !1292, inlinedAt: !1294)
!1296 = !DILocation(line: 566, column: 14, scope: !1254)
!1297 = !DILocation(line: 1059, column: 23, scope: !1292, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 565, column: 29, scope: !1254)
!1299 = !DILocation(line: 0, scope: !1282, inlinedAt: !1298)
!1300 = !DILocation(line: 1059, column: 17, scope: !1292, inlinedAt: !1298)
!1301 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN63_$LT$i8$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h681bfac7331c8f14E", scope: !1302, file: !766, line: 560, type: !1303, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1306)
!1302 = !DINamespace(name: "{impl#39}", scope: !770)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1089, !1305}
!1305 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1306 = !{!1307}
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1301, file: !766, line: 560, type: !1305)
!1308 = !DILocalVariable(name: "pieces", scope: !1309, file: !497, line: 341, type: !1392, align: 8)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !497, line: 341, column: 5)
!1310 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1396, retainedNodes: !1397)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !225, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1312, templateParams: !18, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!1312 = !{!1313, !1319, !1361}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1311, file: !2, baseType: !1314, size: 128, align: 64, flags: DIFlagPrivate)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1315, templateParams: !18, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1315 = !{!1316, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1314, file: !2, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1314, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1311, file: !2, baseType: !1320, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !527, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1321, templateParams: !18, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!1321 = !{!1322}
!1322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1320, file: !2, size: 128, align: 64, elements: !1323, templateParams: !18, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !1360)
!1323 = !{!1324, !1356}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1322, file: !2, baseType: !1325, size: 128, align: 64, extraData: i128 0)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1320, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !1326, identifier: "c062391546990b9ae716e587a9c44107")
!1326 = !{!1327}
!1327 = !DITemplateTypeParameter(name: "T", type: !1328)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1329, templateParams: !18, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!1329 = !{!1330, !1355}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1328, file: !2, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !224, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !1333, templateParams: !18, identifier: "402846c0893391618e34a15e0598c24e")
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1354}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1332, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1332, file: !2, baseType: !523, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1332, file: !2, baseType: !223, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1332, file: !2, baseType: !114, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1332, file: !2, baseType: !1339, size: 128, align: 64, flags: DIFlagPublic)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !224, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1340, templateParams: !18, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!1340 = !{!1341}
!1341 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1339, file: !2, size: 128, align: 64, elements: !1342, templateParams: !18, identifier: "96fecae849037968fdad1729d3166571", discriminator: !1353)
!1342 = !{!1343, !1347, !1351}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1341, file: !2, baseType: !1344, size: 128, align: 64, extraData: i128 0)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1339, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1345, templateParams: !18, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1344, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1341, file: !2, baseType: !1348, size: 128, align: 64, extraData: i128 1)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1339, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1349, templateParams: !18, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!1349 = !{!1350}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1348, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1341, file: !2, baseType: !1352, size: 128, align: 64, extraData: i128 2)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1339, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !18, identifier: "844235131be8a6898de5150ba908049f")
!1353 = !DIDerivedType(tag: DW_TAG_member, scope: !1339, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1332, file: !2, baseType: !1339, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1328, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1322, file: !2, baseType: !1357, size: 128, align: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1320, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1358, templateParams: !1326, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1357, file: !2, baseType: !1328, size: 128, align: 64, flags: DIFlagPublic)
!1360 = !DIDerivedType(tag: DW_TAG_member, scope: !1320, file: !2, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1311, file: !2, baseType: !1362, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1363, templateParams: !18, identifier: "baf028fc654408299b6dd770f089fd48")
!1363 = !{!1364, !1389}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1362, file: !2, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64, dwarfAddressSpace: 0)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !224, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1367, templateParams: !18, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !1366, file: !2, baseType: !1369, size: 128, align: 64, flags: DIFlagPrivate)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !224, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1370, templateParams: !18, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!1370 = !{!1371}
!1371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1369, file: !2, size: 128, align: 64, elements: !1372, templateParams: !18, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !1388)
!1372 = !{!1373, !1384}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !1371, file: !2, baseType: !1374, size: 128, align: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !1369, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1375, templateParams: !18, identifier: "7c7df21330d573ca4eefe40395fd691")
!1375 = !{!1376, !1380}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1374, file: !2, baseType: !1377, size: 64, align: 64, flags: DIFlagPrivate)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !1378, size: 64, align: 64, dwarfAddressSpace: 0)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1379, file: !2, align: 8, elements: !18, identifier: "728a64207294457ae982b2390ae8a902")
!1379 = !DINamespace(name: "{extern#0}", scope: !224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1374, file: !2, baseType: !1381, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1382, size: 64, align: 64, dwarfAddressSpace: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!501, !1377, !518}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !1371, file: !2, baseType: !1385, size: 128, align: 64, extraData: i128 0)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !1369, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1386, templateParams: !18, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1385, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1388 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !2, baseType: !202, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1362, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1311, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1393, size: 64, align: 64, dwarfAddressSpace: 0)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 128, align: 64, elements: !1394)
!1394 = !{!1395}
!1395 = !DISubrange(count: 1, lowerBound: 0)
!1396 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !18)
!1397 = !{!1308}
!1398 = !DILocation(line: 0, scope: !1309, inlinedAt: !1399)
!1399 = !DILocation(line: 106, column: 38, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1301, file: !1401, discriminator: 0)
!1401 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "6585507958cf42cd7ac7ae9875a25d92")
!1402 = !DILocation(line: 0, scope: !1301)
!1403 = !DILocation(line: 561, column: 20, scope: !1301)
!1404 = !DILocation(line: 566, column: 14, scope: !1301)
!1405 = !DILocation(line: 562, column: 21, scope: !1301)
!1406 = !DILocation(line: 343, column: 9, scope: !1309, inlinedAt: !1399)
!1407 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i16$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h99f3230fbc13dcc8E", scope: !1408, file: !766, line: 560, type: !1409, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1412)
!1408 = !DINamespace(name: "{impl#41}", scope: !770)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1089, !1411}
!1411 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!1412 = !{!1413}
!1413 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !766, line: 560, type: !1411)
!1414 = !DILocalVariable(name: "pieces", scope: !1415, file: !497, line: 341, type: !1392, align: 8)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !497, line: 341, column: 5)
!1416 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1396, retainedNodes: !1417)
!1417 = !{!1414}
!1418 = !DILocation(line: 0, scope: !1415, inlinedAt: !1419)
!1419 = !DILocation(line: 106, column: 38, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1407, file: !1401, discriminator: 0)
!1421 = !DILocation(line: 0, scope: !1407)
!1422 = !DILocation(line: 561, column: 20, scope: !1407)
!1423 = !DILocation(line: 566, column: 14, scope: !1407)
!1424 = !DILocation(line: 562, column: 21, scope: !1407)
!1425 = !DILocation(line: 343, column: 9, scope: !1415, inlinedAt: !1419)
!1426 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h965e8693415816c2E", scope: !1427, file: !766, line: 560, type: !1428, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1430)
!1427 = !DINamespace(name: "{impl#43}", scope: !770)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1089, !407}
!1430 = !{!1431}
!1431 = !DILocalVariable(name: "self", arg: 1, scope: !1426, file: !766, line: 560, type: !407)
!1432 = !DILocalVariable(name: "pieces", scope: !1433, file: !497, line: 341, type: !1392, align: 8)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !497, line: 341, column: 5)
!1434 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1396, retainedNodes: !1435)
!1435 = !{!1432}
!1436 = !DILocation(line: 0, scope: !1433, inlinedAt: !1437)
!1437 = !DILocation(line: 106, column: 38, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1426, file: !1401, discriminator: 0)
!1439 = !DILocation(line: 0, scope: !1426)
!1440 = !DILocation(line: 561, column: 20, scope: !1426)
!1441 = !DILocation(line: 566, column: 14, scope: !1426)
!1442 = !DILocation(line: 562, column: 21, scope: !1426)
!1443 = !DILocation(line: 343, column: 9, scope: !1433, inlinedAt: !1437)
!1444 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN64_$LT$i64$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h424e94727cd4a5a3E", scope: !1445, file: !766, line: 560, type: !1446, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1449)
!1445 = !DINamespace(name: "{impl#45}", scope: !770)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1089, !1448}
!1448 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1449 = !{!1450}
!1450 = !DILocalVariable(name: "self", arg: 1, scope: !1444, file: !766, line: 560, type: !1448)
!1451 = !DILocalVariable(name: "pieces", scope: !1452, file: !497, line: 341, type: !1392, align: 8)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !497, line: 341, column: 5)
!1453 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1396, retainedNodes: !1454)
!1454 = !{!1451}
!1455 = !DILocation(line: 0, scope: !1452, inlinedAt: !1456)
!1456 = !DILocation(line: 106, column: 38, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1444, file: !1401, discriminator: 0)
!1458 = !DILocation(line: 0, scope: !1444)
!1459 = !DILocation(line: 561, column: 20, scope: !1444)
!1460 = !DILocation(line: 566, column: 14, scope: !1444)
!1461 = !DILocation(line: 562, column: 21, scope: !1444)
!1462 = !DILocation(line: 343, column: 9, scope: !1452, inlinedAt: !1456)
!1463 = distinct !DISubprogram(name: "into_notification", linkageName: "_ZN65_$LT$i128$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h35fbeaa5becac3c3E", scope: !1464, file: !766, line: 560, type: !1465, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1468)
!1464 = !DINamespace(name: "{impl#47}", scope: !770)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1089, !1467}
!1467 = !DIBasicType(name: "i128", size: 128, encoding: DW_ATE_signed)
!1468 = !{!1469}
!1469 = !DILocalVariable(name: "self", arg: 1, scope: !1463, file: !766, line: 560, type: !1467)
!1470 = !DILocalVariable(name: "pieces", scope: !1471, file: !497, line: 341, type: !1392, align: 8)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !497, line: 341, column: 5)
!1472 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hacf71cda4a3e1f25E", scope: !1311, file: !497, line: 341, type: !1390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, declaration: !1396, retainedNodes: !1473)
!1473 = !{!1470}
!1474 = !DILocation(line: 0, scope: !1471, inlinedAt: !1475)
!1475 = !DILocation(line: 106, column: 38, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1463, file: !1401, discriminator: 0)
!1477 = !DILocalVariable(name: "min", scope: !1478, file: !1149, line: 278, type: !1467, align: 16)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1149, line: 278, column: 17)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1149, line: 277, column: 13)
!1480 = distinct !DISubprogram(name: "try_from", linkageName: "_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$usize$GT$8try_from17h67bfd3a94035871cE", scope: !1481, file: !1149, line: 277, type: !1482, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !18, retainedNodes: !1484)
!1481 = !DINamespace(name: "{impl#27}", scope: !1240)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1217, !1467}
!1484 = !{!1485, !1477, !1486}
!1485 = !DILocalVariable(name: "u", arg: 1, scope: !1479, file: !1149, line: 277, type: !1467)
!1486 = !DILocalVariable(name: "max", scope: !1487, file: !1149, line: 279, type: !1467, align: 16)
!1487 = distinct !DILexicalBlock(scope: !1478, file: !1149, line: 279, column: 17)
!1488 = !DILocation(line: 0, scope: !1478, inlinedAt: !1489)
!1489 = !DILocation(line: 798, column: 9, scope: !1490, inlinedAt: !1496)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1097, line: 797, column: 5)
!1491 = distinct !DISubprogram(name: "try_into<i128, usize>", linkageName: "_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17habc81a8e292f410cE", scope: !1099, file: !1097, line: 797, type: !1482, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !220, templateParams: !1494, retainedNodes: !1492)
!1492 = !{!1493}
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1490, file: !1097, line: 797, type: !1467)
!1494 = !{!1495, !1118}
!1495 = !DITemplateTypeParameter(name: "T", type: !1467)
!1496 = !DILocation(line: 565, column: 34, scope: !1463)
!1497 = !DILocation(line: 0, scope: !1487, inlinedAt: !1489)
!1498 = !DILocation(line: 0, scope: !1463)
!1499 = !DILocation(line: 0, scope: !1490, inlinedAt: !1496)
!1500 = !DILocation(line: 0, scope: !1479, inlinedAt: !1489)
!1501 = !DILocation(line: 561, column: 20, scope: !1463)
!1502 = !DILocation(line: 280, column: 31, scope: !1487, inlinedAt: !1489)
!1503 = !DILocation(line: 562, column: 21, scope: !1463)
!1504 = !DILocation(line: 343, column: 9, scope: !1471, inlinedAt: !1475)
!1505 = !DILocation(line: 283, column: 24, scope: !1487, inlinedAt: !1489)
!1506 = !DILocation(line: 0, scope: !1282, inlinedAt: !1507)
!1507 = distinct !DILocation(line: 565, column: 29, scope: !1463)
!1508 = !DILocation(line: 1059, column: 17, scope: !1292, inlinedAt: !1507)
!1509 = !DILocation(line: 566, column: 14, scope: !1463)
!1510 = !DILocation(line: 1059, column: 23, scope: !1292, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 565, column: 29, scope: !1463)
!1512 = !DILocation(line: 0, scope: !1282, inlinedAt: !1511)
!1513 = !DILocation(line: 1059, column: 17, scope: !1292, inlinedAt: !1511)
